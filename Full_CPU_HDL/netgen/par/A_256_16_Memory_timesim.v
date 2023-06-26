////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: A_256_16_Memory_timesim.v
// /___/   /\     Timestamp: Fri Oct 21 03:44:21 2022
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 3 -pcf A_256_16_Memory.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim A_256_16_Memory.ncd A_256_16_Memory_timesim.v 
// Device	: 6slx4tqg144-3 (PRODUCTION 1.23 2013-10-13)
// Input file	: A_256_16_Memory.ncd
// Output file	: /home/ise/Full_CPU_HDL/netgen/par/A_256_16_Memory_timesim.v
// # of Modules	: 1
// Design Name	: A_256_16_Memory
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

module A_256_16_Memory (
  enable, clk, address, data_in, data_out
);
  input enable;
  input clk;
  input [7 : 0] address;
  input [15 : 0] data_in;
  output [15 : 0] data_out;
  wire \clk_BUFGP/IBUFG_0 ;
  wire clk_BUFGP;
  wire address_0_IBUF_0;
  wire address_1_IBUF_0;
  wire address_2_IBUF_0;
  wire address_3_IBUF_0;
  wire address_4_IBUF_0;
  wire address_5_IBUF_0;
  wire address_6_IBUF_0;
  wire data_out_0_OBUF_0;
  wire address_7_IBUF_0;
  wire enable_IBUF_0;
  wire data_in_0_IBUF_0;
  wire data_out_9_OBUF_0;
  wire data_in_9_IBUF_0;
  wire data_out_10_OBUF_0;
  wire data_in_10_IBUF_0;
  wire data_out_11_OBUF_0;
  wire data_in_11_IBUF_0;
  wire data_out_12_OBUF_0;
  wire data_in_12_IBUF_0;
  wire data_out_13_OBUF_0;
  wire data_in_13_IBUF_0;
  wire data_out_14_OBUF_0;
  wire data_in_14_IBUF_0;
  wire data_out_15_OBUF_0;
  wire data_in_15_IBUF_0;
  wire data_out_1_OBUF_0;
  wire data_in_1_IBUF_0;
  wire data_out_2_OBUF_0;
  wire data_in_2_IBUF_0;
  wire data_out_3_OBUF_0;
  wire data_in_3_IBUF_0;
  wire data_out_4_OBUF_0;
  wire data_in_4_IBUF_0;
  wire data_out_5_OBUF_0;
  wire data_in_5_IBUF_0;
  wire data_out_6_OBUF_0;
  wire data_in_6_IBUF_0;
  wire data_out_7_OBUF_0;
  wire data_in_7_IBUF_0;
  wire data_out_8_OBUF_0;
  wire data_in_8_IBUF_0;
  wire \clk_BUFGP/IBUFG_3 ;
  wire enable_IBUF_6;
  wire address_0_IBUF_9;
  wire address_1_IBUF_12;
  wire address_2_IBUF_15;
  wire address_3_IBUF_18;
  wire address_4_IBUF_23;
  wire address_5_IBUF_28;
  wire address_6_IBUF_33;
  wire address_7_IBUF_40;
  wire data_in_0_IBUF_55;
  wire data_in_1_IBUF_60;
  wire data_in_10_IBUF_65;
  wire data_in_2_IBUF_68;
  wire data_in_11_IBUF_73;
  wire data_in_3_IBUF_76;
  wire data_in_12_IBUF_81;
  wire data_in_4_IBUF_84;
  wire data_in_13_IBUF_89;
  wire data_in_5_IBUF_92;
  wire data_in_14_IBUF_95;
  wire data_in_6_IBUF_98;
  wire data_in_15_IBUF_101;
  wire data_in_7_IBUF_104;
  wire data_in_8_IBUF_107;
  wire data_in_9_IBUF_110;
  wire \data_out_7_OBUF/INV_Mram_memory8/DWE2 ;
  wire \data_out_7_OBUF/INV_Mram_memory8/DWE1 ;
  wire \data_out_7_OBUF/INV_Mram_memory8/CWE2 ;
  wire \data_out_7_OBUF/INV_Mram_memory8/BWE1 ;
  wire \Mram_memory8/B_145 ;
  wire \Mram_memory8/C_137 ;
  wire \Mram_memory8/A_126 ;
  wire \Mram_memory8/D_116 ;
  wire \Mram_memory8/F7.A_114 ;
  wire \Mram_memory8/F7.B_113 ;
  wire data_out_7_OBUF_112;
  wire \data_out_0_OBUF/INV_Mram_memory1/DWE2 ;
  wire \data_out_0_OBUF/INV_Mram_memory1/DWE1 ;
  wire \data_out_0_OBUF/INV_Mram_memory1/CWE2 ;
  wire \data_out_0_OBUF/INV_Mram_memory1/BWE1 ;
  wire \Mram_memory1/B_182 ;
  wire \Mram_memory1/C_174 ;
  wire \Mram_memory1/A_163 ;
  wire \Mram_memory1/D_153 ;
  wire \Mram_memory1/F7.A_151 ;
  wire \Mram_memory1/F7.B_150 ;
  wire data_out_0_OBUF_149;
  wire \data_out_5_OBUF/INV_Mram_memory6/DWE2 ;
  wire \data_out_5_OBUF/INV_Mram_memory6/DWE1 ;
  wire \data_out_5_OBUF/INV_Mram_memory6/CWE2 ;
  wire \data_out_5_OBUF/INV_Mram_memory6/BWE1 ;
  wire \Mram_memory6/B_219 ;
  wire \Mram_memory6/C_211 ;
  wire \Mram_memory6/A_200 ;
  wire \Mram_memory6/D_190 ;
  wire \Mram_memory6/F7.A_188 ;
  wire \Mram_memory6/F7.B_187 ;
  wire data_out_5_OBUF_186;
  wire \data_out_14_OBUF/INV_Mram_memory15/DWE2 ;
  wire \data_out_14_OBUF/INV_Mram_memory15/DWE1 ;
  wire \data_out_14_OBUF/INV_Mram_memory15/CWE2 ;
  wire \data_out_14_OBUF/INV_Mram_memory15/BWE1 ;
  wire \Mram_memory15/B_256 ;
  wire \Mram_memory15/C_248 ;
  wire \Mram_memory15/A_237 ;
  wire \Mram_memory15/D_227 ;
  wire \Mram_memory15/F7.A_225 ;
  wire \Mram_memory15/F7.B_224 ;
  wire data_out_14_OBUF_223;
  wire \data_out_4_OBUF/INV_Mram_memory5/DWE2 ;
  wire \data_out_4_OBUF/INV_Mram_memory5/DWE1 ;
  wire \data_out_4_OBUF/INV_Mram_memory5/CWE2 ;
  wire \data_out_4_OBUF/INV_Mram_memory5/BWE1 ;
  wire \Mram_memory5/B_293 ;
  wire \Mram_memory5/C_285 ;
  wire \Mram_memory5/A_274 ;
  wire \Mram_memory5/D_264 ;
  wire \Mram_memory5/F7.A_262 ;
  wire \Mram_memory5/F7.B_261 ;
  wire data_out_4_OBUF_260;
  wire \data_out_15_OBUF/INV_Mram_memory16/DWE2 ;
  wire \data_out_15_OBUF/INV_Mram_memory16/DWE1 ;
  wire \data_out_15_OBUF/INV_Mram_memory16/CWE2 ;
  wire \data_out_15_OBUF/INV_Mram_memory16/BWE1 ;
  wire \Mram_memory16/B_330 ;
  wire \Mram_memory16/C_322 ;
  wire \Mram_memory16/A_311 ;
  wire \Mram_memory16/D_301 ;
  wire \Mram_memory16/F7.A_299 ;
  wire \Mram_memory16/F7.B_298 ;
  wire data_out_15_OBUF_297;
  wire \data_out_9_OBUF/INV_Mram_memory10/DWE2 ;
  wire \data_out_9_OBUF/INV_Mram_memory10/DWE1 ;
  wire \data_out_9_OBUF/INV_Mram_memory10/CWE2 ;
  wire \data_out_9_OBUF/INV_Mram_memory10/BWE1 ;
  wire \Mram_memory10/B_367 ;
  wire \Mram_memory10/C_359 ;
  wire \Mram_memory10/A_348 ;
  wire \Mram_memory10/D_338 ;
  wire \Mram_memory10/F7.A_336 ;
  wire \Mram_memory10/F7.B_335 ;
  wire data_out_9_OBUF_334;
  wire \data_out_11_OBUF/INV_Mram_memory12/DWE2 ;
  wire \data_out_11_OBUF/INV_Mram_memory12/DWE1 ;
  wire \data_out_11_OBUF/INV_Mram_memory12/CWE2 ;
  wire \data_out_11_OBUF/INV_Mram_memory12/BWE1 ;
  wire \Mram_memory12/B_404 ;
  wire \Mram_memory12/C_396 ;
  wire \Mram_memory12/A_385 ;
  wire \Mram_memory12/D_375 ;
  wire \Mram_memory12/F7.A_373 ;
  wire \Mram_memory12/F7.B_372 ;
  wire data_out_11_OBUF_371;
  wire \data_out_13_OBUF/INV_Mram_memory14/DWE2 ;
  wire \data_out_13_OBUF/INV_Mram_memory14/DWE1 ;
  wire \data_out_13_OBUF/INV_Mram_memory14/CWE2 ;
  wire \data_out_13_OBUF/INV_Mram_memory14/BWE1 ;
  wire \Mram_memory14/B_441 ;
  wire \Mram_memory14/C_433 ;
  wire \Mram_memory14/A_422 ;
  wire \Mram_memory14/D_412 ;
  wire \Mram_memory14/F7.A_410 ;
  wire \Mram_memory14/F7.B_409 ;
  wire data_out_13_OBUF_408;
  wire \data_out_6_OBUF/INV_Mram_memory7/DWE2 ;
  wire \data_out_6_OBUF/INV_Mram_memory7/DWE1 ;
  wire \data_out_6_OBUF/INV_Mram_memory7/CWE2 ;
  wire \data_out_6_OBUF/INV_Mram_memory7/BWE1 ;
  wire \Mram_memory7/B_478 ;
  wire \Mram_memory7/C_470 ;
  wire \Mram_memory7/A_459 ;
  wire \Mram_memory7/D_449 ;
  wire \Mram_memory7/F7.A_447 ;
  wire \Mram_memory7/F7.B_446 ;
  wire data_out_6_OBUF_445;
  wire \data_out_2_OBUF/INV_Mram_memory3/DWE2 ;
  wire \data_out_2_OBUF/INV_Mram_memory3/DWE1 ;
  wire \data_out_2_OBUF/INV_Mram_memory3/CWE2 ;
  wire \data_out_2_OBUF/INV_Mram_memory3/BWE1 ;
  wire \Mram_memory3/B_515 ;
  wire \Mram_memory3/C_507 ;
  wire \Mram_memory3/A_496 ;
  wire \Mram_memory3/D_486 ;
  wire \Mram_memory3/F7.A_484 ;
  wire \Mram_memory3/F7.B_483 ;
  wire data_out_2_OBUF_482;
  wire \data_out_1_OBUF/INV_Mram_memory2/DWE2 ;
  wire \data_out_1_OBUF/INV_Mram_memory2/DWE1 ;
  wire \data_out_1_OBUF/INV_Mram_memory2/CWE2 ;
  wire \data_out_1_OBUF/INV_Mram_memory2/BWE1 ;
  wire \Mram_memory2/B_552 ;
  wire \Mram_memory2/C_544 ;
  wire \Mram_memory2/A_533 ;
  wire \Mram_memory2/D_523 ;
  wire \Mram_memory2/F7.A_521 ;
  wire \Mram_memory2/F7.B_520 ;
  wire data_out_1_OBUF_519;
  wire \data_out_10_OBUF/INV_Mram_memory11/DWE2 ;
  wire \data_out_10_OBUF/INV_Mram_memory11/DWE1 ;
  wire \data_out_10_OBUF/INV_Mram_memory11/CWE2 ;
  wire \data_out_10_OBUF/INV_Mram_memory11/BWE1 ;
  wire \Mram_memory11/B_589 ;
  wire \Mram_memory11/C_581 ;
  wire \Mram_memory11/A_570 ;
  wire \Mram_memory11/D_560 ;
  wire \Mram_memory11/F7.A_558 ;
  wire \Mram_memory11/F7.B_557 ;
  wire data_out_10_OBUF_556;
  wire \data_out_12_OBUF/INV_Mram_memory13/DWE2 ;
  wire \data_out_12_OBUF/INV_Mram_memory13/DWE1 ;
  wire \data_out_12_OBUF/INV_Mram_memory13/CWE2 ;
  wire \data_out_12_OBUF/INV_Mram_memory13/BWE1 ;
  wire \Mram_memory13/B_626 ;
  wire \Mram_memory13/C_618 ;
  wire \Mram_memory13/A_607 ;
  wire \Mram_memory13/D_597 ;
  wire \Mram_memory13/F7.A_595 ;
  wire \Mram_memory13/F7.B_594 ;
  wire data_out_12_OBUF_593;
  wire \data_out_3_OBUF/INV_Mram_memory4/DWE2 ;
  wire \data_out_3_OBUF/INV_Mram_memory4/DWE1 ;
  wire \data_out_3_OBUF/INV_Mram_memory4/CWE2 ;
  wire \data_out_3_OBUF/INV_Mram_memory4/BWE1 ;
  wire \Mram_memory4/B_663 ;
  wire \Mram_memory4/C_655 ;
  wire \Mram_memory4/A_644 ;
  wire \Mram_memory4/D_634 ;
  wire \Mram_memory4/F7.A_632 ;
  wire \Mram_memory4/F7.B_631 ;
  wire data_out_3_OBUF_630;
  wire \data_out_8_OBUF/INV_Mram_memory9/DWE2 ;
  wire \data_out_8_OBUF/INV_Mram_memory9/DWE1 ;
  wire \data_out_8_OBUF/INV_Mram_memory9/CWE2 ;
  wire \data_out_8_OBUF/INV_Mram_memory9/BWE1 ;
  wire \Mram_memory9/B_700 ;
  wire \Mram_memory9/C_692 ;
  wire \Mram_memory9/A_681 ;
  wire \Mram_memory9/D_671 ;
  wire \Mram_memory9/F7.A_669 ;
  wire \Mram_memory9/F7.B_668 ;
  wire data_out_8_OBUF_667;
  wire \NlwBufferSignal_clk_BUFGP/BUFG/IN ;
  wire \NlwBufferSignal_data_out_10_OBUF/I ;
  wire \NlwBufferSignal_data_out_11_OBUF/I ;
  wire \NlwBufferSignal_data_out_12_OBUF/I ;
  wire \NlwBufferSignal_data_out_0_OBUF/I ;
  wire \NlwBufferSignal_data_out_13_OBUF/I ;
  wire \NlwBufferSignal_data_out_1_OBUF/I ;
  wire \NlwBufferSignal_data_out_14_OBUF/I ;
  wire \NlwBufferSignal_data_out_2_OBUF/I ;
  wire \NlwBufferSignal_data_out_15_OBUF/I ;
  wire \NlwBufferSignal_data_out_3_OBUF/I ;
  wire \NlwBufferSignal_data_out_4_OBUF/I ;
  wire \NlwBufferSignal_data_out_5_OBUF/I ;
  wire \NlwBufferSignal_data_out_6_OBUF/I ;
  wire \NlwBufferSignal_data_out_7_OBUF/I ;
  wire \NlwBufferSignal_data_out_8_OBUF/I ;
  wire \NlwBufferSignal_data_out_9_OBUF/I ;
  wire \NlwBufferSignal_Mram_memory8/D/RADR0 ;
  wire \NlwBufferSignal_Mram_memory8/D/RADR1 ;
  wire \NlwBufferSignal_Mram_memory8/D/RADR2 ;
  wire \NlwBufferSignal_Mram_memory8/D/RADR3 ;
  wire \NlwBufferSignal_Mram_memory8/D/RADR4 ;
  wire \NlwBufferSignal_Mram_memory8/D/RADR5 ;
  wire \NlwBufferSignal_Mram_memory8/D/CLK ;
  wire \NlwBufferSignal_Mram_memory8/D/IN ;
  wire \NlwBufferSignal_Mram_memory8/D/WADR0 ;
  wire \NlwBufferSignal_Mram_memory8/D/WADR1 ;
  wire \NlwBufferSignal_Mram_memory8/D/WADR2 ;
  wire \NlwBufferSignal_Mram_memory8/D/WADR3 ;
  wire \NlwBufferSignal_Mram_memory8/D/WADR4 ;
  wire \NlwBufferSignal_Mram_memory8/D/WADR5 ;
  wire \NlwBufferSignal_Mram_memory8/D/WE ;
  wire \NlwBufferSignal_Mram_memory8/C/RADR0 ;
  wire \NlwBufferSignal_Mram_memory8/C/RADR1 ;
  wire \NlwBufferSignal_Mram_memory8/C/RADR2 ;
  wire \NlwBufferSignal_Mram_memory8/C/RADR3 ;
  wire \NlwBufferSignal_Mram_memory8/C/RADR4 ;
  wire \NlwBufferSignal_Mram_memory8/C/RADR5 ;
  wire \NlwBufferSignal_Mram_memory8/C/CLK ;
  wire \NlwBufferSignal_Mram_memory8/C/IN ;
  wire \NlwBufferSignal_Mram_memory8/C/WADR0 ;
  wire \NlwBufferSignal_Mram_memory8/C/WADR1 ;
  wire \NlwBufferSignal_Mram_memory8/C/WADR2 ;
  wire \NlwBufferSignal_Mram_memory8/C/WADR3 ;
  wire \NlwBufferSignal_Mram_memory8/C/WADR4 ;
  wire \NlwBufferSignal_Mram_memory8/C/WADR5 ;
  wire \NlwBufferSignal_Mram_memory8/C/WE ;
  wire \NlwBufferSignal_Mram_memory8/B/RADR0 ;
  wire \NlwBufferSignal_Mram_memory8/B/RADR1 ;
  wire \NlwBufferSignal_Mram_memory8/B/RADR2 ;
  wire \NlwBufferSignal_Mram_memory8/B/RADR3 ;
  wire \NlwBufferSignal_Mram_memory8/B/RADR4 ;
  wire \NlwBufferSignal_Mram_memory8/B/RADR5 ;
  wire \NlwBufferSignal_Mram_memory8/B/CLK ;
  wire \NlwBufferSignal_Mram_memory8/B/IN ;
  wire \NlwBufferSignal_Mram_memory8/B/WADR0 ;
  wire \NlwBufferSignal_Mram_memory8/B/WADR1 ;
  wire \NlwBufferSignal_Mram_memory8/B/WADR2 ;
  wire \NlwBufferSignal_Mram_memory8/B/WADR3 ;
  wire \NlwBufferSignal_Mram_memory8/B/WADR4 ;
  wire \NlwBufferSignal_Mram_memory8/B/WADR5 ;
  wire \NlwBufferSignal_Mram_memory8/B/WE ;
  wire \NlwBufferSignal_Mram_memory8/A/RADR0 ;
  wire \NlwBufferSignal_Mram_memory8/A/RADR1 ;
  wire \NlwBufferSignal_Mram_memory8/A/RADR2 ;
  wire \NlwBufferSignal_Mram_memory8/A/RADR3 ;
  wire \NlwBufferSignal_Mram_memory8/A/RADR4 ;
  wire \NlwBufferSignal_Mram_memory8/A/RADR5 ;
  wire \NlwBufferSignal_Mram_memory8/A/CLK ;
  wire \NlwBufferSignal_Mram_memory8/A/IN ;
  wire \NlwBufferSignal_Mram_memory8/A/WADR0 ;
  wire \NlwBufferSignal_Mram_memory8/A/WADR1 ;
  wire \NlwBufferSignal_Mram_memory8/A/WADR2 ;
  wire \NlwBufferSignal_Mram_memory8/A/WADR3 ;
  wire \NlwBufferSignal_Mram_memory8/A/WADR4 ;
  wire \NlwBufferSignal_Mram_memory8/A/WADR5 ;
  wire \NlwBufferSignal_Mram_memory8/A/WE ;
  wire \NlwBufferSignal_Mram_memory1/D/RADR0 ;
  wire \NlwBufferSignal_Mram_memory1/D/RADR1 ;
  wire \NlwBufferSignal_Mram_memory1/D/RADR2 ;
  wire \NlwBufferSignal_Mram_memory1/D/RADR3 ;
  wire \NlwBufferSignal_Mram_memory1/D/RADR4 ;
  wire \NlwBufferSignal_Mram_memory1/D/RADR5 ;
  wire \NlwBufferSignal_Mram_memory1/D/CLK ;
  wire \NlwBufferSignal_Mram_memory1/D/IN ;
  wire \NlwBufferSignal_Mram_memory1/D/WADR0 ;
  wire \NlwBufferSignal_Mram_memory1/D/WADR1 ;
  wire \NlwBufferSignal_Mram_memory1/D/WADR2 ;
  wire \NlwBufferSignal_Mram_memory1/D/WADR3 ;
  wire \NlwBufferSignal_Mram_memory1/D/WADR4 ;
  wire \NlwBufferSignal_Mram_memory1/D/WADR5 ;
  wire \NlwBufferSignal_Mram_memory1/D/WE ;
  wire \NlwBufferSignal_Mram_memory1/C/RADR0 ;
  wire \NlwBufferSignal_Mram_memory1/C/RADR1 ;
  wire \NlwBufferSignal_Mram_memory1/C/RADR2 ;
  wire \NlwBufferSignal_Mram_memory1/C/RADR3 ;
  wire \NlwBufferSignal_Mram_memory1/C/RADR4 ;
  wire \NlwBufferSignal_Mram_memory1/C/RADR5 ;
  wire \NlwBufferSignal_Mram_memory1/C/CLK ;
  wire \NlwBufferSignal_Mram_memory1/C/IN ;
  wire \NlwBufferSignal_Mram_memory1/C/WADR0 ;
  wire \NlwBufferSignal_Mram_memory1/C/WADR1 ;
  wire \NlwBufferSignal_Mram_memory1/C/WADR2 ;
  wire \NlwBufferSignal_Mram_memory1/C/WADR3 ;
  wire \NlwBufferSignal_Mram_memory1/C/WADR4 ;
  wire \NlwBufferSignal_Mram_memory1/C/WADR5 ;
  wire \NlwBufferSignal_Mram_memory1/C/WE ;
  wire \NlwBufferSignal_Mram_memory1/B/RADR0 ;
  wire \NlwBufferSignal_Mram_memory1/B/RADR1 ;
  wire \NlwBufferSignal_Mram_memory1/B/RADR2 ;
  wire \NlwBufferSignal_Mram_memory1/B/RADR3 ;
  wire \NlwBufferSignal_Mram_memory1/B/RADR4 ;
  wire \NlwBufferSignal_Mram_memory1/B/RADR5 ;
  wire \NlwBufferSignal_Mram_memory1/B/CLK ;
  wire \NlwBufferSignal_Mram_memory1/B/IN ;
  wire \NlwBufferSignal_Mram_memory1/B/WADR0 ;
  wire \NlwBufferSignal_Mram_memory1/B/WADR1 ;
  wire \NlwBufferSignal_Mram_memory1/B/WADR2 ;
  wire \NlwBufferSignal_Mram_memory1/B/WADR3 ;
  wire \NlwBufferSignal_Mram_memory1/B/WADR4 ;
  wire \NlwBufferSignal_Mram_memory1/B/WADR5 ;
  wire \NlwBufferSignal_Mram_memory1/B/WE ;
  wire \NlwBufferSignal_Mram_memory1/A/RADR0 ;
  wire \NlwBufferSignal_Mram_memory1/A/RADR1 ;
  wire \NlwBufferSignal_Mram_memory1/A/RADR2 ;
  wire \NlwBufferSignal_Mram_memory1/A/RADR3 ;
  wire \NlwBufferSignal_Mram_memory1/A/RADR4 ;
  wire \NlwBufferSignal_Mram_memory1/A/RADR5 ;
  wire \NlwBufferSignal_Mram_memory1/A/CLK ;
  wire \NlwBufferSignal_Mram_memory1/A/IN ;
  wire \NlwBufferSignal_Mram_memory1/A/WADR0 ;
  wire \NlwBufferSignal_Mram_memory1/A/WADR1 ;
  wire \NlwBufferSignal_Mram_memory1/A/WADR2 ;
  wire \NlwBufferSignal_Mram_memory1/A/WADR3 ;
  wire \NlwBufferSignal_Mram_memory1/A/WADR4 ;
  wire \NlwBufferSignal_Mram_memory1/A/WADR5 ;
  wire \NlwBufferSignal_Mram_memory1/A/WE ;
  wire \NlwBufferSignal_Mram_memory6/D/RADR0 ;
  wire \NlwBufferSignal_Mram_memory6/D/RADR1 ;
  wire \NlwBufferSignal_Mram_memory6/D/RADR2 ;
  wire \NlwBufferSignal_Mram_memory6/D/RADR3 ;
  wire \NlwBufferSignal_Mram_memory6/D/RADR4 ;
  wire \NlwBufferSignal_Mram_memory6/D/RADR5 ;
  wire \NlwBufferSignal_Mram_memory6/D/CLK ;
  wire \NlwBufferSignal_Mram_memory6/D/IN ;
  wire \NlwBufferSignal_Mram_memory6/D/WADR0 ;
  wire \NlwBufferSignal_Mram_memory6/D/WADR1 ;
  wire \NlwBufferSignal_Mram_memory6/D/WADR2 ;
  wire \NlwBufferSignal_Mram_memory6/D/WADR3 ;
  wire \NlwBufferSignal_Mram_memory6/D/WADR4 ;
  wire \NlwBufferSignal_Mram_memory6/D/WADR5 ;
  wire \NlwBufferSignal_Mram_memory6/D/WE ;
  wire \NlwBufferSignal_Mram_memory6/C/RADR0 ;
  wire \NlwBufferSignal_Mram_memory6/C/RADR1 ;
  wire \NlwBufferSignal_Mram_memory6/C/RADR2 ;
  wire \NlwBufferSignal_Mram_memory6/C/RADR3 ;
  wire \NlwBufferSignal_Mram_memory6/C/RADR4 ;
  wire \NlwBufferSignal_Mram_memory6/C/RADR5 ;
  wire \NlwBufferSignal_Mram_memory6/C/CLK ;
  wire \NlwBufferSignal_Mram_memory6/C/IN ;
  wire \NlwBufferSignal_Mram_memory6/C/WADR0 ;
  wire \NlwBufferSignal_Mram_memory6/C/WADR1 ;
  wire \NlwBufferSignal_Mram_memory6/C/WADR2 ;
  wire \NlwBufferSignal_Mram_memory6/C/WADR3 ;
  wire \NlwBufferSignal_Mram_memory6/C/WADR4 ;
  wire \NlwBufferSignal_Mram_memory6/C/WADR5 ;
  wire \NlwBufferSignal_Mram_memory6/C/WE ;
  wire \NlwBufferSignal_Mram_memory6/B/RADR0 ;
  wire \NlwBufferSignal_Mram_memory6/B/RADR1 ;
  wire \NlwBufferSignal_Mram_memory6/B/RADR2 ;
  wire \NlwBufferSignal_Mram_memory6/B/RADR3 ;
  wire \NlwBufferSignal_Mram_memory6/B/RADR4 ;
  wire \NlwBufferSignal_Mram_memory6/B/RADR5 ;
  wire \NlwBufferSignal_Mram_memory6/B/CLK ;
  wire \NlwBufferSignal_Mram_memory6/B/IN ;
  wire \NlwBufferSignal_Mram_memory6/B/WADR0 ;
  wire \NlwBufferSignal_Mram_memory6/B/WADR1 ;
  wire \NlwBufferSignal_Mram_memory6/B/WADR2 ;
  wire \NlwBufferSignal_Mram_memory6/B/WADR3 ;
  wire \NlwBufferSignal_Mram_memory6/B/WADR4 ;
  wire \NlwBufferSignal_Mram_memory6/B/WADR5 ;
  wire \NlwBufferSignal_Mram_memory6/B/WE ;
  wire \NlwBufferSignal_Mram_memory6/A/RADR0 ;
  wire \NlwBufferSignal_Mram_memory6/A/RADR1 ;
  wire \NlwBufferSignal_Mram_memory6/A/RADR2 ;
  wire \NlwBufferSignal_Mram_memory6/A/RADR3 ;
  wire \NlwBufferSignal_Mram_memory6/A/RADR4 ;
  wire \NlwBufferSignal_Mram_memory6/A/RADR5 ;
  wire \NlwBufferSignal_Mram_memory6/A/CLK ;
  wire \NlwBufferSignal_Mram_memory6/A/IN ;
  wire \NlwBufferSignal_Mram_memory6/A/WADR0 ;
  wire \NlwBufferSignal_Mram_memory6/A/WADR1 ;
  wire \NlwBufferSignal_Mram_memory6/A/WADR2 ;
  wire \NlwBufferSignal_Mram_memory6/A/WADR3 ;
  wire \NlwBufferSignal_Mram_memory6/A/WADR4 ;
  wire \NlwBufferSignal_Mram_memory6/A/WADR5 ;
  wire \NlwBufferSignal_Mram_memory6/A/WE ;
  wire \NlwBufferSignal_Mram_memory15/D/RADR0 ;
  wire \NlwBufferSignal_Mram_memory15/D/RADR1 ;
  wire \NlwBufferSignal_Mram_memory15/D/RADR2 ;
  wire \NlwBufferSignal_Mram_memory15/D/RADR3 ;
  wire \NlwBufferSignal_Mram_memory15/D/RADR4 ;
  wire \NlwBufferSignal_Mram_memory15/D/RADR5 ;
  wire \NlwBufferSignal_Mram_memory15/D/CLK ;
  wire \NlwBufferSignal_Mram_memory15/D/IN ;
  wire \NlwBufferSignal_Mram_memory15/D/WADR0 ;
  wire \NlwBufferSignal_Mram_memory15/D/WADR1 ;
  wire \NlwBufferSignal_Mram_memory15/D/WADR2 ;
  wire \NlwBufferSignal_Mram_memory15/D/WADR3 ;
  wire \NlwBufferSignal_Mram_memory15/D/WADR4 ;
  wire \NlwBufferSignal_Mram_memory15/D/WADR5 ;
  wire \NlwBufferSignal_Mram_memory15/D/WE ;
  wire \NlwBufferSignal_Mram_memory15/C/RADR0 ;
  wire \NlwBufferSignal_Mram_memory15/C/RADR1 ;
  wire \NlwBufferSignal_Mram_memory15/C/RADR2 ;
  wire \NlwBufferSignal_Mram_memory15/C/RADR3 ;
  wire \NlwBufferSignal_Mram_memory15/C/RADR4 ;
  wire \NlwBufferSignal_Mram_memory15/C/RADR5 ;
  wire \NlwBufferSignal_Mram_memory15/C/CLK ;
  wire \NlwBufferSignal_Mram_memory15/C/IN ;
  wire \NlwBufferSignal_Mram_memory15/C/WADR0 ;
  wire \NlwBufferSignal_Mram_memory15/C/WADR1 ;
  wire \NlwBufferSignal_Mram_memory15/C/WADR2 ;
  wire \NlwBufferSignal_Mram_memory15/C/WADR3 ;
  wire \NlwBufferSignal_Mram_memory15/C/WADR4 ;
  wire \NlwBufferSignal_Mram_memory15/C/WADR5 ;
  wire \NlwBufferSignal_Mram_memory15/C/WE ;
  wire \NlwBufferSignal_Mram_memory15/B/RADR0 ;
  wire \NlwBufferSignal_Mram_memory15/B/RADR1 ;
  wire \NlwBufferSignal_Mram_memory15/B/RADR2 ;
  wire \NlwBufferSignal_Mram_memory15/B/RADR3 ;
  wire \NlwBufferSignal_Mram_memory15/B/RADR4 ;
  wire \NlwBufferSignal_Mram_memory15/B/RADR5 ;
  wire \NlwBufferSignal_Mram_memory15/B/CLK ;
  wire \NlwBufferSignal_Mram_memory15/B/IN ;
  wire \NlwBufferSignal_Mram_memory15/B/WADR0 ;
  wire \NlwBufferSignal_Mram_memory15/B/WADR1 ;
  wire \NlwBufferSignal_Mram_memory15/B/WADR2 ;
  wire \NlwBufferSignal_Mram_memory15/B/WADR3 ;
  wire \NlwBufferSignal_Mram_memory15/B/WADR4 ;
  wire \NlwBufferSignal_Mram_memory15/B/WADR5 ;
  wire \NlwBufferSignal_Mram_memory15/B/WE ;
  wire \NlwBufferSignal_Mram_memory15/A/RADR0 ;
  wire \NlwBufferSignal_Mram_memory15/A/RADR1 ;
  wire \NlwBufferSignal_Mram_memory15/A/RADR2 ;
  wire \NlwBufferSignal_Mram_memory15/A/RADR3 ;
  wire \NlwBufferSignal_Mram_memory15/A/RADR4 ;
  wire \NlwBufferSignal_Mram_memory15/A/RADR5 ;
  wire \NlwBufferSignal_Mram_memory15/A/CLK ;
  wire \NlwBufferSignal_Mram_memory15/A/IN ;
  wire \NlwBufferSignal_Mram_memory15/A/WADR0 ;
  wire \NlwBufferSignal_Mram_memory15/A/WADR1 ;
  wire \NlwBufferSignal_Mram_memory15/A/WADR2 ;
  wire \NlwBufferSignal_Mram_memory15/A/WADR3 ;
  wire \NlwBufferSignal_Mram_memory15/A/WADR4 ;
  wire \NlwBufferSignal_Mram_memory15/A/WADR5 ;
  wire \NlwBufferSignal_Mram_memory15/A/WE ;
  wire \NlwBufferSignal_Mram_memory5/D/RADR0 ;
  wire \NlwBufferSignal_Mram_memory5/D/RADR1 ;
  wire \NlwBufferSignal_Mram_memory5/D/RADR2 ;
  wire \NlwBufferSignal_Mram_memory5/D/RADR3 ;
  wire \NlwBufferSignal_Mram_memory5/D/RADR4 ;
  wire \NlwBufferSignal_Mram_memory5/D/RADR5 ;
  wire \NlwBufferSignal_Mram_memory5/D/CLK ;
  wire \NlwBufferSignal_Mram_memory5/D/IN ;
  wire \NlwBufferSignal_Mram_memory5/D/WADR0 ;
  wire \NlwBufferSignal_Mram_memory5/D/WADR1 ;
  wire \NlwBufferSignal_Mram_memory5/D/WADR2 ;
  wire \NlwBufferSignal_Mram_memory5/D/WADR3 ;
  wire \NlwBufferSignal_Mram_memory5/D/WADR4 ;
  wire \NlwBufferSignal_Mram_memory5/D/WADR5 ;
  wire \NlwBufferSignal_Mram_memory5/D/WE ;
  wire \NlwBufferSignal_Mram_memory5/C/RADR0 ;
  wire \NlwBufferSignal_Mram_memory5/C/RADR1 ;
  wire \NlwBufferSignal_Mram_memory5/C/RADR2 ;
  wire \NlwBufferSignal_Mram_memory5/C/RADR3 ;
  wire \NlwBufferSignal_Mram_memory5/C/RADR4 ;
  wire \NlwBufferSignal_Mram_memory5/C/RADR5 ;
  wire \NlwBufferSignal_Mram_memory5/C/CLK ;
  wire \NlwBufferSignal_Mram_memory5/C/IN ;
  wire \NlwBufferSignal_Mram_memory5/C/WADR0 ;
  wire \NlwBufferSignal_Mram_memory5/C/WADR1 ;
  wire \NlwBufferSignal_Mram_memory5/C/WADR2 ;
  wire \NlwBufferSignal_Mram_memory5/C/WADR3 ;
  wire \NlwBufferSignal_Mram_memory5/C/WADR4 ;
  wire \NlwBufferSignal_Mram_memory5/C/WADR5 ;
  wire \NlwBufferSignal_Mram_memory5/C/WE ;
  wire \NlwBufferSignal_Mram_memory5/B/RADR0 ;
  wire \NlwBufferSignal_Mram_memory5/B/RADR1 ;
  wire \NlwBufferSignal_Mram_memory5/B/RADR2 ;
  wire \NlwBufferSignal_Mram_memory5/B/RADR3 ;
  wire \NlwBufferSignal_Mram_memory5/B/RADR4 ;
  wire \NlwBufferSignal_Mram_memory5/B/RADR5 ;
  wire \NlwBufferSignal_Mram_memory5/B/CLK ;
  wire \NlwBufferSignal_Mram_memory5/B/IN ;
  wire \NlwBufferSignal_Mram_memory5/B/WADR0 ;
  wire \NlwBufferSignal_Mram_memory5/B/WADR1 ;
  wire \NlwBufferSignal_Mram_memory5/B/WADR2 ;
  wire \NlwBufferSignal_Mram_memory5/B/WADR3 ;
  wire \NlwBufferSignal_Mram_memory5/B/WADR4 ;
  wire \NlwBufferSignal_Mram_memory5/B/WADR5 ;
  wire \NlwBufferSignal_Mram_memory5/B/WE ;
  wire \NlwBufferSignal_Mram_memory5/A/RADR0 ;
  wire \NlwBufferSignal_Mram_memory5/A/RADR1 ;
  wire \NlwBufferSignal_Mram_memory5/A/RADR2 ;
  wire \NlwBufferSignal_Mram_memory5/A/RADR3 ;
  wire \NlwBufferSignal_Mram_memory5/A/RADR4 ;
  wire \NlwBufferSignal_Mram_memory5/A/RADR5 ;
  wire \NlwBufferSignal_Mram_memory5/A/CLK ;
  wire \NlwBufferSignal_Mram_memory5/A/IN ;
  wire \NlwBufferSignal_Mram_memory5/A/WADR0 ;
  wire \NlwBufferSignal_Mram_memory5/A/WADR1 ;
  wire \NlwBufferSignal_Mram_memory5/A/WADR2 ;
  wire \NlwBufferSignal_Mram_memory5/A/WADR3 ;
  wire \NlwBufferSignal_Mram_memory5/A/WADR4 ;
  wire \NlwBufferSignal_Mram_memory5/A/WADR5 ;
  wire \NlwBufferSignal_Mram_memory5/A/WE ;
  wire \NlwBufferSignal_Mram_memory16/D/RADR0 ;
  wire \NlwBufferSignal_Mram_memory16/D/RADR1 ;
  wire \NlwBufferSignal_Mram_memory16/D/RADR2 ;
  wire \NlwBufferSignal_Mram_memory16/D/RADR3 ;
  wire \NlwBufferSignal_Mram_memory16/D/RADR4 ;
  wire \NlwBufferSignal_Mram_memory16/D/RADR5 ;
  wire \NlwBufferSignal_Mram_memory16/D/CLK ;
  wire \NlwBufferSignal_Mram_memory16/D/IN ;
  wire \NlwBufferSignal_Mram_memory16/D/WADR0 ;
  wire \NlwBufferSignal_Mram_memory16/D/WADR1 ;
  wire \NlwBufferSignal_Mram_memory16/D/WADR2 ;
  wire \NlwBufferSignal_Mram_memory16/D/WADR3 ;
  wire \NlwBufferSignal_Mram_memory16/D/WADR4 ;
  wire \NlwBufferSignal_Mram_memory16/D/WADR5 ;
  wire \NlwBufferSignal_Mram_memory16/D/WE ;
  wire \NlwBufferSignal_Mram_memory16/C/RADR0 ;
  wire \NlwBufferSignal_Mram_memory16/C/RADR1 ;
  wire \NlwBufferSignal_Mram_memory16/C/RADR2 ;
  wire \NlwBufferSignal_Mram_memory16/C/RADR3 ;
  wire \NlwBufferSignal_Mram_memory16/C/RADR4 ;
  wire \NlwBufferSignal_Mram_memory16/C/RADR5 ;
  wire \NlwBufferSignal_Mram_memory16/C/CLK ;
  wire \NlwBufferSignal_Mram_memory16/C/IN ;
  wire \NlwBufferSignal_Mram_memory16/C/WADR0 ;
  wire \NlwBufferSignal_Mram_memory16/C/WADR1 ;
  wire \NlwBufferSignal_Mram_memory16/C/WADR2 ;
  wire \NlwBufferSignal_Mram_memory16/C/WADR3 ;
  wire \NlwBufferSignal_Mram_memory16/C/WADR4 ;
  wire \NlwBufferSignal_Mram_memory16/C/WADR5 ;
  wire \NlwBufferSignal_Mram_memory16/C/WE ;
  wire \NlwBufferSignal_Mram_memory16/B/RADR0 ;
  wire \NlwBufferSignal_Mram_memory16/B/RADR1 ;
  wire \NlwBufferSignal_Mram_memory16/B/RADR2 ;
  wire \NlwBufferSignal_Mram_memory16/B/RADR3 ;
  wire \NlwBufferSignal_Mram_memory16/B/RADR4 ;
  wire \NlwBufferSignal_Mram_memory16/B/RADR5 ;
  wire \NlwBufferSignal_Mram_memory16/B/CLK ;
  wire \NlwBufferSignal_Mram_memory16/B/IN ;
  wire \NlwBufferSignal_Mram_memory16/B/WADR0 ;
  wire \NlwBufferSignal_Mram_memory16/B/WADR1 ;
  wire \NlwBufferSignal_Mram_memory16/B/WADR2 ;
  wire \NlwBufferSignal_Mram_memory16/B/WADR3 ;
  wire \NlwBufferSignal_Mram_memory16/B/WADR4 ;
  wire \NlwBufferSignal_Mram_memory16/B/WADR5 ;
  wire \NlwBufferSignal_Mram_memory16/B/WE ;
  wire \NlwBufferSignal_Mram_memory16/A/RADR0 ;
  wire \NlwBufferSignal_Mram_memory16/A/RADR1 ;
  wire \NlwBufferSignal_Mram_memory16/A/RADR2 ;
  wire \NlwBufferSignal_Mram_memory16/A/RADR3 ;
  wire \NlwBufferSignal_Mram_memory16/A/RADR4 ;
  wire \NlwBufferSignal_Mram_memory16/A/RADR5 ;
  wire \NlwBufferSignal_Mram_memory16/A/CLK ;
  wire \NlwBufferSignal_Mram_memory16/A/IN ;
  wire \NlwBufferSignal_Mram_memory16/A/WADR0 ;
  wire \NlwBufferSignal_Mram_memory16/A/WADR1 ;
  wire \NlwBufferSignal_Mram_memory16/A/WADR2 ;
  wire \NlwBufferSignal_Mram_memory16/A/WADR3 ;
  wire \NlwBufferSignal_Mram_memory16/A/WADR4 ;
  wire \NlwBufferSignal_Mram_memory16/A/WADR5 ;
  wire \NlwBufferSignal_Mram_memory16/A/WE ;
  wire \NlwBufferSignal_Mram_memory10/D/RADR0 ;
  wire \NlwBufferSignal_Mram_memory10/D/RADR1 ;
  wire \NlwBufferSignal_Mram_memory10/D/RADR2 ;
  wire \NlwBufferSignal_Mram_memory10/D/RADR3 ;
  wire \NlwBufferSignal_Mram_memory10/D/RADR4 ;
  wire \NlwBufferSignal_Mram_memory10/D/RADR5 ;
  wire \NlwBufferSignal_Mram_memory10/D/CLK ;
  wire \NlwBufferSignal_Mram_memory10/D/IN ;
  wire \NlwBufferSignal_Mram_memory10/D/WADR0 ;
  wire \NlwBufferSignal_Mram_memory10/D/WADR1 ;
  wire \NlwBufferSignal_Mram_memory10/D/WADR2 ;
  wire \NlwBufferSignal_Mram_memory10/D/WADR3 ;
  wire \NlwBufferSignal_Mram_memory10/D/WADR4 ;
  wire \NlwBufferSignal_Mram_memory10/D/WADR5 ;
  wire \NlwBufferSignal_Mram_memory10/D/WE ;
  wire \NlwBufferSignal_Mram_memory10/C/RADR0 ;
  wire \NlwBufferSignal_Mram_memory10/C/RADR1 ;
  wire \NlwBufferSignal_Mram_memory10/C/RADR2 ;
  wire \NlwBufferSignal_Mram_memory10/C/RADR3 ;
  wire \NlwBufferSignal_Mram_memory10/C/RADR4 ;
  wire \NlwBufferSignal_Mram_memory10/C/RADR5 ;
  wire \NlwBufferSignal_Mram_memory10/C/CLK ;
  wire \NlwBufferSignal_Mram_memory10/C/IN ;
  wire \NlwBufferSignal_Mram_memory10/C/WADR0 ;
  wire \NlwBufferSignal_Mram_memory10/C/WADR1 ;
  wire \NlwBufferSignal_Mram_memory10/C/WADR2 ;
  wire \NlwBufferSignal_Mram_memory10/C/WADR3 ;
  wire \NlwBufferSignal_Mram_memory10/C/WADR4 ;
  wire \NlwBufferSignal_Mram_memory10/C/WADR5 ;
  wire \NlwBufferSignal_Mram_memory10/C/WE ;
  wire \NlwBufferSignal_Mram_memory10/B/RADR0 ;
  wire \NlwBufferSignal_Mram_memory10/B/RADR1 ;
  wire \NlwBufferSignal_Mram_memory10/B/RADR2 ;
  wire \NlwBufferSignal_Mram_memory10/B/RADR3 ;
  wire \NlwBufferSignal_Mram_memory10/B/RADR4 ;
  wire \NlwBufferSignal_Mram_memory10/B/RADR5 ;
  wire \NlwBufferSignal_Mram_memory10/B/CLK ;
  wire \NlwBufferSignal_Mram_memory10/B/IN ;
  wire \NlwBufferSignal_Mram_memory10/B/WADR0 ;
  wire \NlwBufferSignal_Mram_memory10/B/WADR1 ;
  wire \NlwBufferSignal_Mram_memory10/B/WADR2 ;
  wire \NlwBufferSignal_Mram_memory10/B/WADR3 ;
  wire \NlwBufferSignal_Mram_memory10/B/WADR4 ;
  wire \NlwBufferSignal_Mram_memory10/B/WADR5 ;
  wire \NlwBufferSignal_Mram_memory10/B/WE ;
  wire \NlwBufferSignal_Mram_memory10/A/RADR0 ;
  wire \NlwBufferSignal_Mram_memory10/A/RADR1 ;
  wire \NlwBufferSignal_Mram_memory10/A/RADR2 ;
  wire \NlwBufferSignal_Mram_memory10/A/RADR3 ;
  wire \NlwBufferSignal_Mram_memory10/A/RADR4 ;
  wire \NlwBufferSignal_Mram_memory10/A/RADR5 ;
  wire \NlwBufferSignal_Mram_memory10/A/CLK ;
  wire \NlwBufferSignal_Mram_memory10/A/IN ;
  wire \NlwBufferSignal_Mram_memory10/A/WADR0 ;
  wire \NlwBufferSignal_Mram_memory10/A/WADR1 ;
  wire \NlwBufferSignal_Mram_memory10/A/WADR2 ;
  wire \NlwBufferSignal_Mram_memory10/A/WADR3 ;
  wire \NlwBufferSignal_Mram_memory10/A/WADR4 ;
  wire \NlwBufferSignal_Mram_memory10/A/WADR5 ;
  wire \NlwBufferSignal_Mram_memory10/A/WE ;
  wire \NlwBufferSignal_Mram_memory12/D/RADR0 ;
  wire \NlwBufferSignal_Mram_memory12/D/RADR1 ;
  wire \NlwBufferSignal_Mram_memory12/D/RADR2 ;
  wire \NlwBufferSignal_Mram_memory12/D/RADR3 ;
  wire \NlwBufferSignal_Mram_memory12/D/RADR4 ;
  wire \NlwBufferSignal_Mram_memory12/D/RADR5 ;
  wire \NlwBufferSignal_Mram_memory12/D/CLK ;
  wire \NlwBufferSignal_Mram_memory12/D/IN ;
  wire \NlwBufferSignal_Mram_memory12/D/WADR0 ;
  wire \NlwBufferSignal_Mram_memory12/D/WADR1 ;
  wire \NlwBufferSignal_Mram_memory12/D/WADR2 ;
  wire \NlwBufferSignal_Mram_memory12/D/WADR3 ;
  wire \NlwBufferSignal_Mram_memory12/D/WADR4 ;
  wire \NlwBufferSignal_Mram_memory12/D/WADR5 ;
  wire \NlwBufferSignal_Mram_memory12/D/WE ;
  wire \NlwBufferSignal_Mram_memory12/C/RADR0 ;
  wire \NlwBufferSignal_Mram_memory12/C/RADR1 ;
  wire \NlwBufferSignal_Mram_memory12/C/RADR2 ;
  wire \NlwBufferSignal_Mram_memory12/C/RADR3 ;
  wire \NlwBufferSignal_Mram_memory12/C/RADR4 ;
  wire \NlwBufferSignal_Mram_memory12/C/RADR5 ;
  wire \NlwBufferSignal_Mram_memory12/C/CLK ;
  wire \NlwBufferSignal_Mram_memory12/C/IN ;
  wire \NlwBufferSignal_Mram_memory12/C/WADR0 ;
  wire \NlwBufferSignal_Mram_memory12/C/WADR1 ;
  wire \NlwBufferSignal_Mram_memory12/C/WADR2 ;
  wire \NlwBufferSignal_Mram_memory12/C/WADR3 ;
  wire \NlwBufferSignal_Mram_memory12/C/WADR4 ;
  wire \NlwBufferSignal_Mram_memory12/C/WADR5 ;
  wire \NlwBufferSignal_Mram_memory12/C/WE ;
  wire \NlwBufferSignal_Mram_memory12/B/RADR0 ;
  wire \NlwBufferSignal_Mram_memory12/B/RADR1 ;
  wire \NlwBufferSignal_Mram_memory12/B/RADR2 ;
  wire \NlwBufferSignal_Mram_memory12/B/RADR3 ;
  wire \NlwBufferSignal_Mram_memory12/B/RADR4 ;
  wire \NlwBufferSignal_Mram_memory12/B/RADR5 ;
  wire \NlwBufferSignal_Mram_memory12/B/CLK ;
  wire \NlwBufferSignal_Mram_memory12/B/IN ;
  wire \NlwBufferSignal_Mram_memory12/B/WADR0 ;
  wire \NlwBufferSignal_Mram_memory12/B/WADR1 ;
  wire \NlwBufferSignal_Mram_memory12/B/WADR2 ;
  wire \NlwBufferSignal_Mram_memory12/B/WADR3 ;
  wire \NlwBufferSignal_Mram_memory12/B/WADR4 ;
  wire \NlwBufferSignal_Mram_memory12/B/WADR5 ;
  wire \NlwBufferSignal_Mram_memory12/B/WE ;
  wire \NlwBufferSignal_Mram_memory12/A/RADR0 ;
  wire \NlwBufferSignal_Mram_memory12/A/RADR1 ;
  wire \NlwBufferSignal_Mram_memory12/A/RADR2 ;
  wire \NlwBufferSignal_Mram_memory12/A/RADR3 ;
  wire \NlwBufferSignal_Mram_memory12/A/RADR4 ;
  wire \NlwBufferSignal_Mram_memory12/A/RADR5 ;
  wire \NlwBufferSignal_Mram_memory12/A/CLK ;
  wire \NlwBufferSignal_Mram_memory12/A/IN ;
  wire \NlwBufferSignal_Mram_memory12/A/WADR0 ;
  wire \NlwBufferSignal_Mram_memory12/A/WADR1 ;
  wire \NlwBufferSignal_Mram_memory12/A/WADR2 ;
  wire \NlwBufferSignal_Mram_memory12/A/WADR3 ;
  wire \NlwBufferSignal_Mram_memory12/A/WADR4 ;
  wire \NlwBufferSignal_Mram_memory12/A/WADR5 ;
  wire \NlwBufferSignal_Mram_memory12/A/WE ;
  wire \NlwBufferSignal_Mram_memory14/D/RADR0 ;
  wire \NlwBufferSignal_Mram_memory14/D/RADR1 ;
  wire \NlwBufferSignal_Mram_memory14/D/RADR2 ;
  wire \NlwBufferSignal_Mram_memory14/D/RADR3 ;
  wire \NlwBufferSignal_Mram_memory14/D/RADR4 ;
  wire \NlwBufferSignal_Mram_memory14/D/RADR5 ;
  wire \NlwBufferSignal_Mram_memory14/D/CLK ;
  wire \NlwBufferSignal_Mram_memory14/D/IN ;
  wire \NlwBufferSignal_Mram_memory14/D/WADR0 ;
  wire \NlwBufferSignal_Mram_memory14/D/WADR1 ;
  wire \NlwBufferSignal_Mram_memory14/D/WADR2 ;
  wire \NlwBufferSignal_Mram_memory14/D/WADR3 ;
  wire \NlwBufferSignal_Mram_memory14/D/WADR4 ;
  wire \NlwBufferSignal_Mram_memory14/D/WADR5 ;
  wire \NlwBufferSignal_Mram_memory14/D/WE ;
  wire \NlwBufferSignal_Mram_memory14/C/RADR0 ;
  wire \NlwBufferSignal_Mram_memory14/C/RADR1 ;
  wire \NlwBufferSignal_Mram_memory14/C/RADR2 ;
  wire \NlwBufferSignal_Mram_memory14/C/RADR3 ;
  wire \NlwBufferSignal_Mram_memory14/C/RADR4 ;
  wire \NlwBufferSignal_Mram_memory14/C/RADR5 ;
  wire \NlwBufferSignal_Mram_memory14/C/CLK ;
  wire \NlwBufferSignal_Mram_memory14/C/IN ;
  wire \NlwBufferSignal_Mram_memory14/C/WADR0 ;
  wire \NlwBufferSignal_Mram_memory14/C/WADR1 ;
  wire \NlwBufferSignal_Mram_memory14/C/WADR2 ;
  wire \NlwBufferSignal_Mram_memory14/C/WADR3 ;
  wire \NlwBufferSignal_Mram_memory14/C/WADR4 ;
  wire \NlwBufferSignal_Mram_memory14/C/WADR5 ;
  wire \NlwBufferSignal_Mram_memory14/C/WE ;
  wire \NlwBufferSignal_Mram_memory14/B/RADR0 ;
  wire \NlwBufferSignal_Mram_memory14/B/RADR1 ;
  wire \NlwBufferSignal_Mram_memory14/B/RADR2 ;
  wire \NlwBufferSignal_Mram_memory14/B/RADR3 ;
  wire \NlwBufferSignal_Mram_memory14/B/RADR4 ;
  wire \NlwBufferSignal_Mram_memory14/B/RADR5 ;
  wire \NlwBufferSignal_Mram_memory14/B/CLK ;
  wire \NlwBufferSignal_Mram_memory14/B/IN ;
  wire \NlwBufferSignal_Mram_memory14/B/WADR0 ;
  wire \NlwBufferSignal_Mram_memory14/B/WADR1 ;
  wire \NlwBufferSignal_Mram_memory14/B/WADR2 ;
  wire \NlwBufferSignal_Mram_memory14/B/WADR3 ;
  wire \NlwBufferSignal_Mram_memory14/B/WADR4 ;
  wire \NlwBufferSignal_Mram_memory14/B/WADR5 ;
  wire \NlwBufferSignal_Mram_memory14/B/WE ;
  wire \NlwBufferSignal_Mram_memory14/A/RADR0 ;
  wire \NlwBufferSignal_Mram_memory14/A/RADR1 ;
  wire \NlwBufferSignal_Mram_memory14/A/RADR2 ;
  wire \NlwBufferSignal_Mram_memory14/A/RADR3 ;
  wire \NlwBufferSignal_Mram_memory14/A/RADR4 ;
  wire \NlwBufferSignal_Mram_memory14/A/RADR5 ;
  wire \NlwBufferSignal_Mram_memory14/A/CLK ;
  wire \NlwBufferSignal_Mram_memory14/A/IN ;
  wire \NlwBufferSignal_Mram_memory14/A/WADR0 ;
  wire \NlwBufferSignal_Mram_memory14/A/WADR1 ;
  wire \NlwBufferSignal_Mram_memory14/A/WADR2 ;
  wire \NlwBufferSignal_Mram_memory14/A/WADR3 ;
  wire \NlwBufferSignal_Mram_memory14/A/WADR4 ;
  wire \NlwBufferSignal_Mram_memory14/A/WADR5 ;
  wire \NlwBufferSignal_Mram_memory14/A/WE ;
  wire \NlwBufferSignal_Mram_memory7/D/RADR0 ;
  wire \NlwBufferSignal_Mram_memory7/D/RADR1 ;
  wire \NlwBufferSignal_Mram_memory7/D/RADR2 ;
  wire \NlwBufferSignal_Mram_memory7/D/RADR3 ;
  wire \NlwBufferSignal_Mram_memory7/D/RADR4 ;
  wire \NlwBufferSignal_Mram_memory7/D/RADR5 ;
  wire \NlwBufferSignal_Mram_memory7/D/CLK ;
  wire \NlwBufferSignal_Mram_memory7/D/IN ;
  wire \NlwBufferSignal_Mram_memory7/D/WADR0 ;
  wire \NlwBufferSignal_Mram_memory7/D/WADR1 ;
  wire \NlwBufferSignal_Mram_memory7/D/WADR2 ;
  wire \NlwBufferSignal_Mram_memory7/D/WADR3 ;
  wire \NlwBufferSignal_Mram_memory7/D/WADR4 ;
  wire \NlwBufferSignal_Mram_memory7/D/WADR5 ;
  wire \NlwBufferSignal_Mram_memory7/D/WE ;
  wire \NlwBufferSignal_Mram_memory7/C/RADR0 ;
  wire \NlwBufferSignal_Mram_memory7/C/RADR1 ;
  wire \NlwBufferSignal_Mram_memory7/C/RADR2 ;
  wire \NlwBufferSignal_Mram_memory7/C/RADR3 ;
  wire \NlwBufferSignal_Mram_memory7/C/RADR4 ;
  wire \NlwBufferSignal_Mram_memory7/C/RADR5 ;
  wire \NlwBufferSignal_Mram_memory7/C/CLK ;
  wire \NlwBufferSignal_Mram_memory7/C/IN ;
  wire \NlwBufferSignal_Mram_memory7/C/WADR0 ;
  wire \NlwBufferSignal_Mram_memory7/C/WADR1 ;
  wire \NlwBufferSignal_Mram_memory7/C/WADR2 ;
  wire \NlwBufferSignal_Mram_memory7/C/WADR3 ;
  wire \NlwBufferSignal_Mram_memory7/C/WADR4 ;
  wire \NlwBufferSignal_Mram_memory7/C/WADR5 ;
  wire \NlwBufferSignal_Mram_memory7/C/WE ;
  wire \NlwBufferSignal_Mram_memory7/B/RADR0 ;
  wire \NlwBufferSignal_Mram_memory7/B/RADR1 ;
  wire \NlwBufferSignal_Mram_memory7/B/RADR2 ;
  wire \NlwBufferSignal_Mram_memory7/B/RADR3 ;
  wire \NlwBufferSignal_Mram_memory7/B/RADR4 ;
  wire \NlwBufferSignal_Mram_memory7/B/RADR5 ;
  wire \NlwBufferSignal_Mram_memory7/B/CLK ;
  wire \NlwBufferSignal_Mram_memory7/B/IN ;
  wire \NlwBufferSignal_Mram_memory7/B/WADR0 ;
  wire \NlwBufferSignal_Mram_memory7/B/WADR1 ;
  wire \NlwBufferSignal_Mram_memory7/B/WADR2 ;
  wire \NlwBufferSignal_Mram_memory7/B/WADR3 ;
  wire \NlwBufferSignal_Mram_memory7/B/WADR4 ;
  wire \NlwBufferSignal_Mram_memory7/B/WADR5 ;
  wire \NlwBufferSignal_Mram_memory7/B/WE ;
  wire \NlwBufferSignal_Mram_memory7/A/RADR0 ;
  wire \NlwBufferSignal_Mram_memory7/A/RADR1 ;
  wire \NlwBufferSignal_Mram_memory7/A/RADR2 ;
  wire \NlwBufferSignal_Mram_memory7/A/RADR3 ;
  wire \NlwBufferSignal_Mram_memory7/A/RADR4 ;
  wire \NlwBufferSignal_Mram_memory7/A/RADR5 ;
  wire \NlwBufferSignal_Mram_memory7/A/CLK ;
  wire \NlwBufferSignal_Mram_memory7/A/IN ;
  wire \NlwBufferSignal_Mram_memory7/A/WADR0 ;
  wire \NlwBufferSignal_Mram_memory7/A/WADR1 ;
  wire \NlwBufferSignal_Mram_memory7/A/WADR2 ;
  wire \NlwBufferSignal_Mram_memory7/A/WADR3 ;
  wire \NlwBufferSignal_Mram_memory7/A/WADR4 ;
  wire \NlwBufferSignal_Mram_memory7/A/WADR5 ;
  wire \NlwBufferSignal_Mram_memory7/A/WE ;
  wire \NlwBufferSignal_Mram_memory3/D/RADR0 ;
  wire \NlwBufferSignal_Mram_memory3/D/RADR1 ;
  wire \NlwBufferSignal_Mram_memory3/D/RADR2 ;
  wire \NlwBufferSignal_Mram_memory3/D/RADR3 ;
  wire \NlwBufferSignal_Mram_memory3/D/RADR4 ;
  wire \NlwBufferSignal_Mram_memory3/D/RADR5 ;
  wire \NlwBufferSignal_Mram_memory3/D/CLK ;
  wire \NlwBufferSignal_Mram_memory3/D/IN ;
  wire \NlwBufferSignal_Mram_memory3/D/WADR0 ;
  wire \NlwBufferSignal_Mram_memory3/D/WADR1 ;
  wire \NlwBufferSignal_Mram_memory3/D/WADR2 ;
  wire \NlwBufferSignal_Mram_memory3/D/WADR3 ;
  wire \NlwBufferSignal_Mram_memory3/D/WADR4 ;
  wire \NlwBufferSignal_Mram_memory3/D/WADR5 ;
  wire \NlwBufferSignal_Mram_memory3/D/WE ;
  wire \NlwBufferSignal_Mram_memory3/C/RADR0 ;
  wire \NlwBufferSignal_Mram_memory3/C/RADR1 ;
  wire \NlwBufferSignal_Mram_memory3/C/RADR2 ;
  wire \NlwBufferSignal_Mram_memory3/C/RADR3 ;
  wire \NlwBufferSignal_Mram_memory3/C/RADR4 ;
  wire \NlwBufferSignal_Mram_memory3/C/RADR5 ;
  wire \NlwBufferSignal_Mram_memory3/C/CLK ;
  wire \NlwBufferSignal_Mram_memory3/C/IN ;
  wire \NlwBufferSignal_Mram_memory3/C/WADR0 ;
  wire \NlwBufferSignal_Mram_memory3/C/WADR1 ;
  wire \NlwBufferSignal_Mram_memory3/C/WADR2 ;
  wire \NlwBufferSignal_Mram_memory3/C/WADR3 ;
  wire \NlwBufferSignal_Mram_memory3/C/WADR4 ;
  wire \NlwBufferSignal_Mram_memory3/C/WADR5 ;
  wire \NlwBufferSignal_Mram_memory3/C/WE ;
  wire \NlwBufferSignal_Mram_memory3/B/RADR0 ;
  wire \NlwBufferSignal_Mram_memory3/B/RADR1 ;
  wire \NlwBufferSignal_Mram_memory3/B/RADR2 ;
  wire \NlwBufferSignal_Mram_memory3/B/RADR3 ;
  wire \NlwBufferSignal_Mram_memory3/B/RADR4 ;
  wire \NlwBufferSignal_Mram_memory3/B/RADR5 ;
  wire \NlwBufferSignal_Mram_memory3/B/CLK ;
  wire \NlwBufferSignal_Mram_memory3/B/IN ;
  wire \NlwBufferSignal_Mram_memory3/B/WADR0 ;
  wire \NlwBufferSignal_Mram_memory3/B/WADR1 ;
  wire \NlwBufferSignal_Mram_memory3/B/WADR2 ;
  wire \NlwBufferSignal_Mram_memory3/B/WADR3 ;
  wire \NlwBufferSignal_Mram_memory3/B/WADR4 ;
  wire \NlwBufferSignal_Mram_memory3/B/WADR5 ;
  wire \NlwBufferSignal_Mram_memory3/B/WE ;
  wire \NlwBufferSignal_Mram_memory3/A/RADR0 ;
  wire \NlwBufferSignal_Mram_memory3/A/RADR1 ;
  wire \NlwBufferSignal_Mram_memory3/A/RADR2 ;
  wire \NlwBufferSignal_Mram_memory3/A/RADR3 ;
  wire \NlwBufferSignal_Mram_memory3/A/RADR4 ;
  wire \NlwBufferSignal_Mram_memory3/A/RADR5 ;
  wire \NlwBufferSignal_Mram_memory3/A/CLK ;
  wire \NlwBufferSignal_Mram_memory3/A/IN ;
  wire \NlwBufferSignal_Mram_memory3/A/WADR0 ;
  wire \NlwBufferSignal_Mram_memory3/A/WADR1 ;
  wire \NlwBufferSignal_Mram_memory3/A/WADR2 ;
  wire \NlwBufferSignal_Mram_memory3/A/WADR3 ;
  wire \NlwBufferSignal_Mram_memory3/A/WADR4 ;
  wire \NlwBufferSignal_Mram_memory3/A/WADR5 ;
  wire \NlwBufferSignal_Mram_memory3/A/WE ;
  wire \NlwBufferSignal_Mram_memory2/D/RADR0 ;
  wire \NlwBufferSignal_Mram_memory2/D/RADR1 ;
  wire \NlwBufferSignal_Mram_memory2/D/RADR2 ;
  wire \NlwBufferSignal_Mram_memory2/D/RADR3 ;
  wire \NlwBufferSignal_Mram_memory2/D/RADR4 ;
  wire \NlwBufferSignal_Mram_memory2/D/RADR5 ;
  wire \NlwBufferSignal_Mram_memory2/D/CLK ;
  wire \NlwBufferSignal_Mram_memory2/D/IN ;
  wire \NlwBufferSignal_Mram_memory2/D/WADR0 ;
  wire \NlwBufferSignal_Mram_memory2/D/WADR1 ;
  wire \NlwBufferSignal_Mram_memory2/D/WADR2 ;
  wire \NlwBufferSignal_Mram_memory2/D/WADR3 ;
  wire \NlwBufferSignal_Mram_memory2/D/WADR4 ;
  wire \NlwBufferSignal_Mram_memory2/D/WADR5 ;
  wire \NlwBufferSignal_Mram_memory2/D/WE ;
  wire \NlwBufferSignal_Mram_memory2/C/RADR0 ;
  wire \NlwBufferSignal_Mram_memory2/C/RADR1 ;
  wire \NlwBufferSignal_Mram_memory2/C/RADR2 ;
  wire \NlwBufferSignal_Mram_memory2/C/RADR3 ;
  wire \NlwBufferSignal_Mram_memory2/C/RADR4 ;
  wire \NlwBufferSignal_Mram_memory2/C/RADR5 ;
  wire \NlwBufferSignal_Mram_memory2/C/CLK ;
  wire \NlwBufferSignal_Mram_memory2/C/IN ;
  wire \NlwBufferSignal_Mram_memory2/C/WADR0 ;
  wire \NlwBufferSignal_Mram_memory2/C/WADR1 ;
  wire \NlwBufferSignal_Mram_memory2/C/WADR2 ;
  wire \NlwBufferSignal_Mram_memory2/C/WADR3 ;
  wire \NlwBufferSignal_Mram_memory2/C/WADR4 ;
  wire \NlwBufferSignal_Mram_memory2/C/WADR5 ;
  wire \NlwBufferSignal_Mram_memory2/C/WE ;
  wire \NlwBufferSignal_Mram_memory2/B/RADR0 ;
  wire \NlwBufferSignal_Mram_memory2/B/RADR1 ;
  wire \NlwBufferSignal_Mram_memory2/B/RADR2 ;
  wire \NlwBufferSignal_Mram_memory2/B/RADR3 ;
  wire \NlwBufferSignal_Mram_memory2/B/RADR4 ;
  wire \NlwBufferSignal_Mram_memory2/B/RADR5 ;
  wire \NlwBufferSignal_Mram_memory2/B/CLK ;
  wire \NlwBufferSignal_Mram_memory2/B/IN ;
  wire \NlwBufferSignal_Mram_memory2/B/WADR0 ;
  wire \NlwBufferSignal_Mram_memory2/B/WADR1 ;
  wire \NlwBufferSignal_Mram_memory2/B/WADR2 ;
  wire \NlwBufferSignal_Mram_memory2/B/WADR3 ;
  wire \NlwBufferSignal_Mram_memory2/B/WADR4 ;
  wire \NlwBufferSignal_Mram_memory2/B/WADR5 ;
  wire \NlwBufferSignal_Mram_memory2/B/WE ;
  wire \NlwBufferSignal_Mram_memory2/A/RADR0 ;
  wire \NlwBufferSignal_Mram_memory2/A/RADR1 ;
  wire \NlwBufferSignal_Mram_memory2/A/RADR2 ;
  wire \NlwBufferSignal_Mram_memory2/A/RADR3 ;
  wire \NlwBufferSignal_Mram_memory2/A/RADR4 ;
  wire \NlwBufferSignal_Mram_memory2/A/RADR5 ;
  wire \NlwBufferSignal_Mram_memory2/A/CLK ;
  wire \NlwBufferSignal_Mram_memory2/A/IN ;
  wire \NlwBufferSignal_Mram_memory2/A/WADR0 ;
  wire \NlwBufferSignal_Mram_memory2/A/WADR1 ;
  wire \NlwBufferSignal_Mram_memory2/A/WADR2 ;
  wire \NlwBufferSignal_Mram_memory2/A/WADR3 ;
  wire \NlwBufferSignal_Mram_memory2/A/WADR4 ;
  wire \NlwBufferSignal_Mram_memory2/A/WADR5 ;
  wire \NlwBufferSignal_Mram_memory2/A/WE ;
  wire \NlwBufferSignal_Mram_memory11/D/RADR0 ;
  wire \NlwBufferSignal_Mram_memory11/D/RADR1 ;
  wire \NlwBufferSignal_Mram_memory11/D/RADR2 ;
  wire \NlwBufferSignal_Mram_memory11/D/RADR3 ;
  wire \NlwBufferSignal_Mram_memory11/D/RADR4 ;
  wire \NlwBufferSignal_Mram_memory11/D/RADR5 ;
  wire \NlwBufferSignal_Mram_memory11/D/CLK ;
  wire \NlwBufferSignal_Mram_memory11/D/IN ;
  wire \NlwBufferSignal_Mram_memory11/D/WADR0 ;
  wire \NlwBufferSignal_Mram_memory11/D/WADR1 ;
  wire \NlwBufferSignal_Mram_memory11/D/WADR2 ;
  wire \NlwBufferSignal_Mram_memory11/D/WADR3 ;
  wire \NlwBufferSignal_Mram_memory11/D/WADR4 ;
  wire \NlwBufferSignal_Mram_memory11/D/WADR5 ;
  wire \NlwBufferSignal_Mram_memory11/D/WE ;
  wire \NlwBufferSignal_Mram_memory11/C/RADR0 ;
  wire \NlwBufferSignal_Mram_memory11/C/RADR1 ;
  wire \NlwBufferSignal_Mram_memory11/C/RADR2 ;
  wire \NlwBufferSignal_Mram_memory11/C/RADR3 ;
  wire \NlwBufferSignal_Mram_memory11/C/RADR4 ;
  wire \NlwBufferSignal_Mram_memory11/C/RADR5 ;
  wire \NlwBufferSignal_Mram_memory11/C/CLK ;
  wire \NlwBufferSignal_Mram_memory11/C/IN ;
  wire \NlwBufferSignal_Mram_memory11/C/WADR0 ;
  wire \NlwBufferSignal_Mram_memory11/C/WADR1 ;
  wire \NlwBufferSignal_Mram_memory11/C/WADR2 ;
  wire \NlwBufferSignal_Mram_memory11/C/WADR3 ;
  wire \NlwBufferSignal_Mram_memory11/C/WADR4 ;
  wire \NlwBufferSignal_Mram_memory11/C/WADR5 ;
  wire \NlwBufferSignal_Mram_memory11/C/WE ;
  wire \NlwBufferSignal_Mram_memory11/B/RADR0 ;
  wire \NlwBufferSignal_Mram_memory11/B/RADR1 ;
  wire \NlwBufferSignal_Mram_memory11/B/RADR2 ;
  wire \NlwBufferSignal_Mram_memory11/B/RADR3 ;
  wire \NlwBufferSignal_Mram_memory11/B/RADR4 ;
  wire \NlwBufferSignal_Mram_memory11/B/RADR5 ;
  wire \NlwBufferSignal_Mram_memory11/B/CLK ;
  wire \NlwBufferSignal_Mram_memory11/B/IN ;
  wire \NlwBufferSignal_Mram_memory11/B/WADR0 ;
  wire \NlwBufferSignal_Mram_memory11/B/WADR1 ;
  wire \NlwBufferSignal_Mram_memory11/B/WADR2 ;
  wire \NlwBufferSignal_Mram_memory11/B/WADR3 ;
  wire \NlwBufferSignal_Mram_memory11/B/WADR4 ;
  wire \NlwBufferSignal_Mram_memory11/B/WADR5 ;
  wire \NlwBufferSignal_Mram_memory11/B/WE ;
  wire \NlwBufferSignal_Mram_memory11/A/RADR0 ;
  wire \NlwBufferSignal_Mram_memory11/A/RADR1 ;
  wire \NlwBufferSignal_Mram_memory11/A/RADR2 ;
  wire \NlwBufferSignal_Mram_memory11/A/RADR3 ;
  wire \NlwBufferSignal_Mram_memory11/A/RADR4 ;
  wire \NlwBufferSignal_Mram_memory11/A/RADR5 ;
  wire \NlwBufferSignal_Mram_memory11/A/CLK ;
  wire \NlwBufferSignal_Mram_memory11/A/IN ;
  wire \NlwBufferSignal_Mram_memory11/A/WADR0 ;
  wire \NlwBufferSignal_Mram_memory11/A/WADR1 ;
  wire \NlwBufferSignal_Mram_memory11/A/WADR2 ;
  wire \NlwBufferSignal_Mram_memory11/A/WADR3 ;
  wire \NlwBufferSignal_Mram_memory11/A/WADR4 ;
  wire \NlwBufferSignal_Mram_memory11/A/WADR5 ;
  wire \NlwBufferSignal_Mram_memory11/A/WE ;
  wire \NlwBufferSignal_Mram_memory13/D/RADR0 ;
  wire \NlwBufferSignal_Mram_memory13/D/RADR1 ;
  wire \NlwBufferSignal_Mram_memory13/D/RADR2 ;
  wire \NlwBufferSignal_Mram_memory13/D/RADR3 ;
  wire \NlwBufferSignal_Mram_memory13/D/RADR4 ;
  wire \NlwBufferSignal_Mram_memory13/D/RADR5 ;
  wire \NlwBufferSignal_Mram_memory13/D/CLK ;
  wire \NlwBufferSignal_Mram_memory13/D/IN ;
  wire \NlwBufferSignal_Mram_memory13/D/WADR0 ;
  wire \NlwBufferSignal_Mram_memory13/D/WADR1 ;
  wire \NlwBufferSignal_Mram_memory13/D/WADR2 ;
  wire \NlwBufferSignal_Mram_memory13/D/WADR3 ;
  wire \NlwBufferSignal_Mram_memory13/D/WADR4 ;
  wire \NlwBufferSignal_Mram_memory13/D/WADR5 ;
  wire \NlwBufferSignal_Mram_memory13/D/WE ;
  wire \NlwBufferSignal_Mram_memory13/C/RADR0 ;
  wire \NlwBufferSignal_Mram_memory13/C/RADR1 ;
  wire \NlwBufferSignal_Mram_memory13/C/RADR2 ;
  wire \NlwBufferSignal_Mram_memory13/C/RADR3 ;
  wire \NlwBufferSignal_Mram_memory13/C/RADR4 ;
  wire \NlwBufferSignal_Mram_memory13/C/RADR5 ;
  wire \NlwBufferSignal_Mram_memory13/C/CLK ;
  wire \NlwBufferSignal_Mram_memory13/C/IN ;
  wire \NlwBufferSignal_Mram_memory13/C/WADR0 ;
  wire \NlwBufferSignal_Mram_memory13/C/WADR1 ;
  wire \NlwBufferSignal_Mram_memory13/C/WADR2 ;
  wire \NlwBufferSignal_Mram_memory13/C/WADR3 ;
  wire \NlwBufferSignal_Mram_memory13/C/WADR4 ;
  wire \NlwBufferSignal_Mram_memory13/C/WADR5 ;
  wire \NlwBufferSignal_Mram_memory13/C/WE ;
  wire \NlwBufferSignal_Mram_memory13/B/RADR0 ;
  wire \NlwBufferSignal_Mram_memory13/B/RADR1 ;
  wire \NlwBufferSignal_Mram_memory13/B/RADR2 ;
  wire \NlwBufferSignal_Mram_memory13/B/RADR3 ;
  wire \NlwBufferSignal_Mram_memory13/B/RADR4 ;
  wire \NlwBufferSignal_Mram_memory13/B/RADR5 ;
  wire \NlwBufferSignal_Mram_memory13/B/CLK ;
  wire \NlwBufferSignal_Mram_memory13/B/IN ;
  wire \NlwBufferSignal_Mram_memory13/B/WADR0 ;
  wire \NlwBufferSignal_Mram_memory13/B/WADR1 ;
  wire \NlwBufferSignal_Mram_memory13/B/WADR2 ;
  wire \NlwBufferSignal_Mram_memory13/B/WADR3 ;
  wire \NlwBufferSignal_Mram_memory13/B/WADR4 ;
  wire \NlwBufferSignal_Mram_memory13/B/WADR5 ;
  wire \NlwBufferSignal_Mram_memory13/B/WE ;
  wire \NlwBufferSignal_Mram_memory13/A/RADR0 ;
  wire \NlwBufferSignal_Mram_memory13/A/RADR1 ;
  wire \NlwBufferSignal_Mram_memory13/A/RADR2 ;
  wire \NlwBufferSignal_Mram_memory13/A/RADR3 ;
  wire \NlwBufferSignal_Mram_memory13/A/RADR4 ;
  wire \NlwBufferSignal_Mram_memory13/A/RADR5 ;
  wire \NlwBufferSignal_Mram_memory13/A/CLK ;
  wire \NlwBufferSignal_Mram_memory13/A/IN ;
  wire \NlwBufferSignal_Mram_memory13/A/WADR0 ;
  wire \NlwBufferSignal_Mram_memory13/A/WADR1 ;
  wire \NlwBufferSignal_Mram_memory13/A/WADR2 ;
  wire \NlwBufferSignal_Mram_memory13/A/WADR3 ;
  wire \NlwBufferSignal_Mram_memory13/A/WADR4 ;
  wire \NlwBufferSignal_Mram_memory13/A/WADR5 ;
  wire \NlwBufferSignal_Mram_memory13/A/WE ;
  wire \NlwBufferSignal_Mram_memory4/D/RADR0 ;
  wire \NlwBufferSignal_Mram_memory4/D/RADR1 ;
  wire \NlwBufferSignal_Mram_memory4/D/RADR2 ;
  wire \NlwBufferSignal_Mram_memory4/D/RADR3 ;
  wire \NlwBufferSignal_Mram_memory4/D/RADR4 ;
  wire \NlwBufferSignal_Mram_memory4/D/RADR5 ;
  wire \NlwBufferSignal_Mram_memory4/D/CLK ;
  wire \NlwBufferSignal_Mram_memory4/D/IN ;
  wire \NlwBufferSignal_Mram_memory4/D/WADR0 ;
  wire \NlwBufferSignal_Mram_memory4/D/WADR1 ;
  wire \NlwBufferSignal_Mram_memory4/D/WADR2 ;
  wire \NlwBufferSignal_Mram_memory4/D/WADR3 ;
  wire \NlwBufferSignal_Mram_memory4/D/WADR4 ;
  wire \NlwBufferSignal_Mram_memory4/D/WADR5 ;
  wire \NlwBufferSignal_Mram_memory4/D/WE ;
  wire \NlwBufferSignal_Mram_memory4/C/RADR0 ;
  wire \NlwBufferSignal_Mram_memory4/C/RADR1 ;
  wire \NlwBufferSignal_Mram_memory4/C/RADR2 ;
  wire \NlwBufferSignal_Mram_memory4/C/RADR3 ;
  wire \NlwBufferSignal_Mram_memory4/C/RADR4 ;
  wire \NlwBufferSignal_Mram_memory4/C/RADR5 ;
  wire \NlwBufferSignal_Mram_memory4/C/CLK ;
  wire \NlwBufferSignal_Mram_memory4/C/IN ;
  wire \NlwBufferSignal_Mram_memory4/C/WADR0 ;
  wire \NlwBufferSignal_Mram_memory4/C/WADR1 ;
  wire \NlwBufferSignal_Mram_memory4/C/WADR2 ;
  wire \NlwBufferSignal_Mram_memory4/C/WADR3 ;
  wire \NlwBufferSignal_Mram_memory4/C/WADR4 ;
  wire \NlwBufferSignal_Mram_memory4/C/WADR5 ;
  wire \NlwBufferSignal_Mram_memory4/C/WE ;
  wire \NlwBufferSignal_Mram_memory4/B/RADR0 ;
  wire \NlwBufferSignal_Mram_memory4/B/RADR1 ;
  wire \NlwBufferSignal_Mram_memory4/B/RADR2 ;
  wire \NlwBufferSignal_Mram_memory4/B/RADR3 ;
  wire \NlwBufferSignal_Mram_memory4/B/RADR4 ;
  wire \NlwBufferSignal_Mram_memory4/B/RADR5 ;
  wire \NlwBufferSignal_Mram_memory4/B/CLK ;
  wire \NlwBufferSignal_Mram_memory4/B/IN ;
  wire \NlwBufferSignal_Mram_memory4/B/WADR0 ;
  wire \NlwBufferSignal_Mram_memory4/B/WADR1 ;
  wire \NlwBufferSignal_Mram_memory4/B/WADR2 ;
  wire \NlwBufferSignal_Mram_memory4/B/WADR3 ;
  wire \NlwBufferSignal_Mram_memory4/B/WADR4 ;
  wire \NlwBufferSignal_Mram_memory4/B/WADR5 ;
  wire \NlwBufferSignal_Mram_memory4/B/WE ;
  wire \NlwBufferSignal_Mram_memory4/A/RADR0 ;
  wire \NlwBufferSignal_Mram_memory4/A/RADR1 ;
  wire \NlwBufferSignal_Mram_memory4/A/RADR2 ;
  wire \NlwBufferSignal_Mram_memory4/A/RADR3 ;
  wire \NlwBufferSignal_Mram_memory4/A/RADR4 ;
  wire \NlwBufferSignal_Mram_memory4/A/RADR5 ;
  wire \NlwBufferSignal_Mram_memory4/A/CLK ;
  wire \NlwBufferSignal_Mram_memory4/A/IN ;
  wire \NlwBufferSignal_Mram_memory4/A/WADR0 ;
  wire \NlwBufferSignal_Mram_memory4/A/WADR1 ;
  wire \NlwBufferSignal_Mram_memory4/A/WADR2 ;
  wire \NlwBufferSignal_Mram_memory4/A/WADR3 ;
  wire \NlwBufferSignal_Mram_memory4/A/WADR4 ;
  wire \NlwBufferSignal_Mram_memory4/A/WADR5 ;
  wire \NlwBufferSignal_Mram_memory4/A/WE ;
  wire \NlwBufferSignal_Mram_memory9/D/RADR0 ;
  wire \NlwBufferSignal_Mram_memory9/D/RADR1 ;
  wire \NlwBufferSignal_Mram_memory9/D/RADR2 ;
  wire \NlwBufferSignal_Mram_memory9/D/RADR3 ;
  wire \NlwBufferSignal_Mram_memory9/D/RADR4 ;
  wire \NlwBufferSignal_Mram_memory9/D/RADR5 ;
  wire \NlwBufferSignal_Mram_memory9/D/CLK ;
  wire \NlwBufferSignal_Mram_memory9/D/IN ;
  wire \NlwBufferSignal_Mram_memory9/D/WADR0 ;
  wire \NlwBufferSignal_Mram_memory9/D/WADR1 ;
  wire \NlwBufferSignal_Mram_memory9/D/WADR2 ;
  wire \NlwBufferSignal_Mram_memory9/D/WADR3 ;
  wire \NlwBufferSignal_Mram_memory9/D/WADR4 ;
  wire \NlwBufferSignal_Mram_memory9/D/WADR5 ;
  wire \NlwBufferSignal_Mram_memory9/D/WE ;
  wire \NlwBufferSignal_Mram_memory9/C/RADR0 ;
  wire \NlwBufferSignal_Mram_memory9/C/RADR1 ;
  wire \NlwBufferSignal_Mram_memory9/C/RADR2 ;
  wire \NlwBufferSignal_Mram_memory9/C/RADR3 ;
  wire \NlwBufferSignal_Mram_memory9/C/RADR4 ;
  wire \NlwBufferSignal_Mram_memory9/C/RADR5 ;
  wire \NlwBufferSignal_Mram_memory9/C/CLK ;
  wire \NlwBufferSignal_Mram_memory9/C/IN ;
  wire \NlwBufferSignal_Mram_memory9/C/WADR0 ;
  wire \NlwBufferSignal_Mram_memory9/C/WADR1 ;
  wire \NlwBufferSignal_Mram_memory9/C/WADR2 ;
  wire \NlwBufferSignal_Mram_memory9/C/WADR3 ;
  wire \NlwBufferSignal_Mram_memory9/C/WADR4 ;
  wire \NlwBufferSignal_Mram_memory9/C/WADR5 ;
  wire \NlwBufferSignal_Mram_memory9/C/WE ;
  wire \NlwBufferSignal_Mram_memory9/B/RADR0 ;
  wire \NlwBufferSignal_Mram_memory9/B/RADR1 ;
  wire \NlwBufferSignal_Mram_memory9/B/RADR2 ;
  wire \NlwBufferSignal_Mram_memory9/B/RADR3 ;
  wire \NlwBufferSignal_Mram_memory9/B/RADR4 ;
  wire \NlwBufferSignal_Mram_memory9/B/RADR5 ;
  wire \NlwBufferSignal_Mram_memory9/B/CLK ;
  wire \NlwBufferSignal_Mram_memory9/B/IN ;
  wire \NlwBufferSignal_Mram_memory9/B/WADR0 ;
  wire \NlwBufferSignal_Mram_memory9/B/WADR1 ;
  wire \NlwBufferSignal_Mram_memory9/B/WADR2 ;
  wire \NlwBufferSignal_Mram_memory9/B/WADR3 ;
  wire \NlwBufferSignal_Mram_memory9/B/WADR4 ;
  wire \NlwBufferSignal_Mram_memory9/B/WADR5 ;
  wire \NlwBufferSignal_Mram_memory9/B/WE ;
  wire \NlwBufferSignal_Mram_memory9/A/RADR0 ;
  wire \NlwBufferSignal_Mram_memory9/A/RADR1 ;
  wire \NlwBufferSignal_Mram_memory9/A/RADR2 ;
  wire \NlwBufferSignal_Mram_memory9/A/RADR3 ;
  wire \NlwBufferSignal_Mram_memory9/A/RADR4 ;
  wire \NlwBufferSignal_Mram_memory9/A/RADR5 ;
  wire \NlwBufferSignal_Mram_memory9/A/CLK ;
  wire \NlwBufferSignal_Mram_memory9/A/IN ;
  wire \NlwBufferSignal_Mram_memory9/A/WADR0 ;
  wire \NlwBufferSignal_Mram_memory9/A/WADR1 ;
  wire \NlwBufferSignal_Mram_memory9/A/WADR2 ;
  wire \NlwBufferSignal_Mram_memory9/A/WADR3 ;
  wire \NlwBufferSignal_Mram_memory9/A/WADR4 ;
  wire \NlwBufferSignal_Mram_memory9/A/WADR5 ;
  wire \NlwBufferSignal_Mram_memory9/A/WE ;
  initial $sdf_annotate("netgen/par/A_256_16_Memory_timesim.sdf");
  X_CKBUF #(
    .LOC ( "BUFGMUX_X3Y13" ))
  \clk_BUFGP/BUFG  (
    .I(\NlwBufferSignal_clk_BUFGP/BUFG/IN ),
    .O(clk_BUFGP)
  );
  X_IPAD #(
    .LOC ( "PAD172" ))
  clk_6 (
    .PAD(clk)
  );
  X_BUF #(
    .LOC ( "PAD172" ))
  \clk_BUFGP/IBUFG  (
    .O(\clk_BUFGP/IBUFG_3 ),
    .I(clk)
  );
  X_BUF #(
    .LOC ( "PAD172" ))
  \ProtoComp2.IMUX  (
    .I(\clk_BUFGP/IBUFG_3 ),
    .O(\clk_BUFGP/IBUFG_0 )
  );
  X_IPAD #(
    .LOC ( "PAD25" ))
  enable_10 (
    .PAD(enable)
  );
  X_BUF #(
    .LOC ( "PAD25" ))
  enable_IBUF (
    .O(enable_IBUF_6),
    .I(enable)
  );
  X_BUF #(
    .LOC ( "PAD25" ))
  \ProtoComp2.IMUX.1  (
    .I(enable_IBUF_6),
    .O(enable_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD1" ))
  \address<0>  (
    .PAD(address[0])
  );
  X_BUF #(
    .LOC ( "PAD1" ))
  address_0_IBUF (
    .O(address_0_IBUF_9),
    .I(address[0])
  );
  X_BUF #(
    .LOC ( "PAD1" ))
  \ProtoComp2.IMUX.2  (
    .I(address_0_IBUF_9),
    .O(address_0_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD2" ))
  \address<1>  (
    .PAD(address[1])
  );
  X_BUF #(
    .LOC ( "PAD2" ))
  address_1_IBUF (
    .O(address_1_IBUF_12),
    .I(address[1])
  );
  X_BUF #(
    .LOC ( "PAD2" ))
  \ProtoComp2.IMUX.3  (
    .I(address_1_IBUF_12),
    .O(address_1_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD3" ))
  \address<2>  (
    .PAD(address[2])
  );
  X_BUF #(
    .LOC ( "PAD3" ))
  address_2_IBUF (
    .O(address_2_IBUF_15),
    .I(address[2])
  );
  X_BUF #(
    .LOC ( "PAD3" ))
  \ProtoComp2.IMUX.4  (
    .I(address_2_IBUF_15),
    .O(address_2_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD4" ))
  \address<3>  (
    .PAD(address[3])
  );
  X_BUF #(
    .LOC ( "PAD4" ))
  address_3_IBUF (
    .O(address_3_IBUF_18),
    .I(address[3])
  );
  X_BUF #(
    .LOC ( "PAD4" ))
  \ProtoComp2.IMUX.5  (
    .I(address_3_IBUF_18),
    .O(address_3_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD71" ))
  \data_out<10>  (
    .PAD(data_out[10])
  );
  X_OBUF #(
    .LOC ( "PAD71" ))
  data_out_10_OBUF (
    .I(\NlwBufferSignal_data_out_10_OBUF/I ),
    .O(data_out[10])
  );
  X_IPAD #(
    .LOC ( "PAD5" ))
  \address<4>  (
    .PAD(address[4])
  );
  X_BUF #(
    .LOC ( "PAD5" ))
  address_4_IBUF (
    .O(address_4_IBUF_23),
    .I(address[4])
  );
  X_BUF #(
    .LOC ( "PAD5" ))
  \ProtoComp2.IMUX.6  (
    .I(address_4_IBUF_23),
    .O(address_4_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD74" ))
  \data_out<11>  (
    .PAD(data_out[11])
  );
  X_OBUF #(
    .LOC ( "PAD74" ))
  data_out_11_OBUF (
    .I(\NlwBufferSignal_data_out_11_OBUF/I ),
    .O(data_out[11])
  );
  X_IPAD #(
    .LOC ( "PAD6" ))
  \address<5>  (
    .PAD(address[5])
  );
  X_BUF #(
    .LOC ( "PAD6" ))
  address_5_IBUF (
    .O(address_5_IBUF_28),
    .I(address[5])
  );
  X_BUF #(
    .LOC ( "PAD6" ))
  \ProtoComp2.IMUX.7  (
    .I(address_5_IBUF_28),
    .O(address_5_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD76" ))
  \data_out<12>  (
    .PAD(data_out[12])
  );
  X_OBUF #(
    .LOC ( "PAD76" ))
  data_out_12_OBUF (
    .I(\NlwBufferSignal_data_out_12_OBUF/I ),
    .O(data_out[12])
  );
  X_IPAD #(
    .LOC ( "PAD7" ))
  \address<6>  (
    .PAD(address[6])
  );
  X_BUF #(
    .LOC ( "PAD7" ))
  address_6_IBUF (
    .O(address_6_IBUF_33),
    .I(address[6])
  );
  X_BUF #(
    .LOC ( "PAD7" ))
  \ProtoComp2.IMUX.8  (
    .I(address_6_IBUF_33),
    .O(address_6_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD44" ))
  \data_out<0>  (
    .PAD(data_out[0])
  );
  X_OBUF #(
    .LOC ( "PAD44" ))
  data_out_0_OBUF (
    .I(\NlwBufferSignal_data_out_0_OBUF/I ),
    .O(data_out[0])
  );
  X_OPAD #(
    .LOC ( "PAD73" ))
  \data_out<13>  (
    .PAD(data_out[13])
  );
  X_OBUF #(
    .LOC ( "PAD73" ))
  data_out_13_OBUF (
    .I(\NlwBufferSignal_data_out_13_OBUF/I ),
    .O(data_out[13])
  );
  X_IPAD #(
    .LOC ( "PAD8" ))
  \address<7>  (
    .PAD(address[7])
  );
  X_BUF #(
    .LOC ( "PAD8" ))
  address_7_IBUF (
    .O(address_7_IBUF_40),
    .I(address[7])
  );
  X_BUF #(
    .LOC ( "PAD8" ))
  \ProtoComp2.IMUX.9  (
    .I(address_7_IBUF_40),
    .O(address_7_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD54" ))
  \data_out<1>  (
    .PAD(data_out[1])
  );
  X_OBUF #(
    .LOC ( "PAD54" ))
  data_out_1_OBUF (
    .I(\NlwBufferSignal_data_out_1_OBUF/I ),
    .O(data_out[1])
  );
  X_OPAD #(
    .LOC ( "PAD79" ))
  \data_out<14>  (
    .PAD(data_out[14])
  );
  X_OBUF #(
    .LOC ( "PAD79" ))
  data_out_14_OBUF (
    .I(\NlwBufferSignal_data_out_14_OBUF/I ),
    .O(data_out[14])
  );
  X_OPAD #(
    .LOC ( "PAD56" ))
  \data_out<2>  (
    .PAD(data_out[2])
  );
  X_OBUF #(
    .LOC ( "PAD56" ))
  data_out_2_OBUF (
    .I(\NlwBufferSignal_data_out_2_OBUF/I ),
    .O(data_out[2])
  );
  X_OPAD #(
    .LOC ( "PAD75" ))
  \data_out<15>  (
    .PAD(data_out[15])
  );
  X_OBUF #(
    .LOC ( "PAD75" ))
  data_out_15_OBUF (
    .I(\NlwBufferSignal_data_out_15_OBUF/I ),
    .O(data_out[15])
  );
  X_OPAD #(
    .LOC ( "PAD53" ))
  \data_out<3>  (
    .PAD(data_out[3])
  );
  X_OBUF #(
    .LOC ( "PAD53" ))
  data_out_3_OBUF (
    .I(\NlwBufferSignal_data_out_3_OBUF/I ),
    .O(data_out[3])
  );
  X_OPAD #(
    .LOC ( "PAD58" ))
  \data_out<4>  (
    .PAD(data_out[4])
  );
  X_OBUF #(
    .LOC ( "PAD58" ))
  data_out_4_OBUF (
    .I(\NlwBufferSignal_data_out_4_OBUF/I ),
    .O(data_out[4])
  );
  X_IPAD #(
    .LOC ( "PAD22" ))
  \data_in<0>  (
    .PAD(data_in[0])
  );
  X_BUF #(
    .LOC ( "PAD22" ))
  data_in_0_IBUF (
    .O(data_in_0_IBUF_55),
    .I(data_in[0])
  );
  X_BUF #(
    .LOC ( "PAD22" ))
  \ProtoComp2.IMUX.10  (
    .I(data_in_0_IBUF_55),
    .O(data_in_0_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD55" ))
  \data_out<5>  (
    .PAD(data_out[5])
  );
  X_OBUF #(
    .LOC ( "PAD55" ))
  data_out_5_OBUF (
    .I(\NlwBufferSignal_data_out_5_OBUF/I ),
    .O(data_out[5])
  );
  X_IPAD #(
    .LOC ( "PAD23" ))
  \data_in<1>  (
    .PAD(data_in[1])
  );
  X_BUF #(
    .LOC ( "PAD23" ))
  data_in_1_IBUF (
    .O(data_in_1_IBUF_60),
    .I(data_in[1])
  );
  X_BUF #(
    .LOC ( "PAD23" ))
  \ProtoComp2.IMUX.11  (
    .I(data_in_1_IBUF_60),
    .O(data_in_1_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD70" ))
  \data_out<6>  (
    .PAD(data_out[6])
  );
  X_OBUF #(
    .LOC ( "PAD70" ))
  data_out_6_OBUF (
    .I(\NlwBufferSignal_data_out_6_OBUF/I ),
    .O(data_out[6])
  );
  X_IPAD #(
    .LOC ( "PAD38" ))
  \data_in<10>  (
    .PAD(data_in[10])
  );
  X_BUF #(
    .LOC ( "PAD38" ))
  data_in_10_IBUF (
    .O(data_in_10_IBUF_65),
    .I(data_in[10])
  );
  X_BUF #(
    .LOC ( "PAD38" ))
  \ProtoComp2.IMUX.12  (
    .I(data_in_10_IBUF_65),
    .O(data_in_10_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD24" ))
  \data_in<2>  (
    .PAD(data_in[2])
  );
  X_BUF #(
    .LOC ( "PAD24" ))
  data_in_2_IBUF (
    .O(data_in_2_IBUF_68),
    .I(data_in[2])
  );
  X_BUF #(
    .LOC ( "PAD24" ))
  \ProtoComp2.IMUX.13  (
    .I(data_in_2_IBUF_68),
    .O(data_in_2_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD57" ))
  \data_out<7>  (
    .PAD(data_out[7])
  );
  X_OBUF #(
    .LOC ( "PAD57" ))
  data_out_7_OBUF (
    .I(\NlwBufferSignal_data_out_7_OBUF/I ),
    .O(data_out[7])
  );
  X_IPAD #(
    .LOC ( "PAD39" ))
  \data_in<11>  (
    .PAD(data_in[11])
  );
  X_BUF #(
    .LOC ( "PAD39" ))
  data_in_11_IBUF (
    .O(data_in_11_IBUF_73),
    .I(data_in[11])
  );
  X_BUF #(
    .LOC ( "PAD39" ))
  \ProtoComp2.IMUX.14  (
    .I(data_in_11_IBUF_73),
    .O(data_in_11_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD21" ))
  \data_in<3>  (
    .PAD(data_in[3])
  );
  X_BUF #(
    .LOC ( "PAD21" ))
  data_in_3_IBUF (
    .O(data_in_3_IBUF_76),
    .I(data_in[3])
  );
  X_BUF #(
    .LOC ( "PAD21" ))
  \ProtoComp2.IMUX.15  (
    .I(data_in_3_IBUF_76),
    .O(data_in_3_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD69" ))
  \data_out<8>  (
    .PAD(data_out[8])
  );
  X_OBUF #(
    .LOC ( "PAD69" ))
  data_out_8_OBUF (
    .I(\NlwBufferSignal_data_out_8_OBUF/I ),
    .O(data_out[8])
  );
  X_IPAD #(
    .LOC ( "PAD40" ))
  \data_in<12>  (
    .PAD(data_in[12])
  );
  X_BUF #(
    .LOC ( "PAD40" ))
  data_in_12_IBUF (
    .O(data_in_12_IBUF_81),
    .I(data_in[12])
  );
  X_BUF #(
    .LOC ( "PAD40" ))
  \ProtoComp2.IMUX.16  (
    .I(data_in_12_IBUF_81),
    .O(data_in_12_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD26" ))
  \data_in<4>  (
    .PAD(data_in[4])
  );
  X_BUF #(
    .LOC ( "PAD26" ))
  data_in_4_IBUF (
    .O(data_in_4_IBUF_84),
    .I(data_in[4])
  );
  X_BUF #(
    .LOC ( "PAD26" ))
  \ProtoComp2.IMUX.17  (
    .I(data_in_4_IBUF_84),
    .O(data_in_4_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD72" ))
  \data_out<9>  (
    .PAD(data_out[9])
  );
  X_OBUF #(
    .LOC ( "PAD72" ))
  data_out_9_OBUF (
    .I(\NlwBufferSignal_data_out_9_OBUF/I ),
    .O(data_out[9])
  );
  X_IPAD #(
    .LOC ( "PAD41" ))
  \data_in<13>  (
    .PAD(data_in[13])
  );
  X_BUF #(
    .LOC ( "PAD41" ))
  data_in_13_IBUF (
    .O(data_in_13_IBUF_89),
    .I(data_in[13])
  );
  X_BUF #(
    .LOC ( "PAD41" ))
  \ProtoComp2.IMUX.18  (
    .I(data_in_13_IBUF_89),
    .O(data_in_13_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD27" ))
  \data_in<5>  (
    .PAD(data_in[5])
  );
  X_BUF #(
    .LOC ( "PAD27" ))
  data_in_5_IBUF (
    .O(data_in_5_IBUF_92),
    .I(data_in[5])
  );
  X_BUF #(
    .LOC ( "PAD27" ))
  \ProtoComp2.IMUX.19  (
    .I(data_in_5_IBUF_92),
    .O(data_in_5_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD42" ))
  \data_in<14>  (
    .PAD(data_in[14])
  );
  X_BUF #(
    .LOC ( "PAD42" ))
  data_in_14_IBUF (
    .O(data_in_14_IBUF_95),
    .I(data_in[14])
  );
  X_BUF #(
    .LOC ( "PAD42" ))
  \ProtoComp2.IMUX.20  (
    .I(data_in_14_IBUF_95),
    .O(data_in_14_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD28" ))
  \data_in<6>  (
    .PAD(data_in[6])
  );
  X_BUF #(
    .LOC ( "PAD28" ))
  data_in_6_IBUF (
    .O(data_in_6_IBUF_98),
    .I(data_in[6])
  );
  X_BUF #(
    .LOC ( "PAD28" ))
  \ProtoComp2.IMUX.21  (
    .I(data_in_6_IBUF_98),
    .O(data_in_6_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD43" ))
  \data_in<15>  (
    .PAD(data_in[15])
  );
  X_BUF #(
    .LOC ( "PAD43" ))
  data_in_15_IBUF (
    .O(data_in_15_IBUF_101),
    .I(data_in[15])
  );
  X_BUF #(
    .LOC ( "PAD43" ))
  \ProtoComp2.IMUX.22  (
    .I(data_in_15_IBUF_101),
    .O(data_in_15_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD35" ))
  \data_in<7>  (
    .PAD(data_in[7])
  );
  X_BUF #(
    .LOC ( "PAD35" ))
  data_in_7_IBUF (
    .O(data_in_7_IBUF_104),
    .I(data_in[7])
  );
  X_BUF #(
    .LOC ( "PAD35" ))
  \ProtoComp2.IMUX.23  (
    .I(data_in_7_IBUF_104),
    .O(data_in_7_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD36" ))
  \data_in<8>  (
    .PAD(data_in[8])
  );
  X_BUF #(
    .LOC ( "PAD36" ))
  data_in_8_IBUF (
    .O(data_in_8_IBUF_107),
    .I(data_in[8])
  );
  X_BUF #(
    .LOC ( "PAD36" ))
  \ProtoComp2.IMUX.24  (
    .I(data_in_8_IBUF_107),
    .O(data_in_8_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD37" ))
  \data_in<9>  (
    .PAD(data_in[9])
  );
  X_BUF #(
    .LOC ( "PAD37" ))
  data_in_9_IBUF (
    .O(data_in_9_IBUF_110),
    .I(data_in[9])
  );
  X_BUF #(
    .LOC ( "PAD37" ))
  \ProtoComp2.IMUX.25  (
    .I(data_in_9_IBUF_110),
    .O(data_in_9_IBUF_0)
  );
  X_INV   \INV_Mram_memory8/DWE2  (
    .I(address_7_IBUF_0),
    .O(\data_out_7_OBUF/INV_Mram_memory8/DWE2 )
  );
  X_INV   \INV_Mram_memory8/DWE1  (
    .I(address_6_IBUF_0),
    .O(\data_out_7_OBUF/INV_Mram_memory8/DWE1 )
  );
  X_INV   \INV_Mram_memory8/CWE2  (
    .I(address_7_IBUF_0),
    .O(\data_out_7_OBUF/INV_Mram_memory8/CWE2 )
  );
  X_INV   \INV_Mram_memory8/BWE1  (
    .I(address_6_IBUF_0),
    .O(\data_out_7_OBUF/INV_Mram_memory8/BWE1 )
  );
  X_BUF   \data_out_7_OBUF/data_out_7_OBUF_BMUX_Delay  (
    .I(data_out_7_OBUF_112),
    .O(data_out_7_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X0Y27" ))
  \Mram_memory8/F8  (
    .IA(\Mram_memory8/F7.B_113 ),
    .IB(\Mram_memory8/F7.A_114 ),
    .O(data_out_7_OBUF_112),
    .SEL(address_7_IBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X0Y27" ))
  \Mram_memory8/F7.B  (
    .IA(\Mram_memory8/D_116 ),
    .IB(\Mram_memory8/C_137 ),
    .O(\Mram_memory8/F7.B_113 ),
    .SEL(address_6_IBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X0Y27" ))
  \Mram_memory8/F7.A  (
    .IA(\Mram_memory8/B_145 ),
    .IB(\Mram_memory8/A_126 ),
    .O(\Mram_memory8/F7.A_114 ),
    .SEL(address_6_IBUF_0)
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X0Y27" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory8/D  (
    .RADR0(\NlwBufferSignal_Mram_memory8/D/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory8/D/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory8/D/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory8/D/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory8/D/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory8/D/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory8/D/CLK ),
    .I(\NlwBufferSignal_Mram_memory8/D/IN ),
    .O(\Mram_memory8/D_116 ),
    .WADR0(\NlwBufferSignal_Mram_memory8/D/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory8/D/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory8/D/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory8/D/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory8/D/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory8/D/WADR5 ),
    .WE1(\data_out_7_OBUF/INV_Mram_memory8/DWE1 ),
    .WE2(\data_out_7_OBUF/INV_Mram_memory8/DWE2 ),
    .WE(\NlwBufferSignal_Mram_memory8/D/WE )
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X0Y27" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory8/C  (
    .RADR0(\NlwBufferSignal_Mram_memory8/C/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory8/C/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory8/C/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory8/C/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory8/C/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory8/C/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory8/C/CLK ),
    .I(\NlwBufferSignal_Mram_memory8/C/IN ),
    .O(\Mram_memory8/C_137 ),
    .WADR0(\NlwBufferSignal_Mram_memory8/C/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory8/C/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory8/C/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory8/C/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory8/C/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory8/C/WADR5 ),
    .WE1(address_6_IBUF_0),
    .WE2(\data_out_7_OBUF/INV_Mram_memory8/CWE2 ),
    .WE(\NlwBufferSignal_Mram_memory8/C/WE )
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X0Y27" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory8/B  (
    .RADR0(\NlwBufferSignal_Mram_memory8/B/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory8/B/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory8/B/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory8/B/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory8/B/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory8/B/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory8/B/CLK ),
    .I(\NlwBufferSignal_Mram_memory8/B/IN ),
    .O(\Mram_memory8/B_145 ),
    .WADR0(\NlwBufferSignal_Mram_memory8/B/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory8/B/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory8/B/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory8/B/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory8/B/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory8/B/WADR5 ),
    .WE1(\data_out_7_OBUF/INV_Mram_memory8/BWE1 ),
    .WE2(address_7_IBUF_0),
    .WE(\NlwBufferSignal_Mram_memory8/B/WE )
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X0Y27" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory8/A  (
    .RADR0(\NlwBufferSignal_Mram_memory8/A/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory8/A/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory8/A/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory8/A/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory8/A/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory8/A/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory8/A/CLK ),
    .I(\NlwBufferSignal_Mram_memory8/A/IN ),
    .O(\Mram_memory8/A_126 ),
    .WADR0(\NlwBufferSignal_Mram_memory8/A/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory8/A/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory8/A/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory8/A/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory8/A/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory8/A/WADR5 ),
    .WE1(address_6_IBUF_0),
    .WE2(address_7_IBUF_0),
    .WE(\NlwBufferSignal_Mram_memory8/A/WE )
  );
  X_INV   \INV_Mram_memory1/DWE2  (
    .I(address_7_IBUF_0),
    .O(\data_out_0_OBUF/INV_Mram_memory1/DWE2 )
  );
  X_INV   \INV_Mram_memory1/DWE1  (
    .I(address_6_IBUF_0),
    .O(\data_out_0_OBUF/INV_Mram_memory1/DWE1 )
  );
  X_INV   \INV_Mram_memory1/CWE2  (
    .I(address_7_IBUF_0),
    .O(\data_out_0_OBUF/INV_Mram_memory1/CWE2 )
  );
  X_INV   \INV_Mram_memory1/BWE1  (
    .I(address_6_IBUF_0),
    .O(\data_out_0_OBUF/INV_Mram_memory1/BWE1 )
  );
  X_BUF   \data_out_0_OBUF/data_out_0_OBUF_BMUX_Delay  (
    .I(data_out_0_OBUF_149),
    .O(data_out_0_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X0Y28" ))
  \Mram_memory1/F8  (
    .IA(\Mram_memory1/F7.B_150 ),
    .IB(\Mram_memory1/F7.A_151 ),
    .O(data_out_0_OBUF_149),
    .SEL(address_7_IBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X0Y28" ))
  \Mram_memory1/F7.B  (
    .IA(\Mram_memory1/D_153 ),
    .IB(\Mram_memory1/C_174 ),
    .O(\Mram_memory1/F7.B_150 ),
    .SEL(address_6_IBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X0Y28" ))
  \Mram_memory1/F7.A  (
    .IA(\Mram_memory1/B_182 ),
    .IB(\Mram_memory1/A_163 ),
    .O(\Mram_memory1/F7.A_151 ),
    .SEL(address_6_IBUF_0)
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X0Y28" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory1/D  (
    .RADR0(\NlwBufferSignal_Mram_memory1/D/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory1/D/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory1/D/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory1/D/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory1/D/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory1/D/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory1/D/CLK ),
    .I(\NlwBufferSignal_Mram_memory1/D/IN ),
    .O(\Mram_memory1/D_153 ),
    .WADR0(\NlwBufferSignal_Mram_memory1/D/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory1/D/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory1/D/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory1/D/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory1/D/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory1/D/WADR5 ),
    .WE1(\data_out_0_OBUF/INV_Mram_memory1/DWE1 ),
    .WE2(\data_out_0_OBUF/INV_Mram_memory1/DWE2 ),
    .WE(\NlwBufferSignal_Mram_memory1/D/WE )
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X0Y28" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory1/C  (
    .RADR0(\NlwBufferSignal_Mram_memory1/C/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory1/C/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory1/C/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory1/C/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory1/C/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory1/C/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory1/C/CLK ),
    .I(\NlwBufferSignal_Mram_memory1/C/IN ),
    .O(\Mram_memory1/C_174 ),
    .WADR0(\NlwBufferSignal_Mram_memory1/C/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory1/C/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory1/C/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory1/C/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory1/C/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory1/C/WADR5 ),
    .WE1(address_6_IBUF_0),
    .WE2(\data_out_0_OBUF/INV_Mram_memory1/CWE2 ),
    .WE(\NlwBufferSignal_Mram_memory1/C/WE )
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X0Y28" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory1/B  (
    .RADR0(\NlwBufferSignal_Mram_memory1/B/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory1/B/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory1/B/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory1/B/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory1/B/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory1/B/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory1/B/CLK ),
    .I(\NlwBufferSignal_Mram_memory1/B/IN ),
    .O(\Mram_memory1/B_182 ),
    .WADR0(\NlwBufferSignal_Mram_memory1/B/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory1/B/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory1/B/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory1/B/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory1/B/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory1/B/WADR5 ),
    .WE1(\data_out_0_OBUF/INV_Mram_memory1/BWE1 ),
    .WE2(address_7_IBUF_0),
    .WE(\NlwBufferSignal_Mram_memory1/B/WE )
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X0Y28" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory1/A  (
    .RADR0(\NlwBufferSignal_Mram_memory1/A/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory1/A/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory1/A/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory1/A/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory1/A/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory1/A/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory1/A/CLK ),
    .I(\NlwBufferSignal_Mram_memory1/A/IN ),
    .O(\Mram_memory1/A_163 ),
    .WADR0(\NlwBufferSignal_Mram_memory1/A/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory1/A/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory1/A/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory1/A/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory1/A/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory1/A/WADR5 ),
    .WE1(address_6_IBUF_0),
    .WE2(address_7_IBUF_0),
    .WE(\NlwBufferSignal_Mram_memory1/A/WE )
  );
  X_INV   \INV_Mram_memory6/DWE2  (
    .I(address_7_IBUF_0),
    .O(\data_out_5_OBUF/INV_Mram_memory6/DWE2 )
  );
  X_INV   \INV_Mram_memory6/DWE1  (
    .I(address_6_IBUF_0),
    .O(\data_out_5_OBUF/INV_Mram_memory6/DWE1 )
  );
  X_INV   \INV_Mram_memory6/CWE2  (
    .I(address_7_IBUF_0),
    .O(\data_out_5_OBUF/INV_Mram_memory6/CWE2 )
  );
  X_INV   \INV_Mram_memory6/BWE1  (
    .I(address_6_IBUF_0),
    .O(\data_out_5_OBUF/INV_Mram_memory6/BWE1 )
  );
  X_BUF   \data_out_5_OBUF/data_out_5_OBUF_BMUX_Delay  (
    .I(data_out_5_OBUF_186),
    .O(data_out_5_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X0Y29" ))
  \Mram_memory6/F8  (
    .IA(\Mram_memory6/F7.B_187 ),
    .IB(\Mram_memory6/F7.A_188 ),
    .O(data_out_5_OBUF_186),
    .SEL(address_7_IBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X0Y29" ))
  \Mram_memory6/F7.B  (
    .IA(\Mram_memory6/D_190 ),
    .IB(\Mram_memory6/C_211 ),
    .O(\Mram_memory6/F7.B_187 ),
    .SEL(address_6_IBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X0Y29" ))
  \Mram_memory6/F7.A  (
    .IA(\Mram_memory6/B_219 ),
    .IB(\Mram_memory6/A_200 ),
    .O(\Mram_memory6/F7.A_188 ),
    .SEL(address_6_IBUF_0)
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X0Y29" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory6/D  (
    .RADR0(\NlwBufferSignal_Mram_memory6/D/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory6/D/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory6/D/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory6/D/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory6/D/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory6/D/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory6/D/CLK ),
    .I(\NlwBufferSignal_Mram_memory6/D/IN ),
    .O(\Mram_memory6/D_190 ),
    .WADR0(\NlwBufferSignal_Mram_memory6/D/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory6/D/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory6/D/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory6/D/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory6/D/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory6/D/WADR5 ),
    .WE1(\data_out_5_OBUF/INV_Mram_memory6/DWE1 ),
    .WE2(\data_out_5_OBUF/INV_Mram_memory6/DWE2 ),
    .WE(\NlwBufferSignal_Mram_memory6/D/WE )
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X0Y29" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory6/C  (
    .RADR0(\NlwBufferSignal_Mram_memory6/C/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory6/C/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory6/C/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory6/C/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory6/C/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory6/C/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory6/C/CLK ),
    .I(\NlwBufferSignal_Mram_memory6/C/IN ),
    .O(\Mram_memory6/C_211 ),
    .WADR0(\NlwBufferSignal_Mram_memory6/C/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory6/C/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory6/C/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory6/C/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory6/C/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory6/C/WADR5 ),
    .WE1(address_6_IBUF_0),
    .WE2(\data_out_5_OBUF/INV_Mram_memory6/CWE2 ),
    .WE(\NlwBufferSignal_Mram_memory6/C/WE )
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X0Y29" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory6/B  (
    .RADR0(\NlwBufferSignal_Mram_memory6/B/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory6/B/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory6/B/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory6/B/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory6/B/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory6/B/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory6/B/CLK ),
    .I(\NlwBufferSignal_Mram_memory6/B/IN ),
    .O(\Mram_memory6/B_219 ),
    .WADR0(\NlwBufferSignal_Mram_memory6/B/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory6/B/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory6/B/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory6/B/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory6/B/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory6/B/WADR5 ),
    .WE1(\data_out_5_OBUF/INV_Mram_memory6/BWE1 ),
    .WE2(address_7_IBUF_0),
    .WE(\NlwBufferSignal_Mram_memory6/B/WE )
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X0Y29" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory6/A  (
    .RADR0(\NlwBufferSignal_Mram_memory6/A/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory6/A/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory6/A/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory6/A/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory6/A/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory6/A/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory6/A/CLK ),
    .I(\NlwBufferSignal_Mram_memory6/A/IN ),
    .O(\Mram_memory6/A_200 ),
    .WADR0(\NlwBufferSignal_Mram_memory6/A/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory6/A/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory6/A/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory6/A/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory6/A/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory6/A/WADR5 ),
    .WE1(address_6_IBUF_0),
    .WE2(address_7_IBUF_0),
    .WE(\NlwBufferSignal_Mram_memory6/A/WE )
  );
  X_INV   \INV_Mram_memory15/DWE2  (
    .I(address_7_IBUF_0),
    .O(\data_out_14_OBUF/INV_Mram_memory15/DWE2 )
  );
  X_INV   \INV_Mram_memory15/DWE1  (
    .I(address_6_IBUF_0),
    .O(\data_out_14_OBUF/INV_Mram_memory15/DWE1 )
  );
  X_INV   \INV_Mram_memory15/CWE2  (
    .I(address_7_IBUF_0),
    .O(\data_out_14_OBUF/INV_Mram_memory15/CWE2 )
  );
  X_INV   \INV_Mram_memory15/BWE1  (
    .I(address_6_IBUF_0),
    .O(\data_out_14_OBUF/INV_Mram_memory15/BWE1 )
  );
  X_BUF   \data_out_14_OBUF/data_out_14_OBUF_BMUX_Delay  (
    .I(data_out_14_OBUF_223),
    .O(data_out_14_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X2Y24" ))
  \Mram_memory15/F8  (
    .IA(\Mram_memory15/F7.B_224 ),
    .IB(\Mram_memory15/F7.A_225 ),
    .O(data_out_14_OBUF_223),
    .SEL(address_7_IBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X2Y24" ))
  \Mram_memory15/F7.B  (
    .IA(\Mram_memory15/D_227 ),
    .IB(\Mram_memory15/C_248 ),
    .O(\Mram_memory15/F7.B_224 ),
    .SEL(address_6_IBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X2Y24" ))
  \Mram_memory15/F7.A  (
    .IA(\Mram_memory15/B_256 ),
    .IB(\Mram_memory15/A_237 ),
    .O(\Mram_memory15/F7.A_225 ),
    .SEL(address_6_IBUF_0)
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X2Y24" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory15/D  (
    .RADR0(\NlwBufferSignal_Mram_memory15/D/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory15/D/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory15/D/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory15/D/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory15/D/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory15/D/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory15/D/CLK ),
    .I(\NlwBufferSignal_Mram_memory15/D/IN ),
    .O(\Mram_memory15/D_227 ),
    .WADR0(\NlwBufferSignal_Mram_memory15/D/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory15/D/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory15/D/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory15/D/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory15/D/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory15/D/WADR5 ),
    .WE1(\data_out_14_OBUF/INV_Mram_memory15/DWE1 ),
    .WE2(\data_out_14_OBUF/INV_Mram_memory15/DWE2 ),
    .WE(\NlwBufferSignal_Mram_memory15/D/WE )
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X2Y24" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory15/C  (
    .RADR0(\NlwBufferSignal_Mram_memory15/C/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory15/C/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory15/C/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory15/C/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory15/C/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory15/C/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory15/C/CLK ),
    .I(\NlwBufferSignal_Mram_memory15/C/IN ),
    .O(\Mram_memory15/C_248 ),
    .WADR0(\NlwBufferSignal_Mram_memory15/C/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory15/C/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory15/C/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory15/C/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory15/C/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory15/C/WADR5 ),
    .WE1(address_6_IBUF_0),
    .WE2(\data_out_14_OBUF/INV_Mram_memory15/CWE2 ),
    .WE(\NlwBufferSignal_Mram_memory15/C/WE )
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X2Y24" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory15/B  (
    .RADR0(\NlwBufferSignal_Mram_memory15/B/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory15/B/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory15/B/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory15/B/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory15/B/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory15/B/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory15/B/CLK ),
    .I(\NlwBufferSignal_Mram_memory15/B/IN ),
    .O(\Mram_memory15/B_256 ),
    .WADR0(\NlwBufferSignal_Mram_memory15/B/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory15/B/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory15/B/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory15/B/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory15/B/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory15/B/WADR5 ),
    .WE1(\data_out_14_OBUF/INV_Mram_memory15/BWE1 ),
    .WE2(address_7_IBUF_0),
    .WE(\NlwBufferSignal_Mram_memory15/B/WE )
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X2Y24" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory15/A  (
    .RADR0(\NlwBufferSignal_Mram_memory15/A/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory15/A/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory15/A/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory15/A/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory15/A/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory15/A/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory15/A/CLK ),
    .I(\NlwBufferSignal_Mram_memory15/A/IN ),
    .O(\Mram_memory15/A_237 ),
    .WADR0(\NlwBufferSignal_Mram_memory15/A/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory15/A/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory15/A/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory15/A/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory15/A/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory15/A/WADR5 ),
    .WE1(address_6_IBUF_0),
    .WE2(address_7_IBUF_0),
    .WE(\NlwBufferSignal_Mram_memory15/A/WE )
  );
  X_INV   \INV_Mram_memory5/DWE2  (
    .I(address_7_IBUF_0),
    .O(\data_out_4_OBUF/INV_Mram_memory5/DWE2 )
  );
  X_INV   \INV_Mram_memory5/DWE1  (
    .I(address_6_IBUF_0),
    .O(\data_out_4_OBUF/INV_Mram_memory5/DWE1 )
  );
  X_INV   \INV_Mram_memory5/CWE2  (
    .I(address_7_IBUF_0),
    .O(\data_out_4_OBUF/INV_Mram_memory5/CWE2 )
  );
  X_INV   \INV_Mram_memory5/BWE1  (
    .I(address_6_IBUF_0),
    .O(\data_out_4_OBUF/INV_Mram_memory5/BWE1 )
  );
  X_BUF   \data_out_4_OBUF/data_out_4_OBUF_BMUX_Delay  (
    .I(data_out_4_OBUF_260),
    .O(data_out_4_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X2Y25" ))
  \Mram_memory5/F8  (
    .IA(\Mram_memory5/F7.B_261 ),
    .IB(\Mram_memory5/F7.A_262 ),
    .O(data_out_4_OBUF_260),
    .SEL(address_7_IBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X2Y25" ))
  \Mram_memory5/F7.B  (
    .IA(\Mram_memory5/D_264 ),
    .IB(\Mram_memory5/C_285 ),
    .O(\Mram_memory5/F7.B_261 ),
    .SEL(address_6_IBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X2Y25" ))
  \Mram_memory5/F7.A  (
    .IA(\Mram_memory5/B_293 ),
    .IB(\Mram_memory5/A_274 ),
    .O(\Mram_memory5/F7.A_262 ),
    .SEL(address_6_IBUF_0)
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X2Y25" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory5/D  (
    .RADR0(\NlwBufferSignal_Mram_memory5/D/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory5/D/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory5/D/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory5/D/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory5/D/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory5/D/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory5/D/CLK ),
    .I(\NlwBufferSignal_Mram_memory5/D/IN ),
    .O(\Mram_memory5/D_264 ),
    .WADR0(\NlwBufferSignal_Mram_memory5/D/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory5/D/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory5/D/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory5/D/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory5/D/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory5/D/WADR5 ),
    .WE1(\data_out_4_OBUF/INV_Mram_memory5/DWE1 ),
    .WE2(\data_out_4_OBUF/INV_Mram_memory5/DWE2 ),
    .WE(\NlwBufferSignal_Mram_memory5/D/WE )
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X2Y25" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory5/C  (
    .RADR0(\NlwBufferSignal_Mram_memory5/C/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory5/C/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory5/C/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory5/C/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory5/C/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory5/C/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory5/C/CLK ),
    .I(\NlwBufferSignal_Mram_memory5/C/IN ),
    .O(\Mram_memory5/C_285 ),
    .WADR0(\NlwBufferSignal_Mram_memory5/C/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory5/C/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory5/C/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory5/C/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory5/C/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory5/C/WADR5 ),
    .WE1(address_6_IBUF_0),
    .WE2(\data_out_4_OBUF/INV_Mram_memory5/CWE2 ),
    .WE(\NlwBufferSignal_Mram_memory5/C/WE )
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X2Y25" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory5/B  (
    .RADR0(\NlwBufferSignal_Mram_memory5/B/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory5/B/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory5/B/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory5/B/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory5/B/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory5/B/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory5/B/CLK ),
    .I(\NlwBufferSignal_Mram_memory5/B/IN ),
    .O(\Mram_memory5/B_293 ),
    .WADR0(\NlwBufferSignal_Mram_memory5/B/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory5/B/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory5/B/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory5/B/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory5/B/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory5/B/WADR5 ),
    .WE1(\data_out_4_OBUF/INV_Mram_memory5/BWE1 ),
    .WE2(address_7_IBUF_0),
    .WE(\NlwBufferSignal_Mram_memory5/B/WE )
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X2Y25" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory5/A  (
    .RADR0(\NlwBufferSignal_Mram_memory5/A/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory5/A/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory5/A/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory5/A/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory5/A/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory5/A/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory5/A/CLK ),
    .I(\NlwBufferSignal_Mram_memory5/A/IN ),
    .O(\Mram_memory5/A_274 ),
    .WADR0(\NlwBufferSignal_Mram_memory5/A/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory5/A/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory5/A/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory5/A/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory5/A/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory5/A/WADR5 ),
    .WE1(address_6_IBUF_0),
    .WE2(address_7_IBUF_0),
    .WE(\NlwBufferSignal_Mram_memory5/A/WE )
  );
  X_INV   \INV_Mram_memory16/DWE2  (
    .I(address_7_IBUF_0),
    .O(\data_out_15_OBUF/INV_Mram_memory16/DWE2 )
  );
  X_INV   \INV_Mram_memory16/DWE1  (
    .I(address_6_IBUF_0),
    .O(\data_out_15_OBUF/INV_Mram_memory16/DWE1 )
  );
  X_INV   \INV_Mram_memory16/CWE2  (
    .I(address_7_IBUF_0),
    .O(\data_out_15_OBUF/INV_Mram_memory16/CWE2 )
  );
  X_INV   \INV_Mram_memory16/BWE1  (
    .I(address_6_IBUF_0),
    .O(\data_out_15_OBUF/INV_Mram_memory16/BWE1 )
  );
  X_BUF   \data_out_15_OBUF/data_out_15_OBUF_BMUX_Delay  (
    .I(data_out_15_OBUF_297),
    .O(data_out_15_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X2Y26" ))
  \Mram_memory16/F8  (
    .IA(\Mram_memory16/F7.B_298 ),
    .IB(\Mram_memory16/F7.A_299 ),
    .O(data_out_15_OBUF_297),
    .SEL(address_7_IBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X2Y26" ))
  \Mram_memory16/F7.B  (
    .IA(\Mram_memory16/D_301 ),
    .IB(\Mram_memory16/C_322 ),
    .O(\Mram_memory16/F7.B_298 ),
    .SEL(address_6_IBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X2Y26" ))
  \Mram_memory16/F7.A  (
    .IA(\Mram_memory16/B_330 ),
    .IB(\Mram_memory16/A_311 ),
    .O(\Mram_memory16/F7.A_299 ),
    .SEL(address_6_IBUF_0)
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X2Y26" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory16/D  (
    .RADR0(\NlwBufferSignal_Mram_memory16/D/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory16/D/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory16/D/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory16/D/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory16/D/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory16/D/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory16/D/CLK ),
    .I(\NlwBufferSignal_Mram_memory16/D/IN ),
    .O(\Mram_memory16/D_301 ),
    .WADR0(\NlwBufferSignal_Mram_memory16/D/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory16/D/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory16/D/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory16/D/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory16/D/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory16/D/WADR5 ),
    .WE1(\data_out_15_OBUF/INV_Mram_memory16/DWE1 ),
    .WE2(\data_out_15_OBUF/INV_Mram_memory16/DWE2 ),
    .WE(\NlwBufferSignal_Mram_memory16/D/WE )
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X2Y26" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory16/C  (
    .RADR0(\NlwBufferSignal_Mram_memory16/C/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory16/C/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory16/C/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory16/C/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory16/C/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory16/C/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory16/C/CLK ),
    .I(\NlwBufferSignal_Mram_memory16/C/IN ),
    .O(\Mram_memory16/C_322 ),
    .WADR0(\NlwBufferSignal_Mram_memory16/C/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory16/C/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory16/C/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory16/C/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory16/C/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory16/C/WADR5 ),
    .WE1(address_6_IBUF_0),
    .WE2(\data_out_15_OBUF/INV_Mram_memory16/CWE2 ),
    .WE(\NlwBufferSignal_Mram_memory16/C/WE )
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X2Y26" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory16/B  (
    .RADR0(\NlwBufferSignal_Mram_memory16/B/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory16/B/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory16/B/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory16/B/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory16/B/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory16/B/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory16/B/CLK ),
    .I(\NlwBufferSignal_Mram_memory16/B/IN ),
    .O(\Mram_memory16/B_330 ),
    .WADR0(\NlwBufferSignal_Mram_memory16/B/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory16/B/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory16/B/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory16/B/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory16/B/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory16/B/WADR5 ),
    .WE1(\data_out_15_OBUF/INV_Mram_memory16/BWE1 ),
    .WE2(address_7_IBUF_0),
    .WE(\NlwBufferSignal_Mram_memory16/B/WE )
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X2Y26" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory16/A  (
    .RADR0(\NlwBufferSignal_Mram_memory16/A/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory16/A/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory16/A/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory16/A/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory16/A/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory16/A/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory16/A/CLK ),
    .I(\NlwBufferSignal_Mram_memory16/A/IN ),
    .O(\Mram_memory16/A_311 ),
    .WADR0(\NlwBufferSignal_Mram_memory16/A/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory16/A/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory16/A/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory16/A/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory16/A/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory16/A/WADR5 ),
    .WE1(address_6_IBUF_0),
    .WE2(address_7_IBUF_0),
    .WE(\NlwBufferSignal_Mram_memory16/A/WE )
  );
  X_INV   \INV_Mram_memory10/DWE2  (
    .I(address_7_IBUF_0),
    .O(\data_out_9_OBUF/INV_Mram_memory10/DWE2 )
  );
  X_INV   \INV_Mram_memory10/DWE1  (
    .I(address_6_IBUF_0),
    .O(\data_out_9_OBUF/INV_Mram_memory10/DWE1 )
  );
  X_INV   \INV_Mram_memory10/CWE2  (
    .I(address_7_IBUF_0),
    .O(\data_out_9_OBUF/INV_Mram_memory10/CWE2 )
  );
  X_INV   \INV_Mram_memory10/BWE1  (
    .I(address_6_IBUF_0),
    .O(\data_out_9_OBUF/INV_Mram_memory10/BWE1 )
  );
  X_BUF   \data_out_9_OBUF/data_out_9_OBUF_BMUX_Delay  (
    .I(data_out_9_OBUF_334),
    .O(data_out_9_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X2Y27" ))
  \Mram_memory10/F8  (
    .IA(\Mram_memory10/F7.B_335 ),
    .IB(\Mram_memory10/F7.A_336 ),
    .O(data_out_9_OBUF_334),
    .SEL(address_7_IBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X2Y27" ))
  \Mram_memory10/F7.B  (
    .IA(\Mram_memory10/D_338 ),
    .IB(\Mram_memory10/C_359 ),
    .O(\Mram_memory10/F7.B_335 ),
    .SEL(address_6_IBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X2Y27" ))
  \Mram_memory10/F7.A  (
    .IA(\Mram_memory10/B_367 ),
    .IB(\Mram_memory10/A_348 ),
    .O(\Mram_memory10/F7.A_336 ),
    .SEL(address_6_IBUF_0)
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X2Y27" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory10/D  (
    .RADR0(\NlwBufferSignal_Mram_memory10/D/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory10/D/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory10/D/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory10/D/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory10/D/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory10/D/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory10/D/CLK ),
    .I(\NlwBufferSignal_Mram_memory10/D/IN ),
    .O(\Mram_memory10/D_338 ),
    .WADR0(\NlwBufferSignal_Mram_memory10/D/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory10/D/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory10/D/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory10/D/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory10/D/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory10/D/WADR5 ),
    .WE1(\data_out_9_OBUF/INV_Mram_memory10/DWE1 ),
    .WE2(\data_out_9_OBUF/INV_Mram_memory10/DWE2 ),
    .WE(\NlwBufferSignal_Mram_memory10/D/WE )
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X2Y27" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory10/C  (
    .RADR0(\NlwBufferSignal_Mram_memory10/C/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory10/C/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory10/C/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory10/C/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory10/C/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory10/C/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory10/C/CLK ),
    .I(\NlwBufferSignal_Mram_memory10/C/IN ),
    .O(\Mram_memory10/C_359 ),
    .WADR0(\NlwBufferSignal_Mram_memory10/C/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory10/C/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory10/C/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory10/C/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory10/C/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory10/C/WADR5 ),
    .WE1(address_6_IBUF_0),
    .WE2(\data_out_9_OBUF/INV_Mram_memory10/CWE2 ),
    .WE(\NlwBufferSignal_Mram_memory10/C/WE )
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X2Y27" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory10/B  (
    .RADR0(\NlwBufferSignal_Mram_memory10/B/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory10/B/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory10/B/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory10/B/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory10/B/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory10/B/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory10/B/CLK ),
    .I(\NlwBufferSignal_Mram_memory10/B/IN ),
    .O(\Mram_memory10/B_367 ),
    .WADR0(\NlwBufferSignal_Mram_memory10/B/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory10/B/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory10/B/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory10/B/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory10/B/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory10/B/WADR5 ),
    .WE1(\data_out_9_OBUF/INV_Mram_memory10/BWE1 ),
    .WE2(address_7_IBUF_0),
    .WE(\NlwBufferSignal_Mram_memory10/B/WE )
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X2Y27" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory10/A  (
    .RADR0(\NlwBufferSignal_Mram_memory10/A/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory10/A/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory10/A/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory10/A/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory10/A/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory10/A/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory10/A/CLK ),
    .I(\NlwBufferSignal_Mram_memory10/A/IN ),
    .O(\Mram_memory10/A_348 ),
    .WADR0(\NlwBufferSignal_Mram_memory10/A/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory10/A/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory10/A/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory10/A/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory10/A/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory10/A/WADR5 ),
    .WE1(address_6_IBUF_0),
    .WE2(address_7_IBUF_0),
    .WE(\NlwBufferSignal_Mram_memory10/A/WE )
  );
  X_INV   \INV_Mram_memory12/DWE2  (
    .I(address_7_IBUF_0),
    .O(\data_out_11_OBUF/INV_Mram_memory12/DWE2 )
  );
  X_INV   \INV_Mram_memory12/DWE1  (
    .I(address_6_IBUF_0),
    .O(\data_out_11_OBUF/INV_Mram_memory12/DWE1 )
  );
  X_INV   \INV_Mram_memory12/CWE2  (
    .I(address_7_IBUF_0),
    .O(\data_out_11_OBUF/INV_Mram_memory12/CWE2 )
  );
  X_INV   \INV_Mram_memory12/BWE1  (
    .I(address_6_IBUF_0),
    .O(\data_out_11_OBUF/INV_Mram_memory12/BWE1 )
  );
  X_BUF   \data_out_11_OBUF/data_out_11_OBUF_BMUX_Delay  (
    .I(data_out_11_OBUF_371),
    .O(data_out_11_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X2Y28" ))
  \Mram_memory12/F8  (
    .IA(\Mram_memory12/F7.B_372 ),
    .IB(\Mram_memory12/F7.A_373 ),
    .O(data_out_11_OBUF_371),
    .SEL(address_7_IBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X2Y28" ))
  \Mram_memory12/F7.B  (
    .IA(\Mram_memory12/D_375 ),
    .IB(\Mram_memory12/C_396 ),
    .O(\Mram_memory12/F7.B_372 ),
    .SEL(address_6_IBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X2Y28" ))
  \Mram_memory12/F7.A  (
    .IA(\Mram_memory12/B_404 ),
    .IB(\Mram_memory12/A_385 ),
    .O(\Mram_memory12/F7.A_373 ),
    .SEL(address_6_IBUF_0)
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X2Y28" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory12/D  (
    .RADR0(\NlwBufferSignal_Mram_memory12/D/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory12/D/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory12/D/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory12/D/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory12/D/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory12/D/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory12/D/CLK ),
    .I(\NlwBufferSignal_Mram_memory12/D/IN ),
    .O(\Mram_memory12/D_375 ),
    .WADR0(\NlwBufferSignal_Mram_memory12/D/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory12/D/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory12/D/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory12/D/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory12/D/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory12/D/WADR5 ),
    .WE1(\data_out_11_OBUF/INV_Mram_memory12/DWE1 ),
    .WE2(\data_out_11_OBUF/INV_Mram_memory12/DWE2 ),
    .WE(\NlwBufferSignal_Mram_memory12/D/WE )
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X2Y28" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory12/C  (
    .RADR0(\NlwBufferSignal_Mram_memory12/C/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory12/C/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory12/C/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory12/C/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory12/C/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory12/C/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory12/C/CLK ),
    .I(\NlwBufferSignal_Mram_memory12/C/IN ),
    .O(\Mram_memory12/C_396 ),
    .WADR0(\NlwBufferSignal_Mram_memory12/C/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory12/C/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory12/C/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory12/C/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory12/C/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory12/C/WADR5 ),
    .WE1(address_6_IBUF_0),
    .WE2(\data_out_11_OBUF/INV_Mram_memory12/CWE2 ),
    .WE(\NlwBufferSignal_Mram_memory12/C/WE )
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X2Y28" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory12/B  (
    .RADR0(\NlwBufferSignal_Mram_memory12/B/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory12/B/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory12/B/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory12/B/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory12/B/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory12/B/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory12/B/CLK ),
    .I(\NlwBufferSignal_Mram_memory12/B/IN ),
    .O(\Mram_memory12/B_404 ),
    .WADR0(\NlwBufferSignal_Mram_memory12/B/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory12/B/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory12/B/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory12/B/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory12/B/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory12/B/WADR5 ),
    .WE1(\data_out_11_OBUF/INV_Mram_memory12/BWE1 ),
    .WE2(address_7_IBUF_0),
    .WE(\NlwBufferSignal_Mram_memory12/B/WE )
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X2Y28" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory12/A  (
    .RADR0(\NlwBufferSignal_Mram_memory12/A/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory12/A/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory12/A/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory12/A/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory12/A/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory12/A/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory12/A/CLK ),
    .I(\NlwBufferSignal_Mram_memory12/A/IN ),
    .O(\Mram_memory12/A_385 ),
    .WADR0(\NlwBufferSignal_Mram_memory12/A/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory12/A/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory12/A/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory12/A/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory12/A/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory12/A/WADR5 ),
    .WE1(address_6_IBUF_0),
    .WE2(address_7_IBUF_0),
    .WE(\NlwBufferSignal_Mram_memory12/A/WE )
  );
  X_INV   \INV_Mram_memory14/DWE2  (
    .I(address_7_IBUF_0),
    .O(\data_out_13_OBUF/INV_Mram_memory14/DWE2 )
  );
  X_INV   \INV_Mram_memory14/DWE1  (
    .I(address_6_IBUF_0),
    .O(\data_out_13_OBUF/INV_Mram_memory14/DWE1 )
  );
  X_INV   \INV_Mram_memory14/CWE2  (
    .I(address_7_IBUF_0),
    .O(\data_out_13_OBUF/INV_Mram_memory14/CWE2 )
  );
  X_INV   \INV_Mram_memory14/BWE1  (
    .I(address_6_IBUF_0),
    .O(\data_out_13_OBUF/INV_Mram_memory14/BWE1 )
  );
  X_BUF   \data_out_13_OBUF/data_out_13_OBUF_BMUX_Delay  (
    .I(data_out_13_OBUF_408),
    .O(data_out_13_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X2Y29" ))
  \Mram_memory14/F8  (
    .IA(\Mram_memory14/F7.B_409 ),
    .IB(\Mram_memory14/F7.A_410 ),
    .O(data_out_13_OBUF_408),
    .SEL(address_7_IBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X2Y29" ))
  \Mram_memory14/F7.B  (
    .IA(\Mram_memory14/D_412 ),
    .IB(\Mram_memory14/C_433 ),
    .O(\Mram_memory14/F7.B_409 ),
    .SEL(address_6_IBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X2Y29" ))
  \Mram_memory14/F7.A  (
    .IA(\Mram_memory14/B_441 ),
    .IB(\Mram_memory14/A_422 ),
    .O(\Mram_memory14/F7.A_410 ),
    .SEL(address_6_IBUF_0)
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X2Y29" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory14/D  (
    .RADR0(\NlwBufferSignal_Mram_memory14/D/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory14/D/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory14/D/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory14/D/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory14/D/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory14/D/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory14/D/CLK ),
    .I(\NlwBufferSignal_Mram_memory14/D/IN ),
    .O(\Mram_memory14/D_412 ),
    .WADR0(\NlwBufferSignal_Mram_memory14/D/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory14/D/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory14/D/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory14/D/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory14/D/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory14/D/WADR5 ),
    .WE1(\data_out_13_OBUF/INV_Mram_memory14/DWE1 ),
    .WE2(\data_out_13_OBUF/INV_Mram_memory14/DWE2 ),
    .WE(\NlwBufferSignal_Mram_memory14/D/WE )
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X2Y29" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory14/C  (
    .RADR0(\NlwBufferSignal_Mram_memory14/C/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory14/C/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory14/C/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory14/C/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory14/C/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory14/C/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory14/C/CLK ),
    .I(\NlwBufferSignal_Mram_memory14/C/IN ),
    .O(\Mram_memory14/C_433 ),
    .WADR0(\NlwBufferSignal_Mram_memory14/C/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory14/C/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory14/C/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory14/C/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory14/C/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory14/C/WADR5 ),
    .WE1(address_6_IBUF_0),
    .WE2(\data_out_13_OBUF/INV_Mram_memory14/CWE2 ),
    .WE(\NlwBufferSignal_Mram_memory14/C/WE )
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X2Y29" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory14/B  (
    .RADR0(\NlwBufferSignal_Mram_memory14/B/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory14/B/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory14/B/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory14/B/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory14/B/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory14/B/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory14/B/CLK ),
    .I(\NlwBufferSignal_Mram_memory14/B/IN ),
    .O(\Mram_memory14/B_441 ),
    .WADR0(\NlwBufferSignal_Mram_memory14/B/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory14/B/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory14/B/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory14/B/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory14/B/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory14/B/WADR5 ),
    .WE1(\data_out_13_OBUF/INV_Mram_memory14/BWE1 ),
    .WE2(address_7_IBUF_0),
    .WE(\NlwBufferSignal_Mram_memory14/B/WE )
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X2Y29" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory14/A  (
    .RADR0(\NlwBufferSignal_Mram_memory14/A/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory14/A/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory14/A/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory14/A/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory14/A/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory14/A/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory14/A/CLK ),
    .I(\NlwBufferSignal_Mram_memory14/A/IN ),
    .O(\Mram_memory14/A_422 ),
    .WADR0(\NlwBufferSignal_Mram_memory14/A/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory14/A/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory14/A/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory14/A/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory14/A/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory14/A/WADR5 ),
    .WE1(address_6_IBUF_0),
    .WE2(address_7_IBUF_0),
    .WE(\NlwBufferSignal_Mram_memory14/A/WE )
  );
  X_INV   \INV_Mram_memory7/DWE2  (
    .I(address_7_IBUF_0),
    .O(\data_out_6_OBUF/INV_Mram_memory7/DWE2 )
  );
  X_INV   \INV_Mram_memory7/DWE1  (
    .I(address_6_IBUF_0),
    .O(\data_out_6_OBUF/INV_Mram_memory7/DWE1 )
  );
  X_INV   \INV_Mram_memory7/CWE2  (
    .I(address_7_IBUF_0),
    .O(\data_out_6_OBUF/INV_Mram_memory7/CWE2 )
  );
  X_INV   \INV_Mram_memory7/BWE1  (
    .I(address_6_IBUF_0),
    .O(\data_out_6_OBUF/INV_Mram_memory7/BWE1 )
  );
  X_BUF   \data_out_6_OBUF/data_out_6_OBUF_BMUX_Delay  (
    .I(data_out_6_OBUF_445),
    .O(data_out_6_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X4Y23" ))
  \Mram_memory7/F8  (
    .IA(\Mram_memory7/F7.B_446 ),
    .IB(\Mram_memory7/F7.A_447 ),
    .O(data_out_6_OBUF_445),
    .SEL(address_7_IBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X4Y23" ))
  \Mram_memory7/F7.B  (
    .IA(\Mram_memory7/D_449 ),
    .IB(\Mram_memory7/C_470 ),
    .O(\Mram_memory7/F7.B_446 ),
    .SEL(address_6_IBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X4Y23" ))
  \Mram_memory7/F7.A  (
    .IA(\Mram_memory7/B_478 ),
    .IB(\Mram_memory7/A_459 ),
    .O(\Mram_memory7/F7.A_447 ),
    .SEL(address_6_IBUF_0)
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X4Y23" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory7/D  (
    .RADR0(\NlwBufferSignal_Mram_memory7/D/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory7/D/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory7/D/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory7/D/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory7/D/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory7/D/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory7/D/CLK ),
    .I(\NlwBufferSignal_Mram_memory7/D/IN ),
    .O(\Mram_memory7/D_449 ),
    .WADR0(\NlwBufferSignal_Mram_memory7/D/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory7/D/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory7/D/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory7/D/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory7/D/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory7/D/WADR5 ),
    .WE1(\data_out_6_OBUF/INV_Mram_memory7/DWE1 ),
    .WE2(\data_out_6_OBUF/INV_Mram_memory7/DWE2 ),
    .WE(\NlwBufferSignal_Mram_memory7/D/WE )
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X4Y23" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory7/C  (
    .RADR0(\NlwBufferSignal_Mram_memory7/C/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory7/C/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory7/C/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory7/C/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory7/C/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory7/C/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory7/C/CLK ),
    .I(\NlwBufferSignal_Mram_memory7/C/IN ),
    .O(\Mram_memory7/C_470 ),
    .WADR0(\NlwBufferSignal_Mram_memory7/C/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory7/C/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory7/C/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory7/C/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory7/C/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory7/C/WADR5 ),
    .WE1(address_6_IBUF_0),
    .WE2(\data_out_6_OBUF/INV_Mram_memory7/CWE2 ),
    .WE(\NlwBufferSignal_Mram_memory7/C/WE )
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X4Y23" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory7/B  (
    .RADR0(\NlwBufferSignal_Mram_memory7/B/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory7/B/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory7/B/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory7/B/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory7/B/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory7/B/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory7/B/CLK ),
    .I(\NlwBufferSignal_Mram_memory7/B/IN ),
    .O(\Mram_memory7/B_478 ),
    .WADR0(\NlwBufferSignal_Mram_memory7/B/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory7/B/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory7/B/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory7/B/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory7/B/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory7/B/WADR5 ),
    .WE1(\data_out_6_OBUF/INV_Mram_memory7/BWE1 ),
    .WE2(address_7_IBUF_0),
    .WE(\NlwBufferSignal_Mram_memory7/B/WE )
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X4Y23" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory7/A  (
    .RADR0(\NlwBufferSignal_Mram_memory7/A/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory7/A/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory7/A/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory7/A/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory7/A/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory7/A/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory7/A/CLK ),
    .I(\NlwBufferSignal_Mram_memory7/A/IN ),
    .O(\Mram_memory7/A_459 ),
    .WADR0(\NlwBufferSignal_Mram_memory7/A/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory7/A/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory7/A/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory7/A/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory7/A/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory7/A/WADR5 ),
    .WE1(address_6_IBUF_0),
    .WE2(address_7_IBUF_0),
    .WE(\NlwBufferSignal_Mram_memory7/A/WE )
  );
  X_INV   \INV_Mram_memory3/DWE2  (
    .I(address_7_IBUF_0),
    .O(\data_out_2_OBUF/INV_Mram_memory3/DWE2 )
  );
  X_INV   \INV_Mram_memory3/DWE1  (
    .I(address_6_IBUF_0),
    .O(\data_out_2_OBUF/INV_Mram_memory3/DWE1 )
  );
  X_INV   \INV_Mram_memory3/CWE2  (
    .I(address_7_IBUF_0),
    .O(\data_out_2_OBUF/INV_Mram_memory3/CWE2 )
  );
  X_INV   \INV_Mram_memory3/BWE1  (
    .I(address_6_IBUF_0),
    .O(\data_out_2_OBUF/INV_Mram_memory3/BWE1 )
  );
  X_BUF   \data_out_2_OBUF/data_out_2_OBUF_BMUX_Delay  (
    .I(data_out_2_OBUF_482),
    .O(data_out_2_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X4Y24" ))
  \Mram_memory3/F8  (
    .IA(\Mram_memory3/F7.B_483 ),
    .IB(\Mram_memory3/F7.A_484 ),
    .O(data_out_2_OBUF_482),
    .SEL(address_7_IBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X4Y24" ))
  \Mram_memory3/F7.B  (
    .IA(\Mram_memory3/D_486 ),
    .IB(\Mram_memory3/C_507 ),
    .O(\Mram_memory3/F7.B_483 ),
    .SEL(address_6_IBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X4Y24" ))
  \Mram_memory3/F7.A  (
    .IA(\Mram_memory3/B_515 ),
    .IB(\Mram_memory3/A_496 ),
    .O(\Mram_memory3/F7.A_484 ),
    .SEL(address_6_IBUF_0)
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X4Y24" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory3/D  (
    .RADR0(\NlwBufferSignal_Mram_memory3/D/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory3/D/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory3/D/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory3/D/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory3/D/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory3/D/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory3/D/CLK ),
    .I(\NlwBufferSignal_Mram_memory3/D/IN ),
    .O(\Mram_memory3/D_486 ),
    .WADR0(\NlwBufferSignal_Mram_memory3/D/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory3/D/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory3/D/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory3/D/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory3/D/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory3/D/WADR5 ),
    .WE1(\data_out_2_OBUF/INV_Mram_memory3/DWE1 ),
    .WE2(\data_out_2_OBUF/INV_Mram_memory3/DWE2 ),
    .WE(\NlwBufferSignal_Mram_memory3/D/WE )
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X4Y24" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory3/C  (
    .RADR0(\NlwBufferSignal_Mram_memory3/C/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory3/C/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory3/C/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory3/C/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory3/C/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory3/C/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory3/C/CLK ),
    .I(\NlwBufferSignal_Mram_memory3/C/IN ),
    .O(\Mram_memory3/C_507 ),
    .WADR0(\NlwBufferSignal_Mram_memory3/C/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory3/C/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory3/C/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory3/C/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory3/C/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory3/C/WADR5 ),
    .WE1(address_6_IBUF_0),
    .WE2(\data_out_2_OBUF/INV_Mram_memory3/CWE2 ),
    .WE(\NlwBufferSignal_Mram_memory3/C/WE )
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X4Y24" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory3/B  (
    .RADR0(\NlwBufferSignal_Mram_memory3/B/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory3/B/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory3/B/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory3/B/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory3/B/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory3/B/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory3/B/CLK ),
    .I(\NlwBufferSignal_Mram_memory3/B/IN ),
    .O(\Mram_memory3/B_515 ),
    .WADR0(\NlwBufferSignal_Mram_memory3/B/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory3/B/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory3/B/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory3/B/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory3/B/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory3/B/WADR5 ),
    .WE1(\data_out_2_OBUF/INV_Mram_memory3/BWE1 ),
    .WE2(address_7_IBUF_0),
    .WE(\NlwBufferSignal_Mram_memory3/B/WE )
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X4Y24" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory3/A  (
    .RADR0(\NlwBufferSignal_Mram_memory3/A/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory3/A/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory3/A/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory3/A/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory3/A/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory3/A/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory3/A/CLK ),
    .I(\NlwBufferSignal_Mram_memory3/A/IN ),
    .O(\Mram_memory3/A_496 ),
    .WADR0(\NlwBufferSignal_Mram_memory3/A/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory3/A/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory3/A/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory3/A/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory3/A/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory3/A/WADR5 ),
    .WE1(address_6_IBUF_0),
    .WE2(address_7_IBUF_0),
    .WE(\NlwBufferSignal_Mram_memory3/A/WE )
  );
  X_INV   \INV_Mram_memory2/DWE2  (
    .I(address_7_IBUF_0),
    .O(\data_out_1_OBUF/INV_Mram_memory2/DWE2 )
  );
  X_INV   \INV_Mram_memory2/DWE1  (
    .I(address_6_IBUF_0),
    .O(\data_out_1_OBUF/INV_Mram_memory2/DWE1 )
  );
  X_INV   \INV_Mram_memory2/CWE2  (
    .I(address_7_IBUF_0),
    .O(\data_out_1_OBUF/INV_Mram_memory2/CWE2 )
  );
  X_INV   \INV_Mram_memory2/BWE1  (
    .I(address_6_IBUF_0),
    .O(\data_out_1_OBUF/INV_Mram_memory2/BWE1 )
  );
  X_BUF   \data_out_1_OBUF/data_out_1_OBUF_BMUX_Delay  (
    .I(data_out_1_OBUF_519),
    .O(data_out_1_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X4Y25" ))
  \Mram_memory2/F8  (
    .IA(\Mram_memory2/F7.B_520 ),
    .IB(\Mram_memory2/F7.A_521 ),
    .O(data_out_1_OBUF_519),
    .SEL(address_7_IBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X4Y25" ))
  \Mram_memory2/F7.B  (
    .IA(\Mram_memory2/D_523 ),
    .IB(\Mram_memory2/C_544 ),
    .O(\Mram_memory2/F7.B_520 ),
    .SEL(address_6_IBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X4Y25" ))
  \Mram_memory2/F7.A  (
    .IA(\Mram_memory2/B_552 ),
    .IB(\Mram_memory2/A_533 ),
    .O(\Mram_memory2/F7.A_521 ),
    .SEL(address_6_IBUF_0)
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X4Y25" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory2/D  (
    .RADR0(\NlwBufferSignal_Mram_memory2/D/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory2/D/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory2/D/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory2/D/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory2/D/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory2/D/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory2/D/CLK ),
    .I(\NlwBufferSignal_Mram_memory2/D/IN ),
    .O(\Mram_memory2/D_523 ),
    .WADR0(\NlwBufferSignal_Mram_memory2/D/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory2/D/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory2/D/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory2/D/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory2/D/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory2/D/WADR5 ),
    .WE1(\data_out_1_OBUF/INV_Mram_memory2/DWE1 ),
    .WE2(\data_out_1_OBUF/INV_Mram_memory2/DWE2 ),
    .WE(\NlwBufferSignal_Mram_memory2/D/WE )
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X4Y25" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory2/C  (
    .RADR0(\NlwBufferSignal_Mram_memory2/C/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory2/C/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory2/C/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory2/C/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory2/C/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory2/C/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory2/C/CLK ),
    .I(\NlwBufferSignal_Mram_memory2/C/IN ),
    .O(\Mram_memory2/C_544 ),
    .WADR0(\NlwBufferSignal_Mram_memory2/C/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory2/C/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory2/C/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory2/C/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory2/C/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory2/C/WADR5 ),
    .WE1(address_6_IBUF_0),
    .WE2(\data_out_1_OBUF/INV_Mram_memory2/CWE2 ),
    .WE(\NlwBufferSignal_Mram_memory2/C/WE )
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X4Y25" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory2/B  (
    .RADR0(\NlwBufferSignal_Mram_memory2/B/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory2/B/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory2/B/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory2/B/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory2/B/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory2/B/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory2/B/CLK ),
    .I(\NlwBufferSignal_Mram_memory2/B/IN ),
    .O(\Mram_memory2/B_552 ),
    .WADR0(\NlwBufferSignal_Mram_memory2/B/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory2/B/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory2/B/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory2/B/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory2/B/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory2/B/WADR5 ),
    .WE1(\data_out_1_OBUF/INV_Mram_memory2/BWE1 ),
    .WE2(address_7_IBUF_0),
    .WE(\NlwBufferSignal_Mram_memory2/B/WE )
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X4Y25" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory2/A  (
    .RADR0(\NlwBufferSignal_Mram_memory2/A/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory2/A/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory2/A/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory2/A/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory2/A/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory2/A/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory2/A/CLK ),
    .I(\NlwBufferSignal_Mram_memory2/A/IN ),
    .O(\Mram_memory2/A_533 ),
    .WADR0(\NlwBufferSignal_Mram_memory2/A/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory2/A/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory2/A/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory2/A/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory2/A/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory2/A/WADR5 ),
    .WE1(address_6_IBUF_0),
    .WE2(address_7_IBUF_0),
    .WE(\NlwBufferSignal_Mram_memory2/A/WE )
  );
  X_INV   \INV_Mram_memory11/DWE2  (
    .I(address_7_IBUF_0),
    .O(\data_out_10_OBUF/INV_Mram_memory11/DWE2 )
  );
  X_INV   \INV_Mram_memory11/DWE1  (
    .I(address_6_IBUF_0),
    .O(\data_out_10_OBUF/INV_Mram_memory11/DWE1 )
  );
  X_INV   \INV_Mram_memory11/CWE2  (
    .I(address_7_IBUF_0),
    .O(\data_out_10_OBUF/INV_Mram_memory11/CWE2 )
  );
  X_INV   \INV_Mram_memory11/BWE1  (
    .I(address_6_IBUF_0),
    .O(\data_out_10_OBUF/INV_Mram_memory11/BWE1 )
  );
  X_BUF   \data_out_10_OBUF/data_out_10_OBUF_BMUX_Delay  (
    .I(data_out_10_OBUF_556),
    .O(data_out_10_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X4Y26" ))
  \Mram_memory11/F8  (
    .IA(\Mram_memory11/F7.B_557 ),
    .IB(\Mram_memory11/F7.A_558 ),
    .O(data_out_10_OBUF_556),
    .SEL(address_7_IBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X4Y26" ))
  \Mram_memory11/F7.B  (
    .IA(\Mram_memory11/D_560 ),
    .IB(\Mram_memory11/C_581 ),
    .O(\Mram_memory11/F7.B_557 ),
    .SEL(address_6_IBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X4Y26" ))
  \Mram_memory11/F7.A  (
    .IA(\Mram_memory11/B_589 ),
    .IB(\Mram_memory11/A_570 ),
    .O(\Mram_memory11/F7.A_558 ),
    .SEL(address_6_IBUF_0)
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X4Y26" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory11/D  (
    .RADR0(\NlwBufferSignal_Mram_memory11/D/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory11/D/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory11/D/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory11/D/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory11/D/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory11/D/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory11/D/CLK ),
    .I(\NlwBufferSignal_Mram_memory11/D/IN ),
    .O(\Mram_memory11/D_560 ),
    .WADR0(\NlwBufferSignal_Mram_memory11/D/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory11/D/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory11/D/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory11/D/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory11/D/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory11/D/WADR5 ),
    .WE1(\data_out_10_OBUF/INV_Mram_memory11/DWE1 ),
    .WE2(\data_out_10_OBUF/INV_Mram_memory11/DWE2 ),
    .WE(\NlwBufferSignal_Mram_memory11/D/WE )
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X4Y26" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory11/C  (
    .RADR0(\NlwBufferSignal_Mram_memory11/C/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory11/C/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory11/C/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory11/C/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory11/C/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory11/C/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory11/C/CLK ),
    .I(\NlwBufferSignal_Mram_memory11/C/IN ),
    .O(\Mram_memory11/C_581 ),
    .WADR0(\NlwBufferSignal_Mram_memory11/C/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory11/C/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory11/C/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory11/C/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory11/C/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory11/C/WADR5 ),
    .WE1(address_6_IBUF_0),
    .WE2(\data_out_10_OBUF/INV_Mram_memory11/CWE2 ),
    .WE(\NlwBufferSignal_Mram_memory11/C/WE )
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X4Y26" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory11/B  (
    .RADR0(\NlwBufferSignal_Mram_memory11/B/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory11/B/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory11/B/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory11/B/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory11/B/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory11/B/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory11/B/CLK ),
    .I(\NlwBufferSignal_Mram_memory11/B/IN ),
    .O(\Mram_memory11/B_589 ),
    .WADR0(\NlwBufferSignal_Mram_memory11/B/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory11/B/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory11/B/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory11/B/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory11/B/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory11/B/WADR5 ),
    .WE1(\data_out_10_OBUF/INV_Mram_memory11/BWE1 ),
    .WE2(address_7_IBUF_0),
    .WE(\NlwBufferSignal_Mram_memory11/B/WE )
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X4Y26" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory11/A  (
    .RADR0(\NlwBufferSignal_Mram_memory11/A/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory11/A/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory11/A/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory11/A/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory11/A/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory11/A/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory11/A/CLK ),
    .I(\NlwBufferSignal_Mram_memory11/A/IN ),
    .O(\Mram_memory11/A_570 ),
    .WADR0(\NlwBufferSignal_Mram_memory11/A/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory11/A/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory11/A/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory11/A/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory11/A/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory11/A/WADR5 ),
    .WE1(address_6_IBUF_0),
    .WE2(address_7_IBUF_0),
    .WE(\NlwBufferSignal_Mram_memory11/A/WE )
  );
  X_INV   \INV_Mram_memory13/DWE2  (
    .I(address_7_IBUF_0),
    .O(\data_out_12_OBUF/INV_Mram_memory13/DWE2 )
  );
  X_INV   \INV_Mram_memory13/DWE1  (
    .I(address_6_IBUF_0),
    .O(\data_out_12_OBUF/INV_Mram_memory13/DWE1 )
  );
  X_INV   \INV_Mram_memory13/CWE2  (
    .I(address_7_IBUF_0),
    .O(\data_out_12_OBUF/INV_Mram_memory13/CWE2 )
  );
  X_INV   \INV_Mram_memory13/BWE1  (
    .I(address_6_IBUF_0),
    .O(\data_out_12_OBUF/INV_Mram_memory13/BWE1 )
  );
  X_BUF   \data_out_12_OBUF/data_out_12_OBUF_BMUX_Delay  (
    .I(data_out_12_OBUF_593),
    .O(data_out_12_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X4Y27" ))
  \Mram_memory13/F8  (
    .IA(\Mram_memory13/F7.B_594 ),
    .IB(\Mram_memory13/F7.A_595 ),
    .O(data_out_12_OBUF_593),
    .SEL(address_7_IBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X4Y27" ))
  \Mram_memory13/F7.B  (
    .IA(\Mram_memory13/D_597 ),
    .IB(\Mram_memory13/C_618 ),
    .O(\Mram_memory13/F7.B_594 ),
    .SEL(address_6_IBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X4Y27" ))
  \Mram_memory13/F7.A  (
    .IA(\Mram_memory13/B_626 ),
    .IB(\Mram_memory13/A_607 ),
    .O(\Mram_memory13/F7.A_595 ),
    .SEL(address_6_IBUF_0)
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X4Y27" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory13/D  (
    .RADR0(\NlwBufferSignal_Mram_memory13/D/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory13/D/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory13/D/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory13/D/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory13/D/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory13/D/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory13/D/CLK ),
    .I(\NlwBufferSignal_Mram_memory13/D/IN ),
    .O(\Mram_memory13/D_597 ),
    .WADR0(\NlwBufferSignal_Mram_memory13/D/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory13/D/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory13/D/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory13/D/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory13/D/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory13/D/WADR5 ),
    .WE1(\data_out_12_OBUF/INV_Mram_memory13/DWE1 ),
    .WE2(\data_out_12_OBUF/INV_Mram_memory13/DWE2 ),
    .WE(\NlwBufferSignal_Mram_memory13/D/WE )
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X4Y27" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory13/C  (
    .RADR0(\NlwBufferSignal_Mram_memory13/C/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory13/C/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory13/C/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory13/C/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory13/C/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory13/C/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory13/C/CLK ),
    .I(\NlwBufferSignal_Mram_memory13/C/IN ),
    .O(\Mram_memory13/C_618 ),
    .WADR0(\NlwBufferSignal_Mram_memory13/C/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory13/C/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory13/C/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory13/C/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory13/C/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory13/C/WADR5 ),
    .WE1(address_6_IBUF_0),
    .WE2(\data_out_12_OBUF/INV_Mram_memory13/CWE2 ),
    .WE(\NlwBufferSignal_Mram_memory13/C/WE )
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X4Y27" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory13/B  (
    .RADR0(\NlwBufferSignal_Mram_memory13/B/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory13/B/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory13/B/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory13/B/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory13/B/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory13/B/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory13/B/CLK ),
    .I(\NlwBufferSignal_Mram_memory13/B/IN ),
    .O(\Mram_memory13/B_626 ),
    .WADR0(\NlwBufferSignal_Mram_memory13/B/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory13/B/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory13/B/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory13/B/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory13/B/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory13/B/WADR5 ),
    .WE1(\data_out_12_OBUF/INV_Mram_memory13/BWE1 ),
    .WE2(address_7_IBUF_0),
    .WE(\NlwBufferSignal_Mram_memory13/B/WE )
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X4Y27" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory13/A  (
    .RADR0(\NlwBufferSignal_Mram_memory13/A/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory13/A/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory13/A/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory13/A/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory13/A/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory13/A/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory13/A/CLK ),
    .I(\NlwBufferSignal_Mram_memory13/A/IN ),
    .O(\Mram_memory13/A_607 ),
    .WADR0(\NlwBufferSignal_Mram_memory13/A/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory13/A/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory13/A/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory13/A/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory13/A/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory13/A/WADR5 ),
    .WE1(address_6_IBUF_0),
    .WE2(address_7_IBUF_0),
    .WE(\NlwBufferSignal_Mram_memory13/A/WE )
  );
  X_INV   \INV_Mram_memory4/DWE2  (
    .I(address_7_IBUF_0),
    .O(\data_out_3_OBUF/INV_Mram_memory4/DWE2 )
  );
  X_INV   \INV_Mram_memory4/DWE1  (
    .I(address_6_IBUF_0),
    .O(\data_out_3_OBUF/INV_Mram_memory4/DWE1 )
  );
  X_INV   \INV_Mram_memory4/CWE2  (
    .I(address_7_IBUF_0),
    .O(\data_out_3_OBUF/INV_Mram_memory4/CWE2 )
  );
  X_INV   \INV_Mram_memory4/BWE1  (
    .I(address_6_IBUF_0),
    .O(\data_out_3_OBUF/INV_Mram_memory4/BWE1 )
  );
  X_BUF   \data_out_3_OBUF/data_out_3_OBUF_BMUX_Delay  (
    .I(data_out_3_OBUF_630),
    .O(data_out_3_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X4Y28" ))
  \Mram_memory4/F8  (
    .IA(\Mram_memory4/F7.B_631 ),
    .IB(\Mram_memory4/F7.A_632 ),
    .O(data_out_3_OBUF_630),
    .SEL(address_7_IBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X4Y28" ))
  \Mram_memory4/F7.B  (
    .IA(\Mram_memory4/D_634 ),
    .IB(\Mram_memory4/C_655 ),
    .O(\Mram_memory4/F7.B_631 ),
    .SEL(address_6_IBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X4Y28" ))
  \Mram_memory4/F7.A  (
    .IA(\Mram_memory4/B_663 ),
    .IB(\Mram_memory4/A_644 ),
    .O(\Mram_memory4/F7.A_632 ),
    .SEL(address_6_IBUF_0)
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X4Y28" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory4/D  (
    .RADR0(\NlwBufferSignal_Mram_memory4/D/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory4/D/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory4/D/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory4/D/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory4/D/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory4/D/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory4/D/CLK ),
    .I(\NlwBufferSignal_Mram_memory4/D/IN ),
    .O(\Mram_memory4/D_634 ),
    .WADR0(\NlwBufferSignal_Mram_memory4/D/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory4/D/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory4/D/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory4/D/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory4/D/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory4/D/WADR5 ),
    .WE1(\data_out_3_OBUF/INV_Mram_memory4/DWE1 ),
    .WE2(\data_out_3_OBUF/INV_Mram_memory4/DWE2 ),
    .WE(\NlwBufferSignal_Mram_memory4/D/WE )
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X4Y28" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory4/C  (
    .RADR0(\NlwBufferSignal_Mram_memory4/C/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory4/C/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory4/C/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory4/C/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory4/C/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory4/C/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory4/C/CLK ),
    .I(\NlwBufferSignal_Mram_memory4/C/IN ),
    .O(\Mram_memory4/C_655 ),
    .WADR0(\NlwBufferSignal_Mram_memory4/C/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory4/C/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory4/C/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory4/C/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory4/C/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory4/C/WADR5 ),
    .WE1(address_6_IBUF_0),
    .WE2(\data_out_3_OBUF/INV_Mram_memory4/CWE2 ),
    .WE(\NlwBufferSignal_Mram_memory4/C/WE )
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X4Y28" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory4/B  (
    .RADR0(\NlwBufferSignal_Mram_memory4/B/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory4/B/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory4/B/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory4/B/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory4/B/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory4/B/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory4/B/CLK ),
    .I(\NlwBufferSignal_Mram_memory4/B/IN ),
    .O(\Mram_memory4/B_663 ),
    .WADR0(\NlwBufferSignal_Mram_memory4/B/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory4/B/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory4/B/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory4/B/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory4/B/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory4/B/WADR5 ),
    .WE1(\data_out_3_OBUF/INV_Mram_memory4/BWE1 ),
    .WE2(address_7_IBUF_0),
    .WE(\NlwBufferSignal_Mram_memory4/B/WE )
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X4Y28" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory4/A  (
    .RADR0(\NlwBufferSignal_Mram_memory4/A/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory4/A/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory4/A/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory4/A/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory4/A/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory4/A/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory4/A/CLK ),
    .I(\NlwBufferSignal_Mram_memory4/A/IN ),
    .O(\Mram_memory4/A_644 ),
    .WADR0(\NlwBufferSignal_Mram_memory4/A/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory4/A/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory4/A/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory4/A/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory4/A/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory4/A/WADR5 ),
    .WE1(address_6_IBUF_0),
    .WE2(address_7_IBUF_0),
    .WE(\NlwBufferSignal_Mram_memory4/A/WE )
  );
  X_INV   \INV_Mram_memory9/DWE2  (
    .I(address_7_IBUF_0),
    .O(\data_out_8_OBUF/INV_Mram_memory9/DWE2 )
  );
  X_INV   \INV_Mram_memory9/DWE1  (
    .I(address_6_IBUF_0),
    .O(\data_out_8_OBUF/INV_Mram_memory9/DWE1 )
  );
  X_INV   \INV_Mram_memory9/CWE2  (
    .I(address_7_IBUF_0),
    .O(\data_out_8_OBUF/INV_Mram_memory9/CWE2 )
  );
  X_INV   \INV_Mram_memory9/BWE1  (
    .I(address_6_IBUF_0),
    .O(\data_out_8_OBUF/INV_Mram_memory9/BWE1 )
  );
  X_BUF   \data_out_8_OBUF/data_out_8_OBUF_BMUX_Delay  (
    .I(data_out_8_OBUF_667),
    .O(data_out_8_OBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X4Y29" ))
  \Mram_memory9/F8  (
    .IA(\Mram_memory9/F7.B_668 ),
    .IB(\Mram_memory9/F7.A_669 ),
    .O(data_out_8_OBUF_667),
    .SEL(address_7_IBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X4Y29" ))
  \Mram_memory9/F7.B  (
    .IA(\Mram_memory9/D_671 ),
    .IB(\Mram_memory9/C_692 ),
    .O(\Mram_memory9/F7.B_668 ),
    .SEL(address_6_IBUF_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X4Y29" ))
  \Mram_memory9/F7.A  (
    .IA(\Mram_memory9/B_700 ),
    .IB(\Mram_memory9/A_681 ),
    .O(\Mram_memory9/F7.A_669 ),
    .SEL(address_6_IBUF_0)
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X4Y29" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory9/D  (
    .RADR0(\NlwBufferSignal_Mram_memory9/D/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory9/D/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory9/D/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory9/D/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory9/D/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory9/D/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory9/D/CLK ),
    .I(\NlwBufferSignal_Mram_memory9/D/IN ),
    .O(\Mram_memory9/D_671 ),
    .WADR0(\NlwBufferSignal_Mram_memory9/D/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory9/D/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory9/D/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory9/D/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory9/D/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory9/D/WADR5 ),
    .WE1(\data_out_8_OBUF/INV_Mram_memory9/DWE1 ),
    .WE2(\data_out_8_OBUF/INV_Mram_memory9/DWE2 ),
    .WE(\NlwBufferSignal_Mram_memory9/D/WE )
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X4Y29" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory9/C  (
    .RADR0(\NlwBufferSignal_Mram_memory9/C/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory9/C/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory9/C/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory9/C/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory9/C/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory9/C/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory9/C/CLK ),
    .I(\NlwBufferSignal_Mram_memory9/C/IN ),
    .O(\Mram_memory9/C_692 ),
    .WADR0(\NlwBufferSignal_Mram_memory9/C/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory9/C/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory9/C/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory9/C/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory9/C/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory9/C/WADR5 ),
    .WE1(address_6_IBUF_0),
    .WE2(\data_out_8_OBUF/INV_Mram_memory9/CWE2 ),
    .WE(\NlwBufferSignal_Mram_memory9/C/WE )
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X4Y29" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory9/B  (
    .RADR0(\NlwBufferSignal_Mram_memory9/B/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory9/B/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory9/B/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory9/B/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory9/B/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory9/B/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory9/B/CLK ),
    .I(\NlwBufferSignal_Mram_memory9/B/IN ),
    .O(\Mram_memory9/B_700 ),
    .WADR0(\NlwBufferSignal_Mram_memory9/B/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory9/B/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory9/B/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory9/B/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory9/B/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory9/B/WADR5 ),
    .WE1(\data_out_8_OBUF/INV_Mram_memory9/BWE1 ),
    .WE2(address_7_IBUF_0),
    .WE(\NlwBufferSignal_Mram_memory9/B/WE )
  );
  X_RAMD64_ADV #(
    .LOC ( "SLICE_X4Y29" ),
    .INIT ( 64'h0000000000000000 ))
  \Mram_memory9/A  (
    .RADR0(\NlwBufferSignal_Mram_memory9/A/RADR0 ),
    .RADR1(\NlwBufferSignal_Mram_memory9/A/RADR1 ),
    .RADR2(\NlwBufferSignal_Mram_memory9/A/RADR2 ),
    .RADR3(\NlwBufferSignal_Mram_memory9/A/RADR3 ),
    .RADR4(\NlwBufferSignal_Mram_memory9/A/RADR4 ),
    .RADR5(\NlwBufferSignal_Mram_memory9/A/RADR5 ),
    .CLK(\NlwBufferSignal_Mram_memory9/A/CLK ),
    .I(\NlwBufferSignal_Mram_memory9/A/IN ),
    .O(\Mram_memory9/A_681 ),
    .WADR0(\NlwBufferSignal_Mram_memory9/A/WADR0 ),
    .WADR1(\NlwBufferSignal_Mram_memory9/A/WADR1 ),
    .WADR2(\NlwBufferSignal_Mram_memory9/A/WADR2 ),
    .WADR3(\NlwBufferSignal_Mram_memory9/A/WADR3 ),
    .WADR4(\NlwBufferSignal_Mram_memory9/A/WADR4 ),
    .WADR5(\NlwBufferSignal_Mram_memory9/A/WADR5 ),
    .WE1(address_6_IBUF_0),
    .WE2(address_7_IBUF_0),
    .WE(\NlwBufferSignal_Mram_memory9/A/WE )
  );
  X_BUF   \NlwBufferBlock_clk_BUFGP/BUFG/IN  (
    .I(\clk_BUFGP/IBUFG_0 ),
    .O(\NlwBufferSignal_clk_BUFGP/BUFG/IN )
  );
  X_BUF   \NlwBufferBlock_data_out_10_OBUF/I  (
    .I(data_out_10_OBUF_0),
    .O(\NlwBufferSignal_data_out_10_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_data_out_11_OBUF/I  (
    .I(data_out_11_OBUF_0),
    .O(\NlwBufferSignal_data_out_11_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_data_out_12_OBUF/I  (
    .I(data_out_12_OBUF_0),
    .O(\NlwBufferSignal_data_out_12_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_data_out_0_OBUF/I  (
    .I(data_out_0_OBUF_0),
    .O(\NlwBufferSignal_data_out_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_data_out_13_OBUF/I  (
    .I(data_out_13_OBUF_0),
    .O(\NlwBufferSignal_data_out_13_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_data_out_1_OBUF/I  (
    .I(data_out_1_OBUF_0),
    .O(\NlwBufferSignal_data_out_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_data_out_14_OBUF/I  (
    .I(data_out_14_OBUF_0),
    .O(\NlwBufferSignal_data_out_14_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_data_out_2_OBUF/I  (
    .I(data_out_2_OBUF_0),
    .O(\NlwBufferSignal_data_out_2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_data_out_15_OBUF/I  (
    .I(data_out_15_OBUF_0),
    .O(\NlwBufferSignal_data_out_15_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_data_out_3_OBUF/I  (
    .I(data_out_3_OBUF_0),
    .O(\NlwBufferSignal_data_out_3_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_data_out_4_OBUF/I  (
    .I(data_out_4_OBUF_0),
    .O(\NlwBufferSignal_data_out_4_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_data_out_5_OBUF/I  (
    .I(data_out_5_OBUF_0),
    .O(\NlwBufferSignal_data_out_5_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_data_out_6_OBUF/I  (
    .I(data_out_6_OBUF_0),
    .O(\NlwBufferSignal_data_out_6_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_data_out_7_OBUF/I  (
    .I(data_out_7_OBUF_0),
    .O(\NlwBufferSignal_data_out_7_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_data_out_8_OBUF/I  (
    .I(data_out_8_OBUF_0),
    .O(\NlwBufferSignal_data_out_8_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_data_out_9_OBUF/I  (
    .I(data_out_9_OBUF_0),
    .O(\NlwBufferSignal_data_out_9_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/D/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/D/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/D/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/D/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/D/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/D/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/D/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/D/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/D/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/D/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/D/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/D/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/D/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory8/D/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/D/IN  (
    .I(data_in_7_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/D/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/D/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/D/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/D/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/D/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/D/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/D/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/D/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/D/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/D/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/D/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/D/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/D/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/D/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/D/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/C/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/C/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/C/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/C/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/C/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/C/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/C/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/C/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/C/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/C/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/C/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/C/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/C/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory8/C/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/C/IN  (
    .I(data_in_7_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/C/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/C/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/C/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/C/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/C/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/C/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/C/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/C/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/C/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/C/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/C/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/C/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/C/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/C/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/C/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/B/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/B/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/B/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/B/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/B/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/B/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/B/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/B/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/B/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/B/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/B/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/B/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/B/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory8/B/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/B/IN  (
    .I(data_in_7_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/B/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/B/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/B/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/B/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/B/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/B/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/B/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/B/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/B/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/B/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/B/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/B/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/B/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/B/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/B/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/A/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/A/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/A/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/A/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/A/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/A/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/A/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/A/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/A/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/A/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/A/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/A/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/A/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory8/A/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/A/IN  (
    .I(data_in_7_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/A/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/A/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/A/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/A/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/A/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/A/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/A/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/A/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/A/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/A/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/A/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/A/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/A/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory8/A/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory8/A/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/D/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/D/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/D/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/D/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/D/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/D/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/D/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/D/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/D/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/D/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/D/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/D/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/D/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory1/D/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/D/IN  (
    .I(data_in_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/D/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/D/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/D/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/D/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/D/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/D/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/D/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/D/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/D/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/D/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/D/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/D/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/D/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/D/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/D/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/C/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/C/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/C/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/C/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/C/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/C/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/C/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/C/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/C/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/C/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/C/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/C/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/C/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory1/C/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/C/IN  (
    .I(data_in_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/C/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/C/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/C/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/C/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/C/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/C/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/C/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/C/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/C/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/C/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/C/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/C/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/C/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/C/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/C/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/B/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/B/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/B/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/B/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/B/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/B/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/B/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/B/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/B/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/B/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/B/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/B/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/B/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory1/B/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/B/IN  (
    .I(data_in_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/B/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/B/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/B/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/B/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/B/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/B/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/B/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/B/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/B/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/B/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/B/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/B/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/B/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/B/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/B/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/A/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/A/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/A/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/A/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/A/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/A/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/A/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/A/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/A/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/A/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/A/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/A/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/A/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory1/A/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/A/IN  (
    .I(data_in_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/A/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/A/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/A/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/A/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/A/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/A/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/A/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/A/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/A/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/A/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/A/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/A/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/A/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory1/A/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory1/A/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/D/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/D/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/D/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/D/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/D/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/D/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/D/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/D/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/D/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/D/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/D/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/D/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/D/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory6/D/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/D/IN  (
    .I(data_in_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/D/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/D/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/D/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/D/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/D/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/D/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/D/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/D/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/D/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/D/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/D/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/D/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/D/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/D/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/D/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/C/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/C/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/C/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/C/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/C/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/C/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/C/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/C/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/C/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/C/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/C/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/C/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/C/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory6/C/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/C/IN  (
    .I(data_in_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/C/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/C/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/C/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/C/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/C/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/C/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/C/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/C/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/C/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/C/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/C/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/C/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/C/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/C/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/C/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/B/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/B/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/B/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/B/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/B/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/B/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/B/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/B/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/B/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/B/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/B/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/B/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/B/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory6/B/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/B/IN  (
    .I(data_in_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/B/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/B/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/B/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/B/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/B/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/B/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/B/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/B/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/B/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/B/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/B/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/B/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/B/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/B/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/B/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/A/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/A/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/A/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/A/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/A/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/A/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/A/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/A/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/A/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/A/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/A/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/A/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/A/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory6/A/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/A/IN  (
    .I(data_in_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/A/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/A/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/A/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/A/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/A/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/A/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/A/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/A/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/A/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/A/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/A/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/A/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/A/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory6/A/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory6/A/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/D/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/D/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/D/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/D/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/D/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/D/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/D/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/D/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/D/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/D/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/D/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/D/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/D/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory15/D/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/D/IN  (
    .I(data_in_14_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/D/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/D/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/D/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/D/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/D/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/D/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/D/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/D/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/D/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/D/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/D/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/D/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/D/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/D/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/D/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/C/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/C/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/C/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/C/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/C/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/C/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/C/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/C/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/C/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/C/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/C/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/C/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/C/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory15/C/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/C/IN  (
    .I(data_in_14_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/C/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/C/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/C/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/C/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/C/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/C/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/C/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/C/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/C/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/C/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/C/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/C/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/C/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/C/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/C/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/B/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/B/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/B/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/B/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/B/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/B/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/B/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/B/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/B/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/B/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/B/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/B/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/B/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory15/B/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/B/IN  (
    .I(data_in_14_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/B/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/B/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/B/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/B/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/B/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/B/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/B/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/B/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/B/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/B/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/B/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/B/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/B/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/B/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/B/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/A/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/A/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/A/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/A/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/A/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/A/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/A/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/A/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/A/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/A/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/A/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/A/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/A/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory15/A/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/A/IN  (
    .I(data_in_14_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/A/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/A/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/A/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/A/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/A/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/A/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/A/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/A/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/A/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/A/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/A/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/A/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/A/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory15/A/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory15/A/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/D/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/D/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/D/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/D/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/D/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/D/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/D/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/D/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/D/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/D/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/D/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/D/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/D/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory5/D/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/D/IN  (
    .I(data_in_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/D/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/D/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/D/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/D/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/D/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/D/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/D/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/D/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/D/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/D/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/D/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/D/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/D/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/D/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/D/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/C/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/C/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/C/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/C/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/C/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/C/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/C/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/C/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/C/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/C/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/C/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/C/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/C/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory5/C/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/C/IN  (
    .I(data_in_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/C/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/C/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/C/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/C/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/C/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/C/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/C/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/C/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/C/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/C/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/C/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/C/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/C/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/C/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/C/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/B/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/B/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/B/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/B/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/B/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/B/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/B/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/B/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/B/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/B/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/B/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/B/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/B/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory5/B/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/B/IN  (
    .I(data_in_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/B/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/B/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/B/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/B/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/B/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/B/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/B/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/B/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/B/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/B/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/B/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/B/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/B/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/B/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/B/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/A/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/A/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/A/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/A/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/A/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/A/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/A/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/A/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/A/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/A/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/A/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/A/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/A/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory5/A/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/A/IN  (
    .I(data_in_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/A/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/A/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/A/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/A/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/A/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/A/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/A/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/A/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/A/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/A/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/A/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/A/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/A/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory5/A/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory5/A/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/D/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/D/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/D/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/D/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/D/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/D/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/D/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/D/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/D/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/D/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/D/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/D/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/D/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory16/D/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/D/IN  (
    .I(data_in_15_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/D/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/D/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/D/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/D/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/D/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/D/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/D/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/D/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/D/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/D/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/D/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/D/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/D/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/D/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/D/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/C/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/C/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/C/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/C/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/C/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/C/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/C/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/C/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/C/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/C/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/C/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/C/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/C/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory16/C/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/C/IN  (
    .I(data_in_15_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/C/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/C/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/C/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/C/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/C/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/C/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/C/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/C/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/C/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/C/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/C/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/C/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/C/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/C/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/C/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/B/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/B/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/B/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/B/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/B/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/B/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/B/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/B/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/B/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/B/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/B/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/B/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/B/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory16/B/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/B/IN  (
    .I(data_in_15_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/B/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/B/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/B/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/B/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/B/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/B/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/B/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/B/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/B/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/B/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/B/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/B/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/B/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/B/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/B/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/A/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/A/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/A/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/A/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/A/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/A/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/A/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/A/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/A/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/A/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/A/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/A/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/A/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory16/A/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/A/IN  (
    .I(data_in_15_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/A/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/A/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/A/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/A/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/A/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/A/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/A/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/A/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/A/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/A/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/A/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/A/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/A/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory16/A/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory16/A/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/D/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/D/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/D/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/D/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/D/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/D/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/D/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/D/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/D/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/D/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/D/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/D/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/D/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory10/D/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/D/IN  (
    .I(data_in_9_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/D/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/D/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/D/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/D/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/D/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/D/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/D/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/D/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/D/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/D/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/D/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/D/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/D/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/D/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/D/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/C/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/C/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/C/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/C/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/C/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/C/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/C/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/C/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/C/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/C/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/C/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/C/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/C/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory10/C/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/C/IN  (
    .I(data_in_9_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/C/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/C/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/C/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/C/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/C/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/C/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/C/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/C/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/C/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/C/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/C/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/C/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/C/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/C/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/C/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/B/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/B/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/B/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/B/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/B/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/B/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/B/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/B/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/B/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/B/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/B/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/B/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/B/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory10/B/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/B/IN  (
    .I(data_in_9_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/B/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/B/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/B/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/B/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/B/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/B/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/B/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/B/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/B/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/B/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/B/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/B/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/B/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/B/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/B/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/A/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/A/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/A/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/A/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/A/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/A/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/A/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/A/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/A/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/A/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/A/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/A/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/A/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory10/A/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/A/IN  (
    .I(data_in_9_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/A/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/A/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/A/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/A/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/A/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/A/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/A/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/A/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/A/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/A/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/A/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/A/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/A/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory10/A/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory10/A/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/D/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/D/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/D/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/D/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/D/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/D/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/D/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/D/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/D/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/D/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/D/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/D/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/D/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory12/D/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/D/IN  (
    .I(data_in_11_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/D/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/D/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/D/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/D/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/D/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/D/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/D/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/D/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/D/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/D/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/D/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/D/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/D/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/D/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/D/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/C/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/C/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/C/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/C/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/C/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/C/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/C/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/C/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/C/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/C/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/C/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/C/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/C/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory12/C/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/C/IN  (
    .I(data_in_11_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/C/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/C/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/C/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/C/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/C/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/C/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/C/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/C/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/C/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/C/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/C/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/C/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/C/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/C/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/C/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/B/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/B/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/B/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/B/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/B/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/B/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/B/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/B/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/B/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/B/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/B/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/B/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/B/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory12/B/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/B/IN  (
    .I(data_in_11_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/B/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/B/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/B/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/B/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/B/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/B/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/B/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/B/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/B/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/B/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/B/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/B/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/B/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/B/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/B/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/A/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/A/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/A/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/A/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/A/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/A/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/A/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/A/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/A/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/A/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/A/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/A/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/A/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory12/A/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/A/IN  (
    .I(data_in_11_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/A/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/A/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/A/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/A/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/A/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/A/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/A/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/A/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/A/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/A/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/A/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/A/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/A/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory12/A/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory12/A/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/D/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/D/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/D/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/D/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/D/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/D/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/D/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/D/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/D/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/D/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/D/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/D/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/D/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory14/D/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/D/IN  (
    .I(data_in_13_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/D/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/D/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/D/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/D/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/D/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/D/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/D/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/D/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/D/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/D/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/D/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/D/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/D/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/D/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/D/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/C/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/C/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/C/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/C/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/C/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/C/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/C/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/C/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/C/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/C/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/C/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/C/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/C/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory14/C/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/C/IN  (
    .I(data_in_13_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/C/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/C/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/C/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/C/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/C/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/C/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/C/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/C/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/C/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/C/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/C/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/C/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/C/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/C/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/C/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/B/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/B/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/B/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/B/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/B/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/B/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/B/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/B/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/B/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/B/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/B/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/B/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/B/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory14/B/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/B/IN  (
    .I(data_in_13_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/B/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/B/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/B/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/B/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/B/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/B/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/B/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/B/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/B/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/B/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/B/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/B/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/B/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/B/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/B/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/A/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/A/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/A/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/A/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/A/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/A/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/A/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/A/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/A/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/A/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/A/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/A/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/A/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory14/A/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/A/IN  (
    .I(data_in_13_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/A/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/A/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/A/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/A/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/A/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/A/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/A/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/A/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/A/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/A/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/A/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/A/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/A/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory14/A/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory14/A/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/D/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/D/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/D/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/D/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/D/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/D/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/D/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/D/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/D/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/D/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/D/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/D/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/D/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory7/D/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/D/IN  (
    .I(data_in_6_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/D/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/D/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/D/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/D/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/D/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/D/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/D/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/D/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/D/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/D/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/D/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/D/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/D/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/D/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/D/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/C/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/C/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/C/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/C/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/C/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/C/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/C/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/C/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/C/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/C/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/C/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/C/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/C/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory7/C/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/C/IN  (
    .I(data_in_6_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/C/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/C/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/C/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/C/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/C/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/C/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/C/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/C/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/C/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/C/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/C/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/C/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/C/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/C/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/C/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/B/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/B/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/B/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/B/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/B/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/B/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/B/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/B/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/B/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/B/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/B/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/B/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/B/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory7/B/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/B/IN  (
    .I(data_in_6_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/B/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/B/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/B/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/B/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/B/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/B/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/B/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/B/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/B/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/B/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/B/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/B/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/B/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/B/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/B/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/A/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/A/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/A/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/A/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/A/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/A/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/A/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/A/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/A/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/A/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/A/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/A/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/A/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory7/A/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/A/IN  (
    .I(data_in_6_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/A/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/A/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/A/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/A/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/A/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/A/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/A/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/A/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/A/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/A/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/A/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/A/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/A/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory7/A/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory7/A/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/D/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/D/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/D/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/D/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/D/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/D/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/D/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/D/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/D/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/D/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/D/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/D/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/D/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory3/D/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/D/IN  (
    .I(data_in_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/D/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/D/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/D/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/D/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/D/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/D/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/D/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/D/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/D/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/D/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/D/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/D/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/D/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/D/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/D/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/C/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/C/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/C/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/C/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/C/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/C/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/C/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/C/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/C/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/C/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/C/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/C/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/C/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory3/C/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/C/IN  (
    .I(data_in_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/C/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/C/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/C/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/C/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/C/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/C/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/C/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/C/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/C/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/C/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/C/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/C/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/C/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/C/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/C/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/B/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/B/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/B/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/B/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/B/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/B/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/B/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/B/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/B/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/B/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/B/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/B/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/B/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory3/B/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/B/IN  (
    .I(data_in_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/B/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/B/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/B/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/B/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/B/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/B/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/B/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/B/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/B/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/B/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/B/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/B/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/B/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/B/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/B/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/A/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/A/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/A/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/A/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/A/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/A/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/A/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/A/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/A/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/A/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/A/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/A/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/A/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory3/A/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/A/IN  (
    .I(data_in_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/A/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/A/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/A/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/A/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/A/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/A/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/A/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/A/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/A/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/A/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/A/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/A/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/A/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory3/A/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory3/A/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/D/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/D/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/D/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/D/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/D/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/D/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/D/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/D/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/D/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/D/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/D/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/D/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/D/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory2/D/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/D/IN  (
    .I(data_in_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/D/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/D/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/D/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/D/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/D/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/D/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/D/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/D/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/D/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/D/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/D/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/D/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/D/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/D/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/D/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/C/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/C/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/C/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/C/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/C/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/C/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/C/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/C/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/C/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/C/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/C/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/C/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/C/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory2/C/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/C/IN  (
    .I(data_in_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/C/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/C/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/C/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/C/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/C/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/C/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/C/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/C/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/C/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/C/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/C/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/C/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/C/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/C/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/C/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/B/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/B/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/B/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/B/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/B/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/B/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/B/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/B/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/B/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/B/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/B/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/B/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/B/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory2/B/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/B/IN  (
    .I(data_in_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/B/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/B/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/B/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/B/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/B/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/B/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/B/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/B/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/B/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/B/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/B/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/B/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/B/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/B/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/B/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/A/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/A/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/A/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/A/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/A/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/A/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/A/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/A/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/A/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/A/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/A/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/A/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/A/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory2/A/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/A/IN  (
    .I(data_in_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/A/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/A/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/A/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/A/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/A/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/A/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/A/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/A/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/A/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/A/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/A/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/A/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/A/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory2/A/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory2/A/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/D/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/D/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/D/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/D/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/D/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/D/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/D/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/D/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/D/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/D/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/D/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/D/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/D/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory11/D/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/D/IN  (
    .I(data_in_10_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/D/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/D/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/D/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/D/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/D/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/D/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/D/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/D/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/D/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/D/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/D/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/D/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/D/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/D/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/D/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/C/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/C/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/C/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/C/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/C/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/C/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/C/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/C/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/C/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/C/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/C/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/C/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/C/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory11/C/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/C/IN  (
    .I(data_in_10_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/C/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/C/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/C/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/C/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/C/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/C/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/C/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/C/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/C/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/C/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/C/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/C/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/C/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/C/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/C/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/B/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/B/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/B/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/B/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/B/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/B/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/B/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/B/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/B/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/B/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/B/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/B/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/B/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory11/B/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/B/IN  (
    .I(data_in_10_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/B/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/B/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/B/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/B/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/B/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/B/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/B/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/B/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/B/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/B/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/B/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/B/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/B/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/B/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/B/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/A/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/A/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/A/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/A/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/A/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/A/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/A/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/A/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/A/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/A/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/A/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/A/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/A/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory11/A/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/A/IN  (
    .I(data_in_10_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/A/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/A/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/A/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/A/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/A/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/A/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/A/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/A/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/A/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/A/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/A/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/A/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/A/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory11/A/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory11/A/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/D/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/D/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/D/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/D/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/D/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/D/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/D/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/D/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/D/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/D/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/D/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/D/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/D/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory13/D/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/D/IN  (
    .I(data_in_12_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/D/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/D/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/D/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/D/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/D/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/D/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/D/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/D/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/D/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/D/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/D/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/D/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/D/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/D/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/D/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/C/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/C/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/C/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/C/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/C/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/C/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/C/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/C/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/C/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/C/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/C/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/C/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/C/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory13/C/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/C/IN  (
    .I(data_in_12_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/C/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/C/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/C/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/C/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/C/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/C/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/C/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/C/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/C/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/C/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/C/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/C/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/C/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/C/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/C/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/B/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/B/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/B/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/B/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/B/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/B/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/B/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/B/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/B/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/B/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/B/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/B/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/B/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory13/B/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/B/IN  (
    .I(data_in_12_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/B/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/B/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/B/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/B/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/B/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/B/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/B/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/B/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/B/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/B/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/B/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/B/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/B/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/B/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/B/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/A/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/A/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/A/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/A/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/A/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/A/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/A/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/A/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/A/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/A/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/A/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/A/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/A/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory13/A/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/A/IN  (
    .I(data_in_12_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/A/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/A/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/A/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/A/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/A/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/A/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/A/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/A/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/A/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/A/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/A/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/A/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/A/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory13/A/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory13/A/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/D/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/D/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/D/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/D/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/D/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/D/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/D/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/D/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/D/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/D/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/D/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/D/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/D/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory4/D/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/D/IN  (
    .I(data_in_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/D/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/D/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/D/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/D/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/D/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/D/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/D/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/D/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/D/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/D/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/D/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/D/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/D/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/D/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/D/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/C/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/C/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/C/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/C/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/C/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/C/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/C/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/C/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/C/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/C/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/C/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/C/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/C/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory4/C/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/C/IN  (
    .I(data_in_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/C/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/C/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/C/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/C/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/C/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/C/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/C/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/C/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/C/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/C/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/C/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/C/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/C/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/C/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/C/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/B/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/B/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/B/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/B/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/B/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/B/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/B/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/B/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/B/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/B/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/B/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/B/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/B/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory4/B/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/B/IN  (
    .I(data_in_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/B/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/B/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/B/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/B/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/B/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/B/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/B/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/B/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/B/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/B/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/B/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/B/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/B/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/B/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/B/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/A/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/A/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/A/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/A/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/A/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/A/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/A/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/A/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/A/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/A/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/A/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/A/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/A/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory4/A/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/A/IN  (
    .I(data_in_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/A/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/A/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/A/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/A/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/A/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/A/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/A/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/A/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/A/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/A/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/A/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/A/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/A/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory4/A/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory4/A/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/D/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/D/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/D/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/D/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/D/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/D/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/D/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/D/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/D/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/D/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/D/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/D/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/D/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory9/D/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/D/IN  (
    .I(data_in_8_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/D/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/D/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/D/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/D/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/D/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/D/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/D/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/D/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/D/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/D/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/D/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/D/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/D/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/D/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/D/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/C/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/C/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/C/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/C/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/C/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/C/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/C/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/C/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/C/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/C/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/C/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/C/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/C/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory9/C/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/C/IN  (
    .I(data_in_8_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/C/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/C/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/C/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/C/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/C/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/C/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/C/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/C/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/C/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/C/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/C/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/C/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/C/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/C/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/C/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/B/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/B/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/B/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/B/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/B/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/B/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/B/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/B/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/B/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/B/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/B/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/B/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/B/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory9/B/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/B/IN  (
    .I(data_in_8_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/B/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/B/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/B/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/B/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/B/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/B/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/B/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/B/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/B/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/B/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/B/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/B/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/B/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/B/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/B/WE )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/A/RADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/A/RADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/A/RADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/A/RADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/A/RADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/A/RADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/A/RADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/A/RADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/A/RADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/A/RADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/A/RADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/A/RADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/A/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Mram_memory9/A/CLK )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/A/IN  (
    .I(data_in_8_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/A/IN )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/A/WADR0  (
    .I(address_0_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/A/WADR0 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/A/WADR1  (
    .I(address_1_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/A/WADR1 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/A/WADR2  (
    .I(address_2_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/A/WADR2 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/A/WADR3  (
    .I(address_3_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/A/WADR3 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/A/WADR4  (
    .I(address_4_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/A/WADR4 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/A/WADR5  (
    .I(address_5_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/A/WADR5 )
  );
  X_BUF   \NlwBufferBlock_Mram_memory9/A/WE  (
    .I(enable_IBUF_0),
    .O(\NlwBufferSignal_Mram_memory9/A/WE )
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

