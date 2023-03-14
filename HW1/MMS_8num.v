`include "MMS_4num.v"
module MMS_8num(result, select, number0, number1, number2, number3, number4, number5, number6, number7);

input        select;
input  [7:0] number0;
input  [7:0] number1;
input  [7:0] number2;
input  [7:0] number3;
input  [7:0] number4;
input  [7:0] number5;
input  [7:0] number6;
input  [7:0] number7;
output [7:0] result; 

wire [7:0] temp1, temp2;
assign result = (temp1 < temp2)? ((select)? temp1:temp2) : ((select)? temp2: temp1);

MMS_4num MM1(
	.result		(temp1), 
	.select		(select), 
	.number0	(number0), 
	.number1	(number1), 
	.number2	(number2), 
	.number3	(number3)
);

MMS_4num MM2(
	.result		(temp2), 
	.select		(select), 
	.number0	(number4), 
	.number1	(number5), 
	.number2	(number6), 
	.number3	(number7)
);



endmodule