////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: register_file_plus_alu_timesim.v
// /___/   /\     Timestamp: Fri Oct 21 10:05:01 2022
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 3 -pcf register_file_plus_alu.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim register_file_plus_alu.ncd register_file_plus_alu_timesim.v 
// Device	: 6slx25tfgg484-3 (PRODUCTION 1.23 2013-10-13)
// Input file	: register_file_plus_alu.ncd
// Output file	: /home/ise/Full_CPU_HDL/netgen/par/register_file_plus_alu_timesim.v
// # of Modules	: 1
// Design Name	: register_file_plus_alu
// Xilinx        : /opt/Xilinx/14.7/ISE_DS/ISE/
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module register_file_plus_alu (
  clk, RF_en, rst_n, add_or_sub, out_imm, LHI, LLI, ctro_outR, N, Z, V, C, RF_addr, read_A, read_B, RF_data, ext_B_data, S_out, rA, rB, OutR
);
  input clk;
  input RF_en;
  input rst_n;
  input add_or_sub;
  input out_imm;
  input LHI;
  input LLI;
  input ctro_outR;
  output N;
  output Z;
  output V;
  output C;
  input [2 : 0] RF_addr;
  input [2 : 0] read_A;
  input [2 : 0] read_B;
  input [15 : 0] RF_data;
  input [15 : 0] ext_B_data;
  output [15 : 0] S_out;
  output [15 : 0] rA;
  output [15 : 0] rB;
  output [15 : 0] OutR;
  wire read_A_1_IBUF_0;
  wire read_A_0_IBUF_0;
  wire ctro_outR_IBUF_0;
  wire clk_BUFGP;
  wire rA_15_OBUF_0;
  wire OutR_15_1733;
  wire read_A_2_IBUF_0;
  wire rst_n_inv;
  wire rA_1_OBUF_0;
  wire OutR_1_1745;
  wire rA_2_OBUF_0;
  wire OutR_2_1755;
  wire rA_3_OBUF_0;
  wire OutR_3_1765;
  wire rA_4_OBUF_0;
  wire OutR_4_1775;
  wire read_B_1_IBUF_0;
  wire read_B_0_IBUF_0;
  wire rB_10_OBUF_0;
  wire read_B_2_IBUF_0;
  wire rB_11_OBUF_0;
  wire rB_12_OBUF_0;
  wire rB_13_OBUF_0;
  wire rB_14_OBUF_0;
  wire rB_15_OBUF_0;
  wire rB_1_OBUF_0;
  wire rB_2_OBUF_0;
  wire rB_3_OBUF_0;
  wire rB_4_OBUF_0;
  wire rA_5_OBUF_0;
  wire OutR_5_1838;
  wire rA_6_OBUF_0;
  wire OutR_6_1848;
  wire rA_7_OBUF_0;
  wire OutR_7_1858;
  wire rA_8_OBUF_0;
  wire OutR_8_1868;
  wire rA_9_OBUF_0;
  wire OutR_9_1878;
  wire rB_5_OBUF_0;
  wire \alu/f2/Madd_n0003_Madd_cy<0>1 ;
  wire out_imm_IBUF_0;
  wire ext_B_data_2_IBUF_0;
  wire add_or_sub_IBUF_0;
  wire S_out_1_OBUF_1889;
  wire LHI_IBUF_0;
  wire \alu_out[1] ;
  wire LLI_IBUF_0;
  wire ext_B_data_1_IBUF_0;
  wire rA_0_OBUF_0;
  wire rB_6_OBUF_0;
  wire RF_addr_2_IBUF_0;
  wire RF_addr_0_IBUF_0;
  wire RF_addr_1_IBUF_0;
  wire RF_en_IBUF_0;
  wire \rf/load<2>_0 ;
  wire rB_7_OBUF_0;
  wire \rf/load<6>_0 ;
  wire rB_8_OBUF_0;
  wire \alu_out[2] ;
  wire rB_0_OBUF_0;
  wire ext_B_data_0_IBUF_0;
  wire \alu_out<0>_0 ;
  wire rB_9_OBUF_0;
  wire \rf/load<0>_0 ;
  wire OutR_0_1921;
  wire \rf/load<4>_0 ;
  wire \alu/Z ;
  wire \alu_out[3] ;
  wire \alu_out[5] ;
  wire C_OBUF_1934;
  wire rA_14_OBUF_0;
  wire ext_B_data_14_IBUF_0;
  wire N_OBUF_1938;
  wire \alu/Z2 ;
  wire \alu_out[7] ;
  wire \alu_out[8] ;
  wire \alu_out[11] ;
  wire \alu_out[12] ;
  wire V_OBUF_1950;
  wire RF_data_0_IBUF_0;
  wire rst_n_IBUF_0;
  wire Z_OBUF_1953;
  wire RF_data_1_IBUF_0;
  wire RF_data_2_IBUF_0;
  wire RF_data_3_IBUF_0;
  wire \clk_BUFGP/IBUFG_0 ;
  wire RF_data_4_IBUF_0;
  wire RF_data_5_IBUF_0;
  wire RF_data_6_IBUF_0;
  wire RF_data_7_IBUF_0;
  wire RF_data_8_IBUF_0;
  wire RF_data_9_IBUF_0;
  wire S_out_0_OBUF_1964;
  wire OutR_10_1965;
  wire S_out_2_OBUF_1966;
  wire OutR_11_1967;
  wire S_out_3_OBUF_1968;
  wire OutR_12_1969;
  wire S_out_4_OBUF_1970;
  wire OutR_13_1971;
  wire S_out_5_OBUF_1972;
  wire OutR_14_1973;
  wire S_out_6_OBUF_1974;
  wire S_out_7_OBUF_1975;
  wire S_out_8_OBUF_1976;
  wire S_out_9_OBUF_1977;
  wire rA_10_OBUF_0;
  wire rA_11_OBUF_0;
  wire rA_12_OBUF_0;
  wire rA_13_OBUF_0;
  wire RF_data_10_IBUF_0;
  wire RF_data_11_IBUF_0;
  wire RF_data_12_IBUF_0;
  wire RF_data_13_IBUF_0;
  wire RF_data_14_IBUF_0;
  wire RF_data_15_IBUF_0;
  wire ext_B_data_10_IBUF_0;
  wire ext_B_data_11_IBUF_0;
  wire ext_B_data_12_IBUF_0;
  wire ext_B_data_13_IBUF_0;
  wire ext_B_data_15_IBUF_0;
  wire S_out_10_OBUF_1993;
  wire S_out_11_OBUF_1994;
  wire S_out_12_OBUF_1995;
  wire S_out_13_OBUF_1996;
  wire S_out_14_OBUF_1997;
  wire S_out_15_OBUF_1998;
  wire ext_B_data_3_IBUF_0;
  wire ext_B_data_4_IBUF_0;
  wire ext_B_data_5_IBUF_0;
  wire ext_B_data_6_IBUF_0;
  wire ext_B_data_7_IBUF_0;
  wire ext_B_data_8_IBUF_0;
  wire ext_B_data_9_IBUF_0;
  wire \alu/f12/Madd_n0003_Madd_cy<0>1 ;
  wire \alu/f5/Madd_n0003_Madd_cy<0>1 ;
  wire \alu_out[14] ;
  wire \alu/f8/Madd_n0003_Madd_cy<0>1 ;
  wire N2;
  wire \alu_out[4] ;
  wire LHI_IBUF_9;
  wire LLI_IBUF_12;
  wire \clk_BUFGP/IBUFG_15 ;
  wire add_or_sub_IBUF_18;
  wire RF_en_IBUF_41;
  wire rst_n_IBUF_116;
  wire read_A_0_IBUF_119;
  wire read_A_1_IBUF_122;
  wire read_A_2_IBUF_125;
  wire read_B_0_IBUF_128;
  wire read_B_1_IBUF_131;
  wire read_B_2_IBUF_134;
  wire ctro_outR_IBUF_137;
  wire out_imm_IBUF_140;
  wire RF_addr_0_IBUF_143;
  wire RF_addr_1_IBUF_146;
  wire RF_addr_2_IBUF_149;
  wire RF_data_0_IBUF_152;
  wire RF_data_1_IBUF_155;
  wire RF_data_2_IBUF_158;
  wire RF_data_3_IBUF_161;
  wire RF_data_4_IBUF_164;
  wire RF_data_5_IBUF_167;
  wire RF_data_6_IBUF_170;
  wire RF_data_7_IBUF_173;
  wire RF_data_8_IBUF_176;
  wire RF_data_9_IBUF_179;
  wire ext_B_data_10_IBUF_206;
  wire ext_B_data_11_IBUF_209;
  wire ext_B_data_12_IBUF_212;
  wire ext_B_data_13_IBUF_215;
  wire ext_B_data_14_IBUF_218;
  wire ext_B_data_15_IBUF_221;
  wire ext_B_data_0_IBUF_236;
  wire ext_B_data_1_IBUF_239;
  wire ext_B_data_2_IBUF_242;
  wire ext_B_data_3_IBUF_245;
  wire ext_B_data_4_IBUF_248;
  wire ext_B_data_5_IBUF_251;
  wire ext_B_data_6_IBUF_254;
  wire ext_B_data_7_IBUF_257;
  wire ext_B_data_8_IBUF_260;
  wire ext_B_data_9_IBUF_263;
  wire RF_data_10_IBUF_266;
  wire RF_data_11_IBUF_269;
  wire RF_data_12_IBUF_272;
  wire RF_data_13_IBUF_275;
  wire RF_data_14_IBUF_278;
  wire RF_data_15_IBUF_281;
  wire \rf/m2/Mmux_out1_311_322 ;
  wire \rf/m2/Mmux_out1_411_314 ;
  wire rB_5_OBUF_313;
  wire \rf/m2/Mmux_out1_33_338 ;
  wire \rf/m2/Mmux_out1_43_330 ;
  wire rB_12_OBUF_329;
  wire \rf/m1/Mmux_out1_3_358 ;
  wire \rf/m1/Mmux_out1_4_347 ;
  wire rA_0_OBUF_346;
  wire \rf/m2/Mmux_out1_312_374 ;
  wire \rf/m2/Mmux_out1_412_366 ;
  wire rB_6_OBUF_365;
  wire \rf/m1/Mmux_out1_311_394 ;
  wire \rf/m1/Mmux_out1_411_383 ;
  wire rA_5_OBUF_382;
  wire \rf/m2/Mmux_out1_36_410 ;
  wire \rf/m2/Mmux_out1_46_402 ;
  wire rB_15_OBUF_401;
  wire \rf/m1/Mmux_out1_33_441 ;
  wire \rf/m1/Mmux_out1_43_430 ;
  wire rA_12_OBUF_429;
  wire \rf/m1/Mmux_out1_37_516 ;
  wire \rf/m1/Mmux_out1_47_505 ;
  wire rA_1_OBUF_504;
  wire \rf/m2/Mmux_out1_37_532 ;
  wire \rf/m2/Mmux_out1_47_524 ;
  wire rB_1_OBUF_523;
  wire \rf/m2/Mmux_out1_3_548 ;
  wire \rf/m2/Mmux_out1_4_540 ;
  wire rB_0_OBUF_539;
  wire \rf/m1/Mmux_out1_312_579 ;
  wire \rf/m1/Mmux_out1_412_568 ;
  wire rA_6_OBUF_567;
  wire \rf/m2/Mmux_out1_313_595 ;
  wire \rf/m2/Mmux_out1_413_587 ;
  wire rB_7_OBUF_586;
  wire \rf/m1/Mmux_out1_36_615 ;
  wire \rf/m1/Mmux_out1_46_604 ;
  wire rA_15_OBUF_603;
  wire \rf/m1/Mmux_out1_314_635 ;
  wire \rf/m1/Mmux_out1_414_624 ;
  wire rA_8_OBUF_623;
  wire \rf/m2/Mmux_out1_31_651 ;
  wire \rf/m2/Mmux_out1_41_643 ;
  wire rB_10_OBUF_642;
  wire \rf/m1/Mmux_out1_35_682 ;
  wire \rf/m1/Mmux_out1_45_671 ;
  wire rA_14_OBUF_670;
  wire \rf/m2/Mmux_out1_35_698 ;
  wire \rf/m2/Mmux_out1_45_690 ;
  wire rB_14_OBUF_689;
  wire \rf/m2/Mmux_out1_38_846 ;
  wire \rf/m2/Mmux_out1_48_838 ;
  wire rB_2_OBUF_837;
  wire \rf/m1/Mmux_out1_310_896 ;
  wire \rf/m1/Mmux_out1_410_885 ;
  wire rA_4_OBUF_884;
  wire \rf/m2/Mmux_out1_310_911 ;
  wire \rf/m2/Mmux_out1_410_903 ;
  wire rB_4_OBUF_902;
  wire \rf/m1/Mmux_out1_313_931 ;
  wire \rf/m1/Mmux_out1_413_920 ;
  wire rA_7_OBUF_919;
  wire \rf/m2/Mmux_out1_32_947 ;
  wire \rf/m2/Mmux_out1_42_939 ;
  wire rB_11_OBUF_938;
  wire \rf/m1/Mmux_out1_31_978 ;
  wire \rf/m1/Mmux_out1_41_967 ;
  wire rA_10_OBUF_966;
  wire \rf/m1/Mmux_out1_315_998 ;
  wire \rf/m1/Mmux_out1_415_987 ;
  wire rA_9_OBUF_986;
  wire \rf/m1/Mmux_out1_34_1018 ;
  wire \rf/m1/Mmux_out1_44_1007 ;
  wire rA_13_OBUF_1006;
  wire \rf/m2/Mmux_out1_34_1034 ;
  wire \rf/m2/Mmux_out1_44_1026 ;
  wire rB_13_OBUF_1025;
  wire \alu/f2/Madd_n0003_Madd_cy<0>1_pack_8 ;
  wire \rf/m1/Mmux_out1_38_1211 ;
  wire \rf/m1/Mmux_out1_48_1200 ;
  wire rA_2_OBUF_1199;
  wire \rf/m2/Mmux_out1_39_1234 ;
  wire \rf/m2/Mmux_out1_49_1226 ;
  wire rB_3_OBUF_1225;
  wire \rf/m1/Mmux_out1_39_1268 ;
  wire \rf/m1/Mmux_out1_49_1257 ;
  wire rA_3_OBUF_1256;
  wire \rf/m1/Mmux_out1_32_1300 ;
  wire \rf/m1/Mmux_out1_42_1289 ;
  wire rA_11_OBUF_1288;
  wire \rf/m2/Mmux_out1_314_1316 ;
  wire \rf/m2/Mmux_out1_414_1308 ;
  wire rB_8_OBUF_1307;
  wire \rf/m2/Mmux_out1_315_1343 ;
  wire \rf/m2/Mmux_out1_415_1335 ;
  wire rB_9_OBUF_1334;
  wire \alu_out[0] ;
  wire \NlwBufferSignal_C_OBUF/I ;
  wire \NlwBufferSignal_N_OBUF/I ;
  wire \NlwBufferSignal_V_OBUF/I ;
  wire \NlwBufferSignal_Z_OBUF/I ;
  wire \NlwBufferSignal_OutR_0_OBUF/I ;
  wire \NlwBufferSignal_OutR_1_OBUF/I ;
  wire \NlwBufferSignal_OutR_2_OBUF/I ;
  wire \NlwBufferSignal_OutR_3_OBUF/I ;
  wire \NlwBufferSignal_OutR_4_OBUF/I ;
  wire \NlwBufferSignal_OutR_5_OBUF/I ;
  wire \NlwBufferSignal_OutR_6_OBUF/I ;
  wire \NlwBufferSignal_OutR_7_OBUF/I ;
  wire \NlwBufferSignal_OutR_8_OBUF/I ;
  wire \NlwBufferSignal_OutR_9_OBUF/I ;
  wire \NlwBufferSignal_rA_0_OBUF/I ;
  wire \NlwBufferSignal_rA_1_OBUF/I ;
  wire \NlwBufferSignal_rA_2_OBUF/I ;
  wire \NlwBufferSignal_rA_3_OBUF/I ;
  wire \NlwBufferSignal_rB_0_OBUF/I ;
  wire \NlwBufferSignal_rA_4_OBUF/I ;
  wire \NlwBufferSignal_rB_1_OBUF/I ;
  wire \NlwBufferSignal_rA_5_OBUF/I ;
  wire \NlwBufferSignal_rB_2_OBUF/I ;
  wire \NlwBufferSignal_rA_6_OBUF/I ;
  wire \NlwBufferSignal_rB_3_OBUF/I ;
  wire \NlwBufferSignal_rA_7_OBUF/I ;
  wire \NlwBufferSignal_rB_4_OBUF/I ;
  wire \NlwBufferSignal_rA_8_OBUF/I ;
  wire \NlwBufferSignal_rB_5_OBUF/I ;
  wire \NlwBufferSignal_rA_9_OBUF/I ;
  wire \NlwBufferSignal_rB_6_OBUF/I ;
  wire \NlwBufferSignal_rB_7_OBUF/I ;
  wire \NlwBufferSignal_rB_8_OBUF/I ;
  wire \NlwBufferSignal_rB_9_OBUF/I ;
  wire \NlwBufferSignal_S_out_0_OBUF/I ;
  wire \NlwBufferSignal_S_out_1_OBUF/I ;
  wire \NlwBufferSignal_OutR_10_OBUF/I ;
  wire \NlwBufferSignal_S_out_2_OBUF/I ;
  wire \NlwBufferSignal_OutR_11_OBUF/I ;
  wire \NlwBufferSignal_S_out_3_OBUF/I ;
  wire \NlwBufferSignal_OutR_12_OBUF/I ;
  wire \NlwBufferSignal_S_out_4_OBUF/I ;
  wire \NlwBufferSignal_OutR_13_OBUF/I ;
  wire \NlwBufferSignal_S_out_5_OBUF/I ;
  wire \NlwBufferSignal_OutR_14_OBUF/I ;
  wire \NlwBufferSignal_S_out_6_OBUF/I ;
  wire \NlwBufferSignal_OutR_15_OBUF/I ;
  wire \NlwBufferSignal_S_out_7_OBUF/I ;
  wire \NlwBufferSignal_S_out_8_OBUF/I ;
  wire \NlwBufferSignal_S_out_9_OBUF/I ;
  wire \NlwBufferSignal_rA_10_OBUF/I ;
  wire \NlwBufferSignal_rA_11_OBUF/I ;
  wire \NlwBufferSignal_rA_12_OBUF/I ;
  wire \NlwBufferSignal_rA_13_OBUF/I ;
  wire \NlwBufferSignal_rA_14_OBUF/I ;
  wire \NlwBufferSignal_rA_15_OBUF/I ;
  wire \NlwBufferSignal_rB_10_OBUF/I ;
  wire \NlwBufferSignal_rB_11_OBUF/I ;
  wire \NlwBufferSignal_rB_12_OBUF/I ;
  wire \NlwBufferSignal_rB_13_OBUF/I ;
  wire \NlwBufferSignal_rB_14_OBUF/I ;
  wire \NlwBufferSignal_rB_15_OBUF/I ;
  wire \NlwBufferSignal_S_out_10_OBUF/I ;
  wire \NlwBufferSignal_S_out_11_OBUF/I ;
  wire \NlwBufferSignal_S_out_12_OBUF/I ;
  wire \NlwBufferSignal_S_out_13_OBUF/I ;
  wire \NlwBufferSignal_S_out_14_OBUF/I ;
  wire \NlwBufferSignal_S_out_15_OBUF/I ;
  wire \NlwBufferSignal_clk_BUFGP/BUFG/IN ;
  wire \NlwBufferSignal_OutR_0/CLK ;
  wire \NlwBufferSignal_OutR_5/CLK ;
  wire \NlwBufferSignal_rf/d7/q_15/CLK ;
  wire \NlwBufferSignal_rf/d7/q_15/IN ;
  wire \NlwBufferSignal_rf/d7/q_14/CLK ;
  wire \NlwBufferSignal_rf/d7/q_14/IN ;
  wire \NlwBufferSignal_rf/d7/q_13/CLK ;
  wire \NlwBufferSignal_rf/d7/q_13/IN ;
  wire \NlwBufferSignal_rf/d7/q_12/CLK ;
  wire \NlwBufferSignal_rf/d7/q_12/IN ;
  wire \NlwBufferSignal_OutR_12/CLK ;
  wire \NlwBufferSignal_rf/d4/q_3/CLK ;
  wire \NlwBufferSignal_rf/d4/q_3/IN ;
  wire \NlwBufferSignal_rf/d4/q_2/CLK ;
  wire \NlwBufferSignal_rf/d4/q_2/IN ;
  wire \NlwBufferSignal_rf/d4/q_1/CLK ;
  wire \NlwBufferSignal_rf/d4/q_1/IN ;
  wire \NlwBufferSignal_rf/d4/q_0/CLK ;
  wire \NlwBufferSignal_rf/d4/q_0/IN ;
  wire \NlwBufferSignal_rf/d8/q_7/CLK ;
  wire \NlwBufferSignal_rf/d8/q_7/IN ;
  wire \NlwBufferSignal_rf/d8/q_6/CLK ;
  wire \NlwBufferSignal_rf/d8/q_6/IN ;
  wire \NlwBufferSignal_rf/d8/q_5/CLK ;
  wire \NlwBufferSignal_rf/d8/q_5/IN ;
  wire \NlwBufferSignal_rf/d8/q_4/CLK ;
  wire \NlwBufferSignal_rf/d8/q_4/IN ;
  wire \NlwBufferSignal_rf/d5/q_7/CLK ;
  wire \NlwBufferSignal_rf/d5/q_7/IN ;
  wire \NlwBufferSignal_rf/d5/q_6/CLK ;
  wire \NlwBufferSignal_rf/d5/q_6/IN ;
  wire \NlwBufferSignal_rf/d5/q_5/CLK ;
  wire \NlwBufferSignal_rf/d5/q_5/IN ;
  wire \NlwBufferSignal_rf/d5/q_4/CLK ;
  wire \NlwBufferSignal_rf/d5/q_4/IN ;
  wire \NlwBufferSignal_rf/d8/q_15/CLK ;
  wire \NlwBufferSignal_rf/d8/q_15/IN ;
  wire \NlwBufferSignal_rf/d8/q_14/CLK ;
  wire \NlwBufferSignal_rf/d8/q_14/IN ;
  wire \NlwBufferSignal_rf/d8/q_13/CLK ;
  wire \NlwBufferSignal_rf/d8/q_13/IN ;
  wire \NlwBufferSignal_rf/d8/q_12/CLK ;
  wire \NlwBufferSignal_rf/d8/q_12/IN ;
  wire \NlwBufferSignal_rf/d2/q_15/CLK ;
  wire \NlwBufferSignal_rf/d2/q_15/IN ;
  wire \NlwBufferSignal_rf/d2/q_14/CLK ;
  wire \NlwBufferSignal_rf/d2/q_14/IN ;
  wire \NlwBufferSignal_rf/d2/q_13/CLK ;
  wire \NlwBufferSignal_rf/d2/q_13/IN ;
  wire \NlwBufferSignal_rf/d2/q_12/CLK ;
  wire \NlwBufferSignal_rf/d2/q_12/IN ;
  wire \NlwBufferSignal_OutR_1/CLK ;
  wire \NlwBufferSignal_rf/d3/q_7/CLK ;
  wire \NlwBufferSignal_rf/d3/q_7/IN ;
  wire \NlwBufferSignal_rf/d3/q_6/CLK ;
  wire \NlwBufferSignal_rf/d3/q_6/IN ;
  wire \NlwBufferSignal_rf/d3/q_5/CLK ;
  wire \NlwBufferSignal_rf/d3/q_5/IN ;
  wire \NlwBufferSignal_rf/d3/q_4/CLK ;
  wire \NlwBufferSignal_rf/d3/q_4/IN ;
  wire \NlwBufferSignal_OutR_6/CLK ;
  wire \NlwBufferSignal_OutR_15/CLK ;
  wire \NlwBufferSignal_OutR_8/CLK ;
  wire \NlwBufferSignal_rf/d5/q_15/CLK ;
  wire \NlwBufferSignal_rf/d5/q_15/IN ;
  wire \NlwBufferSignal_rf/d5/q_14/CLK ;
  wire \NlwBufferSignal_rf/d5/q_14/IN ;
  wire \NlwBufferSignal_rf/d5/q_13/CLK ;
  wire \NlwBufferSignal_rf/d5/q_13/IN ;
  wire \NlwBufferSignal_rf/d5/q_12/CLK ;
  wire \NlwBufferSignal_rf/d5/q_12/IN ;
  wire \NlwBufferSignal_OutR_14/CLK ;
  wire \NlwBufferSignal_rf/d3/q_15/CLK ;
  wire \NlwBufferSignal_rf/d3/q_15/IN ;
  wire \NlwBufferSignal_rf/d3/q_14/CLK ;
  wire \NlwBufferSignal_rf/d3/q_14/IN ;
  wire \NlwBufferSignal_rf/d3/q_13/CLK ;
  wire \NlwBufferSignal_rf/d3/q_13/IN ;
  wire \NlwBufferSignal_rf/d3/q_12/CLK ;
  wire \NlwBufferSignal_rf/d3/q_12/IN ;
  wire \NlwBufferSignal_rf/d2/q_3/CLK ;
  wire \NlwBufferSignal_rf/d2/q_3/IN ;
  wire \NlwBufferSignal_rf/d2/q_2/CLK ;
  wire \NlwBufferSignal_rf/d2/q_2/IN ;
  wire \NlwBufferSignal_rf/d2/q_1/CLK ;
  wire \NlwBufferSignal_rf/d2/q_1/IN ;
  wire \NlwBufferSignal_rf/d2/q_0/CLK ;
  wire \NlwBufferSignal_rf/d2/q_0/IN ;
  wire \NlwBufferSignal_rf/d5/q_3/CLK ;
  wire \NlwBufferSignal_rf/d5/q_3/IN ;
  wire \NlwBufferSignal_rf/d5/q_2/CLK ;
  wire \NlwBufferSignal_rf/d5/q_2/IN ;
  wire \NlwBufferSignal_rf/d5/q_1/CLK ;
  wire \NlwBufferSignal_rf/d5/q_1/IN ;
  wire \NlwBufferSignal_rf/d5/q_0/CLK ;
  wire \NlwBufferSignal_rf/d5/q_0/IN ;
  wire \NlwBufferSignal_rf/d8/q_3/CLK ;
  wire \NlwBufferSignal_rf/d8/q_3/IN ;
  wire \NlwBufferSignal_rf/d8/q_2/CLK ;
  wire \NlwBufferSignal_rf/d8/q_2/IN ;
  wire \NlwBufferSignal_rf/d8/q_1/CLK ;
  wire \NlwBufferSignal_rf/d8/q_1/IN ;
  wire \NlwBufferSignal_rf/d8/q_0/CLK ;
  wire \NlwBufferSignal_rf/d8/q_0/IN ;
  wire \NlwBufferSignal_rf/d1/q_3/CLK ;
  wire \NlwBufferSignal_rf/d1/q_3/IN ;
  wire \NlwBufferSignal_rf/d1/q_2/CLK ;
  wire \NlwBufferSignal_rf/d1/q_2/IN ;
  wire \NlwBufferSignal_rf/d1/q_1/CLK ;
  wire \NlwBufferSignal_rf/d1/q_1/IN ;
  wire \NlwBufferSignal_rf/d1/q_0/CLK ;
  wire \NlwBufferSignal_rf/d1/q_0/IN ;
  wire \NlwBufferSignal_rf/d6/q_7/CLK ;
  wire \NlwBufferSignal_rf/d6/q_7/IN ;
  wire \NlwBufferSignal_rf/d6/q_6/CLK ;
  wire \NlwBufferSignal_rf/d6/q_6/IN ;
  wire \NlwBufferSignal_rf/d6/q_5/CLK ;
  wire \NlwBufferSignal_rf/d6/q_5/IN ;
  wire \NlwBufferSignal_rf/d6/q_4/CLK ;
  wire \NlwBufferSignal_rf/d6/q_4/IN ;
  wire \NlwBufferSignal_rf/d2/q_7/CLK ;
  wire \NlwBufferSignal_rf/d2/q_7/IN ;
  wire \NlwBufferSignal_rf/d2/q_6/CLK ;
  wire \NlwBufferSignal_rf/d2/q_6/IN ;
  wire \NlwBufferSignal_rf/d2/q_5/CLK ;
  wire \NlwBufferSignal_rf/d2/q_5/IN ;
  wire \NlwBufferSignal_rf/d2/q_4/CLK ;
  wire \NlwBufferSignal_rf/d2/q_4/IN ;
  wire \NlwBufferSignal_rf/d4/q_7/CLK ;
  wire \NlwBufferSignal_rf/d4/q_7/IN ;
  wire \NlwBufferSignal_rf/d4/q_6/CLK ;
  wire \NlwBufferSignal_rf/d4/q_6/IN ;
  wire \NlwBufferSignal_rf/d4/q_5/CLK ;
  wire \NlwBufferSignal_rf/d4/q_5/IN ;
  wire \NlwBufferSignal_rf/d4/q_4/CLK ;
  wire \NlwBufferSignal_rf/d4/q_4/IN ;
  wire \NlwBufferSignal_rf/d1/q_7/CLK ;
  wire \NlwBufferSignal_rf/d1/q_7/IN ;
  wire \NlwBufferSignal_rf/d1/q_6/CLK ;
  wire \NlwBufferSignal_rf/d1/q_6/IN ;
  wire \NlwBufferSignal_rf/d1/q_5/CLK ;
  wire \NlwBufferSignal_rf/d1/q_5/IN ;
  wire \NlwBufferSignal_rf/d1/q_4/CLK ;
  wire \NlwBufferSignal_rf/d1/q_4/IN ;
  wire \NlwBufferSignal_rf/d6/q_15/CLK ;
  wire \NlwBufferSignal_rf/d6/q_15/IN ;
  wire \NlwBufferSignal_rf/d6/q_14/CLK ;
  wire \NlwBufferSignal_rf/d6/q_14/IN ;
  wire \NlwBufferSignal_rf/d6/q_13/CLK ;
  wire \NlwBufferSignal_rf/d6/q_13/IN ;
  wire \NlwBufferSignal_rf/d6/q_12/CLK ;
  wire \NlwBufferSignal_rf/d6/q_12/IN ;
  wire \NlwBufferSignal_rf/d4/q_15/CLK ;
  wire \NlwBufferSignal_rf/d4/q_15/IN ;
  wire \NlwBufferSignal_rf/d4/q_14/CLK ;
  wire \NlwBufferSignal_rf/d4/q_14/IN ;
  wire \NlwBufferSignal_rf/d4/q_13/CLK ;
  wire \NlwBufferSignal_rf/d4/q_13/IN ;
  wire \NlwBufferSignal_rf/d4/q_12/CLK ;
  wire \NlwBufferSignal_rf/d4/q_12/IN ;
  wire \NlwBufferSignal_rf/d1/q_15/CLK ;
  wire \NlwBufferSignal_rf/d1/q_15/IN ;
  wire \NlwBufferSignal_rf/d1/q_14/CLK ;
  wire \NlwBufferSignal_rf/d1/q_14/IN ;
  wire \NlwBufferSignal_rf/d1/q_13/CLK ;
  wire \NlwBufferSignal_rf/d1/q_13/IN ;
  wire \NlwBufferSignal_rf/d1/q_12/CLK ;
  wire \NlwBufferSignal_rf/d1/q_12/IN ;
  wire \NlwBufferSignal_rf/d3/q_3/CLK ;
  wire \NlwBufferSignal_rf/d3/q_3/IN ;
  wire \NlwBufferSignal_rf/d3/q_2/CLK ;
  wire \NlwBufferSignal_rf/d3/q_2/IN ;
  wire \NlwBufferSignal_rf/d3/q_1/CLK ;
  wire \NlwBufferSignal_rf/d3/q_1/IN ;
  wire \NlwBufferSignal_rf/d3/q_0/CLK ;
  wire \NlwBufferSignal_rf/d3/q_0/IN ;
  wire \NlwBufferSignal_OutR_4/CLK ;
  wire \NlwBufferSignal_OutR_7/CLK ;
  wire \NlwBufferSignal_rf/d1/q_11/CLK ;
  wire \NlwBufferSignal_rf/d1/q_11/IN ;
  wire \NlwBufferSignal_rf/d1/q_10/CLK ;
  wire \NlwBufferSignal_rf/d1/q_10/IN ;
  wire \NlwBufferSignal_rf/d1/q_9/CLK ;
  wire \NlwBufferSignal_rf/d1/q_9/IN ;
  wire \NlwBufferSignal_rf/d1/q_8/CLK ;
  wire \NlwBufferSignal_rf/d1/q_8/IN ;
  wire \NlwBufferSignal_OutR_10/CLK ;
  wire \NlwBufferSignal_OutR_9/CLK ;
  wire \NlwBufferSignal_OutR_13/CLK ;
  wire \NlwBufferSignal_rf/d6/q_3/CLK ;
  wire \NlwBufferSignal_rf/d6/q_3/IN ;
  wire \NlwBufferSignal_rf/d6/q_2/CLK ;
  wire \NlwBufferSignal_rf/d6/q_2/IN ;
  wire \NlwBufferSignal_rf/d6/q_1/CLK ;
  wire \NlwBufferSignal_rf/d6/q_1/IN ;
  wire \NlwBufferSignal_rf/d6/q_0/CLK ;
  wire \NlwBufferSignal_rf/d6/q_0/IN ;
  wire \NlwBufferSignal_rf/d7/q_3/CLK ;
  wire \NlwBufferSignal_rf/d7/q_3/IN ;
  wire \NlwBufferSignal_rf/d7/q_2/CLK ;
  wire \NlwBufferSignal_rf/d7/q_2/IN ;
  wire \NlwBufferSignal_rf/d7/q_1/CLK ;
  wire \NlwBufferSignal_rf/d7/q_1/IN ;
  wire \NlwBufferSignal_rf/d7/q_0/CLK ;
  wire \NlwBufferSignal_rf/d7/q_0/IN ;
  wire \NlwBufferSignal_rf/d7/q_7/CLK ;
  wire \NlwBufferSignal_rf/d7/q_7/IN ;
  wire \NlwBufferSignal_rf/d7/q_6/CLK ;
  wire \NlwBufferSignal_rf/d7/q_6/IN ;
  wire \NlwBufferSignal_rf/d7/q_5/CLK ;
  wire \NlwBufferSignal_rf/d7/q_5/IN ;
  wire \NlwBufferSignal_rf/d7/q_4/CLK ;
  wire \NlwBufferSignal_rf/d7/q_4/IN ;
  wire \NlwBufferSignal_rf/d3/q_11/CLK ;
  wire \NlwBufferSignal_rf/d3/q_11/IN ;
  wire \NlwBufferSignal_rf/d3/q_10/CLK ;
  wire \NlwBufferSignal_rf/d3/q_10/IN ;
  wire \NlwBufferSignal_rf/d3/q_9/CLK ;
  wire \NlwBufferSignal_rf/d3/q_9/IN ;
  wire \NlwBufferSignal_rf/d3/q_8/CLK ;
  wire \NlwBufferSignal_rf/d3/q_8/IN ;
  wire \NlwBufferSignal_rf/d8/q_11/CLK ;
  wire \NlwBufferSignal_rf/d8/q_11/IN ;
  wire \NlwBufferSignal_rf/d8/q_10/CLK ;
  wire \NlwBufferSignal_rf/d8/q_10/IN ;
  wire \NlwBufferSignal_rf/d8/q_9/CLK ;
  wire \NlwBufferSignal_rf/d8/q_9/IN ;
  wire \NlwBufferSignal_rf/d8/q_8/CLK ;
  wire \NlwBufferSignal_rf/d8/q_8/IN ;
  wire \NlwBufferSignal_rf/d4/q_11/CLK ;
  wire \NlwBufferSignal_rf/d4/q_11/IN ;
  wire \NlwBufferSignal_rf/d4/q_10/CLK ;
  wire \NlwBufferSignal_rf/d4/q_10/IN ;
  wire \NlwBufferSignal_rf/d4/q_9/CLK ;
  wire \NlwBufferSignal_rf/d4/q_9/IN ;
  wire \NlwBufferSignal_rf/d4/q_8/CLK ;
  wire \NlwBufferSignal_rf/d4/q_8/IN ;
  wire \NlwBufferSignal_rf/d6/q_11/CLK ;
  wire \NlwBufferSignal_rf/d6/q_11/IN ;
  wire \NlwBufferSignal_rf/d6/q_10/CLK ;
  wire \NlwBufferSignal_rf/d6/q_10/IN ;
  wire \NlwBufferSignal_rf/d6/q_9/CLK ;
  wire \NlwBufferSignal_rf/d6/q_9/IN ;
  wire \NlwBufferSignal_rf/d6/q_8/CLK ;
  wire \NlwBufferSignal_rf/d6/q_8/IN ;
  wire \NlwBufferSignal_OutR_2/CLK ;
  wire \NlwBufferSignal_OutR_3/CLK ;
  wire \NlwBufferSignal_OutR_11/CLK ;
  wire \NlwBufferSignal_rf/d7/q_11/CLK ;
  wire \NlwBufferSignal_rf/d7/q_11/IN ;
  wire \NlwBufferSignal_rf/d7/q_10/CLK ;
  wire \NlwBufferSignal_rf/d7/q_10/IN ;
  wire \NlwBufferSignal_rf/d7/q_9/CLK ;
  wire \NlwBufferSignal_rf/d7/q_9/IN ;
  wire \NlwBufferSignal_rf/d7/q_8/CLK ;
  wire \NlwBufferSignal_rf/d7/q_8/IN ;
  wire \NlwBufferSignal_rf/d2/q_11/CLK ;
  wire \NlwBufferSignal_rf/d2/q_11/IN ;
  wire \NlwBufferSignal_rf/d2/q_10/CLK ;
  wire \NlwBufferSignal_rf/d2/q_10/IN ;
  wire \NlwBufferSignal_rf/d2/q_9/CLK ;
  wire \NlwBufferSignal_rf/d2/q_9/IN ;
  wire \NlwBufferSignal_rf/d2/q_8/CLK ;
  wire \NlwBufferSignal_rf/d2/q_8/IN ;
  wire \NlwBufferSignal_rf/d5/q_11/CLK ;
  wire \NlwBufferSignal_rf/d5/q_11/IN ;
  wire \NlwBufferSignal_rf/d5/q_10/CLK ;
  wire \NlwBufferSignal_rf/d5/q_10/IN ;
  wire \NlwBufferSignal_rf/d5/q_9/CLK ;
  wire \NlwBufferSignal_rf/d5/q_9/IN ;
  wire \NlwBufferSignal_rf/d5/q_8/CLK ;
  wire \NlwBufferSignal_rf/d5/q_8/IN ;
  wire GND;
  wire [15 : 0] \rf/d7/q ;
  wire [15 : 0] \rf/d8/q ;
  wire [15 : 0] \rf/d6/q ;
  wire [15 : 0] \rf/d5/q ;
  wire [15 : 0] \rf/d3/q ;
  wire [15 : 0] \rf/d4/q ;
  wire [15 : 0] \rf/d2/q ;
  wire [15 : 0] \rf/d1/q ;
  wire [0 : 0] \alu/f2/Madd_n0003_Madd_cy ;
  wire [0 : 0] \alu/f1/Madd_n0003_Madd_lut ;
  wire [0 : 0] \alu/f0/Madd_n0003_Madd_lut ;
  wire [7 : 0] \rf/load ;
  wire [0 : 0] \alu/f2/Madd_n0003_Madd_lut ;
  wire [0 : 0] \alu/f4/Madd_n0003_Madd_lut ;
  wire [0 : 0] \alu/f5/Madd_n0003_Madd_lut ;
  wire [0 : 0] \alu/f3/Madd_n0003_Madd_lut ;
  wire [0 : 0] \alu/f14/Madd_n0003_Madd_lut ;
  wire [0 : 0] \alu/f5/Madd_n0003_Madd_cy ;
  wire [0 : 0] \alu/f6/Madd_n0003_Madd_lut ;
  wire [0 : 0] \alu/f9/Madd_n0003_Madd_cy ;
  wire [0 : 0] \alu/f10/Madd_n0003_Madd_lut ;
  wire [0 : 0] \alu/f8/Madd_n0003_Madd_cy ;
  wire [0 : 0] \alu/f9/Madd_n0003_Madd_lut ;
  wire [0 : 0] \alu/f11/Madd_n0003_Madd_lut ;
  wire [0 : 0] \alu/f7/Madd_n0003_Madd_lut ;
  wire [0 : 0] \alu/f13/Madd_n0003_Madd_lut ;
  wire [0 : 0] \alu/f12/Madd_n0003_Madd_cy ;
  wire [0 : 0] \alu/f14/Madd_n0003_Madd_cy ;
  wire [0 : 0] \alu/f8/Madd_n0003_Madd_lut ;
  wire [0 : 0] \alu/f12/Madd_n0003_Madd_lut ;
  initial $sdf_annotate("netgen/par/register_file_plus_alu_timesim.sdf");
  X_OPAD #(
    .LOC ( "PAD176" ))
  C_3 (
    .PAD(C)
  );
  X_OBUF #(
    .LOC ( "PAD176" ))
  C_OBUF (
    .I(\NlwBufferSignal_C_OBUF/I ),
    .O(C)
  );
  X_OPAD #(
    .LOC ( "PAD214" ))
  N_6 (
    .PAD(N)
  );
  X_OBUF #(
    .LOC ( "PAD214" ))
  N_OBUF (
    .I(\NlwBufferSignal_N_OBUF/I ),
    .O(N)
  );
  X_OPAD #(
    .LOC ( "PAD172" ))
  V_9 (
    .PAD(V)
  );
  X_OBUF #(
    .LOC ( "PAD172" ))
  V_OBUF (
    .I(\NlwBufferSignal_V_OBUF/I ),
    .O(V)
  );
  X_OPAD #(
    .LOC ( "PAD213" ))
  Z_12 (
    .PAD(Z)
  );
  X_OBUF #(
    .LOC ( "PAD213" ))
  Z_OBUF (
    .I(\NlwBufferSignal_Z_OBUF/I ),
    .O(Z)
  );
  X_IPAD #(
    .LOC ( "PAD170" ))
  LHI_16 (
    .PAD(LHI)
  );
  X_BUF #(
    .LOC ( "PAD170" ))
  LHI_IBUF (
    .O(LHI_IBUF_9),
    .I(LHI)
  );
  X_BUF #(
    .LOC ( "PAD170" ))
  \ProtoComp13.IMUX  (
    .I(LHI_IBUF_9),
    .O(LHI_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD169" ))
  LLI_20 (
    .PAD(LLI)
  );
  X_BUF #(
    .LOC ( "PAD169" ))
  LLI_IBUF (
    .O(LLI_IBUF_12),
    .I(LLI)
  );
  X_BUF #(
    .LOC ( "PAD169" ))
  \ProtoComp13.IMUX.1  (
    .I(LLI_IBUF_12),
    .O(LLI_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD234" ))
  clk_24 (
    .PAD(clk)
  );
  X_BUF #(
    .LOC ( "PAD234" ))
  \clk_BUFGP/IBUFG  (
    .O(\clk_BUFGP/IBUFG_15 ),
    .I(clk)
  );
  X_BUF #(
    .LOC ( "PAD234" ))
  \ProtoComp13.IMUX.2  (
    .I(\clk_BUFGP/IBUFG_15 ),
    .O(\clk_BUFGP/IBUFG_0 )
  );
  X_IPAD #(
    .LOC ( "PAD177" ))
  add_or_sub_28 (
    .PAD(add_or_sub)
  );
  X_BUF #(
    .LOC ( "PAD177" ))
  add_or_sub_IBUF (
    .O(add_or_sub_IBUF_18),
    .I(add_or_sub)
  );
  X_BUF #(
    .LOC ( "PAD177" ))
  \ProtoComp13.IMUX.3  (
    .I(add_or_sub_IBUF_18),
    .O(add_or_sub_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD155" ))
  \OutR<0>  (
    .PAD(OutR[0])
  );
  X_OBUF #(
    .LOC ( "PAD155" ))
  OutR_0_OBUF (
    .I(\NlwBufferSignal_OutR_0_OBUF/I ),
    .O(OutR[0])
  );
  X_OPAD #(
    .LOC ( "PAD156" ))
  \OutR<1>  (
    .PAD(OutR[1])
  );
  X_OBUF #(
    .LOC ( "PAD156" ))
  OutR_1_OBUF (
    .I(\NlwBufferSignal_OutR_1_OBUF/I ),
    .O(OutR[1])
  );
  X_OPAD #(
    .LOC ( "PAD157" ))
  \OutR<2>  (
    .PAD(OutR[2])
  );
  X_OBUF #(
    .LOC ( "PAD157" ))
  OutR_2_OBUF (
    .I(\NlwBufferSignal_OutR_2_OBUF/I ),
    .O(OutR[2])
  );
  X_OPAD #(
    .LOC ( "PAD158" ))
  \OutR<3>  (
    .PAD(OutR[3])
  );
  X_OBUF #(
    .LOC ( "PAD158" ))
  OutR_3_OBUF (
    .I(\NlwBufferSignal_OutR_3_OBUF/I ),
    .O(OutR[3])
  );
  X_OPAD #(
    .LOC ( "PAD159" ))
  \OutR<4>  (
    .PAD(OutR[4])
  );
  X_OBUF #(
    .LOC ( "PAD159" ))
  OutR_4_OBUF (
    .I(\NlwBufferSignal_OutR_4_OBUF/I ),
    .O(OutR[4])
  );
  X_OPAD #(
    .LOC ( "PAD160" ))
  \OutR<5>  (
    .PAD(OutR[5])
  );
  X_OBUF #(
    .LOC ( "PAD160" ))
  OutR_5_OBUF (
    .I(\NlwBufferSignal_OutR_5_OBUF/I ),
    .O(OutR[5])
  );
  X_OPAD #(
    .LOC ( "PAD161" ))
  \OutR<6>  (
    .PAD(OutR[6])
  );
  X_OBUF #(
    .LOC ( "PAD161" ))
  OutR_6_OBUF (
    .I(\NlwBufferSignal_OutR_6_OBUF/I ),
    .O(OutR[6])
  );
  X_OPAD #(
    .LOC ( "PAD162" ))
  \OutR<7>  (
    .PAD(OutR[7])
  );
  X_OBUF #(
    .LOC ( "PAD162" ))
  OutR_7_OBUF (
    .I(\NlwBufferSignal_OutR_7_OBUF/I ),
    .O(OutR[7])
  );
  X_OPAD #(
    .LOC ( "PAD163" ))
  \OutR<8>  (
    .PAD(OutR[8])
  );
  X_OBUF #(
    .LOC ( "PAD163" ))
  OutR_8_OBUF (
    .I(\NlwBufferSignal_OutR_8_OBUF/I ),
    .O(OutR[8])
  );
  X_OPAD #(
    .LOC ( "PAD164" ))
  \OutR<9>  (
    .PAD(OutR[9])
  );
  X_OBUF #(
    .LOC ( "PAD164" ))
  OutR_9_OBUF (
    .I(\NlwBufferSignal_OutR_9_OBUF/I ),
    .O(OutR[9])
  );
  X_IPAD #(
    .LOC ( "PAD226" ))
  RF_en_62 (
    .PAD(RF_en)
  );
  X_BUF #(
    .LOC ( "PAD226" ))
  RF_en_IBUF (
    .O(RF_en_IBUF_41),
    .I(RF_en)
  );
  X_BUF #(
    .LOC ( "PAD226" ))
  \ProtoComp13.IMUX.4  (
    .I(RF_en_IBUF_41),
    .O(RF_en_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD139" ))
  \rA<0>  (
    .PAD(rA[0])
  );
  X_OBUF #(
    .LOC ( "PAD139" ))
  rA_0_OBUF (
    .I(\NlwBufferSignal_rA_0_OBUF/I ),
    .O(rA[0])
  );
  X_OPAD #(
    .LOC ( "PAD140" ))
  \rA<1>  (
    .PAD(rA[1])
  );
  X_OBUF #(
    .LOC ( "PAD140" ))
  rA_1_OBUF (
    .I(\NlwBufferSignal_rA_1_OBUF/I ),
    .O(rA[1])
  );
  X_OPAD #(
    .LOC ( "PAD141" ))
  \rA<2>  (
    .PAD(rA[2])
  );
  X_OBUF #(
    .LOC ( "PAD141" ))
  rA_2_OBUF (
    .I(\NlwBufferSignal_rA_2_OBUF/I ),
    .O(rA[2])
  );
  X_OPAD #(
    .LOC ( "PAD142" ))
  \rA<3>  (
    .PAD(rA[3])
  );
  X_OBUF #(
    .LOC ( "PAD142" ))
  rA_3_OBUF (
    .I(\NlwBufferSignal_rA_3_OBUF/I ),
    .O(rA[3])
  );
  X_OPAD #(
    .LOC ( "PAD187" ))
  \rB<0>  (
    .PAD(rB[0])
  );
  X_OBUF #(
    .LOC ( "PAD187" ))
  rB_0_OBUF (
    .I(\NlwBufferSignal_rB_0_OBUF/I ),
    .O(rB[0])
  );
  X_OPAD #(
    .LOC ( "PAD143" ))
  \rA<4>  (
    .PAD(rA[4])
  );
  X_OBUF #(
    .LOC ( "PAD143" ))
  rA_4_OBUF (
    .I(\NlwBufferSignal_rA_4_OBUF/I ),
    .O(rA[4])
  );
  X_OPAD #(
    .LOC ( "PAD188" ))
  \rB<1>  (
    .PAD(rB[1])
  );
  X_OBUF #(
    .LOC ( "PAD188" ))
  rB_1_OBUF (
    .I(\NlwBufferSignal_rB_1_OBUF/I ),
    .O(rB[1])
  );
  X_OPAD #(
    .LOC ( "PAD144" ))
  \rA<5>  (
    .PAD(rA[5])
  );
  X_OBUF #(
    .LOC ( "PAD144" ))
  rA_5_OBUF (
    .I(\NlwBufferSignal_rA_5_OBUF/I ),
    .O(rA[5])
  );
  X_OPAD #(
    .LOC ( "PAD189" ))
  \rB<2>  (
    .PAD(rB[2])
  );
  X_OBUF #(
    .LOC ( "PAD189" ))
  rB_2_OBUF (
    .I(\NlwBufferSignal_rB_2_OBUF/I ),
    .O(rB[2])
  );
  X_OPAD #(
    .LOC ( "PAD145" ))
  \rA<6>  (
    .PAD(rA[6])
  );
  X_OBUF #(
    .LOC ( "PAD145" ))
  rA_6_OBUF (
    .I(\NlwBufferSignal_rA_6_OBUF/I ),
    .O(rA[6])
  );
  X_OPAD #(
    .LOC ( "PAD190" ))
  \rB<3>  (
    .PAD(rB[3])
  );
  X_OBUF #(
    .LOC ( "PAD190" ))
  rB_3_OBUF (
    .I(\NlwBufferSignal_rB_3_OBUF/I ),
    .O(rB[3])
  );
  X_OPAD #(
    .LOC ( "PAD146" ))
  \rA<7>  (
    .PAD(rA[7])
  );
  X_OBUF #(
    .LOC ( "PAD146" ))
  rA_7_OBUF (
    .I(\NlwBufferSignal_rA_7_OBUF/I ),
    .O(rA[7])
  );
  X_OPAD #(
    .LOC ( "PAD191" ))
  \rB<4>  (
    .PAD(rB[4])
  );
  X_OBUF #(
    .LOC ( "PAD191" ))
  rB_4_OBUF (
    .I(\NlwBufferSignal_rB_4_OBUF/I ),
    .O(rB[4])
  );
  X_OPAD #(
    .LOC ( "PAD147" ))
  \rA<8>  (
    .PAD(rA[8])
  );
  X_OBUF #(
    .LOC ( "PAD147" ))
  rA_8_OBUF (
    .I(\NlwBufferSignal_rA_8_OBUF/I ),
    .O(rA[8])
  );
  X_OPAD #(
    .LOC ( "PAD192" ))
  \rB<5>  (
    .PAD(rB[5])
  );
  X_OBUF #(
    .LOC ( "PAD192" ))
  rB_5_OBUF (
    .I(\NlwBufferSignal_rB_5_OBUF/I ),
    .O(rB[5])
  );
  X_OPAD #(
    .LOC ( "PAD148" ))
  \rA<9>  (
    .PAD(rA[9])
  );
  X_OBUF #(
    .LOC ( "PAD148" ))
  rA_9_OBUF (
    .I(\NlwBufferSignal_rA_9_OBUF/I ),
    .O(rA[9])
  );
  X_OPAD #(
    .LOC ( "PAD193" ))
  \rB<6>  (
    .PAD(rB[6])
  );
  X_OBUF #(
    .LOC ( "PAD193" ))
  rB_6_OBUF (
    .I(\NlwBufferSignal_rB_6_OBUF/I ),
    .O(rB[6])
  );
  X_OPAD #(
    .LOC ( "PAD194" ))
  \rB<7>  (
    .PAD(rB[7])
  );
  X_OBUF #(
    .LOC ( "PAD194" ))
  rB_7_OBUF (
    .I(\NlwBufferSignal_rB_7_OBUF/I ),
    .O(rB[7])
  );
  X_OPAD #(
    .LOC ( "PAD195" ))
  \rB<8>  (
    .PAD(rB[8])
  );
  X_OBUF #(
    .LOC ( "PAD195" ))
  rB_8_OBUF (
    .I(\NlwBufferSignal_rB_8_OBUF/I ),
    .O(rB[8])
  );
  X_OPAD #(
    .LOC ( "PAD196" ))
  \rB<9>  (
    .PAD(rB[9])
  );
  X_OBUF #(
    .LOC ( "PAD196" ))
  rB_9_OBUF (
    .I(\NlwBufferSignal_rB_9_OBUF/I ),
    .O(rB[9])
  );
  X_OPAD #(
    .LOC ( "PAD206" ))
  \S_out<0>  (
    .PAD(S_out[0])
  );
  X_OBUF #(
    .LOC ( "PAD206" ))
  S_out_0_OBUF (
    .I(\NlwBufferSignal_S_out_0_OBUF/I ),
    .O(S_out[0])
  );
  X_OPAD #(
    .LOC ( "PAD210" ))
  \S_out<1>  (
    .PAD(S_out[1])
  );
  X_OBUF #(
    .LOC ( "PAD210" ))
  S_out_1_OBUF (
    .I(\NlwBufferSignal_S_out_1_OBUF/I ),
    .O(S_out[1])
  );
  X_OPAD #(
    .LOC ( "PAD165" ))
  \OutR<10>  (
    .PAD(OutR[10])
  );
  X_OBUF #(
    .LOC ( "PAD165" ))
  OutR_10_OBUF (
    .I(\NlwBufferSignal_OutR_10_OBUF/I ),
    .O(OutR[10])
  );
  X_OPAD #(
    .LOC ( "PAD205" ))
  \S_out<2>  (
    .PAD(S_out[2])
  );
  X_OBUF #(
    .LOC ( "PAD205" ))
  S_out_2_OBUF (
    .I(\NlwBufferSignal_S_out_2_OBUF/I ),
    .O(S_out[2])
  );
  X_OPAD #(
    .LOC ( "PAD166" ))
  \OutR<11>  (
    .PAD(OutR[11])
  );
  X_OBUF #(
    .LOC ( "PAD166" ))
  OutR_11_OBUF (
    .I(\NlwBufferSignal_OutR_11_OBUF/I ),
    .O(OutR[11])
  );
  X_OPAD #(
    .LOC ( "PAD211" ))
  \S_out<3>  (
    .PAD(S_out[3])
  );
  X_OBUF #(
    .LOC ( "PAD211" ))
  S_out_3_OBUF (
    .I(\NlwBufferSignal_S_out_3_OBUF/I ),
    .O(S_out[3])
  );
  X_OPAD #(
    .LOC ( "PAD167" ))
  \OutR<12>  (
    .PAD(OutR[12])
  );
  X_OBUF #(
    .LOC ( "PAD167" ))
  OutR_12_OBUF (
    .I(\NlwBufferSignal_OutR_12_OBUF/I ),
    .O(OutR[12])
  );
  X_OPAD #(
    .LOC ( "PAD209" ))
  \S_out<4>  (
    .PAD(S_out[4])
  );
  X_OBUF #(
    .LOC ( "PAD209" ))
  S_out_4_OBUF (
    .I(\NlwBufferSignal_S_out_4_OBUF/I ),
    .O(S_out[4])
  );
  X_OPAD #(
    .LOC ( "PAD168" ))
  \OutR<13>  (
    .PAD(OutR[13])
  );
  X_OBUF #(
    .LOC ( "PAD168" ))
  OutR_13_OBUF (
    .I(\NlwBufferSignal_OutR_13_OBUF/I ),
    .O(OutR[13])
  );
  X_OPAD #(
    .LOC ( "PAD215" ))
  \S_out<5>  (
    .PAD(S_out[5])
  );
  X_OBUF #(
    .LOC ( "PAD215" ))
  S_out_5_OBUF (
    .I(\NlwBufferSignal_S_out_5_OBUF/I ),
    .O(S_out[5])
  );
  X_OPAD #(
    .LOC ( "PAD171" ))
  \OutR<14>  (
    .PAD(OutR[14])
  );
  X_OBUF #(
    .LOC ( "PAD171" ))
  OutR_14_OBUF (
    .I(\NlwBufferSignal_OutR_14_OBUF/I ),
    .O(OutR[14])
  );
  X_OPAD #(
    .LOC ( "PAD212" ))
  \S_out<6>  (
    .PAD(S_out[6])
  );
  X_OBUF #(
    .LOC ( "PAD212" ))
  S_out_6_OBUF (
    .I(\NlwBufferSignal_S_out_6_OBUF/I ),
    .O(S_out[6])
  );
  X_OPAD #(
    .LOC ( "PAD180" ))
  \OutR<15>  (
    .PAD(OutR[15])
  );
  X_OBUF #(
    .LOC ( "PAD180" ))
  OutR_15_OBUF (
    .I(\NlwBufferSignal_OutR_15_OBUF/I ),
    .O(OutR[15])
  );
  X_OPAD #(
    .LOC ( "PAD217" ))
  \S_out<7>  (
    .PAD(S_out[7])
  );
  X_OBUF #(
    .LOC ( "PAD217" ))
  S_out_7_OBUF (
    .I(\NlwBufferSignal_S_out_7_OBUF/I ),
    .O(S_out[7])
  );
  X_OPAD #(
    .LOC ( "PAD216" ))
  \S_out<8>  (
    .PAD(S_out[8])
  );
  X_OBUF #(
    .LOC ( "PAD216" ))
  S_out_8_OBUF (
    .I(\NlwBufferSignal_S_out_8_OBUF/I ),
    .O(S_out[8])
  );
  X_OPAD #(
    .LOC ( "PAD219" ))
  \S_out<9>  (
    .PAD(S_out[9])
  );
  X_OBUF #(
    .LOC ( "PAD219" ))
  S_out_9_OBUF (
    .I(\NlwBufferSignal_S_out_9_OBUF/I ),
    .O(S_out[9])
  );
  X_IPAD #(
    .LOC ( "PAD203" ))
  rst_n_174 (
    .PAD(rst_n)
  );
  X_BUF #(
    .LOC ( "PAD203" ))
  rst_n_IBUF (
    .O(rst_n_IBUF_116),
    .I(rst_n)
  );
  X_BUF #(
    .LOC ( "PAD203" ))
  \ProtoComp13.IMUX.5  (
    .I(rst_n_IBUF_116),
    .O(rst_n_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD174" ))
  \read_A<0>  (
    .PAD(read_A[0])
  );
  X_BUF #(
    .LOC ( "PAD174" ))
  read_A_0_IBUF (
    .O(read_A_0_IBUF_119),
    .I(read_A[0])
  );
  X_BUF #(
    .LOC ( "PAD174" ))
  \ProtoComp13.IMUX.6  (
    .I(read_A_0_IBUF_119),
    .O(read_A_0_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD175" ))
  \read_A<1>  (
    .PAD(read_A[1])
  );
  X_BUF #(
    .LOC ( "PAD175" ))
  read_A_1_IBUF (
    .O(read_A_1_IBUF_122),
    .I(read_A[1])
  );
  X_BUF #(
    .LOC ( "PAD175" ))
  \ProtoComp13.IMUX.7  (
    .I(read_A_1_IBUF_122),
    .O(read_A_1_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD178" ))
  \read_A<2>  (
    .PAD(read_A[2])
  );
  X_BUF #(
    .LOC ( "PAD178" ))
  read_A_2_IBUF (
    .O(read_A_2_IBUF_125),
    .I(read_A[2])
  );
  X_BUF #(
    .LOC ( "PAD178" ))
  \ProtoComp13.IMUX.8  (
    .I(read_A_2_IBUF_125),
    .O(read_A_2_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD182" ))
  \read_B<0>  (
    .PAD(read_B[0])
  );
  X_BUF #(
    .LOC ( "PAD182" ))
  read_B_0_IBUF (
    .O(read_B_0_IBUF_128),
    .I(read_B[0])
  );
  X_BUF #(
    .LOC ( "PAD182" ))
  \ProtoComp13.IMUX.9  (
    .I(read_B_0_IBUF_128),
    .O(read_B_0_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD179" ))
  \read_B<1>  (
    .PAD(read_B[1])
  );
  X_BUF #(
    .LOC ( "PAD179" ))
  read_B_1_IBUF (
    .O(read_B_1_IBUF_131),
    .I(read_B[1])
  );
  X_BUF #(
    .LOC ( "PAD179" ))
  \ProtoComp13.IMUX.10  (
    .I(read_B_1_IBUF_131),
    .O(read_B_1_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD181" ))
  \read_B<2>  (
    .PAD(read_B[2])
  );
  X_BUF #(
    .LOC ( "PAD181" ))
  read_B_2_IBUF (
    .O(read_B_2_IBUF_134),
    .I(read_B[2])
  );
  X_BUF #(
    .LOC ( "PAD181" ))
  \ProtoComp13.IMUX.11  (
    .I(read_B_2_IBUF_134),
    .O(read_B_2_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD204" ))
  ctro_outR_202 (
    .PAD(ctro_outR)
  );
  X_BUF #(
    .LOC ( "PAD204" ))
  ctro_outR_IBUF (
    .O(ctro_outR_IBUF_137),
    .I(ctro_outR)
  );
  X_BUF #(
    .LOC ( "PAD204" ))
  \ProtoComp13.IMUX.12  (
    .I(ctro_outR_IBUF_137),
    .O(ctro_outR_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD173" ))
  out_imm_206 (
    .PAD(out_imm)
  );
  X_BUF #(
    .LOC ( "PAD173" ))
  out_imm_IBUF (
    .O(out_imm_IBUF_140),
    .I(out_imm)
  );
  X_BUF #(
    .LOC ( "PAD173" ))
  \ProtoComp13.IMUX.13  (
    .I(out_imm_IBUF_140),
    .O(out_imm_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD207" ))
  \RF_addr<0>  (
    .PAD(RF_addr[0])
  );
  X_BUF #(
    .LOC ( "PAD207" ))
  RF_addr_0_IBUF (
    .O(RF_addr_0_IBUF_143),
    .I(RF_addr[0])
  );
  X_BUF #(
    .LOC ( "PAD207" ))
  \ProtoComp13.IMUX.14  (
    .I(RF_addr_0_IBUF_143),
    .O(RF_addr_0_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD208" ))
  \RF_addr<1>  (
    .PAD(RF_addr[1])
  );
  X_BUF #(
    .LOC ( "PAD208" ))
  RF_addr_1_IBUF (
    .O(RF_addr_1_IBUF_146),
    .I(RF_addr[1])
  );
  X_BUF #(
    .LOC ( "PAD208" ))
  \ProtoComp13.IMUX.15  (
    .I(RF_addr_1_IBUF_146),
    .O(RF_addr_1_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD218" ))
  \RF_addr<2>  (
    .PAD(RF_addr[2])
  );
  X_BUF #(
    .LOC ( "PAD218" ))
  RF_addr_2_IBUF (
    .O(RF_addr_2_IBUF_149),
    .I(RF_addr[2])
  );
  X_BUF #(
    .LOC ( "PAD218" ))
  \ProtoComp13.IMUX.16  (
    .I(RF_addr_2_IBUF_149),
    .O(RF_addr_2_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD227" ))
  \RF_data<0>  (
    .PAD(RF_data[0])
  );
  X_BUF #(
    .LOC ( "PAD227" ))
  RF_data_0_IBUF (
    .O(RF_data_0_IBUF_152),
    .I(RF_data[0])
  );
  X_BUF #(
    .LOC ( "PAD227" ))
  \ProtoComp13.IMUX.17  (
    .I(RF_data_0_IBUF_152),
    .O(RF_data_0_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD228" ))
  \RF_data<1>  (
    .PAD(RF_data[1])
  );
  X_BUF #(
    .LOC ( "PAD228" ))
  RF_data_1_IBUF (
    .O(RF_data_1_IBUF_155),
    .I(RF_data[1])
  );
  X_BUF #(
    .LOC ( "PAD228" ))
  \ProtoComp13.IMUX.18  (
    .I(RF_data_1_IBUF_155),
    .O(RF_data_1_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD229" ))
  \RF_data<2>  (
    .PAD(RF_data[2])
  );
  X_BUF #(
    .LOC ( "PAD229" ))
  RF_data_2_IBUF (
    .O(RF_data_2_IBUF_158),
    .I(RF_data[2])
  );
  X_BUF #(
    .LOC ( "PAD229" ))
  \ProtoComp13.IMUX.19  (
    .I(RF_data_2_IBUF_158),
    .O(RF_data_2_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD230" ))
  \RF_data<3>  (
    .PAD(RF_data[3])
  );
  X_BUF #(
    .LOC ( "PAD230" ))
  RF_data_3_IBUF (
    .O(RF_data_3_IBUF_161),
    .I(RF_data[3])
  );
  X_BUF #(
    .LOC ( "PAD230" ))
  \ProtoComp13.IMUX.20  (
    .I(RF_data_3_IBUF_161),
    .O(RF_data_3_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD231" ))
  \RF_data<4>  (
    .PAD(RF_data[4])
  );
  X_BUF #(
    .LOC ( "PAD231" ))
  RF_data_4_IBUF (
    .O(RF_data_4_IBUF_164),
    .I(RF_data[4])
  );
  X_BUF #(
    .LOC ( "PAD231" ))
  \ProtoComp13.IMUX.21  (
    .I(RF_data_4_IBUF_164),
    .O(RF_data_4_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD232" ))
  \RF_data<5>  (
    .PAD(RF_data[5])
  );
  X_BUF #(
    .LOC ( "PAD232" ))
  RF_data_5_IBUF (
    .O(RF_data_5_IBUF_167),
    .I(RF_data[5])
  );
  X_BUF #(
    .LOC ( "PAD232" ))
  \ProtoComp13.IMUX.22  (
    .I(RF_data_5_IBUF_167),
    .O(RF_data_5_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD233" ))
  \RF_data<6>  (
    .PAD(RF_data[6])
  );
  X_BUF #(
    .LOC ( "PAD233" ))
  RF_data_6_IBUF (
    .O(RF_data_6_IBUF_170),
    .I(RF_data[6])
  );
  X_BUF #(
    .LOC ( "PAD233" ))
  \ProtoComp13.IMUX.23  (
    .I(RF_data_6_IBUF_170),
    .O(RF_data_6_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD235" ))
  \RF_data<7>  (
    .PAD(RF_data[7])
  );
  X_BUF #(
    .LOC ( "PAD235" ))
  RF_data_7_IBUF (
    .O(RF_data_7_IBUF_173),
    .I(RF_data[7])
  );
  X_BUF #(
    .LOC ( "PAD235" ))
  \ProtoComp13.IMUX.24  (
    .I(RF_data_7_IBUF_173),
    .O(RF_data_7_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD236" ))
  \RF_data<8>  (
    .PAD(RF_data[8])
  );
  X_BUF #(
    .LOC ( "PAD236" ))
  RF_data_8_IBUF (
    .O(RF_data_8_IBUF_176),
    .I(RF_data[8])
  );
  X_BUF #(
    .LOC ( "PAD236" ))
  \ProtoComp13.IMUX.25  (
    .I(RF_data_8_IBUF_176),
    .O(RF_data_8_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD237" ))
  \RF_data<9>  (
    .PAD(RF_data[9])
  );
  X_BUF #(
    .LOC ( "PAD237" ))
  RF_data_9_IBUF (
    .O(RF_data_9_IBUF_179),
    .I(RF_data[9])
  );
  X_BUF #(
    .LOC ( "PAD237" ))
  \ProtoComp13.IMUX.26  (
    .I(RF_data_9_IBUF_179),
    .O(RF_data_9_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD149" ))
  \rA<10>  (
    .PAD(rA[10])
  );
  X_OBUF #(
    .LOC ( "PAD149" ))
  rA_10_OBUF (
    .I(\NlwBufferSignal_rA_10_OBUF/I ),
    .O(rA[10])
  );
  X_OPAD #(
    .LOC ( "PAD150" ))
  \rA<11>  (
    .PAD(rA[11])
  );
  X_OBUF #(
    .LOC ( "PAD150" ))
  rA_11_OBUF (
    .I(\NlwBufferSignal_rA_11_OBUF/I ),
    .O(rA[11])
  );
  X_OPAD #(
    .LOC ( "PAD151" ))
  \rA<12>  (
    .PAD(rA[12])
  );
  X_OBUF #(
    .LOC ( "PAD151" ))
  rA_12_OBUF (
    .I(\NlwBufferSignal_rA_12_OBUF/I ),
    .O(rA[12])
  );
  X_OPAD #(
    .LOC ( "PAD152" ))
  \rA<13>  (
    .PAD(rA[13])
  );
  X_OBUF #(
    .LOC ( "PAD152" ))
  rA_13_OBUF (
    .I(\NlwBufferSignal_rA_13_OBUF/I ),
    .O(rA[13])
  );
  X_OPAD #(
    .LOC ( "PAD153" ))
  \rA<14>  (
    .PAD(rA[14])
  );
  X_OBUF #(
    .LOC ( "PAD153" ))
  rA_14_OBUF (
    .I(\NlwBufferSignal_rA_14_OBUF/I ),
    .O(rA[14])
  );
  X_OPAD #(
    .LOC ( "PAD154" ))
  \rA<15>  (
    .PAD(rA[15])
  );
  X_OBUF #(
    .LOC ( "PAD154" ))
  rA_15_OBUF (
    .I(\NlwBufferSignal_rA_15_OBUF/I ),
    .O(rA[15])
  );
  X_OPAD #(
    .LOC ( "PAD197" ))
  \rB<10>  (
    .PAD(rB[10])
  );
  X_OBUF #(
    .LOC ( "PAD197" ))
  rB_10_OBUF (
    .I(\NlwBufferSignal_rB_10_OBUF/I ),
    .O(rB[10])
  );
  X_OPAD #(
    .LOC ( "PAD198" ))
  \rB<11>  (
    .PAD(rB[11])
  );
  X_OBUF #(
    .LOC ( "PAD198" ))
  rB_11_OBUF (
    .I(\NlwBufferSignal_rB_11_OBUF/I ),
    .O(rB[11])
  );
  X_OPAD #(
    .LOC ( "PAD199" ))
  \rB<12>  (
    .PAD(rB[12])
  );
  X_OBUF #(
    .LOC ( "PAD199" ))
  rB_12_OBUF (
    .I(\NlwBufferSignal_rB_12_OBUF/I ),
    .O(rB[12])
  );
  X_OPAD #(
    .LOC ( "PAD200" ))
  \rB<13>  (
    .PAD(rB[13])
  );
  X_OBUF #(
    .LOC ( "PAD200" ))
  rB_13_OBUF (
    .I(\NlwBufferSignal_rB_13_OBUF/I ),
    .O(rB[13])
  );
  X_OPAD #(
    .LOC ( "PAD201" ))
  \rB<14>  (
    .PAD(rB[14])
  );
  X_OBUF #(
    .LOC ( "PAD201" ))
  rB_14_OBUF (
    .I(\NlwBufferSignal_rB_14_OBUF/I ),
    .O(rB[14])
  );
  X_OPAD #(
    .LOC ( "PAD202" ))
  \rB<15>  (
    .PAD(rB[15])
  );
  X_OBUF #(
    .LOC ( "PAD202" ))
  rB_15_OBUF (
    .I(\NlwBufferSignal_rB_15_OBUF/I ),
    .O(rB[15])
  );
  X_IPAD #(
    .LOC ( "PAD133" ))
  \ext_B_data<10>  (
    .PAD(ext_B_data[10])
  );
  X_BUF #(
    .LOC ( "PAD133" ))
  ext_B_data_10_IBUF (
    .O(ext_B_data_10_IBUF_206),
    .I(ext_B_data[10])
  );
  X_BUF #(
    .LOC ( "PAD133" ))
  \ProtoComp13.IMUX.27  (
    .I(ext_B_data_10_IBUF_206),
    .O(ext_B_data_10_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD134" ))
  \ext_B_data<11>  (
    .PAD(ext_B_data[11])
  );
  X_BUF #(
    .LOC ( "PAD134" ))
  ext_B_data_11_IBUF (
    .O(ext_B_data_11_IBUF_209),
    .I(ext_B_data[11])
  );
  X_BUF #(
    .LOC ( "PAD134" ))
  \ProtoComp13.IMUX.28  (
    .I(ext_B_data_11_IBUF_209),
    .O(ext_B_data_11_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD135" ))
  \ext_B_data<12>  (
    .PAD(ext_B_data[12])
  );
  X_BUF #(
    .LOC ( "PAD135" ))
  ext_B_data_12_IBUF (
    .O(ext_B_data_12_IBUF_212),
    .I(ext_B_data[12])
  );
  X_BUF #(
    .LOC ( "PAD135" ))
  \ProtoComp13.IMUX.29  (
    .I(ext_B_data_12_IBUF_212),
    .O(ext_B_data_12_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD136" ))
  \ext_B_data<13>  (
    .PAD(ext_B_data[13])
  );
  X_BUF #(
    .LOC ( "PAD136" ))
  ext_B_data_13_IBUF (
    .O(ext_B_data_13_IBUF_215),
    .I(ext_B_data[13])
  );
  X_BUF #(
    .LOC ( "PAD136" ))
  \ProtoComp13.IMUX.30  (
    .I(ext_B_data_13_IBUF_215),
    .O(ext_B_data_13_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD137" ))
  \ext_B_data<14>  (
    .PAD(ext_B_data[14])
  );
  X_BUF #(
    .LOC ( "PAD137" ))
  ext_B_data_14_IBUF (
    .O(ext_B_data_14_IBUF_218),
    .I(ext_B_data[14])
  );
  X_BUF #(
    .LOC ( "PAD137" ))
  \ProtoComp13.IMUX.31  (
    .I(ext_B_data_14_IBUF_218),
    .O(ext_B_data_14_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD138" ))
  \ext_B_data<15>  (
    .PAD(ext_B_data[15])
  );
  X_BUF #(
    .LOC ( "PAD138" ))
  ext_B_data_15_IBUF (
    .O(ext_B_data_15_IBUF_221),
    .I(ext_B_data[15])
  );
  X_BUF #(
    .LOC ( "PAD138" ))
  \ProtoComp13.IMUX.32  (
    .I(ext_B_data_15_IBUF_221),
    .O(ext_B_data_15_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD220" ))
  \S_out<10>  (
    .PAD(S_out[10])
  );
  X_OBUF #(
    .LOC ( "PAD220" ))
  S_out_10_OBUF (
    .I(\NlwBufferSignal_S_out_10_OBUF/I ),
    .O(S_out[10])
  );
  X_OPAD #(
    .LOC ( "PAD221" ))
  \S_out<11>  (
    .PAD(S_out[11])
  );
  X_OBUF #(
    .LOC ( "PAD221" ))
  S_out_11_OBUF (
    .I(\NlwBufferSignal_S_out_11_OBUF/I ),
    .O(S_out[11])
  );
  X_OPAD #(
    .LOC ( "PAD222" ))
  \S_out<12>  (
    .PAD(S_out[12])
  );
  X_OBUF #(
    .LOC ( "PAD222" ))
  S_out_12_OBUF (
    .I(\NlwBufferSignal_S_out_12_OBUF/I ),
    .O(S_out[12])
  );
  X_OPAD #(
    .LOC ( "PAD223" ))
  \S_out<13>  (
    .PAD(S_out[13])
  );
  X_OBUF #(
    .LOC ( "PAD223" ))
  S_out_13_OBUF (
    .I(\NlwBufferSignal_S_out_13_OBUF/I ),
    .O(S_out[13])
  );
  X_OPAD #(
    .LOC ( "PAD224" ))
  \S_out<14>  (
    .PAD(S_out[14])
  );
  X_OBUF #(
    .LOC ( "PAD224" ))
  S_out_14_OBUF (
    .I(\NlwBufferSignal_S_out_14_OBUF/I ),
    .O(S_out[14])
  );
  X_OPAD #(
    .LOC ( "PAD225" ))
  \S_out<15>  (
    .PAD(S_out[15])
  );
  X_OBUF #(
    .LOC ( "PAD225" ))
  S_out_15_OBUF (
    .I(\NlwBufferSignal_S_out_15_OBUF/I ),
    .O(S_out[15])
  );
  X_IPAD #(
    .LOC ( "PAD123" ))
  \ext_B_data<0>  (
    .PAD(ext_B_data[0])
  );
  X_BUF #(
    .LOC ( "PAD123" ))
  ext_B_data_0_IBUF (
    .O(ext_B_data_0_IBUF_236),
    .I(ext_B_data[0])
  );
  X_BUF #(
    .LOC ( "PAD123" ))
  \ProtoComp13.IMUX.33  (
    .I(ext_B_data_0_IBUF_236),
    .O(ext_B_data_0_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD124" ))
  \ext_B_data<1>  (
    .PAD(ext_B_data[1])
  );
  X_BUF #(
    .LOC ( "PAD124" ))
  ext_B_data_1_IBUF (
    .O(ext_B_data_1_IBUF_239),
    .I(ext_B_data[1])
  );
  X_BUF #(
    .LOC ( "PAD124" ))
  \ProtoComp13.IMUX.34  (
    .I(ext_B_data_1_IBUF_239),
    .O(ext_B_data_1_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD125" ))
  \ext_B_data<2>  (
    .PAD(ext_B_data[2])
  );
  X_BUF #(
    .LOC ( "PAD125" ))
  ext_B_data_2_IBUF (
    .O(ext_B_data_2_IBUF_242),
    .I(ext_B_data[2])
  );
  X_BUF #(
    .LOC ( "PAD125" ))
  \ProtoComp13.IMUX.35  (
    .I(ext_B_data_2_IBUF_242),
    .O(ext_B_data_2_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD126" ))
  \ext_B_data<3>  (
    .PAD(ext_B_data[3])
  );
  X_BUF #(
    .LOC ( "PAD126" ))
  ext_B_data_3_IBUF (
    .O(ext_B_data_3_IBUF_245),
    .I(ext_B_data[3])
  );
  X_BUF #(
    .LOC ( "PAD126" ))
  \ProtoComp13.IMUX.36  (
    .I(ext_B_data_3_IBUF_245),
    .O(ext_B_data_3_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD127" ))
  \ext_B_data<4>  (
    .PAD(ext_B_data[4])
  );
  X_BUF #(
    .LOC ( "PAD127" ))
  ext_B_data_4_IBUF (
    .O(ext_B_data_4_IBUF_248),
    .I(ext_B_data[4])
  );
  X_BUF #(
    .LOC ( "PAD127" ))
  \ProtoComp13.IMUX.37  (
    .I(ext_B_data_4_IBUF_248),
    .O(ext_B_data_4_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD128" ))
  \ext_B_data<5>  (
    .PAD(ext_B_data[5])
  );
  X_BUF #(
    .LOC ( "PAD128" ))
  ext_B_data_5_IBUF (
    .O(ext_B_data_5_IBUF_251),
    .I(ext_B_data[5])
  );
  X_BUF #(
    .LOC ( "PAD128" ))
  \ProtoComp13.IMUX.38  (
    .I(ext_B_data_5_IBUF_251),
    .O(ext_B_data_5_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD129" ))
  \ext_B_data<6>  (
    .PAD(ext_B_data[6])
  );
  X_BUF #(
    .LOC ( "PAD129" ))
  ext_B_data_6_IBUF (
    .O(ext_B_data_6_IBUF_254),
    .I(ext_B_data[6])
  );
  X_BUF #(
    .LOC ( "PAD129" ))
  \ProtoComp13.IMUX.39  (
    .I(ext_B_data_6_IBUF_254),
    .O(ext_B_data_6_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD130" ))
  \ext_B_data<7>  (
    .PAD(ext_B_data[7])
  );
  X_BUF #(
    .LOC ( "PAD130" ))
  ext_B_data_7_IBUF (
    .O(ext_B_data_7_IBUF_257),
    .I(ext_B_data[7])
  );
  X_BUF #(
    .LOC ( "PAD130" ))
  \ProtoComp13.IMUX.40  (
    .I(ext_B_data_7_IBUF_257),
    .O(ext_B_data_7_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD131" ))
  \ext_B_data<8>  (
    .PAD(ext_B_data[8])
  );
  X_BUF #(
    .LOC ( "PAD131" ))
  ext_B_data_8_IBUF (
    .O(ext_B_data_8_IBUF_260),
    .I(ext_B_data[8])
  );
  X_BUF #(
    .LOC ( "PAD131" ))
  \ProtoComp13.IMUX.41  (
    .I(ext_B_data_8_IBUF_260),
    .O(ext_B_data_8_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD132" ))
  \ext_B_data<9>  (
    .PAD(ext_B_data[9])
  );
  X_BUF #(
    .LOC ( "PAD132" ))
  ext_B_data_9_IBUF (
    .O(ext_B_data_9_IBUF_263),
    .I(ext_B_data[9])
  );
  X_BUF #(
    .LOC ( "PAD132" ))
  \ProtoComp13.IMUX.42  (
    .I(ext_B_data_9_IBUF_263),
    .O(ext_B_data_9_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD238" ))
  \RF_data<10>  (
    .PAD(RF_data[10])
  );
  X_BUF #(
    .LOC ( "PAD238" ))
  RF_data_10_IBUF (
    .O(RF_data_10_IBUF_266),
    .I(RF_data[10])
  );
  X_BUF #(
    .LOC ( "PAD238" ))
  \ProtoComp13.IMUX.43  (
    .I(RF_data_10_IBUF_266),
    .O(RF_data_10_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD239" ))
  \RF_data<11>  (
    .PAD(RF_data[11])
  );
  X_BUF #(
    .LOC ( "PAD239" ))
  RF_data_11_IBUF (
    .O(RF_data_11_IBUF_269),
    .I(RF_data[11])
  );
  X_BUF #(
    .LOC ( "PAD239" ))
  \ProtoComp13.IMUX.44  (
    .I(RF_data_11_IBUF_269),
    .O(RF_data_11_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD240" ))
  \RF_data<12>  (
    .PAD(RF_data[12])
  );
  X_BUF #(
    .LOC ( "PAD240" ))
  RF_data_12_IBUF (
    .O(RF_data_12_IBUF_272),
    .I(RF_data[12])
  );
  X_BUF #(
    .LOC ( "PAD240" ))
  \ProtoComp13.IMUX.45  (
    .I(RF_data_12_IBUF_272),
    .O(RF_data_12_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD241" ))
  \RF_data<13>  (
    .PAD(RF_data[13])
  );
  X_BUF #(
    .LOC ( "PAD241" ))
  RF_data_13_IBUF (
    .O(RF_data_13_IBUF_275),
    .I(RF_data[13])
  );
  X_BUF #(
    .LOC ( "PAD241" ))
  \ProtoComp13.IMUX.46  (
    .I(RF_data_13_IBUF_275),
    .O(RF_data_13_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD242" ))
  \RF_data<14>  (
    .PAD(RF_data[14])
  );
  X_BUF #(
    .LOC ( "PAD242" ))
  RF_data_14_IBUF (
    .O(RF_data_14_IBUF_278),
    .I(RF_data[14])
  );
  X_BUF #(
    .LOC ( "PAD242" ))
  \ProtoComp13.IMUX.47  (
    .I(RF_data_14_IBUF_278),
    .O(RF_data_14_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD243" ))
  \RF_data<15>  (
    .PAD(RF_data[15])
  );
  X_BUF #(
    .LOC ( "PAD243" ))
  RF_data_15_IBUF (
    .O(RF_data_15_IBUF_281),
    .I(RF_data[15])
  );
  X_BUF #(
    .LOC ( "PAD243" ))
  \ProtoComp13.IMUX.48  (
    .I(RF_data_15_IBUF_281),
    .O(RF_data_15_IBUF_0)
  );
  X_CKBUF #(
    .LOC ( "BUFGMUX_X3Y13" ))
  \clk_BUFGP/BUFG  (
    .I(\NlwBufferSignal_clk_BUFGP/BUFG/IN ),
    .O(clk_BUFGP)
  );
  X_BUF   \rf/load<1>/rf/load<1>_CMUX_Delay  (
    .I(\rf/load [0]),
    .O(\rf/load<0>_0 )
  );
  X_BUF   \rf/load<1>/rf/load<1>_BMUX_Delay  (
    .I(\rf/load [6]),
    .O(\rf/load<6>_0 )
  );
  X_BUF   \rf/load<1>/rf/load<1>_AMUX_Delay  (
    .I(\rf/load [4]),
    .O(\rf/load<4>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y16" ),
    .INIT ( 64'h0030000000300000 ))
  \rf/dec/Mmux_out21  (
    .ADR0(1'b1),
    .ADR3(RF_addr_2_IBUF_0),
    .ADR4(RF_addr_0_IBUF_0),
    .ADR1(RF_addr_1_IBUF_0),
    .ADR2(RF_en_IBUF_0),
    .ADR5(1'b1),
    .O(\rf/load [1])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X6Y16" ),
    .INIT ( 32'h00000030 ))
  \rf/dec/Mmux_out11  (
    .ADR0(1'b1),
    .ADR3(RF_addr_2_IBUF_0),
    .ADR4(RF_addr_0_IBUF_0),
    .ADR1(RF_addr_1_IBUF_0),
    .ADR2(RF_en_IBUF_0),
    .O(\rf/load [0])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y16" ),
    .INIT ( 64'h8080000080800000 ))
  \rf/dec/Mmux_out81  (
    .ADR3(1'b1),
    .ADR2(RF_addr_0_IBUF_0),
    .ADR4(RF_addr_2_IBUF_0),
    .ADR0(RF_addr_1_IBUF_0),
    .ADR1(RF_en_IBUF_0),
    .ADR5(1'b1),
    .O(\rf/load [7])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X6Y16" ),
    .INIT ( 32'h08080000 ))
  \rf/dec/Mmux_out71  (
    .ADR3(1'b1),
    .ADR2(RF_addr_0_IBUF_0),
    .ADR4(RF_addr_2_IBUF_0),
    .ADR0(RF_addr_1_IBUF_0),
    .ADR1(RF_en_IBUF_0),
    .O(\rf/load [6])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y16" ),
    .INIT ( 64'h0800080008000800 ))
  \rf/dec/Mmux_out61  (
    .ADR4(1'b1),
    .ADR2(RF_addr_1_IBUF_0),
    .ADR0(RF_addr_2_IBUF_0),
    .ADR3(RF_addr_0_IBUF_0),
    .ADR1(RF_en_IBUF_0),
    .ADR5(1'b1),
    .O(\rf/load [5])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X6Y16" ),
    .INIT ( 32'h00080008 ))
  \rf/dec/Mmux_out51  (
    .ADR4(1'b1),
    .ADR2(RF_addr_1_IBUF_0),
    .ADR0(RF_addr_2_IBUF_0),
    .ADR3(RF_addr_0_IBUF_0),
    .ADR1(RF_en_IBUF_0),
    .O(\rf/load [4])
  );
  X_BUF   \rf/load<3>/rf/load<3>_AMUX_Delay  (
    .I(\rf/load [2]),
    .O(\rf/load<2>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y16" ),
    .INIT ( 64'h0000808000008080 ))
  \rf/dec/Mmux_out41  (
    .ADR3(1'b1),
    .ADR4(RF_addr_2_IBUF_0),
    .ADR1(RF_addr_0_IBUF_0),
    .ADR2(RF_addr_1_IBUF_0),
    .ADR0(RF_en_IBUF_0),
    .ADR5(1'b1),
    .O(\rf/load [3])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X7Y16" ),
    .INIT ( 32'h00002020 ))
  \rf/dec/Mmux_out31  (
    .ADR3(1'b1),
    .ADR4(RF_addr_2_IBUF_0),
    .ADR1(RF_addr_0_IBUF_0),
    .ADR2(RF_addr_1_IBUF_0),
    .ADR0(RF_en_IBUF_0),
    .O(\rf/load [2])
  );
  X_BUF   \rB_5_OBUF/rB_5_OBUF_CMUX_Delay  (
    .I(rB_5_OBUF_313),
    .O(rB_5_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X8Y13" ))
  \rf/m2/Mmux_out1_2_f7_10  (
    .IA(\rf/m2/Mmux_out1_411_314 ),
    .IB(\rf/m2/Mmux_out1_311_322 ),
    .O(rB_5_OBUF_313),
    .SEL(read_B_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y13" ),
    .INIT ( 64'hFCEEFC2230EE3022 ))
  \rf/m2/Mmux_out1_411  (
    .ADR3(read_B_1_IBUF_0),
    .ADR1(read_B_0_IBUF_0),
    .ADR2(\rf/d3/q [5]),
    .ADR5(\rf/d4/q [5]),
    .ADR4(\rf/d2/q [5]),
    .ADR0(\rf/d1/q [5]),
    .O(\rf/m2/Mmux_out1_411_314 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y13" ),
    .INIT ( 64'hF3EEF322C0EEC022 ))
  \rf/m2/Mmux_out1_311  (
    .ADR3(read_B_1_IBUF_0),
    .ADR1(read_B_0_IBUF_0),
    .ADR5(\rf/d7/q [5]),
    .ADR2(\rf/d8/q [5]),
    .ADR4(\rf/d6/q [5]),
    .ADR0(\rf/d5/q [5]),
    .O(\rf/m2/Mmux_out1_311_322 )
  );
  X_BUF   \rB_12_OBUF/rB_12_OBUF_CMUX_Delay  (
    .I(rB_12_OBUF_329),
    .O(rB_12_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X8Y19" ))
  \rf/m2/Mmux_out1_2_f7_2  (
    .IA(\rf/m2/Mmux_out1_43_330 ),
    .IB(\rf/m2/Mmux_out1_33_338 ),
    .O(rB_12_OBUF_329),
    .SEL(read_B_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y19" ),
    .INIT ( 64'hFF0FF000CACACACA ))
  \rf/m2/Mmux_out1_43  (
    .ADR5(read_B_1_IBUF_0),
    .ADR2(read_B_0_IBUF_0),
    .ADR4(\rf/d3/q [12]),
    .ADR3(\rf/d4/q [12]),
    .ADR1(\rf/d2/q [12]),
    .ADR0(\rf/d1/q [12]),
    .O(\rf/m2/Mmux_out1_43_330 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y19" ),
    .INIT ( 64'hBFBC8F8CB3B08380 ))
  \rf/m2/Mmux_out1_33  (
    .ADR1(read_B_1_IBUF_0),
    .ADR2(read_B_0_IBUF_0),
    .ADR5(\rf/d7/q [12]),
    .ADR0(\rf/d8/q [12]),
    .ADR4(\rf/d6/q [12]),
    .ADR3(\rf/d5/q [12]),
    .O(\rf/m2/Mmux_out1_33_338 )
  );
  X_BUF   \OutR_0/OutR_0_CMUX_Delay  (
    .I(rA_0_OBUF_346),
    .O(rA_0_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y10" ))
  \rf/m1/Mmux_out1_2_f7  (
    .IA(\rf/m1/Mmux_out1_4_347 ),
    .IB(\rf/m1/Mmux_out1_3_358 ),
    .O(rA_0_OBUF_346),
    .SEL(read_A_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y10" ),
    .INIT ( 64'hF7D5E6C4B391A280 ))
  \rf/m1/Mmux_out1_4  (
    .ADR0(read_A_1_IBUF_0),
    .ADR1(read_A_0_IBUF_0),
    .ADR3(\rf/d3/q [0]),
    .ADR2(\rf/d4/q [0]),
    .ADR5(\rf/d2/q [0]),
    .ADR4(\rf/d1/q [0]),
    .O(\rf/m1/Mmux_out1_4_347 )
  );
  X_FF #(
    .LOC ( "SLICE_X10Y10" ),
    .INIT ( 1'b0 ))
  OutR_0 (
    .CE(ctro_outR_IBUF_0),
    .CLK(\NlwBufferSignal_OutR_0/CLK ),
    .I(rA_0_OBUF_346),
    .O(OutR_0_1921),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y10" ),
    .INIT ( 64'hFDEC7564B9A83120 ))
  \rf/m1/Mmux_out1_3  (
    .ADR0(read_A_1_IBUF_0),
    .ADR1(read_A_0_IBUF_0),
    .ADR2(\rf/d7/q [0]),
    .ADR4(\rf/d8/q [0]),
    .ADR5(\rf/d6/q [0]),
    .ADR3(\rf/d5/q [0]),
    .O(\rf/m1/Mmux_out1_3_358 )
  );
  X_BUF   \rB_6_OBUF/rB_6_OBUF_CMUX_Delay  (
    .I(rB_6_OBUF_365),
    .O(rB_6_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y12" ))
  \rf/m2/Mmux_out1_2_f7_11  (
    .IA(\rf/m2/Mmux_out1_412_366 ),
    .IB(\rf/m2/Mmux_out1_312_374 ),
    .O(rB_6_OBUF_365),
    .SEL(read_B_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y12" ),
    .INIT ( 64'hFACFFAC00ACF0AC0 ))
  \rf/m2/Mmux_out1_412  (
    .ADR3(read_B_1_IBUF_0),
    .ADR2(read_B_0_IBUF_0),
    .ADR0(\rf/d3/q [6]),
    .ADR5(\rf/d4/q [6]),
    .ADR1(\rf/d2/q [6]),
    .ADR4(\rf/d1/q [6]),
    .O(\rf/m2/Mmux_out1_412_366 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y12" ),
    .INIT ( 64'hBFB3BCB08F838C80 ))
  \rf/m2/Mmux_out1_312  (
    .ADR1(read_B_1_IBUF_0),
    .ADR2(read_B_0_IBUF_0),
    .ADR3(\rf/d7/q [6]),
    .ADR0(\rf/d8/q [6]),
    .ADR5(\rf/d6/q [6]),
    .ADR4(\rf/d5/q [6]),
    .O(\rf/m2/Mmux_out1_312_374 )
  );
  X_BUF   \OutR_5/OutR_5_CMUX_Delay  (
    .I(rA_5_OBUF_382),
    .O(rA_5_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y13" ))
  \rf/m1/Mmux_out1_2_f7_10  (
    .IA(\rf/m1/Mmux_out1_411_383 ),
    .IB(\rf/m1/Mmux_out1_311_394 ),
    .O(rA_5_OBUF_382),
    .SEL(read_A_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y13" ),
    .INIT ( 64'hFDECB9A875643120 ))
  \rf/m1/Mmux_out1_411  (
    .ADR1(read_A_1_IBUF_0),
    .ADR0(read_A_0_IBUF_0),
    .ADR4(\rf/d3/q [5]),
    .ADR5(\rf/d4/q [5]),
    .ADR2(\rf/d2/q [5]),
    .ADR3(\rf/d1/q [5]),
    .O(\rf/m1/Mmux_out1_411_383 )
  );
  X_FF #(
    .LOC ( "SLICE_X10Y13" ),
    .INIT ( 1'b0 ))
  OutR_5 (
    .CE(ctro_outR_IBUF_0),
    .CLK(\NlwBufferSignal_OutR_5/CLK ),
    .I(rA_5_OBUF_382),
    .O(OutR_5_1838),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y13" ),
    .INIT ( 64'hFDB9ECA875316420 ))
  \rf/m1/Mmux_out1_311  (
    .ADR1(read_A_1_IBUF_0),
    .ADR0(read_A_0_IBUF_0),
    .ADR3(\rf/d7/q [5]),
    .ADR5(\rf/d8/q [5]),
    .ADR2(\rf/d6/q [5]),
    .ADR4(\rf/d5/q [5]),
    .O(\rf/m1/Mmux_out1_311_394 )
  );
  X_BUF   \rB_15_OBUF/rB_15_OBUF_CMUX_Delay  (
    .I(rB_15_OBUF_401),
    .O(rB_15_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y14" ))
  \rf/m2/Mmux_out1_2_f7_5  (
    .IA(\rf/m2/Mmux_out1_46_402 ),
    .IB(\rf/m2/Mmux_out1_36_410 ),
    .O(rB_15_OBUF_401),
    .SEL(read_B_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y14" ),
    .INIT ( 64'hDF8FDA8AD585D080 ))
  \rf/m2/Mmux_out1_46  (
    .ADR2(read_B_1_IBUF_0),
    .ADR0(read_B_0_IBUF_0),
    .ADR3(\rf/d3/q [15]),
    .ADR1(\rf/d4/q [15]),
    .ADR5(\rf/d2/q [15]),
    .ADR4(\rf/d1/q [15]),
    .O(\rf/m2/Mmux_out1_46_402 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y14" ),
    .INIT ( 64'hEE44FAFAEE445050 ))
  \rf/m2/Mmux_out1_36  (
    .ADR0(read_B_1_IBUF_0),
    .ADR4(read_B_0_IBUF_0),
    .ADR5(\rf/d7/q [15]),
    .ADR3(\rf/d8/q [15]),
    .ADR1(\rf/d6/q [15]),
    .ADR2(\rf/d5/q [15]),
    .O(\rf/m2/Mmux_out1_36_410 )
  );
  X_SFF #(
    .LOC ( "SLICE_X10Y18" ),
    .INIT ( 1'b0 ))
  \rf/d7/q_15  (
    .CE(\rf/load<6>_0 ),
    .CLK(\NlwBufferSignal_rf/d7/q_15/CLK ),
    .I(\NlwBufferSignal_rf/d7/q_15/IN ),
    .O(\rf/d7/q [15]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X10Y18" ),
    .INIT ( 1'b0 ))
  \rf/d7/q_14  (
    .CE(\rf/load<6>_0 ),
    .CLK(\NlwBufferSignal_rf/d7/q_14/CLK ),
    .I(\NlwBufferSignal_rf/d7/q_14/IN ),
    .O(\rf/d7/q [14]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X10Y18" ),
    .INIT ( 1'b0 ))
  \rf/d7/q_13  (
    .CE(\rf/load<6>_0 ),
    .CLK(\NlwBufferSignal_rf/d7/q_13/CLK ),
    .I(\NlwBufferSignal_rf/d7/q_13/IN ),
    .O(\rf/d7/q [13]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X10Y18" ),
    .INIT ( 1'b0 ))
  \rf/d7/q_12  (
    .CE(\rf/load<6>_0 ),
    .CLK(\NlwBufferSignal_rf/d7/q_12/CLK ),
    .I(\NlwBufferSignal_rf/d7/q_12/IN ),
    .O(\rf/d7/q [12]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_BUF   \OutR_12/OutR_12_CMUX_Delay  (
    .I(rA_12_OBUF_429),
    .O(rA_12_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y19" ))
  \rf/m1/Mmux_out1_2_f7_2  (
    .IA(\rf/m1/Mmux_out1_43_430 ),
    .IB(\rf/m1/Mmux_out1_33_441 ),
    .O(rA_12_OBUF_429),
    .SEL(read_A_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y19" ),
    .INIT ( 64'hF7B3D591E6A2C480 ))
  \rf/m1/Mmux_out1_43  (
    .ADR1(read_A_1_IBUF_0),
    .ADR0(read_A_0_IBUF_0),
    .ADR3(\rf/d3/q [12]),
    .ADR2(\rf/d4/q [12]),
    .ADR4(\rf/d2/q [12]),
    .ADR5(\rf/d1/q [12]),
    .O(\rf/m1/Mmux_out1_43_430 )
  );
  X_FF #(
    .LOC ( "SLICE_X10Y19" ),
    .INIT ( 1'b0 ))
  OutR_12 (
    .CE(ctro_outR_IBUF_0),
    .CLK(\NlwBufferSignal_OutR_12/CLK ),
    .I(rA_12_OBUF_429),
    .O(OutR_12_1969),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y19" ),
    .INIT ( 64'hDDF5DDA088F588A0 ))
  \rf/m1/Mmux_out1_33  (
    .ADR0(read_A_1_IBUF_0),
    .ADR3(read_A_0_IBUF_0),
    .ADR2(\rf/d7/q [12]),
    .ADR1(\rf/d8/q [12]),
    .ADR5(\rf/d6/q [12]),
    .ADR4(\rf/d5/q [12]),
    .O(\rf/m1/Mmux_out1_33_441 )
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y10" ),
    .INIT ( 1'b0 ))
  \rf/d4/q_3  (
    .CE(\rf/load [3]),
    .CLK(\NlwBufferSignal_rf/d4/q_3/CLK ),
    .I(\NlwBufferSignal_rf/d4/q_3/IN ),
    .O(\rf/d4/q [3]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y10" ),
    .INIT ( 1'b0 ))
  \rf/d4/q_2  (
    .CE(\rf/load [3]),
    .CLK(\NlwBufferSignal_rf/d4/q_2/CLK ),
    .I(\NlwBufferSignal_rf/d4/q_2/IN ),
    .O(\rf/d4/q [2]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y10" ),
    .INIT ( 1'b0 ))
  \rf/d4/q_1  (
    .CE(\rf/load [3]),
    .CLK(\NlwBufferSignal_rf/d4/q_1/CLK ),
    .I(\NlwBufferSignal_rf/d4/q_1/IN ),
    .O(\rf/d4/q [1]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y10" ),
    .INIT ( 1'b0 ))
  \rf/d4/q_0  (
    .CE(\rf/load [3]),
    .CLK(\NlwBufferSignal_rf/d4/q_0/CLK ),
    .I(\NlwBufferSignal_rf/d4/q_0/IN ),
    .O(\rf/d4/q [0]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y12" ),
    .INIT ( 1'b0 ))
  \rf/d8/q_7  (
    .CE(\rf/load [7]),
    .CLK(\NlwBufferSignal_rf/d8/q_7/CLK ),
    .I(\NlwBufferSignal_rf/d8/q_7/IN ),
    .O(\rf/d8/q [7]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y12" ),
    .INIT ( 1'b0 ))
  \rf/d8/q_6  (
    .CE(\rf/load [7]),
    .CLK(\NlwBufferSignal_rf/d8/q_6/CLK ),
    .I(\NlwBufferSignal_rf/d8/q_6/IN ),
    .O(\rf/d8/q [6]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y12" ),
    .INIT ( 1'b0 ))
  \rf/d8/q_5  (
    .CE(\rf/load [7]),
    .CLK(\NlwBufferSignal_rf/d8/q_5/CLK ),
    .I(\NlwBufferSignal_rf/d8/q_5/IN ),
    .O(\rf/d8/q [5]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y12" ),
    .INIT ( 1'b0 ))
  \rf/d8/q_4  (
    .CE(\rf/load [7]),
    .CLK(\NlwBufferSignal_rf/d8/q_4/CLK ),
    .I(\NlwBufferSignal_rf/d8/q_4/IN ),
    .O(\rf/d8/q [4]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y13" ),
    .INIT ( 1'b0 ))
  \rf/d5/q_7  (
    .CE(\rf/load<4>_0 ),
    .CLK(\NlwBufferSignal_rf/d5/q_7/CLK ),
    .I(\NlwBufferSignal_rf/d5/q_7/IN ),
    .O(\rf/d5/q [7]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y13" ),
    .INIT ( 1'b0 ))
  \rf/d5/q_6  (
    .CE(\rf/load<4>_0 ),
    .CLK(\NlwBufferSignal_rf/d5/q_6/CLK ),
    .I(\NlwBufferSignal_rf/d5/q_6/IN ),
    .O(\rf/d5/q [6]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y13" ),
    .INIT ( 1'b0 ))
  \rf/d5/q_5  (
    .CE(\rf/load<4>_0 ),
    .CLK(\NlwBufferSignal_rf/d5/q_5/CLK ),
    .I(\NlwBufferSignal_rf/d5/q_5/IN ),
    .O(\rf/d5/q [5]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y13" ),
    .INIT ( 1'b0 ))
  \rf/d5/q_4  (
    .CE(\rf/load<4>_0 ),
    .CLK(\NlwBufferSignal_rf/d5/q_4/CLK ),
    .I(\NlwBufferSignal_rf/d5/q_4/IN ),
    .O(\rf/d5/q [4]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y18" ),
    .INIT ( 1'b0 ))
  \rf/d8/q_15  (
    .CE(\rf/load [7]),
    .CLK(\NlwBufferSignal_rf/d8/q_15/CLK ),
    .I(\NlwBufferSignal_rf/d8/q_15/IN ),
    .O(\rf/d8/q [15]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y18" ),
    .INIT ( 1'b0 ))
  \rf/d8/q_14  (
    .CE(\rf/load [7]),
    .CLK(\NlwBufferSignal_rf/d8/q_14/CLK ),
    .I(\NlwBufferSignal_rf/d8/q_14/IN ),
    .O(\rf/d8/q [14]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y18" ),
    .INIT ( 1'b0 ))
  \rf/d8/q_13  (
    .CE(\rf/load [7]),
    .CLK(\NlwBufferSignal_rf/d8/q_13/CLK ),
    .I(\NlwBufferSignal_rf/d8/q_13/IN ),
    .O(\rf/d8/q [13]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y18" ),
    .INIT ( 1'b0 ))
  \rf/d8/q_12  (
    .CE(\rf/load [7]),
    .CLK(\NlwBufferSignal_rf/d8/q_12/CLK ),
    .I(\NlwBufferSignal_rf/d8/q_12/IN ),
    .O(\rf/d8/q [12]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y19" ),
    .INIT ( 1'b0 ))
  \rf/d2/q_15  (
    .CE(\rf/load [1]),
    .CLK(\NlwBufferSignal_rf/d2/q_15/CLK ),
    .I(\NlwBufferSignal_rf/d2/q_15/IN ),
    .O(\rf/d2/q [15]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y19" ),
    .INIT ( 1'b0 ))
  \rf/d2/q_14  (
    .CE(\rf/load [1]),
    .CLK(\NlwBufferSignal_rf/d2/q_14/CLK ),
    .I(\NlwBufferSignal_rf/d2/q_14/IN ),
    .O(\rf/d2/q [14]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y19" ),
    .INIT ( 1'b0 ))
  \rf/d2/q_13  (
    .CE(\rf/load [1]),
    .CLK(\NlwBufferSignal_rf/d2/q_13/CLK ),
    .I(\NlwBufferSignal_rf/d2/q_13/IN ),
    .O(\rf/d2/q [13]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y19" ),
    .INIT ( 1'b0 ))
  \rf/d2/q_12  (
    .CE(\rf/load [1]),
    .CLK(\NlwBufferSignal_rf/d2/q_12/CLK ),
    .I(\NlwBufferSignal_rf/d2/q_12/IN ),
    .O(\rf/d2/q [12]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_BUF   \OutR_1/OutR_1_CMUX_Delay  (
    .I(rA_1_OBUF_504),
    .O(rA_1_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X12Y8" ))
  \rf/m1/Mmux_out1_2_f7_6  (
    .IA(\rf/m1/Mmux_out1_47_505 ),
    .IB(\rf/m1/Mmux_out1_37_516 ),
    .O(rA_1_OBUF_504),
    .SEL(read_A_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y8" ),
    .INIT ( 64'hEFEC2F2CE3E02320 ))
  \rf/m1/Mmux_out1_47  (
    .ADR1(read_A_1_IBUF_0),
    .ADR2(read_A_0_IBUF_0),
    .ADR5(\rf/d3/q [1]),
    .ADR4(\rf/d4/q [1]),
    .ADR0(\rf/d2/q [1]),
    .ADR3(\rf/d1/q [1]),
    .O(\rf/m1/Mmux_out1_47_505 )
  );
  X_FF #(
    .LOC ( "SLICE_X12Y8" ),
    .INIT ( 1'b0 ))
  OutR_1 (
    .CE(ctro_outR_IBUF_0),
    .CLK(\NlwBufferSignal_OutR_1/CLK ),
    .I(rA_1_OBUF_504),
    .O(OutR_1_1745),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y8" ),
    .INIT ( 64'hFEF45E54AEA40E04 ))
  \rf/m1/Mmux_out1_37  (
    .ADR2(read_A_1_IBUF_0),
    .ADR0(read_A_0_IBUF_0),
    .ADR5(\rf/d7/q [1]),
    .ADR4(\rf/d8/q [1]),
    .ADR3(\rf/d6/q [1]),
    .ADR1(\rf/d5/q [1]),
    .O(\rf/m1/Mmux_out1_37_516 )
  );
  X_BUF   \rB_1_OBUF/rB_1_OBUF_CMUX_Delay  (
    .I(rB_1_OBUF_523),
    .O(rB_1_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X12Y9" ))
  \rf/m2/Mmux_out1_2_f7_6  (
    .IA(\rf/m2/Mmux_out1_47_524 ),
    .IB(\rf/m2/Mmux_out1_37_532 ),
    .O(rB_1_OBUF_523),
    .SEL(read_B_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y9" ),
    .INIT ( 64'hFBCBF8C83B0B3808 ))
  \rf/m2/Mmux_out1_47  (
    .ADR1(read_B_1_IBUF_0),
    .ADR2(read_B_0_IBUF_0),
    .ADR0(\rf/d3/q [1]),
    .ADR5(\rf/d4/q [1]),
    .ADR3(\rf/d2/q [1]),
    .ADR4(\rf/d1/q [1]),
    .O(\rf/m2/Mmux_out1_47_524 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y9" ),
    .INIT ( 64'hCACACACAFFF00F00 ))
  \rf/m2/Mmux_out1_37  (
    .ADR5(read_B_1_IBUF_0),
    .ADR2(read_B_0_IBUF_0),
    .ADR0(\rf/d7/q [1]),
    .ADR1(\rf/d8/q [1]),
    .ADR4(\rf/d6/q [1]),
    .ADR3(\rf/d5/q [1]),
    .O(\rf/m2/Mmux_out1_37_532 )
  );
  X_BUF   \rB_0_OBUF/rB_0_OBUF_CMUX_Delay  (
    .I(rB_0_OBUF_539),
    .O(rB_0_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X12Y10" ))
  \rf/m2/Mmux_out1_2_f7  (
    .IA(\rf/m2/Mmux_out1_4_540 ),
    .IB(\rf/m2/Mmux_out1_3_548 ),
    .O(rB_0_OBUF_539),
    .SEL(read_B_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y10" ),
    .INIT ( 64'hB8B8B8B8FF33CC00 ))
  \rf/m2/Mmux_out1_4  (
    .ADR1(read_B_1_IBUF_0),
    .ADR5(read_B_0_IBUF_0),
    .ADR3(\rf/d3/q [0]),
    .ADR0(\rf/d4/q [0]),
    .ADR2(\rf/d2/q [0]),
    .ADR4(\rf/d1/q [0]),
    .O(\rf/m2/Mmux_out1_4_540 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y10" ),
    .INIT ( 64'hFF00CCCCAAAAF0F0 ))
  \rf/m2/Mmux_out1_3  (
    .ADR5(read_B_1_IBUF_0),
    .ADR4(read_B_0_IBUF_0),
    .ADR1(\rf/d7/q [0]),
    .ADR3(\rf/d8/q [0]),
    .ADR0(\rf/d6/q [0]),
    .ADR2(\rf/d5/q [0]),
    .O(\rf/m2/Mmux_out1_3_548 )
  );
  X_SFF #(
    .LOC ( "SLICE_X12Y11" ),
    .INIT ( 1'b0 ))
  \rf/d3/q_7  (
    .CE(\rf/load<2>_0 ),
    .CLK(\NlwBufferSignal_rf/d3/q_7/CLK ),
    .I(\NlwBufferSignal_rf/d3/q_7/IN ),
    .O(\rf/d3/q [7]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X12Y11" ),
    .INIT ( 1'b0 ))
  \rf/d3/q_6  (
    .CE(\rf/load<2>_0 ),
    .CLK(\NlwBufferSignal_rf/d3/q_6/CLK ),
    .I(\NlwBufferSignal_rf/d3/q_6/IN ),
    .O(\rf/d3/q [6]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X12Y11" ),
    .INIT ( 1'b0 ))
  \rf/d3/q_5  (
    .CE(\rf/load<2>_0 ),
    .CLK(\NlwBufferSignal_rf/d3/q_5/CLK ),
    .I(\NlwBufferSignal_rf/d3/q_5/IN ),
    .O(\rf/d3/q [5]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X12Y11" ),
    .INIT ( 1'b0 ))
  \rf/d3/q_4  (
    .CE(\rf/load<2>_0 ),
    .CLK(\NlwBufferSignal_rf/d3/q_4/CLK ),
    .I(\NlwBufferSignal_rf/d3/q_4/IN ),
    .O(\rf/d3/q [4]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_BUF   \OutR_6/OutR_6_CMUX_Delay  (
    .I(rA_6_OBUF_567),
    .O(rA_6_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X12Y12" ))
  \rf/m1/Mmux_out1_2_f7_11  (
    .IA(\rf/m1/Mmux_out1_412_568 ),
    .IB(\rf/m1/Mmux_out1_312_579 ),
    .O(rA_6_OBUF_567),
    .SEL(read_A_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y12" ),
    .INIT ( 64'hFDB9ECA875316420 ))
  \rf/m1/Mmux_out1_412  (
    .ADR1(read_A_1_IBUF_0),
    .ADR0(read_A_0_IBUF_0),
    .ADR3(\rf/d3/q [6]),
    .ADR5(\rf/d4/q [6]),
    .ADR2(\rf/d2/q [6]),
    .ADR4(\rf/d1/q [6]),
    .O(\rf/m1/Mmux_out1_412_568 )
  );
  X_FF #(
    .LOC ( "SLICE_X12Y12" ),
    .INIT ( 1'b0 ))
  OutR_6 (
    .CE(ctro_outR_IBUF_0),
    .CLK(\NlwBufferSignal_OutR_6/CLK ),
    .I(rA_6_OBUF_567),
    .O(OutR_6_1848),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y12" ),
    .INIT ( 64'hEF2FE323EC2CE020 ))
  \rf/m1/Mmux_out1_312  (
    .ADR1(read_A_1_IBUF_0),
    .ADR2(read_A_0_IBUF_0),
    .ADR4(\rf/d7/q [6]),
    .ADR3(\rf/d8/q [6]),
    .ADR0(\rf/d6/q [6]),
    .ADR5(\rf/d5/q [6]),
    .O(\rf/m1/Mmux_out1_312_579 )
  );
  X_BUF   \rB_7_OBUF/rB_7_OBUF_CMUX_Delay  (
    .I(rB_7_OBUF_586),
    .O(rB_7_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X12Y13" ))
  \rf/m2/Mmux_out1_2_f7_12  (
    .IA(\rf/m2/Mmux_out1_413_587 ),
    .IB(\rf/m2/Mmux_out1_313_595 ),
    .O(rB_7_OBUF_586),
    .SEL(read_B_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y13" ),
    .INIT ( 64'hFD5DF858AD0DA808 ))
  \rf/m2/Mmux_out1_413  (
    .ADR2(read_B_1_IBUF_0),
    .ADR0(read_B_0_IBUF_0),
    .ADR5(\rf/d3/q [7]),
    .ADR3(\rf/d4/q [7]),
    .ADR1(\rf/d2/q [7]),
    .ADR4(\rf/d1/q [7]),
    .O(\rf/m2/Mmux_out1_413_587 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y13" ),
    .INIT ( 64'hDDFADD5088FA8850 ))
  \rf/m2/Mmux_out1_313  (
    .ADR0(read_B_1_IBUF_0),
    .ADR3(read_B_0_IBUF_0),
    .ADR4(\rf/d7/q [7]),
    .ADR1(\rf/d8/q [7]),
    .ADR5(\rf/d6/q [7]),
    .ADR2(\rf/d5/q [7]),
    .O(\rf/m2/Mmux_out1_313_595 )
  );
  X_BUF   \OutR_15/OutR_15_CMUX_Delay  (
    .I(rA_15_OBUF_603),
    .O(rA_15_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X12Y14" ))
  \rf/m1/Mmux_out1_2_f7_5  (
    .IA(\rf/m1/Mmux_out1_46_604 ),
    .IB(\rf/m1/Mmux_out1_36_615 ),
    .O(rA_15_OBUF_603),
    .SEL(read_A_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y14" ),
    .INIT ( 64'hFE76BA32DC549810 ))
  \rf/m1/Mmux_out1_46  (
    .ADR1(read_A_1_IBUF_0),
    .ADR0(read_A_0_IBUF_0),
    .ADR4(\rf/d3/q [15]),
    .ADR3(\rf/d4/q [15]),
    .ADR5(\rf/d2/q [15]),
    .ADR2(\rf/d1/q [15]),
    .O(\rf/m1/Mmux_out1_46_604 )
  );
  X_FF #(
    .LOC ( "SLICE_X12Y14" ),
    .INIT ( 1'b0 ))
  OutR_15 (
    .CE(ctro_outR_IBUF_0),
    .CLK(\NlwBufferSignal_OutR_15/CLK ),
    .I(rA_15_OBUF_603),
    .O(OutR_15_1733),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y14" ),
    .INIT ( 64'hE4FFE4AAE455E400 ))
  \rf/m1/Mmux_out1_36  (
    .ADR0(read_A_1_IBUF_0),
    .ADR3(read_A_0_IBUF_0),
    .ADR5(\rf/d7/q [15]),
    .ADR2(\rf/d8/q [15]),
    .ADR1(\rf/d6/q [15]),
    .ADR4(\rf/d5/q [15]),
    .O(\rf/m1/Mmux_out1_36_615 )
  );
  X_BUF   \OutR_8/OutR_8_CMUX_Delay  (
    .I(rA_8_OBUF_623),
    .O(rA_8_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X12Y15" ))
  \rf/m1/Mmux_out1_2_f7_13  (
    .IA(\rf/m1/Mmux_out1_414_624 ),
    .IB(\rf/m1/Mmux_out1_314_635 ),
    .O(rA_8_OBUF_623),
    .SEL(read_A_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y15" ),
    .INIT ( 64'hFDEC7564B9A83120 ))
  \rf/m1/Mmux_out1_414  (
    .ADR0(read_A_1_IBUF_0),
    .ADR1(read_A_0_IBUF_0),
    .ADR2(\rf/d3/q [8]),
    .ADR4(\rf/d4/q [8]),
    .ADR5(\rf/d2/q [8]),
    .ADR3(\rf/d1/q [8]),
    .O(\rf/m1/Mmux_out1_414_624 )
  );
  X_FF #(
    .LOC ( "SLICE_X12Y15" ),
    .INIT ( 1'b0 ))
  OutR_8 (
    .CE(ctro_outR_IBUF_0),
    .CLK(\NlwBufferSignal_OutR_8/CLK ),
    .I(rA_8_OBUF_623),
    .O(OutR_8_1868),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y15" ),
    .INIT ( 64'hFB73D951EA62C840 ))
  \rf/m1/Mmux_out1_314  (
    .ADR0(read_A_1_IBUF_0),
    .ADR1(read_A_0_IBUF_0),
    .ADR4(\rf/d7/q [8]),
    .ADR3(\rf/d8/q [8]),
    .ADR2(\rf/d6/q [8]),
    .ADR5(\rf/d5/q [8]),
    .O(\rf/m1/Mmux_out1_314_635 )
  );
  X_BUF   \rB_10_OBUF/rB_10_OBUF_CMUX_Delay  (
    .I(rB_10_OBUF_642),
    .O(rB_10_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X12Y16" ))
  \rf/m2/Mmux_out1_2_f7_0  (
    .IA(\rf/m2/Mmux_out1_41_643 ),
    .IB(\rf/m2/Mmux_out1_31_651 ),
    .O(rB_10_OBUF_642),
    .SEL(read_B_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y16" ),
    .INIT ( 64'hAFCFAFC0A0CFA0C0 ))
  \rf/m2/Mmux_out1_41  (
    .ADR2(read_B_1_IBUF_0),
    .ADR3(read_B_0_IBUF_0),
    .ADR1(\rf/d3/q [10]),
    .ADR0(\rf/d4/q [10]),
    .ADR5(\rf/d2/q [10]),
    .ADR4(\rf/d1/q [10]),
    .O(\rf/m2/Mmux_out1_41_643 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y16" ),
    .INIT ( 64'hFF55AA00E4E4E4E4 ))
  \rf/m2/Mmux_out1_31  (
    .ADR0(read_B_1_IBUF_0),
    .ADR5(read_B_0_IBUF_0),
    .ADR2(\rf/d7/q [10]),
    .ADR3(\rf/d8/q [10]),
    .ADR4(\rf/d6/q [10]),
    .ADR1(\rf/d5/q [10]),
    .O(\rf/m2/Mmux_out1_31_651 )
  );
  X_SFF #(
    .LOC ( "SLICE_X12Y17" ),
    .INIT ( 1'b0 ))
  \rf/d5/q_15  (
    .CE(\rf/load<4>_0 ),
    .CLK(\NlwBufferSignal_rf/d5/q_15/CLK ),
    .I(\NlwBufferSignal_rf/d5/q_15/IN ),
    .O(\rf/d5/q [15]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X12Y17" ),
    .INIT ( 1'b0 ))
  \rf/d5/q_14  (
    .CE(\rf/load<4>_0 ),
    .CLK(\NlwBufferSignal_rf/d5/q_14/CLK ),
    .I(\NlwBufferSignal_rf/d5/q_14/IN ),
    .O(\rf/d5/q [14]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X12Y17" ),
    .INIT ( 1'b0 ))
  \rf/d5/q_13  (
    .CE(\rf/load<4>_0 ),
    .CLK(\NlwBufferSignal_rf/d5/q_13/CLK ),
    .I(\NlwBufferSignal_rf/d5/q_13/IN ),
    .O(\rf/d5/q [13]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X12Y17" ),
    .INIT ( 1'b0 ))
  \rf/d5/q_12  (
    .CE(\rf/load<4>_0 ),
    .CLK(\NlwBufferSignal_rf/d5/q_12/CLK ),
    .I(\NlwBufferSignal_rf/d5/q_12/IN ),
    .O(\rf/d5/q [12]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_BUF   \OutR_14/OutR_14_CMUX_Delay  (
    .I(rA_14_OBUF_670),
    .O(rA_14_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X12Y18" ))
  \rf/m1/Mmux_out1_2_f7_4  (
    .IA(\rf/m1/Mmux_out1_45_671 ),
    .IB(\rf/m1/Mmux_out1_35_682 ),
    .O(rA_14_OBUF_670),
    .SEL(read_A_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y18" ),
    .INIT ( 64'hF7E6D5C4B3A29180 ))
  \rf/m1/Mmux_out1_45  (
    .ADR1(read_A_1_IBUF_0),
    .ADR0(read_A_0_IBUF_0),
    .ADR5(\rf/d3/q [14]),
    .ADR2(\rf/d4/q [14]),
    .ADR4(\rf/d2/q [14]),
    .ADR3(\rf/d1/q [14]),
    .O(\rf/m1/Mmux_out1_45_671 )
  );
  X_FF #(
    .LOC ( "SLICE_X12Y18" ),
    .INIT ( 1'b0 ))
  OutR_14 (
    .CE(ctro_outR_IBUF_0),
    .CLK(\NlwBufferSignal_OutR_14/CLK ),
    .I(rA_14_OBUF_670),
    .O(OutR_14_1973),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y18" ),
    .INIT ( 64'hFE76BA32DC549810 ))
  \rf/m1/Mmux_out1_35  (
    .ADR0(read_A_1_IBUF_0),
    .ADR1(read_A_0_IBUF_0),
    .ADR5(\rf/d7/q [14]),
    .ADR3(\rf/d8/q [14]),
    .ADR4(\rf/d6/q [14]),
    .ADR2(\rf/d5/q [14]),
    .O(\rf/m1/Mmux_out1_35_682 )
  );
  X_BUF   \rB_14_OBUF/rB_14_OBUF_CMUX_Delay  (
    .I(rB_14_OBUF_689),
    .O(rB_14_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X12Y19" ))
  \rf/m2/Mmux_out1_2_f7_4  (
    .IA(\rf/m2/Mmux_out1_45_690 ),
    .IB(\rf/m2/Mmux_out1_35_698 ),
    .O(rB_14_OBUF_689),
    .SEL(read_B_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y19" ),
    .INIT ( 64'hFA0AFA0ACFCFC0C0 ))
  \rf/m2/Mmux_out1_45  (
    .ADR2(read_B_1_IBUF_0),
    .ADR5(read_B_0_IBUF_0),
    .ADR1(\rf/d3/q [14]),
    .ADR3(\rf/d4/q [14]),
    .ADR0(\rf/d2/q [14]),
    .ADR4(\rf/d1/q [14]),
    .O(\rf/m2/Mmux_out1_45_690 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y19" ),
    .INIT ( 64'hFCFA0CFAFC0A0C0A ))
  \rf/m2/Mmux_out1_35  (
    .ADR2(read_B_1_IBUF_0),
    .ADR3(read_B_0_IBUF_0),
    .ADR5(\rf/d7/q [14]),
    .ADR4(\rf/d8/q [14]),
    .ADR1(\rf/d6/q [14]),
    .ADR0(\rf/d5/q [14]),
    .O(\rf/m2/Mmux_out1_35_698 )
  );
  X_SFF #(
    .LOC ( "SLICE_X12Y20" ),
    .INIT ( 1'b0 ))
  \rf/d3/q_15  (
    .CE(\rf/load<2>_0 ),
    .CLK(\NlwBufferSignal_rf/d3/q_15/CLK ),
    .I(\NlwBufferSignal_rf/d3/q_15/IN ),
    .O(\rf/d3/q [15]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X12Y20" ),
    .INIT ( 1'b0 ))
  \rf/d3/q_14  (
    .CE(\rf/load<2>_0 ),
    .CLK(\NlwBufferSignal_rf/d3/q_14/CLK ),
    .I(\NlwBufferSignal_rf/d3/q_14/IN ),
    .O(\rf/d3/q [14]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X12Y20" ),
    .INIT ( 1'b0 ))
  \rf/d3/q_13  (
    .CE(\rf/load<2>_0 ),
    .CLK(\NlwBufferSignal_rf/d3/q_13/CLK ),
    .I(\NlwBufferSignal_rf/d3/q_13/IN ),
    .O(\rf/d3/q [13]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X12Y20" ),
    .INIT ( 1'b0 ))
  \rf/d3/q_12  (
    .CE(\rf/load<2>_0 ),
    .CLK(\NlwBufferSignal_rf/d3/q_12/CLK ),
    .I(\NlwBufferSignal_rf/d3/q_12/IN ),
    .O(\rf/d3/q [12]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y8" ),
    .INIT ( 1'b0 ))
  \rf/d2/q_3  (
    .CE(\rf/load [1]),
    .CLK(\NlwBufferSignal_rf/d2/q_3/CLK ),
    .I(\NlwBufferSignal_rf/d2/q_3/IN ),
    .O(\rf/d2/q [3]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y8" ),
    .INIT ( 1'b0 ))
  \rf/d2/q_2  (
    .CE(\rf/load [1]),
    .CLK(\NlwBufferSignal_rf/d2/q_2/CLK ),
    .I(\NlwBufferSignal_rf/d2/q_2/IN ),
    .O(\rf/d2/q [2]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y8" ),
    .INIT ( 1'b0 ))
  \rf/d2/q_1  (
    .CE(\rf/load [1]),
    .CLK(\NlwBufferSignal_rf/d2/q_1/CLK ),
    .I(\NlwBufferSignal_rf/d2/q_1/IN ),
    .O(\rf/d2/q [1]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y8" ),
    .INIT ( 1'b0 ))
  \rf/d2/q_0  (
    .CE(\rf/load [1]),
    .CLK(\NlwBufferSignal_rf/d2/q_0/CLK ),
    .I(\NlwBufferSignal_rf/d2/q_0/IN ),
    .O(\rf/d2/q [0]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y9" ),
    .INIT ( 1'b0 ))
  \rf/d5/q_3  (
    .CE(\rf/load<4>_0 ),
    .CLK(\NlwBufferSignal_rf/d5/q_3/CLK ),
    .I(\NlwBufferSignal_rf/d5/q_3/IN ),
    .O(\rf/d5/q [3]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y9" ),
    .INIT ( 1'b0 ))
  \rf/d5/q_2  (
    .CE(\rf/load<4>_0 ),
    .CLK(\NlwBufferSignal_rf/d5/q_2/CLK ),
    .I(\NlwBufferSignal_rf/d5/q_2/IN ),
    .O(\rf/d5/q [2]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y9" ),
    .INIT ( 1'b0 ))
  \rf/d5/q_1  (
    .CE(\rf/load<4>_0 ),
    .CLK(\NlwBufferSignal_rf/d5/q_1/CLK ),
    .I(\NlwBufferSignal_rf/d5/q_1/IN ),
    .O(\rf/d5/q [1]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y9" ),
    .INIT ( 1'b0 ))
  \rf/d5/q_0  (
    .CE(\rf/load<4>_0 ),
    .CLK(\NlwBufferSignal_rf/d5/q_0/CLK ),
    .I(\NlwBufferSignal_rf/d5/q_0/IN ),
    .O(\rf/d5/q [0]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y10" ),
    .INIT ( 1'b0 ))
  \rf/d8/q_3  (
    .CE(\rf/load [7]),
    .CLK(\NlwBufferSignal_rf/d8/q_3/CLK ),
    .I(\NlwBufferSignal_rf/d8/q_3/IN ),
    .O(\rf/d8/q [3]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y10" ),
    .INIT ( 1'b0 ))
  \rf/d8/q_2  (
    .CE(\rf/load [7]),
    .CLK(\NlwBufferSignal_rf/d8/q_2/CLK ),
    .I(\NlwBufferSignal_rf/d8/q_2/IN ),
    .O(\rf/d8/q [2]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y10" ),
    .INIT ( 1'b0 ))
  \rf/d8/q_1  (
    .CE(\rf/load [7]),
    .CLK(\NlwBufferSignal_rf/d8/q_1/CLK ),
    .I(\NlwBufferSignal_rf/d8/q_1/IN ),
    .O(\rf/d8/q [1]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y10" ),
    .INIT ( 1'b0 ))
  \rf/d8/q_0  (
    .CE(\rf/load [7]),
    .CLK(\NlwBufferSignal_rf/d8/q_0/CLK ),
    .I(\NlwBufferSignal_rf/d8/q_0/IN ),
    .O(\rf/d8/q [0]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y11" ),
    .INIT ( 1'b0 ))
  \rf/d1/q_3  (
    .CE(\rf/load<0>_0 ),
    .CLK(\NlwBufferSignal_rf/d1/q_3/CLK ),
    .I(\NlwBufferSignal_rf/d1/q_3/IN ),
    .O(\rf/d1/q [3]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y11" ),
    .INIT ( 1'b0 ))
  \rf/d1/q_2  (
    .CE(\rf/load<0>_0 ),
    .CLK(\NlwBufferSignal_rf/d1/q_2/CLK ),
    .I(\NlwBufferSignal_rf/d1/q_2/IN ),
    .O(\rf/d1/q [2]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y11" ),
    .INIT ( 1'b0 ))
  \rf/d1/q_1  (
    .CE(\rf/load<0>_0 ),
    .CLK(\NlwBufferSignal_rf/d1/q_1/CLK ),
    .I(\NlwBufferSignal_rf/d1/q_1/IN ),
    .O(\rf/d1/q [1]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y11" ),
    .INIT ( 1'b0 ))
  \rf/d1/q_0  (
    .CE(\rf/load<0>_0 ),
    .CLK(\NlwBufferSignal_rf/d1/q_0/CLK ),
    .I(\NlwBufferSignal_rf/d1/q_0/IN ),
    .O(\rf/d1/q [0]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y12" ),
    .INIT ( 1'b0 ))
  \rf/d6/q_7  (
    .CE(\rf/load [5]),
    .CLK(\NlwBufferSignal_rf/d6/q_7/CLK ),
    .I(\NlwBufferSignal_rf/d6/q_7/IN ),
    .O(\rf/d6/q [7]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y12" ),
    .INIT ( 1'b0 ))
  \rf/d6/q_6  (
    .CE(\rf/load [5]),
    .CLK(\NlwBufferSignal_rf/d6/q_6/CLK ),
    .I(\NlwBufferSignal_rf/d6/q_6/IN ),
    .O(\rf/d6/q [6]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y12" ),
    .INIT ( 1'b0 ))
  \rf/d6/q_5  (
    .CE(\rf/load [5]),
    .CLK(\NlwBufferSignal_rf/d6/q_5/CLK ),
    .I(\NlwBufferSignal_rf/d6/q_5/IN ),
    .O(\rf/d6/q [5]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y12" ),
    .INIT ( 1'b0 ))
  \rf/d6/q_4  (
    .CE(\rf/load [5]),
    .CLK(\NlwBufferSignal_rf/d6/q_4/CLK ),
    .I(\NlwBufferSignal_rf/d6/q_4/IN ),
    .O(\rf/d6/q [4]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y13" ),
    .INIT ( 1'b0 ))
  \rf/d2/q_7  (
    .CE(\rf/load [1]),
    .CLK(\NlwBufferSignal_rf/d2/q_7/CLK ),
    .I(\NlwBufferSignal_rf/d2/q_7/IN ),
    .O(\rf/d2/q [7]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y13" ),
    .INIT ( 1'b0 ))
  \rf/d2/q_6  (
    .CE(\rf/load [1]),
    .CLK(\NlwBufferSignal_rf/d2/q_6/CLK ),
    .I(\NlwBufferSignal_rf/d2/q_6/IN ),
    .O(\rf/d2/q [6]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y13" ),
    .INIT ( 1'b0 ))
  \rf/d2/q_5  (
    .CE(\rf/load [1]),
    .CLK(\NlwBufferSignal_rf/d2/q_5/CLK ),
    .I(\NlwBufferSignal_rf/d2/q_5/IN ),
    .O(\rf/d2/q [5]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y13" ),
    .INIT ( 1'b0 ))
  \rf/d2/q_4  (
    .CE(\rf/load [1]),
    .CLK(\NlwBufferSignal_rf/d2/q_4/CLK ),
    .I(\NlwBufferSignal_rf/d2/q_4/IN ),
    .O(\rf/d2/q [4]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y14" ),
    .INIT ( 1'b0 ))
  \rf/d4/q_7  (
    .CE(\rf/load [3]),
    .CLK(\NlwBufferSignal_rf/d4/q_7/CLK ),
    .I(\NlwBufferSignal_rf/d4/q_7/IN ),
    .O(\rf/d4/q [7]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y14" ),
    .INIT ( 1'b0 ))
  \rf/d4/q_6  (
    .CE(\rf/load [3]),
    .CLK(\NlwBufferSignal_rf/d4/q_6/CLK ),
    .I(\NlwBufferSignal_rf/d4/q_6/IN ),
    .O(\rf/d4/q [6]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y14" ),
    .INIT ( 1'b0 ))
  \rf/d4/q_5  (
    .CE(\rf/load [3]),
    .CLK(\NlwBufferSignal_rf/d4/q_5/CLK ),
    .I(\NlwBufferSignal_rf/d4/q_5/IN ),
    .O(\rf/d4/q [5]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y14" ),
    .INIT ( 1'b0 ))
  \rf/d4/q_4  (
    .CE(\rf/load [3]),
    .CLK(\NlwBufferSignal_rf/d4/q_4/CLK ),
    .I(\NlwBufferSignal_rf/d4/q_4/IN ),
    .O(\rf/d4/q [4]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y15" ),
    .INIT ( 1'b0 ))
  \rf/d1/q_7  (
    .CE(\rf/load<0>_0 ),
    .CLK(\NlwBufferSignal_rf/d1/q_7/CLK ),
    .I(\NlwBufferSignal_rf/d1/q_7/IN ),
    .O(\rf/d1/q [7]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y15" ),
    .INIT ( 1'b0 ))
  \rf/d1/q_6  (
    .CE(\rf/load<0>_0 ),
    .CLK(\NlwBufferSignal_rf/d1/q_6/CLK ),
    .I(\NlwBufferSignal_rf/d1/q_6/IN ),
    .O(\rf/d1/q [6]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y15" ),
    .INIT ( 1'b0 ))
  \rf/d1/q_5  (
    .CE(\rf/load<0>_0 ),
    .CLK(\NlwBufferSignal_rf/d1/q_5/CLK ),
    .I(\NlwBufferSignal_rf/d1/q_5/IN ),
    .O(\rf/d1/q [5]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y15" ),
    .INIT ( 1'b0 ))
  \rf/d1/q_4  (
    .CE(\rf/load<0>_0 ),
    .CLK(\NlwBufferSignal_rf/d1/q_4/CLK ),
    .I(\NlwBufferSignal_rf/d1/q_4/IN ),
    .O(\rf/d1/q [4]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y17" ),
    .INIT ( 1'b0 ))
  \rf/d6/q_15  (
    .CE(\rf/load [5]),
    .CLK(\NlwBufferSignal_rf/d6/q_15/CLK ),
    .I(\NlwBufferSignal_rf/d6/q_15/IN ),
    .O(\rf/d6/q [15]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y17" ),
    .INIT ( 1'b0 ))
  \rf/d6/q_14  (
    .CE(\rf/load [5]),
    .CLK(\NlwBufferSignal_rf/d6/q_14/CLK ),
    .I(\NlwBufferSignal_rf/d6/q_14/IN ),
    .O(\rf/d6/q [14]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y17" ),
    .INIT ( 1'b0 ))
  \rf/d6/q_13  (
    .CE(\rf/load [5]),
    .CLK(\NlwBufferSignal_rf/d6/q_13/CLK ),
    .I(\NlwBufferSignal_rf/d6/q_13/IN ),
    .O(\rf/d6/q [13]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y17" ),
    .INIT ( 1'b0 ))
  \rf/d6/q_12  (
    .CE(\rf/load [5]),
    .CLK(\NlwBufferSignal_rf/d6/q_12/CLK ),
    .I(\NlwBufferSignal_rf/d6/q_12/IN ),
    .O(\rf/d6/q [12]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y18" ),
    .INIT ( 1'b0 ))
  \rf/d4/q_15  (
    .CE(\rf/load [3]),
    .CLK(\NlwBufferSignal_rf/d4/q_15/CLK ),
    .I(\NlwBufferSignal_rf/d4/q_15/IN ),
    .O(\rf/d4/q [15]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y18" ),
    .INIT ( 1'b0 ))
  \rf/d4/q_14  (
    .CE(\rf/load [3]),
    .CLK(\NlwBufferSignal_rf/d4/q_14/CLK ),
    .I(\NlwBufferSignal_rf/d4/q_14/IN ),
    .O(\rf/d4/q [14]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y18" ),
    .INIT ( 1'b0 ))
  \rf/d4/q_13  (
    .CE(\rf/load [3]),
    .CLK(\NlwBufferSignal_rf/d4/q_13/CLK ),
    .I(\NlwBufferSignal_rf/d4/q_13/IN ),
    .O(\rf/d4/q [13]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y18" ),
    .INIT ( 1'b0 ))
  \rf/d4/q_12  (
    .CE(\rf/load [3]),
    .CLK(\NlwBufferSignal_rf/d4/q_12/CLK ),
    .I(\NlwBufferSignal_rf/d4/q_12/IN ),
    .O(\rf/d4/q [12]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y19" ),
    .INIT ( 1'b0 ))
  \rf/d1/q_15  (
    .CE(\rf/load<0>_0 ),
    .CLK(\NlwBufferSignal_rf/d1/q_15/CLK ),
    .I(\NlwBufferSignal_rf/d1/q_15/IN ),
    .O(\rf/d1/q [15]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y19" ),
    .INIT ( 1'b0 ))
  \rf/d1/q_14  (
    .CE(\rf/load<0>_0 ),
    .CLK(\NlwBufferSignal_rf/d1/q_14/CLK ),
    .I(\NlwBufferSignal_rf/d1/q_14/IN ),
    .O(\rf/d1/q [14]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y19" ),
    .INIT ( 1'b0 ))
  \rf/d1/q_13  (
    .CE(\rf/load<0>_0 ),
    .CLK(\NlwBufferSignal_rf/d1/q_13/CLK ),
    .I(\NlwBufferSignal_rf/d1/q_13/IN ),
    .O(\rf/d1/q [13]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y19" ),
    .INIT ( 1'b0 ))
  \rf/d1/q_12  (
    .CE(\rf/load<0>_0 ),
    .CLK(\NlwBufferSignal_rf/d1/q_12/CLK ),
    .I(\NlwBufferSignal_rf/d1/q_12/IN ),
    .O(\rf/d1/q [12]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_BUF   \alu/f5/Madd_n0003_Madd_cy<0>1/alu/f5/Madd_n0003_Madd_cy<0>1_CMUX_Delay  (
    .I(rB_2_OBUF_837),
    .O(rB_2_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y9" ))
  \rf/m2/Mmux_out1_2_f7_7  (
    .IA(\rf/m2/Mmux_out1_48_838 ),
    .IB(\rf/m2/Mmux_out1_38_846 ),
    .O(rB_2_OBUF_837),
    .SEL(read_B_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y9" ),
    .INIT ( 64'hFF0FF000CACACACA ))
  \rf/m2/Mmux_out1_48  (
    .ADR2(read_B_1_IBUF_0),
    .ADR5(read_B_0_IBUF_0),
    .ADR1(\rf/d3/q [2]),
    .ADR3(\rf/d4/q [2]),
    .ADR4(\rf/d2/q [2]),
    .ADR0(\rf/d1/q [2]),
    .O(\rf/m2/Mmux_out1_48_838 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y9" ),
    .INIT ( 64'hFAFC0AFCFA0C0A0C ))
  \rf/m2/Mmux_out1_38  (
    .ADR2(read_B_1_IBUF_0),
    .ADR3(read_B_0_IBUF_0),
    .ADR5(\rf/d7/q [2]),
    .ADR4(\rf/d8/q [2]),
    .ADR0(\rf/d6/q [2]),
    .ADR1(\rf/d5/q [2]),
    .O(\rf/m2/Mmux_out1_38_846 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y9" ),
    .INIT ( 64'hFFF00F00CCCCCCCC ))
  \alu/f5/Madd_n0003_Madd_cy<0>11  (
    .ADR0(1'b1),
    .ADR5(\alu/f4/Madd_n0003_Madd_lut [0]),
    .ADR3(rA_3_OBUF_0),
    .ADR2(\alu/f3/Madd_n0003_Madd_lut [0]),
    .ADR4(\alu/f2/Madd_n0003_Madd_cy [0]),
    .ADR1(rA_4_OBUF_0),
    .O(\alu/f5/Madd_n0003_Madd_cy<0>1 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y9" ),
    .INIT ( 64'hD4D4D4E8E8E8D4E8 ))
  \alu/f5/Madd_n0003_Madd_cy<0>12  (
    .ADR1(rA_5_OBUF_0),
    .ADR2(\alu/f5/Madd_n0003_Madd_cy<0>1 ),
    .ADR4(out_imm_IBUF_0),
    .ADR3(rB_5_OBUF_0),
    .ADR5(ext_B_data_5_IBUF_0),
    .ADR0(add_or_sub_IBUF_0),
    .O(\alu/f5/Madd_n0003_Madd_cy [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X14Y10" ),
    .INIT ( 1'b0 ))
  \rf/d3/q_3  (
    .CE(\rf/load<2>_0 ),
    .CLK(\NlwBufferSignal_rf/d3/q_3/CLK ),
    .I(\NlwBufferSignal_rf/d3/q_3/IN ),
    .O(\rf/d3/q [3]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X14Y10" ),
    .INIT ( 1'b0 ))
  \rf/d3/q_2  (
    .CE(\rf/load<2>_0 ),
    .CLK(\NlwBufferSignal_rf/d3/q_2/CLK ),
    .I(\NlwBufferSignal_rf/d3/q_2/IN ),
    .O(\rf/d3/q [2]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X14Y10" ),
    .INIT ( 1'b0 ))
  \rf/d3/q_1  (
    .CE(\rf/load<2>_0 ),
    .CLK(\NlwBufferSignal_rf/d3/q_1/CLK ),
    .I(\NlwBufferSignal_rf/d3/q_1/IN ),
    .O(\rf/d3/q [1]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X14Y10" ),
    .INIT ( 1'b0 ))
  \rf/d3/q_0  (
    .CE(\rf/load<2>_0 ),
    .CLK(\NlwBufferSignal_rf/d3/q_0/CLK ),
    .I(\NlwBufferSignal_rf/d3/q_0/IN ),
    .O(\rf/d3/q [0]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_BUF   \OutR_4/OutR_4_CMUX_Delay  (
    .I(rA_4_OBUF_884),
    .O(rA_4_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y11" ))
  \rf/m1/Mmux_out1_2_f7_9  (
    .IA(\rf/m1/Mmux_out1_410_885 ),
    .IB(\rf/m1/Mmux_out1_310_896 ),
    .O(rA_4_OBUF_884),
    .SEL(read_A_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y11" ),
    .INIT ( 64'hFDADF8A85D0D5808 ))
  \rf/m1/Mmux_out1_410  (
    .ADR0(read_A_1_IBUF_0),
    .ADR2(read_A_0_IBUF_0),
    .ADR1(\rf/d3/q [4]),
    .ADR5(\rf/d4/q [4]),
    .ADR3(\rf/d2/q [4]),
    .ADR4(\rf/d1/q [4]),
    .O(\rf/m1/Mmux_out1_410_885 )
  );
  X_FF #(
    .LOC ( "SLICE_X14Y11" ),
    .INIT ( 1'b0 ))
  OutR_4 (
    .CE(ctro_outR_IBUF_0),
    .CLK(\NlwBufferSignal_OutR_4/CLK ),
    .I(rA_4_OBUF_884),
    .O(OutR_4_1775),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y11" ),
    .INIT ( 64'hFBD97351EAC86240 ))
  \rf/m1/Mmux_out1_310  (
    .ADR1(read_A_1_IBUF_0),
    .ADR0(read_A_0_IBUF_0),
    .ADR2(\rf/d7/q [4]),
    .ADR4(\rf/d8/q [4]),
    .ADR3(\rf/d6/q [4]),
    .ADR5(\rf/d5/q [4]),
    .O(\rf/m1/Mmux_out1_310_896 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y11" ),
    .INIT ( 64'hCCCCCCCC55005500 ))
  Mmux_S_out151 (
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR5(LHI_IBUF_0),
    .ADR1(ext_B_data_0_IBUF_0),
    .ADR0(LLI_IBUF_0),
    .ADR3(\alu_out[8] ),
    .O(S_out_8_OBUF_1976)
  );
  X_BUF   \rB_4_OBUF/rB_4_OBUF_CMUX_Delay  (
    .I(rB_4_OBUF_902),
    .O(rB_4_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y12" ))
  \rf/m2/Mmux_out1_2_f7_9  (
    .IA(\rf/m2/Mmux_out1_410_903 ),
    .IB(\rf/m2/Mmux_out1_310_911 ),
    .O(rB_4_OBUF_902),
    .SEL(read_B_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y12" ),
    .INIT ( 64'hEFEC2F2CE3E02320 ))
  \rf/m2/Mmux_out1_410  (
    .ADR1(read_B_1_IBUF_0),
    .ADR2(read_B_0_IBUF_0),
    .ADR5(\rf/d3/q [4]),
    .ADR4(\rf/d4/q [4]),
    .ADR0(\rf/d2/q [4]),
    .ADR3(\rf/d1/q [4]),
    .O(\rf/m2/Mmux_out1_410_903 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y12" ),
    .INIT ( 64'hAFAFFC0CA0A0FC0C ))
  \rf/m2/Mmux_out1_310  (
    .ADR4(read_B_1_IBUF_0),
    .ADR2(read_B_0_IBUF_0),
    .ADR5(\rf/d7/q [4]),
    .ADR0(\rf/d8/q [4]),
    .ADR3(\rf/d6/q [4]),
    .ADR1(\rf/d5/q [4]),
    .O(\rf/m2/Mmux_out1_310_911 )
  );
  X_BUF   \OutR_7/OutR_7_CMUX_Delay  (
    .I(rA_7_OBUF_919),
    .O(rA_7_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y13" ))
  \rf/m1/Mmux_out1_2_f7_12  (
    .IA(\rf/m1/Mmux_out1_413_920 ),
    .IB(\rf/m1/Mmux_out1_313_931 ),
    .O(rA_7_OBUF_919),
    .SEL(read_A_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y13" ),
    .INIT ( 64'hF7E6D5C4B3A29180 ))
  \rf/m1/Mmux_out1_413  (
    .ADR1(read_A_1_IBUF_0),
    .ADR0(read_A_0_IBUF_0),
    .ADR5(\rf/d3/q [7]),
    .ADR2(\rf/d4/q [7]),
    .ADR4(\rf/d2/q [7]),
    .ADR3(\rf/d1/q [7]),
    .O(\rf/m1/Mmux_out1_413_920 )
  );
  X_FF #(
    .LOC ( "SLICE_X14Y13" ),
    .INIT ( 1'b0 ))
  OutR_7 (
    .CE(ctro_outR_IBUF_0),
    .CLK(\NlwBufferSignal_OutR_7/CLK ),
    .I(rA_7_OBUF_919),
    .O(OutR_7_1858),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y13" ),
    .INIT ( 64'hEFE54F45EAE04A40 ))
  \rf/m1/Mmux_out1_313  (
    .ADR0(read_A_1_IBUF_0),
    .ADR2(read_A_0_IBUF_0),
    .ADR3(\rf/d7/q [7]),
    .ADR4(\rf/d8/q [7]),
    .ADR1(\rf/d6/q [7]),
    .ADR5(\rf/d5/q [7]),
    .O(\rf/m1/Mmux_out1_313_931 )
  );
  X_BUF   \rB_11_OBUF/rB_11_OBUF_CMUX_Delay  (
    .I(rB_11_OBUF_938),
    .O(rB_11_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y14" ))
  \rf/m2/Mmux_out1_2_f7_1  (
    .IA(\rf/m2/Mmux_out1_42_939 ),
    .IB(\rf/m2/Mmux_out1_32_947 ),
    .O(rB_11_OBUF_938),
    .SEL(read_B_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y14" ),
    .INIT ( 64'hAAAACCCCFF00F0F0 ))
  \rf/m2/Mmux_out1_42  (
    .ADR5(read_B_1_IBUF_0),
    .ADR4(read_B_0_IBUF_0),
    .ADR1(\rf/d3/q [11]),
    .ADR0(\rf/d4/q [11]),
    .ADR3(\rf/d2/q [11]),
    .ADR2(\rf/d1/q [11]),
    .O(\rf/m2/Mmux_out1_42_939 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y14" ),
    .INIT ( 64'hF7E6B3A2D5C49180 ))
  \rf/m2/Mmux_out1_32  (
    .ADR1(read_B_1_IBUF_0),
    .ADR0(read_B_0_IBUF_0),
    .ADR4(\rf/d7/q [11]),
    .ADR2(\rf/d8/q [11]),
    .ADR5(\rf/d6/q [11]),
    .ADR3(\rf/d5/q [11]),
    .O(\rf/m2/Mmux_out1_32_947 )
  );
  X_SFF #(
    .LOC ( "SLICE_X14Y15" ),
    .INIT ( 1'b0 ))
  \rf/d1/q_11  (
    .CE(\rf/load<0>_0 ),
    .CLK(\NlwBufferSignal_rf/d1/q_11/CLK ),
    .I(\NlwBufferSignal_rf/d1/q_11/IN ),
    .O(\rf/d1/q [11]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X14Y15" ),
    .INIT ( 1'b0 ))
  \rf/d1/q_10  (
    .CE(\rf/load<0>_0 ),
    .CLK(\NlwBufferSignal_rf/d1/q_10/CLK ),
    .I(\NlwBufferSignal_rf/d1/q_10/IN ),
    .O(\rf/d1/q [10]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X14Y15" ),
    .INIT ( 1'b0 ))
  \rf/d1/q_9  (
    .CE(\rf/load<0>_0 ),
    .CLK(\NlwBufferSignal_rf/d1/q_9/CLK ),
    .I(\NlwBufferSignal_rf/d1/q_9/IN ),
    .O(\rf/d1/q [9]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X14Y15" ),
    .INIT ( 1'b0 ))
  \rf/d1/q_8  (
    .CE(\rf/load<0>_0 ),
    .CLK(\NlwBufferSignal_rf/d1/q_8/CLK ),
    .I(\NlwBufferSignal_rf/d1/q_8/IN ),
    .O(\rf/d1/q [8]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_BUF   \OutR_10/OutR_10_CMUX_Delay  (
    .I(rA_10_OBUF_966),
    .O(rA_10_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y16" ))
  \rf/m1/Mmux_out1_2_f7_0  (
    .IA(\rf/m1/Mmux_out1_41_967 ),
    .IB(\rf/m1/Mmux_out1_31_978 ),
    .O(rA_10_OBUF_966),
    .SEL(read_A_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y16" ),
    .INIT ( 64'hF7E6D5C4B3A29180 ))
  \rf/m1/Mmux_out1_41  (
    .ADR0(read_A_1_IBUF_0),
    .ADR1(read_A_0_IBUF_0),
    .ADR4(\rf/d3/q [10]),
    .ADR2(\rf/d4/q [10]),
    .ADR5(\rf/d2/q [10]),
    .ADR3(\rf/d1/q [10]),
    .O(\rf/m1/Mmux_out1_41_967 )
  );
  X_FF #(
    .LOC ( "SLICE_X14Y16" ),
    .INIT ( 1'b0 ))
  OutR_10 (
    .CE(ctro_outR_IBUF_0),
    .CLK(\NlwBufferSignal_OutR_10/CLK ),
    .I(rA_10_OBUF_966),
    .O(OutR_10_1965),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y16" ),
    .INIT ( 64'hF7E6B3A2D5C49180 ))
  \rf/m1/Mmux_out1_31  (
    .ADR0(read_A_1_IBUF_0),
    .ADR1(read_A_0_IBUF_0),
    .ADR5(\rf/d7/q [10]),
    .ADR2(\rf/d8/q [10]),
    .ADR4(\rf/d6/q [10]),
    .ADR3(\rf/d5/q [10]),
    .O(\rf/m1/Mmux_out1_31_978 )
  );
  X_BUF   \OutR_9/OutR_9_CMUX_Delay  (
    .I(rA_9_OBUF_986),
    .O(rA_9_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y17" ))
  \rf/m1/Mmux_out1_2_f7_14  (
    .IA(\rf/m1/Mmux_out1_415_987 ),
    .IB(\rf/m1/Mmux_out1_315_998 ),
    .O(rA_9_OBUF_986),
    .SEL(read_A_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y17" ),
    .INIT ( 64'hF7E6D5C4B3A29180 ))
  \rf/m1/Mmux_out1_415  (
    .ADR1(read_A_1_IBUF_0),
    .ADR0(read_A_0_IBUF_0),
    .ADR5(\rf/d3/q [9]),
    .ADR2(\rf/d4/q [9]),
    .ADR4(\rf/d2/q [9]),
    .ADR3(\rf/d1/q [9]),
    .O(\rf/m1/Mmux_out1_415_987 )
  );
  X_FF #(
    .LOC ( "SLICE_X14Y17" ),
    .INIT ( 1'b0 ))
  OutR_9 (
    .CE(ctro_outR_IBUF_0),
    .CLK(\NlwBufferSignal_OutR_9/CLK ),
    .I(rA_9_OBUF_986),
    .O(OutR_9_1878),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y17" ),
    .INIT ( 64'hFE76DC54BA329810 ))
  \rf/m1/Mmux_out1_315  (
    .ADR1(read_A_1_IBUF_0),
    .ADR0(read_A_0_IBUF_0),
    .ADR5(\rf/d7/q [9]),
    .ADR3(\rf/d8/q [9]),
    .ADR4(\rf/d6/q [9]),
    .ADR2(\rf/d5/q [9]),
    .O(\rf/m1/Mmux_out1_315_998 )
  );
  X_BUF   \OutR_13/OutR_13_CMUX_Delay  (
    .I(rA_13_OBUF_1006),
    .O(rA_13_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y18" ))
  \rf/m1/Mmux_out1_2_f7_3  (
    .IA(\rf/m1/Mmux_out1_44_1007 ),
    .IB(\rf/m1/Mmux_out1_34_1018 ),
    .O(rA_13_OBUF_1006),
    .SEL(read_A_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y18" ),
    .INIT ( 64'hF7E6D5C4B3A29180 ))
  \rf/m1/Mmux_out1_44  (
    .ADR0(read_A_1_IBUF_0),
    .ADR1(read_A_0_IBUF_0),
    .ADR4(\rf/d3/q [13]),
    .ADR2(\rf/d4/q [13]),
    .ADR5(\rf/d2/q [13]),
    .ADR3(\rf/d1/q [13]),
    .O(\rf/m1/Mmux_out1_44_1007 )
  );
  X_FF #(
    .LOC ( "SLICE_X14Y18" ),
    .INIT ( 1'b0 ))
  OutR_13 (
    .CE(ctro_outR_IBUF_0),
    .CLK(\NlwBufferSignal_OutR_13/CLK ),
    .I(rA_13_OBUF_1006),
    .O(OutR_13_1971),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y18" ),
    .INIT ( 64'hFBEA7362D9C85140 ))
  \rf/m1/Mmux_out1_34  (
    .ADR0(read_A_1_IBUF_0),
    .ADR1(read_A_0_IBUF_0),
    .ADR5(\rf/d7/q [13]),
    .ADR4(\rf/d8/q [13]),
    .ADR2(\rf/d6/q [13]),
    .ADR3(\rf/d5/q [13]),
    .O(\rf/m1/Mmux_out1_34_1018 )
  );
  X_BUF   \rB_13_OBUF/rB_13_OBUF_CMUX_Delay  (
    .I(rB_13_OBUF_1025),
    .O(rB_13_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y19" ))
  \rf/m2/Mmux_out1_2_f7_3  (
    .IA(\rf/m2/Mmux_out1_44_1026 ),
    .IB(\rf/m2/Mmux_out1_34_1034 ),
    .O(rB_13_OBUF_1025),
    .SEL(read_B_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y19" ),
    .INIT ( 64'hEEEEFC302222FC30 ))
  \rf/m2/Mmux_out1_44  (
    .ADR1(read_B_1_IBUF_0),
    .ADR4(read_B_0_IBUF_0),
    .ADR3(\rf/d3/q [13]),
    .ADR5(\rf/d4/q [13]),
    .ADR0(\rf/d2/q [13]),
    .ADR2(\rf/d1/q [13]),
    .O(\rf/m2/Mmux_out1_44_1026 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y19" ),
    .INIT ( 64'hFC30EEEEFC302222 ))
  \rf/m2/Mmux_out1_34  (
    .ADR1(read_B_1_IBUF_0),
    .ADR4(read_B_0_IBUF_0),
    .ADR5(\rf/d7/q [13]),
    .ADR3(\rf/d8/q [13]),
    .ADR2(\rf/d6/q [13]),
    .ADR0(\rf/d5/q [13]),
    .O(\rf/m2/Mmux_out1_34_1034 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y8" ),
    .INIT ( 64'hAA5A55A5A5555AAA ))
  \alu/f4/Madd_n0003_Madd_lut<0>1  (
    .ADR1(1'b1),
    .ADR0(rA_4_OBUF_0),
    .ADR2(out_imm_IBUF_0),
    .ADR5(rB_4_OBUF_0),
    .ADR3(ext_B_data_4_IBUF_0),
    .ADR4(add_or_sub_IBUF_0),
    .O(\alu/f4/Madd_n0003_Madd_lut [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y9" ),
    .INIT ( 1'b0 ))
  \rf/d6/q_3  (
    .CE(\rf/load [5]),
    .CLK(\NlwBufferSignal_rf/d6/q_3/CLK ),
    .I(\NlwBufferSignal_rf/d6/q_3/IN ),
    .O(\rf/d6/q [3]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y9" ),
    .INIT ( 64'hBBBBF3F38888C0C0 ))
  \alu/f8/Madd_n0003_Madd_cy<0>11  (
    .ADR3(1'b1),
    .ADR1(\alu/f7/Madd_n0003_Madd_lut [0]),
    .ADR2(rA_6_OBUF_0),
    .ADR4(\alu/f6/Madd_n0003_Madd_lut [0]),
    .ADR0(\alu/f5/Madd_n0003_Madd_cy [0]),
    .ADR5(rA_7_OBUF_0),
    .O(\alu/f8/Madd_n0003_Madd_cy<0>1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y9" ),
    .INIT ( 1'b0 ))
  \rf/d6/q_2  (
    .CE(\rf/load [5]),
    .CLK(\NlwBufferSignal_rf/d6/q_2/CLK ),
    .I(\NlwBufferSignal_rf/d6/q_2/IN ),
    .O(\rf/d6/q [2]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y9" ),
    .INIT ( 64'hF5FAF6F650A06060 ))
  \alu/f8/Madd_n0003_Madd_cy<0>12  (
    .ADR2(rA_8_OBUF_0),
    .ADR5(\alu/f8/Madd_n0003_Madd_cy<0>1 ),
    .ADR4(out_imm_IBUF_0),
    .ADR1(rB_8_OBUF_0),
    .ADR3(ext_B_data_8_IBUF_0),
    .ADR0(add_or_sub_IBUF_0),
    .O(\alu/f8/Madd_n0003_Madd_cy [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y9" ),
    .INIT ( 1'b0 ))
  \rf/d6/q_1  (
    .CE(\rf/load [5]),
    .CLK(\NlwBufferSignal_rf/d6/q_1/CLK ),
    .I(\NlwBufferSignal_rf/d6/q_1/IN ),
    .O(\rf/d6/q [1]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y9" ),
    .INIT ( 1'b0 ))
  \rf/d6/q_0  (
    .CE(\rf/load [5]),
    .CLK(\NlwBufferSignal_rf/d6/q_0/CLK ),
    .I(\NlwBufferSignal_rf/d6/q_0/IN ),
    .O(\rf/d6/q [0]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y9" ),
    .INIT ( 64'hC3963C96C3963C96 ))
  \alu/f8/Madd_n0003_Madd_lut<0>1  (
    .ADR5(1'b1),
    .ADR1(rA_8_OBUF_0),
    .ADR3(out_imm_IBUF_0),
    .ADR0(rB_8_OBUF_0),
    .ADR4(ext_B_data_8_IBUF_0),
    .ADR2(add_or_sub_IBUF_0),
    .O(\alu/f8/Madd_n0003_Madd_lut [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y10" ),
    .INIT ( 1'b0 ))
  \rf/d7/q_3  (
    .CE(\rf/load<6>_0 ),
    .CLK(\NlwBufferSignal_rf/d7/q_3/CLK ),
    .I(\NlwBufferSignal_rf/d7/q_3/IN ),
    .O(\rf/d7/q [3]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y10" ),
    .INIT ( 1'b0 ))
  \rf/d7/q_2  (
    .CE(\rf/load<6>_0 ),
    .CLK(\NlwBufferSignal_rf/d7/q_2/CLK ),
    .I(\NlwBufferSignal_rf/d7/q_2/IN ),
    .O(\rf/d7/q [2]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y10" ),
    .INIT ( 1'b0 ))
  \rf/d7/q_1  (
    .CE(\rf/load<6>_0 ),
    .CLK(\NlwBufferSignal_rf/d7/q_1/CLK ),
    .I(\NlwBufferSignal_rf/d7/q_1/IN ),
    .O(\rf/d7/q [1]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y10" ),
    .INIT ( 1'b0 ))
  \rf/d7/q_0  (
    .CE(\rf/load<6>_0 ),
    .CLK(\NlwBufferSignal_rf/d7/q_0/CLK ),
    .I(\NlwBufferSignal_rf/d7/q_0/IN ),
    .O(\rf/d7/q [0]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y11" ),
    .INIT ( 64'h0F0F0F0F0F0F0F0F ))
  rst_n_inv1_INV_0 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR5(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR2(rst_n_IBUF_0),
    .O(rst_n_inv)
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y13" ),
    .INIT ( 1'b0 ))
  \rf/d7/q_7  (
    .CE(\rf/load<6>_0 ),
    .CLK(\NlwBufferSignal_rf/d7/q_7/CLK ),
    .I(\NlwBufferSignal_rf/d7/q_7/IN ),
    .O(\rf/d7/q [7]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y13" ),
    .INIT ( 1'b0 ))
  \rf/d7/q_6  (
    .CE(\rf/load<6>_0 ),
    .CLK(\NlwBufferSignal_rf/d7/q_6/CLK ),
    .I(\NlwBufferSignal_rf/d7/q_6/IN ),
    .O(\rf/d7/q [6]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y13" ),
    .INIT ( 1'b0 ))
  \rf/d7/q_5  (
    .CE(\rf/load<6>_0 ),
    .CLK(\NlwBufferSignal_rf/d7/q_5/CLK ),
    .I(\NlwBufferSignal_rf/d7/q_5/IN ),
    .O(\rf/d7/q [5]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y13" ),
    .INIT ( 1'b0 ))
  \rf/d7/q_4  (
    .CE(\rf/load<6>_0 ),
    .CLK(\NlwBufferSignal_rf/d7/q_4/CLK ),
    .I(\NlwBufferSignal_rf/d7/q_4/IN ),
    .O(\rf/d7/q [4]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y14" ),
    .INIT ( 1'b0 ))
  \rf/d3/q_11  (
    .CE(\rf/load<2>_0 ),
    .CLK(\NlwBufferSignal_rf/d3/q_11/CLK ),
    .I(\NlwBufferSignal_rf/d3/q_11/IN ),
    .O(\rf/d3/q [11]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y14" ),
    .INIT ( 1'b0 ))
  \rf/d3/q_10  (
    .CE(\rf/load<2>_0 ),
    .CLK(\NlwBufferSignal_rf/d3/q_10/CLK ),
    .I(\NlwBufferSignal_rf/d3/q_10/IN ),
    .O(\rf/d3/q [10]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y14" ),
    .INIT ( 1'b0 ))
  \rf/d3/q_9  (
    .CE(\rf/load<2>_0 ),
    .CLK(\NlwBufferSignal_rf/d3/q_9/CLK ),
    .I(\NlwBufferSignal_rf/d3/q_9/IN ),
    .O(\rf/d3/q [9]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y14" ),
    .INIT ( 1'b0 ))
  \rf/d3/q_8  (
    .CE(\rf/load<2>_0 ),
    .CLK(\NlwBufferSignal_rf/d3/q_8/CLK ),
    .I(\NlwBufferSignal_rf/d3/q_8/IN ),
    .O(\rf/d3/q [8]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y15" ),
    .INIT ( 1'b0 ))
  \rf/d8/q_11  (
    .CE(\rf/load [7]),
    .CLK(\NlwBufferSignal_rf/d8/q_11/CLK ),
    .I(\NlwBufferSignal_rf/d8/q_11/IN ),
    .O(\rf/d8/q [11]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y15" ),
    .INIT ( 1'b0 ))
  \rf/d8/q_10  (
    .CE(\rf/load [7]),
    .CLK(\NlwBufferSignal_rf/d8/q_10/CLK ),
    .I(\NlwBufferSignal_rf/d8/q_10/IN ),
    .O(\rf/d8/q [10]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y15" ),
    .INIT ( 1'b0 ))
  \rf/d8/q_9  (
    .CE(\rf/load [7]),
    .CLK(\NlwBufferSignal_rf/d8/q_9/CLK ),
    .I(\NlwBufferSignal_rf/d8/q_9/IN ),
    .O(\rf/d8/q [9]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y15" ),
    .INIT ( 1'b0 ))
  \rf/d8/q_8  (
    .CE(\rf/load [7]),
    .CLK(\NlwBufferSignal_rf/d8/q_8/CLK ),
    .I(\NlwBufferSignal_rf/d8/q_8/IN ),
    .O(\rf/d8/q [8]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y16" ),
    .INIT ( 1'b0 ))
  \rf/d4/q_11  (
    .CE(\rf/load [3]),
    .CLK(\NlwBufferSignal_rf/d4/q_11/CLK ),
    .I(\NlwBufferSignal_rf/d4/q_11/IN ),
    .O(\rf/d4/q [11]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y16" ),
    .INIT ( 1'b0 ))
  \rf/d4/q_10  (
    .CE(\rf/load [3]),
    .CLK(\NlwBufferSignal_rf/d4/q_10/CLK ),
    .I(\NlwBufferSignal_rf/d4/q_10/IN ),
    .O(\rf/d4/q [10]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y16" ),
    .INIT ( 1'b0 ))
  \rf/d4/q_9  (
    .CE(\rf/load [3]),
    .CLK(\NlwBufferSignal_rf/d4/q_9/CLK ),
    .I(\NlwBufferSignal_rf/d4/q_9/IN ),
    .O(\rf/d4/q [9]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y16" ),
    .INIT ( 1'b0 ))
  \rf/d4/q_8  (
    .CE(\rf/load [3]),
    .CLK(\NlwBufferSignal_rf/d4/q_8/CLK ),
    .I(\NlwBufferSignal_rf/d4/q_8/IN ),
    .O(\rf/d4/q [8]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y17" ),
    .INIT ( 1'b0 ))
  \rf/d6/q_11  (
    .CE(\rf/load [5]),
    .CLK(\NlwBufferSignal_rf/d6/q_11/CLK ),
    .I(\NlwBufferSignal_rf/d6/q_11/IN ),
    .O(\rf/d6/q [11]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y17" ),
    .INIT ( 1'b0 ))
  \rf/d6/q_10  (
    .CE(\rf/load [5]),
    .CLK(\NlwBufferSignal_rf/d6/q_10/CLK ),
    .I(\NlwBufferSignal_rf/d6/q_10/IN ),
    .O(\rf/d6/q [10]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y17" ),
    .INIT ( 1'b0 ))
  \rf/d6/q_9  (
    .CE(\rf/load [5]),
    .CLK(\NlwBufferSignal_rf/d6/q_9/CLK ),
    .I(\NlwBufferSignal_rf/d6/q_9/IN ),
    .O(\rf/d6/q [9]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y17" ),
    .INIT ( 1'b0 ))
  \rf/d6/q_8  (
    .CE(\rf/load [5]),
    .CLK(\NlwBufferSignal_rf/d6/q_8/CLK ),
    .I(\NlwBufferSignal_rf/d6/q_8/IN ),
    .O(\rf/d6/q [8]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y6" ),
    .INIT ( 64'hCCCCCCCCFA0AFA0A ))
  Mmux_S_out91 (
    .ADR4(1'b1),
    .ADR5(LHI_IBUF_0),
    .ADR0(\alu_out[2] ),
    .ADR2(LLI_IBUF_0),
    .ADR3(ext_B_data_2_IBUF_0),
    .ADR1(rA_2_OBUF_0),
    .O(S_out_2_OBUF_1966)
  );
  X_BUF   \alu/f2/Madd_n0003_Madd_lut<0>/alu/f2/Madd_n0003_Madd_lut<0>_CMUX_Delay  (
    .I(\alu/f2/Madd_n0003_Madd_cy<0>1_pack_8 ),
    .O(\alu/f2/Madd_n0003_Madd_cy<0>1 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y7" ),
    .INIT ( 64'hAA669955559966AA ))
  \alu/f2/Madd_n0003_Madd_lut<0>1  (
    .ADR2(1'b1),
    .ADR0(rA_2_OBUF_0),
    .ADR1(out_imm_IBUF_0),
    .ADR4(rB_2_OBUF_0),
    .ADR3(ext_B_data_2_IBUF_0),
    .ADR5(add_or_sub_IBUF_0),
    .O(\alu/f2/Madd_n0003_Madd_lut [0])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y7" ),
    .INIT ( 64'h369C369C369C369C ))
  \alu/f1/Madd_n0003_Madd_xor<0>11  (
    .ADR4(1'b1),
    .ADR1(\alu/f1/Madd_n0003_Madd_lut [0]),
    .ADR0(\alu/f0/Madd_n0003_Madd_lut [0]),
    .ADR2(rA_0_OBUF_0),
    .ADR3(add_or_sub_IBUF_0),
    .ADR5(1'b1),
    .O(\alu_out[1] )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X16Y7" ),
    .INIT ( 32'hFB73C840 ))
  \alu/f2/Madd_n0003_Madd_cy<0>11  (
    .ADR4(rA_1_OBUF_0),
    .ADR1(\alu/f1/Madd_n0003_Madd_lut [0]),
    .ADR0(\alu/f0/Madd_n0003_Madd_lut [0]),
    .ADR2(rA_0_OBUF_0),
    .ADR3(add_or_sub_IBUF_0),
    .O(\alu/f2/Madd_n0003_Madd_cy<0>1_pack_8 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y7" ),
    .INIT ( 64'hF3F3F3C0C0C0F3C0 ))
  Mmux_S_out81 (
    .ADR0(1'b1),
    .ADR1(LHI_IBUF_0),
    .ADR3(\alu_out[1] ),
    .ADR4(LLI_IBUF_0),
    .ADR5(ext_B_data_1_IBUF_0),
    .ADR2(rA_1_OBUF_0),
    .O(S_out_1_OBUF_1889)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y7" ),
    .INIT ( 64'h8E8E8EE8E88EE8E8 ))
  \alu/f2/Madd_n0003_Madd_cy<0>12  (
    .ADR0(rA_2_OBUF_0),
    .ADR1(\alu/f2/Madd_n0003_Madd_cy<0>1 ),
    .ADR3(out_imm_IBUF_0),
    .ADR4(rB_2_OBUF_0),
    .ADR5(ext_B_data_2_IBUF_0),
    .ADR2(add_or_sub_IBUF_0),
    .O(\alu/f2/Madd_n0003_Madd_cy [0])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y8" ),
    .INIT ( 64'h9999996666669966 ))
  \alu/f3/Madd_n0003_Madd_lut<0>1  (
    .ADR2(1'b1),
    .ADR0(rA_3_OBUF_0),
    .ADR4(out_imm_IBUF_0),
    .ADR3(rB_3_OBUF_0),
    .ADR5(ext_B_data_3_IBUF_0),
    .ADR1(add_or_sub_IBUF_0),
    .O(\alu/f3/Madd_n0003_Madd_lut [0])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y8" ),
    .INIT ( 64'hFF8D008DFFD800D8 ))
  Mmux_S_out101 (
    .ADR3(LHI_IBUF_0),
    .ADR0(LLI_IBUF_0),
    .ADR2(\alu/f2/Madd_n0003_Madd_cy [0]),
    .ADR5(\alu/f3/Madd_n0003_Madd_lut [0]),
    .ADR1(ext_B_data_3_IBUF_0),
    .ADR4(rA_3_OBUF_0),
    .O(S_out_3_OBUF_1968)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y8" ),
    .INIT ( 64'h39C6C6396C93936C ))
  \alu/f3/Madd_n0003_Madd_xor<0>11  (
    .ADR4(rA_3_OBUF_0),
    .ADR0(out_imm_IBUF_0),
    .ADR5(rB_3_OBUF_0),
    .ADR2(ext_B_data_3_IBUF_0),
    .ADR3(add_or_sub_IBUF_0),
    .ADR1(\alu/f2/Madd_n0003_Madd_cy [0]),
    .O(\alu_out[3] )
  );
  X_BUF   \OutR_2/OutR_2_CMUX_Delay  (
    .I(rA_2_OBUF_1199),
    .O(rA_2_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X16Y9" ))
  \rf/m1/Mmux_out1_2_f7_7  (
    .IA(\rf/m1/Mmux_out1_48_1200 ),
    .IB(\rf/m1/Mmux_out1_38_1211 ),
    .O(rA_2_OBUF_1199),
    .SEL(read_A_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y9" ),
    .INIT ( 64'hFDB97531ECA86420 ))
  \rf/m1/Mmux_out1_48  (
    .ADR0(read_A_1_IBUF_0),
    .ADR1(read_A_0_IBUF_0),
    .ADR2(\rf/d3/q [2]),
    .ADR4(\rf/d4/q [2]),
    .ADR3(\rf/d2/q [2]),
    .ADR5(\rf/d1/q [2]),
    .O(\rf/m1/Mmux_out1_48_1200 )
  );
  X_FF #(
    .LOC ( "SLICE_X16Y9" ),
    .INIT ( 1'b0 ))
  OutR_2 (
    .CE(ctro_outR_IBUF_0),
    .CLK(\NlwBufferSignal_OutR_2/CLK ),
    .I(rA_2_OBUF_1199),
    .O(OutR_2_1755),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y9" ),
    .INIT ( 64'hFDB9ECA875316420 ))
  \rf/m1/Mmux_out1_38  (
    .ADR0(read_A_1_IBUF_0),
    .ADR1(read_A_0_IBUF_0),
    .ADR2(\rf/d7/q [2]),
    .ADR5(\rf/d8/q [2]),
    .ADR3(\rf/d6/q [2]),
    .ADR4(\rf/d5/q [2]),
    .O(\rf/m1/Mmux_out1_38_1211 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y9" ),
    .INIT ( 64'hFF00FF00D1D1E2E2 ))
  Mmux_S_out131 (
    .ADR5(LHI_IBUF_0),
    .ADR1(LLI_IBUF_0),
    .ADR4(\alu/f5/Madd_n0003_Madd_cy [0]),
    .ADR0(\alu/f6/Madd_n0003_Madd_lut [0]),
    .ADR2(ext_B_data_6_IBUF_0),
    .ADR3(rA_6_OBUF_0),
    .O(S_out_6_OBUF_1974)
  );
  X_BUF   \N2/N2_CMUX_Delay  (
    .I(rB_3_OBUF_1225),
    .O(rB_3_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X16Y10" ))
  \rf/m2/Mmux_out1_2_f7_8  (
    .IA(\rf/m2/Mmux_out1_49_1226 ),
    .IB(\rf/m2/Mmux_out1_39_1234 ),
    .O(rB_3_OBUF_1225),
    .SEL(read_B_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y10" ),
    .INIT ( 64'hBF8FB383BC8CB080 ))
  \rf/m2/Mmux_out1_49  (
    .ADR2(read_B_1_IBUF_0),
    .ADR1(read_B_0_IBUF_0),
    .ADR3(\rf/d3/q [3]),
    .ADR0(\rf/d4/q [3]),
    .ADR4(\rf/d2/q [3]),
    .ADR5(\rf/d1/q [3]),
    .O(\rf/m2/Mmux_out1_49_1226 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y10" ),
    .INIT ( 64'hACFFAC0FACF0AC00 ))
  \rf/m2/Mmux_out1_39  (
    .ADR2(read_B_1_IBUF_0),
    .ADR3(read_B_0_IBUF_0),
    .ADR4(\rf/d7/q [3]),
    .ADR0(\rf/d8/q [3]),
    .ADR1(\rf/d6/q [3]),
    .ADR5(\rf/d5/q [3]),
    .O(\rf/m2/Mmux_out1_39_1234 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y10" ),
    .INIT ( 64'hFFFFFEFFFFFFFFFE ))
  \alu/Z3_SW0  (
    .ADR1(\alu_out[7] ),
    .ADR4(\alu_out[8] ),
    .ADR2(\alu_out[11] ),
    .ADR0(\alu_out[12] ),
    .ADR3(\alu/f8/Madd_n0003_Madd_cy [0]),
    .ADR5(\alu/f9/Madd_n0003_Madd_lut [0]),
    .O(N2)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y10" ),
    .INIT ( 64'h0000802000004010 ))
  \alu/Z3  (
    .ADR2(\alu/Z ),
    .ADR4(N2),
    .ADR1(\alu/f5/Madd_n0003_Madd_cy [0]),
    .ADR3(\alu/f6/Madd_n0003_Madd_lut [0]),
    .ADR5(\alu/f9/Madd_n0003_Madd_cy [0]),
    .ADR0(\alu/f10/Madd_n0003_Madd_lut [0]),
    .O(\alu/Z2 )
  );
  X_BUF   \OutR_3/OutR_3_CMUX_Delay  (
    .I(rA_3_OBUF_1256),
    .O(rA_3_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X16Y11" ))
  \rf/m1/Mmux_out1_2_f7_8  (
    .IA(\rf/m1/Mmux_out1_49_1257 ),
    .IB(\rf/m1/Mmux_out1_39_1268 ),
    .O(rA_3_OBUF_1256),
    .SEL(read_A_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y11" ),
    .INIT ( 64'hFDECB9A875643120 ))
  \rf/m1/Mmux_out1_49  (
    .ADR0(read_A_1_IBUF_0),
    .ADR1(read_A_0_IBUF_0),
    .ADR2(\rf/d3/q [3]),
    .ADR5(\rf/d4/q [3]),
    .ADR4(\rf/d2/q [3]),
    .ADR3(\rf/d1/q [3]),
    .O(\rf/m1/Mmux_out1_49_1257 )
  );
  X_FF #(
    .LOC ( "SLICE_X16Y11" ),
    .INIT ( 1'b0 ))
  OutR_3 (
    .CE(ctro_outR_IBUF_0),
    .CLK(\NlwBufferSignal_OutR_3/CLK ),
    .I(rA_3_OBUF_1256),
    .O(OutR_3_1765),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y11" ),
    .INIT ( 64'hEFE54F45EAE04A40 ))
  \rf/m1/Mmux_out1_39  (
    .ADR2(read_A_1_IBUF_0),
    .ADR0(read_A_0_IBUF_0),
    .ADR1(\rf/d7/q [3]),
    .ADR4(\rf/d8/q [3]),
    .ADR3(\rf/d6/q [3]),
    .ADR5(\rf/d5/q [3]),
    .O(\rf/m1/Mmux_out1_39_1268 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y11" ),
    .INIT ( 64'hF000F000F066F066 ))
  Mmux_S_out21 (
    .ADR4(1'b1),
    .ADR3(LHI_IBUF_0),
    .ADR5(LLI_IBUF_0),
    .ADR0(\alu/f10/Madd_n0003_Madd_lut [0]),
    .ADR1(\alu/f9/Madd_n0003_Madd_cy [0]),
    .ADR2(ext_B_data_2_IBUF_0),
    .O(S_out_10_OBUF_1993)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y12" ),
    .INIT ( 64'hFFF0FFCC00F000CC ))
  Mmux_S_out121 (
    .ADR0(1'b1),
    .ADR3(LHI_IBUF_0),
    .ADR1(\alu_out[5] ),
    .ADR4(LLI_IBUF_0),
    .ADR2(ext_B_data_5_IBUF_0),
    .ADR5(rA_5_OBUF_0),
    .O(S_out_5_OBUF_1972)
  );
  X_BUF   \OutR_11/OutR_11_CMUX_Delay  (
    .I(rA_11_OBUF_1288),
    .O(rA_11_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X16Y14" ))
  \rf/m1/Mmux_out1_2_f7_1  (
    .IA(\rf/m1/Mmux_out1_42_1289 ),
    .IB(\rf/m1/Mmux_out1_32_1300 ),
    .O(rA_11_OBUF_1288),
    .SEL(read_A_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y14" ),
    .INIT ( 64'hFD75B931EC64A820 ))
  \rf/m1/Mmux_out1_42  (
    .ADR1(read_A_1_IBUF_0),
    .ADR0(read_A_0_IBUF_0),
    .ADR4(\rf/d3/q [11]),
    .ADR3(\rf/d4/q [11]),
    .ADR2(\rf/d2/q [11]),
    .ADR5(\rf/d1/q [11]),
    .O(\rf/m1/Mmux_out1_42_1289 )
  );
  X_FF #(
    .LOC ( "SLICE_X16Y14" ),
    .INIT ( 1'b0 ))
  OutR_11 (
    .CE(ctro_outR_IBUF_0),
    .CLK(\NlwBufferSignal_OutR_11/CLK ),
    .I(rA_11_OBUF_1288),
    .O(OutR_11_1967),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y14" ),
    .INIT ( 64'hEEFA44FAEE504450 ))
  \rf/m1/Mmux_out1_32  (
    .ADR3(read_A_1_IBUF_0),
    .ADR0(read_A_0_IBUF_0),
    .ADR1(\rf/d7/q [11]),
    .ADR4(\rf/d8/q [11]),
    .ADR5(\rf/d6/q [11]),
    .ADR2(\rf/d5/q [11]),
    .O(\rf/m1/Mmux_out1_32_1300 )
  );
  X_BUF   \rB_8_OBUF/rB_8_OBUF_CMUX_Delay  (
    .I(rB_8_OBUF_1307),
    .O(rB_8_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X16Y15" ))
  \rf/m2/Mmux_out1_2_f7_13  (
    .IA(\rf/m2/Mmux_out1_414_1308 ),
    .IB(\rf/m2/Mmux_out1_314_1316 ),
    .O(rB_8_OBUF_1307),
    .SEL(read_B_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y15" ),
    .INIT ( 64'hDD88DD88F5F5A0A0 ))
  \rf/m2/Mmux_out1_414  (
    .ADR5(read_B_1_IBUF_0),
    .ADR0(read_B_0_IBUF_0),
    .ADR3(\rf/d3/q [8]),
    .ADR1(\rf/d4/q [8]),
    .ADR2(\rf/d2/q [8]),
    .ADR4(\rf/d1/q [8]),
    .O(\rf/m2/Mmux_out1_414_1308 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y15" ),
    .INIT ( 64'hEEEEF3C02222F3C0 ))
  \rf/m2/Mmux_out1_314  (
    .ADR1(read_B_1_IBUF_0),
    .ADR4(read_B_0_IBUF_0),
    .ADR2(\rf/d7/q [8]),
    .ADR5(\rf/d8/q [8]),
    .ADR0(\rf/d6/q [8]),
    .ADR3(\rf/d5/q [8]),
    .O(\rf/m2/Mmux_out1_314_1316 )
  );
  X_SFF #(
    .LOC ( "SLICE_X16Y16" ),
    .INIT ( 1'b0 ))
  \rf/d7/q_11  (
    .CE(\rf/load<6>_0 ),
    .CLK(\NlwBufferSignal_rf/d7/q_11/CLK ),
    .I(\NlwBufferSignal_rf/d7/q_11/IN ),
    .O(\rf/d7/q [11]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X16Y16" ),
    .INIT ( 1'b0 ))
  \rf/d7/q_10  (
    .CE(\rf/load<6>_0 ),
    .CLK(\NlwBufferSignal_rf/d7/q_10/CLK ),
    .I(\NlwBufferSignal_rf/d7/q_10/IN ),
    .O(\rf/d7/q [10]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X16Y16" ),
    .INIT ( 1'b0 ))
  \rf/d7/q_9  (
    .CE(\rf/load<6>_0 ),
    .CLK(\NlwBufferSignal_rf/d7/q_9/CLK ),
    .I(\NlwBufferSignal_rf/d7/q_9/IN ),
    .O(\rf/d7/q [9]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X16Y16" ),
    .INIT ( 1'b0 ))
  \rf/d7/q_8  (
    .CE(\rf/load<6>_0 ),
    .CLK(\NlwBufferSignal_rf/d7/q_8/CLK ),
    .I(\NlwBufferSignal_rf/d7/q_8/IN ),
    .O(\rf/d7/q [8]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_BUF   \rB_9_OBUF/rB_9_OBUF_CMUX_Delay  (
    .I(rB_9_OBUF_1334),
    .O(rB_9_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X16Y17" ))
  \rf/m2/Mmux_out1_2_f7_14  (
    .IA(\rf/m2/Mmux_out1_415_1335 ),
    .IB(\rf/m2/Mmux_out1_315_1343 ),
    .O(rB_9_OBUF_1334),
    .SEL(read_B_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y17" ),
    .INIT ( 64'hD8D8D8D8FF55AA00 ))
  \rf/m2/Mmux_out1_415  (
    .ADR5(read_B_1_IBUF_0),
    .ADR0(read_B_0_IBUF_0),
    .ADR2(\rf/d3/q [9]),
    .ADR1(\rf/d4/q [9]),
    .ADR3(\rf/d2/q [9]),
    .ADR4(\rf/d1/q [9]),
    .O(\rf/m2/Mmux_out1_415_1335 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y17" ),
    .INIT ( 64'hF3F3C0C0BB88BB88 ))
  \rf/m2/Mmux_out1_315  (
    .ADR1(read_B_1_IBUF_0),
    .ADR5(read_B_0_IBUF_0),
    .ADR0(\rf/d7/q [9]),
    .ADR2(\rf/d8/q [9]),
    .ADR4(\rf/d6/q [9]),
    .ADR3(\rf/d5/q [9]),
    .O(\rf/m2/Mmux_out1_315_1343 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X17Y6" ),
    .INIT ( 64'hFFBEAABE55140014 ))
  Mmux_S_out11 (
    .ADR0(LHI_IBUF_0),
    .ADR3(LLI_IBUF_0),
    .ADR2(add_or_sub_IBUF_0),
    .ADR1(\alu/f0/Madd_n0003_Madd_lut [0]),
    .ADR4(ext_B_data_0_IBUF_0),
    .ADR5(rA_0_OBUF_0),
    .O(S_out_0_OBUF_1964)
  );
  X_BUF   \alu/f1/Madd_n0003_Madd_lut<0>/alu/f1/Madd_n0003_Madd_lut<0>_BMUX_Delay  (
    .I(\alu_out[0] ),
    .O(\alu_out<0>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X17Y7" ),
    .INIT ( 64'hAA5555AAF00F0FF0 ))
  \alu/f1/Madd_n0003_Madd_lut<0>1  (
    .ADR1(1'b1),
    .ADR4(rA_1_OBUF_0),
    .ADR5(out_imm_IBUF_0),
    .ADR2(rB_1_OBUF_0),
    .ADR0(ext_B_data_1_IBUF_0),
    .ADR3(add_or_sub_IBUF_0),
    .O(\alu/f1/Madd_n0003_Madd_lut [0])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X17Y7" ),
    .INIT ( 64'hA5C35A3CA5C35A3C ))
  \alu/f0/Madd_n0003_Madd_lut<0>1  (
    .ADR4(rA_0_OBUF_0),
    .ADR3(out_imm_IBUF_0),
    .ADR1(rB_0_OBUF_0),
    .ADR0(ext_B_data_0_IBUF_0),
    .ADR2(add_or_sub_IBUF_0),
    .ADR5(1'b1),
    .O(\alu/f0/Madd_n0003_Madd_lut [0])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X17Y7" ),
    .INIT ( 32'h5533AACC ))
  \alu/f0/Madd_n0003_Madd_xor<0>11  (
    .ADR4(rA_0_OBUF_0),
    .ADR3(out_imm_IBUF_0),
    .ADR1(rB_0_OBUF_0),
    .ADR0(ext_B_data_0_IBUF_0),
    .ADR2(1'b1),
    .O(\alu_out[0] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X17Y7" ),
    .INIT ( 64'h56A6565656A6A6A6 ))
  \alu/f2/Madd_n0003_Madd_xor<0>11  (
    .ADR2(\alu/f1/Madd_n0003_Madd_lut [0]),
    .ADR0(\alu/f2/Madd_n0003_Madd_lut [0]),
    .ADR3(add_or_sub_IBUF_0),
    .ADR4(\alu/f0/Madd_n0003_Madd_lut [0]),
    .ADR5(rA_0_OBUF_0),
    .ADR1(rA_1_OBUF_0),
    .O(\alu_out[2] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X17Y8" ),
    .INIT ( 64'hAAFFAACCAA33AA00 ))
  Mmux_S_out111 (
    .ADR2(1'b1),
    .ADR3(LHI_IBUF_0),
    .ADR4(\alu_out[4] ),
    .ADR1(LLI_IBUF_0),
    .ADR5(ext_B_data_4_IBUF_0),
    .ADR0(rA_4_OBUF_0),
    .O(S_out_4_OBUF_1970)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X17Y8" ),
    .INIT ( 64'h0257FDA88ADF7520 ))
  \alu/f4/Madd_n0003_Madd_xor<0>11  (
    .ADR0(\alu/f3/Madd_n0003_Madd_lut [0]),
    .ADR4(\alu/f4/Madd_n0003_Madd_lut [0]),
    .ADR5(\alu/f2/Madd_n0003_Madd_cy<0>1 ),
    .ADR1(\alu/f2/Madd_n0003_Madd_lut [0]),
    .ADR2(rA_2_OBUF_0),
    .ADR3(rA_3_OBUF_0),
    .O(\alu_out[4] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X17Y8" ),
    .INIT ( 64'h111BEEE4B1BB4E44 ))
  \alu/f5/Madd_n0003_Madd_xor<0>11  (
    .ADR0(\alu/f4/Madd_n0003_Madd_lut [0]),
    .ADR4(\alu/f5/Madd_n0003_Madd_lut [0]),
    .ADR5(\alu/f2/Madd_n0003_Madd_cy [0]),
    .ADR2(\alu/f3/Madd_n0003_Madd_lut [0]),
    .ADR3(rA_3_OBUF_0),
    .ADR1(rA_4_OBUF_0),
    .O(\alu_out[5] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X17Y8" ),
    .INIT ( 64'h0000000000000001 ))
  \alu/Z1  (
    .ADR2(\alu_out[1] ),
    .ADR0(\alu_out<0>_0 ),
    .ADR5(\alu_out[2] ),
    .ADR3(\alu_out[3] ),
    .ADR1(\alu_out[4] ),
    .ADR4(\alu_out[5] ),
    .O(\alu/Z )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X17Y9" ),
    .INIT ( 64'hCFCFCFC0C0CFC0C0 ))
  Mmux_S_out141 (
    .ADR0(1'b1),
    .ADR2(LHI_IBUF_0),
    .ADR4(\alu_out[7] ),
    .ADR3(LLI_IBUF_0),
    .ADR5(ext_B_data_7_IBUF_0),
    .ADR1(rA_7_OBUF_0),
    .O(S_out_7_OBUF_1975)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X17Y9" ),
    .INIT ( 64'h028AFD7557DFA820 ))
  \alu/f7/Madd_n0003_Madd_xor<0>11  (
    .ADR0(\alu/f6/Madd_n0003_Madd_lut [0]),
    .ADR4(\alu/f7/Madd_n0003_Madd_lut [0]),
    .ADR3(\alu/f5/Madd_n0003_Madd_cy<0>1 ),
    .ADR1(\alu/f5/Madd_n0003_Madd_lut [0]),
    .ADR2(rA_5_OBUF_0),
    .ADR5(rA_6_OBUF_0),
    .O(\alu_out[7] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X17Y9" ),
    .INIT ( 64'hC3C396963C3C9696 ))
  \alu/f5/Madd_n0003_Madd_lut<0>1  (
    .ADR3(1'b1),
    .ADR1(rA_5_OBUF_0),
    .ADR4(out_imm_IBUF_0),
    .ADR0(rB_5_OBUF_0),
    .ADR5(ext_B_data_5_IBUF_0),
    .ADR2(add_or_sub_IBUF_0),
    .O(\alu/f5/Madd_n0003_Madd_lut [0])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X17Y10" ),
    .INIT ( 64'h0FC34B4B3CF07878 ))
  \alu/f8/Madd_n0003_Madd_xor<0>11  (
    .ADR1(\alu/f7/Madd_n0003_Madd_lut [0]),
    .ADR2(\alu/f8/Madd_n0003_Madd_lut [0]),
    .ADR3(\alu/f5/Madd_n0003_Madd_cy [0]),
    .ADR4(\alu/f6/Madd_n0003_Madd_lut [0]),
    .ADR0(rA_6_OBUF_0),
    .ADR5(rA_7_OBUF_0),
    .O(\alu_out[8] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X17Y10" ),
    .INIT ( 64'hC3C399993C3C6666 ))
  \alu/f6/Madd_n0003_Madd_lut<0>1  (
    .ADR3(1'b1),
    .ADR1(rA_6_OBUF_0),
    .ADR4(out_imm_IBUF_0),
    .ADR0(rB_6_OBUF_0),
    .ADR2(ext_B_data_6_IBUF_0),
    .ADR5(add_or_sub_IBUF_0),
    .O(\alu/f6/Madd_n0003_Madd_lut [0])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X17Y10" ),
    .INIT ( 64'hF0F00000F3FC030C ))
  Mmux_S_out161 (
    .ADR0(1'b1),
    .ADR2(LHI_IBUF_0),
    .ADR5(LLI_IBUF_0),
    .ADR1(\alu/f9/Madd_n0003_Madd_lut [0]),
    .ADR3(\alu/f8/Madd_n0003_Madd_cy [0]),
    .ADR4(ext_B_data_1_IBUF_0),
    .O(S_out_9_OBUF_1977)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X17Y11" ),
    .INIT ( 64'hAAAAAAAA00FF0000 ))
  Mmux_S_out41 (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR5(LHI_IBUF_0),
    .ADR0(ext_B_data_4_IBUF_0),
    .ADR3(LLI_IBUF_0),
    .ADR4(\alu_out[12] ),
    .O(S_out_12_OBUF_1995)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X17Y11" ),
    .INIT ( 64'h11BBEE441B1BE4E4 ))
  \alu/f12/Madd_n0003_Madd_xor<0>11  (
    .ADR0(\alu/f11/Madd_n0003_Madd_lut [0]),
    .ADR4(\alu/f12/Madd_n0003_Madd_lut [0]),
    .ADR3(\alu/f9/Madd_n0003_Madd_cy [0]),
    .ADR5(\alu/f10/Madd_n0003_Madd_lut [0]),
    .ADR2(rA_10_OBUF_0),
    .ADR1(rA_11_OBUF_0),
    .O(\alu_out[12] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X17Y11" ),
    .INIT ( 64'h000C00000000000C ))
  \alu/Z4  (
    .ADR0(1'b1),
    .ADR2(\alu_out[14] ),
    .ADR3(N_OBUF_1938),
    .ADR1(\alu/Z2 ),
    .ADR4(\alu/f13/Madd_n0003_Madd_lut [0]),
    .ADR5(\alu/f12/Madd_n0003_Madd_cy [0]),
    .O(Z_OBUF_1953)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X17Y12" ),
    .INIT ( 64'hFFFF121200001212 ))
  Mmux_S_out51 (
    .ADR3(1'b1),
    .ADR4(LHI_IBUF_0),
    .ADR1(LLI_IBUF_0),
    .ADR2(\alu/f13/Madd_n0003_Madd_lut [0]),
    .ADR0(\alu/f12/Madd_n0003_Madd_cy [0]),
    .ADR5(ext_B_data_5_IBUF_0),
    .O(S_out_13_OBUF_1996)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X17Y13" ),
    .INIT ( 64'hA965A965569A569A ))
  \alu/f7/Madd_n0003_Madd_lut<0>1  (
    .ADR4(1'b1),
    .ADR5(rA_7_OBUF_0),
    .ADR1(out_imm_IBUF_0),
    .ADR2(rB_7_OBUF_0),
    .ADR3(ext_B_data_7_IBUF_0),
    .ADR0(add_or_sub_IBUF_0),
    .O(\alu/f7/Madd_n0003_Madd_lut [0])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X17Y14" ),
    .INIT ( 64'hC0F3C0F3C0C0C0C0 ))
  Mmux_S_out31 (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR1(LHI_IBUF_0),
    .ADR2(ext_B_data_3_IBUF_0),
    .ADR3(LLI_IBUF_0),
    .ADR5(\alu_out[11] ),
    .O(S_out_11_OBUF_1994)
  );
  X_SFF #(
    .LOC ( "SLICE_X17Y15" ),
    .INIT ( 1'b0 ))
  \rf/d2/q_11  (
    .CE(\rf/load [1]),
    .CLK(\NlwBufferSignal_rf/d2/q_11/CLK ),
    .I(\NlwBufferSignal_rf/d2/q_11/IN ),
    .O(\rf/d2/q [11]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X17Y15" ),
    .INIT ( 1'b0 ))
  \rf/d2/q_10  (
    .CE(\rf/load [1]),
    .CLK(\NlwBufferSignal_rf/d2/q_10/CLK ),
    .I(\NlwBufferSignal_rf/d2/q_10/IN ),
    .O(\rf/d2/q [10]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X17Y15" ),
    .INIT ( 1'b0 ))
  \rf/d2/q_9  (
    .CE(\rf/load [1]),
    .CLK(\NlwBufferSignal_rf/d2/q_9/CLK ),
    .I(\NlwBufferSignal_rf/d2/q_9/IN ),
    .O(\rf/d2/q [9]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X17Y15" ),
    .INIT ( 1'b0 ))
  \rf/d2/q_8  (
    .CE(\rf/load [1]),
    .CLK(\NlwBufferSignal_rf/d2/q_8/CLK ),
    .I(\NlwBufferSignal_rf/d2/q_8/IN ),
    .O(\rf/d2/q [8]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X17Y16" ),
    .INIT ( 1'b0 ))
  \rf/d5/q_11  (
    .CE(\rf/load<4>_0 ),
    .CLK(\NlwBufferSignal_rf/d5/q_11/CLK ),
    .I(\NlwBufferSignal_rf/d5/q_11/IN ),
    .O(\rf/d5/q [11]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X17Y16" ),
    .INIT ( 1'b0 ))
  \rf/d5/q_10  (
    .CE(\rf/load<4>_0 ),
    .CLK(\NlwBufferSignal_rf/d5/q_10/CLK ),
    .I(\NlwBufferSignal_rf/d5/q_10/IN ),
    .O(\rf/d5/q [10]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X17Y16" ),
    .INIT ( 1'b0 ))
  \rf/d5/q_9  (
    .CE(\rf/load<4>_0 ),
    .CLK(\NlwBufferSignal_rf/d5/q_9/CLK ),
    .I(\NlwBufferSignal_rf/d5/q_9/IN ),
    .O(\rf/d5/q [9]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X17Y16" ),
    .INIT ( 1'b0 ))
  \rf/d5/q_8  (
    .CE(\rf/load<4>_0 ),
    .CLK(\NlwBufferSignal_rf/d5/q_8/CLK ),
    .I(\NlwBufferSignal_rf/d5/q_8/IN ),
    .O(\rf/d5/q [8]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X18Y6" ),
    .INIT ( 64'h0A0950600509A060 ))
  \alu/V1  (
    .ADR2(rA_15_OBUF_0),
    .ADR4(\alu/f14/Madd_n0003_Madd_cy [0]),
    .ADR3(out_imm_IBUF_0),
    .ADR5(ext_B_data_15_IBUF_0),
    .ADR0(add_or_sub_IBUF_0),
    .ADR1(rB_15_OBUF_0),
    .O(V_OBUF_1950)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X18Y9" ),
    .INIT ( 64'hC3C3F00F3C3C0FF0 ))
  \alu/f10/Madd_n0003_Madd_lut<0>1  (
    .ADR0(1'b1),
    .ADR2(rA_10_OBUF_0),
    .ADR4(out_imm_IBUF_0),
    .ADR3(rB_10_OBUF_0),
    .ADR1(ext_B_data_10_IBUF_0),
    .ADR5(add_or_sub_IBUF_0),
    .O(\alu/f10/Madd_n0003_Madd_lut [0])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X18Y10" ),
    .INIT ( 64'hCC33C3C333CC3C3C ))
  \alu/f14/Madd_n0003_Madd_lut<0>1  (
    .ADR0(1'b1),
    .ADR5(rA_14_OBUF_0),
    .ADR4(out_imm_IBUF_0),
    .ADR2(rB_14_OBUF_0),
    .ADR3(ext_B_data_14_IBUF_0),
    .ADR1(add_or_sub_IBUF_0),
    .O(\alu/f14/Madd_n0003_Madd_lut [0])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X18Y11" ),
    .INIT ( 64'hC0C0C0C0CFCFC0C0 ))
  Mmux_S_out61 (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(LHI_IBUF_0),
    .ADR1(ext_B_data_6_IBUF_0),
    .ADR5(LLI_IBUF_0),
    .ADR4(\alu_out[14] ),
    .O(S_out_14_OBUF_1997)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X18Y11" ),
    .INIT ( 64'h05F5FA0A3535CACA ))
  \alu/f14/Madd_n0003_Madd_xor<0>11  (
    .ADR2(\alu/f13/Madd_n0003_Madd_lut [0]),
    .ADR4(\alu/f14/Madd_n0003_Madd_lut [0]),
    .ADR3(\alu/f12/Madd_n0003_Madd_cy<0>1 ),
    .ADR5(\alu/f12/Madd_n0003_Madd_lut [0]),
    .ADR1(rA_12_OBUF_0),
    .ADR0(rA_13_OBUF_0),
    .O(\alu_out[14] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X19Y6" ),
    .INIT ( 64'hFF5AFF665A006600 ))
  \alu/f15/Madd_n0003_Madd_cy<0>11  (
    .ADR5(rA_15_OBUF_0),
    .ADR3(\alu/f14/Madd_n0003_Madd_cy [0]),
    .ADR4(out_imm_IBUF_0),
    .ADR1(rB_15_OBUF_0),
    .ADR2(ext_B_data_15_IBUF_0),
    .ADR0(add_or_sub_IBUF_0),
    .O(C_OBUF_1934)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X19Y9" ),
    .INIT ( 64'hF0F0F0F033330000 ))
  Mmux_S_out71 (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR5(LHI_IBUF_0),
    .ADR2(ext_B_data_7_IBUF_0),
    .ADR1(LLI_IBUF_0),
    .ADR4(N_OBUF_1938),
    .O(S_out_15_OBUF_1998)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X19Y9" ),
    .INIT ( 64'h6969669996969966 ))
  \alu/f15/Madd_n0003_Madd_xor<0>11  (
    .ADR1(rA_15_OBUF_0),
    .ADR4(out_imm_IBUF_0),
    .ADR3(rB_15_OBUF_0),
    .ADR2(ext_B_data_15_IBUF_0),
    .ADR5(add_or_sub_IBUF_0),
    .ADR0(\alu/f14/Madd_n0003_Madd_cy [0]),
    .O(N_OBUF_1938)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X19Y10" ),
    .INIT ( 64'h9696A55A9696A55A ))
  \alu/f9/Madd_n0003_Madd_lut<0>1  (
    .ADR5(1'b1),
    .ADR2(rA_9_OBUF_0),
    .ADR4(out_imm_IBUF_0),
    .ADR3(rB_9_OBUF_0),
    .ADR1(ext_B_data_9_IBUF_0),
    .ADR0(add_or_sub_IBUF_0),
    .O(\alu/f9/Madd_n0003_Madd_lut [0])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X19Y10" ),
    .INIT ( 64'h1E1EB4B41EB41EB4 ))
  \alu/f11/Madd_n0003_Madd_xor<0>11  (
    .ADR0(\alu/f10/Madd_n0003_Madd_lut [0]),
    .ADR2(\alu/f11/Madd_n0003_Madd_lut [0]),
    .ADR4(\alu/f8/Madd_n0003_Madd_cy [0]),
    .ADR5(\alu/f9/Madd_n0003_Madd_lut [0]),
    .ADR3(rA_9_OBUF_0),
    .ADR1(rA_10_OBUF_0),
    .O(\alu_out[11] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X19Y10" ),
    .INIT ( 64'hFF5FF555AA0AA000 ))
  \alu/f12/Madd_n0003_Madd_cy<0>11  (
    .ADR1(1'b1),
    .ADR0(\alu/f11/Madd_n0003_Madd_lut [0]),
    .ADR4(rA_10_OBUF_0),
    .ADR2(\alu/f10/Madd_n0003_Madd_lut [0]),
    .ADR3(\alu/f9/Madd_n0003_Madd_cy [0]),
    .ADR5(rA_11_OBUF_0),
    .O(\alu/f12/Madd_n0003_Madd_cy<0>1 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X19Y10" ),
    .INIT ( 64'hCDFEFDCE04C8C408 ))
  \alu/f9/Madd_n0003_Madd_cy<0>11  (
    .ADR5(rA_9_OBUF_0),
    .ADR1(\alu/f8/Madd_n0003_Madd_cy [0]),
    .ADR2(out_imm_IBUF_0),
    .ADR0(rB_9_OBUF_0),
    .ADR4(ext_B_data_9_IBUF_0),
    .ADR3(add_or_sub_IBUF_0),
    .O(\alu/f9/Madd_n0003_Madd_cy [0])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X19Y11" ),
    .INIT ( 64'hFCFC0C0CFF00FF00 ))
  \alu/f14/Madd_n0003_Madd_cy<0>11  (
    .ADR0(1'b1),
    .ADR5(\alu/f14/Madd_n0003_Madd_lut [0]),
    .ADR1(rA_13_OBUF_0),
    .ADR2(\alu/f13/Madd_n0003_Madd_lut [0]),
    .ADR4(\alu/f12/Madd_n0003_Madd_cy [0]),
    .ADR3(rA_14_OBUF_0),
    .O(\alu/f14/Madd_n0003_Madd_cy [0])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X19Y11" ),
    .INIT ( 64'hFF5AFF3C5A003C00 ))
  \alu/f12/Madd_n0003_Madd_cy<0>12  (
    .ADR5(rA_12_OBUF_0),
    .ADR3(\alu/f12/Madd_n0003_Madd_cy<0>1 ),
    .ADR4(out_imm_IBUF_0),
    .ADR1(rB_12_OBUF_0),
    .ADR0(ext_B_data_12_IBUF_0),
    .ADR2(add_or_sub_IBUF_0),
    .O(\alu/f12/Madd_n0003_Madd_cy [0])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X19Y11" ),
    .INIT ( 64'h9696999996966666 ))
  \alu/f12/Madd_n0003_Madd_lut<0>1  (
    .ADR3(1'b1),
    .ADR1(rA_12_OBUF_0),
    .ADR4(out_imm_IBUF_0),
    .ADR5(rB_12_OBUF_0),
    .ADR2(ext_B_data_12_IBUF_0),
    .ADR0(add_or_sub_IBUF_0),
    .O(\alu/f12/Madd_n0003_Madd_lut [0])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X19Y11" ),
    .INIT ( 64'hFC0330CF03FCCF30 ))
  \alu/f13/Madd_n0003_Madd_lut<0>1  (
    .ADR0(1'b1),
    .ADR5(rA_13_OBUF_0),
    .ADR1(out_imm_IBUF_0),
    .ADR2(rB_13_OBUF_0),
    .ADR4(ext_B_data_13_IBUF_0),
    .ADR3(add_or_sub_IBUF_0),
    .O(\alu/f13/Madd_n0003_Madd_lut [0])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X21Y10" ),
    .INIT ( 64'hC693396CC693396C ))
  \alu/f11/Madd_n0003_Madd_lut<0>1  (
    .ADR5(1'b1),
    .ADR1(rA_11_OBUF_0),
    .ADR0(out_imm_IBUF_0),
    .ADR3(rB_11_OBUF_0),
    .ADR2(ext_B_data_11_IBUF_0),
    .ADR4(add_or_sub_IBUF_0),
    .O(\alu/f11/Madd_n0003_Madd_lut [0])
  );
  X_BUF   \NlwBufferBlock_C_OBUF/I  (
    .I(C_OBUF_1934),
    .O(\NlwBufferSignal_C_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_N_OBUF/I  (
    .I(N_OBUF_1938),
    .O(\NlwBufferSignal_N_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_V_OBUF/I  (
    .I(V_OBUF_1950),
    .O(\NlwBufferSignal_V_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_Z_OBUF/I  (
    .I(Z_OBUF_1953),
    .O(\NlwBufferSignal_Z_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_OutR_0_OBUF/I  (
    .I(OutR_0_1921),
    .O(\NlwBufferSignal_OutR_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_OutR_1_OBUF/I  (
    .I(OutR_1_1745),
    .O(\NlwBufferSignal_OutR_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_OutR_2_OBUF/I  (
    .I(OutR_2_1755),
    .O(\NlwBufferSignal_OutR_2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_OutR_3_OBUF/I  (
    .I(OutR_3_1765),
    .O(\NlwBufferSignal_OutR_3_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_OutR_4_OBUF/I  (
    .I(OutR_4_1775),
    .O(\NlwBufferSignal_OutR_4_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_OutR_5_OBUF/I  (
    .I(OutR_5_1838),
    .O(\NlwBufferSignal_OutR_5_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_OutR_6_OBUF/I  (
    .I(OutR_6_1848),
    .O(\NlwBufferSignal_OutR_6_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_OutR_7_OBUF/I  (
    .I(OutR_7_1858),
    .O(\NlwBufferSignal_OutR_7_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_OutR_8_OBUF/I  (
    .I(OutR_8_1868),
    .O(\NlwBufferSignal_OutR_8_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_OutR_9_OBUF/I  (
    .I(OutR_9_1878),
    .O(\NlwBufferSignal_OutR_9_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_rA_0_OBUF/I  (
    .I(rA_0_OBUF_0),
    .O(\NlwBufferSignal_rA_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_rA_1_OBUF/I  (
    .I(rA_1_OBUF_0),
    .O(\NlwBufferSignal_rA_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_rA_2_OBUF/I  (
    .I(rA_2_OBUF_0),
    .O(\NlwBufferSignal_rA_2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_rA_3_OBUF/I  (
    .I(rA_3_OBUF_0),
    .O(\NlwBufferSignal_rA_3_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_rB_0_OBUF/I  (
    .I(rB_0_OBUF_0),
    .O(\NlwBufferSignal_rB_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_rA_4_OBUF/I  (
    .I(rA_4_OBUF_0),
    .O(\NlwBufferSignal_rA_4_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_rB_1_OBUF/I  (
    .I(rB_1_OBUF_0),
    .O(\NlwBufferSignal_rB_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_rA_5_OBUF/I  (
    .I(rA_5_OBUF_0),
    .O(\NlwBufferSignal_rA_5_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_rB_2_OBUF/I  (
    .I(rB_2_OBUF_0),
    .O(\NlwBufferSignal_rB_2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_rA_6_OBUF/I  (
    .I(rA_6_OBUF_0),
    .O(\NlwBufferSignal_rA_6_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_rB_3_OBUF/I  (
    .I(rB_3_OBUF_0),
    .O(\NlwBufferSignal_rB_3_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_rA_7_OBUF/I  (
    .I(rA_7_OBUF_0),
    .O(\NlwBufferSignal_rA_7_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_rB_4_OBUF/I  (
    .I(rB_4_OBUF_0),
    .O(\NlwBufferSignal_rB_4_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_rA_8_OBUF/I  (
    .I(rA_8_OBUF_0),
    .O(\NlwBufferSignal_rA_8_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_rB_5_OBUF/I  (
    .I(rB_5_OBUF_0),
    .O(\NlwBufferSignal_rB_5_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_rA_9_OBUF/I  (
    .I(rA_9_OBUF_0),
    .O(\NlwBufferSignal_rA_9_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_rB_6_OBUF/I  (
    .I(rB_6_OBUF_0),
    .O(\NlwBufferSignal_rB_6_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_rB_7_OBUF/I  (
    .I(rB_7_OBUF_0),
    .O(\NlwBufferSignal_rB_7_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_rB_8_OBUF/I  (
    .I(rB_8_OBUF_0),
    .O(\NlwBufferSignal_rB_8_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_rB_9_OBUF/I  (
    .I(rB_9_OBUF_0),
    .O(\NlwBufferSignal_rB_9_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_S_out_0_OBUF/I  (
    .I(S_out_0_OBUF_1964),
    .O(\NlwBufferSignal_S_out_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_S_out_1_OBUF/I  (
    .I(S_out_1_OBUF_1889),
    .O(\NlwBufferSignal_S_out_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_OutR_10_OBUF/I  (
    .I(OutR_10_1965),
    .O(\NlwBufferSignal_OutR_10_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_S_out_2_OBUF/I  (
    .I(S_out_2_OBUF_1966),
    .O(\NlwBufferSignal_S_out_2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_OutR_11_OBUF/I  (
    .I(OutR_11_1967),
    .O(\NlwBufferSignal_OutR_11_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_S_out_3_OBUF/I  (
    .I(S_out_3_OBUF_1968),
    .O(\NlwBufferSignal_S_out_3_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_OutR_12_OBUF/I  (
    .I(OutR_12_1969),
    .O(\NlwBufferSignal_OutR_12_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_S_out_4_OBUF/I  (
    .I(S_out_4_OBUF_1970),
    .O(\NlwBufferSignal_S_out_4_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_OutR_13_OBUF/I  (
    .I(OutR_13_1971),
    .O(\NlwBufferSignal_OutR_13_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_S_out_5_OBUF/I  (
    .I(S_out_5_OBUF_1972),
    .O(\NlwBufferSignal_S_out_5_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_OutR_14_OBUF/I  (
    .I(OutR_14_1973),
    .O(\NlwBufferSignal_OutR_14_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_S_out_6_OBUF/I  (
    .I(S_out_6_OBUF_1974),
    .O(\NlwBufferSignal_S_out_6_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_OutR_15_OBUF/I  (
    .I(OutR_15_1733),
    .O(\NlwBufferSignal_OutR_15_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_S_out_7_OBUF/I  (
    .I(S_out_7_OBUF_1975),
    .O(\NlwBufferSignal_S_out_7_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_S_out_8_OBUF/I  (
    .I(S_out_8_OBUF_1976),
    .O(\NlwBufferSignal_S_out_8_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_S_out_9_OBUF/I  (
    .I(S_out_9_OBUF_1977),
    .O(\NlwBufferSignal_S_out_9_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_rA_10_OBUF/I  (
    .I(rA_10_OBUF_0),
    .O(\NlwBufferSignal_rA_10_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_rA_11_OBUF/I  (
    .I(rA_11_OBUF_0),
    .O(\NlwBufferSignal_rA_11_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_rA_12_OBUF/I  (
    .I(rA_12_OBUF_0),
    .O(\NlwBufferSignal_rA_12_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_rA_13_OBUF/I  (
    .I(rA_13_OBUF_0),
    .O(\NlwBufferSignal_rA_13_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_rA_14_OBUF/I  (
    .I(rA_14_OBUF_0),
    .O(\NlwBufferSignal_rA_14_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_rA_15_OBUF/I  (
    .I(rA_15_OBUF_0),
    .O(\NlwBufferSignal_rA_15_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_rB_10_OBUF/I  (
    .I(rB_10_OBUF_0),
    .O(\NlwBufferSignal_rB_10_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_rB_11_OBUF/I  (
    .I(rB_11_OBUF_0),
    .O(\NlwBufferSignal_rB_11_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_rB_12_OBUF/I  (
    .I(rB_12_OBUF_0),
    .O(\NlwBufferSignal_rB_12_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_rB_13_OBUF/I  (
    .I(rB_13_OBUF_0),
    .O(\NlwBufferSignal_rB_13_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_rB_14_OBUF/I  (
    .I(rB_14_OBUF_0),
    .O(\NlwBufferSignal_rB_14_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_rB_15_OBUF/I  (
    .I(rB_15_OBUF_0),
    .O(\NlwBufferSignal_rB_15_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_S_out_10_OBUF/I  (
    .I(S_out_10_OBUF_1993),
    .O(\NlwBufferSignal_S_out_10_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_S_out_11_OBUF/I  (
    .I(S_out_11_OBUF_1994),
    .O(\NlwBufferSignal_S_out_11_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_S_out_12_OBUF/I  (
    .I(S_out_12_OBUF_1995),
    .O(\NlwBufferSignal_S_out_12_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_S_out_13_OBUF/I  (
    .I(S_out_13_OBUF_1996),
    .O(\NlwBufferSignal_S_out_13_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_S_out_14_OBUF/I  (
    .I(S_out_14_OBUF_1997),
    .O(\NlwBufferSignal_S_out_14_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_S_out_15_OBUF/I  (
    .I(S_out_15_OBUF_1998),
    .O(\NlwBufferSignal_S_out_15_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_clk_BUFGP/BUFG/IN  (
    .I(\clk_BUFGP/IBUFG_0 ),
    .O(\NlwBufferSignal_clk_BUFGP/BUFG/IN )
  );
  X_BUF   \NlwBufferBlock_OutR_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_OutR_0/CLK )
  );
  X_BUF   \NlwBufferBlock_OutR_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_OutR_5/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d7/q_15/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d7/q_15/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d7/q_15/IN  (
    .I(RF_data_15_IBUF_0),
    .O(\NlwBufferSignal_rf/d7/q_15/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d7/q_14/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d7/q_14/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d7/q_14/IN  (
    .I(RF_data_14_IBUF_0),
    .O(\NlwBufferSignal_rf/d7/q_14/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d7/q_13/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d7/q_13/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d7/q_13/IN  (
    .I(RF_data_13_IBUF_0),
    .O(\NlwBufferSignal_rf/d7/q_13/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d7/q_12/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d7/q_12/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d7/q_12/IN  (
    .I(RF_data_12_IBUF_0),
    .O(\NlwBufferSignal_rf/d7/q_12/IN )
  );
  X_BUF   \NlwBufferBlock_OutR_12/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_OutR_12/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d4/q_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d4/q_3/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d4/q_3/IN  (
    .I(RF_data_3_IBUF_0),
    .O(\NlwBufferSignal_rf/d4/q_3/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d4/q_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d4/q_2/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d4/q_2/IN  (
    .I(RF_data_2_IBUF_0),
    .O(\NlwBufferSignal_rf/d4/q_2/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d4/q_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d4/q_1/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d4/q_1/IN  (
    .I(RF_data_1_IBUF_0),
    .O(\NlwBufferSignal_rf/d4/q_1/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d4/q_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d4/q_0/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d4/q_0/IN  (
    .I(RF_data_0_IBUF_0),
    .O(\NlwBufferSignal_rf/d4/q_0/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d8/q_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d8/q_7/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d8/q_7/IN  (
    .I(RF_data_7_IBUF_0),
    .O(\NlwBufferSignal_rf/d8/q_7/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d8/q_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d8/q_6/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d8/q_6/IN  (
    .I(RF_data_6_IBUF_0),
    .O(\NlwBufferSignal_rf/d8/q_6/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d8/q_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d8/q_5/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d8/q_5/IN  (
    .I(RF_data_5_IBUF_0),
    .O(\NlwBufferSignal_rf/d8/q_5/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d8/q_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d8/q_4/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d8/q_4/IN  (
    .I(RF_data_4_IBUF_0),
    .O(\NlwBufferSignal_rf/d8/q_4/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d5/q_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d5/q_7/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d5/q_7/IN  (
    .I(RF_data_7_IBUF_0),
    .O(\NlwBufferSignal_rf/d5/q_7/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d5/q_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d5/q_6/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d5/q_6/IN  (
    .I(RF_data_6_IBUF_0),
    .O(\NlwBufferSignal_rf/d5/q_6/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d5/q_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d5/q_5/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d5/q_5/IN  (
    .I(RF_data_5_IBUF_0),
    .O(\NlwBufferSignal_rf/d5/q_5/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d5/q_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d5/q_4/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d5/q_4/IN  (
    .I(RF_data_4_IBUF_0),
    .O(\NlwBufferSignal_rf/d5/q_4/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d8/q_15/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d8/q_15/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d8/q_15/IN  (
    .I(RF_data_15_IBUF_0),
    .O(\NlwBufferSignal_rf/d8/q_15/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d8/q_14/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d8/q_14/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d8/q_14/IN  (
    .I(RF_data_14_IBUF_0),
    .O(\NlwBufferSignal_rf/d8/q_14/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d8/q_13/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d8/q_13/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d8/q_13/IN  (
    .I(RF_data_13_IBUF_0),
    .O(\NlwBufferSignal_rf/d8/q_13/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d8/q_12/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d8/q_12/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d8/q_12/IN  (
    .I(RF_data_12_IBUF_0),
    .O(\NlwBufferSignal_rf/d8/q_12/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d2/q_15/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d2/q_15/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d2/q_15/IN  (
    .I(RF_data_15_IBUF_0),
    .O(\NlwBufferSignal_rf/d2/q_15/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d2/q_14/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d2/q_14/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d2/q_14/IN  (
    .I(RF_data_14_IBUF_0),
    .O(\NlwBufferSignal_rf/d2/q_14/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d2/q_13/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d2/q_13/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d2/q_13/IN  (
    .I(RF_data_13_IBUF_0),
    .O(\NlwBufferSignal_rf/d2/q_13/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d2/q_12/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d2/q_12/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d2/q_12/IN  (
    .I(RF_data_12_IBUF_0),
    .O(\NlwBufferSignal_rf/d2/q_12/IN )
  );
  X_BUF   \NlwBufferBlock_OutR_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_OutR_1/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d3/q_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d3/q_7/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d3/q_7/IN  (
    .I(RF_data_7_IBUF_0),
    .O(\NlwBufferSignal_rf/d3/q_7/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d3/q_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d3/q_6/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d3/q_6/IN  (
    .I(RF_data_6_IBUF_0),
    .O(\NlwBufferSignal_rf/d3/q_6/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d3/q_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d3/q_5/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d3/q_5/IN  (
    .I(RF_data_5_IBUF_0),
    .O(\NlwBufferSignal_rf/d3/q_5/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d3/q_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d3/q_4/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d3/q_4/IN  (
    .I(RF_data_4_IBUF_0),
    .O(\NlwBufferSignal_rf/d3/q_4/IN )
  );
  X_BUF   \NlwBufferBlock_OutR_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_OutR_6/CLK )
  );
  X_BUF   \NlwBufferBlock_OutR_15/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_OutR_15/CLK )
  );
  X_BUF   \NlwBufferBlock_OutR_8/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_OutR_8/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d5/q_15/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d5/q_15/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d5/q_15/IN  (
    .I(RF_data_15_IBUF_0),
    .O(\NlwBufferSignal_rf/d5/q_15/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d5/q_14/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d5/q_14/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d5/q_14/IN  (
    .I(RF_data_14_IBUF_0),
    .O(\NlwBufferSignal_rf/d5/q_14/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d5/q_13/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d5/q_13/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d5/q_13/IN  (
    .I(RF_data_13_IBUF_0),
    .O(\NlwBufferSignal_rf/d5/q_13/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d5/q_12/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d5/q_12/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d5/q_12/IN  (
    .I(RF_data_12_IBUF_0),
    .O(\NlwBufferSignal_rf/d5/q_12/IN )
  );
  X_BUF   \NlwBufferBlock_OutR_14/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_OutR_14/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d3/q_15/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d3/q_15/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d3/q_15/IN  (
    .I(RF_data_15_IBUF_0),
    .O(\NlwBufferSignal_rf/d3/q_15/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d3/q_14/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d3/q_14/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d3/q_14/IN  (
    .I(RF_data_14_IBUF_0),
    .O(\NlwBufferSignal_rf/d3/q_14/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d3/q_13/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d3/q_13/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d3/q_13/IN  (
    .I(RF_data_13_IBUF_0),
    .O(\NlwBufferSignal_rf/d3/q_13/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d3/q_12/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d3/q_12/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d3/q_12/IN  (
    .I(RF_data_12_IBUF_0),
    .O(\NlwBufferSignal_rf/d3/q_12/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d2/q_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d2/q_3/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d2/q_3/IN  (
    .I(RF_data_3_IBUF_0),
    .O(\NlwBufferSignal_rf/d2/q_3/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d2/q_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d2/q_2/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d2/q_2/IN  (
    .I(RF_data_2_IBUF_0),
    .O(\NlwBufferSignal_rf/d2/q_2/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d2/q_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d2/q_1/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d2/q_1/IN  (
    .I(RF_data_1_IBUF_0),
    .O(\NlwBufferSignal_rf/d2/q_1/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d2/q_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d2/q_0/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d2/q_0/IN  (
    .I(RF_data_0_IBUF_0),
    .O(\NlwBufferSignal_rf/d2/q_0/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d5/q_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d5/q_3/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d5/q_3/IN  (
    .I(RF_data_3_IBUF_0),
    .O(\NlwBufferSignal_rf/d5/q_3/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d5/q_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d5/q_2/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d5/q_2/IN  (
    .I(RF_data_2_IBUF_0),
    .O(\NlwBufferSignal_rf/d5/q_2/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d5/q_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d5/q_1/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d5/q_1/IN  (
    .I(RF_data_1_IBUF_0),
    .O(\NlwBufferSignal_rf/d5/q_1/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d5/q_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d5/q_0/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d5/q_0/IN  (
    .I(RF_data_0_IBUF_0),
    .O(\NlwBufferSignal_rf/d5/q_0/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d8/q_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d8/q_3/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d8/q_3/IN  (
    .I(RF_data_3_IBUF_0),
    .O(\NlwBufferSignal_rf/d8/q_3/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d8/q_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d8/q_2/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d8/q_2/IN  (
    .I(RF_data_2_IBUF_0),
    .O(\NlwBufferSignal_rf/d8/q_2/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d8/q_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d8/q_1/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d8/q_1/IN  (
    .I(RF_data_1_IBUF_0),
    .O(\NlwBufferSignal_rf/d8/q_1/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d8/q_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d8/q_0/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d8/q_0/IN  (
    .I(RF_data_0_IBUF_0),
    .O(\NlwBufferSignal_rf/d8/q_0/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d1/q_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d1/q_3/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d1/q_3/IN  (
    .I(RF_data_3_IBUF_0),
    .O(\NlwBufferSignal_rf/d1/q_3/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d1/q_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d1/q_2/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d1/q_2/IN  (
    .I(RF_data_2_IBUF_0),
    .O(\NlwBufferSignal_rf/d1/q_2/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d1/q_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d1/q_1/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d1/q_1/IN  (
    .I(RF_data_1_IBUF_0),
    .O(\NlwBufferSignal_rf/d1/q_1/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d1/q_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d1/q_0/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d1/q_0/IN  (
    .I(RF_data_0_IBUF_0),
    .O(\NlwBufferSignal_rf/d1/q_0/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d6/q_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d6/q_7/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d6/q_7/IN  (
    .I(RF_data_7_IBUF_0),
    .O(\NlwBufferSignal_rf/d6/q_7/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d6/q_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d6/q_6/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d6/q_6/IN  (
    .I(RF_data_6_IBUF_0),
    .O(\NlwBufferSignal_rf/d6/q_6/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d6/q_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d6/q_5/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d6/q_5/IN  (
    .I(RF_data_5_IBUF_0),
    .O(\NlwBufferSignal_rf/d6/q_5/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d6/q_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d6/q_4/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d6/q_4/IN  (
    .I(RF_data_4_IBUF_0),
    .O(\NlwBufferSignal_rf/d6/q_4/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d2/q_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d2/q_7/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d2/q_7/IN  (
    .I(RF_data_7_IBUF_0),
    .O(\NlwBufferSignal_rf/d2/q_7/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d2/q_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d2/q_6/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d2/q_6/IN  (
    .I(RF_data_6_IBUF_0),
    .O(\NlwBufferSignal_rf/d2/q_6/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d2/q_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d2/q_5/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d2/q_5/IN  (
    .I(RF_data_5_IBUF_0),
    .O(\NlwBufferSignal_rf/d2/q_5/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d2/q_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d2/q_4/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d2/q_4/IN  (
    .I(RF_data_4_IBUF_0),
    .O(\NlwBufferSignal_rf/d2/q_4/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d4/q_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d4/q_7/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d4/q_7/IN  (
    .I(RF_data_7_IBUF_0),
    .O(\NlwBufferSignal_rf/d4/q_7/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d4/q_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d4/q_6/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d4/q_6/IN  (
    .I(RF_data_6_IBUF_0),
    .O(\NlwBufferSignal_rf/d4/q_6/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d4/q_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d4/q_5/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d4/q_5/IN  (
    .I(RF_data_5_IBUF_0),
    .O(\NlwBufferSignal_rf/d4/q_5/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d4/q_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d4/q_4/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d4/q_4/IN  (
    .I(RF_data_4_IBUF_0),
    .O(\NlwBufferSignal_rf/d4/q_4/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d1/q_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d1/q_7/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d1/q_7/IN  (
    .I(RF_data_7_IBUF_0),
    .O(\NlwBufferSignal_rf/d1/q_7/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d1/q_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d1/q_6/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d1/q_6/IN  (
    .I(RF_data_6_IBUF_0),
    .O(\NlwBufferSignal_rf/d1/q_6/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d1/q_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d1/q_5/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d1/q_5/IN  (
    .I(RF_data_5_IBUF_0),
    .O(\NlwBufferSignal_rf/d1/q_5/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d1/q_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d1/q_4/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d1/q_4/IN  (
    .I(RF_data_4_IBUF_0),
    .O(\NlwBufferSignal_rf/d1/q_4/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d6/q_15/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d6/q_15/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d6/q_15/IN  (
    .I(RF_data_15_IBUF_0),
    .O(\NlwBufferSignal_rf/d6/q_15/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d6/q_14/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d6/q_14/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d6/q_14/IN  (
    .I(RF_data_14_IBUF_0),
    .O(\NlwBufferSignal_rf/d6/q_14/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d6/q_13/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d6/q_13/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d6/q_13/IN  (
    .I(RF_data_13_IBUF_0),
    .O(\NlwBufferSignal_rf/d6/q_13/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d6/q_12/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d6/q_12/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d6/q_12/IN  (
    .I(RF_data_12_IBUF_0),
    .O(\NlwBufferSignal_rf/d6/q_12/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d4/q_15/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d4/q_15/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d4/q_15/IN  (
    .I(RF_data_15_IBUF_0),
    .O(\NlwBufferSignal_rf/d4/q_15/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d4/q_14/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d4/q_14/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d4/q_14/IN  (
    .I(RF_data_14_IBUF_0),
    .O(\NlwBufferSignal_rf/d4/q_14/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d4/q_13/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d4/q_13/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d4/q_13/IN  (
    .I(RF_data_13_IBUF_0),
    .O(\NlwBufferSignal_rf/d4/q_13/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d4/q_12/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d4/q_12/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d4/q_12/IN  (
    .I(RF_data_12_IBUF_0),
    .O(\NlwBufferSignal_rf/d4/q_12/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d1/q_15/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d1/q_15/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d1/q_15/IN  (
    .I(RF_data_15_IBUF_0),
    .O(\NlwBufferSignal_rf/d1/q_15/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d1/q_14/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d1/q_14/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d1/q_14/IN  (
    .I(RF_data_14_IBUF_0),
    .O(\NlwBufferSignal_rf/d1/q_14/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d1/q_13/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d1/q_13/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d1/q_13/IN  (
    .I(RF_data_13_IBUF_0),
    .O(\NlwBufferSignal_rf/d1/q_13/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d1/q_12/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d1/q_12/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d1/q_12/IN  (
    .I(RF_data_12_IBUF_0),
    .O(\NlwBufferSignal_rf/d1/q_12/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d3/q_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d3/q_3/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d3/q_3/IN  (
    .I(RF_data_3_IBUF_0),
    .O(\NlwBufferSignal_rf/d3/q_3/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d3/q_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d3/q_2/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d3/q_2/IN  (
    .I(RF_data_2_IBUF_0),
    .O(\NlwBufferSignal_rf/d3/q_2/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d3/q_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d3/q_1/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d3/q_1/IN  (
    .I(RF_data_1_IBUF_0),
    .O(\NlwBufferSignal_rf/d3/q_1/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d3/q_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d3/q_0/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d3/q_0/IN  (
    .I(RF_data_0_IBUF_0),
    .O(\NlwBufferSignal_rf/d3/q_0/IN )
  );
  X_BUF   \NlwBufferBlock_OutR_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_OutR_4/CLK )
  );
  X_BUF   \NlwBufferBlock_OutR_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_OutR_7/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d1/q_11/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d1/q_11/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d1/q_11/IN  (
    .I(RF_data_11_IBUF_0),
    .O(\NlwBufferSignal_rf/d1/q_11/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d1/q_10/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d1/q_10/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d1/q_10/IN  (
    .I(RF_data_10_IBUF_0),
    .O(\NlwBufferSignal_rf/d1/q_10/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d1/q_9/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d1/q_9/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d1/q_9/IN  (
    .I(RF_data_9_IBUF_0),
    .O(\NlwBufferSignal_rf/d1/q_9/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d1/q_8/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d1/q_8/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d1/q_8/IN  (
    .I(RF_data_8_IBUF_0),
    .O(\NlwBufferSignal_rf/d1/q_8/IN )
  );
  X_BUF   \NlwBufferBlock_OutR_10/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_OutR_10/CLK )
  );
  X_BUF   \NlwBufferBlock_OutR_9/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_OutR_9/CLK )
  );
  X_BUF   \NlwBufferBlock_OutR_13/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_OutR_13/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d6/q_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d6/q_3/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d6/q_3/IN  (
    .I(RF_data_3_IBUF_0),
    .O(\NlwBufferSignal_rf/d6/q_3/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d6/q_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d6/q_2/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d6/q_2/IN  (
    .I(RF_data_2_IBUF_0),
    .O(\NlwBufferSignal_rf/d6/q_2/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d6/q_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d6/q_1/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d6/q_1/IN  (
    .I(RF_data_1_IBUF_0),
    .O(\NlwBufferSignal_rf/d6/q_1/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d6/q_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d6/q_0/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d6/q_0/IN  (
    .I(RF_data_0_IBUF_0),
    .O(\NlwBufferSignal_rf/d6/q_0/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d7/q_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d7/q_3/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d7/q_3/IN  (
    .I(RF_data_3_IBUF_0),
    .O(\NlwBufferSignal_rf/d7/q_3/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d7/q_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d7/q_2/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d7/q_2/IN  (
    .I(RF_data_2_IBUF_0),
    .O(\NlwBufferSignal_rf/d7/q_2/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d7/q_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d7/q_1/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d7/q_1/IN  (
    .I(RF_data_1_IBUF_0),
    .O(\NlwBufferSignal_rf/d7/q_1/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d7/q_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d7/q_0/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d7/q_0/IN  (
    .I(RF_data_0_IBUF_0),
    .O(\NlwBufferSignal_rf/d7/q_0/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d7/q_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d7/q_7/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d7/q_7/IN  (
    .I(RF_data_7_IBUF_0),
    .O(\NlwBufferSignal_rf/d7/q_7/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d7/q_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d7/q_6/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d7/q_6/IN  (
    .I(RF_data_6_IBUF_0),
    .O(\NlwBufferSignal_rf/d7/q_6/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d7/q_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d7/q_5/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d7/q_5/IN  (
    .I(RF_data_5_IBUF_0),
    .O(\NlwBufferSignal_rf/d7/q_5/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d7/q_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d7/q_4/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d7/q_4/IN  (
    .I(RF_data_4_IBUF_0),
    .O(\NlwBufferSignal_rf/d7/q_4/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d3/q_11/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d3/q_11/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d3/q_11/IN  (
    .I(RF_data_11_IBUF_0),
    .O(\NlwBufferSignal_rf/d3/q_11/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d3/q_10/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d3/q_10/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d3/q_10/IN  (
    .I(RF_data_10_IBUF_0),
    .O(\NlwBufferSignal_rf/d3/q_10/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d3/q_9/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d3/q_9/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d3/q_9/IN  (
    .I(RF_data_9_IBUF_0),
    .O(\NlwBufferSignal_rf/d3/q_9/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d3/q_8/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d3/q_8/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d3/q_8/IN  (
    .I(RF_data_8_IBUF_0),
    .O(\NlwBufferSignal_rf/d3/q_8/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d8/q_11/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d8/q_11/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d8/q_11/IN  (
    .I(RF_data_11_IBUF_0),
    .O(\NlwBufferSignal_rf/d8/q_11/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d8/q_10/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d8/q_10/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d8/q_10/IN  (
    .I(RF_data_10_IBUF_0),
    .O(\NlwBufferSignal_rf/d8/q_10/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d8/q_9/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d8/q_9/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d8/q_9/IN  (
    .I(RF_data_9_IBUF_0),
    .O(\NlwBufferSignal_rf/d8/q_9/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d8/q_8/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d8/q_8/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d8/q_8/IN  (
    .I(RF_data_8_IBUF_0),
    .O(\NlwBufferSignal_rf/d8/q_8/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d4/q_11/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d4/q_11/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d4/q_11/IN  (
    .I(RF_data_11_IBUF_0),
    .O(\NlwBufferSignal_rf/d4/q_11/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d4/q_10/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d4/q_10/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d4/q_10/IN  (
    .I(RF_data_10_IBUF_0),
    .O(\NlwBufferSignal_rf/d4/q_10/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d4/q_9/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d4/q_9/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d4/q_9/IN  (
    .I(RF_data_9_IBUF_0),
    .O(\NlwBufferSignal_rf/d4/q_9/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d4/q_8/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d4/q_8/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d4/q_8/IN  (
    .I(RF_data_8_IBUF_0),
    .O(\NlwBufferSignal_rf/d4/q_8/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d6/q_11/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d6/q_11/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d6/q_11/IN  (
    .I(RF_data_11_IBUF_0),
    .O(\NlwBufferSignal_rf/d6/q_11/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d6/q_10/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d6/q_10/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d6/q_10/IN  (
    .I(RF_data_10_IBUF_0),
    .O(\NlwBufferSignal_rf/d6/q_10/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d6/q_9/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d6/q_9/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d6/q_9/IN  (
    .I(RF_data_9_IBUF_0),
    .O(\NlwBufferSignal_rf/d6/q_9/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d6/q_8/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d6/q_8/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d6/q_8/IN  (
    .I(RF_data_8_IBUF_0),
    .O(\NlwBufferSignal_rf/d6/q_8/IN )
  );
  X_BUF   \NlwBufferBlock_OutR_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_OutR_2/CLK )
  );
  X_BUF   \NlwBufferBlock_OutR_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_OutR_3/CLK )
  );
  X_BUF   \NlwBufferBlock_OutR_11/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_OutR_11/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d7/q_11/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d7/q_11/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d7/q_11/IN  (
    .I(RF_data_11_IBUF_0),
    .O(\NlwBufferSignal_rf/d7/q_11/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d7/q_10/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d7/q_10/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d7/q_10/IN  (
    .I(RF_data_10_IBUF_0),
    .O(\NlwBufferSignal_rf/d7/q_10/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d7/q_9/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d7/q_9/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d7/q_9/IN  (
    .I(RF_data_9_IBUF_0),
    .O(\NlwBufferSignal_rf/d7/q_9/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d7/q_8/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d7/q_8/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d7/q_8/IN  (
    .I(RF_data_8_IBUF_0),
    .O(\NlwBufferSignal_rf/d7/q_8/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d2/q_11/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d2/q_11/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d2/q_11/IN  (
    .I(RF_data_11_IBUF_0),
    .O(\NlwBufferSignal_rf/d2/q_11/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d2/q_10/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d2/q_10/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d2/q_10/IN  (
    .I(RF_data_10_IBUF_0),
    .O(\NlwBufferSignal_rf/d2/q_10/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d2/q_9/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d2/q_9/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d2/q_9/IN  (
    .I(RF_data_9_IBUF_0),
    .O(\NlwBufferSignal_rf/d2/q_9/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d2/q_8/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d2/q_8/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d2/q_8/IN  (
    .I(RF_data_8_IBUF_0),
    .O(\NlwBufferSignal_rf/d2/q_8/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d5/q_11/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d5/q_11/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d5/q_11/IN  (
    .I(RF_data_11_IBUF_0),
    .O(\NlwBufferSignal_rf/d5/q_11/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d5/q_10/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d5/q_10/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d5/q_10/IN  (
    .I(RF_data_10_IBUF_0),
    .O(\NlwBufferSignal_rf/d5/q_10/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d5/q_9/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d5/q_9/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d5/q_9/IN  (
    .I(RF_data_9_IBUF_0),
    .O(\NlwBufferSignal_rf/d5/q_9/IN )
  );
  X_BUF   \NlwBufferBlock_rf/d5/q_8/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_rf/d5/q_8/CLK )
  );
  X_BUF   \NlwBufferBlock_rf/d5/q_8/IN  (
    .I(RF_data_8_IBUF_0),
    .O(\NlwBufferSignal_rf/d5/q_8/IN )
  );
  X_ZERO   NlwBlock_register_file_plus_alu_GND (
    .O(GND)
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

