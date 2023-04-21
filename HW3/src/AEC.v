module AEC(clk, rst, ascii_in, ready, valid, result);

// Input signal
input clk;
input rst;
input ready;
input [7:0] ascii_in;

// Output signal
output valid;
output [6:0] result;

parameter [2:0] Init    = 3'b000,
                Calcul  = 3'b001,
                Fin     = 3'b010;

reg [2:0] Cur_state, Next_state;
reg [3:0] i,j;
reg [7:0] outstring [0:14];
reg [7:0] stack [0:13];
reg [1:0] pri [0:13];
reg Token_done, Calcul_done;
integer k;

assign Init_done = ((j==0)&&(Token_done))? 1'b1:1'b0;
assign valid = (Cur_state==Fin)? 1'b1:1'b0;
assign result = (Cur_state==Fin)? stack[0]:8'd0;

always @(posedge clk or posedge rst) begin
    if (rst) begin
        Cur_state <= Init;
    end else begin
        Cur_state <= Next_state;
    end
end

always@(*) begin
    case (Cur_state)
        Init: if (Init_done) Next_state <= Calcul;
        else Next_state <= Init;
        Calcul: if (Calcul_done) Next_state <= Fin;
        else Next_state <= Calcul;
        default: begin
            Next_state <= Init;
        end
    endcase
end

always @(posedge clk or posedge rst) begin      //output String
    if (rst) begin
        for (k=0; k<15; k=k+1)  outstring[k] <= 8'b0;
    end else begin
        case (Cur_state)
            Init: begin
                if(Init_done) outstring[i] <= 8'd61;
                else if(Token_done)  outstring[i] <= stack[j-1];
                else begin
                    case (ascii_in)
                    8'd48:  outstring[i] <= 8'd0;
                    8'd49:  outstring[i] <= 8'd1;
                    8'd50:  outstring[i] <= 8'd2;
                    8'd51:  outstring[i] <= 8'd3;
                    8'd52:  outstring[i] <= 8'd4;
                    8'd53:  outstring[i] <= 8'd5;
                    8'd54:  outstring[i] <= 8'd6;
                    8'd55:  outstring[i] <= 8'd7;
                    8'd56:  outstring[i] <= 8'd8;
                    8'd57:  outstring[i] <= 8'd9;
                    8'd97:  outstring[i] <= 8'd10;
                    8'd98:  outstring[i] <= 8'd11;
                    8'd99:  outstring[i] <= 8'd12;
                    8'd100: outstring[i] <= 8'd13;
                    8'd101: outstring[i] <= 8'd14;
                    8'd102: outstring[i] <= 8'd15;
                    8'd40:  outstring[i] <= 8'd0;
                    8'd41:  outstring[i] <= stack[j-1];         // )
                    8'd61:  outstring[i] <= 8'd0;               // =
                    8'd42:  if(pri[j-1] >= 2 && (j!=0)) begin   // *
                            outstring[i] <= stack[j-1];
                    end 
                    default: begin      // + or -
                        if(pri[j-2] >= 1 && pri[j-1] >= 1 && (j!=0) && (j!=1))begin
                            outstring[i] <= stack[j-1];
                            outstring[i+1] <= stack[j-2];
                        end
                        else if((pri[j-1] >= 1) && (j!=0) ) outstring[i] <= stack[j-1];
                    end
                    endcase
                end
            end
            default: begin
                outstring[i] <= 8'b0;
            end
        endcase
    end
end

always @(posedge clk or posedge rst) begin              //outstring pointer control
    if (rst) begin
        Token_done <= 1'b0;
        Calcul_done <= 1'b0;
        i <= 4'b0;
    end else begin
        case (Cur_state)
            Init: begin
				if(Init_done) begin
                    Token_done <= 1'b0;
                    i <= 4'b0;
                end
				else if(Token_done) i <= i + 4'b1;
                else if(ascii_in==8'd61) Token_done <= 1'b1;
                else if(((ascii_in>=8'd48)&&(ascii_in<=8'd57))||(ascii_in>=8'd97)&&(ascii_in<=8'd102)) i <= i + 4'b1;       //if number then ++
                else if(ascii_in == 8'd41) i <= i + 4'b1;                                                                   //if meet )
                else if(ascii_in == 8'd42) begin
                    if((pri[j-1] >= 2) && (j!=0)) i <= i + 4'b1;                                                            //if pop *
                end
                else if (ascii_in == 8'd43 || ascii_in == 8'd45) begin                                                      //if pop + or -
                    if(pri[j-2] >= 1 && pri[j-1] >= 1) i <= i + 4'd2;
                    else if((pri[j-1] >= 1) && (j!=0)) i <= i + 4'b1;                 
                end
            end
            Calcul: begin
                i <= i + 4'b1;
                if(outstring[i] == 8'd61) Calcul_done <= 1'b1;
            end
            default: begin
                i<=4'b0;
                Calcul_done <= 1'b0;
            end
        endcase
        
    end
end

always @(posedge clk or posedge rst) begin              //stack
    if (rst) begin
        for (k=0; k<14; k=k+1)  stack[k] <= 8'b0;
        for (k=0; k<14; k=k+1)  pri[k] <= 2'b0;
    end else begin
        case (Cur_state)
            Init: begin
                if (ascii_in == 8'd40) begin                        // (
                    stack[j] <= ascii_in;
                    pri[j] <= 2'd0;
                end
                else if (ascii_in == 8'd42)begin                    // *
                    if (pri[j-1] >= 2) begin
                        stack[j-1] <= ascii_in;
                        pri[j-1] <= 2'd2;
                    end
                    else begin
                        stack[j] <= ascii_in;
                        pri[j] <= 2'd2;
                    end
                end
                else if (ascii_in == 8'd43)begin                    // +
                    if(pri[j-2] >= 1 && pri[j-1] >= 1)begin
                        stack[j-2] <= ascii_in;
                        pri[j-2] <= 2'd1;
                    end
                    else if (pri[j-1] >= 1) begin
                        stack[j-1] <= ascii_in;
                        pri[j-1] <= 2'd1;
                    end
                    else begin
                        stack[j] <= ascii_in;
                        pri[j] <= 2'd1;
                    end
                end
                else if (ascii_in == 8'd45)begin                    // -
                    if(pri[j-2] >= 1 && pri[j-1] >= 1)begin
                        stack[j-2] <= ascii_in;
                        pri[j-2] <= 2'd1;
                    end
                    else if (pri[j-1] >= 1) begin
                        stack[j-1] <= ascii_in;
                        pri[j-1] <= 2'd1;
                    end
                    else begin
                        stack[j] <= ascii_in;
                        pri[j] <= 2'd1;
                    end
                end
            end
            Calcul: begin
                case (outstring[i])
                    8'd42:begin     // *
                        stack[j-2] <= stack[j-2] * stack[j-1]; 
                    end
                    8'd43:begin     // +
                        stack[j-2] <= stack[j-2] + stack[j-1]; 
                    end
                    8'd45:begin     // -
                        stack[j-2] <= stack[j-2] - stack[j-1]; 
                    end
                    default: begin
                        stack[j] <= outstring[i]; 
                    end
                endcase
            end
            default: begin
                for (k=0; k<14; k=k+1)  stack[k] <= 8'b0;
                for (k=0; k<14; k=k+1)  pri[k] <= 2'b0;
            end
        endcase
    end
end

always @(posedge clk or posedge rst) begin              //stack pointer control
    if (rst) begin
        j<=4'b0;
    end else begin
        case (Cur_state)
            Init: begin
                if((ascii_in>=8'd40)&&(ascii_in<=8'd45))begin
                    if(ascii_in == 8'd41) j <= j - 4'd2;                        // )
                    else if (ascii_in == 8'd43 || ascii_in == 8'd45) begin      // + or -
                        if(pri[j-2] >= 1 && pri[j-1] >= 1) j <= j - 4'd1;                
                        else if((pri[j-1] >= 1) && (j!=0)) j <= j + 4'd0;
                        else j <= j + 4'd1;
                    end
                    else if(ascii_in == 8'd42) begin
                        if((pri[j-1] >= 2) && (j!=0)) j <= j + 4'd0;
                        else j <= j + 4'd1;
                    end
                    else j <= j + 4'd1;                                 // operator
                end
                else if(Token_done && ~Init_done)  j <= j - 4'd1;       // token done
                else if(Token_done && Init_done)  j <= 4'd0;
            end
            Calcul:begin
                case (outstring[i])
                    8'd42: j <= j - 4'd1;
                    8'd43: j <= j - 4'd1;
                    8'd45: j <= j - 4'd1;
                    default: begin
                        j <= j + 4'd1;
                    end
                endcase
            end
            default: begin
                j<=4'b0;
            end
        endcase
    end
end

endmodule