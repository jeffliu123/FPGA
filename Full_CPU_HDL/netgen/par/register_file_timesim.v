////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: register_file_timesim.v
// /___/   /\     Timestamp: Fri Oct 21 09:40:54 2022
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 3 -pcf register_file.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim register_file.ncd register_file_timesim.v 
// Device	: 6slx25tfgg484-3 (PRODUCTION 1.23 2013-10-13)
// Input file	: register_file.ncd
// Output file	: /home/ise/Full_CPU_HDL/netgen/par/register_file_timesim.v
// # of Modules	: 1
// Design Name	: register_file
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

module register_file (
  enable, clk, rst_n, in, sel_A, sel_B, d, out_A, out_B
);
  input enable;
  input clk;
  input rst_n;
  input [2 : 0] in;
  input [2 : 0] sel_A;
  input [2 : 0] sel_B;
  input [15 : 0] d;
  output [15 : 0] out_A;
  output [15 : 0] out_B;
  wire \load<1>_0 ;
  wire clk_BUFGP;
  wire d_9_IBUF_0;
  wire rst_n_IBUF_0;
  wire d_0_IBUF_0;
  wire d_1_IBUF_0;
  wire d_2_IBUF_0;
  wire d_3_IBUF_0;
  wire d_4_IBUF_0;
  wire d_5_IBUF_0;
  wire d_6_IBUF_0;
  wire d_7_IBUF_0;
  wire d_8_IBUF_0;
  wire d_10_IBUF_0;
  wire d_11_IBUF_0;
  wire d_12_IBUF_0;
  wire d_13_IBUF_0;
  wire d_14_IBUF_0;
  wire \load<3>_0 ;
  wire d_15_IBUF_0;
  wire \load<7>_0 ;
  wire \load<5>_0 ;
  wire \clk_BUFGP/IBUFG_0 ;
  wire sel_A_1_IBUF_0;
  wire sel_A_0_IBUF_0;
  wire out_A_0_OBUF_0;
  wire sel_A_2_IBUF_0;
  wire sel_B_1_IBUF_0;
  wire sel_B_0_IBUF_0;
  wire out_B_10_OBUF_0;
  wire sel_B_2_IBUF_0;
  wire out_B_11_OBUF_0;
  wire out_B_12_OBUF_0;
  wire out_B_13_OBUF_0;
  wire out_B_14_OBUF_0;
  wire in_2_IBUF_0;
  wire in_0_IBUF_0;
  wire in_1_IBUF_0;
  wire enable_IBUF_0;
  wire out_B_15_OBUF_0;
  wire out_B_1_OBUF_0;
  wire out_B_2_OBUF_0;
  wire out_B_3_OBUF_0;
  wire out_B_4_OBUF_0;
  wire out_A_5_OBUF_0;
  wire out_A_6_OBUF_0;
  wire out_A_7_OBUF_0;
  wire out_A_8_OBUF_0;
  wire out_A_9_OBUF_0;
  wire out_A_10_OBUF_0;
  wire out_A_11_OBUF_0;
  wire out_B_0_OBUF_0;
  wire out_A_12_OBUF_0;
  wire out_A_13_OBUF_0;
  wire out_A_14_OBUF_0;
  wire out_A_15_OBUF_0;
  wire out_A_1_OBUF_0;
  wire out_A_2_OBUF_0;
  wire out_A_3_OBUF_0;
  wire out_A_4_OBUF_0;
  wire out_B_5_OBUF_0;
  wire out_B_6_OBUF_0;
  wire out_B_7_OBUF_0;
  wire out_B_8_OBUF_0;
  wire out_B_9_OBUF_0;
  wire d_7_IBUF_5;
  wire d_8_IBUF_10;
  wire d_9_IBUF_15;
  wire d_10_IBUF_18;
  wire sel_A_0_IBUF_21;
  wire d_11_IBUF_24;
  wire sel_A_1_IBUF_27;
  wire \clk_BUFGP/IBUFG_30 ;
  wire enable_IBUF_33;
  wire d_12_IBUF_36;
  wire sel_A_2_IBUF_39;
  wire d_13_IBUF_42;
  wire d_14_IBUF_45;
  wire sel_B_0_IBUF_48;
  wire d_15_IBUF_51;
  wire sel_B_1_IBUF_54;
  wire sel_B_2_IBUF_57;
  wire in_0_IBUF_60;
  wire in_1_IBUF_63;
  wire in_2_IBUF_66;
  wire rst_n_IBUF_73;
  wire d_0_IBUF_110;
  wire d_1_IBUF_119;
  wire d_2_IBUF_124;
  wire d_3_IBUF_129;
  wire d_4_IBUF_136;
  wire d_5_IBUF_143;
  wire d_6_IBUF_148;
  wire \m2/Mmux_out1_31_159 ;
  wire \m2/Mmux_out1_41_151 ;
  wire out_B_10_OBUF_150;
  wire \m2/Mmux_out1_33_175 ;
  wire \m2/Mmux_out1_43_167 ;
  wire out_B_12_OBUF_166;
  wire \m1/Mmux_out1_33_191 ;
  wire \m1/Mmux_out1_43_183 ;
  wire out_A_12_OBUF_182;
  wire \m2/Mmux_out1_313_218 ;
  wire \m2/Mmux_out1_413_210 ;
  wire out_B_7_OBUF_209;
  wire \m1/Mmux_out1_311_234 ;
  wire \m1/Mmux_out1_411_226 ;
  wire out_A_5_OBUF_225;
  wire \m2/Mmux_out1_311_250 ;
  wire \m2/Mmux_out1_411_242 ;
  wire out_B_5_OBUF_241;
  wire \m2/Mmux_out1_36_266 ;
  wire \m2/Mmux_out1_46_258 ;
  wire out_B_15_OBUF_257;
  wire \m2/Mmux_out1_35_304 ;
  wire \m2/Mmux_out1_45_296 ;
  wire out_B_14_OBUF_295;
  wire \m1/Mmux_out1_3_331 ;
  wire \m1/Mmux_out1_4_323 ;
  wire out_A_0_OBUF_322;
  wire \m2/Mmux_out1_39_347 ;
  wire \m2/Mmux_out1_49_339 ;
  wire out_B_3_OBUF_338;
  wire \m1/Mmux_out1_313_363 ;
  wire \m1/Mmux_out1_413_355 ;
  wire out_A_7_OBUF_354;
  wire \m1/Mmux_out1_31_397 ;
  wire \m1/Mmux_out1_41_389 ;
  wire out_A_10_OBUF_388;
  wire \m2/Mmux_out1_32_427 ;
  wire \m2/Mmux_out1_42_419 ;
  wire out_B_11_OBUF_418;
  wire \m1/Mmux_out1_36_443 ;
  wire \m1/Mmux_out1_46_435 ;
  wire out_A_15_OBUF_434;
  wire \m2/Mmux_out1_34_470 ;
  wire \m2/Mmux_out1_44_462 ;
  wire out_B_13_OBUF_461;
  wire \m1/Mmux_out1_35_497 ;
  wire \m1/Mmux_out1_45_489 ;
  wire out_A_14_OBUF_488;
  wire \m2/Mmux_out1_37_597 ;
  wire \m2/Mmux_out1_47_589 ;
  wire out_B_1_OBUF_588;
  wire \m1/Mmux_out1_39_613 ;
  wire \m1/Mmux_out1_49_605 ;
  wire out_A_3_OBUF_604;
  wire \m1/Mmux_out1_310_629 ;
  wire \m1/Mmux_out1_410_621 ;
  wire out_A_4_OBUF_620;
  wire \m2/Mmux_out1_310_645 ;
  wire \m2/Mmux_out1_410_637 ;
  wire out_B_4_OBUF_636;
  wire \m2/Mmux_out1_312_661 ;
  wire \m2/Mmux_out1_412_653 ;
  wire out_B_6_OBUF_652;
  wire \m2/Mmux_out1_315_688 ;
  wire \m2/Mmux_out1_415_680 ;
  wire out_B_9_OBUF_679;
  wire \m1/Mmux_out1_32_704 ;
  wire \m1/Mmux_out1_42_696 ;
  wire out_A_11_OBUF_695;
  wire \m1/Mmux_out1_34_753 ;
  wire \m1/Mmux_out1_44_745 ;
  wire out_A_13_OBUF_744;
  wire \m1/Mmux_out1_37_868 ;
  wire \m1/Mmux_out1_47_860 ;
  wire out_A_1_OBUF_859;
  wire \m2/Mmux_out1_38_884 ;
  wire \m2/Mmux_out1_48_876 ;
  wire out_B_2_OBUF_875;
  wire \m1/Mmux_out1_312_911 ;
  wire \m1/Mmux_out1_412_903 ;
  wire out_A_6_OBUF_902;
  wire \m1/Mmux_out1_315_927 ;
  wire \m1/Mmux_out1_415_919 ;
  wire out_A_9_OBUF_918;
  wire \m2/Mmux_out1_314_943 ;
  wire \m2/Mmux_out1_414_935 ;
  wire out_B_8_OBUF_934;
  wire \m1/Mmux_out1_314_959 ;
  wire \m1/Mmux_out1_414_951 ;
  wire out_A_8_OBUF_950;
  wire \m2/Mmux_out1_3_1019 ;
  wire \m2/Mmux_out1_4_1011 ;
  wire out_B_0_OBUF_1010;
  wire \m1/Mmux_out1_38_1035 ;
  wire \m1/Mmux_out1_48_1027 ;
  wire out_A_2_OBUF_1026;
  wire \NlwBufferSignal_clk_BUFGP/BUFG/IN ;
  wire \NlwBufferSignal_out_B_13_OBUF/I ;
  wire \NlwBufferSignal_out_B_14_OBUF/I ;
  wire \NlwBufferSignal_out_B_15_OBUF/I ;
  wire \NlwBufferSignal_out_A_0_OBUF/I ;
  wire \NlwBufferSignal_out_A_1_OBUF/I ;
  wire \NlwBufferSignal_out_A_2_OBUF/I ;
  wire \NlwBufferSignal_out_A_3_OBUF/I ;
  wire \NlwBufferSignal_out_B_0_OBUF/I ;
  wire \NlwBufferSignal_out_A_4_OBUF/I ;
  wire \NlwBufferSignal_out_A_10_OBUF/I ;
  wire \NlwBufferSignal_out_B_1_OBUF/I ;
  wire \NlwBufferSignal_out_A_5_OBUF/I ;
  wire \NlwBufferSignal_out_A_11_OBUF/I ;
  wire \NlwBufferSignal_out_B_2_OBUF/I ;
  wire \NlwBufferSignal_out_A_6_OBUF/I ;
  wire \NlwBufferSignal_out_A_12_OBUF/I ;
  wire \NlwBufferSignal_out_B_3_OBUF/I ;
  wire \NlwBufferSignal_out_A_7_OBUF/I ;
  wire \NlwBufferSignal_out_A_13_OBUF/I ;
  wire \NlwBufferSignal_out_B_4_OBUF/I ;
  wire \NlwBufferSignal_out_A_8_OBUF/I ;
  wire \NlwBufferSignal_out_A_14_OBUF/I ;
  wire \NlwBufferSignal_out_B_5_OBUF/I ;
  wire \NlwBufferSignal_out_A_9_OBUF/I ;
  wire \NlwBufferSignal_out_A_15_OBUF/I ;
  wire \NlwBufferSignal_out_B_6_OBUF/I ;
  wire \NlwBufferSignal_out_B_7_OBUF/I ;
  wire \NlwBufferSignal_out_B_8_OBUF/I ;
  wire \NlwBufferSignal_out_B_10_OBUF/I ;
  wire \NlwBufferSignal_out_B_9_OBUF/I ;
  wire \NlwBufferSignal_out_B_11_OBUF/I ;
  wire \NlwBufferSignal_out_B_12_OBUF/I ;
  wire \NlwBufferSignal_d1/q_15/CLK ;
  wire \NlwBufferSignal_d1/q_15/IN ;
  wire \NlwBufferSignal_d1/q_14/CLK ;
  wire \NlwBufferSignal_d1/q_14/IN ;
  wire \NlwBufferSignal_d1/q_13/CLK ;
  wire \NlwBufferSignal_d1/q_13/IN ;
  wire \NlwBufferSignal_d1/q_12/CLK ;
  wire \NlwBufferSignal_d1/q_12/IN ;
  wire \NlwBufferSignal_d8/q_15/CLK ;
  wire \NlwBufferSignal_d8/q_15/IN ;
  wire \NlwBufferSignal_d8/q_14/CLK ;
  wire \NlwBufferSignal_d8/q_14/IN ;
  wire \NlwBufferSignal_d8/q_13/CLK ;
  wire \NlwBufferSignal_d8/q_13/IN ;
  wire \NlwBufferSignal_d8/q_12/CLK ;
  wire \NlwBufferSignal_d8/q_12/IN ;
  wire \NlwBufferSignal_d7/q_15/CLK ;
  wire \NlwBufferSignal_d7/q_15/IN ;
  wire \NlwBufferSignal_d7/q_14/CLK ;
  wire \NlwBufferSignal_d7/q_14/IN ;
  wire \NlwBufferSignal_d7/q_13/CLK ;
  wire \NlwBufferSignal_d7/q_13/IN ;
  wire \NlwBufferSignal_d7/q_12/CLK ;
  wire \NlwBufferSignal_d7/q_12/IN ;
  wire \NlwBufferSignal_d5/q_15/CLK ;
  wire \NlwBufferSignal_d5/q_15/IN ;
  wire \NlwBufferSignal_d5/q_14/CLK ;
  wire \NlwBufferSignal_d5/q_14/IN ;
  wire \NlwBufferSignal_d5/q_13/CLK ;
  wire \NlwBufferSignal_d5/q_13/IN ;
  wire \NlwBufferSignal_d5/q_12/CLK ;
  wire \NlwBufferSignal_d5/q_12/IN ;
  wire \NlwBufferSignal_d5/q_7/CLK ;
  wire \NlwBufferSignal_d5/q_7/IN ;
  wire \NlwBufferSignal_d5/q_6/CLK ;
  wire \NlwBufferSignal_d5/q_6/IN ;
  wire \NlwBufferSignal_d5/q_5/CLK ;
  wire \NlwBufferSignal_d5/q_5/IN ;
  wire \NlwBufferSignal_d5/q_4/CLK ;
  wire \NlwBufferSignal_d5/q_4/IN ;
  wire \NlwBufferSignal_d4/q_15/CLK ;
  wire \NlwBufferSignal_d4/q_15/IN ;
  wire \NlwBufferSignal_d4/q_14/CLK ;
  wire \NlwBufferSignal_d4/q_14/IN ;
  wire \NlwBufferSignal_d4/q_13/CLK ;
  wire \NlwBufferSignal_d4/q_13/IN ;
  wire \NlwBufferSignal_d4/q_12/CLK ;
  wire \NlwBufferSignal_d4/q_12/IN ;
  wire \NlwBufferSignal_d2/q_15/CLK ;
  wire \NlwBufferSignal_d2/q_15/IN ;
  wire \NlwBufferSignal_d2/q_14/CLK ;
  wire \NlwBufferSignal_d2/q_14/IN ;
  wire \NlwBufferSignal_d2/q_13/CLK ;
  wire \NlwBufferSignal_d2/q_13/IN ;
  wire \NlwBufferSignal_d2/q_12/CLK ;
  wire \NlwBufferSignal_d2/q_12/IN ;
  wire \NlwBufferSignal_d5/q_3/CLK ;
  wire \NlwBufferSignal_d5/q_3/IN ;
  wire \NlwBufferSignal_d5/q_2/CLK ;
  wire \NlwBufferSignal_d5/q_2/IN ;
  wire \NlwBufferSignal_d5/q_1/CLK ;
  wire \NlwBufferSignal_d5/q_1/IN ;
  wire \NlwBufferSignal_d5/q_0/CLK ;
  wire \NlwBufferSignal_d5/q_0/IN ;
  wire \NlwBufferSignal_d7/q_7/CLK ;
  wire \NlwBufferSignal_d7/q_7/IN ;
  wire \NlwBufferSignal_d7/q_6/CLK ;
  wire \NlwBufferSignal_d7/q_6/IN ;
  wire \NlwBufferSignal_d7/q_5/CLK ;
  wire \NlwBufferSignal_d7/q_5/IN ;
  wire \NlwBufferSignal_d7/q_4/CLK ;
  wire \NlwBufferSignal_d7/q_4/IN ;
  wire \NlwBufferSignal_d6/q_7/CLK ;
  wire \NlwBufferSignal_d6/q_7/IN ;
  wire \NlwBufferSignal_d6/q_6/CLK ;
  wire \NlwBufferSignal_d6/q_6/IN ;
  wire \NlwBufferSignal_d6/q_5/CLK ;
  wire \NlwBufferSignal_d6/q_5/IN ;
  wire \NlwBufferSignal_d6/q_4/CLK ;
  wire \NlwBufferSignal_d6/q_4/IN ;
  wire \NlwBufferSignal_d4/q_11/CLK ;
  wire \NlwBufferSignal_d4/q_11/IN ;
  wire \NlwBufferSignal_d4/q_10/CLK ;
  wire \NlwBufferSignal_d4/q_10/IN ;
  wire \NlwBufferSignal_d4/q_9/CLK ;
  wire \NlwBufferSignal_d4/q_9/IN ;
  wire \NlwBufferSignal_d4/q_8/CLK ;
  wire \NlwBufferSignal_d4/q_8/IN ;
  wire \NlwBufferSignal_d7/q_11/CLK ;
  wire \NlwBufferSignal_d7/q_11/IN ;
  wire \NlwBufferSignal_d7/q_10/CLK ;
  wire \NlwBufferSignal_d7/q_10/IN ;
  wire \NlwBufferSignal_d7/q_9/CLK ;
  wire \NlwBufferSignal_d7/q_9/IN ;
  wire \NlwBufferSignal_d7/q_8/CLK ;
  wire \NlwBufferSignal_d7/q_8/IN ;
  wire \NlwBufferSignal_d3/q_15/CLK ;
  wire \NlwBufferSignal_d3/q_15/IN ;
  wire \NlwBufferSignal_d3/q_14/CLK ;
  wire \NlwBufferSignal_d3/q_14/IN ;
  wire \NlwBufferSignal_d3/q_13/CLK ;
  wire \NlwBufferSignal_d3/q_13/IN ;
  wire \NlwBufferSignal_d3/q_12/CLK ;
  wire \NlwBufferSignal_d3/q_12/IN ;
  wire \NlwBufferSignal_d6/q_15/CLK ;
  wire \NlwBufferSignal_d6/q_15/IN ;
  wire \NlwBufferSignal_d6/q_14/CLK ;
  wire \NlwBufferSignal_d6/q_14/IN ;
  wire \NlwBufferSignal_d6/q_13/CLK ;
  wire \NlwBufferSignal_d6/q_13/IN ;
  wire \NlwBufferSignal_d6/q_12/CLK ;
  wire \NlwBufferSignal_d6/q_12/IN ;
  wire \NlwBufferSignal_d8/q_7/CLK ;
  wire \NlwBufferSignal_d8/q_7/IN ;
  wire \NlwBufferSignal_d8/q_6/CLK ;
  wire \NlwBufferSignal_d8/q_6/IN ;
  wire \NlwBufferSignal_d8/q_5/CLK ;
  wire \NlwBufferSignal_d8/q_5/IN ;
  wire \NlwBufferSignal_d8/q_4/CLK ;
  wire \NlwBufferSignal_d8/q_4/IN ;
  wire \NlwBufferSignal_d3/q_11/CLK ;
  wire \NlwBufferSignal_d3/q_11/IN ;
  wire \NlwBufferSignal_d3/q_10/CLK ;
  wire \NlwBufferSignal_d3/q_10/IN ;
  wire \NlwBufferSignal_d3/q_9/CLK ;
  wire \NlwBufferSignal_d3/q_9/IN ;
  wire \NlwBufferSignal_d3/q_8/CLK ;
  wire \NlwBufferSignal_d3/q_8/IN ;
  wire \NlwBufferSignal_d5/q_11/CLK ;
  wire \NlwBufferSignal_d5/q_11/IN ;
  wire \NlwBufferSignal_d5/q_10/CLK ;
  wire \NlwBufferSignal_d5/q_10/IN ;
  wire \NlwBufferSignal_d5/q_9/CLK ;
  wire \NlwBufferSignal_d5/q_9/IN ;
  wire \NlwBufferSignal_d5/q_8/CLK ;
  wire \NlwBufferSignal_d5/q_8/IN ;
  wire \NlwBufferSignal_d6/q_11/CLK ;
  wire \NlwBufferSignal_d6/q_11/IN ;
  wire \NlwBufferSignal_d6/q_10/CLK ;
  wire \NlwBufferSignal_d6/q_10/IN ;
  wire \NlwBufferSignal_d6/q_9/CLK ;
  wire \NlwBufferSignal_d6/q_9/IN ;
  wire \NlwBufferSignal_d6/q_8/CLK ;
  wire \NlwBufferSignal_d6/q_8/IN ;
  wire \NlwBufferSignal_d3/q_3/CLK ;
  wire \NlwBufferSignal_d3/q_3/IN ;
  wire \NlwBufferSignal_d3/q_2/CLK ;
  wire \NlwBufferSignal_d3/q_2/IN ;
  wire \NlwBufferSignal_d3/q_1/CLK ;
  wire \NlwBufferSignal_d3/q_1/IN ;
  wire \NlwBufferSignal_d3/q_0/CLK ;
  wire \NlwBufferSignal_d3/q_0/IN ;
  wire \NlwBufferSignal_d6/q_3/CLK ;
  wire \NlwBufferSignal_d6/q_3/IN ;
  wire \NlwBufferSignal_d6/q_2/CLK ;
  wire \NlwBufferSignal_d6/q_2/IN ;
  wire \NlwBufferSignal_d6/q_1/CLK ;
  wire \NlwBufferSignal_d6/q_1/IN ;
  wire \NlwBufferSignal_d6/q_0/CLK ;
  wire \NlwBufferSignal_d6/q_0/IN ;
  wire \NlwBufferSignal_d2/q_7/CLK ;
  wire \NlwBufferSignal_d2/q_7/IN ;
  wire \NlwBufferSignal_d2/q_6/CLK ;
  wire \NlwBufferSignal_d2/q_6/IN ;
  wire \NlwBufferSignal_d2/q_5/CLK ;
  wire \NlwBufferSignal_d2/q_5/IN ;
  wire \NlwBufferSignal_d2/q_4/CLK ;
  wire \NlwBufferSignal_d2/q_4/IN ;
  wire \NlwBufferSignal_d1/q_7/CLK ;
  wire \NlwBufferSignal_d1/q_7/IN ;
  wire \NlwBufferSignal_d1/q_6/CLK ;
  wire \NlwBufferSignal_d1/q_6/IN ;
  wire \NlwBufferSignal_d1/q_5/CLK ;
  wire \NlwBufferSignal_d1/q_5/IN ;
  wire \NlwBufferSignal_d1/q_4/CLK ;
  wire \NlwBufferSignal_d1/q_4/IN ;
  wire \NlwBufferSignal_d3/q_7/CLK ;
  wire \NlwBufferSignal_d3/q_7/IN ;
  wire \NlwBufferSignal_d3/q_6/CLK ;
  wire \NlwBufferSignal_d3/q_6/IN ;
  wire \NlwBufferSignal_d3/q_5/CLK ;
  wire \NlwBufferSignal_d3/q_5/IN ;
  wire \NlwBufferSignal_d3/q_4/CLK ;
  wire \NlwBufferSignal_d3/q_4/IN ;
  wire \NlwBufferSignal_d4/q_7/CLK ;
  wire \NlwBufferSignal_d4/q_7/IN ;
  wire \NlwBufferSignal_d4/q_6/CLK ;
  wire \NlwBufferSignal_d4/q_6/IN ;
  wire \NlwBufferSignal_d4/q_5/CLK ;
  wire \NlwBufferSignal_d4/q_5/IN ;
  wire \NlwBufferSignal_d4/q_4/CLK ;
  wire \NlwBufferSignal_d4/q_4/IN ;
  wire \NlwBufferSignal_d2/q_11/CLK ;
  wire \NlwBufferSignal_d2/q_11/IN ;
  wire \NlwBufferSignal_d2/q_10/CLK ;
  wire \NlwBufferSignal_d2/q_10/IN ;
  wire \NlwBufferSignal_d2/q_9/CLK ;
  wire \NlwBufferSignal_d2/q_9/IN ;
  wire \NlwBufferSignal_d2/q_8/CLK ;
  wire \NlwBufferSignal_d2/q_8/IN ;
  wire \NlwBufferSignal_d8/q_11/CLK ;
  wire \NlwBufferSignal_d8/q_11/IN ;
  wire \NlwBufferSignal_d8/q_10/CLK ;
  wire \NlwBufferSignal_d8/q_10/IN ;
  wire \NlwBufferSignal_d8/q_9/CLK ;
  wire \NlwBufferSignal_d8/q_9/IN ;
  wire \NlwBufferSignal_d8/q_8/CLK ;
  wire \NlwBufferSignal_d8/q_8/IN ;
  wire \NlwBufferSignal_d1/q_11/CLK ;
  wire \NlwBufferSignal_d1/q_11/IN ;
  wire \NlwBufferSignal_d1/q_10/CLK ;
  wire \NlwBufferSignal_d1/q_10/IN ;
  wire \NlwBufferSignal_d1/q_9/CLK ;
  wire \NlwBufferSignal_d1/q_9/IN ;
  wire \NlwBufferSignal_d1/q_8/CLK ;
  wire \NlwBufferSignal_d1/q_8/IN ;
  wire \NlwBufferSignal_d1/q_3/CLK ;
  wire \NlwBufferSignal_d1/q_3/IN ;
  wire \NlwBufferSignal_d1/q_2/CLK ;
  wire \NlwBufferSignal_d1/q_2/IN ;
  wire \NlwBufferSignal_d1/q_1/CLK ;
  wire \NlwBufferSignal_d1/q_1/IN ;
  wire \NlwBufferSignal_d1/q_0/CLK ;
  wire \NlwBufferSignal_d1/q_0/IN ;
  wire \NlwBufferSignal_d2/q_3/CLK ;
  wire \NlwBufferSignal_d2/q_3/IN ;
  wire \NlwBufferSignal_d2/q_2/CLK ;
  wire \NlwBufferSignal_d2/q_2/IN ;
  wire \NlwBufferSignal_d2/q_1/CLK ;
  wire \NlwBufferSignal_d2/q_1/IN ;
  wire \NlwBufferSignal_d2/q_0/CLK ;
  wire \NlwBufferSignal_d2/q_0/IN ;
  wire \NlwBufferSignal_d4/q_3/CLK ;
  wire \NlwBufferSignal_d4/q_3/IN ;
  wire \NlwBufferSignal_d4/q_2/CLK ;
  wire \NlwBufferSignal_d4/q_2/IN ;
  wire \NlwBufferSignal_d4/q_1/CLK ;
  wire \NlwBufferSignal_d4/q_1/IN ;
  wire \NlwBufferSignal_d4/q_0/CLK ;
  wire \NlwBufferSignal_d4/q_0/IN ;
  wire \NlwBufferSignal_d7/q_3/CLK ;
  wire \NlwBufferSignal_d7/q_3/IN ;
  wire \NlwBufferSignal_d7/q_2/CLK ;
  wire \NlwBufferSignal_d7/q_2/IN ;
  wire \NlwBufferSignal_d7/q_1/CLK ;
  wire \NlwBufferSignal_d7/q_1/IN ;
  wire \NlwBufferSignal_d7/q_0/CLK ;
  wire \NlwBufferSignal_d7/q_0/IN ;
  wire \NlwBufferSignal_d8/q_3/CLK ;
  wire \NlwBufferSignal_d8/q_3/IN ;
  wire \NlwBufferSignal_d8/q_2/CLK ;
  wire \NlwBufferSignal_d8/q_2/IN ;
  wire \NlwBufferSignal_d8/q_1/CLK ;
  wire \NlwBufferSignal_d8/q_1/IN ;
  wire \NlwBufferSignal_d8/q_0/CLK ;
  wire \NlwBufferSignal_d8/q_0/IN ;
  wire GND;
  wire [15 : 0] \d2/q ;
  wire [7 : 0] load;
  wire [15 : 0] \d3/q ;
  wire [15 : 0] \d7/q ;
  wire [15 : 0] \d4/q ;
  wire [15 : 0] \d1/q ;
  wire [15 : 0] \d5/q ;
  wire [15 : 0] \d8/q ;
  wire [15 : 0] \d6/q ;
  initial $sdf_annotate("netgen/par/register_file_timesim.sdf");
  X_CKBUF #(
    .LOC ( "BUFGMUX_X3Y13" ))
  \clk_BUFGP/BUFG  (
    .I(\NlwBufferSignal_clk_BUFGP/BUFG/IN ),
    .O(clk_BUFGP)
  );
  X_OPAD #(
    .LOC ( "PAD200" ))
  \out_B<13>  (
    .PAD(out_B[13])
  );
  X_OBUF #(
    .LOC ( "PAD200" ))
  out_B_13_OBUF (
    .I(\NlwBufferSignal_out_B_13_OBUF/I ),
    .O(out_B[13])
  );
  X_IPAD #(
    .LOC ( "PAD207" ))
  \d<7>  (
    .PAD(d[7])
  );
  X_BUF #(
    .LOC ( "PAD207" ))
  d_7_IBUF (
    .O(d_7_IBUF_5),
    .I(d[7])
  );
  X_BUF #(
    .LOC ( "PAD207" ))
  \ProtoComp8.IMUX  (
    .I(d_7_IBUF_5),
    .O(d_7_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD201" ))
  \out_B<14>  (
    .PAD(out_B[14])
  );
  X_OBUF #(
    .LOC ( "PAD201" ))
  out_B_14_OBUF (
    .I(\NlwBufferSignal_out_B_14_OBUF/I ),
    .O(out_B[14])
  );
  X_IPAD #(
    .LOC ( "PAD212" ))
  \d<8>  (
    .PAD(d[8])
  );
  X_BUF #(
    .LOC ( "PAD212" ))
  d_8_IBUF (
    .O(d_8_IBUF_10),
    .I(d[8])
  );
  X_BUF #(
    .LOC ( "PAD212" ))
  \ProtoComp8.IMUX.1  (
    .I(d_8_IBUF_10),
    .O(d_8_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD202" ))
  \out_B<15>  (
    .PAD(out_B[15])
  );
  X_OBUF #(
    .LOC ( "PAD202" ))
  out_B_15_OBUF (
    .I(\NlwBufferSignal_out_B_15_OBUF/I ),
    .O(out_B[15])
  );
  X_IPAD #(
    .LOC ( "PAD213" ))
  \d<9>  (
    .PAD(d[9])
  );
  X_BUF #(
    .LOC ( "PAD213" ))
  d_9_IBUF (
    .O(d_9_IBUF_15),
    .I(d[9])
  );
  X_BUF #(
    .LOC ( "PAD213" ))
  \ProtoComp8.IMUX.2  (
    .I(d_9_IBUF_15),
    .O(d_9_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD214" ))
  \d<10>  (
    .PAD(d[10])
  );
  X_BUF #(
    .LOC ( "PAD214" ))
  d_10_IBUF (
    .O(d_10_IBUF_18),
    .I(d[10])
  );
  X_BUF #(
    .LOC ( "PAD214" ))
  \ProtoComp8.IMUX.3  (
    .I(d_10_IBUF_18),
    .O(d_10_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD177" ))
  \sel_A<0>  (
    .PAD(sel_A[0])
  );
  X_BUF #(
    .LOC ( "PAD177" ))
  sel_A_0_IBUF (
    .O(sel_A_0_IBUF_21),
    .I(sel_A[0])
  );
  X_BUF #(
    .LOC ( "PAD177" ))
  \ProtoComp8.IMUX.4  (
    .I(sel_A_0_IBUF_21),
    .O(sel_A_0_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD211" ))
  \d<11>  (
    .PAD(d[11])
  );
  X_BUF #(
    .LOC ( "PAD211" ))
  d_11_IBUF (
    .O(d_11_IBUF_24),
    .I(d[11])
  );
  X_BUF #(
    .LOC ( "PAD211" ))
  \ProtoComp8.IMUX.5  (
    .I(d_11_IBUF_24),
    .O(d_11_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD173" ))
  \sel_A<1>  (
    .PAD(sel_A[1])
  );
  X_BUF #(
    .LOC ( "PAD173" ))
  sel_A_1_IBUF (
    .O(sel_A_1_IBUF_27),
    .I(sel_A[1])
  );
  X_BUF #(
    .LOC ( "PAD173" ))
  \ProtoComp8.IMUX.6  (
    .I(sel_A_1_IBUF_27),
    .O(sel_A_1_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD234" ))
  clk_43 (
    .PAD(clk)
  );
  X_BUF #(
    .LOC ( "PAD234" ))
  \clk_BUFGP/IBUFG  (
    .O(\clk_BUFGP/IBUFG_30 ),
    .I(clk)
  );
  X_BUF #(
    .LOC ( "PAD234" ))
  \ProtoComp8.IMUX.7  (
    .I(\clk_BUFGP/IBUFG_30 ),
    .O(\clk_BUFGP/IBUFG_0 )
  );
  X_IPAD #(
    .LOC ( "PAD180" ))
  enable_47 (
    .PAD(enable)
  );
  X_BUF #(
    .LOC ( "PAD180" ))
  enable_IBUF (
    .O(enable_IBUF_33),
    .I(enable)
  );
  X_BUF #(
    .LOC ( "PAD180" ))
  \ProtoComp8.IMUX.8  (
    .I(enable_IBUF_33),
    .O(enable_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD216" ))
  \d<12>  (
    .PAD(d[12])
  );
  X_BUF #(
    .LOC ( "PAD216" ))
  d_12_IBUF (
    .O(d_12_IBUF_36),
    .I(d[12])
  );
  X_BUF #(
    .LOC ( "PAD216" ))
  \ProtoComp8.IMUX.9  (
    .I(d_12_IBUF_36),
    .O(d_12_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD178" ))
  \sel_A<2>  (
    .PAD(sel_A[2])
  );
  X_BUF #(
    .LOC ( "PAD178" ))
  sel_A_2_IBUF (
    .O(sel_A_2_IBUF_39),
    .I(sel_A[2])
  );
  X_BUF #(
    .LOC ( "PAD178" ))
  \ProtoComp8.IMUX.10  (
    .I(sel_A_2_IBUF_39),
    .O(sel_A_2_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD217" ))
  \d<13>  (
    .PAD(d[13])
  );
  X_BUF #(
    .LOC ( "PAD217" ))
  d_13_IBUF (
    .O(d_13_IBUF_42),
    .I(d[13])
  );
  X_BUF #(
    .LOC ( "PAD217" ))
  \ProtoComp8.IMUX.11  (
    .I(d_13_IBUF_42),
    .O(d_13_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD215" ))
  \d<14>  (
    .PAD(d[14])
  );
  X_BUF #(
    .LOC ( "PAD215" ))
  d_14_IBUF (
    .O(d_14_IBUF_45),
    .I(d[14])
  );
  X_BUF #(
    .LOC ( "PAD215" ))
  \ProtoComp8.IMUX.12  (
    .I(d_14_IBUF_45),
    .O(d_14_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD174" ))
  \sel_B<0>  (
    .PAD(sel_B[0])
  );
  X_BUF #(
    .LOC ( "PAD174" ))
  sel_B_0_IBUF (
    .O(sel_B_0_IBUF_48),
    .I(sel_B[0])
  );
  X_BUF #(
    .LOC ( "PAD174" ))
  \ProtoComp8.IMUX.13  (
    .I(sel_B_0_IBUF_48),
    .O(sel_B_0_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD218" ))
  \d<15>  (
    .PAD(d[15])
  );
  X_BUF #(
    .LOC ( "PAD218" ))
  d_15_IBUF (
    .O(d_15_IBUF_51),
    .I(d[15])
  );
  X_BUF #(
    .LOC ( "PAD218" ))
  \ProtoComp8.IMUX.14  (
    .I(d_15_IBUF_51),
    .O(d_15_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD175" ))
  \sel_B<1>  (
    .PAD(sel_B[1])
  );
  X_BUF #(
    .LOC ( "PAD175" ))
  sel_B_1_IBUF (
    .O(sel_B_1_IBUF_54),
    .I(sel_B[1])
  );
  X_BUF #(
    .LOC ( "PAD175" ))
  \ProtoComp8.IMUX.15  (
    .I(sel_B_1_IBUF_54),
    .O(sel_B_1_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD176" ))
  \sel_B<2>  (
    .PAD(sel_B[2])
  );
  X_BUF #(
    .LOC ( "PAD176" ))
  sel_B_2_IBUF (
    .O(sel_B_2_IBUF_57),
    .I(sel_B[2])
  );
  X_BUF #(
    .LOC ( "PAD176" ))
  \ProtoComp8.IMUX.16  (
    .I(sel_B_2_IBUF_57),
    .O(sel_B_2_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD181" ))
  \in<0>  (
    .PAD(in[0])
  );
  X_BUF #(
    .LOC ( "PAD181" ))
  in_0_IBUF (
    .O(in_0_IBUF_60),
    .I(in[0])
  );
  X_BUF #(
    .LOC ( "PAD181" ))
  \ProtoComp8.IMUX.17  (
    .I(in_0_IBUF_60),
    .O(in_0_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD182" ))
  \in<1>  (
    .PAD(in[1])
  );
  X_BUF #(
    .LOC ( "PAD182" ))
  in_1_IBUF (
    .O(in_1_IBUF_63),
    .I(in[1])
  );
  X_BUF #(
    .LOC ( "PAD182" ))
  \ProtoComp8.IMUX.18  (
    .I(in_1_IBUF_63),
    .O(in_1_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD179" ))
  \in<2>  (
    .PAD(in[2])
  );
  X_BUF #(
    .LOC ( "PAD179" ))
  in_2_IBUF (
    .O(in_2_IBUF_66),
    .I(in[2])
  );
  X_BUF #(
    .LOC ( "PAD179" ))
  \ProtoComp8.IMUX.19  (
    .I(in_2_IBUF_66),
    .O(in_2_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD157" ))
  \out_A<0>  (
    .PAD(out_A[0])
  );
  X_OBUF #(
    .LOC ( "PAD157" ))
  out_A_0_OBUF (
    .I(\NlwBufferSignal_out_A_0_OBUF/I ),
    .O(out_A[0])
  );
  X_OPAD #(
    .LOC ( "PAD158" ))
  \out_A<1>  (
    .PAD(out_A[1])
  );
  X_OBUF #(
    .LOC ( "PAD158" ))
  out_A_1_OBUF (
    .I(\NlwBufferSignal_out_A_1_OBUF/I ),
    .O(out_A[1])
  );
  X_IPAD #(
    .LOC ( "PAD219" ))
  rst_n_101 (
    .PAD(rst_n)
  );
  X_BUF #(
    .LOC ( "PAD219" ))
  rst_n_IBUF (
    .O(rst_n_IBUF_73),
    .I(rst_n)
  );
  X_BUF #(
    .LOC ( "PAD219" ))
  \ProtoComp8.IMUX.20  (
    .I(rst_n_IBUF_73),
    .O(rst_n_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD159" ))
  \out_A<2>  (
    .PAD(out_A[2])
  );
  X_OBUF #(
    .LOC ( "PAD159" ))
  out_A_2_OBUF (
    .I(\NlwBufferSignal_out_A_2_OBUF/I ),
    .O(out_A[2])
  );
  X_OPAD #(
    .LOC ( "PAD160" ))
  \out_A<3>  (
    .PAD(out_A[3])
  );
  X_OBUF #(
    .LOC ( "PAD160" ))
  out_A_3_OBUF (
    .I(\NlwBufferSignal_out_A_3_OBUF/I ),
    .O(out_A[3])
  );
  X_OPAD #(
    .LOC ( "PAD187" ))
  \out_B<0>  (
    .PAD(out_B[0])
  );
  X_OBUF #(
    .LOC ( "PAD187" ))
  out_B_0_OBUF (
    .I(\NlwBufferSignal_out_B_0_OBUF/I ),
    .O(out_B[0])
  );
  X_OPAD #(
    .LOC ( "PAD161" ))
  \out_A<4>  (
    .PAD(out_A[4])
  );
  X_OBUF #(
    .LOC ( "PAD161" ))
  out_A_4_OBUF (
    .I(\NlwBufferSignal_out_A_4_OBUF/I ),
    .O(out_A[4])
  );
  X_OPAD #(
    .LOC ( "PAD167" ))
  \out_A<10>  (
    .PAD(out_A[10])
  );
  X_OBUF #(
    .LOC ( "PAD167" ))
  out_A_10_OBUF (
    .I(\NlwBufferSignal_out_A_10_OBUF/I ),
    .O(out_A[10])
  );
  X_OPAD #(
    .LOC ( "PAD188" ))
  \out_B<1>  (
    .PAD(out_B[1])
  );
  X_OBUF #(
    .LOC ( "PAD188" ))
  out_B_1_OBUF (
    .I(\NlwBufferSignal_out_B_1_OBUF/I ),
    .O(out_B[1])
  );
  X_OPAD #(
    .LOC ( "PAD162" ))
  \out_A<5>  (
    .PAD(out_A[5])
  );
  X_OBUF #(
    .LOC ( "PAD162" ))
  out_A_5_OBUF (
    .I(\NlwBufferSignal_out_A_5_OBUF/I ),
    .O(out_A[5])
  );
  X_OPAD #(
    .LOC ( "PAD168" ))
  \out_A<11>  (
    .PAD(out_A[11])
  );
  X_OBUF #(
    .LOC ( "PAD168" ))
  out_A_11_OBUF (
    .I(\NlwBufferSignal_out_A_11_OBUF/I ),
    .O(out_A[11])
  );
  X_OPAD #(
    .LOC ( "PAD189" ))
  \out_B<2>  (
    .PAD(out_B[2])
  );
  X_OBUF #(
    .LOC ( "PAD189" ))
  out_B_2_OBUF (
    .I(\NlwBufferSignal_out_B_2_OBUF/I ),
    .O(out_B[2])
  );
  X_OPAD #(
    .LOC ( "PAD163" ))
  \out_A<6>  (
    .PAD(out_A[6])
  );
  X_OBUF #(
    .LOC ( "PAD163" ))
  out_A_6_OBUF (
    .I(\NlwBufferSignal_out_A_6_OBUF/I ),
    .O(out_A[6])
  );
  X_OPAD #(
    .LOC ( "PAD169" ))
  \out_A<12>  (
    .PAD(out_A[12])
  );
  X_OBUF #(
    .LOC ( "PAD169" ))
  out_A_12_OBUF (
    .I(\NlwBufferSignal_out_A_12_OBUF/I ),
    .O(out_A[12])
  );
  X_OPAD #(
    .LOC ( "PAD190" ))
  \out_B<3>  (
    .PAD(out_B[3])
  );
  X_OBUF #(
    .LOC ( "PAD190" ))
  out_B_3_OBUF (
    .I(\NlwBufferSignal_out_B_3_OBUF/I ),
    .O(out_B[3])
  );
  X_OPAD #(
    .LOC ( "PAD164" ))
  \out_A<7>  (
    .PAD(out_A[7])
  );
  X_OBUF #(
    .LOC ( "PAD164" ))
  out_A_7_OBUF (
    .I(\NlwBufferSignal_out_A_7_OBUF/I ),
    .O(out_A[7])
  );
  X_OPAD #(
    .LOC ( "PAD170" ))
  \out_A<13>  (
    .PAD(out_A[13])
  );
  X_OBUF #(
    .LOC ( "PAD170" ))
  out_A_13_OBUF (
    .I(\NlwBufferSignal_out_A_13_OBUF/I ),
    .O(out_A[13])
  );
  X_OPAD #(
    .LOC ( "PAD191" ))
  \out_B<4>  (
    .PAD(out_B[4])
  );
  X_OBUF #(
    .LOC ( "PAD191" ))
  out_B_4_OBUF (
    .I(\NlwBufferSignal_out_B_4_OBUF/I ),
    .O(out_B[4])
  );
  X_OPAD #(
    .LOC ( "PAD165" ))
  \out_A<8>  (
    .PAD(out_A[8])
  );
  X_OBUF #(
    .LOC ( "PAD165" ))
  out_A_8_OBUF (
    .I(\NlwBufferSignal_out_A_8_OBUF/I ),
    .O(out_A[8])
  );
  X_OPAD #(
    .LOC ( "PAD171" ))
  \out_A<14>  (
    .PAD(out_A[14])
  );
  X_OBUF #(
    .LOC ( "PAD171" ))
  out_A_14_OBUF (
    .I(\NlwBufferSignal_out_A_14_OBUF/I ),
    .O(out_A[14])
  );
  X_IPAD #(
    .LOC ( "PAD204" ))
  \d<0>  (
    .PAD(d[0])
  );
  X_BUF #(
    .LOC ( "PAD204" ))
  d_0_IBUF (
    .O(d_0_IBUF_110),
    .I(d[0])
  );
  X_BUF #(
    .LOC ( "PAD204" ))
  \ProtoComp8.IMUX.21  (
    .I(d_0_IBUF_110),
    .O(d_0_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD192" ))
  \out_B<5>  (
    .PAD(out_B[5])
  );
  X_OBUF #(
    .LOC ( "PAD192" ))
  out_B_5_OBUF (
    .I(\NlwBufferSignal_out_B_5_OBUF/I ),
    .O(out_B[5])
  );
  X_OPAD #(
    .LOC ( "PAD166" ))
  \out_A<9>  (
    .PAD(out_A[9])
  );
  X_OBUF #(
    .LOC ( "PAD166" ))
  out_A_9_OBUF (
    .I(\NlwBufferSignal_out_A_9_OBUF/I ),
    .O(out_A[9])
  );
  X_OPAD #(
    .LOC ( "PAD172" ))
  \out_A<15>  (
    .PAD(out_A[15])
  );
  X_OBUF #(
    .LOC ( "PAD172" ))
  out_A_15_OBUF (
    .I(\NlwBufferSignal_out_A_15_OBUF/I ),
    .O(out_A[15])
  );
  X_IPAD #(
    .LOC ( "PAD205" ))
  \d<1>  (
    .PAD(d[1])
  );
  X_BUF #(
    .LOC ( "PAD205" ))
  d_1_IBUF (
    .O(d_1_IBUF_119),
    .I(d[1])
  );
  X_BUF #(
    .LOC ( "PAD205" ))
  \ProtoComp8.IMUX.22  (
    .I(d_1_IBUF_119),
    .O(d_1_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD193" ))
  \out_B<6>  (
    .PAD(out_B[6])
  );
  X_OBUF #(
    .LOC ( "PAD193" ))
  out_B_6_OBUF (
    .I(\NlwBufferSignal_out_B_6_OBUF/I ),
    .O(out_B[6])
  );
  X_IPAD #(
    .LOC ( "PAD203" ))
  \d<2>  (
    .PAD(d[2])
  );
  X_BUF #(
    .LOC ( "PAD203" ))
  d_2_IBUF (
    .O(d_2_IBUF_124),
    .I(d[2])
  );
  X_BUF #(
    .LOC ( "PAD203" ))
  \ProtoComp8.IMUX.23  (
    .I(d_2_IBUF_124),
    .O(d_2_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD194" ))
  \out_B<7>  (
    .PAD(out_B[7])
  );
  X_OBUF #(
    .LOC ( "PAD194" ))
  out_B_7_OBUF (
    .I(\NlwBufferSignal_out_B_7_OBUF/I ),
    .O(out_B[7])
  );
  X_IPAD #(
    .LOC ( "PAD206" ))
  \d<3>  (
    .PAD(d[3])
  );
  X_BUF #(
    .LOC ( "PAD206" ))
  d_3_IBUF (
    .O(d_3_IBUF_129),
    .I(d[3])
  );
  X_BUF #(
    .LOC ( "PAD206" ))
  \ProtoComp8.IMUX.24  (
    .I(d_3_IBUF_129),
    .O(d_3_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD195" ))
  \out_B<8>  (
    .PAD(out_B[8])
  );
  X_OBUF #(
    .LOC ( "PAD195" ))
  out_B_8_OBUF (
    .I(\NlwBufferSignal_out_B_8_OBUF/I ),
    .O(out_B[8])
  );
  X_OPAD #(
    .LOC ( "PAD197" ))
  \out_B<10>  (
    .PAD(out_B[10])
  );
  X_OBUF #(
    .LOC ( "PAD197" ))
  out_B_10_OBUF (
    .I(\NlwBufferSignal_out_B_10_OBUF/I ),
    .O(out_B[10])
  );
  X_IPAD #(
    .LOC ( "PAD208" ))
  \d<4>  (
    .PAD(d[4])
  );
  X_BUF #(
    .LOC ( "PAD208" ))
  d_4_IBUF (
    .O(d_4_IBUF_136),
    .I(d[4])
  );
  X_BUF #(
    .LOC ( "PAD208" ))
  \ProtoComp8.IMUX.25  (
    .I(d_4_IBUF_136),
    .O(d_4_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD196" ))
  \out_B<9>  (
    .PAD(out_B[9])
  );
  X_OBUF #(
    .LOC ( "PAD196" ))
  out_B_9_OBUF (
    .I(\NlwBufferSignal_out_B_9_OBUF/I ),
    .O(out_B[9])
  );
  X_OPAD #(
    .LOC ( "PAD198" ))
  \out_B<11>  (
    .PAD(out_B[11])
  );
  X_OBUF #(
    .LOC ( "PAD198" ))
  out_B_11_OBUF (
    .I(\NlwBufferSignal_out_B_11_OBUF/I ),
    .O(out_B[11])
  );
  X_IPAD #(
    .LOC ( "PAD209" ))
  \d<5>  (
    .PAD(d[5])
  );
  X_BUF #(
    .LOC ( "PAD209" ))
  d_5_IBUF (
    .O(d_5_IBUF_143),
    .I(d[5])
  );
  X_BUF #(
    .LOC ( "PAD209" ))
  \ProtoComp8.IMUX.26  (
    .I(d_5_IBUF_143),
    .O(d_5_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD199" ))
  \out_B<12>  (
    .PAD(out_B[12])
  );
  X_OBUF #(
    .LOC ( "PAD199" ))
  out_B_12_OBUF (
    .I(\NlwBufferSignal_out_B_12_OBUF/I ),
    .O(out_B[12])
  );
  X_IPAD #(
    .LOC ( "PAD210" ))
  \d<6>  (
    .PAD(d[6])
  );
  X_BUF #(
    .LOC ( "PAD210" ))
  d_6_IBUF (
    .O(d_6_IBUF_148),
    .I(d[6])
  );
  X_BUF #(
    .LOC ( "PAD210" ))
  \ProtoComp8.IMUX.27  (
    .I(d_6_IBUF_148),
    .O(d_6_IBUF_0)
  );
  X_BUF   \out_B_10_OBUF/out_B_10_OBUF_CMUX_Delay  (
    .I(out_B_10_OBUF_150),
    .O(out_B_10_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X6Y8" ))
  \m2/Mmux_out1_2_f7_0  (
    .IA(\m2/Mmux_out1_41_151 ),
    .IB(\m2/Mmux_out1_31_159 ),
    .O(out_B_10_OBUF_150),
    .SEL(sel_B_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y8" ),
    .INIT ( 64'hFDADF8A85D0D5808 ))
  \m2/Mmux_out1_41  (
    .ADR0(sel_B_1_IBUF_0),
    .ADR2(sel_B_0_IBUF_0),
    .ADR1(\d3/q [10]),
    .ADR5(\d4/q [10]),
    .ADR3(\d2/q [10]),
    .ADR4(\d1/q [10]),
    .O(\m2/Mmux_out1_41_151 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y8" ),
    .INIT ( 64'hDFDAD5D08F8A8580 ))
  \m2/Mmux_out1_31  (
    .ADR2(sel_B_1_IBUF_0),
    .ADR0(sel_B_0_IBUF_0),
    .ADR5(\d7/q [10]),
    .ADR1(\d8/q [10]),
    .ADR4(\d6/q [10]),
    .ADR3(\d5/q [10]),
    .O(\m2/Mmux_out1_31_159 )
  );
  X_BUF   \out_B_12_OBUF/out_B_12_OBUF_CMUX_Delay  (
    .I(out_B_12_OBUF_166),
    .O(out_B_12_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X6Y13" ))
  \m2/Mmux_out1_2_f7_2  (
    .IA(\m2/Mmux_out1_43_167 ),
    .IB(\m2/Mmux_out1_33_175 ),
    .O(out_B_12_OBUF_166),
    .SEL(sel_B_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y13" ),
    .INIT ( 64'hEEFCEE3022FC2230 ))
  \m2/Mmux_out1_43  (
    .ADR1(sel_B_1_IBUF_0),
    .ADR3(sel_B_0_IBUF_0),
    .ADR4(\d3/q [12]),
    .ADR5(\d4/q [12]),
    .ADR0(\d2/q [12]),
    .ADR2(\d1/q [12]),
    .O(\m2/Mmux_out1_43_167 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y13" ),
    .INIT ( 64'hEEFC22FCEE302230 ))
  \m2/Mmux_out1_33  (
    .ADR1(sel_B_1_IBUF_0),
    .ADR3(sel_B_0_IBUF_0),
    .ADR5(\d7/q [12]),
    .ADR4(\d8/q [12]),
    .ADR0(\d6/q [12]),
    .ADR2(\d5/q [12]),
    .O(\m2/Mmux_out1_33_175 )
  );
  X_BUF   \out_A_12_OBUF/out_A_12_OBUF_CMUX_Delay  (
    .I(out_A_12_OBUF_182),
    .O(out_A_12_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X6Y14" ))
  \m1/Mmux_out1_2_f7_2  (
    .IA(\m1/Mmux_out1_43_183 ),
    .IB(\m1/Mmux_out1_33_191 ),
    .O(out_A_12_OBUF_182),
    .SEL(sel_A_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y14" ),
    .INIT ( 64'hACACFF0FACACF000 ))
  \m1/Mmux_out1_43  (
    .ADR2(sel_A_1_IBUF_0),
    .ADR4(sel_A_0_IBUF_0),
    .ADR3(\d3/q [12]),
    .ADR0(\d4/q [12]),
    .ADR1(\d2/q [12]),
    .ADR5(\d1/q [12]),
    .O(\m1/Mmux_out1_43_183 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y14" ),
    .INIT ( 64'hFCFAFC0A0CFA0C0A ))
  \m1/Mmux_out1_33  (
    .ADR2(sel_A_1_IBUF_0),
    .ADR3(sel_A_0_IBUF_0),
    .ADR4(\d7/q [12]),
    .ADR5(\d8/q [12]),
    .ADR1(\d6/q [12]),
    .ADR0(\d5/q [12]),
    .O(\m1/Mmux_out1_33_191 )
  );
  X_SFF #(
    .LOC ( "SLICE_X7Y13" ),
    .INIT ( 1'b0 ))
  \d1/q_15  (
    .CE(load[0]),
    .CLK(\NlwBufferSignal_d1/q_15/CLK ),
    .I(\NlwBufferSignal_d1/q_15/IN ),
    .O(\d1/q [15]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X7Y13" ),
    .INIT ( 1'b0 ))
  \d1/q_14  (
    .CE(load[0]),
    .CLK(\NlwBufferSignal_d1/q_14/CLK ),
    .I(\NlwBufferSignal_d1/q_14/IN ),
    .O(\d1/q [14]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X7Y13" ),
    .INIT ( 1'b0 ))
  \d1/q_13  (
    .CE(load[0]),
    .CLK(\NlwBufferSignal_d1/q_13/CLK ),
    .I(\NlwBufferSignal_d1/q_13/IN ),
    .O(\d1/q [13]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X7Y13" ),
    .INIT ( 1'b0 ))
  \d1/q_12  (
    .CE(load[0]),
    .CLK(\NlwBufferSignal_d1/q_12/CLK ),
    .I(\NlwBufferSignal_d1/q_12/IN ),
    .O(\d1/q [12]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_BUF   \out_B_7_OBUF/out_B_7_OBUF_CMUX_Delay  (
    .I(out_B_7_OBUF_209),
    .O(out_B_7_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X8Y5" ))
  \m2/Mmux_out1_2_f7_12  (
    .IA(\m2/Mmux_out1_413_210 ),
    .IB(\m2/Mmux_out1_313_218 ),
    .O(out_B_7_OBUF_209),
    .SEL(sel_B_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y5" ),
    .INIT ( 64'hFBEA7362D9C85140 ))
  \m2/Mmux_out1_413  (
    .ADR0(sel_B_1_IBUF_0),
    .ADR1(sel_B_0_IBUF_0),
    .ADR5(\d3/q [7]),
    .ADR4(\d4/q [7]),
    .ADR2(\d2/q [7]),
    .ADR3(\d1/q [7]),
    .O(\m2/Mmux_out1_413_210 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y5" ),
    .INIT ( 64'hDDF588F5DDA088A0 ))
  \m2/Mmux_out1_313  (
    .ADR0(sel_B_1_IBUF_0),
    .ADR3(sel_B_0_IBUF_0),
    .ADR2(\d7/q [7]),
    .ADR1(\d8/q [7]),
    .ADR4(\d6/q [7]),
    .ADR5(\d5/q [7]),
    .O(\m2/Mmux_out1_313_218 )
  );
  X_BUF   \out_A_5_OBUF/out_A_5_OBUF_CMUX_Delay  (
    .I(out_A_5_OBUF_225),
    .O(out_A_5_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X8Y6" ))
  \m1/Mmux_out1_2_f7_10  (
    .IA(\m1/Mmux_out1_411_226 ),
    .IB(\m1/Mmux_out1_311_234 ),
    .O(out_A_5_OBUF_225),
    .SEL(sel_A_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y6" ),
    .INIT ( 64'hFBF83B38CBC80B08 ))
  \m1/Mmux_out1_411  (
    .ADR2(sel_A_1_IBUF_0),
    .ADR1(sel_A_0_IBUF_0),
    .ADR5(\d3/q [5]),
    .ADR4(\d4/q [5]),
    .ADR0(\d2/q [5]),
    .ADR3(\d1/q [5]),
    .O(\m1/Mmux_out1_411_226 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y6" ),
    .INIT ( 64'hDDFA88FADD508850 ))
  \m1/Mmux_out1_311  (
    .ADR0(sel_A_1_IBUF_0),
    .ADR3(sel_A_0_IBUF_0),
    .ADR5(\d7/q [5]),
    .ADR1(\d8/q [5]),
    .ADR4(\d6/q [5]),
    .ADR2(\d5/q [5]),
    .O(\m1/Mmux_out1_311_234 )
  );
  X_BUF   \out_B_5_OBUF/out_B_5_OBUF_CMUX_Delay  (
    .I(out_B_5_OBUF_241),
    .O(out_B_5_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X8Y7" ))
  \m2/Mmux_out1_2_f7_10  (
    .IA(\m2/Mmux_out1_411_242 ),
    .IB(\m2/Mmux_out1_311_250 ),
    .O(out_B_5_OBUF_241),
    .SEL(sel_B_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y7" ),
    .INIT ( 64'hEEF3EEC022F322C0 ))
  \m2/Mmux_out1_411  (
    .ADR3(sel_B_1_IBUF_0),
    .ADR1(sel_B_0_IBUF_0),
    .ADR0(\d3/q [5]),
    .ADR5(\d4/q [5]),
    .ADR2(\d2/q [5]),
    .ADR4(\d1/q [5]),
    .O(\m2/Mmux_out1_411_242 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y7" ),
    .INIT ( 64'hEE22EE22F3F3C0C0 ))
  \m2/Mmux_out1_311  (
    .ADR5(sel_B_1_IBUF_0),
    .ADR1(sel_B_0_IBUF_0),
    .ADR0(\d7/q [5]),
    .ADR3(\d8/q [5]),
    .ADR2(\d6/q [5]),
    .ADR4(\d5/q [5]),
    .O(\m2/Mmux_out1_311_250 )
  );
  X_BUF   \out_B_15_OBUF/out_B_15_OBUF_CMUX_Delay  (
    .I(out_B_15_OBUF_257),
    .O(out_B_15_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X8Y11" ))
  \m2/Mmux_out1_2_f7_5  (
    .IA(\m2/Mmux_out1_46_258 ),
    .IB(\m2/Mmux_out1_36_266 ),
    .O(out_B_15_OBUF_257),
    .SEL(sel_B_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y11" ),
    .INIT ( 64'hFBCB3B0BF8C83808 ))
  \m2/Mmux_out1_46  (
    .ADR2(sel_B_1_IBUF_0),
    .ADR1(sel_B_0_IBUF_0),
    .ADR3(\d3/q [15]),
    .ADR4(\d4/q [15]),
    .ADR0(\d2/q [15]),
    .ADR5(\d1/q [15]),
    .O(\m2/Mmux_out1_46_258 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y11" ),
    .INIT ( 64'hEF4FE545EA4AE040 ))
  \m2/Mmux_out1_36  (
    .ADR2(sel_B_1_IBUF_0),
    .ADR0(sel_B_0_IBUF_0),
    .ADR1(\d7/q [15]),
    .ADR3(\d8/q [15]),
    .ADR4(\d6/q [15]),
    .ADR5(\d5/q [15]),
    .O(\m2/Mmux_out1_36_266 )
  );
  X_SFF #(
    .LOC ( "SLICE_X8Y13" ),
    .INIT ( 1'b0 ))
  \d8/q_15  (
    .CE(\load<7>_0 ),
    .CLK(\NlwBufferSignal_d8/q_15/CLK ),
    .I(\NlwBufferSignal_d8/q_15/IN ),
    .O(\d8/q [15]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X8Y13" ),
    .INIT ( 1'b0 ))
  \d8/q_14  (
    .CE(\load<7>_0 ),
    .CLK(\NlwBufferSignal_d8/q_14/CLK ),
    .I(\NlwBufferSignal_d8/q_14/IN ),
    .O(\d8/q [14]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X8Y13" ),
    .INIT ( 1'b0 ))
  \d8/q_13  (
    .CE(\load<7>_0 ),
    .CLK(\NlwBufferSignal_d8/q_13/CLK ),
    .I(\NlwBufferSignal_d8/q_13/IN ),
    .O(\d8/q [13]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X8Y13" ),
    .INIT ( 1'b0 ))
  \d8/q_12  (
    .CE(\load<7>_0 ),
    .CLK(\NlwBufferSignal_d8/q_12/CLK ),
    .I(\NlwBufferSignal_d8/q_12/IN ),
    .O(\d8/q [12]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X8Y14" ),
    .INIT ( 1'b0 ))
  \d7/q_15  (
    .CE(load[6]),
    .CLK(\NlwBufferSignal_d7/q_15/CLK ),
    .I(\NlwBufferSignal_d7/q_15/IN ),
    .O(\d7/q [15]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X8Y14" ),
    .INIT ( 1'b0 ))
  \d7/q_14  (
    .CE(load[6]),
    .CLK(\NlwBufferSignal_d7/q_14/CLK ),
    .I(\NlwBufferSignal_d7/q_14/IN ),
    .O(\d7/q [14]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X8Y14" ),
    .INIT ( 1'b0 ))
  \d7/q_13  (
    .CE(load[6]),
    .CLK(\NlwBufferSignal_d7/q_13/CLK ),
    .I(\NlwBufferSignal_d7/q_13/IN ),
    .O(\d7/q [13]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X8Y14" ),
    .INIT ( 1'b0 ))
  \d7/q_12  (
    .CE(load[6]),
    .CLK(\NlwBufferSignal_d7/q_12/CLK ),
    .I(\NlwBufferSignal_d7/q_12/IN ),
    .O(\d7/q [12]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_BUF   \out_B_14_OBUF/out_B_14_OBUF_CMUX_Delay  (
    .I(out_B_14_OBUF_295),
    .O(out_B_14_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X8Y15" ))
  \m2/Mmux_out1_2_f7_4  (
    .IA(\m2/Mmux_out1_45_296 ),
    .IB(\m2/Mmux_out1_35_304 ),
    .O(out_B_14_OBUF_295),
    .SEL(sel_B_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y15" ),
    .INIT ( 64'hFECEF2C23E0E3202 ))
  \m2/Mmux_out1_45  (
    .ADR2(sel_B_1_IBUF_0),
    .ADR1(sel_B_0_IBUF_0),
    .ADR3(\d3/q [14]),
    .ADR5(\d4/q [14]),
    .ADR4(\d2/q [14]),
    .ADR0(\d1/q [14]),
    .O(\m2/Mmux_out1_45_296 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y15" ),
    .INIT ( 64'hFDB9ECA875316420 ))
  \m2/Mmux_out1_35  (
    .ADR0(sel_B_1_IBUF_0),
    .ADR1(sel_B_0_IBUF_0),
    .ADR2(\d7/q [14]),
    .ADR5(\d8/q [14]),
    .ADR3(\d6/q [14]),
    .ADR4(\d5/q [14]),
    .O(\m2/Mmux_out1_35_304 )
  );
  X_SFF #(
    .LOC ( "SLICE_X9Y13" ),
    .INIT ( 1'b0 ))
  \d5/q_15  (
    .CE(load[4]),
    .CLK(\NlwBufferSignal_d5/q_15/CLK ),
    .I(\NlwBufferSignal_d5/q_15/IN ),
    .O(\d5/q [15]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X9Y13" ),
    .INIT ( 1'b0 ))
  \d5/q_14  (
    .CE(load[4]),
    .CLK(\NlwBufferSignal_d5/q_14/CLK ),
    .I(\NlwBufferSignal_d5/q_14/IN ),
    .O(\d5/q [14]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X9Y13" ),
    .INIT ( 1'b0 ))
  \d5/q_13  (
    .CE(load[4]),
    .CLK(\NlwBufferSignal_d5/q_13/CLK ),
    .I(\NlwBufferSignal_d5/q_13/IN ),
    .O(\d5/q [13]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X9Y13" ),
    .INIT ( 1'b0 ))
  \d5/q_12  (
    .CE(load[4]),
    .CLK(\NlwBufferSignal_d5/q_12/CLK ),
    .I(\NlwBufferSignal_d5/q_12/IN ),
    .O(\d5/q [12]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_BUF   \out_A_0_OBUF/out_A_0_OBUF_CMUX_Delay  (
    .I(out_A_0_OBUF_322),
    .O(out_A_0_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y2" ))
  \m1/Mmux_out1_2_f7  (
    .IA(\m1/Mmux_out1_4_323 ),
    .IB(\m1/Mmux_out1_3_331 ),
    .O(out_A_0_OBUF_322),
    .SEL(sel_A_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y2" ),
    .INIT ( 64'hFBEA7362D9C85140 ))
  \m1/Mmux_out1_4  (
    .ADR1(sel_A_1_IBUF_0),
    .ADR0(sel_A_0_IBUF_0),
    .ADR2(\d3/q [0]),
    .ADR4(\d4/q [0]),
    .ADR5(\d2/q [0]),
    .ADR3(\d1/q [0]),
    .O(\m1/Mmux_out1_4_323 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y2" ),
    .INIT ( 64'hFF00F0F0CCCCAAAA ))
  \m1/Mmux_out1_3  (
    .ADR5(sel_A_1_IBUF_0),
    .ADR4(sel_A_0_IBUF_0),
    .ADR2(\d7/q [0]),
    .ADR3(\d8/q [0]),
    .ADR1(\d6/q [0]),
    .ADR0(\d5/q [0]),
    .O(\m1/Mmux_out1_3_331 )
  );
  X_BUF   \out_B_3_OBUF/out_B_3_OBUF_CMUX_Delay  (
    .I(out_B_3_OBUF_338),
    .O(out_B_3_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y3" ))
  \m2/Mmux_out1_2_f7_8  (
    .IA(\m2/Mmux_out1_49_339 ),
    .IB(\m2/Mmux_out1_39_347 ),
    .O(out_B_3_OBUF_338),
    .SEL(sel_B_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y3" ),
    .INIT ( 64'hD8D8FFAAD8D85500 ))
  \m2/Mmux_out1_49  (
    .ADR0(sel_B_1_IBUF_0),
    .ADR4(sel_B_0_IBUF_0),
    .ADR5(\d3/q [3]),
    .ADR1(\d4/q [3]),
    .ADR2(\d2/q [3]),
    .ADR3(\d1/q [3]),
    .O(\m2/Mmux_out1_49_339 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y3" ),
    .INIT ( 64'hCCF0AAFFCCF0AA00 ))
  \m2/Mmux_out1_39  (
    .ADR3(sel_B_1_IBUF_0),
    .ADR4(sel_B_0_IBUF_0),
    .ADR0(\d7/q [3]),
    .ADR1(\d8/q [3]),
    .ADR2(\d6/q [3]),
    .ADR5(\d5/q [3]),
    .O(\m2/Mmux_out1_39_347 )
  );
  X_BUF   \out_A_7_OBUF/out_A_7_OBUF_CMUX_Delay  (
    .I(out_A_7_OBUF_354),
    .O(out_A_7_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y5" ))
  \m1/Mmux_out1_2_f7_12  (
    .IA(\m1/Mmux_out1_413_355 ),
    .IB(\m1/Mmux_out1_313_363 ),
    .O(out_A_7_OBUF_354),
    .SEL(sel_A_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y5" ),
    .INIT ( 64'hCCAAFFF0CCAA00F0 ))
  \m1/Mmux_out1_413  (
    .ADR4(sel_A_1_IBUF_0),
    .ADR3(sel_A_0_IBUF_0),
    .ADR0(\d3/q [7]),
    .ADR1(\d4/q [7]),
    .ADR5(\d2/q [7]),
    .ADR2(\d1/q [7]),
    .O(\m1/Mmux_out1_413_355 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y5" ),
    .INIT ( 64'hE4FFE4AAE455E400 ))
  \m1/Mmux_out1_313  (
    .ADR0(sel_A_1_IBUF_0),
    .ADR3(sel_A_0_IBUF_0),
    .ADR5(\d7/q [7]),
    .ADR2(\d8/q [7]),
    .ADR1(\d6/q [7]),
    .ADR4(\d5/q [7]),
    .O(\m1/Mmux_out1_313_363 )
  );
  X_SFF #(
    .LOC ( "SLICE_X10Y6" ),
    .INIT ( 1'b0 ))
  \d5/q_7  (
    .CE(load[4]),
    .CLK(\NlwBufferSignal_d5/q_7/CLK ),
    .I(\NlwBufferSignal_d5/q_7/IN ),
    .O(\d5/q [7]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X10Y6" ),
    .INIT ( 1'b0 ))
  \d5/q_6  (
    .CE(load[4]),
    .CLK(\NlwBufferSignal_d5/q_6/CLK ),
    .I(\NlwBufferSignal_d5/q_6/IN ),
    .O(\d5/q [6]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X10Y6" ),
    .INIT ( 1'b0 ))
  \d5/q_5  (
    .CE(load[4]),
    .CLK(\NlwBufferSignal_d5/q_5/CLK ),
    .I(\NlwBufferSignal_d5/q_5/IN ),
    .O(\d5/q [5]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X10Y6" ),
    .INIT ( 1'b0 ))
  \d5/q_4  (
    .CE(load[4]),
    .CLK(\NlwBufferSignal_d5/q_4/CLK ),
    .I(\NlwBufferSignal_d5/q_4/IN ),
    .O(\d5/q [4]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_BUF   \load<6>/load<6>_AMUX_Delay  (
    .I(load[7]),
    .O(\load<7>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y7" ),
    .INIT ( 64'h0C0000000C000000 ))
  \dec/Mmux_out71  (
    .ADR0(1'b1),
    .ADR4(in_2_IBUF_0),
    .ADR2(in_0_IBUF_0),
    .ADR3(in_1_IBUF_0),
    .ADR1(enable_IBUF_0),
    .ADR5(1'b1),
    .O(load[6])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X10Y7" ),
    .INIT ( 32'hC0000000 ))
  \dec/Mmux_out81  (
    .ADR0(1'b1),
    .ADR4(in_2_IBUF_0),
    .ADR2(in_0_IBUF_0),
    .ADR3(in_1_IBUF_0),
    .ADR1(enable_IBUF_0),
    .O(load[7])
  );
  X_BUF   \load<4>/load<4>_CMUX_Delay  (
    .I(out_A_10_OBUF_388),
    .O(out_A_10_OBUF_0)
  );
  X_BUF   \load<4>/load<4>_BMUX_Delay  (
    .I(load[5]),
    .O(\load<5>_0 )
  );
  X_BUF   \load<4>/load<4>_AMUX_Delay  (
    .I(load[1]),
    .O(\load<1>_0 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y8" ))
  \m1/Mmux_out1_2_f7_0  (
    .IA(\m1/Mmux_out1_41_389 ),
    .IB(\m1/Mmux_out1_31_397 ),
    .O(out_A_10_OBUF_388),
    .SEL(sel_A_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y8" ),
    .INIT ( 64'hFF0FF000CACACACA ))
  \m1/Mmux_out1_41  (
    .ADR5(sel_A_1_IBUF_0),
    .ADR2(sel_A_0_IBUF_0),
    .ADR4(\d3/q [10]),
    .ADR3(\d4/q [10]),
    .ADR1(\d2/q [10]),
    .ADR0(\d1/q [10]),
    .O(\m1/Mmux_out1_41_389 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y8" ),
    .INIT ( 64'hF7D5E6C4B391A280 ))
  \m1/Mmux_out1_31  (
    .ADR1(sel_A_1_IBUF_0),
    .ADR0(sel_A_0_IBUF_0),
    .ADR5(\d7/q [10]),
    .ADR2(\d8/q [10]),
    .ADR3(\d6/q [10]),
    .ADR4(\d5/q [10]),
    .O(\m1/Mmux_out1_31_397 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y8" ),
    .INIT ( 64'h0300000003000000 ))
  \dec/Mmux_out51  (
    .ADR0(1'b1),
    .ADR3(in_2_IBUF_0),
    .ADR1(in_0_IBUF_0),
    .ADR2(in_1_IBUF_0),
    .ADR4(enable_IBUF_0),
    .ADR5(1'b1),
    .O(load[4])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X10Y8" ),
    .INIT ( 32'h0C000000 ))
  \dec/Mmux_out61  (
    .ADR0(1'b1),
    .ADR3(in_2_IBUF_0),
    .ADR1(in_0_IBUF_0),
    .ADR2(in_1_IBUF_0),
    .ADR4(enable_IBUF_0),
    .O(load[5])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y8" ),
    .INIT ( 64'h0005000000050000 ))
  \dec/Mmux_out11  (
    .ADR1(1'b1),
    .ADR3(in_0_IBUF_0),
    .ADR0(in_2_IBUF_0),
    .ADR2(in_1_IBUF_0),
    .ADR4(enable_IBUF_0),
    .ADR5(1'b1),
    .O(load[0])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X10Y8" ),
    .INIT ( 32'h05000000 ))
  \dec/Mmux_out21  (
    .ADR1(1'b1),
    .ADR3(in_0_IBUF_0),
    .ADR0(in_2_IBUF_0),
    .ADR2(in_1_IBUF_0),
    .ADR4(enable_IBUF_0),
    .O(load[1])
  );
  X_BUF   \out_B_11_OBUF/out_B_11_OBUF_CMUX_Delay  (
    .I(out_B_11_OBUF_418),
    .O(out_B_11_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y9" ))
  \m2/Mmux_out1_2_f7_1  (
    .IA(\m2/Mmux_out1_42_419 ),
    .IB(\m2/Mmux_out1_32_427 ),
    .O(out_B_11_OBUF_418),
    .SEL(sel_B_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y9" ),
    .INIT ( 64'hFACFFAC00ACF0AC0 ))
  \m2/Mmux_out1_42  (
    .ADR3(sel_B_1_IBUF_0),
    .ADR2(sel_B_0_IBUF_0),
    .ADR0(\d3/q [11]),
    .ADR5(\d4/q [11]),
    .ADR1(\d2/q [11]),
    .ADR4(\d1/q [11]),
    .O(\m2/Mmux_out1_42_419 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y9" ),
    .INIT ( 64'hFFD855D8AAD800D8 ))
  \m2/Mmux_out1_32  (
    .ADR3(sel_B_1_IBUF_0),
    .ADR0(sel_B_0_IBUF_0),
    .ADR5(\d7/q [11]),
    .ADR4(\d8/q [11]),
    .ADR1(\d6/q [11]),
    .ADR2(\d5/q [11]),
    .O(\m2/Mmux_out1_32_427 )
  );
  X_BUF   \out_A_15_OBUF/out_A_15_OBUF_CMUX_Delay  (
    .I(out_A_15_OBUF_434),
    .O(out_A_15_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y11" ))
  \m1/Mmux_out1_2_f7_5  (
    .IA(\m1/Mmux_out1_46_435 ),
    .IB(\m1/Mmux_out1_36_443 ),
    .O(out_A_15_OBUF_434),
    .SEL(sel_A_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y11" ),
    .INIT ( 64'hF3BBF388C0BBC088 ))
  \m1/Mmux_out1_46  (
    .ADR1(sel_A_1_IBUF_0),
    .ADR3(sel_A_0_IBUF_0),
    .ADR0(\d3/q [15]),
    .ADR2(\d4/q [15]),
    .ADR5(\d2/q [15]),
    .ADR4(\d1/q [15]),
    .O(\m1/Mmux_out1_46_435 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y11" ),
    .INIT ( 64'hFFCA0FCAF0CA00CA ))
  \m1/Mmux_out1_36  (
    .ADR2(sel_A_1_IBUF_0),
    .ADR3(sel_A_0_IBUF_0),
    .ADR1(\d7/q [15]),
    .ADR4(\d8/q [15]),
    .ADR5(\d6/q [15]),
    .ADR0(\d5/q [15]),
    .O(\m1/Mmux_out1_36_443 )
  );
  X_SFF #(
    .LOC ( "SLICE_X10Y12" ),
    .INIT ( 1'b0 ))
  \d4/q_15  (
    .CE(\load<3>_0 ),
    .CLK(\NlwBufferSignal_d4/q_15/CLK ),
    .I(\NlwBufferSignal_d4/q_15/IN ),
    .O(\d4/q [15]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X10Y12" ),
    .INIT ( 1'b0 ))
  \d4/q_14  (
    .CE(\load<3>_0 ),
    .CLK(\NlwBufferSignal_d4/q_14/CLK ),
    .I(\NlwBufferSignal_d4/q_14/IN ),
    .O(\d4/q [14]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X10Y12" ),
    .INIT ( 1'b0 ))
  \d4/q_13  (
    .CE(\load<3>_0 ),
    .CLK(\NlwBufferSignal_d4/q_13/CLK ),
    .I(\NlwBufferSignal_d4/q_13/IN ),
    .O(\d4/q [13]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X10Y12" ),
    .INIT ( 1'b0 ))
  \d4/q_12  (
    .CE(\load<3>_0 ),
    .CLK(\NlwBufferSignal_d4/q_12/CLK ),
    .I(\NlwBufferSignal_d4/q_12/IN ),
    .O(\d4/q [12]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_BUF   \out_B_13_OBUF/out_B_13_OBUF_CMUX_Delay  (
    .I(out_B_13_OBUF_461),
    .O(out_B_13_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y13" ))
  \m2/Mmux_out1_2_f7_3  (
    .IA(\m2/Mmux_out1_44_462 ),
    .IB(\m2/Mmux_out1_34_470 ),
    .O(out_B_13_OBUF_461),
    .SEL(sel_B_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y13" ),
    .INIT ( 64'hFAFA0A0AFC0CFC0C ))
  \m2/Mmux_out1_44  (
    .ADR5(sel_B_1_IBUF_0),
    .ADR2(sel_B_0_IBUF_0),
    .ADR0(\d3/q [13]),
    .ADR4(\d4/q [13]),
    .ADR3(\d2/q [13]),
    .ADR1(\d1/q [13]),
    .O(\m2/Mmux_out1_44_462 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y13" ),
    .INIT ( 64'hFAFA0A0ACFC0CFC0 ))
  \m2/Mmux_out1_34  (
    .ADR5(sel_B_1_IBUF_0),
    .ADR2(sel_B_0_IBUF_0),
    .ADR0(\d7/q [13]),
    .ADR4(\d8/q [13]),
    .ADR1(\d6/q [13]),
    .ADR3(\d5/q [13]),
    .O(\m2/Mmux_out1_34_470 )
  );
  X_SFF #(
    .LOC ( "SLICE_X10Y14" ),
    .INIT ( 1'b0 ))
  \d2/q_15  (
    .CE(\load<1>_0 ),
    .CLK(\NlwBufferSignal_d2/q_15/CLK ),
    .I(\NlwBufferSignal_d2/q_15/IN ),
    .O(\d2/q [15]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X10Y14" ),
    .INIT ( 1'b0 ))
  \d2/q_14  (
    .CE(\load<1>_0 ),
    .CLK(\NlwBufferSignal_d2/q_14/CLK ),
    .I(\NlwBufferSignal_d2/q_14/IN ),
    .O(\d2/q [14]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X10Y14" ),
    .INIT ( 1'b0 ))
  \d2/q_13  (
    .CE(\load<1>_0 ),
    .CLK(\NlwBufferSignal_d2/q_13/CLK ),
    .I(\NlwBufferSignal_d2/q_13/IN ),
    .O(\d2/q [13]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X10Y14" ),
    .INIT ( 1'b0 ))
  \d2/q_12  (
    .CE(\load<1>_0 ),
    .CLK(\NlwBufferSignal_d2/q_12/CLK ),
    .I(\NlwBufferSignal_d2/q_12/IN ),
    .O(\d2/q [12]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_BUF   \out_A_14_OBUF/out_A_14_OBUF_CMUX_Delay  (
    .I(out_A_14_OBUF_488),
    .O(out_A_14_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y15" ))
  \m1/Mmux_out1_2_f7_4  (
    .IA(\m1/Mmux_out1_45_489 ),
    .IB(\m1/Mmux_out1_35_497 ),
    .O(out_A_14_OBUF_488),
    .SEL(sel_A_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y15" ),
    .INIT ( 64'hFEF2CEC23E320E02 ))
  \m1/Mmux_out1_45  (
    .ADR2(sel_A_1_IBUF_0),
    .ADR1(sel_A_0_IBUF_0),
    .ADR4(\d3/q [14]),
    .ADR5(\d4/q [14]),
    .ADR3(\d2/q [14]),
    .ADR0(\d1/q [14]),
    .O(\m1/Mmux_out1_45_489 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y15" ),
    .INIT ( 64'hAFAFA0A0CFC0CFC0 ))
  \m1/Mmux_out1_35  (
    .ADR2(sel_A_1_IBUF_0),
    .ADR5(sel_A_0_IBUF_0),
    .ADR1(\d7/q [14]),
    .ADR0(\d8/q [14]),
    .ADR4(\d6/q [14]),
    .ADR3(\d5/q [14]),
    .O(\m1/Mmux_out1_35_497 )
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y3" ),
    .INIT ( 1'b0 ))
  \d5/q_3  (
    .CE(load[4]),
    .CLK(\NlwBufferSignal_d5/q_3/CLK ),
    .I(\NlwBufferSignal_d5/q_3/IN ),
    .O(\d5/q [3]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y3" ),
    .INIT ( 1'b0 ))
  \d5/q_2  (
    .CE(load[4]),
    .CLK(\NlwBufferSignal_d5/q_2/CLK ),
    .I(\NlwBufferSignal_d5/q_2/IN ),
    .O(\d5/q [2]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y3" ),
    .INIT ( 1'b0 ))
  \d5/q_1  (
    .CE(load[4]),
    .CLK(\NlwBufferSignal_d5/q_1/CLK ),
    .I(\NlwBufferSignal_d5/q_1/IN ),
    .O(\d5/q [1]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y3" ),
    .INIT ( 1'b0 ))
  \d5/q_0  (
    .CE(load[4]),
    .CLK(\NlwBufferSignal_d5/q_0/CLK ),
    .I(\NlwBufferSignal_d5/q_0/IN ),
    .O(\d5/q [0]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y5" ),
    .INIT ( 1'b0 ))
  \d7/q_7  (
    .CE(load[6]),
    .CLK(\NlwBufferSignal_d7/q_7/CLK ),
    .I(\NlwBufferSignal_d7/q_7/IN ),
    .O(\d7/q [7]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y5" ),
    .INIT ( 1'b0 ))
  \d7/q_6  (
    .CE(load[6]),
    .CLK(\NlwBufferSignal_d7/q_6/CLK ),
    .I(\NlwBufferSignal_d7/q_6/IN ),
    .O(\d7/q [6]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y5" ),
    .INIT ( 1'b0 ))
  \d7/q_5  (
    .CE(load[6]),
    .CLK(\NlwBufferSignal_d7/q_5/CLK ),
    .I(\NlwBufferSignal_d7/q_5/IN ),
    .O(\d7/q [5]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y5" ),
    .INIT ( 1'b0 ))
  \d7/q_4  (
    .CE(load[6]),
    .CLK(\NlwBufferSignal_d7/q_4/CLK ),
    .I(\NlwBufferSignal_d7/q_4/IN ),
    .O(\d7/q [4]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y6" ),
    .INIT ( 1'b0 ))
  \d6/q_7  (
    .CE(\load<5>_0 ),
    .CLK(\NlwBufferSignal_d6/q_7/CLK ),
    .I(\NlwBufferSignal_d6/q_7/IN ),
    .O(\d6/q [7]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y6" ),
    .INIT ( 1'b0 ))
  \d6/q_6  (
    .CE(\load<5>_0 ),
    .CLK(\NlwBufferSignal_d6/q_6/CLK ),
    .I(\NlwBufferSignal_d6/q_6/IN ),
    .O(\d6/q [6]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y6" ),
    .INIT ( 1'b0 ))
  \d6/q_5  (
    .CE(\load<5>_0 ),
    .CLK(\NlwBufferSignal_d6/q_5/CLK ),
    .I(\NlwBufferSignal_d6/q_5/IN ),
    .O(\d6/q [5]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y6" ),
    .INIT ( 1'b0 ))
  \d6/q_4  (
    .CE(\load<5>_0 ),
    .CLK(\NlwBufferSignal_d6/q_4/CLK ),
    .I(\NlwBufferSignal_d6/q_4/IN ),
    .O(\d6/q [4]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_BUF   \load<2>/load<2>_AMUX_Delay  (
    .I(load[3]),
    .O(\load<3>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y7" ),
    .INIT ( 64'h0030000000300000 ))
  \dec/Mmux_out31  (
    .ADR0(1'b1),
    .ADR2(in_1_IBUF_0),
    .ADR1(in_0_IBUF_0),
    .ADR3(in_2_IBUF_0),
    .ADR4(enable_IBUF_0),
    .ADR5(1'b1),
    .O(load[2])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X11Y7" ),
    .INIT ( 32'h00C00000 ))
  \dec/Mmux_out41  (
    .ADR0(1'b1),
    .ADR2(in_1_IBUF_0),
    .ADR1(in_0_IBUF_0),
    .ADR3(in_2_IBUF_0),
    .ADR4(enable_IBUF_0),
    .O(load[3])
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y8" ),
    .INIT ( 1'b0 ))
  \d4/q_11  (
    .CE(\load<3>_0 ),
    .CLK(\NlwBufferSignal_d4/q_11/CLK ),
    .I(\NlwBufferSignal_d4/q_11/IN ),
    .O(\d4/q [11]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y8" ),
    .INIT ( 1'b0 ))
  \d4/q_10  (
    .CE(\load<3>_0 ),
    .CLK(\NlwBufferSignal_d4/q_10/CLK ),
    .I(\NlwBufferSignal_d4/q_10/IN ),
    .O(\d4/q [10]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y8" ),
    .INIT ( 1'b0 ))
  \d4/q_9  (
    .CE(\load<3>_0 ),
    .CLK(\NlwBufferSignal_d4/q_9/CLK ),
    .I(\NlwBufferSignal_d4/q_9/IN ),
    .O(\d4/q [9]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y8" ),
    .INIT ( 1'b0 ))
  \d4/q_8  (
    .CE(\load<3>_0 ),
    .CLK(\NlwBufferSignal_d4/q_8/CLK ),
    .I(\NlwBufferSignal_d4/q_8/IN ),
    .O(\d4/q [8]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y9" ),
    .INIT ( 1'b0 ))
  \d7/q_11  (
    .CE(load[6]),
    .CLK(\NlwBufferSignal_d7/q_11/CLK ),
    .I(\NlwBufferSignal_d7/q_11/IN ),
    .O(\d7/q [11]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y9" ),
    .INIT ( 1'b0 ))
  \d7/q_10  (
    .CE(load[6]),
    .CLK(\NlwBufferSignal_d7/q_10/CLK ),
    .I(\NlwBufferSignal_d7/q_10/IN ),
    .O(\d7/q [10]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y9" ),
    .INIT ( 1'b0 ))
  \d7/q_9  (
    .CE(load[6]),
    .CLK(\NlwBufferSignal_d7/q_9/CLK ),
    .I(\NlwBufferSignal_d7/q_9/IN ),
    .O(\d7/q [9]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y9" ),
    .INIT ( 1'b0 ))
  \d7/q_8  (
    .CE(load[6]),
    .CLK(\NlwBufferSignal_d7/q_8/CLK ),
    .I(\NlwBufferSignal_d7/q_8/IN ),
    .O(\d7/q [8]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y13" ),
    .INIT ( 1'b0 ))
  \d3/q_15  (
    .CE(load[2]),
    .CLK(\NlwBufferSignal_d3/q_15/CLK ),
    .I(\NlwBufferSignal_d3/q_15/IN ),
    .O(\d3/q [15]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y13" ),
    .INIT ( 1'b0 ))
  \d3/q_14  (
    .CE(load[2]),
    .CLK(\NlwBufferSignal_d3/q_14/CLK ),
    .I(\NlwBufferSignal_d3/q_14/IN ),
    .O(\d3/q [14]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y13" ),
    .INIT ( 1'b0 ))
  \d3/q_13  (
    .CE(load[2]),
    .CLK(\NlwBufferSignal_d3/q_13/CLK ),
    .I(\NlwBufferSignal_d3/q_13/IN ),
    .O(\d3/q [13]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y13" ),
    .INIT ( 1'b0 ))
  \d3/q_12  (
    .CE(load[2]),
    .CLK(\NlwBufferSignal_d3/q_12/CLK ),
    .I(\NlwBufferSignal_d3/q_12/IN ),
    .O(\d3/q [12]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y14" ),
    .INIT ( 1'b0 ))
  \d6/q_15  (
    .CE(\load<5>_0 ),
    .CLK(\NlwBufferSignal_d6/q_15/CLK ),
    .I(\NlwBufferSignal_d6/q_15/IN ),
    .O(\d6/q [15]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y14" ),
    .INIT ( 1'b0 ))
  \d6/q_14  (
    .CE(\load<5>_0 ),
    .CLK(\NlwBufferSignal_d6/q_14/CLK ),
    .I(\NlwBufferSignal_d6/q_14/IN ),
    .O(\d6/q [14]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y14" ),
    .INIT ( 1'b0 ))
  \d6/q_13  (
    .CE(\load<5>_0 ),
    .CLK(\NlwBufferSignal_d6/q_13/CLK ),
    .I(\NlwBufferSignal_d6/q_13/IN ),
    .O(\d6/q [13]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y14" ),
    .INIT ( 1'b0 ))
  \d6/q_12  (
    .CE(\load<5>_0 ),
    .CLK(\NlwBufferSignal_d6/q_12/CLK ),
    .I(\NlwBufferSignal_d6/q_12/IN ),
    .O(\d6/q [12]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_BUF   \out_B_1_OBUF/out_B_1_OBUF_CMUX_Delay  (
    .I(out_B_1_OBUF_588),
    .O(out_B_1_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X12Y2" ))
  \m2/Mmux_out1_2_f7_6  (
    .IA(\m2/Mmux_out1_47_589 ),
    .IB(\m2/Mmux_out1_37_597 ),
    .O(out_B_1_OBUF_588),
    .SEL(sel_B_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y2" ),
    .INIT ( 64'hFBF8CBC83B380B08 ))
  \m2/Mmux_out1_47  (
    .ADR1(sel_B_1_IBUF_0),
    .ADR2(sel_B_0_IBUF_0),
    .ADR0(\d3/q [1]),
    .ADR5(\d4/q [1]),
    .ADR4(\d2/q [1]),
    .ADR3(\d1/q [1]),
    .O(\m2/Mmux_out1_47_589 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y2" ),
    .INIT ( 64'hFF55AA00E4E4E4E4 ))
  \m2/Mmux_out1_37  (
    .ADR5(sel_B_1_IBUF_0),
    .ADR0(sel_B_0_IBUF_0),
    .ADR4(\d7/q [1]),
    .ADR3(\d8/q [1]),
    .ADR2(\d6/q [1]),
    .ADR1(\d5/q [1]),
    .O(\m2/Mmux_out1_37_597 )
  );
  X_BUF   \out_A_3_OBUF/out_A_3_OBUF_CMUX_Delay  (
    .I(out_A_3_OBUF_604),
    .O(out_A_3_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X12Y3" ))
  \m1/Mmux_out1_2_f7_8  (
    .IA(\m1/Mmux_out1_49_605 ),
    .IB(\m1/Mmux_out1_39_613 ),
    .O(out_A_3_OBUF_604),
    .SEL(sel_A_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y3" ),
    .INIT ( 64'hFACF0ACFFAC00AC0 ))
  \m1/Mmux_out1_49  (
    .ADR3(sel_A_1_IBUF_0),
    .ADR2(sel_A_0_IBUF_0),
    .ADR0(\d3/q [3]),
    .ADR4(\d4/q [3]),
    .ADR1(\d2/q [3]),
    .ADR5(\d1/q [3]),
    .O(\m1/Mmux_out1_49_605 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y3" ),
    .INIT ( 64'hE4E4FFAAE4E45500 ))
  \m1/Mmux_out1_39  (
    .ADR4(sel_A_1_IBUF_0),
    .ADR0(sel_A_0_IBUF_0),
    .ADR1(\d7/q [3]),
    .ADR2(\d8/q [3]),
    .ADR5(\d6/q [3]),
    .ADR3(\d5/q [3]),
    .O(\m1/Mmux_out1_39_613 )
  );
  X_BUF   \out_A_4_OBUF/out_A_4_OBUF_CMUX_Delay  (
    .I(out_A_4_OBUF_620),
    .O(out_A_4_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X12Y4" ))
  \m1/Mmux_out1_2_f7_9  (
    .IA(\m1/Mmux_out1_410_621 ),
    .IB(\m1/Mmux_out1_310_629 ),
    .O(out_A_4_OBUF_620),
    .SEL(sel_A_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y4" ),
    .INIT ( 64'hEE22EE22F3F3C0C0 ))
  \m1/Mmux_out1_410  (
    .ADR5(sel_A_1_IBUF_0),
    .ADR1(sel_A_0_IBUF_0),
    .ADR0(\d3/q [4]),
    .ADR3(\d4/q [4]),
    .ADR2(\d2/q [4]),
    .ADR4(\d1/q [4]),
    .O(\m1/Mmux_out1_410_621 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y4" ),
    .INIT ( 64'hF3C0BBBBF3C08888 ))
  \m1/Mmux_out1_310  (
    .ADR1(sel_A_1_IBUF_0),
    .ADR4(sel_A_0_IBUF_0),
    .ADR0(\d7/q [4]),
    .ADR2(\d8/q [4]),
    .ADR3(\d6/q [4]),
    .ADR5(\d5/q [4]),
    .O(\m1/Mmux_out1_310_629 )
  );
  X_BUF   \out_B_4_OBUF/out_B_4_OBUF_CMUX_Delay  (
    .I(out_B_4_OBUF_636),
    .O(out_B_4_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X12Y5" ))
  \m2/Mmux_out1_2_f7_9  (
    .IA(\m2/Mmux_out1_410_637 ),
    .IB(\m2/Mmux_out1_310_645 ),
    .O(out_B_4_OBUF_636),
    .SEL(sel_B_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y5" ),
    .INIT ( 64'hDDFADD5088FA8850 ))
  \m2/Mmux_out1_410  (
    .ADR0(sel_B_1_IBUF_0),
    .ADR3(sel_B_0_IBUF_0),
    .ADR4(\d3/q [4]),
    .ADR1(\d4/q [4]),
    .ADR5(\d2/q [4]),
    .ADR2(\d1/q [4]),
    .O(\m2/Mmux_out1_410_637 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y5" ),
    .INIT ( 64'hF5F5A0A0DD88DD88 ))
  \m2/Mmux_out1_310  (
    .ADR0(sel_B_1_IBUF_0),
    .ADR5(sel_B_0_IBUF_0),
    .ADR1(\d7/q [4]),
    .ADR2(\d8/q [4]),
    .ADR4(\d6/q [4]),
    .ADR3(\d5/q [4]),
    .O(\m2/Mmux_out1_310_645 )
  );
  X_BUF   \out_B_6_OBUF/out_B_6_OBUF_CMUX_Delay  (
    .I(out_B_6_OBUF_652),
    .O(out_B_6_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X12Y6" ))
  \m2/Mmux_out1_2_f7_11  (
    .IA(\m2/Mmux_out1_412_653 ),
    .IB(\m2/Mmux_out1_312_661 ),
    .O(out_B_6_OBUF_652),
    .SEL(sel_B_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y6" ),
    .INIT ( 64'hFFF00F00ACACACAC ))
  \m2/Mmux_out1_412  (
    .ADR5(sel_B_1_IBUF_0),
    .ADR2(sel_B_0_IBUF_0),
    .ADR3(\d3/q [6]),
    .ADR4(\d4/q [6]),
    .ADR0(\d2/q [6]),
    .ADR1(\d1/q [6]),
    .O(\m2/Mmux_out1_412_653 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y6" ),
    .INIT ( 64'hFDF8ADA85D580D08 ))
  \m2/Mmux_out1_312  (
    .ADR2(sel_B_1_IBUF_0),
    .ADR0(sel_B_0_IBUF_0),
    .ADR4(\d7/q [6]),
    .ADR5(\d8/q [6]),
    .ADR1(\d6/q [6]),
    .ADR3(\d5/q [6]),
    .O(\m2/Mmux_out1_312_661 )
  );
  X_SFF #(
    .LOC ( "SLICE_X12Y7" ),
    .INIT ( 1'b0 ))
  \d8/q_7  (
    .CE(\load<7>_0 ),
    .CLK(\NlwBufferSignal_d8/q_7/CLK ),
    .I(\NlwBufferSignal_d8/q_7/IN ),
    .O(\d8/q [7]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X12Y7" ),
    .INIT ( 1'b0 ))
  \d8/q_6  (
    .CE(\load<7>_0 ),
    .CLK(\NlwBufferSignal_d8/q_6/CLK ),
    .I(\NlwBufferSignal_d8/q_6/IN ),
    .O(\d8/q [6]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X12Y7" ),
    .INIT ( 1'b0 ))
  \d8/q_5  (
    .CE(\load<7>_0 ),
    .CLK(\NlwBufferSignal_d8/q_5/CLK ),
    .I(\NlwBufferSignal_d8/q_5/IN ),
    .O(\d8/q [5]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X12Y7" ),
    .INIT ( 1'b0 ))
  \d8/q_4  (
    .CE(\load<7>_0 ),
    .CLK(\NlwBufferSignal_d8/q_4/CLK ),
    .I(\NlwBufferSignal_d8/q_4/IN ),
    .O(\d8/q [4]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_BUF   \out_B_9_OBUF/out_B_9_OBUF_CMUX_Delay  (
    .I(out_B_9_OBUF_679),
    .O(out_B_9_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X12Y8" ))
  \m2/Mmux_out1_2_f7_14  (
    .IA(\m2/Mmux_out1_415_680 ),
    .IB(\m2/Mmux_out1_315_688 ),
    .O(out_B_9_OBUF_679),
    .SEL(sel_B_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y8" ),
    .INIT ( 64'hF3C0F3C0BBBB8888 ))
  \m2/Mmux_out1_415  (
    .ADR5(sel_B_1_IBUF_0),
    .ADR1(sel_B_0_IBUF_0),
    .ADR3(\d3/q [9]),
    .ADR2(\d4/q [9]),
    .ADR0(\d2/q [9]),
    .ADR4(\d1/q [9]),
    .O(\m2/Mmux_out1_415_680 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y8" ),
    .INIT ( 64'hFEF45E54AEA40E04 ))
  \m2/Mmux_out1_315  (
    .ADR0(sel_B_1_IBUF_0),
    .ADR2(sel_B_0_IBUF_0),
    .ADR3(\d7/q [9]),
    .ADR4(\d8/q [9]),
    .ADR5(\d6/q [9]),
    .ADR1(\d5/q [9]),
    .O(\m2/Mmux_out1_315_688 )
  );
  X_BUF   \out_A_11_OBUF/out_A_11_OBUF_CMUX_Delay  (
    .I(out_A_11_OBUF_695),
    .O(out_A_11_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X12Y9" ))
  \m1/Mmux_out1_2_f7_1  (
    .IA(\m1/Mmux_out1_42_696 ),
    .IB(\m1/Mmux_out1_32_704 ),
    .O(out_A_11_OBUF_695),
    .SEL(sel_A_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y9" ),
    .INIT ( 64'hEFE3ECE02F232C20 ))
  \m1/Mmux_out1_42  (
    .ADR1(sel_A_1_IBUF_0),
    .ADR2(sel_A_0_IBUF_0),
    .ADR3(\d3/q [11]),
    .ADR5(\d4/q [11]),
    .ADR0(\d2/q [11]),
    .ADR4(\d1/q [11]),
    .O(\m1/Mmux_out1_42_696 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y9" ),
    .INIT ( 64'hEF2FE323EC2CE020 ))
  \m1/Mmux_out1_32  (
    .ADR1(sel_A_1_IBUF_0),
    .ADR2(sel_A_0_IBUF_0),
    .ADR4(\d7/q [11]),
    .ADR3(\d8/q [11]),
    .ADR0(\d6/q [11]),
    .ADR5(\d5/q [11]),
    .O(\m1/Mmux_out1_32_704 )
  );
  X_SFF #(
    .LOC ( "SLICE_X12Y10" ),
    .INIT ( 1'b0 ))
  \d3/q_11  (
    .CE(load[2]),
    .CLK(\NlwBufferSignal_d3/q_11/CLK ),
    .I(\NlwBufferSignal_d3/q_11/IN ),
    .O(\d3/q [11]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X12Y10" ),
    .INIT ( 1'b0 ))
  \d3/q_10  (
    .CE(load[2]),
    .CLK(\NlwBufferSignal_d3/q_10/CLK ),
    .I(\NlwBufferSignal_d3/q_10/IN ),
    .O(\d3/q [10]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X12Y10" ),
    .INIT ( 1'b0 ))
  \d3/q_9  (
    .CE(load[2]),
    .CLK(\NlwBufferSignal_d3/q_9/CLK ),
    .I(\NlwBufferSignal_d3/q_9/IN ),
    .O(\d3/q [9]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X12Y10" ),
    .INIT ( 1'b0 ))
  \d3/q_8  (
    .CE(load[2]),
    .CLK(\NlwBufferSignal_d3/q_8/CLK ),
    .I(\NlwBufferSignal_d3/q_8/IN ),
    .O(\d3/q [8]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X12Y11" ),
    .INIT ( 1'b0 ))
  \d5/q_11  (
    .CE(load[4]),
    .CLK(\NlwBufferSignal_d5/q_11/CLK ),
    .I(\NlwBufferSignal_d5/q_11/IN ),
    .O(\d5/q [11]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X12Y11" ),
    .INIT ( 1'b0 ))
  \d5/q_10  (
    .CE(load[4]),
    .CLK(\NlwBufferSignal_d5/q_10/CLK ),
    .I(\NlwBufferSignal_d5/q_10/IN ),
    .O(\d5/q [10]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X12Y11" ),
    .INIT ( 1'b0 ))
  \d5/q_9  (
    .CE(load[4]),
    .CLK(\NlwBufferSignal_d5/q_9/CLK ),
    .I(\NlwBufferSignal_d5/q_9/IN ),
    .O(\d5/q [9]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X12Y11" ),
    .INIT ( 1'b0 ))
  \d5/q_8  (
    .CE(load[4]),
    .CLK(\NlwBufferSignal_d5/q_8/CLK ),
    .I(\NlwBufferSignal_d5/q_8/IN ),
    .O(\d5/q [8]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X12Y12" ),
    .INIT ( 1'b0 ))
  \d6/q_11  (
    .CE(\load<5>_0 ),
    .CLK(\NlwBufferSignal_d6/q_11/CLK ),
    .I(\NlwBufferSignal_d6/q_11/IN ),
    .O(\d6/q [11]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X12Y12" ),
    .INIT ( 1'b0 ))
  \d6/q_10  (
    .CE(\load<5>_0 ),
    .CLK(\NlwBufferSignal_d6/q_10/CLK ),
    .I(\NlwBufferSignal_d6/q_10/IN ),
    .O(\d6/q [10]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X12Y12" ),
    .INIT ( 1'b0 ))
  \d6/q_9  (
    .CE(\load<5>_0 ),
    .CLK(\NlwBufferSignal_d6/q_9/CLK ),
    .I(\NlwBufferSignal_d6/q_9/IN ),
    .O(\d6/q [9]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X12Y12" ),
    .INIT ( 1'b0 ))
  \d6/q_8  (
    .CE(\load<5>_0 ),
    .CLK(\NlwBufferSignal_d6/q_8/CLK ),
    .I(\NlwBufferSignal_d6/q_8/IN ),
    .O(\d6/q [8]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_BUF   \out_A_13_OBUF/out_A_13_OBUF_CMUX_Delay  (
    .I(out_A_13_OBUF_744),
    .O(out_A_13_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X12Y13" ))
  \m1/Mmux_out1_2_f7_3  (
    .IA(\m1/Mmux_out1_44_745 ),
    .IB(\m1/Mmux_out1_34_753 ),
    .O(out_A_13_OBUF_744),
    .SEL(sel_A_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y13" ),
    .INIT ( 64'hACACACACFFF00F00 ))
  \m1/Mmux_out1_44  (
    .ADR5(sel_A_1_IBUF_0),
    .ADR2(sel_A_0_IBUF_0),
    .ADR1(\d3/q [13]),
    .ADR0(\d4/q [13]),
    .ADR4(\d2/q [13]),
    .ADR3(\d1/q [13]),
    .O(\m1/Mmux_out1_44_745 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y13" ),
    .INIT ( 64'hFBCBF8C83B0B3808 ))
  \m1/Mmux_out1_34  (
    .ADR1(sel_A_1_IBUF_0),
    .ADR2(sel_A_0_IBUF_0),
    .ADR0(\d7/q [13]),
    .ADR5(\d8/q [13]),
    .ADR3(\d6/q [13]),
    .ADR4(\d5/q [13]),
    .O(\m1/Mmux_out1_34_753 )
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y2" ),
    .INIT ( 1'b0 ))
  \d3/q_3  (
    .CE(load[2]),
    .CLK(\NlwBufferSignal_d3/q_3/CLK ),
    .I(\NlwBufferSignal_d3/q_3/IN ),
    .O(\d3/q [3]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y2" ),
    .INIT ( 1'b0 ))
  \d3/q_2  (
    .CE(load[2]),
    .CLK(\NlwBufferSignal_d3/q_2/CLK ),
    .I(\NlwBufferSignal_d3/q_2/IN ),
    .O(\d3/q [2]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y2" ),
    .INIT ( 1'b0 ))
  \d3/q_1  (
    .CE(load[2]),
    .CLK(\NlwBufferSignal_d3/q_1/CLK ),
    .I(\NlwBufferSignal_d3/q_1/IN ),
    .O(\d3/q [1]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y2" ),
    .INIT ( 1'b0 ))
  \d3/q_0  (
    .CE(load[2]),
    .CLK(\NlwBufferSignal_d3/q_0/CLK ),
    .I(\NlwBufferSignal_d3/q_0/IN ),
    .O(\d3/q [0]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y3" ),
    .INIT ( 1'b0 ))
  \d6/q_3  (
    .CE(\load<5>_0 ),
    .CLK(\NlwBufferSignal_d6/q_3/CLK ),
    .I(\NlwBufferSignal_d6/q_3/IN ),
    .O(\d6/q [3]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y3" ),
    .INIT ( 1'b0 ))
  \d6/q_2  (
    .CE(\load<5>_0 ),
    .CLK(\NlwBufferSignal_d6/q_2/CLK ),
    .I(\NlwBufferSignal_d6/q_2/IN ),
    .O(\d6/q [2]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y3" ),
    .INIT ( 1'b0 ))
  \d6/q_1  (
    .CE(\load<5>_0 ),
    .CLK(\NlwBufferSignal_d6/q_1/CLK ),
    .I(\NlwBufferSignal_d6/q_1/IN ),
    .O(\d6/q [1]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y3" ),
    .INIT ( 1'b0 ))
  \d6/q_0  (
    .CE(\load<5>_0 ),
    .CLK(\NlwBufferSignal_d6/q_0/CLK ),
    .I(\NlwBufferSignal_d6/q_0/IN ),
    .O(\d6/q [0]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y4" ),
    .INIT ( 1'b0 ))
  \d2/q_7  (
    .CE(\load<1>_0 ),
    .CLK(\NlwBufferSignal_d2/q_7/CLK ),
    .I(\NlwBufferSignal_d2/q_7/IN ),
    .O(\d2/q [7]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y4" ),
    .INIT ( 1'b0 ))
  \d2/q_6  (
    .CE(\load<1>_0 ),
    .CLK(\NlwBufferSignal_d2/q_6/CLK ),
    .I(\NlwBufferSignal_d2/q_6/IN ),
    .O(\d2/q [6]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y4" ),
    .INIT ( 1'b0 ))
  \d2/q_5  (
    .CE(\load<1>_0 ),
    .CLK(\NlwBufferSignal_d2/q_5/CLK ),
    .I(\NlwBufferSignal_d2/q_5/IN ),
    .O(\d2/q [5]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y4" ),
    .INIT ( 1'b0 ))
  \d2/q_4  (
    .CE(\load<1>_0 ),
    .CLK(\NlwBufferSignal_d2/q_4/CLK ),
    .I(\NlwBufferSignal_d2/q_4/IN ),
    .O(\d2/q [4]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y5" ),
    .INIT ( 1'b0 ))
  \d1/q_7  (
    .CE(load[0]),
    .CLK(\NlwBufferSignal_d1/q_7/CLK ),
    .I(\NlwBufferSignal_d1/q_7/IN ),
    .O(\d1/q [7]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y5" ),
    .INIT ( 1'b0 ))
  \d1/q_6  (
    .CE(load[0]),
    .CLK(\NlwBufferSignal_d1/q_6/CLK ),
    .I(\NlwBufferSignal_d1/q_6/IN ),
    .O(\d1/q [6]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y5" ),
    .INIT ( 1'b0 ))
  \d1/q_5  (
    .CE(load[0]),
    .CLK(\NlwBufferSignal_d1/q_5/CLK ),
    .I(\NlwBufferSignal_d1/q_5/IN ),
    .O(\d1/q [5]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y5" ),
    .INIT ( 1'b0 ))
  \d1/q_4  (
    .CE(load[0]),
    .CLK(\NlwBufferSignal_d1/q_4/CLK ),
    .I(\NlwBufferSignal_d1/q_4/IN ),
    .O(\d1/q [4]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y6" ),
    .INIT ( 1'b0 ))
  \d3/q_7  (
    .CE(load[2]),
    .CLK(\NlwBufferSignal_d3/q_7/CLK ),
    .I(\NlwBufferSignal_d3/q_7/IN ),
    .O(\d3/q [7]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y6" ),
    .INIT ( 1'b0 ))
  \d3/q_6  (
    .CE(load[2]),
    .CLK(\NlwBufferSignal_d3/q_6/CLK ),
    .I(\NlwBufferSignal_d3/q_6/IN ),
    .O(\d3/q [6]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y6" ),
    .INIT ( 1'b0 ))
  \d3/q_5  (
    .CE(load[2]),
    .CLK(\NlwBufferSignal_d3/q_5/CLK ),
    .I(\NlwBufferSignal_d3/q_5/IN ),
    .O(\d3/q [5]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y6" ),
    .INIT ( 1'b0 ))
  \d3/q_4  (
    .CE(load[2]),
    .CLK(\NlwBufferSignal_d3/q_4/CLK ),
    .I(\NlwBufferSignal_d3/q_4/IN ),
    .O(\d3/q [4]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y7" ),
    .INIT ( 1'b0 ))
  \d4/q_7  (
    .CE(\load<3>_0 ),
    .CLK(\NlwBufferSignal_d4/q_7/CLK ),
    .I(\NlwBufferSignal_d4/q_7/IN ),
    .O(\d4/q [7]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y7" ),
    .INIT ( 1'b0 ))
  \d4/q_6  (
    .CE(\load<3>_0 ),
    .CLK(\NlwBufferSignal_d4/q_6/CLK ),
    .I(\NlwBufferSignal_d4/q_6/IN ),
    .O(\d4/q [6]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y7" ),
    .INIT ( 1'b0 ))
  \d4/q_5  (
    .CE(\load<3>_0 ),
    .CLK(\NlwBufferSignal_d4/q_5/CLK ),
    .I(\NlwBufferSignal_d4/q_5/IN ),
    .O(\d4/q [5]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y7" ),
    .INIT ( 1'b0 ))
  \d4/q_4  (
    .CE(\load<3>_0 ),
    .CLK(\NlwBufferSignal_d4/q_4/CLK ),
    .I(\NlwBufferSignal_d4/q_4/IN ),
    .O(\d4/q [4]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y8" ),
    .INIT ( 1'b0 ))
  \d2/q_11  (
    .CE(\load<1>_0 ),
    .CLK(\NlwBufferSignal_d2/q_11/CLK ),
    .I(\NlwBufferSignal_d2/q_11/IN ),
    .O(\d2/q [11]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y8" ),
    .INIT ( 1'b0 ))
  \d2/q_10  (
    .CE(\load<1>_0 ),
    .CLK(\NlwBufferSignal_d2/q_10/CLK ),
    .I(\NlwBufferSignal_d2/q_10/IN ),
    .O(\d2/q [10]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y8" ),
    .INIT ( 1'b0 ))
  \d2/q_9  (
    .CE(\load<1>_0 ),
    .CLK(\NlwBufferSignal_d2/q_9/CLK ),
    .I(\NlwBufferSignal_d2/q_9/IN ),
    .O(\d2/q [9]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y8" ),
    .INIT ( 1'b0 ))
  \d2/q_8  (
    .CE(\load<1>_0 ),
    .CLK(\NlwBufferSignal_d2/q_8/CLK ),
    .I(\NlwBufferSignal_d2/q_8/IN ),
    .O(\d2/q [8]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y9" ),
    .INIT ( 1'b0 ))
  \d8/q_11  (
    .CE(\load<7>_0 ),
    .CLK(\NlwBufferSignal_d8/q_11/CLK ),
    .I(\NlwBufferSignal_d8/q_11/IN ),
    .O(\d8/q [11]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y9" ),
    .INIT ( 1'b0 ))
  \d8/q_10  (
    .CE(\load<7>_0 ),
    .CLK(\NlwBufferSignal_d8/q_10/CLK ),
    .I(\NlwBufferSignal_d8/q_10/IN ),
    .O(\d8/q [10]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y9" ),
    .INIT ( 1'b0 ))
  \d8/q_9  (
    .CE(\load<7>_0 ),
    .CLK(\NlwBufferSignal_d8/q_9/CLK ),
    .I(\NlwBufferSignal_d8/q_9/IN ),
    .O(\d8/q [9]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y9" ),
    .INIT ( 1'b0 ))
  \d8/q_8  (
    .CE(\load<7>_0 ),
    .CLK(\NlwBufferSignal_d8/q_8/CLK ),
    .I(\NlwBufferSignal_d8/q_8/IN ),
    .O(\d8/q [8]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y10" ),
    .INIT ( 1'b0 ))
  \d1/q_11  (
    .CE(load[0]),
    .CLK(\NlwBufferSignal_d1/q_11/CLK ),
    .I(\NlwBufferSignal_d1/q_11/IN ),
    .O(\d1/q [11]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y10" ),
    .INIT ( 1'b0 ))
  \d1/q_10  (
    .CE(load[0]),
    .CLK(\NlwBufferSignal_d1/q_10/CLK ),
    .I(\NlwBufferSignal_d1/q_10/IN ),
    .O(\d1/q [10]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y10" ),
    .INIT ( 1'b0 ))
  \d1/q_9  (
    .CE(load[0]),
    .CLK(\NlwBufferSignal_d1/q_9/CLK ),
    .I(\NlwBufferSignal_d1/q_9/IN ),
    .O(\d1/q [9]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y10" ),
    .INIT ( 1'b0 ))
  \d1/q_8  (
    .CE(load[0]),
    .CLK(\NlwBufferSignal_d1/q_8/CLK ),
    .I(\NlwBufferSignal_d1/q_8/IN ),
    .O(\d1/q [8]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_BUF   \out_A_1_OBUF/out_A_1_OBUF_CMUX_Delay  (
    .I(out_A_1_OBUF_859),
    .O(out_A_1_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y2" ))
  \m1/Mmux_out1_2_f7_6  (
    .IA(\m1/Mmux_out1_47_860 ),
    .IB(\m1/Mmux_out1_37_868 ),
    .O(out_A_1_OBUF_859),
    .SEL(sel_A_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y2" ),
    .INIT ( 64'hFC0CFC0CAFAFA0A0 ))
  \m1/Mmux_out1_47  (
    .ADR5(sel_A_1_IBUF_0),
    .ADR2(sel_A_0_IBUF_0),
    .ADR1(\d3/q [1]),
    .ADR3(\d4/q [1]),
    .ADR0(\d2/q [1]),
    .ADR4(\d1/q [1]),
    .O(\m1/Mmux_out1_47_860 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y2" ),
    .INIT ( 64'hFECE3E0EF2C23202 ))
  \m1/Mmux_out1_37  (
    .ADR1(sel_A_1_IBUF_0),
    .ADR2(sel_A_0_IBUF_0),
    .ADR5(\d7/q [1]),
    .ADR4(\d8/q [1]),
    .ADR3(\d6/q [1]),
    .ADR0(\d5/q [1]),
    .O(\m1/Mmux_out1_37_868 )
  );
  X_BUF   \out_B_2_OBUF/out_B_2_OBUF_CMUX_Delay  (
    .I(out_B_2_OBUF_875),
    .O(out_B_2_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y3" ))
  \m2/Mmux_out1_2_f7_7  (
    .IA(\m2/Mmux_out1_48_876 ),
    .IB(\m2/Mmux_out1_38_884 ),
    .O(out_B_2_OBUF_875),
    .SEL(sel_B_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y3" ),
    .INIT ( 64'hFAFA0A0AFC0CFC0C ))
  \m2/Mmux_out1_48  (
    .ADR5(sel_B_1_IBUF_0),
    .ADR2(sel_B_0_IBUF_0),
    .ADR0(\d3/q [2]),
    .ADR4(\d4/q [2]),
    .ADR3(\d2/q [2]),
    .ADR1(\d1/q [2]),
    .O(\m2/Mmux_out1_48_876 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y3" ),
    .INIT ( 64'hFEDC7654BA983210 ))
  \m2/Mmux_out1_38  (
    .ADR1(sel_B_1_IBUF_0),
    .ADR0(sel_B_0_IBUF_0),
    .ADR5(\d7/q [2]),
    .ADR4(\d8/q [2]),
    .ADR3(\d6/q [2]),
    .ADR2(\d5/q [2]),
    .O(\m2/Mmux_out1_38_884 )
  );
  X_SFF #(
    .LOC ( "SLICE_X14Y4" ),
    .INIT ( 1'b0 ))
  \d1/q_3  (
    .CE(load[0]),
    .CLK(\NlwBufferSignal_d1/q_3/CLK ),
    .I(\NlwBufferSignal_d1/q_3/IN ),
    .O(\d1/q [3]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X14Y4" ),
    .INIT ( 1'b0 ))
  \d1/q_2  (
    .CE(load[0]),
    .CLK(\NlwBufferSignal_d1/q_2/CLK ),
    .I(\NlwBufferSignal_d1/q_2/IN ),
    .O(\d1/q [2]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X14Y4" ),
    .INIT ( 1'b0 ))
  \d1/q_1  (
    .CE(load[0]),
    .CLK(\NlwBufferSignal_d1/q_1/CLK ),
    .I(\NlwBufferSignal_d1/q_1/IN ),
    .O(\d1/q [1]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X14Y4" ),
    .INIT ( 1'b0 ))
  \d1/q_0  (
    .CE(load[0]),
    .CLK(\NlwBufferSignal_d1/q_0/CLK ),
    .I(\NlwBufferSignal_d1/q_0/IN ),
    .O(\d1/q [0]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_BUF   \out_A_6_OBUF/out_A_6_OBUF_CMUX_Delay  (
    .I(out_A_6_OBUF_902),
    .O(out_A_6_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y6" ))
  \m1/Mmux_out1_2_f7_11  (
    .IA(\m1/Mmux_out1_412_903 ),
    .IB(\m1/Mmux_out1_312_911 ),
    .O(out_A_6_OBUF_902),
    .SEL(sel_A_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y6" ),
    .INIT ( 64'hFBCBF8C83B0B3808 ))
  \m1/Mmux_out1_412  (
    .ADR1(sel_A_1_IBUF_0),
    .ADR2(sel_A_0_IBUF_0),
    .ADR0(\d3/q [6]),
    .ADR5(\d4/q [6]),
    .ADR3(\d2/q [6]),
    .ADR4(\d1/q [6]),
    .O(\m1/Mmux_out1_412_903 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y6" ),
    .INIT ( 64'hFCFC0C0CAFA0AFA0 ))
  \m1/Mmux_out1_312  (
    .ADR5(sel_A_1_IBUF_0),
    .ADR2(sel_A_0_IBUF_0),
    .ADR1(\d7/q [6]),
    .ADR4(\d8/q [6]),
    .ADR0(\d6/q [6]),
    .ADR3(\d5/q [6]),
    .O(\m1/Mmux_out1_312_911 )
  );
  X_BUF   \out_A_9_OBUF/out_A_9_OBUF_CMUX_Delay  (
    .I(out_A_9_OBUF_918),
    .O(out_A_9_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y8" ))
  \m1/Mmux_out1_2_f7_14  (
    .IA(\m1/Mmux_out1_415_919 ),
    .IB(\m1/Mmux_out1_315_927 ),
    .O(out_A_9_OBUF_918),
    .SEL(sel_A_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y8" ),
    .INIT ( 64'hFBCB3B0BF8C83808 ))
  \m1/Mmux_out1_415  (
    .ADR1(sel_A_1_IBUF_0),
    .ADR2(sel_A_0_IBUF_0),
    .ADR0(\d3/q [9]),
    .ADR4(\d4/q [9]),
    .ADR3(\d2/q [9]),
    .ADR5(\d1/q [9]),
    .O(\m1/Mmux_out1_415_919 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y8" ),
    .INIT ( 64'hCACACACAFFF00F00 ))
  \m1/Mmux_out1_315  (
    .ADR5(sel_A_1_IBUF_0),
    .ADR2(sel_A_0_IBUF_0),
    .ADR0(\d7/q [9]),
    .ADR1(\d8/q [9]),
    .ADR4(\d6/q [9]),
    .ADR3(\d5/q [9]),
    .O(\m1/Mmux_out1_315_927 )
  );
  X_BUF   \out_B_8_OBUF/out_B_8_OBUF_CMUX_Delay  (
    .I(out_B_8_OBUF_934),
    .O(out_B_8_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y9" ))
  \m2/Mmux_out1_2_f7_13  (
    .IA(\m2/Mmux_out1_414_935 ),
    .IB(\m2/Mmux_out1_314_943 ),
    .O(out_B_8_OBUF_934),
    .SEL(sel_B_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y9" ),
    .INIT ( 64'hFC30FC30EEEE2222 ))
  \m2/Mmux_out1_414  (
    .ADR1(sel_B_1_IBUF_0),
    .ADR5(sel_B_0_IBUF_0),
    .ADR4(\d3/q [8]),
    .ADR3(\d4/q [8]),
    .ADR2(\d2/q [8]),
    .ADR0(\d1/q [8]),
    .O(\m2/Mmux_out1_414_935 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y9" ),
    .INIT ( 64'hFF00AAAAF0F0CCCC ))
  \m2/Mmux_out1_314  (
    .ADR4(sel_B_1_IBUF_0),
    .ADR5(sel_B_0_IBUF_0),
    .ADR2(\d7/q [8]),
    .ADR3(\d8/q [8]),
    .ADR0(\d6/q [8]),
    .ADR1(\d5/q [8]),
    .O(\m2/Mmux_out1_314_943 )
  );
  X_BUF   \out_A_8_OBUF/out_A_8_OBUF_CMUX_Delay  (
    .I(out_A_8_OBUF_950),
    .O(out_A_8_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y10" ))
  \m1/Mmux_out1_2_f7_13  (
    .IA(\m1/Mmux_out1_414_951 ),
    .IB(\m1/Mmux_out1_314_959 ),
    .O(out_A_8_OBUF_950),
    .SEL(sel_A_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y10" ),
    .INIT ( 64'hEF4FEA4AE545E040 ))
  \m1/Mmux_out1_414  (
    .ADR0(sel_A_1_IBUF_0),
    .ADR2(sel_A_0_IBUF_0),
    .ADR5(\d3/q [8]),
    .ADR3(\d4/q [8]),
    .ADR1(\d2/q [8]),
    .ADR4(\d1/q [8]),
    .O(\m1/Mmux_out1_414_951 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y10" ),
    .INIT ( 64'hBFB3BCB08F838C80 ))
  \m1/Mmux_out1_314  (
    .ADR1(sel_A_1_IBUF_0),
    .ADR2(sel_A_0_IBUF_0),
    .ADR3(\d7/q [8]),
    .ADR0(\d8/q [8]),
    .ADR5(\d6/q [8]),
    .ADR4(\d5/q [8]),
    .O(\m1/Mmux_out1_314_959 )
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y2" ),
    .INIT ( 1'b0 ))
  \d2/q_3  (
    .CE(\load<1>_0 ),
    .CLK(\NlwBufferSignal_d2/q_3/CLK ),
    .I(\NlwBufferSignal_d2/q_3/IN ),
    .O(\d2/q [3]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y2" ),
    .INIT ( 1'b0 ))
  \d2/q_2  (
    .CE(\load<1>_0 ),
    .CLK(\NlwBufferSignal_d2/q_2/CLK ),
    .I(\NlwBufferSignal_d2/q_2/IN ),
    .O(\d2/q [2]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y2" ),
    .INIT ( 1'b0 ))
  \d2/q_1  (
    .CE(\load<1>_0 ),
    .CLK(\NlwBufferSignal_d2/q_1/CLK ),
    .I(\NlwBufferSignal_d2/q_1/IN ),
    .O(\d2/q [1]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y2" ),
    .INIT ( 1'b0 ))
  \d2/q_0  (
    .CE(\load<1>_0 ),
    .CLK(\NlwBufferSignal_d2/q_0/CLK ),
    .I(\NlwBufferSignal_d2/q_0/IN ),
    .O(\d2/q [0]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y3" ),
    .INIT ( 1'b0 ))
  \d4/q_3  (
    .CE(\load<3>_0 ),
    .CLK(\NlwBufferSignal_d4/q_3/CLK ),
    .I(\NlwBufferSignal_d4/q_3/IN ),
    .O(\d4/q [3]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y3" ),
    .INIT ( 1'b0 ))
  \d4/q_2  (
    .CE(\load<3>_0 ),
    .CLK(\NlwBufferSignal_d4/q_2/CLK ),
    .I(\NlwBufferSignal_d4/q_2/IN ),
    .O(\d4/q [2]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y3" ),
    .INIT ( 1'b0 ))
  \d4/q_1  (
    .CE(\load<3>_0 ),
    .CLK(\NlwBufferSignal_d4/q_1/CLK ),
    .I(\NlwBufferSignal_d4/q_1/IN ),
    .O(\d4/q [1]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y3" ),
    .INIT ( 1'b0 ))
  \d4/q_0  (
    .CE(\load<3>_0 ),
    .CLK(\NlwBufferSignal_d4/q_0/CLK ),
    .I(\NlwBufferSignal_d4/q_0/IN ),
    .O(\d4/q [0]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y4" ),
    .INIT ( 1'b0 ))
  \d7/q_3  (
    .CE(load[6]),
    .CLK(\NlwBufferSignal_d7/q_3/CLK ),
    .I(\NlwBufferSignal_d7/q_3/IN ),
    .O(\d7/q [3]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y4" ),
    .INIT ( 1'b0 ))
  \d7/q_2  (
    .CE(load[6]),
    .CLK(\NlwBufferSignal_d7/q_2/CLK ),
    .I(\NlwBufferSignal_d7/q_2/IN ),
    .O(\d7/q [2]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y4" ),
    .INIT ( 1'b0 ))
  \d7/q_1  (
    .CE(load[6]),
    .CLK(\NlwBufferSignal_d7/q_1/CLK ),
    .I(\NlwBufferSignal_d7/q_1/IN ),
    .O(\d7/q [1]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y4" ),
    .INIT ( 1'b0 ))
  \d7/q_0  (
    .CE(load[6]),
    .CLK(\NlwBufferSignal_d7/q_0/CLK ),
    .I(\NlwBufferSignal_d7/q_0/IN ),
    .O(\d7/q [0]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y5" ),
    .INIT ( 1'b0 ))
  \d8/q_3  (
    .CE(\load<7>_0 ),
    .CLK(\NlwBufferSignal_d8/q_3/CLK ),
    .I(\NlwBufferSignal_d8/q_3/IN ),
    .O(\d8/q [3]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y5" ),
    .INIT ( 1'b0 ))
  \d8/q_2  (
    .CE(\load<7>_0 ),
    .CLK(\NlwBufferSignal_d8/q_2/CLK ),
    .I(\NlwBufferSignal_d8/q_2/IN ),
    .O(\d8/q [2]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y5" ),
    .INIT ( 1'b0 ))
  \d8/q_1  (
    .CE(\load<7>_0 ),
    .CLK(\NlwBufferSignal_d8/q_1/CLK ),
    .I(\NlwBufferSignal_d8/q_1/IN ),
    .O(\d8/q [1]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y5" ),
    .INIT ( 1'b0 ))
  \d8/q_0  (
    .CE(\load<7>_0 ),
    .CLK(\NlwBufferSignal_d8/q_0/CLK ),
    .I(\NlwBufferSignal_d8/q_0/IN ),
    .O(\d8/q [0]),
    .SRST(rst_n_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_BUF   \out_B_0_OBUF/out_B_0_OBUF_CMUX_Delay  (
    .I(out_B_0_OBUF_1010),
    .O(out_B_0_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X16Y2" ))
  \m2/Mmux_out1_2_f7  (
    .IA(\m2/Mmux_out1_4_1011 ),
    .IB(\m2/Mmux_out1_3_1019 ),
    .O(out_B_0_OBUF_1010),
    .SEL(sel_B_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y2" ),
    .INIT ( 64'hDFD5DAD08F858A80 ))
  \m2/Mmux_out1_4  (
    .ADR0(sel_B_1_IBUF_0),
    .ADR2(sel_B_0_IBUF_0),
    .ADR3(\d3/q [0]),
    .ADR1(\d4/q [0]),
    .ADR5(\d2/q [0]),
    .ADR4(\d1/q [0]),
    .O(\m2/Mmux_out1_4_1011 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y2" ),
    .INIT ( 64'hAFA0FCFCAFA00C0C ))
  \m2/Mmux_out1_3  (
    .ADR4(sel_B_1_IBUF_0),
    .ADR2(sel_B_0_IBUF_0),
    .ADR3(\d7/q [0]),
    .ADR0(\d8/q [0]),
    .ADR5(\d6/q [0]),
    .ADR1(\d5/q [0]),
    .O(\m2/Mmux_out1_3_1019 )
  );
  X_BUF   \out_A_2_OBUF/out_A_2_OBUF_CMUX_Delay  (
    .I(out_A_2_OBUF_1026),
    .O(out_A_2_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X16Y3" ))
  \m1/Mmux_out1_2_f7_7  (
    .IA(\m1/Mmux_out1_48_1027 ),
    .IB(\m1/Mmux_out1_38_1035 ),
    .O(out_A_2_OBUF_1026),
    .SEL(sel_A_2_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y3" ),
    .INIT ( 64'hFC0CFC0CAFAFA0A0 ))
  \m1/Mmux_out1_48  (
    .ADR5(sel_A_1_IBUF_0),
    .ADR2(sel_A_0_IBUF_0),
    .ADR1(\d3/q [2]),
    .ADR3(\d4/q [2]),
    .ADR0(\d2/q [2]),
    .ADR4(\d1/q [2]),
    .O(\m1/Mmux_out1_48_1027 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y3" ),
    .INIT ( 64'hCACACACAFFF00F00 ))
  \m1/Mmux_out1_38  (
    .ADR5(sel_A_1_IBUF_0),
    .ADR2(sel_A_0_IBUF_0),
    .ADR0(\d7/q [2]),
    .ADR1(\d8/q [2]),
    .ADR4(\d6/q [2]),
    .ADR3(\d5/q [2]),
    .O(\m1/Mmux_out1_38_1035 )
  );
  X_BUF   \NlwBufferBlock_clk_BUFGP/BUFG/IN  (
    .I(\clk_BUFGP/IBUFG_0 ),
    .O(\NlwBufferSignal_clk_BUFGP/BUFG/IN )
  );
  X_BUF   \NlwBufferBlock_out_B_13_OBUF/I  (
    .I(out_B_13_OBUF_0),
    .O(\NlwBufferSignal_out_B_13_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_B_14_OBUF/I  (
    .I(out_B_14_OBUF_0),
    .O(\NlwBufferSignal_out_B_14_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_B_15_OBUF/I  (
    .I(out_B_15_OBUF_0),
    .O(\NlwBufferSignal_out_B_15_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_A_0_OBUF/I  (
    .I(out_A_0_OBUF_0),
    .O(\NlwBufferSignal_out_A_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_A_1_OBUF/I  (
    .I(out_A_1_OBUF_0),
    .O(\NlwBufferSignal_out_A_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_A_2_OBUF/I  (
    .I(out_A_2_OBUF_0),
    .O(\NlwBufferSignal_out_A_2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_A_3_OBUF/I  (
    .I(out_A_3_OBUF_0),
    .O(\NlwBufferSignal_out_A_3_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_B_0_OBUF/I  (
    .I(out_B_0_OBUF_0),
    .O(\NlwBufferSignal_out_B_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_A_4_OBUF/I  (
    .I(out_A_4_OBUF_0),
    .O(\NlwBufferSignal_out_A_4_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_A_10_OBUF/I  (
    .I(out_A_10_OBUF_0),
    .O(\NlwBufferSignal_out_A_10_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_B_1_OBUF/I  (
    .I(out_B_1_OBUF_0),
    .O(\NlwBufferSignal_out_B_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_A_5_OBUF/I  (
    .I(out_A_5_OBUF_0),
    .O(\NlwBufferSignal_out_A_5_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_A_11_OBUF/I  (
    .I(out_A_11_OBUF_0),
    .O(\NlwBufferSignal_out_A_11_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_B_2_OBUF/I  (
    .I(out_B_2_OBUF_0),
    .O(\NlwBufferSignal_out_B_2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_A_6_OBUF/I  (
    .I(out_A_6_OBUF_0),
    .O(\NlwBufferSignal_out_A_6_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_A_12_OBUF/I  (
    .I(out_A_12_OBUF_0),
    .O(\NlwBufferSignal_out_A_12_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_B_3_OBUF/I  (
    .I(out_B_3_OBUF_0),
    .O(\NlwBufferSignal_out_B_3_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_A_7_OBUF/I  (
    .I(out_A_7_OBUF_0),
    .O(\NlwBufferSignal_out_A_7_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_A_13_OBUF/I  (
    .I(out_A_13_OBUF_0),
    .O(\NlwBufferSignal_out_A_13_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_B_4_OBUF/I  (
    .I(out_B_4_OBUF_0),
    .O(\NlwBufferSignal_out_B_4_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_A_8_OBUF/I  (
    .I(out_A_8_OBUF_0),
    .O(\NlwBufferSignal_out_A_8_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_A_14_OBUF/I  (
    .I(out_A_14_OBUF_0),
    .O(\NlwBufferSignal_out_A_14_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_B_5_OBUF/I  (
    .I(out_B_5_OBUF_0),
    .O(\NlwBufferSignal_out_B_5_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_A_9_OBUF/I  (
    .I(out_A_9_OBUF_0),
    .O(\NlwBufferSignal_out_A_9_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_A_15_OBUF/I  (
    .I(out_A_15_OBUF_0),
    .O(\NlwBufferSignal_out_A_15_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_B_6_OBUF/I  (
    .I(out_B_6_OBUF_0),
    .O(\NlwBufferSignal_out_B_6_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_B_7_OBUF/I  (
    .I(out_B_7_OBUF_0),
    .O(\NlwBufferSignal_out_B_7_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_B_8_OBUF/I  (
    .I(out_B_8_OBUF_0),
    .O(\NlwBufferSignal_out_B_8_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_B_10_OBUF/I  (
    .I(out_B_10_OBUF_0),
    .O(\NlwBufferSignal_out_B_10_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_B_9_OBUF/I  (
    .I(out_B_9_OBUF_0),
    .O(\NlwBufferSignal_out_B_9_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_B_11_OBUF/I  (
    .I(out_B_11_OBUF_0),
    .O(\NlwBufferSignal_out_B_11_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_B_12_OBUF/I  (
    .I(out_B_12_OBUF_0),
    .O(\NlwBufferSignal_out_B_12_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_d1/q_15/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d1/q_15/CLK )
  );
  X_BUF   \NlwBufferBlock_d1/q_15/IN  (
    .I(d_15_IBUF_0),
    .O(\NlwBufferSignal_d1/q_15/IN )
  );
  X_BUF   \NlwBufferBlock_d1/q_14/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d1/q_14/CLK )
  );
  X_BUF   \NlwBufferBlock_d1/q_14/IN  (
    .I(d_14_IBUF_0),
    .O(\NlwBufferSignal_d1/q_14/IN )
  );
  X_BUF   \NlwBufferBlock_d1/q_13/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d1/q_13/CLK )
  );
  X_BUF   \NlwBufferBlock_d1/q_13/IN  (
    .I(d_13_IBUF_0),
    .O(\NlwBufferSignal_d1/q_13/IN )
  );
  X_BUF   \NlwBufferBlock_d1/q_12/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d1/q_12/CLK )
  );
  X_BUF   \NlwBufferBlock_d1/q_12/IN  (
    .I(d_12_IBUF_0),
    .O(\NlwBufferSignal_d1/q_12/IN )
  );
  X_BUF   \NlwBufferBlock_d8/q_15/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d8/q_15/CLK )
  );
  X_BUF   \NlwBufferBlock_d8/q_15/IN  (
    .I(d_15_IBUF_0),
    .O(\NlwBufferSignal_d8/q_15/IN )
  );
  X_BUF   \NlwBufferBlock_d8/q_14/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d8/q_14/CLK )
  );
  X_BUF   \NlwBufferBlock_d8/q_14/IN  (
    .I(d_14_IBUF_0),
    .O(\NlwBufferSignal_d8/q_14/IN )
  );
  X_BUF   \NlwBufferBlock_d8/q_13/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d8/q_13/CLK )
  );
  X_BUF   \NlwBufferBlock_d8/q_13/IN  (
    .I(d_13_IBUF_0),
    .O(\NlwBufferSignal_d8/q_13/IN )
  );
  X_BUF   \NlwBufferBlock_d8/q_12/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d8/q_12/CLK )
  );
  X_BUF   \NlwBufferBlock_d8/q_12/IN  (
    .I(d_12_IBUF_0),
    .O(\NlwBufferSignal_d8/q_12/IN )
  );
  X_BUF   \NlwBufferBlock_d7/q_15/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d7/q_15/CLK )
  );
  X_BUF   \NlwBufferBlock_d7/q_15/IN  (
    .I(d_15_IBUF_0),
    .O(\NlwBufferSignal_d7/q_15/IN )
  );
  X_BUF   \NlwBufferBlock_d7/q_14/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d7/q_14/CLK )
  );
  X_BUF   \NlwBufferBlock_d7/q_14/IN  (
    .I(d_14_IBUF_0),
    .O(\NlwBufferSignal_d7/q_14/IN )
  );
  X_BUF   \NlwBufferBlock_d7/q_13/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d7/q_13/CLK )
  );
  X_BUF   \NlwBufferBlock_d7/q_13/IN  (
    .I(d_13_IBUF_0),
    .O(\NlwBufferSignal_d7/q_13/IN )
  );
  X_BUF   \NlwBufferBlock_d7/q_12/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d7/q_12/CLK )
  );
  X_BUF   \NlwBufferBlock_d7/q_12/IN  (
    .I(d_12_IBUF_0),
    .O(\NlwBufferSignal_d7/q_12/IN )
  );
  X_BUF   \NlwBufferBlock_d5/q_15/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d5/q_15/CLK )
  );
  X_BUF   \NlwBufferBlock_d5/q_15/IN  (
    .I(d_15_IBUF_0),
    .O(\NlwBufferSignal_d5/q_15/IN )
  );
  X_BUF   \NlwBufferBlock_d5/q_14/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d5/q_14/CLK )
  );
  X_BUF   \NlwBufferBlock_d5/q_14/IN  (
    .I(d_14_IBUF_0),
    .O(\NlwBufferSignal_d5/q_14/IN )
  );
  X_BUF   \NlwBufferBlock_d5/q_13/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d5/q_13/CLK )
  );
  X_BUF   \NlwBufferBlock_d5/q_13/IN  (
    .I(d_13_IBUF_0),
    .O(\NlwBufferSignal_d5/q_13/IN )
  );
  X_BUF   \NlwBufferBlock_d5/q_12/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d5/q_12/CLK )
  );
  X_BUF   \NlwBufferBlock_d5/q_12/IN  (
    .I(d_12_IBUF_0),
    .O(\NlwBufferSignal_d5/q_12/IN )
  );
  X_BUF   \NlwBufferBlock_d5/q_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d5/q_7/CLK )
  );
  X_BUF   \NlwBufferBlock_d5/q_7/IN  (
    .I(d_7_IBUF_0),
    .O(\NlwBufferSignal_d5/q_7/IN )
  );
  X_BUF   \NlwBufferBlock_d5/q_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d5/q_6/CLK )
  );
  X_BUF   \NlwBufferBlock_d5/q_6/IN  (
    .I(d_6_IBUF_0),
    .O(\NlwBufferSignal_d5/q_6/IN )
  );
  X_BUF   \NlwBufferBlock_d5/q_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d5/q_5/CLK )
  );
  X_BUF   \NlwBufferBlock_d5/q_5/IN  (
    .I(d_5_IBUF_0),
    .O(\NlwBufferSignal_d5/q_5/IN )
  );
  X_BUF   \NlwBufferBlock_d5/q_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d5/q_4/CLK )
  );
  X_BUF   \NlwBufferBlock_d5/q_4/IN  (
    .I(d_4_IBUF_0),
    .O(\NlwBufferSignal_d5/q_4/IN )
  );
  X_BUF   \NlwBufferBlock_d4/q_15/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d4/q_15/CLK )
  );
  X_BUF   \NlwBufferBlock_d4/q_15/IN  (
    .I(d_15_IBUF_0),
    .O(\NlwBufferSignal_d4/q_15/IN )
  );
  X_BUF   \NlwBufferBlock_d4/q_14/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d4/q_14/CLK )
  );
  X_BUF   \NlwBufferBlock_d4/q_14/IN  (
    .I(d_14_IBUF_0),
    .O(\NlwBufferSignal_d4/q_14/IN )
  );
  X_BUF   \NlwBufferBlock_d4/q_13/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d4/q_13/CLK )
  );
  X_BUF   \NlwBufferBlock_d4/q_13/IN  (
    .I(d_13_IBUF_0),
    .O(\NlwBufferSignal_d4/q_13/IN )
  );
  X_BUF   \NlwBufferBlock_d4/q_12/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d4/q_12/CLK )
  );
  X_BUF   \NlwBufferBlock_d4/q_12/IN  (
    .I(d_12_IBUF_0),
    .O(\NlwBufferSignal_d4/q_12/IN )
  );
  X_BUF   \NlwBufferBlock_d2/q_15/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d2/q_15/CLK )
  );
  X_BUF   \NlwBufferBlock_d2/q_15/IN  (
    .I(d_15_IBUF_0),
    .O(\NlwBufferSignal_d2/q_15/IN )
  );
  X_BUF   \NlwBufferBlock_d2/q_14/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d2/q_14/CLK )
  );
  X_BUF   \NlwBufferBlock_d2/q_14/IN  (
    .I(d_14_IBUF_0),
    .O(\NlwBufferSignal_d2/q_14/IN )
  );
  X_BUF   \NlwBufferBlock_d2/q_13/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d2/q_13/CLK )
  );
  X_BUF   \NlwBufferBlock_d2/q_13/IN  (
    .I(d_13_IBUF_0),
    .O(\NlwBufferSignal_d2/q_13/IN )
  );
  X_BUF   \NlwBufferBlock_d2/q_12/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d2/q_12/CLK )
  );
  X_BUF   \NlwBufferBlock_d2/q_12/IN  (
    .I(d_12_IBUF_0),
    .O(\NlwBufferSignal_d2/q_12/IN )
  );
  X_BUF   \NlwBufferBlock_d5/q_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d5/q_3/CLK )
  );
  X_BUF   \NlwBufferBlock_d5/q_3/IN  (
    .I(d_3_IBUF_0),
    .O(\NlwBufferSignal_d5/q_3/IN )
  );
  X_BUF   \NlwBufferBlock_d5/q_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d5/q_2/CLK )
  );
  X_BUF   \NlwBufferBlock_d5/q_2/IN  (
    .I(d_2_IBUF_0),
    .O(\NlwBufferSignal_d5/q_2/IN )
  );
  X_BUF   \NlwBufferBlock_d5/q_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d5/q_1/CLK )
  );
  X_BUF   \NlwBufferBlock_d5/q_1/IN  (
    .I(d_1_IBUF_0),
    .O(\NlwBufferSignal_d5/q_1/IN )
  );
  X_BUF   \NlwBufferBlock_d5/q_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d5/q_0/CLK )
  );
  X_BUF   \NlwBufferBlock_d5/q_0/IN  (
    .I(d_0_IBUF_0),
    .O(\NlwBufferSignal_d5/q_0/IN )
  );
  X_BUF   \NlwBufferBlock_d7/q_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d7/q_7/CLK )
  );
  X_BUF   \NlwBufferBlock_d7/q_7/IN  (
    .I(d_7_IBUF_0),
    .O(\NlwBufferSignal_d7/q_7/IN )
  );
  X_BUF   \NlwBufferBlock_d7/q_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d7/q_6/CLK )
  );
  X_BUF   \NlwBufferBlock_d7/q_6/IN  (
    .I(d_6_IBUF_0),
    .O(\NlwBufferSignal_d7/q_6/IN )
  );
  X_BUF   \NlwBufferBlock_d7/q_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d7/q_5/CLK )
  );
  X_BUF   \NlwBufferBlock_d7/q_5/IN  (
    .I(d_5_IBUF_0),
    .O(\NlwBufferSignal_d7/q_5/IN )
  );
  X_BUF   \NlwBufferBlock_d7/q_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d7/q_4/CLK )
  );
  X_BUF   \NlwBufferBlock_d7/q_4/IN  (
    .I(d_4_IBUF_0),
    .O(\NlwBufferSignal_d7/q_4/IN )
  );
  X_BUF   \NlwBufferBlock_d6/q_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d6/q_7/CLK )
  );
  X_BUF   \NlwBufferBlock_d6/q_7/IN  (
    .I(d_7_IBUF_0),
    .O(\NlwBufferSignal_d6/q_7/IN )
  );
  X_BUF   \NlwBufferBlock_d6/q_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d6/q_6/CLK )
  );
  X_BUF   \NlwBufferBlock_d6/q_6/IN  (
    .I(d_6_IBUF_0),
    .O(\NlwBufferSignal_d6/q_6/IN )
  );
  X_BUF   \NlwBufferBlock_d6/q_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d6/q_5/CLK )
  );
  X_BUF   \NlwBufferBlock_d6/q_5/IN  (
    .I(d_5_IBUF_0),
    .O(\NlwBufferSignal_d6/q_5/IN )
  );
  X_BUF   \NlwBufferBlock_d6/q_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d6/q_4/CLK )
  );
  X_BUF   \NlwBufferBlock_d6/q_4/IN  (
    .I(d_4_IBUF_0),
    .O(\NlwBufferSignal_d6/q_4/IN )
  );
  X_BUF   \NlwBufferBlock_d4/q_11/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d4/q_11/CLK )
  );
  X_BUF   \NlwBufferBlock_d4/q_11/IN  (
    .I(d_11_IBUF_0),
    .O(\NlwBufferSignal_d4/q_11/IN )
  );
  X_BUF   \NlwBufferBlock_d4/q_10/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d4/q_10/CLK )
  );
  X_BUF   \NlwBufferBlock_d4/q_10/IN  (
    .I(d_10_IBUF_0),
    .O(\NlwBufferSignal_d4/q_10/IN )
  );
  X_BUF   \NlwBufferBlock_d4/q_9/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d4/q_9/CLK )
  );
  X_BUF   \NlwBufferBlock_d4/q_9/IN  (
    .I(d_9_IBUF_0),
    .O(\NlwBufferSignal_d4/q_9/IN )
  );
  X_BUF   \NlwBufferBlock_d4/q_8/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d4/q_8/CLK )
  );
  X_BUF   \NlwBufferBlock_d4/q_8/IN  (
    .I(d_8_IBUF_0),
    .O(\NlwBufferSignal_d4/q_8/IN )
  );
  X_BUF   \NlwBufferBlock_d7/q_11/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d7/q_11/CLK )
  );
  X_BUF   \NlwBufferBlock_d7/q_11/IN  (
    .I(d_11_IBUF_0),
    .O(\NlwBufferSignal_d7/q_11/IN )
  );
  X_BUF   \NlwBufferBlock_d7/q_10/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d7/q_10/CLK )
  );
  X_BUF   \NlwBufferBlock_d7/q_10/IN  (
    .I(d_10_IBUF_0),
    .O(\NlwBufferSignal_d7/q_10/IN )
  );
  X_BUF   \NlwBufferBlock_d7/q_9/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d7/q_9/CLK )
  );
  X_BUF   \NlwBufferBlock_d7/q_9/IN  (
    .I(d_9_IBUF_0),
    .O(\NlwBufferSignal_d7/q_9/IN )
  );
  X_BUF   \NlwBufferBlock_d7/q_8/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d7/q_8/CLK )
  );
  X_BUF   \NlwBufferBlock_d7/q_8/IN  (
    .I(d_8_IBUF_0),
    .O(\NlwBufferSignal_d7/q_8/IN )
  );
  X_BUF   \NlwBufferBlock_d3/q_15/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d3/q_15/CLK )
  );
  X_BUF   \NlwBufferBlock_d3/q_15/IN  (
    .I(d_15_IBUF_0),
    .O(\NlwBufferSignal_d3/q_15/IN )
  );
  X_BUF   \NlwBufferBlock_d3/q_14/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d3/q_14/CLK )
  );
  X_BUF   \NlwBufferBlock_d3/q_14/IN  (
    .I(d_14_IBUF_0),
    .O(\NlwBufferSignal_d3/q_14/IN )
  );
  X_BUF   \NlwBufferBlock_d3/q_13/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d3/q_13/CLK )
  );
  X_BUF   \NlwBufferBlock_d3/q_13/IN  (
    .I(d_13_IBUF_0),
    .O(\NlwBufferSignal_d3/q_13/IN )
  );
  X_BUF   \NlwBufferBlock_d3/q_12/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d3/q_12/CLK )
  );
  X_BUF   \NlwBufferBlock_d3/q_12/IN  (
    .I(d_12_IBUF_0),
    .O(\NlwBufferSignal_d3/q_12/IN )
  );
  X_BUF   \NlwBufferBlock_d6/q_15/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d6/q_15/CLK )
  );
  X_BUF   \NlwBufferBlock_d6/q_15/IN  (
    .I(d_15_IBUF_0),
    .O(\NlwBufferSignal_d6/q_15/IN )
  );
  X_BUF   \NlwBufferBlock_d6/q_14/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d6/q_14/CLK )
  );
  X_BUF   \NlwBufferBlock_d6/q_14/IN  (
    .I(d_14_IBUF_0),
    .O(\NlwBufferSignal_d6/q_14/IN )
  );
  X_BUF   \NlwBufferBlock_d6/q_13/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d6/q_13/CLK )
  );
  X_BUF   \NlwBufferBlock_d6/q_13/IN  (
    .I(d_13_IBUF_0),
    .O(\NlwBufferSignal_d6/q_13/IN )
  );
  X_BUF   \NlwBufferBlock_d6/q_12/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d6/q_12/CLK )
  );
  X_BUF   \NlwBufferBlock_d6/q_12/IN  (
    .I(d_12_IBUF_0),
    .O(\NlwBufferSignal_d6/q_12/IN )
  );
  X_BUF   \NlwBufferBlock_d8/q_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d8/q_7/CLK )
  );
  X_BUF   \NlwBufferBlock_d8/q_7/IN  (
    .I(d_7_IBUF_0),
    .O(\NlwBufferSignal_d8/q_7/IN )
  );
  X_BUF   \NlwBufferBlock_d8/q_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d8/q_6/CLK )
  );
  X_BUF   \NlwBufferBlock_d8/q_6/IN  (
    .I(d_6_IBUF_0),
    .O(\NlwBufferSignal_d8/q_6/IN )
  );
  X_BUF   \NlwBufferBlock_d8/q_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d8/q_5/CLK )
  );
  X_BUF   \NlwBufferBlock_d8/q_5/IN  (
    .I(d_5_IBUF_0),
    .O(\NlwBufferSignal_d8/q_5/IN )
  );
  X_BUF   \NlwBufferBlock_d8/q_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d8/q_4/CLK )
  );
  X_BUF   \NlwBufferBlock_d8/q_4/IN  (
    .I(d_4_IBUF_0),
    .O(\NlwBufferSignal_d8/q_4/IN )
  );
  X_BUF   \NlwBufferBlock_d3/q_11/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d3/q_11/CLK )
  );
  X_BUF   \NlwBufferBlock_d3/q_11/IN  (
    .I(d_11_IBUF_0),
    .O(\NlwBufferSignal_d3/q_11/IN )
  );
  X_BUF   \NlwBufferBlock_d3/q_10/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d3/q_10/CLK )
  );
  X_BUF   \NlwBufferBlock_d3/q_10/IN  (
    .I(d_10_IBUF_0),
    .O(\NlwBufferSignal_d3/q_10/IN )
  );
  X_BUF   \NlwBufferBlock_d3/q_9/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d3/q_9/CLK )
  );
  X_BUF   \NlwBufferBlock_d3/q_9/IN  (
    .I(d_9_IBUF_0),
    .O(\NlwBufferSignal_d3/q_9/IN )
  );
  X_BUF   \NlwBufferBlock_d3/q_8/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d3/q_8/CLK )
  );
  X_BUF   \NlwBufferBlock_d3/q_8/IN  (
    .I(d_8_IBUF_0),
    .O(\NlwBufferSignal_d3/q_8/IN )
  );
  X_BUF   \NlwBufferBlock_d5/q_11/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d5/q_11/CLK )
  );
  X_BUF   \NlwBufferBlock_d5/q_11/IN  (
    .I(d_11_IBUF_0),
    .O(\NlwBufferSignal_d5/q_11/IN )
  );
  X_BUF   \NlwBufferBlock_d5/q_10/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d5/q_10/CLK )
  );
  X_BUF   \NlwBufferBlock_d5/q_10/IN  (
    .I(d_10_IBUF_0),
    .O(\NlwBufferSignal_d5/q_10/IN )
  );
  X_BUF   \NlwBufferBlock_d5/q_9/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d5/q_9/CLK )
  );
  X_BUF   \NlwBufferBlock_d5/q_9/IN  (
    .I(d_9_IBUF_0),
    .O(\NlwBufferSignal_d5/q_9/IN )
  );
  X_BUF   \NlwBufferBlock_d5/q_8/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d5/q_8/CLK )
  );
  X_BUF   \NlwBufferBlock_d5/q_8/IN  (
    .I(d_8_IBUF_0),
    .O(\NlwBufferSignal_d5/q_8/IN )
  );
  X_BUF   \NlwBufferBlock_d6/q_11/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d6/q_11/CLK )
  );
  X_BUF   \NlwBufferBlock_d6/q_11/IN  (
    .I(d_11_IBUF_0),
    .O(\NlwBufferSignal_d6/q_11/IN )
  );
  X_BUF   \NlwBufferBlock_d6/q_10/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d6/q_10/CLK )
  );
  X_BUF   \NlwBufferBlock_d6/q_10/IN  (
    .I(d_10_IBUF_0),
    .O(\NlwBufferSignal_d6/q_10/IN )
  );
  X_BUF   \NlwBufferBlock_d6/q_9/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d6/q_9/CLK )
  );
  X_BUF   \NlwBufferBlock_d6/q_9/IN  (
    .I(d_9_IBUF_0),
    .O(\NlwBufferSignal_d6/q_9/IN )
  );
  X_BUF   \NlwBufferBlock_d6/q_8/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d6/q_8/CLK )
  );
  X_BUF   \NlwBufferBlock_d6/q_8/IN  (
    .I(d_8_IBUF_0),
    .O(\NlwBufferSignal_d6/q_8/IN )
  );
  X_BUF   \NlwBufferBlock_d3/q_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d3/q_3/CLK )
  );
  X_BUF   \NlwBufferBlock_d3/q_3/IN  (
    .I(d_3_IBUF_0),
    .O(\NlwBufferSignal_d3/q_3/IN )
  );
  X_BUF   \NlwBufferBlock_d3/q_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d3/q_2/CLK )
  );
  X_BUF   \NlwBufferBlock_d3/q_2/IN  (
    .I(d_2_IBUF_0),
    .O(\NlwBufferSignal_d3/q_2/IN )
  );
  X_BUF   \NlwBufferBlock_d3/q_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d3/q_1/CLK )
  );
  X_BUF   \NlwBufferBlock_d3/q_1/IN  (
    .I(d_1_IBUF_0),
    .O(\NlwBufferSignal_d3/q_1/IN )
  );
  X_BUF   \NlwBufferBlock_d3/q_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d3/q_0/CLK )
  );
  X_BUF   \NlwBufferBlock_d3/q_0/IN  (
    .I(d_0_IBUF_0),
    .O(\NlwBufferSignal_d3/q_0/IN )
  );
  X_BUF   \NlwBufferBlock_d6/q_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d6/q_3/CLK )
  );
  X_BUF   \NlwBufferBlock_d6/q_3/IN  (
    .I(d_3_IBUF_0),
    .O(\NlwBufferSignal_d6/q_3/IN )
  );
  X_BUF   \NlwBufferBlock_d6/q_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d6/q_2/CLK )
  );
  X_BUF   \NlwBufferBlock_d6/q_2/IN  (
    .I(d_2_IBUF_0),
    .O(\NlwBufferSignal_d6/q_2/IN )
  );
  X_BUF   \NlwBufferBlock_d6/q_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d6/q_1/CLK )
  );
  X_BUF   \NlwBufferBlock_d6/q_1/IN  (
    .I(d_1_IBUF_0),
    .O(\NlwBufferSignal_d6/q_1/IN )
  );
  X_BUF   \NlwBufferBlock_d6/q_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d6/q_0/CLK )
  );
  X_BUF   \NlwBufferBlock_d6/q_0/IN  (
    .I(d_0_IBUF_0),
    .O(\NlwBufferSignal_d6/q_0/IN )
  );
  X_BUF   \NlwBufferBlock_d2/q_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d2/q_7/CLK )
  );
  X_BUF   \NlwBufferBlock_d2/q_7/IN  (
    .I(d_7_IBUF_0),
    .O(\NlwBufferSignal_d2/q_7/IN )
  );
  X_BUF   \NlwBufferBlock_d2/q_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d2/q_6/CLK )
  );
  X_BUF   \NlwBufferBlock_d2/q_6/IN  (
    .I(d_6_IBUF_0),
    .O(\NlwBufferSignal_d2/q_6/IN )
  );
  X_BUF   \NlwBufferBlock_d2/q_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d2/q_5/CLK )
  );
  X_BUF   \NlwBufferBlock_d2/q_5/IN  (
    .I(d_5_IBUF_0),
    .O(\NlwBufferSignal_d2/q_5/IN )
  );
  X_BUF   \NlwBufferBlock_d2/q_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d2/q_4/CLK )
  );
  X_BUF   \NlwBufferBlock_d2/q_4/IN  (
    .I(d_4_IBUF_0),
    .O(\NlwBufferSignal_d2/q_4/IN )
  );
  X_BUF   \NlwBufferBlock_d1/q_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d1/q_7/CLK )
  );
  X_BUF   \NlwBufferBlock_d1/q_7/IN  (
    .I(d_7_IBUF_0),
    .O(\NlwBufferSignal_d1/q_7/IN )
  );
  X_BUF   \NlwBufferBlock_d1/q_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d1/q_6/CLK )
  );
  X_BUF   \NlwBufferBlock_d1/q_6/IN  (
    .I(d_6_IBUF_0),
    .O(\NlwBufferSignal_d1/q_6/IN )
  );
  X_BUF   \NlwBufferBlock_d1/q_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d1/q_5/CLK )
  );
  X_BUF   \NlwBufferBlock_d1/q_5/IN  (
    .I(d_5_IBUF_0),
    .O(\NlwBufferSignal_d1/q_5/IN )
  );
  X_BUF   \NlwBufferBlock_d1/q_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d1/q_4/CLK )
  );
  X_BUF   \NlwBufferBlock_d1/q_4/IN  (
    .I(d_4_IBUF_0),
    .O(\NlwBufferSignal_d1/q_4/IN )
  );
  X_BUF   \NlwBufferBlock_d3/q_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d3/q_7/CLK )
  );
  X_BUF   \NlwBufferBlock_d3/q_7/IN  (
    .I(d_7_IBUF_0),
    .O(\NlwBufferSignal_d3/q_7/IN )
  );
  X_BUF   \NlwBufferBlock_d3/q_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d3/q_6/CLK )
  );
  X_BUF   \NlwBufferBlock_d3/q_6/IN  (
    .I(d_6_IBUF_0),
    .O(\NlwBufferSignal_d3/q_6/IN )
  );
  X_BUF   \NlwBufferBlock_d3/q_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d3/q_5/CLK )
  );
  X_BUF   \NlwBufferBlock_d3/q_5/IN  (
    .I(d_5_IBUF_0),
    .O(\NlwBufferSignal_d3/q_5/IN )
  );
  X_BUF   \NlwBufferBlock_d3/q_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d3/q_4/CLK )
  );
  X_BUF   \NlwBufferBlock_d3/q_4/IN  (
    .I(d_4_IBUF_0),
    .O(\NlwBufferSignal_d3/q_4/IN )
  );
  X_BUF   \NlwBufferBlock_d4/q_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d4/q_7/CLK )
  );
  X_BUF   \NlwBufferBlock_d4/q_7/IN  (
    .I(d_7_IBUF_0),
    .O(\NlwBufferSignal_d4/q_7/IN )
  );
  X_BUF   \NlwBufferBlock_d4/q_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d4/q_6/CLK )
  );
  X_BUF   \NlwBufferBlock_d4/q_6/IN  (
    .I(d_6_IBUF_0),
    .O(\NlwBufferSignal_d4/q_6/IN )
  );
  X_BUF   \NlwBufferBlock_d4/q_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d4/q_5/CLK )
  );
  X_BUF   \NlwBufferBlock_d4/q_5/IN  (
    .I(d_5_IBUF_0),
    .O(\NlwBufferSignal_d4/q_5/IN )
  );
  X_BUF   \NlwBufferBlock_d4/q_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d4/q_4/CLK )
  );
  X_BUF   \NlwBufferBlock_d4/q_4/IN  (
    .I(d_4_IBUF_0),
    .O(\NlwBufferSignal_d4/q_4/IN )
  );
  X_BUF   \NlwBufferBlock_d2/q_11/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d2/q_11/CLK )
  );
  X_BUF   \NlwBufferBlock_d2/q_11/IN  (
    .I(d_11_IBUF_0),
    .O(\NlwBufferSignal_d2/q_11/IN )
  );
  X_BUF   \NlwBufferBlock_d2/q_10/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d2/q_10/CLK )
  );
  X_BUF   \NlwBufferBlock_d2/q_10/IN  (
    .I(d_10_IBUF_0),
    .O(\NlwBufferSignal_d2/q_10/IN )
  );
  X_BUF   \NlwBufferBlock_d2/q_9/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d2/q_9/CLK )
  );
  X_BUF   \NlwBufferBlock_d2/q_9/IN  (
    .I(d_9_IBUF_0),
    .O(\NlwBufferSignal_d2/q_9/IN )
  );
  X_BUF   \NlwBufferBlock_d2/q_8/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d2/q_8/CLK )
  );
  X_BUF   \NlwBufferBlock_d2/q_8/IN  (
    .I(d_8_IBUF_0),
    .O(\NlwBufferSignal_d2/q_8/IN )
  );
  X_BUF   \NlwBufferBlock_d8/q_11/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d8/q_11/CLK )
  );
  X_BUF   \NlwBufferBlock_d8/q_11/IN  (
    .I(d_11_IBUF_0),
    .O(\NlwBufferSignal_d8/q_11/IN )
  );
  X_BUF   \NlwBufferBlock_d8/q_10/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d8/q_10/CLK )
  );
  X_BUF   \NlwBufferBlock_d8/q_10/IN  (
    .I(d_10_IBUF_0),
    .O(\NlwBufferSignal_d8/q_10/IN )
  );
  X_BUF   \NlwBufferBlock_d8/q_9/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d8/q_9/CLK )
  );
  X_BUF   \NlwBufferBlock_d8/q_9/IN  (
    .I(d_9_IBUF_0),
    .O(\NlwBufferSignal_d8/q_9/IN )
  );
  X_BUF   \NlwBufferBlock_d8/q_8/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d8/q_8/CLK )
  );
  X_BUF   \NlwBufferBlock_d8/q_8/IN  (
    .I(d_8_IBUF_0),
    .O(\NlwBufferSignal_d8/q_8/IN )
  );
  X_BUF   \NlwBufferBlock_d1/q_11/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d1/q_11/CLK )
  );
  X_BUF   \NlwBufferBlock_d1/q_11/IN  (
    .I(d_11_IBUF_0),
    .O(\NlwBufferSignal_d1/q_11/IN )
  );
  X_BUF   \NlwBufferBlock_d1/q_10/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d1/q_10/CLK )
  );
  X_BUF   \NlwBufferBlock_d1/q_10/IN  (
    .I(d_10_IBUF_0),
    .O(\NlwBufferSignal_d1/q_10/IN )
  );
  X_BUF   \NlwBufferBlock_d1/q_9/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d1/q_9/CLK )
  );
  X_BUF   \NlwBufferBlock_d1/q_9/IN  (
    .I(d_9_IBUF_0),
    .O(\NlwBufferSignal_d1/q_9/IN )
  );
  X_BUF   \NlwBufferBlock_d1/q_8/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d1/q_8/CLK )
  );
  X_BUF   \NlwBufferBlock_d1/q_8/IN  (
    .I(d_8_IBUF_0),
    .O(\NlwBufferSignal_d1/q_8/IN )
  );
  X_BUF   \NlwBufferBlock_d1/q_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d1/q_3/CLK )
  );
  X_BUF   \NlwBufferBlock_d1/q_3/IN  (
    .I(d_3_IBUF_0),
    .O(\NlwBufferSignal_d1/q_3/IN )
  );
  X_BUF   \NlwBufferBlock_d1/q_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d1/q_2/CLK )
  );
  X_BUF   \NlwBufferBlock_d1/q_2/IN  (
    .I(d_2_IBUF_0),
    .O(\NlwBufferSignal_d1/q_2/IN )
  );
  X_BUF   \NlwBufferBlock_d1/q_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d1/q_1/CLK )
  );
  X_BUF   \NlwBufferBlock_d1/q_1/IN  (
    .I(d_1_IBUF_0),
    .O(\NlwBufferSignal_d1/q_1/IN )
  );
  X_BUF   \NlwBufferBlock_d1/q_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d1/q_0/CLK )
  );
  X_BUF   \NlwBufferBlock_d1/q_0/IN  (
    .I(d_0_IBUF_0),
    .O(\NlwBufferSignal_d1/q_0/IN )
  );
  X_BUF   \NlwBufferBlock_d2/q_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d2/q_3/CLK )
  );
  X_BUF   \NlwBufferBlock_d2/q_3/IN  (
    .I(d_3_IBUF_0),
    .O(\NlwBufferSignal_d2/q_3/IN )
  );
  X_BUF   \NlwBufferBlock_d2/q_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d2/q_2/CLK )
  );
  X_BUF   \NlwBufferBlock_d2/q_2/IN  (
    .I(d_2_IBUF_0),
    .O(\NlwBufferSignal_d2/q_2/IN )
  );
  X_BUF   \NlwBufferBlock_d2/q_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d2/q_1/CLK )
  );
  X_BUF   \NlwBufferBlock_d2/q_1/IN  (
    .I(d_1_IBUF_0),
    .O(\NlwBufferSignal_d2/q_1/IN )
  );
  X_BUF   \NlwBufferBlock_d2/q_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d2/q_0/CLK )
  );
  X_BUF   \NlwBufferBlock_d2/q_0/IN  (
    .I(d_0_IBUF_0),
    .O(\NlwBufferSignal_d2/q_0/IN )
  );
  X_BUF   \NlwBufferBlock_d4/q_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d4/q_3/CLK )
  );
  X_BUF   \NlwBufferBlock_d4/q_3/IN  (
    .I(d_3_IBUF_0),
    .O(\NlwBufferSignal_d4/q_3/IN )
  );
  X_BUF   \NlwBufferBlock_d4/q_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d4/q_2/CLK )
  );
  X_BUF   \NlwBufferBlock_d4/q_2/IN  (
    .I(d_2_IBUF_0),
    .O(\NlwBufferSignal_d4/q_2/IN )
  );
  X_BUF   \NlwBufferBlock_d4/q_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d4/q_1/CLK )
  );
  X_BUF   \NlwBufferBlock_d4/q_1/IN  (
    .I(d_1_IBUF_0),
    .O(\NlwBufferSignal_d4/q_1/IN )
  );
  X_BUF   \NlwBufferBlock_d4/q_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d4/q_0/CLK )
  );
  X_BUF   \NlwBufferBlock_d4/q_0/IN  (
    .I(d_0_IBUF_0),
    .O(\NlwBufferSignal_d4/q_0/IN )
  );
  X_BUF   \NlwBufferBlock_d7/q_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d7/q_3/CLK )
  );
  X_BUF   \NlwBufferBlock_d7/q_3/IN  (
    .I(d_3_IBUF_0),
    .O(\NlwBufferSignal_d7/q_3/IN )
  );
  X_BUF   \NlwBufferBlock_d7/q_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d7/q_2/CLK )
  );
  X_BUF   \NlwBufferBlock_d7/q_2/IN  (
    .I(d_2_IBUF_0),
    .O(\NlwBufferSignal_d7/q_2/IN )
  );
  X_BUF   \NlwBufferBlock_d7/q_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d7/q_1/CLK )
  );
  X_BUF   \NlwBufferBlock_d7/q_1/IN  (
    .I(d_1_IBUF_0),
    .O(\NlwBufferSignal_d7/q_1/IN )
  );
  X_BUF   \NlwBufferBlock_d7/q_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d7/q_0/CLK )
  );
  X_BUF   \NlwBufferBlock_d7/q_0/IN  (
    .I(d_0_IBUF_0),
    .O(\NlwBufferSignal_d7/q_0/IN )
  );
  X_BUF   \NlwBufferBlock_d8/q_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d8/q_3/CLK )
  );
  X_BUF   \NlwBufferBlock_d8/q_3/IN  (
    .I(d_3_IBUF_0),
    .O(\NlwBufferSignal_d8/q_3/IN )
  );
  X_BUF   \NlwBufferBlock_d8/q_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d8/q_2/CLK )
  );
  X_BUF   \NlwBufferBlock_d8/q_2/IN  (
    .I(d_2_IBUF_0),
    .O(\NlwBufferSignal_d8/q_2/IN )
  );
  X_BUF   \NlwBufferBlock_d8/q_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d8/q_1/CLK )
  );
  X_BUF   \NlwBufferBlock_d8/q_1/IN  (
    .I(d_1_IBUF_0),
    .O(\NlwBufferSignal_d8/q_1/IN )
  );
  X_BUF   \NlwBufferBlock_d8/q_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_d8/q_0/CLK )
  );
  X_BUF   \NlwBufferBlock_d8/q_0/IN  (
    .I(d_0_IBUF_0),
    .O(\NlwBufferSignal_d8/q_0/IN )
  );
  X_ZERO   NlwBlock_register_file_GND (
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

