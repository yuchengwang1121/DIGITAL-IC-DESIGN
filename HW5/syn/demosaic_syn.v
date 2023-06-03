/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : T-2022.03
// Date      : Sat Jun  3 20:42:03 2023
/////////////////////////////////////////////////////////////


module demosaic ( clk, reset, in_en, data_in, wr_r, addr_r, wdata_r, rdata_r, 
        wr_g, addr_g, wdata_g, rdata_g, wr_b, addr_b, wdata_b, rdata_b, done
 );
  input [7:0] data_in;
  output [13:0] addr_r;
  output [7:0] wdata_r;
  input [7:0] rdata_r;
  output [13:0] addr_g;
  output [7:0] wdata_g;
  input [7:0] rdata_g;
  output [13:0] addr_b;
  output [7:0] wdata_b;
  input [7:0] rdata_b;
  input clk, reset, in_en;
  output wr_r, wr_g, wr_b, done;
  wire   n638, n639, n640, n641, n642, n643, n644, n645, n646, n647, n648,
         n649, n650, n651, n652, n653, n654, n655, n656, n657, n658, n659,
         n660, n661, n662, n663, n664, n665, n666, n667, n668, n669, n670,
         n671, n672, latch_in_en, n165, n166, n167, n168, n169, n170, n171,
         n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182,
         n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193,
         n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204,
         n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215,
         n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226,
         n227, n228, n229, n230, n232, n233, n234, n235, n236, n237,
         \intadd_0/CI , \intadd_0/SUM[5] , \intadd_0/SUM[4] ,
         \intadd_0/SUM[3] , \intadd_0/SUM[2] , \intadd_0/SUM[1] ,
         \intadd_0/SUM[0] , \intadd_0/n6 , \intadd_0/n5 , \intadd_0/n4 ,
         \intadd_0/n3 , \intadd_0/n2 , \intadd_0/n1 , \intadd_1/CI ,
         \intadd_1/SUM[5] , \intadd_1/SUM[4] , \intadd_1/SUM[3] ,
         \intadd_1/SUM[2] , \intadd_1/SUM[1] , \intadd_1/SUM[0] ,
         \intadd_1/n6 , \intadd_1/n5 , \intadd_1/n4 , \intadd_1/n3 ,
         \intadd_1/n2 , \intadd_1/n1 , \intadd_2/CI , \intadd_2/SUM[5] ,
         \intadd_2/SUM[4] , \intadd_2/SUM[3] , \intadd_2/SUM[2] ,
         \intadd_2/SUM[1] , \intadd_2/SUM[0] , \intadd_2/n6 , \intadd_2/n5 ,
         \intadd_2/n4 , \intadd_2/n3 , \intadd_2/n2 , \intadd_2/n1 ,
         \add_x_3/A[0] , n239, n241, n243, n245, n247, n249, n251, n255, n256,
         n257, n258, n259, n260, n263, n265, n267, n269, n271, n273, n275,
         n277, n279, n281, n283, n285, n287, n289, n291, n293, n295, n297,
         n299, n301, n303, n305, n307, n309, n311, n312, n313, n314, n315,
         n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326,
         n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337,
         n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348,
         n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359,
         n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370,
         n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381,
         n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392,
         n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403,
         n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414,
         n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425,
         n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436,
         n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447,
         n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458,
         n459, n460, n461, n462, n463, n464, n465, n466, n467, n468, n469,
         n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480,
         n481, n482, n483, n484, n485, n486, n487, n488, n489, n490, n491,
         n492, n493, n494, n495, n496, n497, n498, n499, n500, n501, n502,
         n503, n504, n505, n506, n507, n508, n509, n510, n511, n512, n513,
         n514, n515, n516, n517, n518, n519, n520, n521, n522, n523, n524,
         n525, n526, n527, n528, n529, n530, n531, n532, n533, n534, n535,
         n536, n537, n538, n539, n540, n541, n542, n543, n544, n545, n546,
         n547, n548, n549, n550, n551, n552, n553, n554, n555, n556, n557,
         n558, n559, n560, n561, n562, n563, n564, n565, n566, n567, n568,
         n569, n570, n571, n572, n573, n574, n575, n576, n577, n578, n579,
         n580, n581, n582, n583, n584, n585, n586, n587, n588, n589, n590,
         n591, n592, n593, n594, n595, n596, n597, n598, n599, n600, n633,
         n634, n635, n636, n637;
  wire   [6:0] cx;
  wire   [6:0] cy;
  wire   [1:0] Cur_state;
  wire   [1:0] count;
  wire   [9:0] Temp_R;
  wire   [9:0] Temp_G;
  wire   [9:0] Temp_B;

  DFFRX1 latch_in_en_reg ( .D(in_en), .CK(clk), .RN(n633), .Q(latch_in_en) );
  DFFRX1 \center_reg[13]  ( .D(n233), .CK(clk), .RN(n633), .Q(cy[6]), .QN(n573) );
  DFFRX1 \center_reg[2]  ( .D(n229), .CK(clk), .RN(n633), .Q(cx[2]), .QN(n579)
         );
  DFFRX1 \center_reg[3]  ( .D(n228), .CK(clk), .RN(n633), .Q(cx[3]), .QN(n570)
         );
  DFFRX1 \center_reg[4]  ( .D(n227), .CK(clk), .RN(n633), .Q(cx[4]), .QN(n575)
         );
  DFFRX1 \center_reg[5]  ( .D(n226), .CK(clk), .RN(n633), .Q(cx[5]), .QN(n572)
         );
  DFFRX1 \center_reg[6]  ( .D(n225), .CK(clk), .RN(n633), .Q(cx[6]), .QN(n574)
         );
  DFFRX1 \center_reg[9]  ( .D(n222), .CK(clk), .RN(n633), .Q(cy[2]), .QN(n581)
         );
  DFFRX1 \center_reg[10]  ( .D(n221), .CK(clk), .RN(n635), .Q(cy[3]), .QN(n569) );
  DFFRX1 \center_reg[11]  ( .D(n220), .CK(clk), .RN(n635), .Q(cy[4]), .QN(n580) );
  DFFRX1 \Temp_R_reg[9]  ( .D(n190), .CK(clk), .RN(n635), .Q(Temp_R[9]) );
  DFFRX1 \Temp_R_reg[8]  ( .D(n191), .CK(clk), .RN(n635), .Q(Temp_R[8]), .QN(
        n584) );
  DFFRX1 \Temp_R_reg[7]  ( .D(n192), .CK(clk), .RN(n635), .Q(Temp_R[7]) );
  DFFRX1 \Temp_R_reg[6]  ( .D(n193), .CK(clk), .RN(n635), .Q(Temp_R[6]), .QN(
        n586) );
  DFFRX1 \Temp_R_reg[5]  ( .D(n194), .CK(clk), .RN(n635), .Q(Temp_R[5]) );
  DFFRX1 \Temp_R_reg[4]  ( .D(n195), .CK(clk), .RN(n635), .Q(Temp_R[4]), .QN(
        n587) );
  DFFRX1 \Temp_R_reg[3]  ( .D(n196), .CK(clk), .RN(n635), .Q(Temp_R[3]) );
  DFFRX1 \Temp_R_reg[2]  ( .D(n197), .CK(clk), .RN(n635), .Q(Temp_R[2]), .QN(
        n588) );
  DFFRX1 \Temp_R_reg[1]  ( .D(n198), .CK(clk), .RN(n635), .Q(Temp_R[1]) );
  DFFRX1 \Temp_R_reg[0]  ( .D(n199), .CK(clk), .RN(n635), .Q(Temp_R[0]) );
  DFFRX1 \Temp_B_reg[9]  ( .D(n209), .CK(clk), .RN(n635), .Q(Temp_B[9]) );
  DFFRX1 \Temp_B_reg[8]  ( .D(n210), .CK(clk), .RN(n635), .Q(Temp_B[8]), .QN(
        n583) );
  DFFRX1 \Temp_B_reg[7]  ( .D(n211), .CK(clk), .RN(n635), .Q(Temp_B[7]) );
  DFFRX1 \Temp_B_reg[6]  ( .D(n212), .CK(clk), .RN(n165), .Q(Temp_B[6]), .QN(
        n600) );
  DFFRX1 \Temp_B_reg[5]  ( .D(n213), .CK(clk), .RN(n635), .Q(Temp_B[5]), .QN(
        n599) );
  DFFRX1 \Temp_B_reg[4]  ( .D(n214), .CK(clk), .RN(n635), .Q(Temp_B[4]), .QN(
        n598) );
  DFFRX1 \Temp_B_reg[3]  ( .D(n215), .CK(clk), .RN(n635), .Q(Temp_B[3]), .QN(
        n597) );
  DFFRX1 \Temp_B_reg[2]  ( .D(n216), .CK(clk), .RN(n635), .Q(Temp_B[2]), .QN(
        n596) );
  DFFRX1 \Temp_B_reg[1]  ( .D(n217), .CK(clk), .RN(n635), .Q(Temp_B[1]), .QN(
        n582) );
  DFFRX1 \Temp_B_reg[0]  ( .D(n218), .CK(clk), .RN(n634), .Q(Temp_B[0]) );
  DFFRX1 \Temp_G_reg[9]  ( .D(n200), .CK(clk), .RN(n635), .Q(Temp_G[9]), .QN(
        n589) );
  DFFRX1 \Temp_G_reg[8]  ( .D(n201), .CK(clk), .RN(n634), .Q(Temp_G[8]), .QN(
        n585) );
  DFFRX1 \Temp_G_reg[7]  ( .D(n202), .CK(clk), .RN(n634), .Q(Temp_G[7]), .QN(
        n590) );
  DFFRX1 \Temp_G_reg[6]  ( .D(n203), .CK(clk), .RN(n634), .Q(Temp_G[6]), .QN(
        n591) );
  DFFRX1 \Temp_G_reg[5]  ( .D(n204), .CK(clk), .RN(n634), .Q(Temp_G[5]), .QN(
        n592) );
  DFFRX1 \Temp_G_reg[4]  ( .D(n205), .CK(clk), .RN(n634), .Q(Temp_G[4]), .QN(
        n593) );
  DFFRX1 \Temp_G_reg[3]  ( .D(n206), .CK(clk), .RN(n634), .Q(Temp_G[3]), .QN(
        n594) );
  DFFRX1 \Temp_G_reg[2]  ( .D(n207), .CK(clk), .RN(n634), .Q(Temp_G[2]), .QN(
        n595) );
  DFFRX1 \Temp_G_reg[1]  ( .D(n208), .CK(clk), .RN(n634), .Q(Temp_G[1]) );
  DFFRX1 \Temp_G_reg[0]  ( .D(n219), .CK(clk), .RN(n634), .Q(Temp_G[0]) );
  ADDFXL \intadd_0/U7  ( .A(rdata_r[2]), .B(Temp_R[2]), .CI(\intadd_0/CI ), 
        .CO(\intadd_0/n6 ), .S(\intadd_0/SUM[0] ) );
  ADDFXL \intadd_0/U5  ( .A(rdata_r[4]), .B(Temp_R[4]), .CI(\intadd_0/n5 ), 
        .CO(\intadd_0/n4 ), .S(\intadd_0/SUM[2] ) );
  ADDFXL \intadd_0/U3  ( .A(rdata_r[6]), .B(Temp_R[6]), .CI(\intadd_0/n3 ), 
        .CO(\intadd_0/n2 ), .S(\intadd_0/SUM[4] ) );
  ADDFXL \intadd_1/U7  ( .A(rdata_g[2]), .B(Temp_G[2]), .CI(\intadd_1/CI ), 
        .CO(\intadd_1/n6 ), .S(\intadd_1/SUM[0] ) );
  ADDFXL \intadd_1/U6  ( .A(rdata_g[3]), .B(Temp_G[3]), .CI(\intadd_1/n6 ), 
        .CO(\intadd_1/n5 ), .S(\intadd_1/SUM[1] ) );
  ADDFXL \intadd_1/U5  ( .A(rdata_g[4]), .B(Temp_G[4]), .CI(\intadd_1/n5 ), 
        .CO(\intadd_1/n4 ), .S(\intadd_1/SUM[2] ) );
  ADDFXL \intadd_1/U4  ( .A(rdata_g[5]), .B(Temp_G[5]), .CI(\intadd_1/n4 ), 
        .CO(\intadd_1/n3 ), .S(\intadd_1/SUM[3] ) );
  ADDFXL \intadd_1/U3  ( .A(rdata_g[6]), .B(Temp_G[6]), .CI(\intadd_1/n3 ), 
        .CO(\intadd_1/n2 ), .S(\intadd_1/SUM[4] ) );
  ADDFXL \intadd_2/U7  ( .A(rdata_b[2]), .B(Temp_B[2]), .CI(\intadd_2/CI ), 
        .CO(\intadd_2/n6 ), .S(\intadd_2/SUM[0] ) );
  ADDFXL \intadd_2/U6  ( .A(rdata_b[3]), .B(Temp_B[3]), .CI(\intadd_2/n6 ), 
        .CO(\intadd_2/n5 ), .S(\intadd_2/SUM[1] ) );
  ADDFXL \intadd_2/U5  ( .A(rdata_b[4]), .B(Temp_B[4]), .CI(\intadd_2/n5 ), 
        .CO(\intadd_2/n4 ), .S(\intadd_2/SUM[2] ) );
  ADDFXL \intadd_2/U4  ( .A(rdata_b[5]), .B(Temp_B[5]), .CI(\intadd_2/n4 ), 
        .CO(\intadd_2/n3 ), .S(\intadd_2/SUM[3] ) );
  ADDFXL \intadd_2/U3  ( .A(rdata_b[6]), .B(Temp_B[6]), .CI(\intadd_2/n3 ), 
        .CO(\intadd_2/n2 ), .S(\intadd_2/SUM[4] ) );
  DFFRX1 \center_reg[8]  ( .D(n223), .CK(clk), .RN(n633), .Q(cy[1]), .QN(n578)
         );
  DFFRX1 \center_reg[1]  ( .D(n230), .CK(clk), .RN(n633), .Q(cx[1]), .QN(n571)
         );
  DFFRX1 \wdata_g_reg[7]  ( .D(n181), .CK(clk), .RN(n634), .Q(n654), .QN(n263)
         );
  DFFRX1 \wdata_g_reg[6]  ( .D(n180), .CK(clk), .RN(n634), .Q(n655), .QN(n265)
         );
  DFFRX1 \wdata_g_reg[5]  ( .D(n179), .CK(clk), .RN(n634), .Q(n656), .QN(n267)
         );
  DFFRX1 \wdata_g_reg[4]  ( .D(n178), .CK(clk), .RN(n633), .Q(n657), .QN(n269)
         );
  DFFRX1 \wdata_g_reg[3]  ( .D(n177), .CK(clk), .RN(n635), .Q(n658), .QN(n271)
         );
  DFFRX1 \wdata_g_reg[2]  ( .D(n176), .CK(clk), .RN(n635), .Q(n659), .QN(n273)
         );
  DFFRX1 \wdata_g_reg[1]  ( .D(n175), .CK(clk), .RN(n634), .Q(n660), .QN(n275)
         );
  DFFRX1 \wdata_g_reg[0]  ( .D(n174), .CK(clk), .RN(n633), .Q(n661), .QN(n277)
         );
  DFFRX1 \wdata_b_reg[7]  ( .D(n182), .CK(clk), .RN(n635), .Q(n664), .QN(n279)
         );
  DFFRX1 \wdata_b_reg[6]  ( .D(n183), .CK(clk), .RN(n635), .Q(n665), .QN(n281)
         );
  DFFRX1 \wdata_b_reg[5]  ( .D(n184), .CK(clk), .RN(n635), .Q(n666), .QN(n283)
         );
  DFFRX1 \wdata_b_reg[4]  ( .D(n185), .CK(clk), .RN(n635), .Q(n667), .QN(n285)
         );
  DFFRX1 \wdata_b_reg[3]  ( .D(n186), .CK(clk), .RN(n635), .Q(n668), .QN(n287)
         );
  DFFRX1 \wdata_b_reg[2]  ( .D(n187), .CK(clk), .RN(n635), .Q(n669), .QN(n289)
         );
  DFFRX1 \wdata_b_reg[1]  ( .D(n188), .CK(clk), .RN(n635), .Q(n670), .QN(n291)
         );
  DFFRX1 \wdata_b_reg[0]  ( .D(n189), .CK(clk), .RN(n635), .Q(n671), .QN(n293)
         );
  DFFRX1 \wdata_r_reg[7]  ( .D(n173), .CK(clk), .RN(n635), .Q(n640), .QN(n295)
         );
  DFFRX1 \wdata_r_reg[6]  ( .D(n172), .CK(clk), .RN(n635), .Q(n641), .QN(n297)
         );
  DFFRX1 \wdata_r_reg[5]  ( .D(n171), .CK(clk), .RN(n634), .Q(n642), .QN(n299)
         );
  DFFRX1 \wdata_r_reg[4]  ( .D(n170), .CK(clk), .RN(n633), .Q(n643), .QN(n301)
         );
  DFFRX1 \wdata_r_reg[3]  ( .D(n169), .CK(clk), .RN(n635), .Q(n644), .QN(n303)
         );
  DFFRX1 \wdata_r_reg[2]  ( .D(n168), .CK(clk), .RN(n635), .Q(n645), .QN(n305)
         );
  DFFRX1 \wdata_r_reg[1]  ( .D(n167), .CK(clk), .RN(n634), .Q(n646), .QN(n307)
         );
  DFFRX1 \wdata_r_reg[0]  ( .D(n166), .CK(clk), .RN(n633), .Q(n647), .QN(n309)
         );
  DFFRX1 \Cur_state_reg[1]  ( .D(n237), .CK(clk), .RN(n635), .Q(Cur_state[1]), 
        .QN(n566) );
  ADDFXL \intadd_2/U2  ( .A(rdata_b[7]), .B(Temp_B[7]), .CI(\intadd_2/n2 ), 
        .CO(\intadd_2/n1 ), .S(\intadd_2/SUM[5] ) );
  ADDFXL \intadd_1/U2  ( .A(rdata_g[7]), .B(Temp_G[7]), .CI(\intadd_1/n2 ), 
        .CO(\intadd_1/n1 ), .S(\intadd_1/SUM[5] ) );
  ADDFXL \intadd_0/U6  ( .A(rdata_r[3]), .B(Temp_R[3]), .CI(\intadd_0/n6 ), 
        .CO(\intadd_0/n5 ), .S(\intadd_0/SUM[1] ) );
  ADDFXL \intadd_0/U4  ( .A(rdata_r[5]), .B(Temp_R[5]), .CI(\intadd_0/n4 ), 
        .CO(\intadd_0/n3 ), .S(\intadd_0/SUM[3] ) );
  ADDFXL \intadd_0/U2  ( .A(rdata_r[7]), .B(Temp_R[7]), .CI(\intadd_0/n2 ), 
        .CO(\intadd_0/n1 ), .S(\intadd_0/SUM[5] ) );
  DFFRX2 \Cur_state_reg[0]  ( .D(n236), .CK(clk), .RN(n635), .Q(Cur_state[0]), 
        .QN(n576) );
  DFFRX2 \center_reg[7]  ( .D(n224), .CK(clk), .RN(n635), .Q(cy[0]), .QN(n567)
         );
  DFFRX1 \center_reg[12]  ( .D(n232), .CK(clk), .RN(n633), .Q(cy[5]), .QN(n636) );
  DFFRX2 \count_reg[0]  ( .D(n235), .CK(clk), .RN(n633), .Q(count[0]), .QN(
        n577) );
  DFFRX2 \count_reg[1]  ( .D(n234), .CK(clk), .RN(n635), .Q(count[1]), .QN(
        n568) );
  DFFSX2 \center_reg[0]  ( .D(n565), .CK(clk), .SN(n635), .Q(n637), .QN(
        \add_x_3/A[0] ) );
  OR2X2 U287 ( .A(latch_in_en), .B(n331), .Y(n311) );
  INVX2 U288 ( .A(n448), .Y(n464) );
  OR2X2 U289 ( .A(n533), .B(n576), .Y(n538) );
  INVXL U290 ( .A(n541), .Y(n322) );
  NOR2XL U291 ( .A(n567), .B(n319), .Y(n316) );
  NOR2XL U292 ( .A(n322), .B(n539), .Y(n438) );
  NAND2XL U293 ( .A(n332), .B(n576), .Y(n393) );
  INVX4 U294 ( .A(n538), .Y(n562) );
  INVX4 U295 ( .A(n538), .Y(n563) );
  CLKBUFX3 U296 ( .A(Cur_state[1]), .Y(n533) );
  INVX12 U297 ( .A(n251), .Y(done) );
  NOR2X1 U298 ( .A(n258), .B(n259), .Y(n255) );
  AOI21X1 U299 ( .A0(cx[2]), .A1(n314), .B0(n415), .Y(n493) );
  AOI21X1 U300 ( .A0(cy[2]), .A1(n407), .B0(n406), .Y(n479) );
  NAND2XL U301 ( .A(n567), .B(n578), .Y(n407) );
  AOI21X1 U302 ( .A0(cy[4]), .A1(n402), .B0(n434), .Y(n482) );
  NAND2XL U303 ( .A(n406), .B(n569), .Y(n402) );
  AOI21X1 U304 ( .A0(cx[4]), .A1(n419), .B0(n424), .Y(n496) );
  OAI21X2 U305 ( .A0(n317), .A1(n325), .B0(n563), .Y(n463) );
  OAI21X2 U306 ( .A0(n506), .A1(n324), .B0(n563), .Y(n502) );
  OAI21X2 U307 ( .A0(n506), .A1(n317), .B0(n563), .Y(n460) );
  OAI21X2 U308 ( .A0(n327), .A1(n316), .B0(n563), .Y(n465) );
  INVXL U309 ( .A(n505), .Y(n327) );
  OAI21X2 U310 ( .A0(n316), .A1(n318), .B0(n563), .Y(n461) );
  OAI21X2 U311 ( .A0(n318), .A1(n326), .B0(n563), .Y(n501) );
  NOR4X1 U312 ( .A(n573), .B(n636), .C(n580), .D(n330), .Y(n331) );
  NAND2XL U313 ( .A(n568), .B(n350), .Y(n505) );
  NOR2XL U314 ( .A(n352), .B(n568), .Y(n325) );
  NOR2BX2 U315 ( .AN(in_en), .B(n354), .Y(n369) );
  INVXL U316 ( .A(n652), .Y(n239) );
  INVX12 U317 ( .A(n239), .Y(addr_g[1]) );
  OAI222XL U318 ( .A0(n503), .A1(n426), .B0(n425), .B1(n500), .C0(n571), .C1(
        n441), .Y(n652) );
  INVXL U319 ( .A(n651), .Y(n241) );
  INVX12 U320 ( .A(n241), .Y(addr_g[2]) );
  OAI222XL U321 ( .A0(n494), .A1(n426), .B0(n579), .B1(n441), .C0(n425), .C1(
        n493), .Y(n651) );
  BUFX12 U322 ( .A(n412), .Y(addr_g[6]) );
  BUFX12 U323 ( .A(n416), .Y(addr_g[3]) );
  BUFX12 U324 ( .A(n420), .Y(addr_g[4]) );
  BUFX12 U325 ( .A(n427), .Y(addr_g[5]) );
  BUFX12 U326 ( .A(n449), .Y(addr_b[4]) );
  BUFX12 U327 ( .A(n450), .Y(addr_r[9]) );
  BUFX12 U328 ( .A(n453), .Y(addr_r[8]) );
  BUFX12 U329 ( .A(n454), .Y(addr_b[3]) );
  BUFX12 U330 ( .A(n455), .Y(addr_r[10]) );
  BUFX12 U331 ( .A(n456), .Y(addr_b[5]) );
  BUFX12 U332 ( .A(n457), .Y(addr_b[1]) );
  BUFX12 U333 ( .A(n458), .Y(addr_b[2]) );
  BUFX12 U334 ( .A(n459), .Y(addr_r[11]) );
  BUFX12 U335 ( .A(n462), .Y(addr_b[6]) );
  BUFX12 U336 ( .A(n466), .Y(addr_r[13]) );
  INVXL U337 ( .A(n649), .Y(n243) );
  INVX12 U338 ( .A(n243), .Y(addr_g[8]) );
  OAI222XL U339 ( .A0(n452), .A1(n436), .B0(n578), .B1(n439), .C0(n435), .C1(
        n451), .Y(n649) );
  INVXL U340 ( .A(n638), .Y(n245) );
  INVX12 U341 ( .A(n245), .Y(addr_r[7]) );
  AOI32XL U342 ( .A0(n465), .A1(n567), .A2(n463), .B0(cy[0]), .B1(n534), .Y(
        n638) );
  INVXL U343 ( .A(n663), .Y(n247) );
  INVX12 U344 ( .A(n247), .Y(addr_b[0]) );
  AOI32XL U345 ( .A0(n461), .A1(n637), .A2(n460), .B0(\add_x_3/A[0] ), .B1(
        n534), .Y(n663) );
  INVXL U346 ( .A(n639), .Y(n249) );
  INVX12 U347 ( .A(n249), .Y(addr_r[0]) );
  AOI32XL U348 ( .A0(n501), .A1(n637), .A2(n502), .B0(\add_x_3/A[0] ), .B1(
        n499), .Y(n639) );
  CLKINVX1 U349 ( .A(n672), .Y(n251) );
  NOR2XL U350 ( .A(n566), .B(n576), .Y(n672) );
  NAND2X1 U351 ( .A(rdata_b[0]), .B(Temp_B[0]), .Y(n557) );
  NOR2X1 U352 ( .A(n636), .B(n554), .Y(n544) );
  BUFX12 U353 ( .A(n472), .Y(addr_r[6]) );
  BUFX12 U354 ( .A(n489), .Y(addr_r[5]) );
  BUFX12 U355 ( .A(n498), .Y(addr_r[4]) );
  BUFX12 U356 ( .A(n492), .Y(addr_r[3]) );
  BUFX12 U357 ( .A(n495), .Y(addr_r[2]) );
  BUFX12 U358 ( .A(n504), .Y(addr_r[1]) );
  BUFX12 U359 ( .A(n478), .Y(addr_b[12]) );
  BUFX12 U360 ( .A(n486), .Y(addr_b[11]) );
  BUFX12 U361 ( .A(n475), .Y(addr_b[10]) );
  BUFX12 U362 ( .A(n481), .Y(addr_b[9]) );
  BUFX12 U363 ( .A(n403), .Y(addr_g[11]) );
  BUFX12 U364 ( .A(n408), .Y(addr_g[9]) );
  BUFX12 U365 ( .A(n469), .Y(addr_b[13]) );
  BUFX12 U366 ( .A(n431), .Y(addr_g[13]) );
  BUFX12 U367 ( .A(n437), .Y(addr_g[12]) );
  BUFX12 U368 ( .A(n399), .Y(addr_g[10]) );
  BUFX12 U369 ( .A(n397), .Y(addr_b[7]) );
  NAND2X1 U370 ( .A(n509), .B(n541), .Y(n425) );
  BUFX12 U371 ( .A(n662), .Y(wr_b) );
  OAI2BB2XL U372 ( .B0(n396), .B1(n393), .A0N(n396), .A1N(n564), .Y(n662) );
  BUFX12 U373 ( .A(n648), .Y(wr_g) );
  OAI22XL U374 ( .A0(n352), .A1(n393), .B0(n350), .B1(n354), .Y(n648) );
  INVX12 U375 ( .A(n255), .Y(addr_b[8]) );
  NOR2XL U376 ( .A(n578), .B(n499), .Y(n256) );
  NOR2XL U377 ( .A(n483), .B(n451), .Y(n257) );
  NOR2XL U378 ( .A(n452), .B(n484), .Y(n258) );
  NOR2XL U379 ( .A(n256), .B(n257), .Y(n260) );
  INVXL U380 ( .A(n260), .Y(n259) );
  OAI21X4 U381 ( .A0(n320), .A1(n576), .B0(n251), .Y(n499) );
  OAI21X2 U382 ( .A0(n325), .A1(n324), .B0(n562), .Y(n484) );
  BUFX12 U383 ( .A(n650), .Y(addr_g[7]) );
  BUFX12 U384 ( .A(n653), .Y(addr_g[0]) );
  OA21XL U385 ( .A0(n442), .A1(n576), .B0(n251), .Y(n448) );
  INVX12 U386 ( .A(n447), .Y(addr_r[12]) );
  AOI222X1 U387 ( .A0(n446), .A1(n445), .B0(n444), .B1(n443), .C0(cy[5]), .C1(
        n448), .Y(n447) );
  INVX12 U388 ( .A(n395), .Y(wr_r) );
  INVX12 U389 ( .A(n263), .Y(wdata_g[7]) );
  NAND2XL U390 ( .A(n563), .B(n654), .Y(n379) );
  INVX12 U391 ( .A(n265), .Y(wdata_g[6]) );
  NAND2XL U392 ( .A(n563), .B(n655), .Y(n370) );
  INVX12 U393 ( .A(n267), .Y(wdata_g[5]) );
  NAND2XL U394 ( .A(n563), .B(n656), .Y(n377) );
  INVX12 U395 ( .A(n269), .Y(wdata_g[4]) );
  NAND2XL U396 ( .A(n563), .B(n657), .Y(n372) );
  INVX12 U397 ( .A(n271), .Y(wdata_g[3]) );
  NAND2XL U398 ( .A(n563), .B(n658), .Y(n383) );
  INVX12 U399 ( .A(n273), .Y(wdata_g[2]) );
  NAND2XL U400 ( .A(n563), .B(n659), .Y(n373) );
  INVX12 U401 ( .A(n275), .Y(wdata_g[1]) );
  NAND2XL U402 ( .A(n563), .B(n660), .Y(n381) );
  INVX12 U403 ( .A(n277), .Y(wdata_g[0]) );
  NAND2XL U404 ( .A(n563), .B(n661), .Y(n371) );
  INVX12 U405 ( .A(n279), .Y(wdata_b[7]) );
  AOI22XL U406 ( .A0(n563), .A1(n664), .B0(Temp_B[9]), .B1(n367), .Y(n359) );
  INVX12 U407 ( .A(n281), .Y(wdata_b[6]) );
  AOI22XL U408 ( .A0(n562), .A1(n665), .B0(n389), .B1(Temp_B[7]), .Y(n374) );
  INVX12 U409 ( .A(n283), .Y(wdata_b[5]) );
  AOI22XL U410 ( .A0(n563), .A1(n666), .B0(n367), .B1(Temp_B[7]), .Y(n361) );
  INVX12 U411 ( .A(n285), .Y(wdata_b[4]) );
  AOI22XL U412 ( .A0(n562), .A1(n667), .B0(n367), .B1(Temp_B[6]), .Y(n355) );
  INVX12 U413 ( .A(n287), .Y(wdata_b[3]) );
  AOI22XL U414 ( .A0(n562), .A1(n668), .B0(n367), .B1(Temp_B[5]), .Y(n360) );
  INVX12 U415 ( .A(n289), .Y(wdata_b[2]) );
  AOI22XL U416 ( .A0(n563), .A1(n669), .B0(n367), .B1(Temp_B[4]), .Y(n357) );
  INVX12 U417 ( .A(n291), .Y(wdata_b[1]) );
  AOI22XL U418 ( .A0(n562), .A1(n670), .B0(n367), .B1(Temp_B[3]), .Y(n358) );
  INVX12 U419 ( .A(n293), .Y(wdata_b[0]) );
  AOI22XL U420 ( .A0(n563), .A1(n671), .B0(n367), .B1(Temp_B[2]), .Y(n356) );
  INVX12 U421 ( .A(n295), .Y(wdata_r[7]) );
  AOI22XL U422 ( .A0(n562), .A1(n640), .B0(Temp_R[9]), .B1(n367), .Y(n362) );
  INVX12 U423 ( .A(n297), .Y(wdata_r[6]) );
  AOI22XL U424 ( .A0(n562), .A1(n641), .B0(n389), .B1(Temp_R[7]), .Y(n376) );
  INVX12 U425 ( .A(n299), .Y(wdata_r[5]) );
  AOI22XL U426 ( .A0(n562), .A1(n642), .B0(n367), .B1(Temp_R[7]), .Y(n364) );
  INVX12 U427 ( .A(n301), .Y(wdata_r[4]) );
  AOI22XL U428 ( .A0(n562), .A1(n643), .B0(n389), .B1(Temp_R[5]), .Y(n391) );
  INVX12 U429 ( .A(n303), .Y(wdata_r[3]) );
  AOI22XL U430 ( .A0(n562), .A1(n644), .B0(n367), .B1(Temp_R[5]), .Y(n365) );
  INVX12 U431 ( .A(n305), .Y(wdata_r[2]) );
  AOI22XL U432 ( .A0(n562), .A1(n645), .B0(n389), .B1(Temp_R[3]), .Y(n388) );
  INVX12 U433 ( .A(n307), .Y(wdata_r[1]) );
  AOI22XL U434 ( .A0(n562), .A1(n646), .B0(n367), .B1(Temp_R[3]), .Y(n363) );
  INVX12 U435 ( .A(n309), .Y(wdata_r[0]) );
  AOI22XL U436 ( .A0(n562), .A1(n647), .B0(n389), .B1(Temp_R[1]), .Y(n386) );
  AOI211X4 U437 ( .A0(n564), .A1(n311), .B0(done), .C0(n332), .Y(n552) );
  CLKBUFX8 U438 ( .A(n165), .Y(n635) );
  NOR2XL U439 ( .A(n352), .B(n537), .Y(n353) );
  NOR2XL U440 ( .A(cy[0]), .B(\add_x_3/A[0] ), .Y(n442) );
  INVXL U441 ( .A(n367), .Y(n368) );
  AND2X1 U442 ( .A(rdata_g[0]), .B(n534), .Y(n336) );
  AND2X1 U443 ( .A(rdata_b[0]), .B(n534), .Y(n338) );
  AND2X1 U444 ( .A(rdata_r[0]), .B(n534), .Y(n340) );
  CLKBUFX3 U445 ( .A(Cur_state[0]), .Y(n534) );
  INVXL U446 ( .A(reset), .Y(n165) );
  NOR2X4 U447 ( .A(n533), .B(n534), .Y(n564) );
  NAND3XL U448 ( .A(\add_x_3/A[0] ), .B(cx[1]), .C(cx[2]), .Y(n545) );
  NOR2XL U449 ( .A(n545), .B(n570), .Y(n516) );
  NAND2XL U450 ( .A(n516), .B(cx[4]), .Y(n548) );
  NOR2XL U451 ( .A(n548), .B(n572), .Y(n514) );
  NAND2XL U452 ( .A(n514), .B(cx[6]), .Y(n551) );
  NOR3XL U453 ( .A(n567), .B(n578), .C(n551), .Y(n328) );
  NAND2XL U454 ( .A(n328), .B(cy[2]), .Y(n522) );
  NAND2BX1 U455 ( .AN(n522), .B(cy[3]), .Y(n330) );
  NAND2X1 U456 ( .A(count[0]), .B(n568), .Y(n540) );
  NOR2X1 U457 ( .A(n566), .B(n540), .Y(n332) );
  INVXL U458 ( .A(n552), .Y(n510) );
  NAND2XL U459 ( .A(n564), .B(n331), .Y(n519) );
  OAI221XL U460 ( .A0(n552), .A1(\add_x_3/A[0] ), .B0(n510), .B1(n637), .C0(
        n519), .Y(n312) );
  INVXL U461 ( .A(n312), .Y(n565) );
  NOR2X1 U462 ( .A(\add_x_3/A[0] ), .B(n567), .Y(n396) );
  NOR2X1 U463 ( .A(cy[0]), .B(n637), .Y(n394) );
  NOR2X2 U464 ( .A(n396), .B(n394), .Y(n352) );
  INVX1 U465 ( .A(n352), .Y(n350) );
  INVXL U466 ( .A(n564), .Y(n354) );
  INVXL U467 ( .A(n313), .Y(n494) );
  NOR2X2 U468 ( .A(n352), .B(n538), .Y(n541) );
  NAND3X1 U469 ( .A(count[1]), .B(n541), .C(n577), .Y(n426) );
  OAI21X1 U470 ( .A0(count[0]), .A1(n568), .B0(n540), .Y(n539) );
  NOR2X2 U471 ( .A(n438), .B(n576), .Y(n441) );
  INVXL U472 ( .A(n540), .Y(n509) );
  NAND2XL U473 ( .A(n637), .B(n571), .Y(n314) );
  NOR3X1 U474 ( .A(\add_x_3/A[0] ), .B(cx[1]), .C(cx[2]), .Y(n415) );
  ADDHXL U475 ( .A(cx[1]), .B(\add_x_3/A[0] ), .CO(n409), .S(n315) );
  INVXL U476 ( .A(n315), .Y(n503) );
  NAND2XL U477 ( .A(\add_x_3/A[0] ), .B(cx[1]), .Y(n513) );
  OAI21XL U478 ( .A0(\add_x_3/A[0] ), .A1(cx[1]), .B0(n513), .Y(n511) );
  INVXL U479 ( .A(n511), .Y(n500) );
  NAND2X1 U480 ( .A(n568), .B(n577), .Y(n319) );
  INVXL U481 ( .A(n319), .Y(n323) );
  NOR3X1 U482 ( .A(n323), .B(n637), .C(n567), .Y(n317) );
  NOR2XL U483 ( .A(count[0]), .B(n352), .Y(n318) );
  NOR2X1 U484 ( .A(n352), .B(n577), .Y(n506) );
  NOR2XL U485 ( .A(cy[0]), .B(n319), .Y(n326) );
  AND2X1 U486 ( .A(n442), .B(n319), .Y(n324) );
  NOR2XL U487 ( .A(n567), .B(n637), .Y(n320) );
  INVXL U488 ( .A(n321), .Y(n452) );
  NAND3X1 U489 ( .A(count[1]), .B(count[0]), .C(n541), .Y(n436) );
  NOR2BX1 U490 ( .AN(n539), .B(n322), .Y(n440) );
  NOR2X2 U491 ( .A(n440), .B(n576), .Y(n439) );
  NAND2X1 U492 ( .A(n323), .B(n541), .Y(n435) );
  OA21XL U493 ( .A0(n578), .A1(n567), .B0(n407), .Y(n451) );
  OAI21X2 U494 ( .A0(n327), .A1(n326), .B0(n562), .Y(n483) );
  NAND2XL U495 ( .A(n328), .B(n510), .Y(n329) );
  NOR2XL U496 ( .A(n581), .B(n329), .Y(n521) );
  AOI21XL U497 ( .A0(n581), .A1(n329), .B0(n521), .Y(n222) );
  NOR2XL U498 ( .A(n552), .B(n330), .Y(n555) );
  NAND2XL U499 ( .A(cy[4]), .B(n555), .Y(n554) );
  AOI21XL U500 ( .A0(n636), .A1(n554), .B0(n544), .Y(n232) );
  OAI21XL U501 ( .A0(n534), .A1(n331), .B0(n533), .Y(n508) );
  OAI211XL U502 ( .A0(n568), .A1(n350), .B0(count[0]), .C0(n505), .Y(n333) );
  AOI21XL U503 ( .A0(n534), .A1(n333), .B0(n332), .Y(n334) );
  OAI211XL U504 ( .A0(in_en), .A1(n354), .B0(n508), .C0(n334), .Y(n236) );
  NOR2XL U505 ( .A(Temp_G[0]), .B(n336), .Y(n335) );
  AOI211XL U506 ( .A0(Temp_G[0]), .A1(n336), .B0(n533), .C0(n335), .Y(n219) );
  NOR2XL U507 ( .A(Temp_B[0]), .B(n338), .Y(n337) );
  AOI211XL U508 ( .A0(Temp_B[0]), .A1(n338), .B0(n533), .C0(n337), .Y(n218) );
  NOR2XL U509 ( .A(Temp_R[0]), .B(n340), .Y(n339) );
  AOI211XL U510 ( .A0(Temp_R[0]), .A1(n340), .B0(n533), .C0(n339), .Y(n199) );
  NAND2XL U511 ( .A(rdata_g[0]), .B(Temp_G[0]), .Y(n559) );
  AOI2BB2X1 U512 ( .B0(rdata_g[1]), .B1(n559), .A0N(rdata_g[1]), .A1N(n559), 
        .Y(n341) );
  NOR2XL U513 ( .A(n576), .B(n341), .Y(n343) );
  NOR2XL U514 ( .A(Temp_G[1]), .B(n343), .Y(n342) );
  AOI211XL U515 ( .A0(Temp_G[1]), .A1(n343), .B0(n533), .C0(n342), .Y(n208) );
  NAND2XL U516 ( .A(rdata_r[0]), .B(Temp_R[0]), .Y(n561) );
  AOI2BB2X1 U517 ( .B0(rdata_r[1]), .B1(n561), .A0N(rdata_r[1]), .A1N(n561), 
        .Y(n344) );
  NOR2XL U518 ( .A(n576), .B(n344), .Y(n346) );
  NOR2XL U519 ( .A(Temp_R[1]), .B(n346), .Y(n345) );
  AOI211XL U520 ( .A0(Temp_R[1]), .A1(n346), .B0(n533), .C0(n345), .Y(n198) );
  AOI2BB2X1 U521 ( .B0(rdata_b[1]), .B1(n557), .A0N(rdata_b[1]), .A1N(n557), 
        .Y(n347) );
  NOR2XL U522 ( .A(n576), .B(n347), .Y(n349) );
  NOR2XL U523 ( .A(Temp_B[1]), .B(n349), .Y(n348) );
  AOI211XL U524 ( .A0(Temp_B[1]), .A1(n349), .B0(n533), .C0(n348), .Y(n217) );
  NAND2XL U525 ( .A(n533), .B(n576), .Y(n537) );
  NOR2X1 U526 ( .A(n350), .B(n537), .Y(n389) );
  INVXL U527 ( .A(n389), .Y(n351) );
  BUFX2 U528 ( .A(n351), .Y(n366) );
  BUFX2 U529 ( .A(n353), .Y(n367) );
  NAND2XL U530 ( .A(n369), .B(data_in[4]), .Y(n390) );
  OAI211XL U531 ( .A0(n599), .A1(n366), .B0(n355), .C0(n390), .Y(n185) );
  NAND2XL U532 ( .A(n369), .B(data_in[0]), .Y(n385) );
  OAI211XL U533 ( .A0(n366), .A1(n582), .B0(n356), .C0(n385), .Y(n189) );
  NAND2XL U534 ( .A(n369), .B(data_in[2]), .Y(n387) );
  OAI211XL U535 ( .A0(n597), .A1(n366), .B0(n357), .C0(n387), .Y(n187) );
  NAND2XL U536 ( .A(n369), .B(data_in[1]), .Y(n382) );
  OAI211XL U537 ( .A0(n596), .A1(n366), .B0(n358), .C0(n382), .Y(n188) );
  NAND2XL U538 ( .A(n369), .B(data_in[7]), .Y(n380) );
  OAI211XL U539 ( .A0(n366), .A1(n583), .B0(n359), .C0(n380), .Y(n182) );
  NAND2XL U540 ( .A(n369), .B(data_in[3]), .Y(n384) );
  OAI211XL U541 ( .A0(n598), .A1(n366), .B0(n360), .C0(n384), .Y(n186) );
  NAND2XL U542 ( .A(n369), .B(data_in[5]), .Y(n378) );
  OAI211XL U543 ( .A0(n600), .A1(n366), .B0(n361), .C0(n378), .Y(n184) );
  OAI211XL U544 ( .A0(n366), .A1(n584), .B0(n362), .C0(n380), .Y(n173) );
  OAI211XL U545 ( .A0(n366), .A1(n588), .B0(n363), .C0(n382), .Y(n167) );
  OAI211XL U546 ( .A0(n366), .A1(n586), .B0(n364), .C0(n378), .Y(n171) );
  OAI211XL U547 ( .A0(n366), .A1(n587), .B0(n365), .C0(n384), .Y(n169) );
  BUFX2 U548 ( .A(n368), .Y(n392) );
  NAND2XL U549 ( .A(n369), .B(data_in[6]), .Y(n375) );
  OAI211XL U550 ( .A0(n392), .A1(n585), .B0(n375), .C0(n370), .Y(n180) );
  OAI211XL U551 ( .A0(n392), .A1(n595), .B0(n385), .C0(n371), .Y(n174) );
  OAI211XL U552 ( .A0(n392), .A1(n591), .B0(n390), .C0(n372), .Y(n178) );
  OAI211XL U553 ( .A0(n392), .A1(n593), .B0(n387), .C0(n373), .Y(n176) );
  OAI211XL U554 ( .A0(n392), .A1(n583), .B0(n374), .C0(n375), .Y(n183) );
  OAI211XL U555 ( .A0(n392), .A1(n584), .B0(n376), .C0(n375), .Y(n172) );
  OAI211XL U556 ( .A0(n392), .A1(n590), .B0(n378), .C0(n377), .Y(n179) );
  OAI211XL U557 ( .A0(n392), .A1(n589), .B0(n380), .C0(n379), .Y(n181) );
  OAI211XL U558 ( .A0(n392), .A1(n594), .B0(n382), .C0(n381), .Y(n175) );
  OAI211XL U559 ( .A0(n392), .A1(n592), .B0(n384), .C0(n383), .Y(n177) );
  OAI211XL U560 ( .A0(n392), .A1(n588), .B0(n386), .C0(n385), .Y(n166) );
  OAI211XL U561 ( .A0(n392), .A1(n587), .B0(n388), .C0(n387), .Y(n168) );
  OAI211XL U562 ( .A0(n392), .A1(n586), .B0(n391), .C0(n390), .Y(n170) );
  AOI2BB2X1 U563 ( .B0(n394), .B1(n564), .A0N(n394), .A1N(n393), .Y(n395) );
  OAI22XL U564 ( .A0(n534), .A1(n567), .B0(n396), .B1(n538), .Y(n397) );
  ADDHXL U565 ( .A(cy[1]), .B(cy[0]), .CO(n404), .S(n321) );
  INVXL U566 ( .A(n398), .Y(n474) );
  NOR2X1 U567 ( .A(cy[2]), .B(n407), .Y(n406) );
  OA21XL U568 ( .A0(n406), .A1(n569), .B0(n402), .Y(n473) );
  OAI222XL U569 ( .A0(n474), .A1(n436), .B0(n569), .B1(n439), .C0(n435), .C1(
        n473), .Y(n399) );
  ADDHXL U570 ( .A(cy[3]), .B(n400), .CO(n428), .S(n398) );
  INVXL U571 ( .A(n401), .Y(n485) );
  NOR2X1 U572 ( .A(cy[4]), .B(n402), .Y(n434) );
  OAI222XL U573 ( .A0(n485), .A1(n436), .B0(n580), .B1(n439), .C0(n435), .C1(
        n482), .Y(n403) );
  ADDHXL U574 ( .A(cy[2]), .B(n404), .CO(n400), .S(n405) );
  INVXL U575 ( .A(n405), .Y(n480) );
  OAI222XL U576 ( .A0(n480), .A1(n436), .B0(n581), .B1(n439), .C0(n435), .C1(
        n479), .Y(n408) );
  ADDHXL U577 ( .A(cx[2]), .B(n409), .CO(n413), .S(n313) );
  AOI2BB2X1 U578 ( .B0(n410), .B1(cx[6]), .A0N(n410), .A1N(cx[6]), .Y(n411) );
  INVXL U579 ( .A(n411), .Y(n471) );
  NAND2XL U580 ( .A(n415), .B(n570), .Y(n419) );
  NOR2X1 U581 ( .A(cx[4]), .B(n419), .Y(n424) );
  NAND2XL U582 ( .A(n424), .B(n572), .Y(n423) );
  AOI2BB2X1 U583 ( .B0(cx[6]), .B1(n423), .A0N(cx[6]), .A1N(n423), .Y(n470) );
  OAI222XL U584 ( .A0(n426), .A1(n471), .B0(n574), .B1(n441), .C0(n470), .C1(
        n425), .Y(n412) );
  ADDHXL U585 ( .A(cx[3]), .B(n413), .CO(n417), .S(n414) );
  INVXL U586 ( .A(n414), .Y(n491) );
  OA21XL U587 ( .A0(n415), .A1(n570), .B0(n419), .Y(n490) );
  OAI222XL U588 ( .A0(n491), .A1(n426), .B0(n570), .B1(n441), .C0(n425), .C1(
        n490), .Y(n416) );
  ADDHXL U589 ( .A(cx[4]), .B(n417), .CO(n421), .S(n418) );
  INVXL U590 ( .A(n418), .Y(n497) );
  OAI222XL U591 ( .A0(n497), .A1(n426), .B0(n575), .B1(n441), .C0(n425), .C1(
        n496), .Y(n420) );
  ADDHXL U592 ( .A(cx[5]), .B(n421), .CO(n410), .S(n422) );
  INVXL U593 ( .A(n422), .Y(n488) );
  OA21XL U594 ( .A0(n424), .A1(n572), .B0(n423), .Y(n487) );
  OAI222XL U595 ( .A0(n488), .A1(n426), .B0(n572), .B1(n441), .C0(n425), .C1(
        n487), .Y(n427) );
  ADDHXL U596 ( .A(cy[4]), .B(n428), .CO(n432), .S(n401) );
  AOI2BB2X1 U597 ( .B0(n429), .B1(cy[6]), .A0N(n429), .A1N(cy[6]), .Y(n430) );
  INVXL U598 ( .A(n430), .Y(n467) );
  NAND2XL U599 ( .A(n434), .B(n636), .Y(n433) );
  AOI2BB2X1 U600 ( .B0(cy[6]), .B1(n433), .A0N(cy[6]), .A1N(n433), .Y(n468) );
  OAI222XL U601 ( .A0(n436), .A1(n467), .B0(n573), .B1(n439), .C0(n468), .C1(
        n435), .Y(n431) );
  ADDHXL U602 ( .A(cy[5]), .B(n432), .CO(n429), .S(n446) );
  INVXL U603 ( .A(n446), .Y(n477) );
  OA21XL U604 ( .A0(n434), .A1(n636), .B0(n433), .Y(n476) );
  OAI222XL U605 ( .A0(n477), .A1(n436), .B0(n636), .B1(n439), .C0(n435), .C1(
        n476), .Y(n437) );
  AOI2BB2X1 U606 ( .B0(cy[0]), .B1(n439), .A0N(cy[0]), .A1N(n438), .Y(n650) );
  AOI2BB2X1 U607 ( .B0(\add_x_3/A[0] ), .B1(n441), .A0N(\add_x_3/A[0] ), .A1N(
        n440), .Y(n653) );
  INVXL U608 ( .A(n463), .Y(n445) );
  INVXL U609 ( .A(n465), .Y(n444) );
  INVXL U610 ( .A(n476), .Y(n443) );
  OAI222XL U611 ( .A0(n497), .A1(n460), .B0(n461), .B1(n496), .C0(n575), .C1(
        n464), .Y(n449) );
  OAI222XL U612 ( .A0(n480), .A1(n463), .B0(n465), .B1(n479), .C0(n581), .C1(
        n464), .Y(n450) );
  OAI222XL U613 ( .A0(n452), .A1(n463), .B0(n465), .B1(n451), .C0(n578), .C1(
        n464), .Y(n453) );
  OAI222XL U614 ( .A0(n491), .A1(n460), .B0(n461), .B1(n490), .C0(n570), .C1(
        n464), .Y(n454) );
  OAI222XL U615 ( .A0(n474), .A1(n463), .B0(n465), .B1(n473), .C0(n569), .C1(
        n464), .Y(n455) );
  OAI222XL U616 ( .A0(n488), .A1(n460), .B0(n461), .B1(n487), .C0(n572), .C1(
        n464), .Y(n456) );
  OAI222XL U617 ( .A0(n503), .A1(n460), .B0(n461), .B1(n500), .C0(n571), .C1(
        n464), .Y(n457) );
  OAI222XL U618 ( .A0(n494), .A1(n460), .B0(n461), .B1(n493), .C0(n579), .C1(
        n464), .Y(n458) );
  OAI222XL U619 ( .A0(n485), .A1(n463), .B0(n465), .B1(n482), .C0(n580), .C1(
        n464), .Y(n459) );
  OAI222XL U620 ( .A0(n470), .A1(n461), .B0(n464), .B1(n574), .C0(n460), .C1(
        n471), .Y(n462) );
  OAI222XL U621 ( .A0(n465), .A1(n468), .B0(n464), .B1(n573), .C0(n467), .C1(
        n463), .Y(n466) );
  OAI222XL U622 ( .A0(n468), .A1(n483), .B0(n499), .B1(n573), .C0(n484), .C1(
        n467), .Y(n469) );
  OAI222XL U623 ( .A0(n502), .A1(n471), .B0(n499), .B1(n574), .C0(n501), .C1(
        n470), .Y(n472) );
  OAI222XL U624 ( .A0(n474), .A1(n484), .B0(n483), .B1(n473), .C0(n569), .C1(
        n499), .Y(n475) );
  OAI222XL U625 ( .A0(n477), .A1(n484), .B0(n483), .B1(n476), .C0(n636), .C1(
        n499), .Y(n478) );
  OAI222XL U626 ( .A0(n480), .A1(n484), .B0(n483), .B1(n479), .C0(n581), .C1(
        n499), .Y(n481) );
  OAI222XL U627 ( .A0(n485), .A1(n484), .B0(n483), .B1(n482), .C0(n580), .C1(
        n499), .Y(n486) );
  OAI222XL U628 ( .A0(n488), .A1(n502), .B0(n501), .B1(n487), .C0(n572), .C1(
        n499), .Y(n489) );
  OAI222XL U629 ( .A0(n491), .A1(n502), .B0(n501), .B1(n490), .C0(n570), .C1(
        n499), .Y(n492) );
  OAI222XL U630 ( .A0(n494), .A1(n502), .B0(n501), .B1(n493), .C0(n579), .C1(
        n499), .Y(n495) );
  OAI222XL U631 ( .A0(n497), .A1(n502), .B0(n501), .B1(n496), .C0(n575), .C1(
        n499), .Y(n498) );
  OAI222XL U632 ( .A0(n503), .A1(n502), .B0(n501), .B1(n500), .C0(n571), .C1(
        n499), .Y(n504) );
  CLKBUFX3 U633 ( .A(n635), .Y(n634) );
  CLKBUFX3 U634 ( .A(n635), .Y(n633) );
  OAI211XL U635 ( .A0(n509), .A1(n506), .B0(n534), .C0(n505), .Y(n507) );
  OAI211XL U636 ( .A0(n509), .A1(n566), .B0(n508), .C0(n507), .Y(n237) );
  OAI22XL U637 ( .A0(n552), .A1(n511), .B0(n510), .B1(n571), .Y(n230) );
  OAI21XL U638 ( .A0(n552), .A1(n513), .B0(cx[2]), .Y(n512) );
  OAI31XL U639 ( .A0(n552), .A1(cx[2]), .A2(n513), .B0(n512), .Y(n229) );
  NAND2XL U640 ( .A(n574), .B(n514), .Y(n515) );
  NOR3XL U641 ( .A(n552), .B(n572), .C(n548), .Y(n549) );
  OAI22XL U642 ( .A0(n552), .A1(n515), .B0(n549), .B1(n574), .Y(n225) );
  NAND2XL U643 ( .A(n575), .B(n516), .Y(n517) );
  NOR3XL U644 ( .A(n552), .B(n570), .C(n545), .Y(n546) );
  OAI22XL U645 ( .A0(n552), .A1(n517), .B0(n546), .B1(n575), .Y(n227) );
  NOR2XL U646 ( .A(n552), .B(n551), .Y(n520) );
  NAND2XL U647 ( .A(n520), .B(n567), .Y(n518) );
  OAI211XL U648 ( .A0(n520), .A1(n567), .B0(n519), .C0(n518), .Y(n224) );
  OAI32XL U649 ( .A0(cy[3]), .A1(n552), .A2(n522), .B0(n521), .B1(n569), .Y(
        n221) );
  NAND2XL U650 ( .A(n563), .B(\intadd_0/n1 ), .Y(n530) );
  AO21X1 U651 ( .A0(n534), .A1(\intadd_0/n1 ), .B0(n533), .Y(n523) );
  OAI22XL U652 ( .A0(Temp_R[8]), .A1(n530), .B0(n584), .B1(n523), .Y(n191) );
  NAND2XL U653 ( .A(n563), .B(\intadd_1/n1 ), .Y(n527) );
  AO21X1 U654 ( .A0(n534), .A1(\intadd_1/n1 ), .B0(n533), .Y(n524) );
  OAI22XL U655 ( .A0(Temp_G[8]), .A1(n527), .B0(n585), .B1(n524), .Y(n201) );
  AOI31XL U656 ( .A0(Temp_G[8]), .A1(n534), .A2(\intadd_1/n1 ), .B0(n533), .Y(
        n525) );
  NAND2XL U657 ( .A(Temp_G[9]), .B(n525), .Y(n526) );
  OAI31XL U658 ( .A0(n585), .A1(Temp_G[9]), .A2(n527), .B0(n526), .Y(n200) );
  AOI31XL U659 ( .A0(Temp_R[8]), .A1(n534), .A2(\intadd_0/n1 ), .B0(n533), .Y(
        n528) );
  NAND2XL U660 ( .A(Temp_R[9]), .B(n528), .Y(n529) );
  OAI31XL U661 ( .A0(n584), .A1(Temp_R[9]), .A2(n530), .B0(n529), .Y(n190) );
  NAND2XL U662 ( .A(n563), .B(\intadd_2/n1 ), .Y(n536) );
  AOI31XL U663 ( .A0(Temp_B[8]), .A1(n534), .A2(\intadd_2/n1 ), .B0(n533), .Y(
        n531) );
  NAND2XL U664 ( .A(Temp_B[9]), .B(n531), .Y(n532) );
  OAI31XL U665 ( .A0(n583), .A1(Temp_B[9]), .A2(n536), .B0(n532), .Y(n209) );
  AO21X1 U666 ( .A0(n534), .A1(\intadd_2/n1 ), .B0(n533), .Y(n535) );
  OAI22XL U667 ( .A0(Temp_B[8]), .A1(n536), .B0(n583), .B1(n535), .Y(n210) );
  NAND2XL U668 ( .A(n538), .B(n537), .Y(n543) );
  AOI2BB2X1 U669 ( .B0(count[0]), .B1(n543), .A0N(count[0]), .A1N(n543), .Y(
        n235) );
  OAI21XL U670 ( .A0(n541), .A1(n540), .B0(n539), .Y(n542) );
  OAI21XL U671 ( .A0(n568), .A1(n543), .B0(n542), .Y(n234) );
  AOI2BB2X1 U672 ( .B0(cy[6]), .B1(n544), .A0N(cy[6]), .A1N(n544), .Y(n233) );
  NOR2XL U673 ( .A(n552), .B(n545), .Y(n547) );
  AOI2BB1X1 U674 ( .A0N(cx[3]), .A1N(n547), .B0(n546), .Y(n228) );
  NOR2XL U675 ( .A(n552), .B(n548), .Y(n550) );
  AOI2BB1X1 U676 ( .A0N(cx[5]), .A1N(n550), .B0(n549), .Y(n226) );
  NOR3XL U677 ( .A(n552), .B(n551), .C(n567), .Y(n553) );
  AOI2BB2X1 U678 ( .B0(cy[1]), .B1(n553), .A0N(cy[1]), .A1N(n553), .Y(n223) );
  OA21XL U679 ( .A0(cy[4]), .A1(n555), .B0(n554), .Y(n220) );
  OAI2BB1XL U680 ( .A0N(n582), .A1N(n557), .B0(rdata_b[1]), .Y(n556) );
  OAI21XL U681 ( .A0(n557), .A1(n582), .B0(n556), .Y(\intadd_2/CI ) );
  AO22X1 U682 ( .A0(n564), .A1(Temp_B[2]), .B0(n562), .B1(\intadd_2/SUM[0] ), 
        .Y(n216) );
  AO22X1 U683 ( .A0(n564), .A1(Temp_B[3]), .B0(n562), .B1(\intadd_2/SUM[1] ), 
        .Y(n215) );
  AO22X1 U684 ( .A0(n564), .A1(Temp_B[4]), .B0(n562), .B1(\intadd_2/SUM[2] ), 
        .Y(n214) );
  AO22X1 U685 ( .A0(n564), .A1(Temp_B[5]), .B0(n562), .B1(\intadd_2/SUM[3] ), 
        .Y(n213) );
  AO22X1 U686 ( .A0(n564), .A1(Temp_B[6]), .B0(n562), .B1(\intadd_2/SUM[4] ), 
        .Y(n212) );
  AO22X1 U687 ( .A0(n564), .A1(Temp_B[7]), .B0(n562), .B1(\intadd_2/SUM[5] ), 
        .Y(n211) );
  NOR2XL U688 ( .A(Temp_G[1]), .B(rdata_g[1]), .Y(n558) );
  OAI2BB2XL U689 ( .B0(n559), .B1(n558), .A0N(Temp_G[1]), .A1N(rdata_g[1]), 
        .Y(\intadd_1/CI ) );
  AO22X1 U690 ( .A0(n564), .A1(Temp_G[2]), .B0(n562), .B1(\intadd_1/SUM[0] ), 
        .Y(n207) );
  AO22X1 U691 ( .A0(n564), .A1(Temp_G[3]), .B0(n562), .B1(\intadd_1/SUM[1] ), 
        .Y(n206) );
  AO22X1 U692 ( .A0(n564), .A1(Temp_G[4]), .B0(n562), .B1(\intadd_1/SUM[2] ), 
        .Y(n205) );
  AO22X1 U693 ( .A0(n564), .A1(Temp_G[5]), .B0(n562), .B1(\intadd_1/SUM[3] ), 
        .Y(n204) );
  AO22X1 U694 ( .A0(n564), .A1(Temp_G[6]), .B0(n562), .B1(\intadd_1/SUM[4] ), 
        .Y(n203) );
  AO22X1 U695 ( .A0(n564), .A1(Temp_G[7]), .B0(n562), .B1(\intadd_1/SUM[5] ), 
        .Y(n202) );
  NOR2XL U696 ( .A(rdata_r[1]), .B(Temp_R[1]), .Y(n560) );
  OAI2BB2XL U697 ( .B0(n561), .B1(n560), .A0N(rdata_r[1]), .A1N(Temp_R[1]), 
        .Y(\intadd_0/CI ) );
  AO22X1 U698 ( .A0(n564), .A1(Temp_R[2]), .B0(n562), .B1(\intadd_0/SUM[0] ), 
        .Y(n197) );
  AO22X1 U699 ( .A0(n564), .A1(Temp_R[3]), .B0(n563), .B1(\intadd_0/SUM[1] ), 
        .Y(n196) );
  AO22X1 U700 ( .A0(n564), .A1(Temp_R[4]), .B0(n562), .B1(\intadd_0/SUM[2] ), 
        .Y(n195) );
  AO22X1 U701 ( .A0(n564), .A1(Temp_R[5]), .B0(n563), .B1(\intadd_0/SUM[3] ), 
        .Y(n194) );
  AO22X1 U702 ( .A0(n564), .A1(Temp_R[6]), .B0(n563), .B1(\intadd_0/SUM[4] ), 
        .Y(n193) );
  AO22X1 U703 ( .A0(n564), .A1(Temp_R[7]), .B0(n563), .B1(\intadd_0/SUM[5] ), 
        .Y(n192) );
endmodule

