//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Mon Oct 10 20:10:37 2022
//Host        : LAPTOP-U1UG9QOJ running 64-bit major release  (build 9200)
//Command     : generate_target lab2.bd
//Design      : lab2
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "lab2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=lab2,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=66,numReposBlks=66,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "lab2.hwdef" *) 
module lab2
   (A_SOP,
    B_SOP,
    C_SOP,
    D_SOP,
    E_SOP,
    F_SOP,
    G_SOP,
    SW0,
    SW1,
    SW2,
    SW3,
    a_POS,
    b_POS,
    bright_pos,
    bright_sop,
    c_POS,
    d_POS,
    e_POS,
    f_POS,
    g_POS);
  output A_SOP;
  output B_SOP;
  output C_SOP;
  output D_SOP;
  output E_SOP;
  output F_SOP;
  output G_SOP;
  input SW0;
  input SW1;
  input SW2;
  input SW3;
  output a_POS;
  output b_POS;
  output [0:0]bright_pos;
  output [0:0]bright_sop;
  output c_POS;
  output d_POS;
  output e_POS;
  output f_POS;
  output g_POS;

  wire SW0_NANDw;
  wire SW0_w;
  wire SW1_NANDx;
  wire SW1_NORx;
  wire SW1_x;
  wire SW2_NANDy;
  wire SW2_NORy;
  wire SW2_y;
  wire SW3_NANDz;
  wire SW3_NORz;
  wire SW3_z;
  wire nand_A1_y;
  wire nand_A2_y;
  wire nand_A3_y;
  wire nand_A4_y;
  wire nand_B1_y;
  wire nand_B2_y;
  wire nand_B3_y;
  wire nand_B4_y;
  wire nand_C1_y;
  wire nand_C2_y;
  wire nand_C3_y;
  wire nand_D1_y;
  wire nand_D2_y;
  wire nand_D3_y;
  wire nand_D4_y;
  wire nand_D5_y;
  wire nand_D_y;
  wire nand_E1_y;
  wire nand_E2_y;
  wire nand_F1_y;
  wire nand_F2_y;
  wire nand_F3_y;
  wire nand_F4_y;
  wire nand_G1_y;
  wire nand_G2_y;
  wire nand_G3_y;
  wire nand_G4_y;
  wire nor_a1_y;
  wire nor_a2_y;
  wire nor_a_y;
  wire nor_b1_y;
  wire nor_b2_y;
  wire nor_b_y;
  wire nor_c1_y;
  wire nor_c_y;
  wire nor_d1_y;
  wire nor_d2_y;
  wire nor_d3_y;
  wire nor_d_y;
  wire nor_e1_y;
  wire nor_e2_y;
  wire nor_e3_y;
  wire nor_f1_y;
  wire nor_f2_y;
  wire nor_f3_y;
  wire nor_f_y;
  wire nor_g_y;
  wire [0:0]xlconstant_0_dout;
  wire [0:0]xlconstant_1_dout;
  wire xup_nand2_0_y;
  wire xup_nand3_0_y;
  wire xup_nand4_0_y;
  wire xup_nand4_0_y1;
  wire xup_nand4_1_y;
  wire xup_nand4_1_y1;
  wire xup_nand4_2_y;
  wire xup_nor3_0_y;
  wire xup_nor3_0_y1;
  wire xup_nor4_0_y;

  assign A_SOP = xup_nand4_0_y;
  assign B_SOP = xup_nand4_1_y;
  assign C_SOP = xup_nand4_2_y;
  assign D_SOP = nand_D_y;
  assign E_SOP = xup_nand2_0_y;
  assign F_SOP = xup_nand4_0_y1;
  assign G_SOP = xup_nand4_1_y1;
  assign SW0_w = SW0;
  assign SW1_x = SW1;
  assign SW2_y = SW2;
  assign SW3_z = SW3;
  assign a_POS = nor_a_y;
  assign b_POS = nor_b_y;
  assign bright_pos[0] = xlconstant_1_dout;
  assign bright_sop[0] = xlconstant_0_dout;
  assign c_POS = nor_c_y;
  assign d_POS = nor_d_y;
  assign e_POS = xup_nor3_0_y1;
  assign f_POS = nor_f_y;
  assign g_POS = nor_g_y;
  lab2_xup_nand2_0_9 SW0_NAND
       (.a(SW0_w),
        .b(SW0_w),
        .y(SW0_NANDw));
  lab2_xup_nand2_0_10 SW1_NAND
       (.a(SW1_x),
        .b(SW1_x),
        .y(SW1_NANDx));
  lab2_xup_nor2_0_5 SW1_NOR
       (.a(SW1_x),
        .b(SW1_x),
        .y(SW1_NORx));
  lab2_xup_nand2_0_11 SW2_NAND
       (.a(SW2_y),
        .b(SW2_y),
        .y(SW2_NANDy));
  lab2_xup_nor2_0_6 SW2_NOR
       (.a(SW2_y),
        .b(SW2_y),
        .y(SW2_NORy));
  lab2_xup_nand2_0_12 SW3_NAND
       (.a(SW3_z),
        .b(SW3_z),
        .y(SW3_NANDz));
  lab2_xup_nor2_0_7 SW3_NOR
       (.a(SW3_z),
        .b(SW3_z),
        .y(SW3_NORz));
  lab2_xup_nand4_1_1 nandB
       (.a(nand_B1_y),
        .b(nand_B2_y),
        .c(nand_B3_y),
        .d(nand_B4_y),
        .y(xup_nand4_1_y));
  lab2_xup_nand4_0_1 nand_A
       (.a(nand_A1_y),
        .b(nand_A2_y),
        .c(nand_A3_y),
        .d(nand_A4_y),
        .y(xup_nand4_0_y));
  lab2_xup_nand3_0_9 nand_A1
       (.a(SW1_NANDx),
        .b(SW2_NANDy),
        .c(SW3_NANDz),
        .y(nand_A1_y));
  lab2_nand_A1_0 nand_A2
       (.a(SW0_w),
        .b(SW1_NANDx),
        .c(SW2_NANDy),
        .y(nand_A2_y));
  lab2_nand_A1_1 nand_A3
       (.a(SW0_NANDw),
        .b(SW1_x),
        .c(SW3_z),
        .y(nand_A3_y));
  lab2_xup_nand2_0_5 nand_A4
       (.a(SW0_NANDw),
        .b(SW2_y),
        .y(nand_A4_y));
  lab2_xup_nand2_0_4 nand_B1
       (.a(SW0_NANDw),
        .b(SW1_NANDx),
        .y(nand_B1_y));
  lab2_xup_nand3_0_2 nand_B2
       (.a(SW0_NANDw),
        .b(SW2_NANDy),
        .c(SW3_NANDz),
        .y(nand_B2_y));
  lab2_xup_nand3_0_3 nand_B3
       (.a(SW0_NANDw),
        .b(SW2_y),
        .c(SW3_z),
        .y(nand_B3_y));
  lab2_xup_nand3_0_4 nand_B4
       (.a(SW0_w),
        .b(SW1_NANDx),
        .c(SW2_NANDy),
        .y(nand_B4_y));
  lab2_xup_nand4_2_0 nand_C
       (.a(nand_C1_y),
        .b(nand_C2_y),
        .c(nand_C3_y),
        .d(xup_nand3_0_y),
        .y(xup_nand4_2_y));
  lab2_xup_nand2_0_6 nand_C1
       (.a(SW0_NANDw),
        .b(SW2_NANDy),
        .y(nand_C1_y));
  lab2_nand_C1_0 nand_C2
       (.a(SW1_NANDx),
        .b(SW2_NANDy),
        .y(nand_C2_y));
  lab2_nand_C1_1 nand_C3
       (.a(SW0_NANDw),
        .b(SW3_z),
        .y(nand_C3_y));
  lab2_xup_nand3_0_10 nand_C4
       (.a(SW0_NANDw),
        .b(SW1_x),
        .c(SW2_y),
        .y(xup_nand3_0_y));
  lab2_xup_nand5_0_0 nand_D
       (.a(nand_D1_y),
        .b(nand_D2_y),
        .c(nand_D3_y),
        .d(nand_D4_y),
        .e(nand_D5_y),
        .y(nand_D_y));
  lab2_nand_D_0 nand_D1
       (.a(SW1_NANDx),
        .b(SW2_NANDy),
        .c(SW3_NANDz),
        .y(nand_D1_y));
  lab2_nand_D_1 nand_D2
       (.a(SW0_w),
        .b(SW1_NANDx),
        .c(SW2_NANDy),
        .y(nand_D2_y));
  lab2_nand_D_2 nand_D3
       (.a(SW1_x),
        .b(SW2_NANDy),
        .c(SW3_z),
        .y(nand_D3_y));
  lab2_nand_D_3 nand_D4
       (.a(SW0_NANDw),
        .b(SW1_NANDx),
        .c(SW2_y),
        .y(nand_D4_y));
  lab2_nand_D3_0 nand_D5
       (.a(SW0_NANDw),
        .b(SW2_y),
        .c(SW3_NANDz),
        .y(nand_D5_y));
  lab2_xup_nand2_0_7 nand_E
       (.a(nand_E1_y),
        .b(nand_E2_y),
        .y(xup_nand2_0_y));
  lab2_xup_nand3_0_6 nand_E1
       (.a(SW1_NANDx),
        .b(SW2_NANDy),
        .c(SW3_NANDz),
        .y(nand_E1_y));
  lab2_nand_E1_1 nand_E2
       (.a(SW0_NANDw),
        .b(SW2_y),
        .c(SW3_NANDz),
        .y(nand_E2_y));
  lab2_xup_nand4_0_2 nand_F
       (.a(nand_F1_y),
        .b(nand_F2_y),
        .c(nand_F3_y),
        .d(nand_F4_y),
        .y(xup_nand4_0_y1));
  lab2_xup_nand3_0_7 nand_F1
       (.a(SW0_NANDw),
        .b(SW2_NANDy),
        .c(SW3_NANDz),
        .y(nand_F1_y));
  lab2_nand_F1_0 nand_F2
       (.a(SW0_NANDw),
        .b(SW1_x),
        .c(SW2_NANDy),
        .y(nand_F2_y));
  lab2_nand_F1_1 nand_F3
       (.a(SW0_NANDw),
        .b(SW1_x),
        .c(SW3_NANDz),
        .y(nand_F3_y));
  lab2_nand_F1_2 nand_F4
       (.a(SW0_w),
        .b(SW1_NANDx),
        .c(SW2_NANDy),
        .y(nand_F4_y));
  lab2_xup_nand4_1_2 nand_G
       (.a(nand_G1_y),
        .b(nand_G2_y),
        .c(nand_G3_y),
        .d(nand_G4_y),
        .y(xup_nand4_1_y1));
  lab2_xup_nand3_0_8 nand_G1
       (.a(SW0_NANDw),
        .b(SW1_x),
        .c(SW3_NANDz),
        .y(nand_G1_y));
  lab2_nand_G1_0 nand_G2
       (.a(SW0_NANDw),
        .b(SW1_x),
        .c(SW2_NANDy),
        .y(nand_G2_y));
  lab2_nand_G1_1 nand_G3
       (.a(SW0_w),
        .b(SW1_NANDx),
        .c(SW2_NANDy),
        .y(nand_G3_y));
  lab2_nand_G1_2 nand_G4
       (.a(SW0_NANDw),
        .b(SW1_NANDx),
        .c(SW2_y),
        .y(nand_G4_y));
  lab2_xup_nor2_0_0 nor_a
       (.a(nor_a1_y),
        .b(nor_a2_y),
        .y(nor_a_y));
  lab2_xup_nor4_0_0 nor_a1
       (.a(SW0_w),
        .b(SW1_NORx),
        .c(SW2_y),
        .d(SW3_z),
        .y(nor_a1_y));
  lab2_nor4_a1_0 nor_a2
       (.a(SW0_w),
        .b(SW1_x),
        .c(SW2_y),
        .d(SW3_NORz),
        .y(nor_a2_y));
  lab2_nor_a_0 nor_b
       (.a(nor_b1_y),
        .b(nor_b2_y),
        .y(nor_b_y));
  lab2_xup_nor4_0_1 nor_b1
       (.a(SW0_w),
        .b(SW1_NORx),
        .c(SW2_y),
        .d(SW3_NORz),
        .y(nor_b1_y));
  lab2_nor_b1_0 nor_b2
       (.a(SW0_w),
        .b(SW1_NORx),
        .c(SW2_NORy),
        .d(SW3_z),
        .y(nor_b2_y));
  lab2_xup_nor2_0_1 nor_c
       (.a(nor_c1_y),
        .b(nor_c1_y),
        .y(nor_c_y));
  lab2_xup_nor4_0_2 nor_c1
       (.a(SW0_w),
        .b(SW1_x),
        .c(SW2_NORy),
        .d(SW3_z),
        .y(nor_c1_y));
  lab2_xup_nor3_0_0 nor_d
       (.a(nor_d1_y),
        .b(nor_d2_y),
        .c(nor_d3_y),
        .y(nor_d_y));
  lab2_xup_nor4_0_3 nor_d1
       (.a(SW0_w),
        .b(SW1_NORx),
        .c(SW2_y),
        .d(SW3_z),
        .y(nor_d1_y));
  lab2_nor_d1_0 nor_d2
       (.a(SW0_w),
        .b(SW1_x),
        .c(SW2_y),
        .d(SW3_NORz),
        .y(nor_d2_y));
  lab2_nor_d1_1 nor_d3
       (.a(SW0_w),
        .b(SW1_NORx),
        .c(SW2_NORy),
        .d(SW3_NORz),
        .y(nor_d3_y));
  lab2_xup_nor3_0_5 nor_e
       (.a(nor_e1_y),
        .b(nor_e2_y),
        .c(nor_e3_y),
        .y(xup_nor3_0_y1));
  lab2_xup_nor3_0_1 nor_e1
       (.a(SW0_w),
        .b(SW1_NORx),
        .c(SW2_y),
        .y(nor_e1_y));
  lab2_xup_nor2_0_2 nor_e2
       (.a(SW0_w),
        .b(SW3_NORz),
        .y(nor_e2_y));
  lab2_xup_nor3_0_4 nor_e3
       (.a(SW1_x),
        .b(SW2_y),
        .c(SW3_NORz),
        .y(nor_e3_y));
  lab2_nor_f1_2 nor_f
       (.a(nor_f1_y),
        .b(nor_f2_y),
        .c(nor_f3_y),
        .y(nor_f_y));
  lab2_xup_nor3_0_2 nor_f1
       (.a(SW0_w),
        .b(SW1_x),
        .c(SW3_NORz),
        .y(nor_f1_y));
  lab2_nor_f1_0 nor_f2
       (.a(SW0_w),
        .b(SW1_x),
        .c(SW2_NORy),
        .y(nor_f2_y));
  lab2_nor_f1_1 nor_f3
       (.a(SW0_w),
        .b(SW2_NORy),
        .c(SW3_NORz),
        .y(nor_f3_y));
  lab2_xup_nor2_0_3 nor_g
       (.a(xup_nor3_0_y),
        .b(xup_nor4_0_y),
        .y(nor_g_y));
  lab2_xup_nor3_0_3 nor_g1
       (.a(SW0_w),
        .b(SW1_x),
        .c(SW2_y),
        .y(xup_nor3_0_y));
  lab2_xup_nor4_0_4 nor_g2
       (.a(SW0_w),
        .b(SW1_NORx),
        .c(SW2_NORy),
        .d(SW3_NORz),
        .y(xup_nor4_0_y));
  lab2_xlconstant_1_0 xlconstant_POS
       (.dout(xlconstant_1_dout));
  lab2_xlconstant_0_0 xlconstant_SOP
       (.dout(xlconstant_0_dout));
endmodule
