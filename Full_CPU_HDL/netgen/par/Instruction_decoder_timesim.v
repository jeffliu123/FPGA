////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: Instruction_decoder_timesim.v
// /___/   /\     Timestamp: Fri Oct 21 11:15:20 2022
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 3 -pcf Instruction_decoder.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim Instruction_decoder.ncd Instruction_decoder_timesim.v 
// Device	: 6slx25tfgg484-3 (PRODUCTION 1.23 2013-10-13)
// Input file	: Instruction_decoder.ncd
// Output file	: /home/ise/Full_CPU_HDL/netgen/par/Instruction_decoder_timesim.v
// # of Modules	: 1
// Design Name	: Instruction_decoder
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

module Instruction_decoder (
  clk, rst_n, clk_s1, step, alu_N, alu_Z, alu_C, alu_V, ext_mem_wen, alu_add0_sub1, alu_LHI, alu_LLI, alu_ext_imm, rf_en, pc_en, pc_inc0_jum1, mem_wen
, mem_ren, ctro_outR, done, instruction, alu_o, rf_B, pc_addr, ext_mem_addr, ext_mem_data, alu_imm_B, rf_op, rf_addr, rf_readA, rf_readB, pc_ext, 
mem_addr, mem_data, ins
);
  input clk;
  input rst_n;
  input clk_s1;
  input step;
  input alu_N;
  input alu_Z;
  input alu_C;
  input alu_V;
  input ext_mem_wen;
  output alu_add0_sub1;
  output alu_LHI;
  output alu_LLI;
  output alu_ext_imm;
  output rf_en;
  output pc_en;
  output pc_inc0_jum1;
  output mem_wen;
  output mem_ren;
  output ctro_outR;
  output done;
  input [15 : 0] instruction;
  input [15 : 0] alu_o;
  input [15 : 0] rf_B;
  input [15 : 0] pc_addr;
  input [7 : 0] ext_mem_addr;
  input [15 : 0] ext_mem_data;
  output [15 : 0] alu_imm_B;
  output [1 : 0] rf_op;
  output [2 : 0] rf_addr;
  output [2 : 0] rf_readA;
  output [2 : 0] rf_readB;
  output [15 : 0] pc_ext;
  output [7 : 0] mem_addr;
  output [15 : 0] mem_data;
  output [15 : 0] ins;
  wire mem_addr_0_OBUF_0;
  wire pc_ext_3_OBUF_1245;
  wire pc_ext_10_OBUF_1246;
  wire ext_mem_data_7_IBUF_0;
  wire alu_imm_B_5_OBUF_1249;
  wire ins_1_1_1250;
  wire mem_addr_1_OBUF_1251;
  wire pc_ext_4_OBUF_1252;
  wire pc_ext_11_OBUF_1253;
  wire ext_mem_data_8_IBUF_0;
  wire alu_imm_B_6_OBUF_1255;
  wire rf_B_0_IBUF_0;
  wire ins_2_1_1257;
  wire mem_addr_2_OBUF_0;
  wire pc_ext_5_OBUF_1259;
  wire pc_ext_12_OBUF_1260;
  wire ext_mem_data_9_IBUF_0;
  wire ins_8_1_1262;
  wire clk_BUFGP;
  wire rst_n_inv;
  wire instruction_1_IBUF_0;
  wire alu_imm_B_7_OBUF_1266;
  wire rf_B_1_IBUF_0;
  wire ins_3_1_1268;
  wire mem_addr_3_OBUF_1269;
  wire pc_ext_6_OBUF_1270;
  wire pc_ext_13_OBUF_1271;
  wire rf_readA_0_OBUF_1272;
  wire ins_9_1_1273;
  wire instruction_2_IBUF_0;
  wire pc_en_OBUF_0;
  wire rf_B_2_IBUF_0;
  wire alu_o_10_IBUF_0;
  wire ins_4_1_1278;
  wire mem_addr_4_OBUF_0;
  wire instruction_8_IBUF_0;
  wire pc_ext_7_OBUF_1281;
  wire pc_ext_14_OBUF_1282;
  wire rf_readA_1_OBUF_1283;
  wire instruction_3_IBUF_0;
  wire ins_10_1_1285;
  wire rf_B_3_IBUF_0;
  wire alu_o_11_IBUF_0;
  wire ins_5_1_1288;
  wire instruction_9_IBUF_0;
  wire mem_addr_5_OBUF_1290;
  wire pc_ext_8_OBUF_1291;
  wire pc_ext_15_OBUF_1292;
  wire rf_readA_2_OBUF_1293;
  wire rf_B_4_IBUF_0;
  wire instruction_4_IBUF_0;
  wire alu_o_12_IBUF_0;
  wire ins_6_1_1297;
  wire ins_10_2_1298;
  wire mem_addr_6_OBUF_0;
  wire pc_ext_9_OBUF_1300;
  wire instruction_10_IBUF_0;
  wire rf_B_5_IBUF_0;
  wire alu_o_13_IBUF_0;
  wire ins_7_1_1304;
  wire ins_11_1_1305;
  wire instruction_5_IBUF_0;
  wire mem_data_0_OBUF_0;
  wire mem_addr_7_OBUF_1308;
  wire rf_readB_0_OBUF_0;
  wire rf_B_6_IBUF_0;
  wire alu_o_14_IBUF_0;
  wire alu_LHI_OBUF_0;
  wire ins_8_2_1313;
  wire instruction_6_IBUF_0;
  wire ins_12_1_1315;
  wire mem_data_1_OBUF_1316;
  wire rf_readB_1_OBUF_0;
  wire rf_B_7_IBUF_0;
  wire alu_o_15_IBUF_0;
  wire ins_9_2_1320;
  wire instruction_7_IBUF_0;
  wire ins_13_1_1322;
  wire instruction_11_IBUF_0;
  wire mem_data_2_OBUF_0;
  wire rf_readB_2_OBUF_0;
  wire rf_B_10_IBUF_0;
  wire ctro_outR_OBUF_1327;
  wire rf_B_8_IBUF_0;
  wire alu_ext_imm_OBUF_0;
  wire ins_14_1_1330;
  wire mem_data_3_OBUF_0;
  wire instruction_12_IBUF_0;
  wire rf_B_11_IBUF_0;
  wire rf_B_9_IBUF_0;
  wire ins_15_1_1335;
  wire mem_data_4_OBUF_1336;
  wire \clk_s1_BUFGP/IBUFG_0 ;
  wire clk_s1_BUFGP;
  wire rf_B_12_IBUF_0;
  wire \clk_BUFGP/IBUFG_0 ;
  wire alu_LLI_OBUF_1341;
  wire mem_wen_OBUF_1342;
  wire ins_13_1343;
  wire Mmux_rf_readA12;
  wire ext_mem_wen_IBUF_0;
  wire ins_11_1346;
  wire ins_15_1347;
  wire ins_12_1348;
  wire ins_14_1349;
  wire instruction_13_IBUF_0;
  wire mem_data_5_OBUF_0;
  wire ins_0_1352;
  wire alu_ext_imm1;
  wire ins_1_1354;
  wire rf_B_13_IBUF_0;
  wire rf_en_OBUF_0;
  wire mem_ren_OBUF_1357;
  wire pc_ext_0_OBUF_1358;
  wire Mmux_pc_ext12_1359;
  wire Mmux_pc_ext13_0;
  wire Mmux_pc_ext11_1361;
  wire alu_o_0_IBUF_0;
  wire ins_8_1363;
  wire ins_9_1364;
  wire Z_1365;
  wire C_1366;
  wire ins_10_1367;
  wire instruction_14_IBUF_0;
  wire alu_o_3_IBUF_0;
  wire Mmux_pc_ext152;
  wire ins_3_1371;
  wire Mmux_pc_ext102_1372;
  wire Mmux_pc_ext1011;
  wire N4_0;
  wire alu_o_7_IBUF_0;
  wire ins_7_1376;
  wire Mmux_pc_ext22;
  wire pc_addr_11_IBUF_0;
  wire Mmux_pc_ext153_1379;
  wire alu_o_4_IBUF_0;
  wire ins_4_1381;
  wire instruction_15_IBUF_0;
  wire pc_addr_12_IBUF_0;
  wire alu_o_5_IBUF_0;
  wire ins_5_1385;
  wire pc_addr_13_IBUF_0;
  wire alu_o_6_IBUF_0;
  wire ins_6_1388;
  wire pc_addr_14_IBUF_0;
  wire pc_addr_15_IBUF_0;
  wire Mmux_pc_ext151_1391;
  wire Mmux_pc_ext162_1392;
  wire Mmux_pc_ext163_1393;
  wire alu_o_9_IBUF_0;
  wire alu_imm_B_0_OBUF_1395;
  wire pc_ext_2_OBUF_1396;
  wire alu_o_2_IBUF_0;
  wire ins_2_1398;
  wire alu_imm_B_1_OBUF_1399;
  wire alu_imm_B_2_OBUF_1400;
  wire alu_C_IBUF_0;
  wire alu_imm_B_3_OBUF_1402;
  wire alu_imm_B_4_OBUF_1403;
  wire instruction_0_IBUF_0;
  wire alu_Z_IBUF_0;
  wire rf_B_15_IBUF_0;
  wire ext_mem_data_15_IBUF_0;
  wire ext_mem_data_1_IBUF_0;
  wire mem_data_15_OBUF_0;
  wire rf_op_1_OBUF_0;
  wire mem_data_8_OBUF_1412;
  wire mem_data_7_OBUF_0;
  wire Mmux_pc_ext15;
  wire ext_mem_addr_6_IBUF_0;
  wire ext_mem_addr_7_IBUF_0;
  wire alu_add0_sub1_OBUF_1417;
  wire pc_ext_1_OBUF_1418;
  wire alu_o_1_IBUF_0;
  wire mem_data_6_OBUF_1420;
  wire ext_mem_data_5_IBUF_0;
  wire ext_mem_data_6_IBUF_0;
  wire ext_mem_addr_2_IBUF_0;
  wire ext_mem_addr_3_IBUF_0;
  wire mem_data_12_OBUF_1425;
  wire ext_mem_data_11_IBUF_0;
  wire ext_mem_data_12_IBUF_0;
  wire mem_data_11_OBUF_0;
  wire pc_inc0_jum1_OBUF_1429;
  wire ext_mem_data_3_IBUF_0;
  wire ext_mem_data_4_IBUF_0;
  wire mem_data_14_OBUF_1432;
  wire ext_mem_data_13_IBUF_0;
  wire rf_B_14_IBUF_0;
  wire ext_mem_data_14_IBUF_0;
  wire mem_data_13_OBUF_0;
  wire alu_o_8_IBUF_0;
  wire ext_mem_addr_4_IBUF_0;
  wire ext_mem_addr_5_IBUF_0;
  wire LDR;
  wire done_OBUF_1441;
  wire mem_data_9_OBUF_1442;
  wire ext_mem_data_2_IBUF_0;
  wire ext_mem_addr_0_IBUF_0;
  wire ext_mem_addr_1_IBUF_0;
  wire mem_data_10_OBUF_1446;
  wire ext_mem_data_0_IBUF_0;
  wire ext_mem_data_10_IBUF_0;
  wire ins_0_1_1449;
  wire instruction_10_IBUF_direct;
  wire instruction_11_IBUF_direct;
  wire instruction_12_IBUF_direct;
  wire instruction_13_IBUF_direct;
  wire instruction_14_IBUF_direct;
  wire instruction_15_IBUF_direct;
  wire instruction_0_IBUF_direct;
  wire instruction_1_IBUF_direct;
  wire instruction_2_IBUF_direct;
  wire instruction_3_IBUF_direct;
  wire instruction_4_IBUF_direct;
  wire instruction_5_IBUF_direct;
  wire instruction_6_IBUF_direct;
  wire instruction_7_IBUF_direct;
  wire instruction_8_IBUF_direct;
  wire instruction_9_IBUF_direct;
  wire N2;
  wire Mmux_pc_ext1;
  wire Mmux_pc_ext16;
  wire Mmux_pc_ext1511;
  wire N01;
  wire ext_mem_data_7_IBUF_9;
  wire ext_mem_data_8_IBUF_24;
  wire rf_B_0_IBUF_29;
  wire ext_mem_data_9_IBUF_42;
  wire rf_B_1_IBUF_53;
  wire pc_en_OBUF_74;
  wire rf_B_2_IBUF_77;
  wire alu_o_10_IBUF_80;
  wire rf_B_3_IBUF_105;
  wire alu_o_11_IBUF_108;
  wire rf_B_4_IBUF_125;
  wire alu_o_12_IBUF_132;
  wire rf_B_5_IBUF_147;
  wire alu_o_13_IBUF_150;
  wire rf_B_6_IBUF_167;
  wire alu_o_14_IBUF_170;
  wire rf_B_7_IBUF_191;
  wire alu_o_15_IBUF_194;
  wire rf_B_10_IBUF_213;
  wire rf_B_8_IBUF_218;
  wire rf_B_11_IBUF_235;
  wire rf_B_9_IBUF_238;
  wire rf_B_12_IBUF_247;
  wire rf_B_13_IBUF_264;
  wire \ProtoComp14.D2OBYPSEL_GND.0 ;
  wire \ProtoComp14.D2OFFBYP_SRC.OUT ;
  wire \instruction_11_IBUF/ProtoComp14.D2OBYPSEL_GND.0 ;
  wire \instruction_11_IBUF/ProtoComp14.D2OFFBYP_SRC.OUT ;
  wire \instruction_12_IBUF/ProtoComp14.D2OBYPSEL_GND.0 ;
  wire \instruction_12_IBUF/ProtoComp14.D2OFFBYP_SRC.OUT ;
  wire \instruction_13_IBUF/ProtoComp14.D2OBYPSEL_GND.0 ;
  wire \instruction_13_IBUF/ProtoComp14.D2OFFBYP_SRC.OUT ;
  wire \instruction_14_IBUF/ProtoComp14.D2OBYPSEL_GND.0 ;
  wire \instruction_14_IBUF/ProtoComp14.D2OFFBYP_SRC.OUT ;
  wire \ProtoComp18.D2OBYPSEL_GND.0 ;
  wire \ProtoComp18.D2OFFBYP_SRC.OUT ;
  wire \instruction_15_IBUF/ProtoComp14.D2OBYPSEL_GND.0 ;
  wire \instruction_15_IBUF/ProtoComp14.D2OFFBYP_SRC.OUT ;
  wire \instruction_0_IBUF/ProtoComp14.D2OBYPSEL_GND.0 ;
  wire \instruction_0_IBUF/ProtoComp14.D2OFFBYP_SRC.OUT ;
  wire \Z/ProtoComp18.D2OBYPSEL_GND.0 ;
  wire \Z/ProtoComp18.D2OFFBYP_SRC.OUT ;
  wire \instruction_1_IBUF/ProtoComp14.D2OBYPSEL_GND.0 ;
  wire \instruction_1_IBUF/ProtoComp14.D2OFFBYP_SRC.OUT ;
  wire \instruction_2_IBUF/ProtoComp14.D2OBYPSEL_GND.0 ;
  wire \instruction_2_IBUF/ProtoComp14.D2OFFBYP_SRC.OUT ;
  wire \instruction_3_IBUF/ProtoComp14.D2OBYPSEL_GND.0 ;
  wire \instruction_3_IBUF/ProtoComp14.D2OFFBYP_SRC.OUT ;
  wire \instruction_4_IBUF/ProtoComp14.D2OBYPSEL_GND.0 ;
  wire \instruction_4_IBUF/ProtoComp14.D2OFFBYP_SRC.OUT ;
  wire \instruction_5_IBUF/ProtoComp14.D2OBYPSEL_GND.0 ;
  wire \instruction_5_IBUF/ProtoComp14.D2OFFBYP_SRC.OUT ;
  wire \instruction_6_IBUF/ProtoComp14.D2OBYPSEL_GND.0 ;
  wire \instruction_6_IBUF/ProtoComp14.D2OFFBYP_SRC.OUT ;
  wire \instruction_7_IBUF/ProtoComp14.D2OBYPSEL_GND.0 ;
  wire \instruction_7_IBUF/ProtoComp14.D2OFFBYP_SRC.OUT ;
  wire \instruction_8_IBUF/ProtoComp14.D2OBYPSEL_GND.0 ;
  wire \instruction_8_IBUF/ProtoComp14.D2OFFBYP_SRC.OUT ;
  wire \instruction_9_IBUF/ProtoComp14.D2OBYPSEL_GND.0 ;
  wire \instruction_9_IBUF/ProtoComp14.D2OFFBYP_SRC.OUT ;
  wire rf_B_14_IBUF_403;
  wire instruction_10_IBUF_406;
  wire rf_B_15_IBUF_411;
  wire instruction_11_IBUF_414;
  wire instruction_12_IBUF_419;
  wire instruction_13_IBUF_424;
  wire instruction_14_IBUF_427;
  wire alu_C_IBUF_430;
  wire instruction_15_IBUF_433;
  wire \clk_BUFGP/IBUFG_436 ;
  wire alu_o_0_IBUF_449;
  wire alu_o_1_IBUF_454;
  wire alu_o_2_IBUF_457;
  wire alu_o_3_IBUF_460;
  wire alu_o_4_IBUF_463;
  wire alu_o_5_IBUF_466;
  wire instruction_0_IBUF_469;
  wire alu_Z_IBUF_472;
  wire alu_o_6_IBUF_475;
  wire instruction_1_IBUF_478;
  wire alu_o_7_IBUF_487;
  wire instruction_2_IBUF_490;
  wire alu_o_8_IBUF_493;
  wire instruction_3_IBUF_496;
  wire ext_mem_wen_IBUF_499;
  wire alu_o_9_IBUF_502;
  wire instruction_4_IBUF_505;
  wire instruction_5_IBUF_508;
  wire instruction_6_IBUF_513;
  wire instruction_7_IBUF_516;
  wire ext_mem_addr_0_IBUF_521;
  wire instruction_8_IBUF_524;
  wire \clk_s1_BUFGP/IBUFG_527 ;
  wire ext_mem_addr_1_IBUF_530;
  wire pc_addr_11_IBUF_535;
  wire instruction_9_IBUF_538;
  wire ext_mem_addr_2_IBUF_541;
  wire pc_addr_12_IBUF_544;
  wire ext_mem_addr_3_IBUF_547;
  wire pc_addr_13_IBUF_550;
  wire ext_mem_addr_4_IBUF_553;
  wire pc_addr_14_IBUF_556;
  wire ext_mem_addr_5_IBUF_561;
  wire pc_addr_15_IBUF_564;
  wire ext_mem_data_10_IBUF_567;
  wire ext_mem_addr_6_IBUF_570;
  wire ext_mem_data_0_IBUF_575;
  wire ext_mem_data_11_IBUF_578;
  wire ext_mem_addr_7_IBUF_581;
  wire ext_mem_data_1_IBUF_586;
  wire ext_mem_data_12_IBUF_589;
  wire ext_mem_data_2_IBUF_592;
  wire ext_mem_data_13_IBUF_595;
  wire ext_mem_data_3_IBUF_602;
  wire ext_mem_data_14_IBUF_605;
  wire ext_mem_data_4_IBUF_614;
  wire ext_mem_data_15_IBUF_617;
  wire ext_mem_data_5_IBUF_626;
  wire ext_mem_data_6_IBUF_635;
  wire \ProtoComp31.IINV.OUT ;
  wire rst_n_inv_non_inverted;
  wire mem_addr_6_OBUF_646;
  wire mem_addr_2_OBUF_654;
  wire mem_addr_4_OBUF_662;
  wire mem_addr_0_OBUF_670;
  wire mem_data_13_OBUF_702;
  wire mem_data_11_OBUF_710;
  wire mem_data_15_OBUF_718;
  wire mem_data_7_OBUF_726;
  wire mem_data_0_OBUF_776;
  wire mem_data_5_OBUF_769;
  wire mem_data_2_OBUF_762;
  wire mem_data_3_OBUF_755;
  wire rf_op_1_OBUF_802;
  wire N2_pack_1;
  wire N4;
  wire Mmux_pc_ext151_pack_1;
  wire Mmux_pc_ext13_877;
  wire N01_pack_1;
  wire alu_ext_imm_OBUF_934;
  wire rf_readB_0_OBUF_955;
  wire rf_readB_2_OBUF_993;
  wire rf_readB_1_OBUF_986;
  wire rf_en_OBUF_1051;
  wire alu_LHI_OBUF_1044;
  wire \NlwBufferSignal_mem_addr_0_OBUF/I ;
  wire \NlwBufferSignal_pc_ext_3_OBUF/I ;
  wire \NlwBufferSignal_pc_ext_10_OBUF/I ;
  wire \NlwBufferSignal_alu_imm_B_5_OBUF/I ;
  wire \NlwBufferSignal_ins_1_OBUF/I ;
  wire \NlwBufferSignal_mem_addr_1_OBUF/I ;
  wire \NlwBufferSignal_pc_ext_4_OBUF/I ;
  wire \NlwBufferSignal_pc_ext_11_OBUF/I ;
  wire \NlwBufferSignal_alu_imm_B_6_OBUF/I ;
  wire \NlwBufferSignal_ins_2_OBUF/I ;
  wire \NlwBufferSignal_mem_addr_2_OBUF/I ;
  wire \NlwBufferSignal_pc_ext_5_OBUF/I ;
  wire \NlwBufferSignal_pc_ext_12_OBUF/I ;
  wire \NlwBufferSignal_rf_addr_0_OBUF/I ;
  wire \NlwBufferSignal_ins_1_1/CLK ;
  wire \NlwBufferSignal_ins_1_1/IN ;
  wire \NlwBufferSignal_alu_imm_B_7_OBUF/I ;
  wire \NlwBufferSignal_ins_3_OBUF/I ;
  wire \NlwBufferSignal_mem_addr_3_OBUF/I ;
  wire \NlwBufferSignal_pc_ext_6_OBUF/I ;
  wire \NlwBufferSignal_pc_ext_13_OBUF/I ;
  wire \NlwBufferSignal_rf_readA_0_OBUF/I ;
  wire \NlwBufferSignal_rf_addr_1_OBUF/I ;
  wire \NlwBufferSignal_ins_2_1/CLK ;
  wire \NlwBufferSignal_ins_2_1/IN ;
  wire \NlwBufferSignal_ins_4_OBUF/I ;
  wire \NlwBufferSignal_mem_addr_4_OBUF/I ;
  wire \NlwBufferSignal_ins_8_1/CLK ;
  wire \NlwBufferSignal_ins_8_1/IN ;
  wire \NlwBufferSignal_pc_ext_7_OBUF/I ;
  wire \NlwBufferSignal_pc_ext_14_OBUF/I ;
  wire \NlwBufferSignal_rf_readA_1_OBUF/I ;
  wire \NlwBufferSignal_ins_3_1/CLK ;
  wire \NlwBufferSignal_ins_3_1/IN ;
  wire \NlwBufferSignal_rf_addr_2_OBUF/I ;
  wire \NlwBufferSignal_ins_5_OBUF/I ;
  wire \NlwBufferSignal_ins_9_1/CLK ;
  wire \NlwBufferSignal_ins_9_1/IN ;
  wire \NlwBufferSignal_mem_addr_5_OBUF/I ;
  wire \NlwBufferSignal_pc_ext_8_OBUF/I ;
  wire \NlwBufferSignal_pc_ext_15_OBUF/I ;
  wire \NlwBufferSignal_rf_readA_2_OBUF/I ;
  wire \NlwBufferSignal_ins_4_1/CLK ;
  wire \NlwBufferSignal_ins_4_1/IN ;
  wire \NlwBufferSignal_ins_6_OBUF/I ;
  wire \NlwBufferSignal_ins_10_OBUF/I ;
  wire \NlwBufferSignal_mem_addr_6_OBUF/I ;
  wire \NlwBufferSignal_pc_ext_9_OBUF/I ;
  wire \NlwBufferSignal_ins_10_1/CLK ;
  wire \NlwBufferSignal_ins_10_1/IN ;
  wire \NlwBufferSignal_ins_7_OBUF/I ;
  wire \NlwBufferSignal_ins_11_OBUF/I ;
  wire \NlwBufferSignal_ins_5_1/CLK ;
  wire \NlwBufferSignal_ins_5_1/IN ;
  wire \NlwBufferSignal_mem_data_0_OBUF/I ;
  wire \NlwBufferSignal_mem_addr_7_OBUF/I ;
  wire \NlwBufferSignal_rf_readB_0_OBUF/I ;
  wire \NlwBufferSignal_alu_LHI_OBUF/I ;
  wire \NlwBufferSignal_ins_8_OBUF/I ;
  wire \NlwBufferSignal_ins_6_1/CLK ;
  wire \NlwBufferSignal_ins_6_1/IN ;
  wire \NlwBufferSignal_ins_12_OBUF/I ;
  wire \NlwBufferSignal_ins_10_2/CLK ;
  wire \NlwBufferSignal_ins_10_2/IN ;
  wire \NlwBufferSignal_mem_data_1_OBUF/I ;
  wire \NlwBufferSignal_rf_readB_1_OBUF/I ;
  wire \NlwBufferSignal_ins_9_OBUF/I ;
  wire \NlwBufferSignal_ins_7_1/CLK ;
  wire \NlwBufferSignal_ins_7_1/IN ;
  wire \NlwBufferSignal_ins_13_OBUF/I ;
  wire \NlwBufferSignal_ins_11_1/CLK ;
  wire \NlwBufferSignal_ins_11_1/IN ;
  wire \NlwBufferSignal_mem_data_2_OBUF/I ;
  wire \NlwBufferSignal_rf_readB_2_OBUF/I ;
  wire \NlwBufferSignal_ctro_outR_OBUF/I ;
  wire \NlwBufferSignal_alu_ext_imm_OBUF/I ;
  wire \NlwBufferSignal_ins_14_OBUF/I ;
  wire \NlwBufferSignal_ins_8_2/CLK ;
  wire \NlwBufferSignal_ins_8_2/IN ;
  wire \NlwBufferSignal_mem_data_3_OBUF/I ;
  wire \NlwBufferSignal_ins_12_1/CLK ;
  wire \NlwBufferSignal_ins_12_1/IN ;
  wire \NlwBufferSignal_ins_15_OBUF/I ;
  wire \NlwBufferSignal_mem_data_4_OBUF/I ;
  wire \NlwBufferSignal_clk_s1_BUFGP/BUFG/IN ;
  wire \NlwBufferSignal_clk_BUFGP/BUFG/IN ;
  wire \NlwBufferSignal_ins_9_2/CLK ;
  wire \NlwBufferSignal_ins_9_2/IN ;
  wire \NlwBufferSignal_alu_LLI_OBUF/I ;
  wire \NlwBufferSignal_ins_13_1/CLK ;
  wire \NlwBufferSignal_ins_13_1/IN ;
  wire \NlwBufferSignal_mem_data_5_OBUF/I ;
  wire \NlwBufferSignal_rf_en_OBUF/I ;
  wire \NlwBufferSignal_ins_14_1/CLK ;
  wire \NlwBufferSignal_ins_14_1/IN ;
  wire \NlwBufferSignal_ins_15_1/CLK ;
  wire \NlwBufferSignal_ins_15_1/IN ;
  wire \NlwBufferSignal_ins_10/CLK ;
  wire \NlwBufferSignal_ProtoComp14.D2OFFBYP_SRC/INA ;
  wire \NlwBufferSignal_ProtoComp14.D2OBYP_SRC/INA ;
  wire \NlwBufferSignal_ins_11/CLK ;
  wire \NlwBufferSignal_ins_12/CLK ;
  wire \NlwBufferSignal_ProtoComp14.D2OFFBYP_SRC.2/INA ;
  wire \NlwBufferSignal_ProtoComp14.D2OBYP_SRC.2/INA ;
  wire \NlwBufferSignal_ins_13/CLK ;
  wire \NlwBufferSignal_ins_14/CLK ;
  wire \NlwBufferSignal_ProtoComp14.D2OFFBYP_SRC.4/INA ;
  wire \NlwBufferSignal_ProtoComp14.D2OBYP_SRC.4/INA ;
  wire \NlwBufferSignal_C/CLK ;
  wire \NlwBufferSignal_ins_15/CLK ;
  wire \NlwBufferSignal_ins_0/CLK ;
  wire \NlwBufferSignal_Z/CLK ;
  wire \NlwBufferSignal_ins_1/CLK ;
  wire \NlwBufferSignal_ins_2/CLK ;
  wire \NlwBufferSignal_ins_3/CLK ;
  wire \NlwBufferSignal_ins_4/CLK ;
  wire \NlwBufferSignal_ins_5/CLK ;
  wire \NlwBufferSignal_ins_6/CLK ;
  wire \NlwBufferSignal_ProtoComp14.D2OFFBYP_SRC.12/INA ;
  wire \NlwBufferSignal_ProtoComp14.D2OBYP_SRC.12/INA ;
  wire \NlwBufferSignal_ins_7/CLK ;
  wire \NlwBufferSignal_ins_8/CLK ;
  wire \NlwBufferSignal_ins_9/CLK ;
  wire \NlwBufferSignal_mem_data_6_OBUF/I ;
  wire \NlwBufferSignal_mem_data_7_OBUF/I ;
  wire \NlwBufferSignal_mem_data_8_OBUF/I ;
  wire \NlwBufferSignal_mem_data_9_OBUF/I ;
  wire \NlwBufferSignal_mem_data_10_OBUF/I ;
  wire \NlwBufferSignal_mem_data_11_OBUF/I ;
  wire \NlwBufferSignal_mem_data_12_OBUF/I ;
  wire \NlwBufferSignal_mem_data_13_OBUF/I ;
  wire \NlwBufferSignal_mem_data_14_OBUF/I ;
  wire \NlwBufferSignal_mem_data_15_OBUF/I ;
  wire \NlwBufferSignal_alu_add0_sub1_OBUF/I ;
  wire \NlwBufferSignal_ins_0_1/CLK ;
  wire \NlwBufferSignal_ins_0_1/IN ;
  wire \NlwBufferSignal_pc_en_OBUF/I ;
  wire \NlwBufferSignal_mem_ren_OBUF/I ;
  wire \NlwBufferSignal_done_OBUF/I ;
  wire \NlwBufferSignal_pc_inc0_jum1_OBUF/I ;
  wire \NlwBufferSignal_rf_op_0_OBUF/I ;
  wire \NlwBufferSignal_rf_op_1_OBUF/I ;
  wire \NlwBufferSignal_alu_imm_B_0_OBUF/I ;
  wire \NlwBufferSignal_mem_wen_OBUF/I ;
  wire \NlwBufferSignal_alu_imm_B_1_OBUF/I ;
  wire \NlwBufferSignal_pc_ext_0_OBUF/I ;
  wire \NlwBufferSignal_alu_imm_B_2_OBUF/I ;
  wire \NlwBufferSignal_pc_ext_1_OBUF/I ;
  wire \NlwBufferSignal_alu_imm_B_3_OBUF/I ;
  wire \NlwBufferSignal_pc_ext_2_OBUF/I ;
  wire \NlwBufferSignal_alu_imm_B_4_OBUF/I ;
  wire \NlwBufferSignal_ins_0_OBUF/I ;
  wire VCC;
  wire GND;
  wire \NLW_ProtoComp14.D2OFFBYP_SRC_IB_UNCONNECTED ;
  wire \NLW_ProtoComp14.D2OBYP_SRC_IB_UNCONNECTED ;
  wire \NLW_ProtoComp14.D2OFFBYP_SRC.1_IB_UNCONNECTED ;
  wire \NLW_ProtoComp14.D2OBYP_SRC.1_IB_UNCONNECTED ;
  wire \NLW_ProtoComp14.D2OFFBYP_SRC.2_IB_UNCONNECTED ;
  wire \NLW_ProtoComp14.D2OBYP_SRC.2_IB_UNCONNECTED ;
  wire \NLW_ProtoComp14.D2OFFBYP_SRC.3_IB_UNCONNECTED ;
  wire \NLW_ProtoComp14.D2OBYP_SRC.3_IB_UNCONNECTED ;
  wire \NLW_ProtoComp14.D2OFFBYP_SRC.4_IB_UNCONNECTED ;
  wire \NLW_ProtoComp14.D2OBYP_SRC.4_IB_UNCONNECTED ;
  wire \NLW_ProtoComp18.D2OFFBYP_SRC_IB_UNCONNECTED ;
  wire \NLW_ProtoComp14.D2OFFBYP_SRC.5_IB_UNCONNECTED ;
  wire \NLW_ProtoComp14.D2OBYP_SRC.5_IB_UNCONNECTED ;
  wire \NLW_ProtoComp14.D2OFFBYP_SRC.6_IB_UNCONNECTED ;
  wire \NLW_ProtoComp14.D2OBYP_SRC.6_IB_UNCONNECTED ;
  wire \NLW_ProtoComp18.D2OFFBYP_SRC.1_IB_UNCONNECTED ;
  wire \NLW_ProtoComp14.D2OFFBYP_SRC.7_IB_UNCONNECTED ;
  wire \NLW_ProtoComp14.D2OBYP_SRC.7_IB_UNCONNECTED ;
  wire \NLW_ProtoComp14.D2OFFBYP_SRC.8_IB_UNCONNECTED ;
  wire \NLW_ProtoComp14.D2OBYP_SRC.8_IB_UNCONNECTED ;
  wire \NLW_ProtoComp14.D2OFFBYP_SRC.9_IB_UNCONNECTED ;
  wire \NLW_ProtoComp14.D2OBYP_SRC.9_IB_UNCONNECTED ;
  wire \NLW_ProtoComp14.D2OFFBYP_SRC.10_IB_UNCONNECTED ;
  wire \NLW_ProtoComp14.D2OBYP_SRC.10_IB_UNCONNECTED ;
  wire \NLW_ProtoComp14.D2OFFBYP_SRC.11_IB_UNCONNECTED ;
  wire \NLW_ProtoComp14.D2OBYP_SRC.11_IB_UNCONNECTED ;
  wire \NLW_ProtoComp14.D2OFFBYP_SRC.12_IB_UNCONNECTED ;
  wire \NLW_ProtoComp14.D2OBYP_SRC.12_IB_UNCONNECTED ;
  wire \NLW_ProtoComp14.D2OFFBYP_SRC.13_IB_UNCONNECTED ;
  wire \NLW_ProtoComp14.D2OBYP_SRC.13_IB_UNCONNECTED ;
  wire \NLW_ProtoComp14.D2OFFBYP_SRC.14_IB_UNCONNECTED ;
  wire \NLW_ProtoComp14.D2OBYP_SRC.14_IB_UNCONNECTED ;
  wire \NLW_ProtoComp14.D2OFFBYP_SRC.15_IB_UNCONNECTED ;
  wire \NLW_ProtoComp14.D2OBYP_SRC.15_IB_UNCONNECTED ;
  initial $sdf_annotate("netgen/par/Instruction_decoder_timesim.sdf");
  X_OPAD #(
    .LOC ( "PAD205" ))
  \mem_addr<0>  (
    .PAD(mem_addr[0])
  );
  X_OBUF #(
    .LOC ( "PAD205" ))
  mem_addr_0_OBUF (
    .I(\NlwBufferSignal_mem_addr_0_OBUF/I ),
    .O(mem_addr[0])
  );
  X_OPAD #(
    .LOC ( "PAD217" ))
  \pc_ext<3>  (
    .PAD(pc_ext[3])
  );
  X_OBUF #(
    .LOC ( "PAD217" ))
  pc_ext_3_OBUF (
    .I(\NlwBufferSignal_pc_ext_3_OBUF/I ),
    .O(pc_ext[3])
  );
  X_OPAD #(
    .LOC ( "PAD228" ))
  \pc_ext<10>  (
    .PAD(pc_ext[10])
  );
  X_OBUF #(
    .LOC ( "PAD228" ))
  pc_ext_10_OBUF (
    .I(\NlwBufferSignal_pc_ext_10_OBUF/I ),
    .O(pc_ext[10])
  );
  X_OPAD #(
    .LOC ( "PAD86" ))
  \alu_imm_B<13>  (
    .PAD(alu_imm_B[13])
  );
  X_OBUF #(
    .LOC ( "PAD86" ))
  alu_imm_B_13_OBUF (
    .I(1'b0),
    .O(alu_imm_B[13])
  );
  X_IPAD #(
    .LOC ( "PAD178" ))
  \ext_mem_data<7>  (
    .PAD(ext_mem_data[7])
  );
  X_BUF #(
    .LOC ( "PAD178" ))
  ext_mem_data_7_IBUF (
    .O(ext_mem_data_7_IBUF_9),
    .I(ext_mem_data[7])
  );
  X_BUF #(
    .LOC ( "PAD178" ))
  \ProtoComp1.IMUX  (
    .I(ext_mem_data_7_IBUF_9),
    .O(ext_mem_data_7_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD91" ))
  \alu_imm_B<5>  (
    .PAD(alu_imm_B[5])
  );
  X_OBUF #(
    .LOC ( "PAD91" ))
  alu_imm_B_5_OBUF (
    .I(\NlwBufferSignal_alu_imm_B_5_OBUF/I ),
    .O(alu_imm_B[5])
  );
  X_OPAD #(
    .LOC ( "PAD61" ))
  \ins<1>  (
    .PAD(ins[1])
  );
  X_OBUF #(
    .LOC ( "PAD61" ))
  ins_1_OBUF (
    .I(\NlwBufferSignal_ins_1_OBUF/I ),
    .O(ins[1])
  );
  X_OPAD #(
    .LOC ( "PAD206" ))
  \mem_addr<1>  (
    .PAD(mem_addr[1])
  );
  X_OBUF #(
    .LOC ( "PAD206" ))
  mem_addr_1_OBUF (
    .I(\NlwBufferSignal_mem_addr_1_OBUF/I ),
    .O(mem_addr[1])
  );
  X_OPAD #(
    .LOC ( "PAD218" ))
  \pc_ext<4>  (
    .PAD(pc_ext[4])
  );
  X_OBUF #(
    .LOC ( "PAD218" ))
  pc_ext_4_OBUF (
    .I(\NlwBufferSignal_pc_ext_4_OBUF/I ),
    .O(pc_ext[4])
  );
  X_OPAD #(
    .LOC ( "PAD229" ))
  \pc_ext<11>  (
    .PAD(pc_ext[11])
  );
  X_OBUF #(
    .LOC ( "PAD229" ))
  pc_ext_11_OBUF (
    .I(\NlwBufferSignal_pc_ext_11_OBUF/I ),
    .O(pc_ext[11])
  );
  X_OPAD #(
    .LOC ( "PAD62" ))
  \alu_imm_B<14>  (
    .PAD(alu_imm_B[14])
  );
  X_OBUF #(
    .LOC ( "PAD62" ))
  alu_imm_B_14_OBUF (
    .I(1'b0),
    .O(alu_imm_B[14])
  );
  X_IPAD #(
    .LOC ( "PAD179" ))
  \ext_mem_data<8>  (
    .PAD(ext_mem_data[8])
  );
  X_BUF #(
    .LOC ( "PAD179" ))
  ext_mem_data_8_IBUF (
    .O(ext_mem_data_8_IBUF_24),
    .I(ext_mem_data[8])
  );
  X_BUF #(
    .LOC ( "PAD179" ))
  \ProtoComp1.IMUX.1  (
    .I(ext_mem_data_8_IBUF_24),
    .O(ext_mem_data_8_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD89" ))
  \alu_imm_B<6>  (
    .PAD(alu_imm_B[6])
  );
  X_OBUF #(
    .LOC ( "PAD89" ))
  alu_imm_B_6_OBUF (
    .I(\NlwBufferSignal_alu_imm_B_6_OBUF/I ),
    .O(alu_imm_B[6])
  );
  X_IPAD #(
    .LOC ( "PAD155" ))
  \rf_B<0>  (
    .PAD(rf_B[0])
  );
  X_BUF #(
    .LOC ( "PAD155" ))
  rf_B_0_IBUF (
    .O(rf_B_0_IBUF_29),
    .I(rf_B[0])
  );
  X_BUF #(
    .LOC ( "PAD155" ))
  \ProtoComp1.IMUX.2  (
    .I(rf_B_0_IBUF_29),
    .O(rf_B_0_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD66" ))
  \ins<2>  (
    .PAD(ins[2])
  );
  X_OBUF #(
    .LOC ( "PAD66" ))
  ins_2_OBUF (
    .I(\NlwBufferSignal_ins_2_OBUF/I ),
    .O(ins[2])
  );
  X_OPAD #(
    .LOC ( "PAD207" ))
  \mem_addr<2>  (
    .PAD(mem_addr[2])
  );
  X_OBUF #(
    .LOC ( "PAD207" ))
  mem_addr_2_OBUF (
    .I(\NlwBufferSignal_mem_addr_2_OBUF/I ),
    .O(mem_addr[2])
  );
  X_OPAD #(
    .LOC ( "PAD223" ))
  \pc_ext<5>  (
    .PAD(pc_ext[5])
  );
  X_OBUF #(
    .LOC ( "PAD223" ))
  pc_ext_5_OBUF (
    .I(\NlwBufferSignal_pc_ext_5_OBUF/I ),
    .O(pc_ext[5])
  );
  X_OPAD #(
    .LOC ( "PAD230" ))
  \pc_ext<12>  (
    .PAD(pc_ext[12])
  );
  X_OBUF #(
    .LOC ( "PAD230" ))
  pc_ext_12_OBUF (
    .I(\NlwBufferSignal_pc_ext_12_OBUF/I ),
    .O(pc_ext[12])
  );
  X_OPAD #(
    .LOC ( "PAD88" ))
  \alu_imm_B<15>  (
    .PAD(alu_imm_B[15])
  );
  X_OBUF #(
    .LOC ( "PAD88" ))
  alu_imm_B_15_OBUF (
    .I(1'b0),
    .O(alu_imm_B[15])
  );
  X_IPAD #(
    .LOC ( "PAD180" ))
  \ext_mem_data<9>  (
    .PAD(ext_mem_data[9])
  );
  X_BUF #(
    .LOC ( "PAD180" ))
  ext_mem_data_9_IBUF (
    .O(ext_mem_data_9_IBUF_42),
    .I(ext_mem_data[9])
  );
  X_BUF #(
    .LOC ( "PAD180" ))
  \ProtoComp1.IMUX.3  (
    .I(ext_mem_data_9_IBUF_42),
    .O(ext_mem_data_9_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD258" ))
  \rf_addr<0>  (
    .PAD(rf_addr[0])
  );
  X_OBUF #(
    .LOC ( "PAD258" ))
  rf_addr_0_OBUF (
    .I(\NlwBufferSignal_rf_addr_0_OBUF/I ),
    .O(rf_addr[0])
  );
  X_FF #(
    .LOC ( "OLOGIC_X23Y65" ),
    .INIT ( 1'b0 ))
  ins_1_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ins_1_1/CLK ),
    .I(\NlwBufferSignal_ins_1_1/IN ),
    .O(ins_1_1_1250),
    .SET(GND),
    .RST(rst_n_inv)
  );
  X_OPAD #(
    .LOC ( "PAD94" ))
  \alu_imm_B<7>  (
    .PAD(alu_imm_B[7])
  );
  X_OBUF #(
    .LOC ( "PAD94" ))
  alu_imm_B_7_OBUF (
    .I(\NlwBufferSignal_alu_imm_B_7_OBUF/I ),
    .O(alu_imm_B[7])
  );
  X_IPAD #(
    .LOC ( "PAD156" ))
  \rf_B<1>  (
    .PAD(rf_B[1])
  );
  X_BUF #(
    .LOC ( "PAD156" ))
  rf_B_1_IBUF (
    .O(rf_B_1_IBUF_53),
    .I(rf_B[1])
  );
  X_BUF #(
    .LOC ( "PAD156" ))
  \ProtoComp1.IMUX.4  (
    .I(rf_B_1_IBUF_53),
    .O(rf_B_1_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD63" ))
  \ins<3>  (
    .PAD(ins[3])
  );
  X_OBUF #(
    .LOC ( "PAD63" ))
  ins_3_OBUF (
    .I(\NlwBufferSignal_ins_3_OBUF/I ),
    .O(ins[3])
  );
  X_OPAD #(
    .LOC ( "PAD208" ))
  \mem_addr<3>  (
    .PAD(mem_addr[3])
  );
  X_OBUF #(
    .LOC ( "PAD208" ))
  mem_addr_3_OBUF (
    .I(\NlwBufferSignal_mem_addr_3_OBUF/I ),
    .O(mem_addr[3])
  );
  X_OPAD #(
    .LOC ( "PAD224" ))
  \pc_ext<6>  (
    .PAD(pc_ext[6])
  );
  X_OBUF #(
    .LOC ( "PAD224" ))
  pc_ext_6_OBUF (
    .I(\NlwBufferSignal_pc_ext_6_OBUF/I ),
    .O(pc_ext[6])
  );
  X_OPAD #(
    .LOC ( "PAD231" ))
  \pc_ext<13>  (
    .PAD(pc_ext[13])
  );
  X_OBUF #(
    .LOC ( "PAD231" ))
  pc_ext_13_OBUF (
    .I(\NlwBufferSignal_pc_ext_13_OBUF/I ),
    .O(pc_ext[13])
  );
  X_OPAD #(
    .LOC ( "PAD219" ))
  \rf_readA<0>  (
    .PAD(rf_readA[0])
  );
  X_OBUF #(
    .LOC ( "PAD219" ))
  rf_readA_0_OBUF (
    .I(\NlwBufferSignal_rf_readA_0_OBUF/I ),
    .O(rf_readA[0])
  );
  X_OPAD #(
    .LOC ( "PAD255" ))
  \rf_addr<1>  (
    .PAD(rf_addr[1])
  );
  X_OBUF #(
    .LOC ( "PAD255" ))
  rf_addr_1_OBUF (
    .I(\NlwBufferSignal_rf_addr_1_OBUF/I ),
    .O(rf_addr[1])
  );
  X_FF #(
    .LOC ( "OLOGIC_X23Y60" ),
    .INIT ( 1'b0 ))
  ins_2_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ins_2_1/CLK ),
    .I(\NlwBufferSignal_ins_2_1/IN ),
    .O(ins_2_1_1257),
    .SET(GND),
    .RST(rst_n_inv)
  );
  X_OPAD #(
    .LOC ( "PAD72" ))
  \alu_imm_B<8>  (
    .PAD(alu_imm_B[8])
  );
  X_OBUF #(
    .LOC ( "PAD72" ))
  alu_imm_B_8_OBUF (
    .I(1'b0),
    .O(alu_imm_B[8])
  );
  X_IPAD #(
    .LOC ( "PAD104" ))
  step_103 (
    .PAD(step)
  );
  X_BUF #(
    .LOC ( "PAD104" ))
  step_IBUF (
    .O(pc_en_OBUF_74),
    .I(step)
  );
  X_BUF #(
    .LOC ( "PAD104" ))
  \ProtoComp1.IMUX.5  (
    .I(pc_en_OBUF_74),
    .O(pc_en_OBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD157" ))
  \rf_B<2>  (
    .PAD(rf_B[2])
  );
  X_BUF #(
    .LOC ( "PAD157" ))
  rf_B_2_IBUF (
    .O(rf_B_2_IBUF_77),
    .I(rf_B[2])
  );
  X_BUF #(
    .LOC ( "PAD157" ))
  \ProtoComp1.IMUX.6  (
    .I(rf_B_2_IBUF_77),
    .O(rf_B_2_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD149" ))
  \alu_o<10>  (
    .PAD(alu_o[10])
  );
  X_BUF #(
    .LOC ( "PAD149" ))
  alu_o_10_IBUF (
    .O(alu_o_10_IBUF_80),
    .I(alu_o[10])
  );
  X_BUF #(
    .LOC ( "PAD149" ))
  \ProtoComp1.IMUX.7  (
    .I(alu_o_10_IBUF_80),
    .O(alu_o_10_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD67" ))
  \ins<4>  (
    .PAD(ins[4])
  );
  X_OBUF #(
    .LOC ( "PAD67" ))
  ins_4_OBUF (
    .I(\NlwBufferSignal_ins_4_OBUF/I ),
    .O(ins[4])
  );
  X_OPAD #(
    .LOC ( "PAD209" ))
  \mem_addr<4>  (
    .PAD(mem_addr[4])
  );
  X_OBUF #(
    .LOC ( "PAD209" ))
  mem_addr_4_OBUF (
    .I(\NlwBufferSignal_mem_addr_4_OBUF/I ),
    .O(mem_addr[4])
  );
  X_FF #(
    .LOC ( "OLOGIC_X0Y58" ),
    .INIT ( 1'b0 ))
  ins_8_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ins_8_1/CLK ),
    .I(\NlwBufferSignal_ins_8_1/IN ),
    .O(ins_8_1_1262),
    .SET(GND),
    .RST(rst_n_inv)
  );
  X_OPAD #(
    .LOC ( "PAD225" ))
  \pc_ext<7>  (
    .PAD(pc_ext[7])
  );
  X_OBUF #(
    .LOC ( "PAD225" ))
  pc_ext_7_OBUF (
    .I(\NlwBufferSignal_pc_ext_7_OBUF/I ),
    .O(pc_ext[7])
  );
  X_OPAD #(
    .LOC ( "PAD232" ))
  \pc_ext<14>  (
    .PAD(pc_ext[14])
  );
  X_OBUF #(
    .LOC ( "PAD232" ))
  pc_ext_14_OBUF (
    .I(\NlwBufferSignal_pc_ext_14_OBUF/I ),
    .O(pc_ext[14])
  );
  X_OPAD #(
    .LOC ( "PAD222" ))
  \rf_readA<1>  (
    .PAD(rf_readA[1])
  );
  X_OBUF #(
    .LOC ( "PAD222" ))
  rf_readA_1_OBUF (
    .I(\NlwBufferSignal_rf_readA_1_OBUF/I ),
    .O(rf_readA[1])
  );
  X_FF #(
    .LOC ( "OLOGIC_X23Y63" ),
    .INIT ( 1'b0 ))
  ins_3_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ins_3_1/CLK ),
    .I(\NlwBufferSignal_ins_3_1/IN ),
    .O(ins_3_1_1268),
    .SET(GND),
    .RST(rst_n_inv)
  );
  X_OPAD #(
    .LOC ( "PAD256" ))
  \rf_addr<2>  (
    .PAD(rf_addr[2])
  );
  X_OBUF #(
    .LOC ( "PAD256" ))
  rf_addr_2_OBUF (
    .I(\NlwBufferSignal_rf_addr_2_OBUF/I ),
    .O(rf_addr[2])
  );
  X_OPAD #(
    .LOC ( "PAD60" ))
  \alu_imm_B<9>  (
    .PAD(alu_imm_B[9])
  );
  X_OBUF #(
    .LOC ( "PAD60" ))
  alu_imm_B_9_OBUF (
    .I(1'b0),
    .O(alu_imm_B[9])
  );
  X_IPAD #(
    .LOC ( "PAD158" ))
  \rf_B<3>  (
    .PAD(rf_B[3])
  );
  X_BUF #(
    .LOC ( "PAD158" ))
  rf_B_3_IBUF (
    .O(rf_B_3_IBUF_105),
    .I(rf_B[3])
  );
  X_BUF #(
    .LOC ( "PAD158" ))
  \ProtoComp1.IMUX.8  (
    .I(rf_B_3_IBUF_105),
    .O(rf_B_3_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD150" ))
  \alu_o<11>  (
    .PAD(alu_o[11])
  );
  X_BUF #(
    .LOC ( "PAD150" ))
  alu_o_11_IBUF (
    .O(alu_o_11_IBUF_108),
    .I(alu_o[11])
  );
  X_BUF #(
    .LOC ( "PAD150" ))
  \ProtoComp1.IMUX.9  (
    .I(alu_o_11_IBUF_108),
    .O(alu_o_11_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD65" ))
  \ins<5>  (
    .PAD(ins[5])
  );
  X_OBUF #(
    .LOC ( "PAD65" ))
  ins_5_OBUF (
    .I(\NlwBufferSignal_ins_5_OBUF/I ),
    .O(ins[5])
  );
  X_FF #(
    .LOC ( "OLOGIC_X0Y57" ),
    .INIT ( 1'b0 ))
  ins_9_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ins_9_1/CLK ),
    .I(\NlwBufferSignal_ins_9_1/IN ),
    .O(ins_9_1_1273),
    .SET(GND),
    .RST(rst_n_inv)
  );
  X_OPAD #(
    .LOC ( "PAD210" ))
  \mem_addr<5>  (
    .PAD(mem_addr[5])
  );
  X_OBUF #(
    .LOC ( "PAD210" ))
  mem_addr_5_OBUF (
    .I(\NlwBufferSignal_mem_addr_5_OBUF/I ),
    .O(mem_addr[5])
  );
  X_OPAD #(
    .LOC ( "PAD226" ))
  \pc_ext<8>  (
    .PAD(pc_ext[8])
  );
  X_OBUF #(
    .LOC ( "PAD226" ))
  pc_ext_8_OBUF (
    .I(\NlwBufferSignal_pc_ext_8_OBUF/I ),
    .O(pc_ext[8])
  );
  X_OPAD #(
    .LOC ( "PAD233" ))
  \pc_ext<15>  (
    .PAD(pc_ext[15])
  );
  X_OBUF #(
    .LOC ( "PAD233" ))
  pc_ext_15_OBUF (
    .I(\NlwBufferSignal_pc_ext_15_OBUF/I ),
    .O(pc_ext[15])
  );
  X_OPAD #(
    .LOC ( "PAD221" ))
  \rf_readA<2>  (
    .PAD(rf_readA[2])
  );
  X_OBUF #(
    .LOC ( "PAD221" ))
  rf_readA_2_OBUF (
    .I(\NlwBufferSignal_rf_readA_2_OBUF/I ),
    .O(rf_readA[2])
  );
  X_IPAD #(
    .LOC ( "PAD159" ))
  \rf_B<4>  (
    .PAD(rf_B[4])
  );
  X_BUF #(
    .LOC ( "PAD159" ))
  rf_B_4_IBUF (
    .O(rf_B_4_IBUF_125),
    .I(rf_B[4])
  );
  X_BUF #(
    .LOC ( "PAD159" ))
  \ProtoComp1.IMUX.10  (
    .I(rf_B_4_IBUF_125),
    .O(rf_B_4_IBUF_0)
  );
  X_FF #(
    .LOC ( "OLOGIC_X23Y59" ),
    .INIT ( 1'b0 ))
  ins_4_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ins_4_1/CLK ),
    .I(\NlwBufferSignal_ins_4_1/IN ),
    .O(ins_4_1_1278),
    .SET(GND),
    .RST(rst_n_inv)
  );
  X_IPAD #(
    .LOC ( "PAD151" ))
  \alu_o<12>  (
    .PAD(alu_o[12])
  );
  X_BUF #(
    .LOC ( "PAD151" ))
  alu_o_12_IBUF (
    .O(alu_o_12_IBUF_132),
    .I(alu_o[12])
  );
  X_BUF #(
    .LOC ( "PAD151" ))
  \ProtoComp1.IMUX.11  (
    .I(alu_o_12_IBUF_132),
    .O(alu_o_12_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD71" ))
  \ins<6>  (
    .PAD(ins[6])
  );
  X_OBUF #(
    .LOC ( "PAD71" ))
  ins_6_OBUF (
    .I(\NlwBufferSignal_ins_6_OBUF/I ),
    .O(ins[6])
  );
  X_OPAD #(
    .LOC ( "PAD70" ))
  \ins<10>  (
    .PAD(ins[10])
  );
  X_OBUF #(
    .LOC ( "PAD70" ))
  ins_10_OBUF (
    .I(\NlwBufferSignal_ins_10_OBUF/I ),
    .O(ins[10])
  );
  X_OPAD #(
    .LOC ( "PAD211" ))
  \mem_addr<6>  (
    .PAD(mem_addr[6])
  );
  X_OBUF #(
    .LOC ( "PAD211" ))
  mem_addr_6_OBUF (
    .I(\NlwBufferSignal_mem_addr_6_OBUF/I ),
    .O(mem_addr[6])
  );
  X_OPAD #(
    .LOC ( "PAD227" ))
  \pc_ext<9>  (
    .PAD(pc_ext[9])
  );
  X_OBUF #(
    .LOC ( "PAD227" ))
  pc_ext_9_OBUF (
    .I(\NlwBufferSignal_pc_ext_9_OBUF/I ),
    .O(pc_ext[9])
  );
  X_FF #(
    .LOC ( "OLOGIC_X0Y56" ),
    .INIT ( 1'b0 ))
  ins_10_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ins_10_1/CLK ),
    .I(\NlwBufferSignal_ins_10_1/IN ),
    .O(ins_10_1_1285),
    .SET(GND),
    .RST(rst_n_inv)
  );
  X_IPAD #(
    .LOC ( "PAD160" ))
  \rf_B<5>  (
    .PAD(rf_B[5])
  );
  X_BUF #(
    .LOC ( "PAD160" ))
  rf_B_5_IBUF (
    .O(rf_B_5_IBUF_147),
    .I(rf_B[5])
  );
  X_BUF #(
    .LOC ( "PAD160" ))
  \ProtoComp1.IMUX.12  (
    .I(rf_B_5_IBUF_147),
    .O(rf_B_5_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD152" ))
  \alu_o<13>  (
    .PAD(alu_o[13])
  );
  X_BUF #(
    .LOC ( "PAD152" ))
  alu_o_13_IBUF (
    .O(alu_o_13_IBUF_150),
    .I(alu_o[13])
  );
  X_BUF #(
    .LOC ( "PAD152" ))
  \ProtoComp1.IMUX.13  (
    .I(alu_o_13_IBUF_150),
    .O(alu_o_13_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD73" ))
  \ins<7>  (
    .PAD(ins[7])
  );
  X_OBUF #(
    .LOC ( "PAD73" ))
  ins_7_OBUF (
    .I(\NlwBufferSignal_ins_7_OBUF/I ),
    .O(ins[7])
  );
  X_OPAD #(
    .LOC ( "PAD78" ))
  \ins<11>  (
    .PAD(ins[11])
  );
  X_OBUF #(
    .LOC ( "PAD78" ))
  ins_11_OBUF (
    .I(\NlwBufferSignal_ins_11_OBUF/I ),
    .O(ins[11])
  );
  X_FF #(
    .LOC ( "OLOGIC_X23Y61" ),
    .INIT ( 1'b0 ))
  ins_5_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ins_5_1/CLK ),
    .I(\NlwBufferSignal_ins_5_1/IN ),
    .O(ins_5_1_1288),
    .SET(GND),
    .RST(rst_n_inv)
  );
  X_OPAD #(
    .LOC ( "PAD109" ))
  \mem_data<0>  (
    .PAD(mem_data[0])
  );
  X_OBUF #(
    .LOC ( "PAD109" ))
  mem_data_0_OBUF (
    .I(\NlwBufferSignal_mem_data_0_OBUF/I ),
    .O(mem_data[0])
  );
  X_OPAD #(
    .LOC ( "PAD212" ))
  \mem_addr<7>  (
    .PAD(mem_addr[7])
  );
  X_OBUF #(
    .LOC ( "PAD212" ))
  mem_addr_7_OBUF (
    .I(\NlwBufferSignal_mem_addr_7_OBUF/I ),
    .O(mem_addr[7])
  );
  X_OPAD #(
    .LOC ( "PAD96" ))
  \rf_readB<0>  (
    .PAD(rf_readB[0])
  );
  X_OBUF #(
    .LOC ( "PAD96" ))
  rf_readB_0_OBUF (
    .I(\NlwBufferSignal_rf_readB_0_OBUF/I ),
    .O(rf_readB[0])
  );
  X_IPAD #(
    .LOC ( "PAD161" ))
  \rf_B<6>  (
    .PAD(rf_B[6])
  );
  X_BUF #(
    .LOC ( "PAD161" ))
  rf_B_6_IBUF (
    .O(rf_B_6_IBUF_167),
    .I(rf_B[6])
  );
  X_BUF #(
    .LOC ( "PAD161" ))
  \ProtoComp1.IMUX.14  (
    .I(rf_B_6_IBUF_167),
    .O(rf_B_6_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD153" ))
  \alu_o<14>  (
    .PAD(alu_o[14])
  );
  X_BUF #(
    .LOC ( "PAD153" ))
  alu_o_14_IBUF (
    .O(alu_o_14_IBUF_170),
    .I(alu_o[14])
  );
  X_BUF #(
    .LOC ( "PAD153" ))
  \ProtoComp1.IMUX.15  (
    .I(alu_o_14_IBUF_170),
    .O(alu_o_14_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD100" ))
  alu_LHI_221 (
    .PAD(alu_LHI)
  );
  X_OBUF #(
    .LOC ( "PAD100" ))
  alu_LHI_OBUF (
    .I(\NlwBufferSignal_alu_LHI_OBUF/I ),
    .O(alu_LHI)
  );
  X_OPAD #(
    .LOC ( "PAD68" ))
  \ins<8>  (
    .PAD(ins[8])
  );
  X_OBUF #(
    .LOC ( "PAD68" ))
  ins_8_OBUF (
    .I(\NlwBufferSignal_ins_8_OBUF/I ),
    .O(ins[8])
  );
  X_FF #(
    .LOC ( "OLOGIC_X23Y55" ),
    .INIT ( 1'b0 ))
  ins_6_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ins_6_1/CLK ),
    .I(\NlwBufferSignal_ins_6_1/IN ),
    .O(ins_6_1_1297),
    .SET(GND),
    .RST(rst_n_inv)
  );
  X_OPAD #(
    .LOC ( "PAD75" ))
  \ins<12>  (
    .PAD(ins[12])
  );
  X_OBUF #(
    .LOC ( "PAD75" ))
  ins_12_OBUF (
    .I(\NlwBufferSignal_ins_12_OBUF/I ),
    .O(ins[12])
  );
  X_FF #(
    .LOC ( "OLOGIC_X23Y56" ),
    .INIT ( 1'b0 ))
  ins_10_2 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ins_10_2/CLK ),
    .I(\NlwBufferSignal_ins_10_2/IN ),
    .O(ins_10_2_1298),
    .SET(GND),
    .RST(rst_n_inv)
  );
  X_OPAD #(
    .LOC ( "PAD110" ))
  \mem_data<1>  (
    .PAD(mem_data[1])
  );
  X_OBUF #(
    .LOC ( "PAD110" ))
  mem_data_1_OBUF (
    .I(\NlwBufferSignal_mem_data_1_OBUF/I ),
    .O(mem_data[1])
  );
  X_OPAD #(
    .LOC ( "PAD97" ))
  \rf_readB<1>  (
    .PAD(rf_readB[1])
  );
  X_OBUF #(
    .LOC ( "PAD97" ))
  rf_readB_1_OBUF (
    .I(\NlwBufferSignal_rf_readB_1_OBUF/I ),
    .O(rf_readB[1])
  );
  X_IPAD #(
    .LOC ( "PAD162" ))
  \rf_B<7>  (
    .PAD(rf_B[7])
  );
  X_BUF #(
    .LOC ( "PAD162" ))
  rf_B_7_IBUF (
    .O(rf_B_7_IBUF_191),
    .I(rf_B[7])
  );
  X_BUF #(
    .LOC ( "PAD162" ))
  \ProtoComp1.IMUX.16  (
    .I(rf_B_7_IBUF_191),
    .O(rf_B_7_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD154" ))
  \alu_o<15>  (
    .PAD(alu_o[15])
  );
  X_BUF #(
    .LOC ( "PAD154" ))
  alu_o_15_IBUF (
    .O(alu_o_15_IBUF_194),
    .I(alu_o[15])
  );
  X_BUF #(
    .LOC ( "PAD154" ))
  \ProtoComp1.IMUX.17  (
    .I(alu_o_15_IBUF_194),
    .O(alu_o_15_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD69" ))
  \ins<9>  (
    .PAD(ins[9])
  );
  X_OBUF #(
    .LOC ( "PAD69" ))
  ins_9_OBUF (
    .I(\NlwBufferSignal_ins_9_OBUF/I ),
    .O(ins[9])
  );
  X_FF #(
    .LOC ( "OLOGIC_X23Y53" ),
    .INIT ( 1'b0 ))
  ins_7_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ins_7_1/CLK ),
    .I(\NlwBufferSignal_ins_7_1/IN ),
    .O(ins_7_1_1304),
    .SET(GND),
    .RST(rst_n_inv)
  );
  X_OPAD #(
    .LOC ( "PAD77" ))
  \ins<13>  (
    .PAD(ins[13])
  );
  X_OBUF #(
    .LOC ( "PAD77" ))
  ins_13_OBUF (
    .I(\NlwBufferSignal_ins_13_OBUF/I ),
    .O(ins[13])
  );
  X_FF #(
    .LOC ( "OLOGIC_X23Y48" ),
    .INIT ( 1'b0 ))
  ins_11_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ins_11_1/CLK ),
    .I(\NlwBufferSignal_ins_11_1/IN ),
    .O(ins_11_1_1305),
    .SET(GND),
    .RST(rst_n_inv)
  );
  X_OPAD #(
    .LOC ( "PAD111" ))
  \mem_data<2>  (
    .PAD(mem_data[2])
  );
  X_OBUF #(
    .LOC ( "PAD111" ))
  mem_data_2_OBUF (
    .I(\NlwBufferSignal_mem_data_2_OBUF/I ),
    .O(mem_data[2])
  );
  X_OPAD #(
    .LOC ( "PAD98" ))
  \rf_readB<2>  (
    .PAD(rf_readB[2])
  );
  X_OBUF #(
    .LOC ( "PAD98" ))
  rf_readB_2_OBUF (
    .I(\NlwBufferSignal_rf_readB_2_OBUF/I ),
    .O(rf_readB[2])
  );
  X_IPAD #(
    .LOC ( "PAD165" ))
  \rf_B<10>  (
    .PAD(rf_B[10])
  );
  X_BUF #(
    .LOC ( "PAD165" ))
  rf_B_10_IBUF (
    .O(rf_B_10_IBUF_213),
    .I(rf_B[10])
  );
  X_BUF #(
    .LOC ( "PAD165" ))
  \ProtoComp1.IMUX.18  (
    .I(rf_B_10_IBUF_213),
    .O(rf_B_10_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD95" ))
  ctro_outR_268 (
    .PAD(ctro_outR)
  );
  X_OBUF #(
    .LOC ( "PAD95" ))
  ctro_outR_OBUF (
    .I(\NlwBufferSignal_ctro_outR_OBUF/I ),
    .O(ctro_outR)
  );
  X_IPAD #(
    .LOC ( "PAD163" ))
  \rf_B<8>  (
    .PAD(rf_B[8])
  );
  X_BUF #(
    .LOC ( "PAD163" ))
  rf_B_8_IBUF (
    .O(rf_B_8_IBUF_218),
    .I(rf_B[8])
  );
  X_BUF #(
    .LOC ( "PAD163" ))
  \ProtoComp1.IMUX.19  (
    .I(rf_B_8_IBUF_218),
    .O(rf_B_8_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD108" ))
  \alu_ext_imm.PAD  (
    .PAD(alu_ext_imm)
  );
  X_OBUF #(
    .LOC ( "PAD108" ))
  alu_ext_imm_OBUF (
    .I(\NlwBufferSignal_alu_ext_imm_OBUF/I ),
    .O(alu_ext_imm)
  );
  X_OPAD #(
    .LOC ( "PAD82" ))
  \ins<14>  (
    .PAD(ins[14])
  );
  X_OBUF #(
    .LOC ( "PAD82" ))
  ins_14_OBUF (
    .I(\NlwBufferSignal_ins_14_OBUF/I ),
    .O(ins[14])
  );
  X_FF #(
    .LOC ( "OLOGIC_X23Y58" ),
    .INIT ( 1'b0 ))
  ins_8_2 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ins_8_2/CLK ),
    .I(\NlwBufferSignal_ins_8_2/IN ),
    .O(ins_8_2_1313),
    .SET(GND),
    .RST(rst_n_inv)
  );
  X_OPAD #(
    .LOC ( "PAD112" ))
  \mem_data<3>  (
    .PAD(mem_data[3])
  );
  X_OBUF #(
    .LOC ( "PAD112" ))
  mem_data_3_OBUF (
    .I(\NlwBufferSignal_mem_data_3_OBUF/I ),
    .O(mem_data[3])
  );
  X_FF #(
    .LOC ( "OLOGIC_X23Y51" ),
    .INIT ( 1'b0 ))
  ins_12_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ins_12_1/CLK ),
    .I(\NlwBufferSignal_ins_12_1/IN ),
    .O(ins_12_1_1315),
    .SET(GND),
    .RST(rst_n_inv)
  );
  X_IPAD #(
    .LOC ( "PAD166" ))
  \rf_B<11>  (
    .PAD(rf_B[11])
  );
  X_BUF #(
    .LOC ( "PAD166" ))
  rf_B_11_IBUF (
    .O(rf_B_11_IBUF_235),
    .I(rf_B[11])
  );
  X_BUF #(
    .LOC ( "PAD166" ))
  \ProtoComp1.IMUX.20  (
    .I(rf_B_11_IBUF_235),
    .O(rf_B_11_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD164" ))
  \rf_B<9>  (
    .PAD(rf_B[9])
  );
  X_BUF #(
    .LOC ( "PAD164" ))
  rf_B_9_IBUF (
    .O(rf_B_9_IBUF_238),
    .I(rf_B[9])
  );
  X_BUF #(
    .LOC ( "PAD164" ))
  \ProtoComp1.IMUX.21  (
    .I(rf_B_9_IBUF_238),
    .O(rf_B_9_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD79" ))
  \ins<15>  (
    .PAD(ins[15])
  );
  X_OBUF #(
    .LOC ( "PAD79" ))
  ins_15_OBUF (
    .I(\NlwBufferSignal_ins_15_OBUF/I ),
    .O(ins[15])
  );
  X_OPAD #(
    .LOC ( "PAD113" ))
  \mem_data<4>  (
    .PAD(mem_data[4])
  );
  X_OBUF #(
    .LOC ( "PAD113" ))
  mem_data_4_OBUF (
    .I(\NlwBufferSignal_mem_data_4_OBUF/I ),
    .O(mem_data[4])
  );
  X_CKBUF #(
    .LOC ( "BUFGMUX_X3Y16" ))
  \clk_s1_BUFGP/BUFG  (
    .I(\NlwBufferSignal_clk_s1_BUFGP/BUFG/IN ),
    .O(clk_s1_BUFGP)
  );
  X_IPAD #(
    .LOC ( "PAD167" ))
  \rf_B<12>  (
    .PAD(rf_B[12])
  );
  X_BUF #(
    .LOC ( "PAD167" ))
  rf_B_12_IBUF (
    .O(rf_B_12_IBUF_247),
    .I(rf_B[12])
  );
  X_BUF #(
    .LOC ( "PAD167" ))
  \ProtoComp1.IMUX.22  (
    .I(rf_B_12_IBUF_247),
    .O(rf_B_12_IBUF_0)
  );
  X_CKBUF #(
    .LOC ( "BUFGMUX_X3Y13" ))
  \clk_BUFGP/BUFG  (
    .I(\NlwBufferSignal_clk_BUFGP/BUFG/IN ),
    .O(clk_BUFGP)
  );
  X_FF #(
    .LOC ( "OLOGIC_X23Y57" ),
    .INIT ( 1'b0 ))
  ins_9_2 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ins_9_2/CLK ),
    .I(\NlwBufferSignal_ins_9_2/IN ),
    .O(ins_9_2_1320),
    .SET(GND),
    .RST(rst_n_inv)
  );
  X_OPAD #(
    .LOC ( "PAD101" ))
  alu_LLI_312 (
    .PAD(alu_LLI)
  );
  X_OBUF #(
    .LOC ( "PAD101" ))
  alu_LLI_OBUF (
    .I(\NlwBufferSignal_alu_LLI_OBUF/I ),
    .O(alu_LLI)
  );
  X_FF #(
    .LOC ( "OLOGIC_X23Y49" ),
    .INIT ( 1'b0 ))
  ins_13_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ins_13_1/CLK ),
    .I(\NlwBufferSignal_ins_13_1/IN ),
    .O(ins_13_1_1322),
    .SET(GND),
    .RST(rst_n_inv)
  );
  X_OPAD #(
    .LOC ( "PAD114" ))
  \mem_data<5>  (
    .PAD(mem_data[5])
  );
  X_OBUF #(
    .LOC ( "PAD114" ))
  mem_data_5_OBUF (
    .I(\NlwBufferSignal_mem_data_5_OBUF/I ),
    .O(mem_data[5])
  );
  X_IPAD #(
    .LOC ( "PAD172" ))
  \rf_B<13>  (
    .PAD(rf_B[13])
  );
  X_BUF #(
    .LOC ( "PAD172" ))
  rf_B_13_IBUF (
    .O(rf_B_13_IBUF_264),
    .I(rf_B[13])
  );
  X_BUF #(
    .LOC ( "PAD172" ))
  \ProtoComp1.IMUX.23  (
    .I(rf_B_13_IBUF_264),
    .O(rf_B_13_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD102" ))
  rf_en_324 (
    .PAD(rf_en)
  );
  X_OBUF #(
    .LOC ( "PAD102" ))
  rf_en_OBUF (
    .I(\NlwBufferSignal_rf_en_OBUF/I ),
    .O(rf_en)
  );
  X_FF #(
    .LOC ( "OLOGIC_X23Y44" ),
    .INIT ( 1'b0 ))
  ins_14_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ins_14_1/CLK ),
    .I(\NlwBufferSignal_ins_14_1/IN ),
    .O(ins_14_1_1330),
    .SET(GND),
    .RST(rst_n_inv)
  );
  X_FF #(
    .LOC ( "OLOGIC_X23Y47" ),
    .INIT ( 1'b0 ))
  ins_15_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ins_15_1/CLK ),
    .I(\NlwBufferSignal_ins_15_1/IN ),
    .O(ins_15_1_1335),
    .SET(GND),
    .RST(rst_n_inv)
  );
  X_FF #(
    .LOC ( "ILOGIC_X22Y1" ),
    .INIT ( 1'b0 ))
  ins_10 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ins_10/CLK ),
    .I(\ProtoComp14.D2OFFBYP_SRC.OUT ),
    .O(ins_10_1367),
    .SET(GND),
    .RST(rst_n_inv)
  );
  X_MUX2 #(
    .LOC ( "ILOGIC_X22Y1" ))
  \ProtoComp14.D2OFFBYP_SRC  (
    .IA(\NlwBufferSignal_ProtoComp14.D2OFFBYP_SRC/INA ),
    .IB(\NLW_ProtoComp14.D2OFFBYP_SRC_IB_UNCONNECTED ),
    .O(\ProtoComp14.D2OFFBYP_SRC.OUT ),
    .SEL(\ProtoComp14.D2OBYPSEL_GND.0 )
  );
  X_MUX2 #(
    .LOC ( "ILOGIC_X22Y1" ))
  \ProtoComp14.D2OBYP_SRC  (
    .IA(\NlwBufferSignal_ProtoComp14.D2OBYP_SRC/INA ),
    .IB(\NLW_ProtoComp14.D2OBYP_SRC_IB_UNCONNECTED ),
    .O(instruction_10_IBUF_0),
    .SEL(\ProtoComp14.D2OBYPSEL_GND.0 )
  );
  X_ZERO #(
    .LOC ( "ILOGIC_X22Y1" ))
  \ProtoComp14.D2OBYPSEL_GND  (
    .O(\ProtoComp14.D2OBYPSEL_GND.0 )
  );
  X_FF #(
    .LOC ( "ILOGIC_X22Y0" ),
    .INIT ( 1'b0 ))
  ins_11 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ins_11/CLK ),
    .I(\instruction_11_IBUF/ProtoComp14.D2OFFBYP_SRC.OUT ),
    .O(ins_11_1346),
    .SET(GND),
    .RST(rst_n_inv)
  );
  X_MUX2 #(
    .LOC ( "ILOGIC_X22Y0" ))
  \ProtoComp14.D2OFFBYP_SRC.1  (
    .IA(instruction_11_IBUF_direct),
    .IB(\NLW_ProtoComp14.D2OFFBYP_SRC.1_IB_UNCONNECTED ),
    .O(\instruction_11_IBUF/ProtoComp14.D2OFFBYP_SRC.OUT ),
    .SEL(\instruction_11_IBUF/ProtoComp14.D2OBYPSEL_GND.0 )
  );
  X_MUX2 #(
    .LOC ( "ILOGIC_X22Y0" ))
  \ProtoComp14.D2OBYP_SRC.1  (
    .IA(instruction_11_IBUF_direct),
    .IB(\NLW_ProtoComp14.D2OBYP_SRC.1_IB_UNCONNECTED ),
    .O(instruction_11_IBUF_0),
    .SEL(\instruction_11_IBUF/ProtoComp14.D2OBYPSEL_GND.0 )
  );
  X_ZERO #(
    .LOC ( "ILOGIC_X22Y0" ))
  \ProtoComp14.D2OBYPSEL_GND.1  (
    .O(\instruction_11_IBUF/ProtoComp14.D2OBYPSEL_GND.0 )
  );
  X_FF #(
    .LOC ( "ILOGIC_X21Y1" ),
    .INIT ( 1'b0 ))
  ins_12 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ins_12/CLK ),
    .I(\instruction_12_IBUF/ProtoComp14.D2OFFBYP_SRC.OUT ),
    .O(ins_12_1348),
    .SET(GND),
    .RST(rst_n_inv)
  );
  X_MUX2 #(
    .LOC ( "ILOGIC_X21Y1" ))
  \ProtoComp14.D2OFFBYP_SRC.2  (
    .IA(\NlwBufferSignal_ProtoComp14.D2OFFBYP_SRC.2/INA ),
    .IB(\NLW_ProtoComp14.D2OFFBYP_SRC.2_IB_UNCONNECTED ),
    .O(\instruction_12_IBUF/ProtoComp14.D2OFFBYP_SRC.OUT ),
    .SEL(\instruction_12_IBUF/ProtoComp14.D2OBYPSEL_GND.0 )
  );
  X_MUX2 #(
    .LOC ( "ILOGIC_X21Y1" ))
  \ProtoComp14.D2OBYP_SRC.2  (
    .IA(\NlwBufferSignal_ProtoComp14.D2OBYP_SRC.2/INA ),
    .IB(\NLW_ProtoComp14.D2OBYP_SRC.2_IB_UNCONNECTED ),
    .O(instruction_12_IBUF_0),
    .SEL(\instruction_12_IBUF/ProtoComp14.D2OBYPSEL_GND.0 )
  );
  X_ZERO #(
    .LOC ( "ILOGIC_X21Y1" ))
  \ProtoComp14.D2OBYPSEL_GND.2  (
    .O(\instruction_12_IBUF/ProtoComp14.D2OBYPSEL_GND.0 )
  );
  X_FF #(
    .LOC ( "ILOGIC_X20Y0" ),
    .INIT ( 1'b0 ))
  ins_13 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ins_13/CLK ),
    .I(\instruction_13_IBUF/ProtoComp14.D2OFFBYP_SRC.OUT ),
    .O(ins_13_1343),
    .SET(GND),
    .RST(rst_n_inv)
  );
  X_MUX2 #(
    .LOC ( "ILOGIC_X20Y0" ))
  \ProtoComp14.D2OFFBYP_SRC.3  (
    .IA(instruction_13_IBUF_direct),
    .IB(\NLW_ProtoComp14.D2OFFBYP_SRC.3_IB_UNCONNECTED ),
    .O(\instruction_13_IBUF/ProtoComp14.D2OFFBYP_SRC.OUT ),
    .SEL(\instruction_13_IBUF/ProtoComp14.D2OBYPSEL_GND.0 )
  );
  X_MUX2 #(
    .LOC ( "ILOGIC_X20Y0" ))
  \ProtoComp14.D2OBYP_SRC.3  (
    .IA(instruction_13_IBUF_direct),
    .IB(\NLW_ProtoComp14.D2OBYP_SRC.3_IB_UNCONNECTED ),
    .O(instruction_13_IBUF_0),
    .SEL(\instruction_13_IBUF/ProtoComp14.D2OBYPSEL_GND.0 )
  );
  X_ZERO #(
    .LOC ( "ILOGIC_X20Y0" ))
  \ProtoComp14.D2OBYPSEL_GND.3  (
    .O(\instruction_13_IBUF/ProtoComp14.D2OBYPSEL_GND.0 )
  );
  X_FF #(
    .LOC ( "ILOGIC_X20Y1" ),
    .INIT ( 1'b0 ))
  ins_14 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ins_14/CLK ),
    .I(\instruction_14_IBUF/ProtoComp14.D2OFFBYP_SRC.OUT ),
    .O(ins_14_1349),
    .SET(GND),
    .RST(rst_n_inv)
  );
  X_MUX2 #(
    .LOC ( "ILOGIC_X20Y1" ))
  \ProtoComp14.D2OFFBYP_SRC.4  (
    .IA(\NlwBufferSignal_ProtoComp14.D2OFFBYP_SRC.4/INA ),
    .IB(\NLW_ProtoComp14.D2OFFBYP_SRC.4_IB_UNCONNECTED ),
    .O(\instruction_14_IBUF/ProtoComp14.D2OFFBYP_SRC.OUT ),
    .SEL(\instruction_14_IBUF/ProtoComp14.D2OBYPSEL_GND.0 )
  );
  X_MUX2 #(
    .LOC ( "ILOGIC_X20Y1" ))
  \ProtoComp14.D2OBYP_SRC.4  (
    .IA(\NlwBufferSignal_ProtoComp14.D2OBYP_SRC.4/INA ),
    .IB(\NLW_ProtoComp14.D2OBYP_SRC.4_IB_UNCONNECTED ),
    .O(instruction_14_IBUF_0),
    .SEL(\instruction_14_IBUF/ProtoComp14.D2OBYPSEL_GND.0 )
  );
  X_ZERO #(
    .LOC ( "ILOGIC_X20Y1" ))
  \ProtoComp14.D2OBYPSEL_GND.4  (
    .O(\instruction_14_IBUF/ProtoComp14.D2OBYPSEL_GND.0 )
  );
  X_FF #(
    .LOC ( "ILOGIC_X23Y50" ),
    .INIT ( 1'b0 ))
  C (
    .CE(VCC),
    .CLK(\NlwBufferSignal_C/CLK ),
    .I(\ProtoComp18.D2OFFBYP_SRC.OUT ),
    .O(C_1366),
    .SET(GND),
    .RST(rst_n_inv)
  );
  X_MUX2 #(
    .LOC ( "ILOGIC_X23Y50" ))
  \ProtoComp18.D2OFFBYP_SRC  (
    .IA(alu_C_IBUF_0),
    .IB(\NLW_ProtoComp18.D2OFFBYP_SRC_IB_UNCONNECTED ),
    .O(\ProtoComp18.D2OFFBYP_SRC.OUT ),
    .SEL(\ProtoComp18.D2OBYPSEL_GND.0 )
  );
  X_ZERO #(
    .LOC ( "ILOGIC_X23Y50" ))
  \ProtoComp18.D2OBYPSEL_GND  (
    .O(\ProtoComp18.D2OBYPSEL_GND.0 )
  );
  X_FF #(
    .LOC ( "ILOGIC_X20Y2" ),
    .INIT ( 1'b0 ))
  ins_15 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ins_15/CLK ),
    .I(\instruction_15_IBUF/ProtoComp14.D2OFFBYP_SRC.OUT ),
    .O(ins_15_1347),
    .SET(GND),
    .RST(rst_n_inv)
  );
  X_MUX2 #(
    .LOC ( "ILOGIC_X20Y2" ))
  \ProtoComp14.D2OFFBYP_SRC.5  (
    .IA(instruction_15_IBUF_direct),
    .IB(\NLW_ProtoComp14.D2OFFBYP_SRC.5_IB_UNCONNECTED ),
    .O(\instruction_15_IBUF/ProtoComp14.D2OFFBYP_SRC.OUT ),
    .SEL(\instruction_15_IBUF/ProtoComp14.D2OBYPSEL_GND.0 )
  );
  X_MUX2 #(
    .LOC ( "ILOGIC_X20Y2" ))
  \ProtoComp14.D2OBYP_SRC.5  (
    .IA(instruction_15_IBUF_direct),
    .IB(\NLW_ProtoComp14.D2OBYP_SRC.5_IB_UNCONNECTED ),
    .O(instruction_15_IBUF_0),
    .SEL(\instruction_15_IBUF/ProtoComp14.D2OBYPSEL_GND.0 )
  );
  X_ZERO #(
    .LOC ( "ILOGIC_X20Y2" ))
  \ProtoComp14.D2OBYPSEL_GND.5  (
    .O(\instruction_15_IBUF/ProtoComp14.D2OBYPSEL_GND.0 )
  );
  X_FF #(
    .LOC ( "ILOGIC_X19Y3" ),
    .INIT ( 1'b0 ))
  ins_0 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ins_0/CLK ),
    .I(\instruction_0_IBUF/ProtoComp14.D2OFFBYP_SRC.OUT ),
    .O(ins_0_1352),
    .SET(GND),
    .RST(rst_n_inv)
  );
  X_MUX2 #(
    .LOC ( "ILOGIC_X19Y3" ))
  \ProtoComp14.D2OFFBYP_SRC.6  (
    .IA(instruction_0_IBUF_direct),
    .IB(\NLW_ProtoComp14.D2OFFBYP_SRC.6_IB_UNCONNECTED ),
    .O(\instruction_0_IBUF/ProtoComp14.D2OFFBYP_SRC.OUT ),
    .SEL(\instruction_0_IBUF/ProtoComp14.D2OBYPSEL_GND.0 )
  );
  X_MUX2 #(
    .LOC ( "ILOGIC_X19Y3" ))
  \ProtoComp14.D2OBYP_SRC.6  (
    .IA(instruction_0_IBUF_direct),
    .IB(\NLW_ProtoComp14.D2OBYP_SRC.6_IB_UNCONNECTED ),
    .O(instruction_0_IBUF_0),
    .SEL(\instruction_0_IBUF/ProtoComp14.D2OBYPSEL_GND.0 )
  );
  X_ZERO #(
    .LOC ( "ILOGIC_X19Y3" ))
  \ProtoComp14.D2OBYPSEL_GND.6  (
    .O(\instruction_0_IBUF/ProtoComp14.D2OBYPSEL_GND.0 )
  );
  X_FF #(
    .LOC ( "ILOGIC_X0Y36" ),
    .INIT ( 1'b0 ))
  Z (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Z/CLK ),
    .I(\Z/ProtoComp18.D2OFFBYP_SRC.OUT ),
    .O(Z_1365),
    .SET(GND),
    .RST(rst_n_inv)
  );
  X_MUX2 #(
    .LOC ( "ILOGIC_X0Y36" ))
  \ProtoComp18.D2OFFBYP_SRC.1  (
    .IA(alu_Z_IBUF_0),
    .IB(\NLW_ProtoComp18.D2OFFBYP_SRC.1_IB_UNCONNECTED ),
    .O(\Z/ProtoComp18.D2OFFBYP_SRC.OUT ),
    .SEL(\Z/ProtoComp18.D2OBYPSEL_GND.0 )
  );
  X_ZERO #(
    .LOC ( "ILOGIC_X0Y36" ))
  \ProtoComp18.D2OBYPSEL_GND.1  (
    .O(\Z/ProtoComp18.D2OBYPSEL_GND.0 )
  );
  X_FF #(
    .LOC ( "ILOGIC_X20Y3" ),
    .INIT ( 1'b0 ))
  ins_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ins_1/CLK ),
    .I(\instruction_1_IBUF/ProtoComp14.D2OFFBYP_SRC.OUT ),
    .O(ins_1_1354),
    .SET(GND),
    .RST(rst_n_inv)
  );
  X_MUX2 #(
    .LOC ( "ILOGIC_X20Y3" ))
  \ProtoComp14.D2OFFBYP_SRC.7  (
    .IA(instruction_1_IBUF_direct),
    .IB(\NLW_ProtoComp14.D2OFFBYP_SRC.7_IB_UNCONNECTED ),
    .O(\instruction_1_IBUF/ProtoComp14.D2OFFBYP_SRC.OUT ),
    .SEL(\instruction_1_IBUF/ProtoComp14.D2OBYPSEL_GND.0 )
  );
  X_MUX2 #(
    .LOC ( "ILOGIC_X20Y3" ))
  \ProtoComp14.D2OBYP_SRC.7  (
    .IA(instruction_1_IBUF_direct),
    .IB(\NLW_ProtoComp14.D2OBYP_SRC.7_IB_UNCONNECTED ),
    .O(instruction_1_IBUF_0),
    .SEL(\instruction_1_IBUF/ProtoComp14.D2OBYPSEL_GND.0 )
  );
  X_ZERO #(
    .LOC ( "ILOGIC_X20Y3" ))
  \ProtoComp14.D2OBYPSEL_GND.7  (
    .O(\instruction_1_IBUF/ProtoComp14.D2OBYPSEL_GND.0 )
  );
  X_FF #(
    .LOC ( "ILOGIC_X18Y3" ),
    .INIT ( 1'b0 ))
  ins_2 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ins_2/CLK ),
    .I(\instruction_2_IBUF/ProtoComp14.D2OFFBYP_SRC.OUT ),
    .O(ins_2_1398),
    .SET(GND),
    .RST(rst_n_inv)
  );
  X_MUX2 #(
    .LOC ( "ILOGIC_X18Y3" ))
  \ProtoComp14.D2OFFBYP_SRC.8  (
    .IA(instruction_2_IBUF_direct),
    .IB(\NLW_ProtoComp14.D2OFFBYP_SRC.8_IB_UNCONNECTED ),
    .O(\instruction_2_IBUF/ProtoComp14.D2OFFBYP_SRC.OUT ),
    .SEL(\instruction_2_IBUF/ProtoComp14.D2OBYPSEL_GND.0 )
  );
  X_MUX2 #(
    .LOC ( "ILOGIC_X18Y3" ))
  \ProtoComp14.D2OBYP_SRC.8  (
    .IA(instruction_2_IBUF_direct),
    .IB(\NLW_ProtoComp14.D2OBYP_SRC.8_IB_UNCONNECTED ),
    .O(instruction_2_IBUF_0),
    .SEL(\instruction_2_IBUF/ProtoComp14.D2OBYPSEL_GND.0 )
  );
  X_ZERO #(
    .LOC ( "ILOGIC_X18Y3" ))
  \ProtoComp14.D2OBYPSEL_GND.8  (
    .O(\instruction_2_IBUF/ProtoComp14.D2OBYPSEL_GND.0 )
  );
  X_FF #(
    .LOC ( "ILOGIC_X19Y0" ),
    .INIT ( 1'b0 ))
  ins_3 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ins_3/CLK ),
    .I(\instruction_3_IBUF/ProtoComp14.D2OFFBYP_SRC.OUT ),
    .O(ins_3_1371),
    .SET(GND),
    .RST(rst_n_inv)
  );
  X_MUX2 #(
    .LOC ( "ILOGIC_X19Y0" ))
  \ProtoComp14.D2OFFBYP_SRC.9  (
    .IA(instruction_3_IBUF_direct),
    .IB(\NLW_ProtoComp14.D2OFFBYP_SRC.9_IB_UNCONNECTED ),
    .O(\instruction_3_IBUF/ProtoComp14.D2OFFBYP_SRC.OUT ),
    .SEL(\instruction_3_IBUF/ProtoComp14.D2OBYPSEL_GND.0 )
  );
  X_MUX2 #(
    .LOC ( "ILOGIC_X19Y0" ))
  \ProtoComp14.D2OBYP_SRC.9  (
    .IA(instruction_3_IBUF_direct),
    .IB(\NLW_ProtoComp14.D2OBYP_SRC.9_IB_UNCONNECTED ),
    .O(instruction_3_IBUF_0),
    .SEL(\instruction_3_IBUF/ProtoComp14.D2OBYPSEL_GND.0 )
  );
  X_ZERO #(
    .LOC ( "ILOGIC_X19Y0" ))
  \ProtoComp14.D2OBYPSEL_GND.9  (
    .O(\instruction_3_IBUF/ProtoComp14.D2OBYPSEL_GND.0 )
  );
  X_FF #(
    .LOC ( "ILOGIC_X21Y3" ),
    .INIT ( 1'b0 ))
  ins_4 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ins_4/CLK ),
    .I(\instruction_4_IBUF/ProtoComp14.D2OFFBYP_SRC.OUT ),
    .O(ins_4_1381),
    .SET(GND),
    .RST(rst_n_inv)
  );
  X_MUX2 #(
    .LOC ( "ILOGIC_X21Y3" ))
  \ProtoComp14.D2OFFBYP_SRC.10  (
    .IA(instruction_4_IBUF_direct),
    .IB(\NLW_ProtoComp14.D2OFFBYP_SRC.10_IB_UNCONNECTED ),
    .O(\instruction_4_IBUF/ProtoComp14.D2OFFBYP_SRC.OUT ),
    .SEL(\instruction_4_IBUF/ProtoComp14.D2OBYPSEL_GND.0 )
  );
  X_MUX2 #(
    .LOC ( "ILOGIC_X21Y3" ))
  \ProtoComp14.D2OBYP_SRC.10  (
    .IA(instruction_4_IBUF_direct),
    .IB(\NLW_ProtoComp14.D2OBYP_SRC.10_IB_UNCONNECTED ),
    .O(instruction_4_IBUF_0),
    .SEL(\instruction_4_IBUF/ProtoComp14.D2OBYPSEL_GND.0 )
  );
  X_ZERO #(
    .LOC ( "ILOGIC_X21Y3" ))
  \ProtoComp14.D2OBYPSEL_GND.10  (
    .O(\instruction_4_IBUF/ProtoComp14.D2OBYPSEL_GND.0 )
  );
  X_FF #(
    .LOC ( "ILOGIC_X19Y2" ),
    .INIT ( 1'b0 ))
  ins_5 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ins_5/CLK ),
    .I(\instruction_5_IBUF/ProtoComp14.D2OFFBYP_SRC.OUT ),
    .O(ins_5_1385),
    .SET(GND),
    .RST(rst_n_inv)
  );
  X_MUX2 #(
    .LOC ( "ILOGIC_X19Y2" ))
  \ProtoComp14.D2OFFBYP_SRC.11  (
    .IA(instruction_5_IBUF_direct),
    .IB(\NLW_ProtoComp14.D2OFFBYP_SRC.11_IB_UNCONNECTED ),
    .O(\instruction_5_IBUF/ProtoComp14.D2OFFBYP_SRC.OUT ),
    .SEL(\instruction_5_IBUF/ProtoComp14.D2OBYPSEL_GND.0 )
  );
  X_MUX2 #(
    .LOC ( "ILOGIC_X19Y2" ))
  \ProtoComp14.D2OBYP_SRC.11  (
    .IA(instruction_5_IBUF_direct),
    .IB(\NLW_ProtoComp14.D2OBYP_SRC.11_IB_UNCONNECTED ),
    .O(instruction_5_IBUF_0),
    .SEL(\instruction_5_IBUF/ProtoComp14.D2OBYPSEL_GND.0 )
  );
  X_ZERO #(
    .LOC ( "ILOGIC_X19Y2" ))
  \ProtoComp14.D2OBYPSEL_GND.11  (
    .O(\instruction_5_IBUF/ProtoComp14.D2OBYPSEL_GND.0 )
  );
  X_FF #(
    .LOC ( "ILOGIC_X19Y1" ),
    .INIT ( 1'b0 ))
  ins_6 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ins_6/CLK ),
    .I(\instruction_6_IBUF/ProtoComp14.D2OFFBYP_SRC.OUT ),
    .O(ins_6_1388),
    .SET(GND),
    .RST(rst_n_inv)
  );
  X_MUX2 #(
    .LOC ( "ILOGIC_X19Y1" ))
  \ProtoComp14.D2OFFBYP_SRC.12  (
    .IA(\NlwBufferSignal_ProtoComp14.D2OFFBYP_SRC.12/INA ),
    .IB(\NLW_ProtoComp14.D2OFFBYP_SRC.12_IB_UNCONNECTED ),
    .O(\instruction_6_IBUF/ProtoComp14.D2OFFBYP_SRC.OUT ),
    .SEL(\instruction_6_IBUF/ProtoComp14.D2OBYPSEL_GND.0 )
  );
  X_MUX2 #(
    .LOC ( "ILOGIC_X19Y1" ))
  \ProtoComp14.D2OBYP_SRC.12  (
    .IA(\NlwBufferSignal_ProtoComp14.D2OBYP_SRC.12/INA ),
    .IB(\NLW_ProtoComp14.D2OBYP_SRC.12_IB_UNCONNECTED ),
    .O(instruction_6_IBUF_0),
    .SEL(\instruction_6_IBUF/ProtoComp14.D2OBYPSEL_GND.0 )
  );
  X_ZERO #(
    .LOC ( "ILOGIC_X19Y1" ))
  \ProtoComp14.D2OBYPSEL_GND.12  (
    .O(\instruction_6_IBUF/ProtoComp14.D2OBYPSEL_GND.0 )
  );
  X_FF #(
    .LOC ( "ILOGIC_X18Y2" ),
    .INIT ( 1'b0 ))
  ins_7 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ins_7/CLK ),
    .I(\instruction_7_IBUF/ProtoComp14.D2OFFBYP_SRC.OUT ),
    .O(ins_7_1376),
    .SET(GND),
    .RST(rst_n_inv)
  );
  X_MUX2 #(
    .LOC ( "ILOGIC_X18Y2" ))
  \ProtoComp14.D2OFFBYP_SRC.13  (
    .IA(instruction_7_IBUF_direct),
    .IB(\NLW_ProtoComp14.D2OFFBYP_SRC.13_IB_UNCONNECTED ),
    .O(\instruction_7_IBUF/ProtoComp14.D2OFFBYP_SRC.OUT ),
    .SEL(\instruction_7_IBUF/ProtoComp14.D2OBYPSEL_GND.0 )
  );
  X_MUX2 #(
    .LOC ( "ILOGIC_X18Y2" ))
  \ProtoComp14.D2OBYP_SRC.13  (
    .IA(instruction_7_IBUF_direct),
    .IB(\NLW_ProtoComp14.D2OBYP_SRC.13_IB_UNCONNECTED ),
    .O(instruction_7_IBUF_0),
    .SEL(\instruction_7_IBUF/ProtoComp14.D2OBYPSEL_GND.0 )
  );
  X_ZERO #(
    .LOC ( "ILOGIC_X18Y2" ))
  \ProtoComp14.D2OBYPSEL_GND.13  (
    .O(\instruction_7_IBUF/ProtoComp14.D2OBYPSEL_GND.0 )
  );
  X_FF #(
    .LOC ( "ILOGIC_X21Y0" ),
    .INIT ( 1'b0 ))
  ins_8 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ins_8/CLK ),
    .I(\instruction_8_IBUF/ProtoComp14.D2OFFBYP_SRC.OUT ),
    .O(ins_8_1363),
    .SET(GND),
    .RST(rst_n_inv)
  );
  X_MUX2 #(
    .LOC ( "ILOGIC_X21Y0" ))
  \ProtoComp14.D2OFFBYP_SRC.14  (
    .IA(instruction_8_IBUF_direct),
    .IB(\NLW_ProtoComp14.D2OFFBYP_SRC.14_IB_UNCONNECTED ),
    .O(\instruction_8_IBUF/ProtoComp14.D2OFFBYP_SRC.OUT ),
    .SEL(\instruction_8_IBUF/ProtoComp14.D2OBYPSEL_GND.0 )
  );
  X_MUX2 #(
    .LOC ( "ILOGIC_X21Y0" ))
  \ProtoComp14.D2OBYP_SRC.14  (
    .IA(instruction_8_IBUF_direct),
    .IB(\NLW_ProtoComp14.D2OBYP_SRC.14_IB_UNCONNECTED ),
    .O(instruction_8_IBUF_0),
    .SEL(\instruction_8_IBUF/ProtoComp14.D2OBYPSEL_GND.0 )
  );
  X_ZERO #(
    .LOC ( "ILOGIC_X21Y0" ))
  \ProtoComp14.D2OBYPSEL_GND.14  (
    .O(\instruction_8_IBUF/ProtoComp14.D2OBYPSEL_GND.0 )
  );
  X_FF #(
    .LOC ( "ILOGIC_X21Y2" ),
    .INIT ( 1'b0 ))
  ins_9 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ins_9/CLK ),
    .I(\instruction_9_IBUF/ProtoComp14.D2OFFBYP_SRC.OUT ),
    .O(ins_9_1364),
    .SET(GND),
    .RST(rst_n_inv)
  );
  X_MUX2 #(
    .LOC ( "ILOGIC_X21Y2" ))
  \ProtoComp14.D2OFFBYP_SRC.15  (
    .IA(instruction_9_IBUF_direct),
    .IB(\NLW_ProtoComp14.D2OFFBYP_SRC.15_IB_UNCONNECTED ),
    .O(\instruction_9_IBUF/ProtoComp14.D2OFFBYP_SRC.OUT ),
    .SEL(\instruction_9_IBUF/ProtoComp14.D2OBYPSEL_GND.0 )
  );
  X_MUX2 #(
    .LOC ( "ILOGIC_X21Y2" ))
  \ProtoComp14.D2OBYP_SRC.15  (
    .IA(instruction_9_IBUF_direct),
    .IB(\NLW_ProtoComp14.D2OBYP_SRC.15_IB_UNCONNECTED ),
    .O(instruction_9_IBUF_0),
    .SEL(\instruction_9_IBUF/ProtoComp14.D2OBYPSEL_GND.0 )
  );
  X_ZERO #(
    .LOC ( "ILOGIC_X21Y2" ))
  \ProtoComp14.D2OBYPSEL_GND.15  (
    .O(\instruction_9_IBUF/ProtoComp14.D2OBYPSEL_GND.0 )
  );
  X_OPAD #(
    .LOC ( "PAD115" ))
  \mem_data<6>  (
    .PAD(mem_data[6])
  );
  X_OBUF #(
    .LOC ( "PAD115" ))
  mem_data_6_OBUF (
    .I(\NlwBufferSignal_mem_data_6_OBUF/I ),
    .O(mem_data[6])
  );
  X_IPAD #(
    .LOC ( "PAD169" ))
  \rf_B<14>  (
    .PAD(rf_B[14])
  );
  X_BUF #(
    .LOC ( "PAD169" ))
  rf_B_14_IBUF (
    .O(rf_B_14_IBUF_403),
    .I(rf_B[14])
  );
  X_BUF #(
    .LOC ( "PAD169" ))
  \ProtoComp1.IMUX.24  (
    .I(rf_B_14_IBUF_403),
    .O(rf_B_14_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD123" ))
  \instruction<10>  (
    .PAD(instruction[10])
  );
  X_BUF #(
    .LOC ( "PAD123" ))
  instruction_10_IBUF (
    .O(instruction_10_IBUF_406),
    .I(instruction[10])
  );
  X_BUF #(
    .LOC ( "PAD123" ))
  \ProtoComp1.IMUX.25  (
    .I(instruction_10_IBUF_406),
    .O(instruction_10_IBUF_direct)
  );
  X_OPAD #(
    .LOC ( "PAD116" ))
  \mem_data<7>  (
    .PAD(mem_data[7])
  );
  X_OBUF #(
    .LOC ( "PAD116" ))
  mem_data_7_OBUF (
    .I(\NlwBufferSignal_mem_data_7_OBUF/I ),
    .O(mem_data[7])
  );
  X_IPAD #(
    .LOC ( "PAD170" ))
  \rf_B<15>  (
    .PAD(rf_B[15])
  );
  X_BUF #(
    .LOC ( "PAD170" ))
  rf_B_15_IBUF (
    .O(rf_B_15_IBUF_411),
    .I(rf_B[15])
  );
  X_BUF #(
    .LOC ( "PAD170" ))
  \ProtoComp1.IMUX.26  (
    .I(rf_B_15_IBUF_411),
    .O(rf_B_15_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD124" ))
  \instruction<11>  (
    .PAD(instruction[11])
  );
  X_BUF #(
    .LOC ( "PAD124" ))
  instruction_11_IBUF (
    .O(instruction_11_IBUF_414),
    .I(instruction[11])
  );
  X_BUF #(
    .LOC ( "PAD124" ))
  \ProtoComp1.IMUX.27  (
    .I(instruction_11_IBUF_414),
    .O(instruction_11_IBUF_direct)
  );
  X_OPAD #(
    .LOC ( "PAD117" ))
  \mem_data<8>  (
    .PAD(mem_data[8])
  );
  X_OBUF #(
    .LOC ( "PAD117" ))
  mem_data_8_OBUF (
    .I(\NlwBufferSignal_mem_data_8_OBUF/I ),
    .O(mem_data[8])
  );
  X_IPAD #(
    .LOC ( "PAD125" ))
  \instruction<12>  (
    .PAD(instruction[12])
  );
  X_BUF #(
    .LOC ( "PAD125" ))
  instruction_12_IBUF (
    .O(instruction_12_IBUF_419),
    .I(instruction[12])
  );
  X_BUF #(
    .LOC ( "PAD125" ))
  \ProtoComp1.IMUX.28  (
    .I(instruction_12_IBUF_419),
    .O(instruction_12_IBUF_direct)
  );
  X_OPAD #(
    .LOC ( "PAD118" ))
  \mem_data<9>  (
    .PAD(mem_data[9])
  );
  X_OBUF #(
    .LOC ( "PAD118" ))
  mem_data_9_OBUF (
    .I(\NlwBufferSignal_mem_data_9_OBUF/I ),
    .O(mem_data[9])
  );
  X_IPAD #(
    .LOC ( "PAD130" ))
  \instruction<13>  (
    .PAD(instruction[13])
  );
  X_BUF #(
    .LOC ( "PAD130" ))
  instruction_13_IBUF (
    .O(instruction_13_IBUF_424),
    .I(instruction[13])
  );
  X_BUF #(
    .LOC ( "PAD130" ))
  \ProtoComp1.IMUX.29  (
    .I(instruction_13_IBUF_424),
    .O(instruction_13_IBUF_direct)
  );
  X_IPAD #(
    .LOC ( "PAD129" ))
  \instruction<14>  (
    .PAD(instruction[14])
  );
  X_BUF #(
    .LOC ( "PAD129" ))
  instruction_14_IBUF (
    .O(instruction_14_IBUF_427),
    .I(instruction[14])
  );
  X_BUF #(
    .LOC ( "PAD129" ))
  \ProtoComp1.IMUX.30  (
    .I(instruction_14_IBUF_427),
    .O(instruction_14_IBUF_direct)
  );
  X_IPAD #(
    .LOC ( "PAD76" ))
  alu_C_460 (
    .PAD(alu_C)
  );
  X_BUF #(
    .LOC ( "PAD76" ))
  alu_C_IBUF (
    .O(alu_C_IBUF_430),
    .I(alu_C)
  );
  X_BUF #(
    .LOC ( "PAD76" ))
  \ProtoComp1.IMUX.31  (
    .I(alu_C_IBUF_430),
    .O(alu_C_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD132" ))
  \instruction<15>  (
    .PAD(instruction[15])
  );
  X_BUF #(
    .LOC ( "PAD132" ))
  instruction_15_IBUF (
    .O(instruction_15_IBUF_433),
    .I(instruction[15])
  );
  X_BUF #(
    .LOC ( "PAD132" ))
  \ProtoComp1.IMUX.32  (
    .I(instruction_15_IBUF_433),
    .O(instruction_15_IBUF_direct)
  );
  X_IPAD #(
    .LOC ( "PAD234" ))
  clk_468 (
    .PAD(clk)
  );
  X_BUF #(
    .LOC ( "PAD234" ))
  \clk_BUFGP/IBUFG  (
    .O(\clk_BUFGP/IBUFG_436 ),
    .I(clk)
  );
  X_BUF #(
    .LOC ( "PAD234" ))
  \ProtoComp1.IMUX.33  (
    .I(\clk_BUFGP/IBUFG_436 ),
    .O(\clk_BUFGP/IBUFG_0 )
  );
  X_OPAD #(
    .LOC ( "PAD119" ))
  \mem_data<10>  (
    .PAD(mem_data[10])
  );
  X_OBUF #(
    .LOC ( "PAD119" ))
  mem_data_10_OBUF (
    .I(\NlwBufferSignal_mem_data_10_OBUF/I ),
    .O(mem_data[10])
  );
  X_OPAD #(
    .LOC ( "PAD120" ))
  \mem_data<11>  (
    .PAD(mem_data[11])
  );
  X_OBUF #(
    .LOC ( "PAD120" ))
  mem_data_11_OBUF (
    .I(\NlwBufferSignal_mem_data_11_OBUF/I ),
    .O(mem_data[11])
  );
  X_OPAD #(
    .LOC ( "PAD121" ))
  \mem_data<12>  (
    .PAD(mem_data[12])
  );
  X_OBUF #(
    .LOC ( "PAD121" ))
  mem_data_12_OBUF (
    .I(\NlwBufferSignal_mem_data_12_OBUF/I ),
    .O(mem_data[12])
  );
  X_OPAD #(
    .LOC ( "PAD122" ))
  \mem_data<13>  (
    .PAD(mem_data[13])
  );
  X_OBUF #(
    .LOC ( "PAD122" ))
  mem_data_13_OBUF (
    .I(\NlwBufferSignal_mem_data_13_OBUF/I ),
    .O(mem_data[13])
  );
  X_OPAD #(
    .LOC ( "PAD203" ))
  \mem_data<14>  (
    .PAD(mem_data[14])
  );
  X_OBUF #(
    .LOC ( "PAD203" ))
  mem_data_14_OBUF (
    .I(\NlwBufferSignal_mem_data_14_OBUF/I ),
    .O(mem_data[14])
  );
  X_IPAD #(
    .LOC ( "PAD137" ))
  \alu_o<0>  (
    .PAD(alu_o[0])
  );
  X_BUF #(
    .LOC ( "PAD137" ))
  alu_o_0_IBUF (
    .O(alu_o_0_IBUF_449),
    .I(alu_o[0])
  );
  X_BUF #(
    .LOC ( "PAD137" ))
  \ProtoComp1.IMUX.34  (
    .I(alu_o_0_IBUF_449),
    .O(alu_o_0_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD204" ))
  \mem_data<15>  (
    .PAD(mem_data[15])
  );
  X_OBUF #(
    .LOC ( "PAD204" ))
  mem_data_15_OBUF (
    .I(\NlwBufferSignal_mem_data_15_OBUF/I ),
    .O(mem_data[15])
  );
  X_IPAD #(
    .LOC ( "PAD138" ))
  \alu_o<1>  (
    .PAD(alu_o[1])
  );
  X_BUF #(
    .LOC ( "PAD138" ))
  alu_o_1_IBUF (
    .O(alu_o_1_IBUF_454),
    .I(alu_o[1])
  );
  X_BUF #(
    .LOC ( "PAD138" ))
  \ProtoComp1.IMUX.35  (
    .I(alu_o_1_IBUF_454),
    .O(alu_o_1_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD141" ))
  \alu_o<2>  (
    .PAD(alu_o[2])
  );
  X_BUF #(
    .LOC ( "PAD141" ))
  alu_o_2_IBUF (
    .O(alu_o_2_IBUF_457),
    .I(alu_o[2])
  );
  X_BUF #(
    .LOC ( "PAD141" ))
  \ProtoComp1.IMUX.36  (
    .I(alu_o_2_IBUF_457),
    .O(alu_o_2_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD142" ))
  \alu_o<3>  (
    .PAD(alu_o[3])
  );
  X_BUF #(
    .LOC ( "PAD142" ))
  alu_o_3_IBUF (
    .O(alu_o_3_IBUF_460),
    .I(alu_o[3])
  );
  X_BUF #(
    .LOC ( "PAD142" ))
  \ProtoComp1.IMUX.37  (
    .I(alu_o_3_IBUF_460),
    .O(alu_o_3_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD143" ))
  \alu_o<4>  (
    .PAD(alu_o[4])
  );
  X_BUF #(
    .LOC ( "PAD143" ))
  alu_o_4_IBUF (
    .O(alu_o_4_IBUF_463),
    .I(alu_o[4])
  );
  X_BUF #(
    .LOC ( "PAD143" ))
  \ProtoComp1.IMUX.38  (
    .I(alu_o_4_IBUF_463),
    .O(alu_o_4_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD144" ))
  \alu_o<5>  (
    .PAD(alu_o[5])
  );
  X_BUF #(
    .LOC ( "PAD144" ))
  alu_o_5_IBUF (
    .O(alu_o_5_IBUF_466),
    .I(alu_o[5])
  );
  X_BUF #(
    .LOC ( "PAD144" ))
  \ProtoComp1.IMUX.39  (
    .I(alu_o_5_IBUF_466),
    .O(alu_o_5_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD135" ))
  \instruction<0>  (
    .PAD(instruction[0])
  );
  X_BUF #(
    .LOC ( "PAD135" ))
  instruction_0_IBUF (
    .O(instruction_0_IBUF_469),
    .I(instruction[0])
  );
  X_BUF #(
    .LOC ( "PAD135" ))
  \ProtoComp1.IMUX.40  (
    .I(instruction_0_IBUF_469),
    .O(instruction_0_IBUF_direct)
  );
  X_IPAD #(
    .LOC ( "PAD236" ))
  alu_Z_518 (
    .PAD(alu_Z)
  );
  X_BUF #(
    .LOC ( "PAD236" ))
  alu_Z_IBUF (
    .O(alu_Z_IBUF_472),
    .I(alu_Z)
  );
  X_BUF #(
    .LOC ( "PAD236" ))
  \ProtoComp1.IMUX.41  (
    .I(alu_Z_IBUF_472),
    .O(alu_Z_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD145" ))
  \alu_o<6>  (
    .PAD(alu_o[6])
  );
  X_BUF #(
    .LOC ( "PAD145" ))
  alu_o_6_IBUF (
    .O(alu_o_6_IBUF_475),
    .I(alu_o[6])
  );
  X_BUF #(
    .LOC ( "PAD145" ))
  \ProtoComp1.IMUX.42  (
    .I(alu_o_6_IBUF_475),
    .O(alu_o_6_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD131" ))
  \instruction<1>  (
    .PAD(instruction[1])
  );
  X_BUF #(
    .LOC ( "PAD131" ))
  instruction_1_IBUF (
    .O(instruction_1_IBUF_478),
    .I(instruction[1])
  );
  X_BUF #(
    .LOC ( "PAD131" ))
  \ProtoComp1.IMUX.43  (
    .I(instruction_1_IBUF_478),
    .O(instruction_1_IBUF_direct)
  );
  X_OPAD #(
    .LOC ( "PAD107" ))
  \alu_add0_sub1.PAD  (
    .PAD(alu_add0_sub1)
  );
  X_OBUF #(
    .LOC ( "PAD107" ))
  alu_add0_sub1_OBUF (
    .I(\NlwBufferSignal_alu_add0_sub1_OBUF/I ),
    .O(alu_add0_sub1)
  );
  X_FF #(
    .LOC ( "OLOGIC_X23Y62" ),
    .INIT ( 1'b0 ))
  ins_0_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_ins_0_1/CLK ),
    .I(\NlwBufferSignal_ins_0_1/IN ),
    .O(ins_0_1_1449),
    .SET(GND),
    .RST(rst_n_inv)
  );
  X_IPAD #(
    .LOC ( "PAD146" ))
  \alu_o<7>  (
    .PAD(alu_o[7])
  );
  X_BUF #(
    .LOC ( "PAD146" ))
  alu_o_7_IBUF (
    .O(alu_o_7_IBUF_487),
    .I(alu_o[7])
  );
  X_BUF #(
    .LOC ( "PAD146" ))
  \ProtoComp1.IMUX.44  (
    .I(alu_o_7_IBUF_487),
    .O(alu_o_7_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD139" ))
  \instruction<2>  (
    .PAD(instruction[2])
  );
  X_BUF #(
    .LOC ( "PAD139" ))
  instruction_2_IBUF (
    .O(instruction_2_IBUF_490),
    .I(instruction[2])
  );
  X_BUF #(
    .LOC ( "PAD139" ))
  \ProtoComp1.IMUX.45  (
    .I(instruction_2_IBUF_490),
    .O(instruction_2_IBUF_direct)
  );
  X_IPAD #(
    .LOC ( "PAD147" ))
  \alu_o<8>  (
    .PAD(alu_o[8])
  );
  X_BUF #(
    .LOC ( "PAD147" ))
  alu_o_8_IBUF (
    .O(alu_o_8_IBUF_493),
    .I(alu_o[8])
  );
  X_BUF #(
    .LOC ( "PAD147" ))
  \ProtoComp1.IMUX.46  (
    .I(alu_o_8_IBUF_493),
    .O(alu_o_8_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD134" ))
  \instruction<3>  (
    .PAD(instruction[3])
  );
  X_BUF #(
    .LOC ( "PAD134" ))
  instruction_3_IBUF (
    .O(instruction_3_IBUF_496),
    .I(instruction[3])
  );
  X_BUF #(
    .LOC ( "PAD134" ))
  \ProtoComp1.IMUX.47  (
    .I(instruction_3_IBUF_496),
    .O(instruction_3_IBUF_direct)
  );
  X_IPAD #(
    .LOC ( "PAD93" ))
  ext_mem_wen_551 (
    .PAD(ext_mem_wen)
  );
  X_BUF #(
    .LOC ( "PAD93" ))
  ext_mem_wen_IBUF (
    .O(ext_mem_wen_IBUF_499),
    .I(ext_mem_wen)
  );
  X_BUF #(
    .LOC ( "PAD93" ))
  \ProtoComp1.IMUX.48  (
    .I(ext_mem_wen_IBUF_499),
    .O(ext_mem_wen_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD148" ))
  \alu_o<9>  (
    .PAD(alu_o[9])
  );
  X_BUF #(
    .LOC ( "PAD148" ))
  alu_o_9_IBUF (
    .O(alu_o_9_IBUF_502),
    .I(alu_o[9])
  );
  X_BUF #(
    .LOC ( "PAD148" ))
  \ProtoComp1.IMUX.49  (
    .I(alu_o_9_IBUF_502),
    .O(alu_o_9_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD127" ))
  \instruction<4>  (
    .PAD(instruction[4])
  );
  X_BUF #(
    .LOC ( "PAD127" ))
  instruction_4_IBUF (
    .O(instruction_4_IBUF_505),
    .I(instruction[4])
  );
  X_BUF #(
    .LOC ( "PAD127" ))
  \ProtoComp1.IMUX.50  (
    .I(instruction_4_IBUF_505),
    .O(instruction_4_IBUF_direct)
  );
  X_IPAD #(
    .LOC ( "PAD136" ))
  \instruction<5>  (
    .PAD(instruction[5])
  );
  X_BUF #(
    .LOC ( "PAD136" ))
  instruction_5_IBUF (
    .O(instruction_5_IBUF_508),
    .I(instruction[5])
  );
  X_BUF #(
    .LOC ( "PAD136" ))
  \ProtoComp1.IMUX.51  (
    .I(instruction_5_IBUF_508),
    .O(instruction_5_IBUF_direct)
  );
  X_OPAD #(
    .LOC ( "PAD103" ))
  pc_en_566 (
    .PAD(pc_en)
  );
  X_OBUF #(
    .LOC ( "PAD103" ))
  pc_en_OBUF (
    .I(\NlwBufferSignal_pc_en_OBUF/I ),
    .O(pc_en)
  );
  X_IPAD #(
    .LOC ( "PAD133" ))
  \instruction<6>  (
    .PAD(instruction[6])
  );
  X_BUF #(
    .LOC ( "PAD133" ))
  instruction_6_IBUF (
    .O(instruction_6_IBUF_513),
    .I(instruction[6])
  );
  X_BUF #(
    .LOC ( "PAD133" ))
  \ProtoComp1.IMUX.52  (
    .I(instruction_6_IBUF_513),
    .O(instruction_6_IBUF_direct)
  );
  X_IPAD #(
    .LOC ( "PAD140" ))
  \instruction<7>  (
    .PAD(instruction[7])
  );
  X_BUF #(
    .LOC ( "PAD140" ))
  instruction_7_IBUF (
    .O(instruction_7_IBUF_516),
    .I(instruction[7])
  );
  X_BUF #(
    .LOC ( "PAD140" ))
  \ProtoComp1.IMUX.53  (
    .I(instruction_7_IBUF_516),
    .O(instruction_7_IBUF_direct)
  );
  X_OPAD #(
    .LOC ( "PAD106" ))
  mem_ren_577 (
    .PAD(mem_ren)
  );
  X_OBUF #(
    .LOC ( "PAD106" ))
  mem_ren_OBUF (
    .I(\NlwBufferSignal_mem_ren_OBUF/I ),
    .O(mem_ren)
  );
  X_IPAD #(
    .LOC ( "PAD191" ))
  \ext_mem_addr<0>  (
    .PAD(ext_mem_addr[0])
  );
  X_BUF #(
    .LOC ( "PAD191" ))
  ext_mem_addr_0_IBUF (
    .O(ext_mem_addr_0_IBUF_521),
    .I(ext_mem_addr[0])
  );
  X_BUF #(
    .LOC ( "PAD191" ))
  \ProtoComp1.IMUX.54  (
    .I(ext_mem_addr_0_IBUF_521),
    .O(ext_mem_addr_0_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD126" ))
  \instruction<8>  (
    .PAD(instruction[8])
  );
  X_BUF #(
    .LOC ( "PAD126" ))
  instruction_8_IBUF (
    .O(instruction_8_IBUF_524),
    .I(instruction[8])
  );
  X_BUF #(
    .LOC ( "PAD126" ))
  \ProtoComp1.IMUX.55  (
    .I(instruction_8_IBUF_524),
    .O(instruction_8_IBUF_direct)
  );
  X_IPAD #(
    .LOC ( "PAD238" ))
  clk_s1_589 (
    .PAD(clk_s1)
  );
  X_BUF #(
    .LOC ( "PAD238" ))
  \clk_s1_BUFGP/IBUFG  (
    .O(\clk_s1_BUFGP/IBUFG_527 ),
    .I(clk_s1)
  );
  X_BUF #(
    .LOC ( "PAD238" ))
  \ProtoComp1.IMUX.56  (
    .I(\clk_s1_BUFGP/IBUFG_527 ),
    .O(\clk_s1_BUFGP/IBUFG_0 )
  );
  X_IPAD #(
    .LOC ( "PAD192" ))
  \ext_mem_addr<1>  (
    .PAD(ext_mem_addr[1])
  );
  X_BUF #(
    .LOC ( "PAD192" ))
  ext_mem_addr_1_IBUF (
    .O(ext_mem_addr_1_IBUF_530),
    .I(ext_mem_addr[1])
  );
  X_BUF #(
    .LOC ( "PAD192" ))
  \ProtoComp1.IMUX.57  (
    .I(ext_mem_addr_1_IBUF_530),
    .O(ext_mem_addr_1_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD99" ))
  done_596 (
    .PAD(done)
  );
  X_OBUF #(
    .LOC ( "PAD99" ))
  done_OBUF (
    .I(\NlwBufferSignal_done_OBUF/I ),
    .O(done)
  );
  X_IPAD #(
    .LOC ( "PAD199" ))
  \pc_addr<11>  (
    .PAD(pc_addr[11])
  );
  X_BUF #(
    .LOC ( "PAD199" ))
  pc_addr_11_IBUF (
    .O(pc_addr_11_IBUF_535),
    .I(pc_addr[11])
  );
  X_BUF #(
    .LOC ( "PAD199" ))
  \ProtoComp1.IMUX.58  (
    .I(pc_addr_11_IBUF_535),
    .O(pc_addr_11_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD128" ))
  \instruction<9>  (
    .PAD(instruction[9])
  );
  X_BUF #(
    .LOC ( "PAD128" ))
  instruction_9_IBUF (
    .O(instruction_9_IBUF_538),
    .I(instruction[9])
  );
  X_BUF #(
    .LOC ( "PAD128" ))
  \ProtoComp1.IMUX.59  (
    .I(instruction_9_IBUF_538),
    .O(instruction_9_IBUF_direct)
  );
  X_IPAD #(
    .LOC ( "PAD193" ))
  \ext_mem_addr<2>  (
    .PAD(ext_mem_addr[2])
  );
  X_BUF #(
    .LOC ( "PAD193" ))
  ext_mem_addr_2_IBUF (
    .O(ext_mem_addr_2_IBUF_541),
    .I(ext_mem_addr[2])
  );
  X_BUF #(
    .LOC ( "PAD193" ))
  \ProtoComp1.IMUX.60  (
    .I(ext_mem_addr_2_IBUF_541),
    .O(ext_mem_addr_2_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD200" ))
  \pc_addr<12>  (
    .PAD(pc_addr[12])
  );
  X_BUF #(
    .LOC ( "PAD200" ))
  pc_addr_12_IBUF (
    .O(pc_addr_12_IBUF_544),
    .I(pc_addr[12])
  );
  X_BUF #(
    .LOC ( "PAD200" ))
  \ProtoComp1.IMUX.61  (
    .I(pc_addr_12_IBUF_544),
    .O(pc_addr_12_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD194" ))
  \ext_mem_addr<3>  (
    .PAD(ext_mem_addr[3])
  );
  X_BUF #(
    .LOC ( "PAD194" ))
  ext_mem_addr_3_IBUF (
    .O(ext_mem_addr_3_IBUF_547),
    .I(ext_mem_addr[3])
  );
  X_BUF #(
    .LOC ( "PAD194" ))
  \ProtoComp1.IMUX.62  (
    .I(ext_mem_addr_3_IBUF_547),
    .O(ext_mem_addr_3_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD201" ))
  \pc_addr<13>  (
    .PAD(pc_addr[13])
  );
  X_BUF #(
    .LOC ( "PAD201" ))
  pc_addr_13_IBUF (
    .O(pc_addr_13_IBUF_550),
    .I(pc_addr[13])
  );
  X_BUF #(
    .LOC ( "PAD201" ))
  \ProtoComp1.IMUX.63  (
    .I(pc_addr_13_IBUF_550),
    .O(pc_addr_13_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD195" ))
  \ext_mem_addr<4>  (
    .PAD(ext_mem_addr[4])
  );
  X_BUF #(
    .LOC ( "PAD195" ))
  ext_mem_addr_4_IBUF (
    .O(ext_mem_addr_4_IBUF_553),
    .I(ext_mem_addr[4])
  );
  X_BUF #(
    .LOC ( "PAD195" ))
  \ProtoComp1.IMUX.64  (
    .I(ext_mem_addr_4_IBUF_553),
    .O(ext_mem_addr_4_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD202" ))
  \pc_addr<14>  (
    .PAD(pc_addr[14])
  );
  X_BUF #(
    .LOC ( "PAD202" ))
  pc_addr_14_IBUF (
    .O(pc_addr_14_IBUF_556),
    .I(pc_addr[14])
  );
  X_BUF #(
    .LOC ( "PAD202" ))
  \ProtoComp1.IMUX.65  (
    .I(pc_addr_14_IBUF_556),
    .O(pc_addr_14_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD235" ))
  pc_inc0_jum1_631 (
    .PAD(pc_inc0_jum1)
  );
  X_OBUF #(
    .LOC ( "PAD235" ))
  pc_inc0_jum1_OBUF (
    .I(\NlwBufferSignal_pc_inc0_jum1_OBUF/I ),
    .O(pc_inc0_jum1)
  );
  X_IPAD #(
    .LOC ( "PAD196" ))
  \ext_mem_addr<5>  (
    .PAD(ext_mem_addr[5])
  );
  X_BUF #(
    .LOC ( "PAD196" ))
  ext_mem_addr_5_IBUF (
    .O(ext_mem_addr_5_IBUF_561),
    .I(ext_mem_addr[5])
  );
  X_BUF #(
    .LOC ( "PAD196" ))
  \ProtoComp1.IMUX.66  (
    .I(ext_mem_addr_5_IBUF_561),
    .O(ext_mem_addr_5_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD59" ))
  \pc_addr<15>  (
    .PAD(pc_addr[15])
  );
  X_BUF #(
    .LOC ( "PAD59" ))
  pc_addr_15_IBUF (
    .O(pc_addr_15_IBUF_564),
    .I(pc_addr[15])
  );
  X_BUF #(
    .LOC ( "PAD59" ))
  \ProtoComp1.IMUX.67  (
    .I(pc_addr_15_IBUF_564),
    .O(pc_addr_15_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD181" ))
  \ext_mem_data<10>  (
    .PAD(ext_mem_data[10])
  );
  X_BUF #(
    .LOC ( "PAD181" ))
  ext_mem_data_10_IBUF (
    .O(ext_mem_data_10_IBUF_567),
    .I(ext_mem_data[10])
  );
  X_BUF #(
    .LOC ( "PAD181" ))
  \ProtoComp1.IMUX.68  (
    .I(ext_mem_data_10_IBUF_567),
    .O(ext_mem_data_10_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD197" ))
  \ext_mem_addr<6>  (
    .PAD(ext_mem_addr[6])
  );
  X_BUF #(
    .LOC ( "PAD197" ))
  ext_mem_addr_6_IBUF (
    .O(ext_mem_addr_6_IBUF_570),
    .I(ext_mem_addr[6])
  );
  X_BUF #(
    .LOC ( "PAD197" ))
  \ProtoComp1.IMUX.69  (
    .I(ext_mem_addr_6_IBUF_570),
    .O(ext_mem_addr_6_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD220" ))
  \rf_op<0>  (
    .PAD(rf_op[0])
  );
  X_OBUF #(
    .LOC ( "PAD220" ))
  rf_op_0_OBUF (
    .I(\NlwBufferSignal_rf_op_0_OBUF/I ),
    .O(rf_op[0])
  );
  X_IPAD #(
    .LOC ( "PAD171" ))
  \ext_mem_data<0>  (
    .PAD(ext_mem_data[0])
  );
  X_BUF #(
    .LOC ( "PAD171" ))
  ext_mem_data_0_IBUF (
    .O(ext_mem_data_0_IBUF_575),
    .I(ext_mem_data[0])
  );
  X_BUF #(
    .LOC ( "PAD171" ))
  \ProtoComp1.IMUX.70  (
    .I(ext_mem_data_0_IBUF_575),
    .O(ext_mem_data_0_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD182" ))
  \ext_mem_data<11>  (
    .PAD(ext_mem_data[11])
  );
  X_BUF #(
    .LOC ( "PAD182" ))
  ext_mem_data_11_IBUF (
    .O(ext_mem_data_11_IBUF_578),
    .I(ext_mem_data[11])
  );
  X_BUF #(
    .LOC ( "PAD182" ))
  \ProtoComp1.IMUX.71  (
    .I(ext_mem_data_11_IBUF_578),
    .O(ext_mem_data_11_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD198" ))
  \ext_mem_addr<7>  (
    .PAD(ext_mem_addr[7])
  );
  X_BUF #(
    .LOC ( "PAD198" ))
  ext_mem_addr_7_IBUF (
    .O(ext_mem_addr_7_IBUF_581),
    .I(ext_mem_addr[7])
  );
  X_BUF #(
    .LOC ( "PAD198" ))
  \ProtoComp1.IMUX.72  (
    .I(ext_mem_addr_7_IBUF_581),
    .O(ext_mem_addr_7_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD214" ))
  \rf_op<1>  (
    .PAD(rf_op[1])
  );
  X_OBUF #(
    .LOC ( "PAD214" ))
  rf_op_1_OBUF (
    .I(\NlwBufferSignal_rf_op_1_OBUF/I ),
    .O(rf_op[1])
  );
  X_IPAD #(
    .LOC ( "PAD168" ))
  \ext_mem_data<1>  (
    .PAD(ext_mem_data[1])
  );
  X_BUF #(
    .LOC ( "PAD168" ))
  ext_mem_data_1_IBUF (
    .O(ext_mem_data_1_IBUF_586),
    .I(ext_mem_data[1])
  );
  X_BUF #(
    .LOC ( "PAD168" ))
  \ProtoComp1.IMUX.73  (
    .I(ext_mem_data_1_IBUF_586),
    .O(ext_mem_data_1_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD187" ))
  \ext_mem_data<12>  (
    .PAD(ext_mem_data[12])
  );
  X_BUF #(
    .LOC ( "PAD187" ))
  ext_mem_data_12_IBUF (
    .O(ext_mem_data_12_IBUF_589),
    .I(ext_mem_data[12])
  );
  X_BUF #(
    .LOC ( "PAD187" ))
  \ProtoComp1.IMUX.74  (
    .I(ext_mem_data_12_IBUF_589),
    .O(ext_mem_data_12_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD173" ))
  \ext_mem_data<2>  (
    .PAD(ext_mem_data[2])
  );
  X_BUF #(
    .LOC ( "PAD173" ))
  ext_mem_data_2_IBUF (
    .O(ext_mem_data_2_IBUF_592),
    .I(ext_mem_data[2])
  );
  X_BUF #(
    .LOC ( "PAD173" ))
  \ProtoComp1.IMUX.75  (
    .I(ext_mem_data_2_IBUF_592),
    .O(ext_mem_data_2_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD188" ))
  \ext_mem_data<13>  (
    .PAD(ext_mem_data[13])
  );
  X_BUF #(
    .LOC ( "PAD188" ))
  ext_mem_data_13_IBUF (
    .O(ext_mem_data_13_IBUF_595),
    .I(ext_mem_data[13])
  );
  X_BUF #(
    .LOC ( "PAD188" ))
  \ProtoComp1.IMUX.76  (
    .I(ext_mem_data_13_IBUF_595),
    .O(ext_mem_data_13_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD83" ))
  \alu_imm_B<0>  (
    .PAD(alu_imm_B[0])
  );
  X_OBUF #(
    .LOC ( "PAD83" ))
  alu_imm_B_0_OBUF (
    .I(\NlwBufferSignal_alu_imm_B_0_OBUF/I ),
    .O(alu_imm_B[0])
  );
  X_OPAD #(
    .LOC ( "PAD105" ))
  mem_wen_687 (
    .PAD(mem_wen)
  );
  X_OBUF #(
    .LOC ( "PAD105" ))
  mem_wen_OBUF (
    .I(\NlwBufferSignal_mem_wen_OBUF/I ),
    .O(mem_wen)
  );
  X_IPAD #(
    .LOC ( "PAD174" ))
  \ext_mem_data<3>  (
    .PAD(ext_mem_data[3])
  );
  X_BUF #(
    .LOC ( "PAD174" ))
  ext_mem_data_3_IBUF (
    .O(ext_mem_data_3_IBUF_602),
    .I(ext_mem_data[3])
  );
  X_BUF #(
    .LOC ( "PAD174" ))
  \ProtoComp1.IMUX.77  (
    .I(ext_mem_data_3_IBUF_602),
    .O(ext_mem_data_3_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD189" ))
  \ext_mem_data<14>  (
    .PAD(ext_mem_data[14])
  );
  X_BUF #(
    .LOC ( "PAD189" ))
  ext_mem_data_14_IBUF (
    .O(ext_mem_data_14_IBUF_605),
    .I(ext_mem_data[14])
  );
  X_BUF #(
    .LOC ( "PAD189" ))
  \ProtoComp1.IMUX.78  (
    .I(ext_mem_data_14_IBUF_605),
    .O(ext_mem_data_14_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD90" ))
  \alu_imm_B<1>  (
    .PAD(alu_imm_B[1])
  );
  X_OBUF #(
    .LOC ( "PAD90" ))
  alu_imm_B_1_OBUF (
    .I(\NlwBufferSignal_alu_imm_B_1_OBUF/I ),
    .O(alu_imm_B[1])
  );
  X_OPAD #(
    .LOC ( "PAD216" ))
  \pc_ext<0>  (
    .PAD(pc_ext[0])
  );
  X_OBUF #(
    .LOC ( "PAD216" ))
  pc_ext_0_OBUF (
    .I(\NlwBufferSignal_pc_ext_0_OBUF/I ),
    .O(pc_ext[0])
  );
  X_OPAD #(
    .LOC ( "PAD80" ))
  \alu_imm_B<10>  (
    .PAD(alu_imm_B[10])
  );
  X_OBUF #(
    .LOC ( "PAD80" ))
  alu_imm_B_10_OBUF (
    .I(1'b0),
    .O(alu_imm_B[10])
  );
  X_IPAD #(
    .LOC ( "PAD175" ))
  \ext_mem_data<4>  (
    .PAD(ext_mem_data[4])
  );
  X_BUF #(
    .LOC ( "PAD175" ))
  ext_mem_data_4_IBUF (
    .O(ext_mem_data_4_IBUF_614),
    .I(ext_mem_data[4])
  );
  X_BUF #(
    .LOC ( "PAD175" ))
  \ProtoComp1.IMUX.79  (
    .I(ext_mem_data_4_IBUF_614),
    .O(ext_mem_data_4_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD190" ))
  \ext_mem_data<15>  (
    .PAD(ext_mem_data[15])
  );
  X_BUF #(
    .LOC ( "PAD190" ))
  ext_mem_data_15_IBUF (
    .O(ext_mem_data_15_IBUF_617),
    .I(ext_mem_data[15])
  );
  X_BUF #(
    .LOC ( "PAD190" ))
  \ProtoComp1.IMUX.80  (
    .I(ext_mem_data_15_IBUF_617),
    .O(ext_mem_data_15_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD85" ))
  \alu_imm_B<2>  (
    .PAD(alu_imm_B[2])
  );
  X_OBUF #(
    .LOC ( "PAD85" ))
  alu_imm_B_2_OBUF (
    .I(\NlwBufferSignal_alu_imm_B_2_OBUF/I ),
    .O(alu_imm_B[2])
  );
  X_OPAD #(
    .LOC ( "PAD215" ))
  \pc_ext<1>  (
    .PAD(pc_ext[1])
  );
  X_OBUF #(
    .LOC ( "PAD215" ))
  pc_ext_1_OBUF (
    .I(\NlwBufferSignal_pc_ext_1_OBUF/I ),
    .O(pc_ext[1])
  );
  X_OPAD #(
    .LOC ( "PAD84" ))
  \alu_imm_B<11>  (
    .PAD(alu_imm_B[11])
  );
  X_OBUF #(
    .LOC ( "PAD84" ))
  alu_imm_B_11_OBUF (
    .I(1'b0),
    .O(alu_imm_B[11])
  );
  X_IPAD #(
    .LOC ( "PAD176" ))
  \ext_mem_data<5>  (
    .PAD(ext_mem_data[5])
  );
  X_BUF #(
    .LOC ( "PAD176" ))
  ext_mem_data_5_IBUF (
    .O(ext_mem_data_5_IBUF_626),
    .I(ext_mem_data[5])
  );
  X_BUF #(
    .LOC ( "PAD176" ))
  \ProtoComp1.IMUX.81  (
    .I(ext_mem_data_5_IBUF_626),
    .O(ext_mem_data_5_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD92" ))
  \alu_imm_B<3>  (
    .PAD(alu_imm_B[3])
  );
  X_OBUF #(
    .LOC ( "PAD92" ))
  alu_imm_B_3_OBUF (
    .I(\NlwBufferSignal_alu_imm_B_3_OBUF/I ),
    .O(alu_imm_B[3])
  );
  X_OPAD #(
    .LOC ( "PAD213" ))
  \pc_ext<2>  (
    .PAD(pc_ext[2])
  );
  X_OBUF #(
    .LOC ( "PAD213" ))
  pc_ext_2_OBUF (
    .I(\NlwBufferSignal_pc_ext_2_OBUF/I ),
    .O(pc_ext[2])
  );
  X_OPAD #(
    .LOC ( "PAD74" ))
  \alu_imm_B<12>  (
    .PAD(alu_imm_B[12])
  );
  X_OBUF #(
    .LOC ( "PAD74" ))
  alu_imm_B_12_OBUF (
    .I(1'b0),
    .O(alu_imm_B[12])
  );
  X_IPAD #(
    .LOC ( "PAD177" ))
  \ext_mem_data<6>  (
    .PAD(ext_mem_data[6])
  );
  X_BUF #(
    .LOC ( "PAD177" ))
  ext_mem_data_6_IBUF (
    .O(ext_mem_data_6_IBUF_635),
    .I(ext_mem_data[6])
  );
  X_BUF #(
    .LOC ( "PAD177" ))
  \ProtoComp1.IMUX.82  (
    .I(ext_mem_data_6_IBUF_635),
    .O(ext_mem_data_6_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD87" ))
  \alu_imm_B<4>  (
    .PAD(alu_imm_B[4])
  );
  X_OBUF #(
    .LOC ( "PAD87" ))
  alu_imm_B_4_OBUF (
    .I(\NlwBufferSignal_alu_imm_B_4_OBUF/I ),
    .O(alu_imm_B[4])
  );
  X_IPAD #(
    .LOC ( "PAD81" ))
  rst_n_746 (
    .PAD(rst_n)
  );
  X_BUF #(
    .LOC ( "PAD81" ))
  rst_n_IBUF (
    .O(rst_n_inv_non_inverted),
    .I(rst_n)
  );
  X_BUF #(
    .LOC ( "PAD81" ))
  \ProtoComp31.IMUX  (
    .I(\ProtoComp31.IINV.OUT ),
    .O(rst_n_inv)
  );
  X_INV #(
    .LOC ( "PAD81" ))
  \ProtoComp31.IINV  (
    .I(rst_n_inv_non_inverted),
    .O(\ProtoComp31.IINV.OUT )
  );
  X_OPAD #(
    .LOC ( "PAD64" ))
  \ins<0>  (
    .PAD(ins[0])
  );
  X_OBUF #(
    .LOC ( "PAD64" ))
  ins_0_OBUF (
    .I(\NlwBufferSignal_ins_0_OBUF/I ),
    .O(ins[0])
  );
  X_BUF   \mem_addr_7_OBUF/mem_addr_7_OBUF_AMUX_Delay  (
    .I(mem_addr_6_OBUF_646),
    .O(mem_addr_6_OBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X3Y10" ),
    .INIT ( 64'hE4E4E4E4E4E4E4E4 ))
  Mmux_mem_addr81 (
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR0(ext_mem_wen_IBUF_0),
    .ADR1(alu_o_7_IBUF_0),
    .ADR2(ext_mem_addr_7_IBUF_0),
    .ADR5(1'b1),
    .O(mem_addr_7_OBUF_1308)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X3Y10" ),
    .INIT ( 32'hFFAA5500 ))
  Mmux_mem_addr71 (
    .ADR3(alu_o_6_IBUF_0),
    .ADR4(ext_mem_addr_6_IBUF_0),
    .ADR0(ext_mem_wen_IBUF_0),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .O(mem_addr_6_OBUF_646)
  );
  X_BUF   \mem_addr_3_OBUF/mem_addr_3_OBUF_AMUX_Delay  (
    .I(mem_addr_2_OBUF_654),
    .O(mem_addr_2_OBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y7" ),
    .INIT ( 64'hF0AAF0AAF0AAF0AA ))
  Mmux_mem_addr41 (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR3(ext_mem_wen_IBUF_0),
    .ADR0(alu_o_3_IBUF_0),
    .ADR2(ext_mem_addr_3_IBUF_0),
    .ADR5(1'b1),
    .O(mem_addr_3_OBUF_1269)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X5Y7" ),
    .INIT ( 32'hCCFFCC00 ))
  Mmux_mem_addr31 (
    .ADR4(alu_o_2_IBUF_0),
    .ADR1(ext_mem_addr_2_IBUF_0),
    .ADR3(ext_mem_wen_IBUF_0),
    .ADR2(1'b1),
    .ADR0(1'b1),
    .O(mem_addr_2_OBUF_654)
  );
  X_BUF   \mem_addr_5_OBUF/mem_addr_5_OBUF_DMUX_Delay  (
    .I(mem_addr_4_OBUF_662),
    .O(mem_addr_4_OBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y8" ),
    .INIT ( 64'hF3C0F3C0F3C0F3C0 ))
  Mmux_mem_addr61 (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR1(ext_mem_wen_IBUF_0),
    .ADR3(alu_o_5_IBUF_0),
    .ADR2(ext_mem_addr_5_IBUF_0),
    .ADR5(1'b1),
    .O(mem_addr_5_OBUF_1290)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X5Y8" ),
    .INIT ( 32'hEEEE2222 ))
  Mmux_mem_addr51 (
    .ADR0(alu_o_4_IBUF_0),
    .ADR4(ext_mem_addr_4_IBUF_0),
    .ADR1(ext_mem_wen_IBUF_0),
    .ADR3(1'b1),
    .ADR2(1'b1),
    .O(mem_addr_4_OBUF_662)
  );
  X_BUF   \mem_addr_1_OBUF/mem_addr_1_OBUF_AMUX_Delay  (
    .I(mem_addr_0_OBUF_670),
    .O(mem_addr_0_OBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y6" ),
    .INIT ( 64'hCCFFCC00CCFFCC00 ))
  Mmux_mem_addr21 (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR3(ext_mem_wen_IBUF_0),
    .ADR4(alu_o_1_IBUF_0),
    .ADR1(ext_mem_addr_1_IBUF_0),
    .ADR5(1'b1),
    .O(mem_addr_1_OBUF_1251)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X7Y6" ),
    .INIT ( 32'hF0AAF0AA ))
  Mmux_mem_addr11 (
    .ADR0(alu_o_0_IBUF_0),
    .ADR2(ext_mem_addr_0_IBUF_0),
    .ADR3(ext_mem_wen_IBUF_0),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .O(mem_addr_0_OBUF_670)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y10" ),
    .INIT ( 64'hFFFCFFF0FCFCF0F0 ))
  Mmux_pc_ext51 (
    .ADR0(1'b1),
    .ADR2(Mmux_pc_ext22),
    .ADR3(pc_addr_13_IBUF_0),
    .ADR5(Mmux_pc_ext153_1379),
    .ADR1(alu_o_13_IBUF_0),
    .ADR4(Mmux_pc_ext152),
    .O(pc_ext_13_OBUF_1271)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y10" ),
    .INIT ( 64'hFFFFFFFFFFC0C0C0 ))
  Mmux_pc_ext41 (
    .ADR0(1'b1),
    .ADR5(Mmux_pc_ext22),
    .ADR2(pc_addr_12_IBUF_0),
    .ADR1(Mmux_pc_ext153_1379),
    .ADR4(alu_o_12_IBUF_0),
    .ADR3(Mmux_pc_ext152),
    .O(pc_ext_12_OBUF_1260)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y10" ),
    .INIT ( 64'hFEFEEEEEFCFCCCCC ))
  Mmux_pc_ext61 (
    .ADR3(1'b1),
    .ADR1(Mmux_pc_ext22),
    .ADR0(pc_addr_14_IBUF_0),
    .ADR5(Mmux_pc_ext153_1379),
    .ADR2(alu_o_14_IBUF_0),
    .ADR4(Mmux_pc_ext152),
    .O(pc_ext_14_OBUF_1282)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y10" ),
    .INIT ( 64'hFFFAFFF0FAFAF0F0 ))
  Mmux_pc_ext31 (
    .ADR1(1'b1),
    .ADR2(Mmux_pc_ext22),
    .ADR0(pc_addr_11_IBUF_0),
    .ADR4(Mmux_pc_ext153_1379),
    .ADR5(alu_o_11_IBUF_0),
    .ADR3(Mmux_pc_ext152),
    .O(pc_ext_11_OBUF_1253)
  );
  X_BUF   \mem_data_14_OBUF/mem_data_14_OBUF_DMUX_Delay  (
    .I(mem_data_13_OBUF_702),
    .O(mem_data_13_OBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X18Y2" ),
    .INIT ( 64'hF0FFF000F0FFF000 ))
  Mmux_mem_data61 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(ext_mem_wen_IBUF_0),
    .ADR4(rf_B_14_IBUF_0),
    .ADR2(ext_mem_data_14_IBUF_0),
    .ADR5(1'b1),
    .O(mem_data_14_OBUF_1432)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X18Y2" ),
    .INIT ( 32'hCCAACCAA ))
  Mmux_mem_data51 (
    .ADR0(rf_B_13_IBUF_0),
    .ADR1(ext_mem_data_13_IBUF_0),
    .ADR3(ext_mem_wen_IBUF_0),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .O(mem_data_13_OBUF_702)
  );
  X_BUF   \mem_data_12_OBUF/mem_data_12_OBUF_DMUX_Delay  (
    .I(mem_data_11_OBUF_710),
    .O(mem_data_11_OBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X21Y2" ),
    .INIT ( 64'hF0FFF000F0FFF000 ))
  Mmux_mem_data41 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(ext_mem_wen_IBUF_0),
    .ADR4(rf_B_12_IBUF_0),
    .ADR2(ext_mem_data_12_IBUF_0),
    .ADR5(1'b1),
    .O(mem_data_12_OBUF_1425)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X21Y2" ),
    .INIT ( 32'hAACCAACC ))
  Mmux_mem_data31 (
    .ADR1(rf_B_11_IBUF_0),
    .ADR0(ext_mem_data_11_IBUF_0),
    .ADR3(ext_mem_wen_IBUF_0),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .O(mem_data_11_OBUF_710)
  );
  X_BUF   \mem_data_1_OBUF/mem_data_1_OBUF_AMUX_Delay  (
    .I(mem_data_15_OBUF_718),
    .O(mem_data_15_OBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X22Y1" ),
    .INIT ( 64'hFCFC0C0CFCFC0C0C ))
  Mmux_mem_data81 (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(ext_mem_wen_IBUF_0),
    .ADR1(rf_B_1_IBUF_0),
    .ADR4(ext_mem_data_1_IBUF_0),
    .ADR5(1'b1),
    .O(mem_data_1_OBUF_1316)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X22Y1" ),
    .INIT ( 32'hFA0AFA0A ))
  Mmux_mem_data71 (
    .ADR0(rf_B_15_IBUF_0),
    .ADR3(ext_mem_data_15_IBUF_0),
    .ADR2(ext_mem_wen_IBUF_0),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .O(mem_data_15_OBUF_718)
  );
  X_BUF   \mem_data_8_OBUF/mem_data_8_OBUF_AMUX_Delay  (
    .I(mem_data_7_OBUF_726),
    .O(mem_data_7_OBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X25Y2" ),
    .INIT ( 64'hFCFC0C0CFCFC0C0C ))
  Mmux_mem_data151 (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(ext_mem_wen_IBUF_0),
    .ADR1(rf_B_8_IBUF_0),
    .ADR4(ext_mem_data_8_IBUF_0),
    .ADR5(1'b1),
    .O(mem_data_8_OBUF_1412)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X25Y2" ),
    .INIT ( 32'hFA0AFA0A ))
  Mmux_mem_data141 (
    .ADR0(rf_B_7_IBUF_0),
    .ADR3(ext_mem_data_7_IBUF_0),
    .ADR2(ext_mem_wen_IBUF_0),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .O(mem_data_7_OBUF_726)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X26Y10" ),
    .INIT ( 64'hFFF0FF00F0F00000 ))
  Mmux_pc_ext91 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(alu_o_2_IBUF_0),
    .ADR5(Mmux_pc_ext152),
    .ADR2(ins_2_1398),
    .ADR4(Mmux_pc_ext102_1372),
    .O(pc_ext_2_OBUF_1396)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X26Y10" ),
    .INIT ( 64'hFFCCCCCCFF000000 ))
  Mmux_pc_ext121 (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR1(alu_o_5_IBUF_0),
    .ADR5(Mmux_pc_ext152),
    .ADR3(ins_5_1385),
    .ADR4(Mmux_pc_ext102_1372),
    .O(pc_ext_5_OBUF_1259)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X26Y17" ),
    .INIT ( 64'hFFFFFFA0FFFFA0A0 ))
  Mmux_pc_ext21 (
    .ADR1(1'b1),
    .ADR4(Mmux_pc_ext22),
    .ADR5(ins_10_1367),
    .ADR3(Mmux_pc_ext153_1379),
    .ADR2(alu_o_10_IBUF_0),
    .ADR0(Mmux_pc_ext152),
    .O(pc_ext_10_OBUF_1246)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X26Y17" ),
    .INIT ( 64'hC8C8C8C8C0C0C0C0 ))
  Mmux_pc_ext223 (
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR1(Mmux_pc_ext151_1391),
    .ADR2(Mmux_pc_ext162_1392),
    .ADR5(ins_14_1349),
    .ADR0(Mmux_pc_ext1011),
    .O(Mmux_pc_ext22)
  );
  X_BUF   \mem_data_4_OBUF/mem_data_4_OBUF_DMUX_Delay  (
    .I(mem_data_3_OBUF_755),
    .O(mem_data_3_OBUF_0)
  );
  X_BUF   \mem_data_4_OBUF/mem_data_4_OBUF_CMUX_Delay  (
    .I(mem_data_2_OBUF_762),
    .O(mem_data_2_OBUF_0)
  );
  X_BUF   \mem_data_4_OBUF/mem_data_4_OBUF_BMUX_Delay  (
    .I(mem_data_5_OBUF_769),
    .O(mem_data_5_OBUF_0)
  );
  X_BUF   \mem_data_4_OBUF/mem_data_4_OBUF_AMUX_Delay  (
    .I(mem_data_0_OBUF_776),
    .O(mem_data_0_OBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y2" ),
    .INIT ( 64'hEE44EE44EE44EE44 ))
  Mmux_mem_data111 (
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR0(ext_mem_wen_IBUF_0),
    .ADR1(rf_B_4_IBUF_0),
    .ADR3(ext_mem_data_4_IBUF_0),
    .ADR5(1'b1),
    .O(mem_data_4_OBUF_1336)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X28Y2" ),
    .INIT ( 32'hFAFA5050 ))
  Mmux_mem_data101 (
    .ADR2(rf_B_3_IBUF_0),
    .ADR4(ext_mem_data_3_IBUF_0),
    .ADR0(ext_mem_wen_IBUF_0),
    .ADR3(1'b1),
    .ADR1(1'b1),
    .O(mem_data_3_OBUF_755)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y2" ),
    .INIT ( 64'hF0F0FF00F0F0FF00 ))
  Mmux_mem_data161 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(ext_mem_wen_IBUF_0),
    .ADR3(rf_B_9_IBUF_0),
    .ADR2(ext_mem_data_9_IBUF_0),
    .ADR5(1'b1),
    .O(mem_data_9_OBUF_1442)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X28Y2" ),
    .INIT ( 32'hAAAACCCC ))
  Mmux_mem_data91 (
    .ADR1(rf_B_2_IBUF_0),
    .ADR0(ext_mem_data_2_IBUF_0),
    .ADR4(ext_mem_wen_IBUF_0),
    .ADR3(1'b1),
    .ADR2(1'b1),
    .O(mem_data_2_OBUF_762)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y2" ),
    .INIT ( 64'hCACACACACACACACA ))
  Mmux_mem_data131 (
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR2(ext_mem_wen_IBUF_0),
    .ADR0(rf_B_6_IBUF_0),
    .ADR1(ext_mem_data_6_IBUF_0),
    .ADR5(1'b1),
    .O(mem_data_6_OBUF_1420)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X28Y2" ),
    .INIT ( 32'hFF0FF000 ))
  Mmux_mem_data121 (
    .ADR4(rf_B_5_IBUF_0),
    .ADR3(ext_mem_data_5_IBUF_0),
    .ADR2(ext_mem_wen_IBUF_0),
    .ADR1(1'b1),
    .ADR0(1'b1),
    .O(mem_data_5_OBUF_769)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y2" ),
    .INIT ( 64'hCCF0CCF0CCF0CCF0 ))
  Mmux_mem_data21 (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR3(ext_mem_wen_IBUF_0),
    .ADR2(rf_B_10_IBUF_0),
    .ADR1(ext_mem_data_10_IBUF_0),
    .ADR5(1'b1),
    .O(mem_data_10_OBUF_1446)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X28Y2" ),
    .INIT ( 32'hFFAA00AA ))
  Mmux_mem_data11 (
    .ADR0(rf_B_0_IBUF_0),
    .ADR4(ext_mem_data_0_IBUF_0),
    .ADR3(ext_mem_wen_IBUF_0),
    .ADR2(1'b1),
    .ADR1(1'b1),
    .O(mem_data_0_OBUF_776)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y10" ),
    .INIT ( 64'hFFCCCCCCFF000000 ))
  Mmux_pc_ext111 (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR3(alu_o_4_IBUF_0),
    .ADR4(Mmux_pc_ext152),
    .ADR5(ins_4_1381),
    .ADR1(Mmux_pc_ext102_1372),
    .O(pc_ext_4_OBUF_1252)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y10" ),
    .INIT ( 64'hFFFFCC00CC00CC00 ))
  Mmux_pc_ext101 (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR5(alu_o_3_IBUF_0),
    .ADR4(Mmux_pc_ext152),
    .ADR1(ins_3_1371),
    .ADR3(Mmux_pc_ext102_1372),
    .O(pc_ext_3_OBUF_1245)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y11" ),
    .INIT ( 64'hFCFCCCCCF0F00000 ))
  Mmux_pc_ext131 (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR1(alu_o_6_IBUF_0),
    .ADR5(Mmux_pc_ext152),
    .ADR2(ins_6_1388),
    .ADR4(Mmux_pc_ext102_1372),
    .O(pc_ext_6_OBUF_1270)
  );
  X_BUF   \Mmux_pc_ext153/Mmux_pc_ext153_AMUX_Delay  (
    .I(rf_op_1_OBUF_802),
    .O(rf_op_1_OBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y12" ),
    .INIT ( 64'h0000010000000100 ))
  Mmux_pc_ext1531 (
    .ADR4(ins_14_1349),
    .ADR3(ins_15_1347),
    .ADR0(ins_12_1348),
    .ADR1(ins_13_1343),
    .ADR2(ins_11_1346),
    .ADR5(1'b1),
    .O(Mmux_pc_ext153_1379)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X28Y12" ),
    .INIT ( 32'h00001200 ))
  Mmux_rf_op21 (
    .ADR4(ins_14_1349),
    .ADR3(ins_15_1347),
    .ADR0(ins_12_1348),
    .ADR1(ins_13_1343),
    .ADR2(ins_11_1346),
    .O(rf_op_1_OBUF_802)
  );
  X_BUF   \pc_ext_1_OBUF/pc_ext_1_OBUF_BMUX_Delay  (
    .I(N2_pack_1),
    .O(N2)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y13" ),
    .INIT ( 64'hEAC0EAC0EAC0EAC0 ))
  Mmux_pc_ext81 (
    .ADR4(1'b1),
    .ADR1(alu_o_1_IBUF_0),
    .ADR2(Mmux_pc_ext152),
    .ADR3(ins_1_1354),
    .ADR0(Mmux_pc_ext102_1372),
    .ADR5(1'b1),
    .O(pc_ext_1_OBUF_1418)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X28Y13" ),
    .INIT ( 32'h000000FF ))
  alu_add0_sub1_SW0 (
    .ADR4(ins_0_1352),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(ins_1_1354),
    .ADR0(1'b1),
    .O(N2_pack_1)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y13" ),
    .INIT ( 64'h0000000001000101 ))
  alu_add0_sub1_804 (
    .ADR5(ins_12_1348),
    .ADR1(ins_11_1346),
    .ADR0(ins_15_1347),
    .ADR2(ins_13_1343),
    .ADR3(ins_14_1349),
    .ADR4(N2),
    .O(alu_add0_sub1_OBUF_1417)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y14" ),
    .INIT ( 64'hFFFFA0A0A0A0A0A0 ))
  Mmux_pc_ext141 (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(alu_o_7_IBUF_0),
    .ADR0(Mmux_pc_ext152),
    .ADR5(ins_7_1376),
    .ADR4(Mmux_pc_ext102_1372),
    .O(pc_ext_7_OBUF_1281)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y14" ),
    .INIT ( 64'h0000515500000000 ))
  Mmux_pc_ext102 (
    .ADR4(ins_12_1348),
    .ADR5(ins_15_1347),
    .ADR0(ins_13_1343),
    .ADR3(ins_14_1349),
    .ADR2(Mmux_pc_ext1011),
    .ADR1(N4_0),
    .O(Mmux_pc_ext102_1372)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y14" ),
    .INIT ( 64'hBBFFBBFFAAAAAAAA ))
  Mmux_pc_ext13 (
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR5(ins_11_1346),
    .ADR3(ins_10_1367),
    .ADR1(ins_9_1364),
    .ADR0(ins_12_1348),
    .O(Mmux_pc_ext12_1359)
  );
  X_BUF   \Mmux_pc_ext162/Mmux_pc_ext162_DMUX_Delay  (
    .I(N4),
    .O(N4_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y15" ),
    .INIT ( 64'h2000F0F02000F0F0 ))
  Mmux_pc_ext163 (
    .ADR2(ins_11_1346),
    .ADR4(ins_14_1349),
    .ADR1(ins_8_1363),
    .ADR0(ins_10_1367),
    .ADR3(ins_9_1364),
    .ADR5(1'b1),
    .O(Mmux_pc_ext162_1392)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X28Y15" ),
    .INIT ( 32'hDFFFDFFF ))
  Mmux_pc_ext102_SW0 (
    .ADR2(ins_11_1346),
    .ADR4(1'b1),
    .ADR1(ins_8_1363),
    .ADR0(ins_10_1367),
    .ADR3(ins_9_1364),
    .O(N4)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y15" ),
    .INIT ( 64'hFFF3FCF0FFFFFFFF ))
  Mmux_pc_ext11 (
    .ADR0(1'b1),
    .ADR3(alu_o_0_IBUF_0),
    .ADR1(ins_12_1348),
    .ADR2(ins_13_1343),
    .ADR4(ins_0_1352),
    .ADR5(ins_15_1347),
    .O(Mmux_pc_ext1)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y15" ),
    .INIT ( 64'hFFFFFE00FFFFFE00 ))
  Mmux_pc_ext17 (
    .ADR5(1'b1),
    .ADR3(ins_14_1349),
    .ADR2(Mmux_pc_ext12_1359),
    .ADR0(Mmux_pc_ext13_0),
    .ADR1(Mmux_pc_ext11_1361),
    .ADR4(Mmux_pc_ext1),
    .O(pc_ext_0_OBUF_1358)
  );
  X_BUF   \Mmux_pc_ext152/Mmux_pc_ext152_BMUX_Delay  (
    .I(Mmux_pc_ext151_pack_1),
    .O(Mmux_pc_ext151_1391)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y16" ),
    .INIT ( 64'h0030000000300000 ))
  Mmux_pc_ext1521 (
    .ADR0(1'b1),
    .ADR2(ins_15_1347),
    .ADR1(ins_13_1343),
    .ADR3(ins_14_1349),
    .ADR4(ins_12_1348),
    .ADR5(1'b1),
    .O(Mmux_pc_ext152)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X28Y16" ),
    .INIT ( 32'h00002020 ))
  Mmux_pc_ext162 (
    .ADR0(ins_7_1376),
    .ADR2(ins_15_1347),
    .ADR1(ins_13_1343),
    .ADR3(1'b1),
    .ADR4(ins_12_1348),
    .O(Mmux_pc_ext151_pack_1)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y16" ),
    .INIT ( 64'hFEEEFAAAFCCCF000 ))
  Mmux_pc_ext153 (
    .ADR0(ins_8_1363),
    .ADR5(Mmux_pc_ext153_1379),
    .ADR1(alu_o_8_IBUF_0),
    .ADR4(Mmux_pc_ext152),
    .ADR3(Mmux_pc_ext15),
    .ADR2(Mmux_pc_ext151_1391),
    .O(pc_ext_8_OBUF_1291)
  );
  X_BUF   \Mmux_pc_ext1511/Mmux_pc_ext1511_DMUX_Delay  (
    .I(Mmux_pc_ext13_877),
    .O(Mmux_pc_ext13_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y17" ),
    .INIT ( 64'hD8D8D8D8D8D8D8D8 ))
  Mmux_pc_ext15111 (
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR0(ins_9_1364),
    .ADR2(Z_1365),
    .ADR1(C_1366),
    .ADR5(1'b1),
    .O(Mmux_pc_ext1511)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X28Y17" ),
    .INIT ( 32'h00050027 ))
  Mmux_pc_ext14 (
    .ADR3(ins_8_1363),
    .ADR4(ins_10_1367),
    .ADR0(ins_9_1364),
    .ADR2(Z_1365),
    .ADR1(C_1366),
    .O(Mmux_pc_ext13_877)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y17" ),
    .INIT ( 64'h09AA01AA18BA10BA ))
  Mmux_pc_ext151 (
    .ADR0(ins_11_1346),
    .ADR3(ins_14_1349),
    .ADR2(ins_8_1363),
    .ADR1(ins_10_1367),
    .ADR4(ins_9_1364),
    .ADR5(Mmux_pc_ext1511),
    .O(Mmux_pc_ext15)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y17" ),
    .INIT ( 64'hFFFFCC00CC00CC00 ))
  Mmux_pc_ext161 (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR3(ins_9_1364),
    .ADR1(Mmux_pc_ext153_1379),
    .ADR5(alu_o_9_IBUF_0),
    .ADR4(Mmux_pc_ext152),
    .O(Mmux_pc_ext16)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y17" ),
    .INIT ( 64'hFFFFAA08FFFFAA08 ))
  Mmux_pc_ext165 (
    .ADR5(1'b1),
    .ADR0(Mmux_pc_ext151_1391),
    .ADR3(Mmux_pc_ext162_1392),
    .ADR1(Mmux_pc_ext163_1393),
    .ADR2(ins_10_1367),
    .ADR4(Mmux_pc_ext16),
    .O(pc_ext_9_OBUF_1300)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y18" ),
    .INIT ( 64'hFF0CFE0CFC0CFE0C ))
  Mmux_pc_ext12 (
    .ADR3(ins_8_1363),
    .ADR2(ins_11_1346),
    .ADR4(ins_9_1364),
    .ADR0(Z_1365),
    .ADR5(C_1366),
    .ADR1(ins_10_1367),
    .O(Mmux_pc_ext11_1361)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y18" ),
    .INIT ( 64'h00000000663066C0 ))
  Mmux_pc_ext164 (
    .ADR5(ins_11_1346),
    .ADR3(ins_9_1364),
    .ADR0(C_1366),
    .ADR1(ins_8_1363),
    .ADR2(ins_14_1349),
    .ADR4(Z_1365),
    .O(Mmux_pc_ext163_1393)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y18" ),
    .INIT ( 64'h00000000001B00E4 ))
  Mmux_pc_ext10111 (
    .ADR3(ins_10_1367),
    .ADR5(ins_11_1346),
    .ADR4(ins_8_1363),
    .ADR0(ins_9_1364),
    .ADR2(C_1366),
    .ADR1(Z_1365),
    .O(Mmux_pc_ext1011)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y19" ),
    .INIT ( 64'h0000002000000000 ))
  alu_ext_imm11 (
    .ADR2(ins_15_1347),
    .ADR0(ins_14_1349),
    .ADR5(ins_13_1343),
    .ADR4(ins_12_1348),
    .ADR1(ins_11_1346),
    .ADR3(ins_1_1354),
    .O(alu_ext_imm1)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y19" ),
    .INIT ( 64'h3333000033330000 ))
  ctro_outR1 (
    .ADR0(1'b1),
    .ADR5(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR1(ins_0_1352),
    .ADR4(alu_ext_imm1),
    .O(ctro_outR_OBUF_1327)
  );
  X_BUF   \done_OBUF/done_OBUF_BMUX_Delay  (
    .I(alu_ext_imm_OBUF_934),
    .O(alu_ext_imm_OBUF_0)
  );
  X_BUF   \done_OBUF/done_OBUF_AMUX_Delay  (
    .I(N01_pack_1),
    .O(N01)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y20" ),
    .INIT ( 64'hF0F00000F0F00000 ))
  done1 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR4(ins_0_1352),
    .ADR2(alu_ext_imm1),
    .ADR5(1'b1),
    .O(done_OBUF_1441)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X28Y20" ),
    .INIT ( 32'h00FFF0FF ))
  alu_ext_imm_836 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(N01),
    .ADR4(ins_0_1352),
    .ADR2(alu_ext_imm1),
    .O(alu_ext_imm_OBUF_934)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y20" ),
    .INIT ( 64'h0000004000000040 ))
  \LDR<15>1  (
    .ADR2(ins_11_1346),
    .ADR4(ins_15_1347),
    .ADR3(ins_13_1343),
    .ADR0(ins_14_1349),
    .ADR1(ins_12_1348),
    .ADR5(1'b1),
    .O(LDR)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X28Y20" ),
    .INIT ( 32'hFFBBAF29 ))
  alu_ext_imm_SW0 (
    .ADR2(ins_11_1346),
    .ADR4(ins_15_1347),
    .ADR3(ins_13_1343),
    .ADR0(ins_14_1349),
    .ADR1(ins_12_1348),
    .O(N01_pack_1)
  );
  X_BUF   \rf_readA_0_OBUF/rf_readA_0_OBUF_DMUX_Delay  (
    .I(rf_readB_0_OBUF_955),
    .O(rf_readB_0_OBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y21" ),
    .INIT ( 64'hFFFA0500FFFA0500 ))
  Mmux_rf_readA11 (
    .ADR1(1'b1),
    .ADR4(ins_5_1385),
    .ADR2(ins_13_1343),
    .ADR0(Mmux_rf_readA12),
    .ADR3(ins_8_1363),
    .ADR5(1'b1),
    .O(rf_readA_0_OBUF_1272)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X28Y21" ),
    .INIT ( 32'hDC8CDC8C ))
  Mmux_rf_readB11 (
    .ADR1(ins_2_1398),
    .ADR4(1'b1),
    .ADR2(ins_13_1343),
    .ADR0(Mmux_rf_readA12),
    .ADR3(ins_8_1363),
    .O(rf_readB_0_OBUF_955)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y21" ),
    .INIT ( 64'h0000001200000000 ))
  Mmux_alu_imm_B61 (
    .ADR3(ins_13_1343),
    .ADR4(ins_14_1349),
    .ADR1(ins_15_1347),
    .ADR5(ins_5_1385),
    .ADR2(ins_11_1346),
    .ADR0(ins_12_1348),
    .O(alu_imm_B_5_OBUF_1249)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y21" ),
    .INIT ( 64'hFFFFFFF0FFFFFFFF ))
  Mmux_rf_readA121 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR5(ins_11_1346),
    .ADR2(ins_15_1347),
    .ADR4(ins_12_1348),
    .ADR3(ins_14_1349),
    .O(Mmux_rf_readA12)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y21" ),
    .INIT ( 64'hFFFFFFFF0A0A0000 ))
  mem_wen1 (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR4(ins_13_1343),
    .ADR0(pc_en_OBUF_0),
    .ADR2(Mmux_rf_readA12),
    .ADR5(ext_mem_wen_IBUF_0),
    .O(mem_wen_OBUF_1342)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y22" ),
    .INIT ( 64'hFFFFFCF0FFFFCC00 ))
  Mmux_pc_ext71 (
    .ADR0(1'b1),
    .ADR4(Mmux_pc_ext22),
    .ADR5(pc_addr_15_IBUF_0),
    .ADR2(Mmux_pc_ext153_1379),
    .ADR1(alu_o_15_IBUF_0),
    .ADR3(Mmux_pc_ext152),
    .O(pc_ext_15_OBUF_1292)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y22" ),
    .INIT ( 64'h0004000000000000 ))
  mem_ren1 (
    .ADR1(pc_en_OBUF_0),
    .ADR5(ins_11_1346),
    .ADR4(ins_12_1348),
    .ADR3(ins_15_1347),
    .ADR0(ins_13_1343),
    .ADR2(ins_14_1349),
    .O(mem_ren_OBUF_1357)
  );
  X_BUF   \rf_readA_1_OBUF/rf_readA_1_OBUF_DMUX_Delay  (
    .I(rf_readB_1_OBUF_986),
    .O(rf_readB_1_OBUF_0)
  );
  X_BUF   \rf_readA_1_OBUF/rf_readA_1_OBUF_CMUX_Delay  (
    .I(rf_readB_2_OBUF_993),
    .O(rf_readB_2_OBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y25" ),
    .INIT ( 64'hF0E2F0E2F0E2F0E2 ))
  Mmux_rf_readA21 (
    .ADR4(1'b1),
    .ADR2(ins_6_1388),
    .ADR1(ins_13_1343),
    .ADR3(Mmux_rf_readA12),
    .ADR0(ins_9_1364),
    .ADR5(1'b1),
    .O(rf_readA_1_OBUF_1283)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X28Y25" ),
    .INIT ( 32'hFFBB0088 ))
  Mmux_rf_readB21 (
    .ADR4(ins_3_1371),
    .ADR2(1'b1),
    .ADR1(ins_13_1343),
    .ADR3(Mmux_rf_readA12),
    .ADR0(ins_9_1364),
    .O(rf_readB_1_OBUF_986)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y25" ),
    .INIT ( 64'hCCCCCCAACCCCCCAA ))
  Mmux_rf_readA31 (
    .ADR2(1'b1),
    .ADR1(ins_7_1376),
    .ADR4(ins_13_1343),
    .ADR3(Mmux_rf_readA12),
    .ADR0(ins_10_1367),
    .ADR5(1'b1),
    .O(rf_readA_2_OBUF_1293)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X28Y25" ),
    .INIT ( 32'hF0AAF0F0 ))
  Mmux_rf_readB31 (
    .ADR2(ins_4_1381),
    .ADR1(1'b1),
    .ADR4(ins_13_1343),
    .ADR3(Mmux_rf_readA12),
    .ADR0(ins_10_1367),
    .O(rf_readB_2_OBUF_993)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y25" ),
    .INIT ( 64'h0000000001001000 ))
  Mmux_alu_imm_B81 (
    .ADR0(ins_13_1343),
    .ADR1(ins_14_1349),
    .ADR5(ins_15_1347),
    .ADR3(ins_7_1376),
    .ADR2(ins_11_1346),
    .ADR4(ins_12_1348),
    .O(alu_imm_B_7_OBUF_1266)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y26" ),
    .INIT ( 64'h0023000001220000 ))
  Mmux_alu_imm_B51 (
    .ADR1(ins_15_1347),
    .ADR4(ins_4_1381),
    .ADR3(ins_14_1349),
    .ADR2(ins_13_1343),
    .ADR5(ins_12_1348),
    .ADR0(ins_11_1346),
    .O(alu_imm_B_4_OBUF_1403)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y26" ),
    .INIT ( 64'h0044004400040400 ))
  Mmux_alu_imm_B41 (
    .ADR0(ins_15_1347),
    .ADR1(ins_3_1371),
    .ADR3(ins_14_1349),
    .ADR2(ins_13_1343),
    .ADR4(ins_12_1348),
    .ADR5(ins_11_1346),
    .O(alu_imm_B_3_OBUF_1402)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y26" ),
    .INIT ( 64'h0000001400000000 ))
  Mmux_alu_imm_B71 (
    .ADR4(ins_13_1343),
    .ADR0(ins_14_1349),
    .ADR3(ins_15_1347),
    .ADR5(ins_6_1388),
    .ADR2(ins_11_1346),
    .ADR1(ins_12_1348),
    .O(alu_imm_B_6_OBUF_1255)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y27" ),
    .INIT ( 64'h0050005000100020 ))
  Mmux_alu_imm_B31 (
    .ADR3(ins_15_1347),
    .ADR2(ins_2_1398),
    .ADR0(ins_14_1349),
    .ADR1(ins_13_1343),
    .ADR4(ins_12_1348),
    .ADR5(ins_11_1346),
    .O(alu_imm_B_2_OBUF_1400)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y27" ),
    .INIT ( 64'h0000000000A202A0 ))
  Mmux_alu_imm_B21 (
    .ADR5(ins_15_1347),
    .ADR0(ins_1_1354),
    .ADR3(ins_14_1349),
    .ADR1(ins_13_1343),
    .ADR4(ins_12_1348),
    .ADR2(ins_11_1346),
    .O(alu_imm_B_1_OBUF_1399)
  );
  X_BUF   \alu_LLI_OBUF/alu_LLI_OBUF_DMUX_Delay  (
    .I(alu_LHI_OBUF_1044),
    .O(alu_LHI_OBUF_0)
  );
  X_BUF   \alu_LLI_OBUF/alu_LLI_OBUF_AMUX_Delay  (
    .I(rf_en_OBUF_1051),
    .O(rf_en_OBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y28" ),
    .INIT ( 64'h0000000200000002 ))
  \alu_LLI<15>1  (
    .ADR2(ins_11_1346),
    .ADR0(ins_12_1348),
    .ADR1(ins_15_1347),
    .ADR3(ins_13_1343),
    .ADR4(ins_14_1349),
    .ADR5(1'b1),
    .O(alu_LLI_OBUF_1341)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X28Y28" ),
    .INIT ( 32'h00000010 ))
  \alu_LHI<15>1  (
    .ADR2(ins_11_1346),
    .ADR0(ins_12_1348),
    .ADR1(ins_15_1347),
    .ADR3(ins_13_1343),
    .ADR4(ins_14_1349),
    .O(alu_LHI_OBUF_1044)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y28" ),
    .INIT ( 64'h0100110001001100 ))
  pc_inc0_jum11 (
    .ADR1(ins_13_1343),
    .ADR0(ins_14_1349),
    .ADR3(ins_15_1347),
    .ADR2(ins_11_1346),
    .ADR4(ins_12_1348),
    .ADR5(1'b1),
    .O(pc_inc0_jum1_OBUF_1429)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X28Y28" ),
    .INIT ( 32'h01711013 ))
  rf_en1 (
    .ADR1(ins_13_1343),
    .ADR0(ins_14_1349),
    .ADR3(ins_15_1347),
    .ADR2(ins_11_1346),
    .ADR4(ins_12_1348),
    .O(rf_en_OBUF_1051)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y29" ),
    .INIT ( 64'h1000110010001400 ))
  Mmux_alu_imm_B11 (
    .ADR0(ins_15_1347),
    .ADR3(ins_0_1352),
    .ADR1(ins_14_1349),
    .ADR4(ins_13_1343),
    .ADR5(ins_12_1348),
    .ADR2(ins_11_1346),
    .O(alu_imm_B_0_OBUF_1395)
  );
  X_BUF   \NlwBufferBlock_mem_addr_0_OBUF/I  (
    .I(mem_addr_0_OBUF_0),
    .O(\NlwBufferSignal_mem_addr_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_pc_ext_3_OBUF/I  (
    .I(pc_ext_3_OBUF_1245),
    .O(\NlwBufferSignal_pc_ext_3_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_pc_ext_10_OBUF/I  (
    .I(pc_ext_10_OBUF_1246),
    .O(\NlwBufferSignal_pc_ext_10_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_alu_imm_B_5_OBUF/I  (
    .I(alu_imm_B_5_OBUF_1249),
    .O(\NlwBufferSignal_alu_imm_B_5_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_ins_1_OBUF/I  (
    .I(ins_1_1_1250),
    .O(\NlwBufferSignal_ins_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_mem_addr_1_OBUF/I  (
    .I(mem_addr_1_OBUF_1251),
    .O(\NlwBufferSignal_mem_addr_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_pc_ext_4_OBUF/I  (
    .I(pc_ext_4_OBUF_1252),
    .O(\NlwBufferSignal_pc_ext_4_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_pc_ext_11_OBUF/I  (
    .I(pc_ext_11_OBUF_1253),
    .O(\NlwBufferSignal_pc_ext_11_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_alu_imm_B_6_OBUF/I  (
    .I(alu_imm_B_6_OBUF_1255),
    .O(\NlwBufferSignal_alu_imm_B_6_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_ins_2_OBUF/I  (
    .I(ins_2_1_1257),
    .O(\NlwBufferSignal_ins_2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_mem_addr_2_OBUF/I  (
    .I(mem_addr_2_OBUF_0),
    .O(\NlwBufferSignal_mem_addr_2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_pc_ext_5_OBUF/I  (
    .I(pc_ext_5_OBUF_1259),
    .O(\NlwBufferSignal_pc_ext_5_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_pc_ext_12_OBUF/I  (
    .I(pc_ext_12_OBUF_1260),
    .O(\NlwBufferSignal_pc_ext_12_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_rf_addr_0_OBUF/I  (
    .I(ins_8_1_1262),
    .O(\NlwBufferSignal_rf_addr_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_ins_1_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_ins_1_1/CLK )
  );
  X_BUF   \NlwBufferBlock_ins_1_1/IN  (
    .I(instruction_1_IBUF_0),
    .O(\NlwBufferSignal_ins_1_1/IN )
  );
  X_BUF   \NlwBufferBlock_alu_imm_B_7_OBUF/I  (
    .I(alu_imm_B_7_OBUF_1266),
    .O(\NlwBufferSignal_alu_imm_B_7_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_ins_3_OBUF/I  (
    .I(ins_3_1_1268),
    .O(\NlwBufferSignal_ins_3_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_mem_addr_3_OBUF/I  (
    .I(mem_addr_3_OBUF_1269),
    .O(\NlwBufferSignal_mem_addr_3_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_pc_ext_6_OBUF/I  (
    .I(pc_ext_6_OBUF_1270),
    .O(\NlwBufferSignal_pc_ext_6_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_pc_ext_13_OBUF/I  (
    .I(pc_ext_13_OBUF_1271),
    .O(\NlwBufferSignal_pc_ext_13_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_rf_readA_0_OBUF/I  (
    .I(rf_readA_0_OBUF_1272),
    .O(\NlwBufferSignal_rf_readA_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_rf_addr_1_OBUF/I  (
    .I(ins_9_1_1273),
    .O(\NlwBufferSignal_rf_addr_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_ins_2_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_ins_2_1/CLK )
  );
  X_BUF   \NlwBufferBlock_ins_2_1/IN  (
    .I(instruction_2_IBUF_0),
    .O(\NlwBufferSignal_ins_2_1/IN )
  );
  X_BUF   \NlwBufferBlock_ins_4_OBUF/I  (
    .I(ins_4_1_1278),
    .O(\NlwBufferSignal_ins_4_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_mem_addr_4_OBUF/I  (
    .I(mem_addr_4_OBUF_0),
    .O(\NlwBufferSignal_mem_addr_4_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_ins_8_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_ins_8_1/CLK )
  );
  X_BUF   \NlwBufferBlock_ins_8_1/IN  (
    .I(instruction_8_IBUF_0),
    .O(\NlwBufferSignal_ins_8_1/IN )
  );
  X_BUF   \NlwBufferBlock_pc_ext_7_OBUF/I  (
    .I(pc_ext_7_OBUF_1281),
    .O(\NlwBufferSignal_pc_ext_7_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_pc_ext_14_OBUF/I  (
    .I(pc_ext_14_OBUF_1282),
    .O(\NlwBufferSignal_pc_ext_14_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_rf_readA_1_OBUF/I  (
    .I(rf_readA_1_OBUF_1283),
    .O(\NlwBufferSignal_rf_readA_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_ins_3_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_ins_3_1/CLK )
  );
  X_BUF   \NlwBufferBlock_ins_3_1/IN  (
    .I(instruction_3_IBUF_0),
    .O(\NlwBufferSignal_ins_3_1/IN )
  );
  X_BUF   \NlwBufferBlock_rf_addr_2_OBUF/I  (
    .I(ins_10_1_1285),
    .O(\NlwBufferSignal_rf_addr_2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_ins_5_OBUF/I  (
    .I(ins_5_1_1288),
    .O(\NlwBufferSignal_ins_5_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_ins_9_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_ins_9_1/CLK )
  );
  X_BUF   \NlwBufferBlock_ins_9_1/IN  (
    .I(instruction_9_IBUF_0),
    .O(\NlwBufferSignal_ins_9_1/IN )
  );
  X_BUF   \NlwBufferBlock_mem_addr_5_OBUF/I  (
    .I(mem_addr_5_OBUF_1290),
    .O(\NlwBufferSignal_mem_addr_5_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_pc_ext_8_OBUF/I  (
    .I(pc_ext_8_OBUF_1291),
    .O(\NlwBufferSignal_pc_ext_8_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_pc_ext_15_OBUF/I  (
    .I(pc_ext_15_OBUF_1292),
    .O(\NlwBufferSignal_pc_ext_15_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_rf_readA_2_OBUF/I  (
    .I(rf_readA_2_OBUF_1293),
    .O(\NlwBufferSignal_rf_readA_2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_ins_4_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_ins_4_1/CLK )
  );
  X_BUF   \NlwBufferBlock_ins_4_1/IN  (
    .I(instruction_4_IBUF_0),
    .O(\NlwBufferSignal_ins_4_1/IN )
  );
  X_BUF   \NlwBufferBlock_ins_6_OBUF/I  (
    .I(ins_6_1_1297),
    .O(\NlwBufferSignal_ins_6_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_ins_10_OBUF/I  (
    .I(ins_10_2_1298),
    .O(\NlwBufferSignal_ins_10_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_mem_addr_6_OBUF/I  (
    .I(mem_addr_6_OBUF_0),
    .O(\NlwBufferSignal_mem_addr_6_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_pc_ext_9_OBUF/I  (
    .I(pc_ext_9_OBUF_1300),
    .O(\NlwBufferSignal_pc_ext_9_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_ins_10_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_ins_10_1/CLK )
  );
  X_BUF   \NlwBufferBlock_ins_10_1/IN  (
    .I(instruction_10_IBUF_0),
    .O(\NlwBufferSignal_ins_10_1/IN )
  );
  X_BUF   \NlwBufferBlock_ins_7_OBUF/I  (
    .I(ins_7_1_1304),
    .O(\NlwBufferSignal_ins_7_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_ins_11_OBUF/I  (
    .I(ins_11_1_1305),
    .O(\NlwBufferSignal_ins_11_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_ins_5_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_ins_5_1/CLK )
  );
  X_BUF   \NlwBufferBlock_ins_5_1/IN  (
    .I(instruction_5_IBUF_0),
    .O(\NlwBufferSignal_ins_5_1/IN )
  );
  X_BUF   \NlwBufferBlock_mem_data_0_OBUF/I  (
    .I(mem_data_0_OBUF_0),
    .O(\NlwBufferSignal_mem_data_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_mem_addr_7_OBUF/I  (
    .I(mem_addr_7_OBUF_1308),
    .O(\NlwBufferSignal_mem_addr_7_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_rf_readB_0_OBUF/I  (
    .I(rf_readB_0_OBUF_0),
    .O(\NlwBufferSignal_rf_readB_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_alu_LHI_OBUF/I  (
    .I(alu_LHI_OBUF_0),
    .O(\NlwBufferSignal_alu_LHI_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_ins_8_OBUF/I  (
    .I(ins_8_2_1313),
    .O(\NlwBufferSignal_ins_8_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_ins_6_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_ins_6_1/CLK )
  );
  X_BUF   \NlwBufferBlock_ins_6_1/IN  (
    .I(instruction_6_IBUF_0),
    .O(\NlwBufferSignal_ins_6_1/IN )
  );
  X_BUF   \NlwBufferBlock_ins_12_OBUF/I  (
    .I(ins_12_1_1315),
    .O(\NlwBufferSignal_ins_12_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_ins_10_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_ins_10_2/CLK )
  );
  X_BUF   \NlwBufferBlock_ins_10_2/IN  (
    .I(instruction_10_IBUF_0),
    .O(\NlwBufferSignal_ins_10_2/IN )
  );
  X_BUF   \NlwBufferBlock_mem_data_1_OBUF/I  (
    .I(mem_data_1_OBUF_1316),
    .O(\NlwBufferSignal_mem_data_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_rf_readB_1_OBUF/I  (
    .I(rf_readB_1_OBUF_0),
    .O(\NlwBufferSignal_rf_readB_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_ins_9_OBUF/I  (
    .I(ins_9_2_1320),
    .O(\NlwBufferSignal_ins_9_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_ins_7_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_ins_7_1/CLK )
  );
  X_BUF   \NlwBufferBlock_ins_7_1/IN  (
    .I(instruction_7_IBUF_0),
    .O(\NlwBufferSignal_ins_7_1/IN )
  );
  X_BUF   \NlwBufferBlock_ins_13_OBUF/I  (
    .I(ins_13_1_1322),
    .O(\NlwBufferSignal_ins_13_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_ins_11_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_ins_11_1/CLK )
  );
  X_BUF   \NlwBufferBlock_ins_11_1/IN  (
    .I(instruction_11_IBUF_0),
    .O(\NlwBufferSignal_ins_11_1/IN )
  );
  X_BUF   \NlwBufferBlock_mem_data_2_OBUF/I  (
    .I(mem_data_2_OBUF_0),
    .O(\NlwBufferSignal_mem_data_2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_rf_readB_2_OBUF/I  (
    .I(rf_readB_2_OBUF_0),
    .O(\NlwBufferSignal_rf_readB_2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_ctro_outR_OBUF/I  (
    .I(ctro_outR_OBUF_1327),
    .O(\NlwBufferSignal_ctro_outR_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_alu_ext_imm_OBUF/I  (
    .I(alu_ext_imm_OBUF_0),
    .O(\NlwBufferSignal_alu_ext_imm_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_ins_14_OBUF/I  (
    .I(ins_14_1_1330),
    .O(\NlwBufferSignal_ins_14_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_ins_8_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_ins_8_2/CLK )
  );
  X_BUF   \NlwBufferBlock_ins_8_2/IN  (
    .I(instruction_8_IBUF_0),
    .O(\NlwBufferSignal_ins_8_2/IN )
  );
  X_BUF   \NlwBufferBlock_mem_data_3_OBUF/I  (
    .I(mem_data_3_OBUF_0),
    .O(\NlwBufferSignal_mem_data_3_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_ins_12_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_ins_12_1/CLK )
  );
  X_BUF   \NlwBufferBlock_ins_12_1/IN  (
    .I(instruction_12_IBUF_0),
    .O(\NlwBufferSignal_ins_12_1/IN )
  );
  X_BUF   \NlwBufferBlock_ins_15_OBUF/I  (
    .I(ins_15_1_1335),
    .O(\NlwBufferSignal_ins_15_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_mem_data_4_OBUF/I  (
    .I(mem_data_4_OBUF_1336),
    .O(\NlwBufferSignal_mem_data_4_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_clk_s1_BUFGP/BUFG/IN  (
    .I(\clk_s1_BUFGP/IBUFG_0 ),
    .O(\NlwBufferSignal_clk_s1_BUFGP/BUFG/IN )
  );
  X_BUF   \NlwBufferBlock_clk_BUFGP/BUFG/IN  (
    .I(\clk_BUFGP/IBUFG_0 ),
    .O(\NlwBufferSignal_clk_BUFGP/BUFG/IN )
  );
  X_BUF   \NlwBufferBlock_ins_9_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_ins_9_2/CLK )
  );
  X_BUF   \NlwBufferBlock_ins_9_2/IN  (
    .I(instruction_9_IBUF_0),
    .O(\NlwBufferSignal_ins_9_2/IN )
  );
  X_BUF   \NlwBufferBlock_alu_LLI_OBUF/I  (
    .I(alu_LLI_OBUF_1341),
    .O(\NlwBufferSignal_alu_LLI_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_ins_13_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_ins_13_1/CLK )
  );
  X_BUF   \NlwBufferBlock_ins_13_1/IN  (
    .I(instruction_13_IBUF_0),
    .O(\NlwBufferSignal_ins_13_1/IN )
  );
  X_BUF   \NlwBufferBlock_mem_data_5_OBUF/I  (
    .I(mem_data_5_OBUF_0),
    .O(\NlwBufferSignal_mem_data_5_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_rf_en_OBUF/I  (
    .I(rf_en_OBUF_0),
    .O(\NlwBufferSignal_rf_en_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_ins_14_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_ins_14_1/CLK )
  );
  X_BUF   \NlwBufferBlock_ins_14_1/IN  (
    .I(instruction_14_IBUF_0),
    .O(\NlwBufferSignal_ins_14_1/IN )
  );
  X_BUF   \NlwBufferBlock_ins_15_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_ins_15_1/CLK )
  );
  X_BUF   \NlwBufferBlock_ins_15_1/IN  (
    .I(instruction_15_IBUF_0),
    .O(\NlwBufferSignal_ins_15_1/IN )
  );
  X_BUF   \NlwBufferBlock_ins_10/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_ins_10/CLK )
  );
  X_BUF   \NlwBufferBlock_ProtoComp14.D2OFFBYP_SRC/INA  (
    .I(instruction_10_IBUF_direct),
    .O(\NlwBufferSignal_ProtoComp14.D2OFFBYP_SRC/INA )
  );
  X_BUF   \NlwBufferBlock_ProtoComp14.D2OBYP_SRC/INA  (
    .I(instruction_10_IBUF_direct),
    .O(\NlwBufferSignal_ProtoComp14.D2OBYP_SRC/INA )
  );
  X_BUF   \NlwBufferBlock_ins_11/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_ins_11/CLK )
  );
  X_BUF   \NlwBufferBlock_ins_12/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_ins_12/CLK )
  );
  X_BUF   \NlwBufferBlock_ProtoComp14.D2OFFBYP_SRC.2/INA  (
    .I(instruction_12_IBUF_direct),
    .O(\NlwBufferSignal_ProtoComp14.D2OFFBYP_SRC.2/INA )
  );
  X_BUF   \NlwBufferBlock_ProtoComp14.D2OBYP_SRC.2/INA  (
    .I(instruction_12_IBUF_direct),
    .O(\NlwBufferSignal_ProtoComp14.D2OBYP_SRC.2/INA )
  );
  X_BUF   \NlwBufferBlock_ins_13/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_ins_13/CLK )
  );
  X_BUF   \NlwBufferBlock_ins_14/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_ins_14/CLK )
  );
  X_BUF   \NlwBufferBlock_ProtoComp14.D2OFFBYP_SRC.4/INA  (
    .I(instruction_14_IBUF_direct),
    .O(\NlwBufferSignal_ProtoComp14.D2OFFBYP_SRC.4/INA )
  );
  X_BUF   \NlwBufferBlock_ProtoComp14.D2OBYP_SRC.4/INA  (
    .I(instruction_14_IBUF_direct),
    .O(\NlwBufferSignal_ProtoComp14.D2OBYP_SRC.4/INA )
  );
  X_BUF   \NlwBufferBlock_C/CLK  (
    .I(clk_s1_BUFGP),
    .O(\NlwBufferSignal_C/CLK )
  );
  X_BUF   \NlwBufferBlock_ins_15/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_ins_15/CLK )
  );
  X_BUF   \NlwBufferBlock_ins_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_ins_0/CLK )
  );
  X_BUF   \NlwBufferBlock_Z/CLK  (
    .I(clk_s1_BUFGP),
    .O(\NlwBufferSignal_Z/CLK )
  );
  X_BUF   \NlwBufferBlock_ins_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_ins_1/CLK )
  );
  X_BUF   \NlwBufferBlock_ins_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_ins_2/CLK )
  );
  X_BUF   \NlwBufferBlock_ins_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_ins_3/CLK )
  );
  X_BUF   \NlwBufferBlock_ins_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_ins_4/CLK )
  );
  X_BUF   \NlwBufferBlock_ins_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_ins_5/CLK )
  );
  X_BUF   \NlwBufferBlock_ins_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_ins_6/CLK )
  );
  X_BUF   \NlwBufferBlock_ProtoComp14.D2OFFBYP_SRC.12/INA  (
    .I(instruction_6_IBUF_direct),
    .O(\NlwBufferSignal_ProtoComp14.D2OFFBYP_SRC.12/INA )
  );
  X_BUF   \NlwBufferBlock_ProtoComp14.D2OBYP_SRC.12/INA  (
    .I(instruction_6_IBUF_direct),
    .O(\NlwBufferSignal_ProtoComp14.D2OBYP_SRC.12/INA )
  );
  X_BUF   \NlwBufferBlock_ins_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_ins_7/CLK )
  );
  X_BUF   \NlwBufferBlock_ins_8/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_ins_8/CLK )
  );
  X_BUF   \NlwBufferBlock_ins_9/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_ins_9/CLK )
  );
  X_BUF   \NlwBufferBlock_mem_data_6_OBUF/I  (
    .I(mem_data_6_OBUF_1420),
    .O(\NlwBufferSignal_mem_data_6_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_mem_data_7_OBUF/I  (
    .I(mem_data_7_OBUF_0),
    .O(\NlwBufferSignal_mem_data_7_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_mem_data_8_OBUF/I  (
    .I(mem_data_8_OBUF_1412),
    .O(\NlwBufferSignal_mem_data_8_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_mem_data_9_OBUF/I  (
    .I(mem_data_9_OBUF_1442),
    .O(\NlwBufferSignal_mem_data_9_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_mem_data_10_OBUF/I  (
    .I(mem_data_10_OBUF_1446),
    .O(\NlwBufferSignal_mem_data_10_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_mem_data_11_OBUF/I  (
    .I(mem_data_11_OBUF_0),
    .O(\NlwBufferSignal_mem_data_11_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_mem_data_12_OBUF/I  (
    .I(mem_data_12_OBUF_1425),
    .O(\NlwBufferSignal_mem_data_12_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_mem_data_13_OBUF/I  (
    .I(mem_data_13_OBUF_0),
    .O(\NlwBufferSignal_mem_data_13_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_mem_data_14_OBUF/I  (
    .I(mem_data_14_OBUF_1432),
    .O(\NlwBufferSignal_mem_data_14_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_mem_data_15_OBUF/I  (
    .I(mem_data_15_OBUF_0),
    .O(\NlwBufferSignal_mem_data_15_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_alu_add0_sub1_OBUF/I  (
    .I(alu_add0_sub1_OBUF_1417),
    .O(\NlwBufferSignal_alu_add0_sub1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_ins_0_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_ins_0_1/CLK )
  );
  X_BUF   \NlwBufferBlock_ins_0_1/IN  (
    .I(instruction_0_IBUF_0),
    .O(\NlwBufferSignal_ins_0_1/IN )
  );
  X_BUF   \NlwBufferBlock_pc_en_OBUF/I  (
    .I(pc_en_OBUF_0),
    .O(\NlwBufferSignal_pc_en_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_mem_ren_OBUF/I  (
    .I(mem_ren_OBUF_1357),
    .O(\NlwBufferSignal_mem_ren_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_done_OBUF/I  (
    .I(done_OBUF_1441),
    .O(\NlwBufferSignal_done_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_pc_inc0_jum1_OBUF/I  (
    .I(pc_inc0_jum1_OBUF_1429),
    .O(\NlwBufferSignal_pc_inc0_jum1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_rf_op_0_OBUF/I  (
    .I(LDR),
    .O(\NlwBufferSignal_rf_op_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_rf_op_1_OBUF/I  (
    .I(rf_op_1_OBUF_0),
    .O(\NlwBufferSignal_rf_op_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_alu_imm_B_0_OBUF/I  (
    .I(alu_imm_B_0_OBUF_1395),
    .O(\NlwBufferSignal_alu_imm_B_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_mem_wen_OBUF/I  (
    .I(mem_wen_OBUF_1342),
    .O(\NlwBufferSignal_mem_wen_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_alu_imm_B_1_OBUF/I  (
    .I(alu_imm_B_1_OBUF_1399),
    .O(\NlwBufferSignal_alu_imm_B_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_pc_ext_0_OBUF/I  (
    .I(pc_ext_0_OBUF_1358),
    .O(\NlwBufferSignal_pc_ext_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_alu_imm_B_2_OBUF/I  (
    .I(alu_imm_B_2_OBUF_1400),
    .O(\NlwBufferSignal_alu_imm_B_2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_pc_ext_1_OBUF/I  (
    .I(pc_ext_1_OBUF_1418),
    .O(\NlwBufferSignal_pc_ext_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_alu_imm_B_3_OBUF/I  (
    .I(alu_imm_B_3_OBUF_1402),
    .O(\NlwBufferSignal_alu_imm_B_3_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_pc_ext_2_OBUF/I  (
    .I(pc_ext_2_OBUF_1396),
    .O(\NlwBufferSignal_pc_ext_2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_alu_imm_B_4_OBUF/I  (
    .I(alu_imm_B_4_OBUF_1403),
    .O(\NlwBufferSignal_alu_imm_B_4_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_ins_0_OBUF/I  (
    .I(ins_0_1_1449),
    .O(\NlwBufferSignal_ins_0_OBUF/I )
  );
  X_ONE   NlwBlock_Instruction_decoder_VCC (
    .O(VCC)
  );
  X_ZERO   NlwBlock_Instruction_decoder_GND (
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

