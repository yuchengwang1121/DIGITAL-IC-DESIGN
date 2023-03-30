module rails(clk, reset, data, valid, result);

input        clk;
input        reset;
input  [3:0] data;
output       valid;
output    result; 

parameter [2:0] Init = 3'b000,
				Comp = 3'b001,
				Fin  = 3'b010;


reg [2:0] Cur_state, Next_state;
reg [3:0] count, last;
reg [3:0] Test_seq [0:9];
reg [3:0] Veri_seq [0:9];
wire first,Init_done,Comp_done;
integer i,j,k;

assign first = (last==0)?1'b1:1'b0;
assign Init_done  = (i==last && last!=0)?1'b1:1'b0;
assign Comp_done = ((i == last)||(Veri_seq[j] > Test_seq[i]))?1'b1:1'b0;
assign valid = (Cur_state==Fin)?1'b1:1'b0;
assign result = (j==0)?1'b1:1'b0;

always @(posedge clk or posedge reset) begin
	if (reset) Cur_state <= Init;
	else Cur_state <= Next_state;
end

always @(*) begin
	case(Cur_state)
	Init :begin
		if(Init_done) Next_state = Comp;
		else Next_state = Init;
	end
	Comp: begin
		if(Comp_done) Next_state = Fin;
		else Next_state = Comp;
	end
	Fin: Next_state = Init;
	endcase
end

always @(posedge clk or posedge reset) begin	//control of Test_seq
	if (reset) begin
		last<=4'b0;
		for (k=0;k<10;k=k+1) Test_seq[k] <= 4'b0;
	end
	else begin
		case (Cur_state)
			Init: begin
				if(first) last <= data;
				else Test_seq[i] <= data;
			end
			Fin: last <= 4'b0;
		endcase
	end
end

always @(posedge clk or posedge reset) begin	//control of Veri_seq
	if (reset) begin
		Veri_seq[0] <= 4'b1;
		for (k=1;k<10;k=k+1) Veri_seq[k] <= 4'b0;
		count <= 4'b1;
	end
	else begin
		case (Cur_state)
			Comp: begin
				if (Veri_seq[j] != Test_seq[i]) begin
					Veri_seq[j+1] <= count + 1'b1;
					count <= count + 1'b1;
				end
				else if ((Veri_seq[j] == Test_seq[i])&&(j==0)) begin
					Veri_seq[j] <= count + 1'b1;
					count <= count + 1'b1;
				end
			end
			Fin : begin
				Veri_seq[0] <= 4'b1;
				count <= 4'b1;
			end
		endcase
	end
end

always @(posedge clk  or posedge reset) begin	//control of pivot i
	if (reset) i<=1'b0;
	else begin
		case (Cur_state)
		Init: begin
			if (Init_done) i <= 1'b0;
			else if(!first) i <= i+1'b1;
		end
		Comp: begin
			if (Veri_seq[j] == Test_seq[i]) i <= i+1'b1;
		end
		Fin : i <= 1'b0;
		endcase
	end
end

always @(posedge clk or posedge reset) begin
	if (reset) j<= 1'b0;
	else begin
		case (Cur_state)
		Comp: begin
			if (Veri_seq[j] != Test_seq[i]) j <= j + 1'b1;
			else if(j>0) j <= j - 1'b1;
		end
		Fin : j <= 1'b0;
		endcase
	end
end

endmodule