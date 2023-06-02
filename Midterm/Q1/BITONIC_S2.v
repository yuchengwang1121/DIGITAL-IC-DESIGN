`include"BITONIC_AS.v"
`include"BITONIC_DS.v"
module BITONIC_S2(  number_in1, number_in2, number_in3, number_in4,
                    number_in5, number_in6, number_in7, number_in8,
                    number_out1, number_out2, number_out3, number_out4,
                    number_out5, number_out6, number_out7, number_out8);

input  [7:0] number_in1;
input  [7:0] number_in2;
input  [7:0] number_in3;
input  [7:0] number_in4;
input  [7:0] number_in5;
input  [7:0] number_in6;
input  [7:0] number_in7;
input  [7:0] number_in8;

output  [7:0] number_out1;
output  [7:0] number_out2;
output  [7:0] number_out3;
output  [7:0] number_out4;
output  [7:0] number_out5;
output  [7:0] number_out6;
output  [7:0] number_out7;
output  [7:0] number_out8;

wire [7:0] temp_number1, temp_number2, temp_number3, temp_number4, temp_number5, temp_number6, temp_number7, temp_number8;

BITONIC_DS ds1(
    .number_in1     (number_in1),
    .number_in2     (number_in3),
    .number_out1    (temp_number1),
    .number_out2    (temp_number3)
);

BITONIC_DS ds2(
    .number_in1     (number_in2),
    .number_in2     (number_in4),
    .number_out1    (temp_number2),
    .number_out2    (temp_number4)
);

BITONIC_AS as1(
    .number_in1     (number_in5),
    .number_in2     (number_in7),
    .number_out1    (temp_number5),
    .number_out2    (temp_number7)
);

BITONIC_AS as2(
    .number_in1     (number_in6),
    .number_in2     (number_in8),
    .number_out1    (temp_number6),
    .number_out2    (temp_number8)
);

BITONIC_DS ds21(
    .number_in1     (temp_number1),
    .number_in2     (temp_number2),
    .number_out1    (number_out1),
    .number_out2    (number_out2)
);

BITONIC_DS ds22(
    .number_in1     (temp_number3),
    .number_in2     (temp_number4),
    .number_out1    (number_out3),
    .number_out2    (number_out4)
);

BITONIC_AS as21(
    .number_in1     (temp_number5),
    .number_in2     (temp_number6),
    .number_out1    (number_out5),
    .number_out2    (number_out6)
);

BITONIC_AS as22(
    .number_in1     (temp_number7),
    .number_in2     (temp_number8),
    .number_out1    (number_out7),
    .number_out2    (number_out8)
);



endmodule