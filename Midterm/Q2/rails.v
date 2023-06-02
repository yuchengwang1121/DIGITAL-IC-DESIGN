module rails(clk, reset, number, data1, data2, valid, result1, result2);

input        clk;
input        reset;
input  [3:0] number;
input  [3:0] data1;
input  [3:0] data2;
output  reg     valid;
output  reg     result1; 
output  reg     result2;

parameter [2:0] Init    = 3'b000,
                Compare = 3'b001,
                Fin     = 3'b010;

reg [2:0] Cur_state, Next_state;
reg [3:0] Station1 [0:9];
reg [3:0] Station2 [0:9];
reg [3:0] count, total;
integer i;
reg first;

always @(posedge clk or posedge reset) begin
    if (reset) Cur_state <= Init;
    else Cur_state <= Next_state;
end

always @(*) begin
    case (Cur_state)
        Init: begin
            if((count == total)&&(!first)) Next_state <= Compare;
            else Next_state <= Init;
        end
        Compare: begin
            if (count == total) Next_state <= Fin;
            else Next_state <= Compare;
        end 
        Fin: Next_state <= Init;
    endcase
end

always @(posedge clk or posedge reset) begin
    if (reset) begin
        count <= 4'd0;
        total <= 4'd0;
        valid <= 1'b0;
        first <= 1'b1; 
    end else begin
        case (Cur_state)
            Init: begin
                if(first) begin
                    total <= number;
                    first <= 1'b0;
                end 
                else if(count == total) count <= 4'd0;
                else if(total != 0) count <= count + 4'd1;
            end
            Compare: if(count == total) valid <= 1'b1;
            Fin: begin
                valid<= 1'b0;
                first<= 1'b1;
                total <= 4'd0;
                count <= 4'd0;
            end
        endcase
    end
end

always @(posedge clk or posedge reset) begin
    if (reset) begin
        for (i=0; i<10; i=i+1) Station1[i] <= 4'd0;
        result1 <= 1'b1;
    end else begin
        case (Cur_state)
            Init: begin
                Station1[count] <= data1;
            end
            Compare: begin
                for (i=0; i<=count; i=i+1) begin
                    if(Station1[i] > Station1[count]) result1<= 1'd0;
                end
                count <= count + 1'b1;
            end
        endcase
    end
end

always @(posedge clk or posedge reset) begin
    if (reset) begin
        for (i=0; i<10; i=i+1) Station2[i] <= 4'd0;
        result2 <= 1'b1;
    end else begin
        case (Cur_state)
            Init: begin
                Station2[count]<= data2;
            end
            Compare: begin
                for (i=0; i<=count; i=i+1) begin
                    if(Station2[i] > Station2[count]) result2<= 1'd0;
                end
                count <= count + 1'b1;
            end
        endcase
    end
end


endmodule