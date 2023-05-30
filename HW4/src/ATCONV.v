`timescale 1ns/10ps
module  ATCONV(
	input		clk,
	input		reset,
	output	reg	busy,	
	input		ready,	
			
	output 	reg	[11:0]	iaddr,
	input signed[12:0]	idata,
	
	output	wire cwr,
	output  wire[11:0]	caddr_wr,
	output 	reg [12:0] 	cdata_wr,
	
	output	wire crd,
	output 	reg	[11:0] 	caddr_rd,
	input 	[12:0] 	cdata_rd,
	
	output 	wire csel
	);

parameter[2:0]	GetConv = 3'b000,
				CalConv = 3'b001,
				GetMax  = 3'b010,
				CalMax	= 3'b011,
				Finish  = 3'b100;

reg[2:0] Cur_state, Next_state;
reg[3:0] count, index;
reg[5:0] row_counter, col_counter;
reg[11:0] next_iaddr, next_caddr_rd;
reg[12:0] window [0:8];
reg[12:0] max_0, max_1, conv_total , max_total;
reg[19:0] temp_0, temp_1, temp_2, temp_3, temp_5, temp_6, temp_7, temp_8;
wire CalConv_done, CalMax_done;
integer i;

assign CalConv_done = ((row_counter == 6'd63)&&(col_counter == 6'd63))? 1'b1:1'b0;
assign CalMax_done = ((Cur_state == CalMax)&&(row_counter == 6'd31)&&(col_counter == 6'd31))? 1'b1:1'b0;
assign caddr_wr = (Cur_state == CalConv)?(row_counter<<6) + col_counter:(row_counter<<5) + col_counter;
assign csel = (Cur_state == CalMax)? 1'b1:1'b0;
assign cwr 	= (Cur_state == CalMax || Cur_state == CalConv)? 1'b1:1'b0;
assign crd  = (Cur_state == GetMax)? 1'b1:1'b0;

always @(posedge clk or posedge reset) begin		//state tranform & Ctrl of busy
	if (reset) begin
		busy <= 1'b0;
		Cur_state <= GetConv;
	end 
	else begin
		if (Cur_state == Finish) busy <= 1'b0;
		else if(ready) busy <= 1'b1;
		Cur_state <= Next_state;
	end
end

always@(*)begin										//FSM
	case (Cur_state)
		GetConv: begin
			if(count == index) Next_state = CalConv;
			else Next_state = GetConv;
		end
		CalConv:begin
			if(CalConv_done)Next_state = GetMax;
			else Next_state =  GetConv;
		end
		GetMax:begin
			if(count == index) Next_state = CalMax;
			else Next_state = GetMax;
		end
		CalMax:begin
			if(CalMax_done)Next_state = Finish;
			else Next_state =  GetMax;
		end
		default: Next_state = Finish;
	endcase
end

always @(*) begin									//index
	if (Cur_state == GetConv) begin
		if((col_counter%7'd64) == 0 || (col_counter%7'd64) == 6'd1) index = 4'd9;
		else index = 4'd3;
	end 
	else if (Cur_state == GetMax) begin
		index = 4'd4;
	end
	else begin
		index = 4'd0;
	end
end

always @(posedge clk or posedge reset) begin		//count
	if (reset) begin
		count <= 4'b0;
	end
	else begin
		if (busy) begin
			if(Cur_state == GetConv || Cur_state == GetMax) count <= count + 4'b1;
			else count <= 4'b0;
		end
	end
end

always @(posedge clk or posedge reset) begin		//Ctrl the row & col counter
	if (reset) begin
		{row_counter,col_counter} <= 12'b0;
	end
	else begin
		if(Cur_state == CalConv)begin
			if(col_counter == 6'd62) begin			//done the even of row 
				col_counter <= 6'b1;
			end
			else if(col_counter == 6'd63) begin		//done the odd of row
				row_counter <= row_counter + 6'b1;
				col_counter <= 6'b0;
			end
			else col_counter <= col_counter + 6'd2;
		end
		else if (Cur_state == CalMax) begin
			if(col_counter == 6'd31) begin			//done the even of row 
				row_counter <= row_counter + 6'd1;
				col_counter <= 6'b0;
			end
			else col_counter <= col_counter + 6'd1;
		end
	end
end

always @(posedge clk or posedge reset) begin		//next_iaddr
	if (reset) begin
		iaddr <= 12'b0;
	end
	else begin
		iaddr <= next_iaddr;
	end
end

always @(*) begin									//iaddr for Convolotion 
	if(Cur_state==GetConv || Cur_state == CalConv)begin
		if(index == 4'd0)begin
			if(row_counter ==6'd0 || row_counter ==6'd63)begin
				if(col_counter== 6'd62 || col_counter== 6'd63) 	next_iaddr = iaddr - 12'd191;
				else if(col_counter== 6'd61) 	next_iaddr = iaddr - 12'd128;
				else if(col_counter== 6'd60) 	next_iaddr = iaddr - 12'd127;
				else 							next_iaddr = iaddr - 12'd126;
			end 		
			else if(row_counter ==6'd1 || row_counter ==6'd62)begin
				if (col_counter== 6'd60) 		next_iaddr = iaddr - 12'd191;
				else if(col_counter== 6'd61) 	next_iaddr = iaddr - 12'd192;
				else 							next_iaddr = iaddr - 12'd190;
			end
			else begin
				if (col_counter== 6'd60) 		next_iaddr = iaddr - 12'd255;
				else if(col_counter== 6'd61) 	next_iaddr = iaddr - 12'd256;
				else 							next_iaddr = iaddr - 12'd254;
			end
		end
		else if(index == 4'd9)begin
				case (count)
				4'd0:begin
					if (row_counter <= 6'd2) 	next_iaddr =  12'd0;
					else 						next_iaddr =  12'd64*(row_counter-2);
				end 			
				4'd1,4'd4,4'd7: 				next_iaddr = (col_counter== 6'd0)? iaddr + 12'd0:iaddr + 12'd1;
				4'd3:begin
					if (row_counter ==6'd0) 	next_iaddr = (col_counter== 6'd0)? iaddr - 12'd2:iaddr - 12'd3;
					else if(row_counter ==6'd1)	next_iaddr = (col_counter== 6'd0)? iaddr + 12'd62:iaddr + 12'd61;
					else 						next_iaddr = (col_counter== 6'd0)? iaddr + 12'd126:iaddr + 12'd125;
				end
				4'd6:begin
					if(row_counter == 6'd63)	next_iaddr = (col_counter== 6'd0)? iaddr - 12'd2:iaddr - 12'd3;
					else if(row_counter ==6'd62)next_iaddr = (col_counter== 6'd0)? iaddr + 12'd62:iaddr + 12'd61;
					else 						next_iaddr = (col_counter== 6'd0)? iaddr + 12'd126:iaddr + 12'd125;
				end
				4'd9:							next_iaddr = iaddr;
				default: 						next_iaddr = iaddr + 12'd2;			//3, 6, 9
			endcase
		end
		else begin
			case (count)
				4'd1:begin
					if (row_counter ==6'd0) 	next_iaddr = iaddr;
					else if(row_counter ==6'd1)	next_iaddr = iaddr + 12'd64;
					else 						next_iaddr = iaddr + 12'd128;
				end
				4'd2:begin
					if (row_counter ==6'd63)	next_iaddr = iaddr;
					else if(row_counter ==6'd62)next_iaddr = iaddr + 12'd64;
					else 						next_iaddr = iaddr + 12'd128;
				end
				default: 						next_iaddr = iaddr;
			endcase
		end
	end
	else next_iaddr =  12'd0;
end

always @(posedge clk or posedge reset) begin		//Set the window
	if (reset) for (i=0; i<9; i=i+1) window[i] <= 13'd0;
	else begin
		if (Cur_state == GetConv) begin
			if(index == 4'd9)begin
				window[count-1] <= idata;
			end
			else begin
				case (count)
					4'd1: window[2] <= idata;
					4'd2: window[5] <= idata;
					default: window[8] <= idata;
				endcase
			end
		end
		else if (Cur_state == CalConv) begin
			window[0] <= window[1];
			window[1] <= window[2];
			//window[7] <= 13'd0;
			window[3] <= window[4];
			window[4] <= window[5];
			//window[7] <= 13'd0;
			window[6] <= window[7];
			window[7] <= window[8];
			//window[8] <= 13'd0;
		end
		else if (Cur_state == GetMax)begin
			window[count-1] <= cdata_rd;
		end
		//else for (i=0; i<9; i=i+1) window[i] <= 13'd0;
		
	end
end

always @(*) begin									//Calculate Conv, Max result
	temp_0 		= window[0] *  13'h1FFF;
	temp_1 		= window[1] *  13'h1FFE;
	temp_2 		= window[2] *  13'h1FFF;
	temp_3 		= window[3] *  13'h1FFC;
	temp_5 		= window[5] *  13'h1FFC;
	temp_6 		= window[6] *  13'h1FFF;
	temp_7 		= window[7] *  13'h1FFE;
	temp_8 		= window[8] *  13'h1FFF;
	conv_total = window[4] + temp_0[15:4] + temp_1[15:4] + temp_2[15:4] + temp_3[15:4] + temp_5[15:4] + temp_6[15:4] + temp_7[15:4] + temp_8[15:4] + 13'h1FF4;

end

always @(*) begin
	max_0 		= (window[0] > window[1])? window[0]:window[1];
	max_1 		= (window[2] > window[3])? window[2]:window[3];
	max_total  =   (max_0 > max_1)? max_0:max_1;
end

always @(*) begin									//cdata_wr w/ ReLU, Round up
	if(Cur_state == CalConv)begin		//ReLU
		if (conv_total[12] == 1) cdata_wr = 13'd0;
		else cdata_wr = conv_total;
	end
	else if(Cur_state == CalMax)begin	//Round up
		if (max_total[3:0] != 0) cdata_wr = {max_total[12:4] + 1'd1, 4'b0000};
		else cdata_wr = {max_total[12:4], 4'b0000};
	end
	else begin
		cdata_wr = 13'd0;
	end
end

always @(posedge clk or posedge reset) begin
	if (reset) begin
		caddr_rd <= 12'd0;
	end
	else begin
		caddr_rd <= next_caddr_rd;
	end
end

always @(*) begin									//caddr_rd for Max pool
	if(Cur_state==GetMax || Cur_state == CalMax)begin
		if (index == 6'd4) begin
			case (count)
				4'd0:begin
					if(col_counter == 6'd0)	next_caddr_rd =  12'd128*row_counter;
					else 					next_caddr_rd =  caddr_rd + 12'd0;
				end
				4'd1:		next_caddr_rd =  caddr_rd + 12'd1;
				4'd2:		next_caddr_rd =  caddr_rd + 12'd63;
				default: 	next_caddr_rd =  caddr_rd + 12'd1;
			endcase
		end
		else begin
			next_caddr_rd =  caddr_rd - 12'd64;
		end
	end
	else 	next_caddr_rd =  12'd0;
end

endmodule