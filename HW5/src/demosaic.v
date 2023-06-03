module demosaic(clk, reset, in_en, data_in, wr_r, addr_r, wdata_r, rdata_r, wr_g, addr_g, wdata_g, rdata_g, wr_b, addr_b, wdata_b, rdata_b, done);
input clk;
input reset;
input in_en;
input [7:0] data_in;
output reg wr_r;
output reg [13:0] addr_r;
output reg [7:0] wdata_r;
input [7:0] rdata_r;
output reg wr_g;
output reg [13:0] addr_g;
output reg [7:0] wdata_g;
input [7:0] rdata_g;
output reg wr_b;
output reg [13:0] addr_b;
output reg [7:0] wdata_b;
input [7:0] rdata_b;
output done;


parameter [1:0] INIT    = 2'b00,
                READ    = 2'b01,
                WRITE   = 2'b10,
                FINISH  = 2'b11;
reg latch_in_en;
reg [1:0] Next_state, Cur_state, count;
reg [9:0] Temp_R, Temp_G, Temp_B;
reg [13:0] center;
wire [6:0] cx_minus, cx_add, cy_minus, cy_add, cx, cy;
wire [2:0] bound;

assign bound = (cy[0] == 1)? ((cx[0] == 1)? 3'd1: 3'd3) : ((cx[0] == 1)? 3'd3: 3'd1);
assign done = (Cur_state == FINISH)? 1'b1:1'b0;

assign cx       = center[6:0];
assign cx_minus = cx - 1'b1;
assign cx_add   = cx + 1'b1;
assign cy       = center[13:7];
assign cy_minus = cy - 1'b1;
assign cy_add   = cy + 1'b1;

always@(posedge clk or posedge reset) begin    // FSM assign
    if(reset) begin
        latch_in_en <= 1'b0;
        Cur_state <= INIT;
    end
    else begin
        latch_in_en <= in_en;
        Cur_state <= Next_state;
    end
end

always@(*)begin
    case (Cur_state)
        INIT:begin
            if(!in_en)  Next_state <= READ;
            else        Next_state <= INIT;
        end
        READ:begin
            if(count == bound)  Next_state <= WRITE;
            else                Next_state <= READ;
        end
        WRITE:begin
            if(center == 14'd16383)  Next_state <= FINISH;
            else if(count == 1)      Next_state <= READ;
            else                     Next_state <= WRITE;
        end
        default: begin
            Next_state <= FINISH;
        end
    endcase
end

always @(posedge clk or posedge reset) begin            //count & center
    if (reset) begin
        center <= 14'd0;
        count  <= 3'd0;
    end
    else begin
        case (Cur_state)
            INIT: begin
                if(center==14'd16383)   center <= 14'd129;
                else if(latch_in_en)    center <= center + 14'd1;
            end 
            READ: begin
                if(count == bound) count <= 1'b0;
                else count  <= count + 1'b1;
            end
            WRITE: begin
                count <= count + 1'b1;
                if(count == 1) begin
                    count <= 1'b0;
                    center <= center + 14'd1;
                end
            end
            default: begin
                center <= center + 14'd1;
            end
        endcase
        
    end
end

always@(*) begin                                //RGB wr_EN
    case (Cur_state)
        INIT: begin
            wr_b = ((cy[0] == 1)&&(cx[0] == 0))? 1'b1:1'b0;
            wr_r = ((cy[0] == 0)&&(cx[0] == 1))? 1'b1:1'b0;
            wr_g = (((cy[0] == 0)&&(cx[0] == 0))||((cy[0] == 1)&&(cx[0] == 1)))? 1'b1:1'b0;
        end
        WRITE: begin
            if (count == 3'd1) begin
                if (bound == 3'd1) begin
                    {wr_r, wr_g, wr_b} = 3'b101;
                end
                else begin
                    if (cy[0] == 1) {wr_r, wr_g, wr_b} = 3'b110;
                    else            {wr_r, wr_g, wr_b} = 3'b011;
                end
            end else begin
                {wr_r, wr_g, wr_b} = 3'b000;
            end
            
        end
        default: begin
            wr_b = 1'b0;
            wr_r = 1'b0;
            wr_g = 1'b0;
        end
    endcase
end

always@(*) begin                                //RGB addr
    case (Cur_state)
        INIT, WRITE: begin
            addr_r = center;
            addr_g = center;
            addr_b = center;
        end
        READ: begin
            if (bound == 3'd1) begin                //get 2 data
                addr_g = 14'd0;
                case (count)
                    3'b000:begin
                        addr_r = (center[7]==1'b1)? {cy_minus, cx}:{cy, cx_minus};
                        addr_b = (center[7]==1'b1)? {cy, cx_minus}:{cy_minus, cx};
                    end
                    default: begin
                        addr_r = (center[7]==1'b1)? {cy_add, cx}:{cy, cx_add};
                        addr_b = (center[7]==1'b1)? {cy, cx_add}:{cy_add, cx};
                    end
                endcase
            end
            else begin                          //get 4 data
                case (count)
                    3'b000:begin
                        addr_r = {cy_minus, cx_minus};
                        addr_g = {cy_minus, cx};
                        addr_b = {cy_minus, cx_minus};
                    end
                    3'b001:begin
                        addr_r = {cy_minus, cx_add};
                        addr_g = {cy, cx_minus};
                        addr_b = {cy_minus, cx_add};
                    end
                    3'b010:begin
                        addr_r = {cy_add, cx_minus};
                        addr_g = {cy, cx_add};
                        addr_b = {cy_add, cx_minus};
                    end
                    default: begin
                        addr_r = {cy_add, cx_add};
                        addr_g = {cy_add, cx};
                        addr_b = {cy_add, cx_add};
                    end
                endcase
            end
        end
        default: begin
            addr_r = 14'd0;
            addr_g = 14'd0;
            addr_b = 14'd0;
        end
    endcase
end

always @(posedge clk or posedge reset) begin    //RGB rdata, wdata
    if (reset) begin
        {wdata_r, wdata_g, wdata_b} <= 24'd0;
        {Temp_R, Temp_G, Temp_B} <= 24'd0;
    end
    else begin
        case (Cur_state)
            INIT: begin
                if (in_en) begin
                    wdata_r <= data_in;
                    wdata_g <= data_in;
                    wdata_b <= data_in;
                end
                else {wdata_r, wdata_g, wdata_b} <= 24'd0;
            end
            READ: begin
                Temp_R <= Temp_R + rdata_r;
                Temp_G <= Temp_G + rdata_g;
                Temp_B <= Temp_B + rdata_b;
            end
            WRITE:begin
                if (bound == 1'd1) begin
                    wdata_r <= Temp_R >> 1;
                    wdata_g <= 8'd0;
                    wdata_b <= Temp_B >> 1;
                end
                else begin
                    wdata_r <= Temp_R >> 2;
                    wdata_g <= Temp_G >> 2;
                    wdata_b <= Temp_B >> 2;
                end
                {Temp_R, Temp_G, Temp_B} <= 24'd0;
            end
            default: begin
                {Temp_R, Temp_G, Temp_B} <= 24'd0;
                {wdata_r, wdata_g, wdata_b} <= 24'd0;
            end
        endcase
    end
end

endmodule
