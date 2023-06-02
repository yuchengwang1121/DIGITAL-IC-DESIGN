`include"BITONIC_AS.v"
module BITONIC_S3(  number_in1, number_in2, number_in3, number_in4,
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
wire [7:0] temp_number2_1, temp_number2_2, temp_number2_3, temp_number2_4, temp_number2_5, temp_number2_6, temp_number2_7, temp_number2_8;


BITONIC_DS ds11(
    .number_in1     (number_in1),
    .number_in2     (number_in5),
    .number_out1    (temp_number1),
    .number_out2    (temp_number5)
);
BITONIC_DS ds12(
    .number_in1     (number_in2),
    .number_in2     (number_in6),
    .number_out1    (temp_number2),
    .number_out2    (temp_number6)
);
BITONIC_DS ds13(
    .number_in1     (number_in3),
    .number_in2     (number_in7),
    .number_out1    (temp_number3),
    .number_out2    (temp_number7)
);
BITONIC_DS ds14(
    .number_in1     (number_in4),
    .number_in2     (number_in8),
    .number_out1    (temp_number4),
    .number_out2    (temp_number8)
);

BITONIC_DS ds21(
    .number_in1     (temp_number1),
    .number_in2     (temp_number3),
    .number_out1    (temp_number2_1),
    .number_out2    (temp_number2_3)
);
BITONIC_DS ds22(
    .number_in1     (temp_number2),
    .number_in2     (temp_number4),
    .number_out1    (temp_number2_2),
    .number_out2    (temp_number2_4)
);
BITONIC_DS ds23(
    .number_in1     (temp_number5),
    .number_in2     (temp_number7),
    .number_out1    (temp_number2_5),
    .number_out2    (temp_number2_7)
);
BITONIC_DS ds24(
    .number_in1     (temp_number6),
    .number_in2     (temp_number8),
    .number_out1    (temp_number2_6),
    .number_out2    (temp_number2_8)
);

BITONIC_DS ds31(
    .number_in1     (temp_number2_1),
    .number_in2     (temp_number2_2),
    .number_out1    (number_out1),
    .number_out2    (number_out2)
);
BITONIC_DS ds32(
    .number_in1     (temp_number2_3),
    .number_in2     (temp_number2_4),
    .number_out1    (number_out3),
    .number_out2    (number_out4)
);
BITONIC_DS ds33(
    .number_in1     (temp_number2_5),
    .number_in2     (temp_number2_6),
    .number_out1    (number_out5),
    .number_out2    (number_out6)
);
BITONIC_DS ds34(
    .number_in1     (temp_number2_7),
    .number_in2     (temp_number2_8),
    .number_out1    (number_out7),
    .number_out2    (number_out8)
);


endmodule
