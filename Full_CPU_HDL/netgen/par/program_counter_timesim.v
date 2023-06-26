////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: program_counter_timesim.v
// /___/   /\     Timestamp: Fri Oct 21 04:00:17 2022
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 3 -pcf program_counter.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim program_counter.ncd program_counter_timesim.v 
// Device	: 6slx4tqg144-3 (PRODUCTION 1.23 2013-10-13)
// Input file	: program_counter.ncd
// Output file	: /home/ise/Full_CPU_HDL/netgen/par/program_counter_timesim.v
// # of Modules	: 1
// Design Name	: program_counter
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

module program_counter (
  clk, rst_n, pc_en, jump_or_not, ext, addr
);
  input clk;
  input rst_n;
  input pc_en;
  input jump_or_not;
  input [15 : 0] ext;
  output [15 : 0] addr;
  wire addr_0_261;
  wire ext_0_IBUF_0;
  wire jump_or_not_IBUF_0;
  wire addr_1_264;
  wire ext_1_IBUF_0;
  wire addr_2_266;
  wire ext_2_IBUF_0;
  wire pc_en_IBUF_0;
  wire clk_BUFGP;
  wire \Maccum_addr_cy[3] ;
  wire addr_3_271;
  wire ext_3_IBUF_0;
  wire rst_n_inv;
  wire addr_4_274;
  wire ext_4_IBUF_0;
  wire addr_5_276;
  wire ext_5_IBUF_0;
  wire addr_6_278;
  wire ext_6_IBUF_0;
  wire \Maccum_addr_cy[7] ;
  wire addr_7_281;
  wire ext_7_IBUF_0;
  wire addr_8_283;
  wire ext_8_IBUF_0;
  wire addr_9_285;
  wire ext_9_IBUF_0;
  wire addr_10_287;
  wire ext_10_IBUF_0;
  wire \Maccum_addr_cy[11] ;
  wire addr_11_290;
  wire ext_11_IBUF_0;
  wire addr_12_292;
  wire ext_12_IBUF_0;
  wire addr_13_294;
  wire ext_13_IBUF_0;
  wire addr_14_296;
  wire ext_14_IBUF_0;
  wire addr_15_298;
  wire ext_15_IBUF_0;
  wire \clk_BUFGP/IBUFG_0 ;
  wire \ProtoComp0.CYINITGND.0 ;
  wire \clk_BUFGP/IBUFG_145 ;
  wire ext_0_IBUF_150;
  wire ext_1_IBUF_153;
  wire ext_2_IBUF_156;
  wire ext_3_IBUF_159;
  wire ext_4_IBUF_162;
  wire ext_5_IBUF_165;
  wire ext_6_IBUF_168;
  wire ext_7_IBUF_171;
  wire ext_8_IBUF_176;
  wire ext_9_IBUF_181;
  wire pc_en_IBUF_192;
  wire ext_10_IBUF_195;
  wire jump_or_not_IBUF_198;
  wire ext_11_IBUF_201;
  wire ext_12_IBUF_204;
  wire ext_13_IBUF_207;
  wire \ProtoComp5.IINV.OUT ;
  wire rst_n_inv_non_inverted;
  wire ext_14_IBUF_214;
  wire ext_15_IBUF_217;
  wire \NlwBufferSignal_addr_3/CLK ;
  wire \NlwBufferSignal_addr_2/CLK ;
  wire \NlwBufferSignal_Maccum_addr_cy<3>/DI<0> ;
  wire \NlwBufferSignal_Maccum_addr_cy<3>/DI<1> ;
  wire \NlwBufferSignal_Maccum_addr_cy<3>/DI<2> ;
  wire \NlwBufferSignal_Maccum_addr_cy<3>/DI<3> ;
  wire \NlwBufferSignal_addr_1/CLK ;
  wire \NlwBufferSignal_addr_0/CLK ;
  wire \NlwBufferSignal_addr_7/CLK ;
  wire \NlwBufferSignal_addr_6/CLK ;
  wire \NlwBufferSignal_Maccum_addr_cy<7>/DI<0> ;
  wire \NlwBufferSignal_Maccum_addr_cy<7>/DI<1> ;
  wire \NlwBufferSignal_Maccum_addr_cy<7>/DI<2> ;
  wire \NlwBufferSignal_Maccum_addr_cy<7>/DI<3> ;
  wire \NlwBufferSignal_addr_5/CLK ;
  wire \NlwBufferSignal_addr_4/CLK ;
  wire \NlwBufferSignal_addr_11/CLK ;
  wire \NlwBufferSignal_addr_10/CLK ;
  wire \NlwBufferSignal_Maccum_addr_cy<11>/DI<0> ;
  wire \NlwBufferSignal_Maccum_addr_cy<11>/DI<1> ;
  wire \NlwBufferSignal_Maccum_addr_cy<11>/DI<2> ;
  wire \NlwBufferSignal_Maccum_addr_cy<11>/DI<3> ;
  wire \NlwBufferSignal_addr_9/CLK ;
  wire \NlwBufferSignal_addr_8/CLK ;
  wire \NlwBufferSignal_addr_15/CLK ;
  wire \NlwBufferSignal_addr_14/CLK ;
  wire \NlwBufferSignal_Maccum_addr_xor<15>/DI<0> ;
  wire \NlwBufferSignal_Maccum_addr_xor<15>/DI<1> ;
  wire \NlwBufferSignal_Maccum_addr_xor<15>/DI<2> ;
  wire \NlwBufferSignal_addr_13/CLK ;
  wire \NlwBufferSignal_addr_12/CLK ;
  wire \NlwBufferSignal_addr_2_OBUF/I ;
  wire \NlwBufferSignal_addr_3_OBUF/I ;
  wire \NlwBufferSignal_addr_4_OBUF/I ;
  wire \NlwBufferSignal_addr_5_OBUF/I ;
  wire \NlwBufferSignal_addr_6_OBUF/I ;
  wire \NlwBufferSignal_addr_7_OBUF/I ;
  wire \NlwBufferSignal_addr_8_OBUF/I ;
  wire \NlwBufferSignal_addr_9_OBUF/I ;
  wire \NlwBufferSignal_addr_10_OBUF/I ;
  wire \NlwBufferSignal_addr_11_OBUF/I ;
  wire \NlwBufferSignal_addr_12_OBUF/I ;
  wire \NlwBufferSignal_addr_13_OBUF/I ;
  wire \NlwBufferSignal_addr_14_OBUF/I ;
  wire \NlwBufferSignal_addr_15_OBUF/I ;
  wire \NlwBufferSignal_addr_0_OBUF/I ;
  wire \NlwBufferSignal_addr_1_OBUF/I ;
  wire \NlwBufferSignal_clk_BUFGP/BUFG/IN ;
  wire GND;
  wire \NLW_Maccum_addr_cy<3>_CO[0]_UNCONNECTED ;
  wire \NLW_Maccum_addr_cy<3>_CO[1]_UNCONNECTED ;
  wire \NLW_Maccum_addr_cy<3>_CO[2]_UNCONNECTED ;
  wire \NLW_Maccum_addr_cy<7>_CO[0]_UNCONNECTED ;
  wire \NLW_Maccum_addr_cy<7>_CO[1]_UNCONNECTED ;
  wire \NLW_Maccum_addr_cy<7>_CO[2]_UNCONNECTED ;
  wire \NLW_Maccum_addr_cy<11>_CO[0]_UNCONNECTED ;
  wire \NLW_Maccum_addr_cy<11>_CO[1]_UNCONNECTED ;
  wire \NLW_Maccum_addr_cy<11>_CO[2]_UNCONNECTED ;
  wire \NLW_Maccum_addr_xor<15>_CO[0]_UNCONNECTED ;
  wire \NLW_Maccum_addr_xor<15>_CO[1]_UNCONNECTED ;
  wire \NLW_Maccum_addr_xor<15>_CO[2]_UNCONNECTED ;
  wire \NLW_Maccum_addr_xor<15>_CO[3]_UNCONNECTED ;
  wire \NLW_Maccum_addr_xor<15>_DI[3]_UNCONNECTED ;
  wire [15 : 0] Maccum_addr_lut;
  wire [15 : 0] Result;
  initial $sdf_annotate("netgen/par/program_counter_timesim.sdf");
  X_FF #(
    .LOC ( "SLICE_X4Y29" ),
    .INIT ( 1'b0 ))
  addr_3 (
    .CE(pc_en_IBUF_0),
    .CLK(\NlwBufferSignal_addr_3/CLK ),
    .I(Result[3]),
    .O(addr_3_271),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y29" ),
    .INIT ( 64'hF0F00F0FFFFF0000 ))
  \Maccum_addr_lut<3>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR5(addr_3_271),
    .ADR4(ext_3_IBUF_0),
    .ADR2(jump_or_not_IBUF_0),
    .O(Maccum_addr_lut[3])
  );
  X_ZERO #(
    .LOC ( "SLICE_X4Y29" ))
  \ProtoComp0.CYINITGND  (
    .O(\ProtoComp0.CYINITGND.0 )
  );
  X_FF #(
    .LOC ( "SLICE_X4Y29" ),
    .INIT ( 1'b0 ))
  addr_2 (
    .CE(pc_en_IBUF_0),
    .CLK(\NlwBufferSignal_addr_2/CLK ),
    .I(Result[2]),
    .O(addr_2_266),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X4Y29" ))
  \Maccum_addr_cy<3>  (
    .CI(1'b0),
    .CYINIT(\ProtoComp0.CYINITGND.0 ),
    .CO({\Maccum_addr_cy[3] , \NLW_Maccum_addr_cy<3>_CO[2]_UNCONNECTED , \NLW_Maccum_addr_cy<3>_CO[1]_UNCONNECTED , 
\NLW_Maccum_addr_cy<3>_CO[0]_UNCONNECTED }),
    .DI({\NlwBufferSignal_Maccum_addr_cy<3>/DI<3> , \NlwBufferSignal_Maccum_addr_cy<3>/DI<2> , \NlwBufferSignal_Maccum_addr_cy<3>/DI<1> , 
\NlwBufferSignal_Maccum_addr_cy<3>/DI<0> }),
    .O({Result[3], Result[2], Result[1], Result[0]}),
    .S({Maccum_addr_lut[3], Maccum_addr_lut[2], Maccum_addr_lut[1], Maccum_addr_lut[0]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y29" ),
    .INIT ( 64'hF00FFF00F00FFF00 ))
  \Maccum_addr_lut<2>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR5(1'b1),
    .ADR4(addr_2_266),
    .ADR3(ext_2_IBUF_0),
    .ADR2(jump_or_not_IBUF_0),
    .O(Maccum_addr_lut[2])
  );
  X_FF #(
    .LOC ( "SLICE_X4Y29" ),
    .INIT ( 1'b0 ))
  addr_1 (
    .CE(pc_en_IBUF_0),
    .CLK(\NlwBufferSignal_addr_1/CLK ),
    .I(Result[1]),
    .O(addr_1_264),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y29" ),
    .INIT ( 64'hFF00FF0000FFFF00 ))
  \Maccum_addr_lut<1>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(addr_1_264),
    .ADR3(ext_1_IBUF_0),
    .ADR5(jump_or_not_IBUF_0),
    .O(Maccum_addr_lut[1])
  );
  X_FF #(
    .LOC ( "SLICE_X4Y29" ),
    .INIT ( 1'b0 ))
  addr_0 (
    .CE(pc_en_IBUF_0),
    .CLK(\NlwBufferSignal_addr_0/CLK ),
    .I(Result[0]),
    .O(addr_0_261),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y29" ),
    .INIT ( 64'hF00FF00FFF00FF00 ))
  \Maccum_addr_lut<0>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .ADR5(addr_0_261),
    .ADR3(ext_0_IBUF_0),
    .ADR2(jump_or_not_IBUF_0),
    .O(Maccum_addr_lut[0])
  );
  X_FF #(
    .LOC ( "SLICE_X4Y30" ),
    .INIT ( 1'b0 ))
  addr_7 (
    .CE(pc_en_IBUF_0),
    .CLK(\NlwBufferSignal_addr_7/CLK ),
    .I(Result[7]),
    .O(addr_7_281),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y30" ),
    .INIT ( 64'hC3C3C3C3CCCCCCCC ))
  \Maccum_addr_lut<7>  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(addr_7_281),
    .ADR1(ext_7_IBUF_0),
    .ADR2(jump_or_not_IBUF_0),
    .O(Maccum_addr_lut[7])
  );
  X_FF #(
    .LOC ( "SLICE_X4Y30" ),
    .INIT ( 1'b0 ))
  addr_6 (
    .CE(pc_en_IBUF_0),
    .CLK(\NlwBufferSignal_addr_6/CLK ),
    .I(Result[6]),
    .O(addr_6_278),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X4Y30" ))
  \Maccum_addr_cy<7>  (
    .CI(\Maccum_addr_cy[3] ),
    .CYINIT(1'b0),
    .CO({\Maccum_addr_cy[7] , \NLW_Maccum_addr_cy<7>_CO[2]_UNCONNECTED , \NLW_Maccum_addr_cy<7>_CO[1]_UNCONNECTED , 
\NLW_Maccum_addr_cy<7>_CO[0]_UNCONNECTED }),
    .DI({\NlwBufferSignal_Maccum_addr_cy<7>/DI<3> , \NlwBufferSignal_Maccum_addr_cy<7>/DI<2> , \NlwBufferSignal_Maccum_addr_cy<7>/DI<1> , 
\NlwBufferSignal_Maccum_addr_cy<7>/DI<0> }),
    .O({Result[7], Result[6], Result[5], Result[4]}),
    .S({Maccum_addr_lut[7], Maccum_addr_lut[6], Maccum_addr_lut[5], Maccum_addr_lut[4]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y30" ),
    .INIT ( 64'hF0F0FFFF0F0F0000 ))
  \Maccum_addr_lut<6>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR4(addr_6_278),
    .ADR5(ext_6_IBUF_0),
    .ADR2(jump_or_not_IBUF_0),
    .O(Maccum_addr_lut[6])
  );
  X_FF #(
    .LOC ( "SLICE_X4Y30" ),
    .INIT ( 1'b0 ))
  addr_5 (
    .CE(pc_en_IBUF_0),
    .CLK(\NlwBufferSignal_addr_5/CLK ),
    .I(Result[5]),
    .O(addr_5_276),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y30" ),
    .INIT ( 64'hCCCCCCCC3333CCCC ))
  \Maccum_addr_lut<5>  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR4(addr_5_276),
    .ADR1(ext_5_IBUF_0),
    .ADR5(jump_or_not_IBUF_0),
    .O(Maccum_addr_lut[5])
  );
  X_FF #(
    .LOC ( "SLICE_X4Y30" ),
    .INIT ( 1'b0 ))
  addr_4 (
    .CE(pc_en_IBUF_0),
    .CLK(\NlwBufferSignal_addr_4/CLK ),
    .I(Result[4]),
    .O(addr_4_274),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y30" ),
    .INIT ( 64'hFF0000FFFFFF0000 ))
  \Maccum_addr_lut<4>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(addr_4_274),
    .ADR4(ext_4_IBUF_0),
    .ADR3(jump_or_not_IBUF_0),
    .O(Maccum_addr_lut[4])
  );
  X_FF #(
    .LOC ( "SLICE_X4Y31" ),
    .INIT ( 1'b0 ))
  addr_11 (
    .CE(pc_en_IBUF_0),
    .CLK(\NlwBufferSignal_addr_11/CLK ),
    .I(Result[11]),
    .O(addr_11_290),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y31" ),
    .INIT ( 64'hCC33CC33FF00FF00 ))
  \Maccum_addr_lut<11>  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR5(addr_11_290),
    .ADR3(ext_11_IBUF_0),
    .ADR1(jump_or_not_IBUF_0),
    .O(Maccum_addr_lut[11])
  );
  X_FF #(
    .LOC ( "SLICE_X4Y31" ),
    .INIT ( 1'b0 ))
  addr_10 (
    .CE(pc_en_IBUF_0),
    .CLK(\NlwBufferSignal_addr_10/CLK ),
    .I(Result[10]),
    .O(addr_10_287),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X4Y31" ))
  \Maccum_addr_cy<11>  (
    .CI(\Maccum_addr_cy[7] ),
    .CYINIT(1'b0),
    .CO({\Maccum_addr_cy[11] , \NLW_Maccum_addr_cy<11>_CO[2]_UNCONNECTED , \NLW_Maccum_addr_cy<11>_CO[1]_UNCONNECTED , 
\NLW_Maccum_addr_cy<11>_CO[0]_UNCONNECTED }),
    .DI({\NlwBufferSignal_Maccum_addr_cy<11>/DI<3> , \NlwBufferSignal_Maccum_addr_cy<11>/DI<2> , \NlwBufferSignal_Maccum_addr_cy<11>/DI<1> , 
\NlwBufferSignal_Maccum_addr_cy<11>/DI<0> }),
    .O({Result[11], Result[10], Result[9], Result[8]}),
    .S({Maccum_addr_lut[11], Maccum_addr_lut[10], Maccum_addr_lut[9], Maccum_addr_lut[8]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y31" ),
    .INIT ( 64'hA5A5AAAAA5A5AAAA ))
  \Maccum_addr_lut<10>  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR5(1'b1),
    .ADR4(addr_10_287),
    .ADR0(ext_10_IBUF_0),
    .ADR2(jump_or_not_IBUF_0),
    .O(Maccum_addr_lut[10])
  );
  X_FF #(
    .LOC ( "SLICE_X4Y31" ),
    .INIT ( 1'b0 ))
  addr_9 (
    .CE(pc_en_IBUF_0),
    .CLK(\NlwBufferSignal_addr_9/CLK ),
    .I(Result[9]),
    .O(addr_9_285),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y31" ),
    .INIT ( 64'hCC33FF00CC33FF00 ))
  \Maccum_addr_lut<9>  (
    .ADR0(1'b1),
    .ADR5(1'b1),
    .ADR2(1'b1),
    .ADR4(addr_9_285),
    .ADR3(ext_9_IBUF_0),
    .ADR1(jump_or_not_IBUF_0),
    .O(Maccum_addr_lut[9])
  );
  X_FF #(
    .LOC ( "SLICE_X4Y31" ),
    .INIT ( 1'b0 ))
  addr_8 (
    .CE(pc_en_IBUF_0),
    .CLK(\NlwBufferSignal_addr_8/CLK ),
    .I(Result[8]),
    .O(addr_8_283),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y31" ),
    .INIT ( 64'hCC33CC33FF00FF00 ))
  \Maccum_addr_lut<8>  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR5(addr_8_283),
    .ADR3(ext_8_IBUF_0),
    .ADR1(jump_or_not_IBUF_0),
    .O(Maccum_addr_lut[8])
  );
  X_FF #(
    .LOC ( "SLICE_X4Y32" ),
    .INIT ( 1'b0 ))
  addr_15 (
    .CE(pc_en_IBUF_0),
    .CLK(\NlwBufferSignal_addr_15/CLK ),
    .I(Result[15]),
    .O(addr_15_298),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y32" ),
    .INIT ( 64'hF00FF00FFF00FF00 ))
  \Maccum_addr_lut<15>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .ADR5(addr_15_298),
    .ADR3(ext_15_IBUF_0),
    .ADR2(jump_or_not_IBUF_0),
    .O(Maccum_addr_lut[15])
  );
  X_FF #(
    .LOC ( "SLICE_X4Y32" ),
    .INIT ( 1'b0 ))
  addr_14 (
    .CE(pc_en_IBUF_0),
    .CLK(\NlwBufferSignal_addr_14/CLK ),
    .I(Result[14]),
    .O(addr_14_296),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X4Y32" ))
  \Maccum_addr_xor<15>  (
    .CI(\Maccum_addr_cy[11] ),
    .CYINIT(1'b0),
    .CO({\NLW_Maccum_addr_xor<15>_CO[3]_UNCONNECTED , \NLW_Maccum_addr_xor<15>_CO[2]_UNCONNECTED , \NLW_Maccum_addr_xor<15>_CO[1]_UNCONNECTED , 
\NLW_Maccum_addr_xor<15>_CO[0]_UNCONNECTED }),
    .DI({\NLW_Maccum_addr_xor<15>_DI[3]_UNCONNECTED , \NlwBufferSignal_Maccum_addr_xor<15>/DI<2> , \NlwBufferSignal_Maccum_addr_xor<15>/DI<1> , 
\NlwBufferSignal_Maccum_addr_xor<15>/DI<0> }),
    .O({Result[15], Result[14], Result[13], Result[12]}),
    .S({Maccum_addr_lut[15], Maccum_addr_lut[14], Maccum_addr_lut[13], Maccum_addr_lut[12]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y32" ),
    .INIT ( 64'hFF00FF0000FFFF00 ))
  \Maccum_addr_lut<14>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(addr_14_296),
    .ADR3(ext_14_IBUF_0),
    .ADR5(jump_or_not_IBUF_0),
    .O(Maccum_addr_lut[14])
  );
  X_FF #(
    .LOC ( "SLICE_X4Y32" ),
    .INIT ( 1'b0 ))
  addr_13 (
    .CE(pc_en_IBUF_0),
    .CLK(\NlwBufferSignal_addr_13/CLK ),
    .I(Result[13]),
    .O(addr_13_294),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y32" ),
    .INIT ( 64'hF00FFF00F00FFF00 ))
  \Maccum_addr_lut<13>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR5(1'b1),
    .ADR4(addr_13_294),
    .ADR3(ext_13_IBUF_0),
    .ADR2(jump_or_not_IBUF_0),
    .O(Maccum_addr_lut[13])
  );
  X_FF #(
    .LOC ( "SLICE_X4Y32" ),
    .INIT ( 1'b0 ))
  addr_12 (
    .CE(pc_en_IBUF_0),
    .CLK(\NlwBufferSignal_addr_12/CLK ),
    .I(Result[12]),
    .O(addr_12_292),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y32" ),
    .INIT ( 64'hF00FF00FFF00FF00 ))
  \Maccum_addr_lut<12>  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .ADR5(addr_12_292),
    .ADR3(ext_12_IBUF_0),
    .ADR2(jump_or_not_IBUF_0),
    .O(Maccum_addr_lut[12])
  );
  X_OPAD #(
    .LOC ( "PAD37" ))
  \addr<2>  (
    .PAD(addr[2])
  );
  X_OBUF #(
    .LOC ( "PAD37" ))
  addr_2_OBUF (
    .I(\NlwBufferSignal_addr_2_OBUF/I ),
    .O(addr[2])
  );
  X_OPAD #(
    .LOC ( "PAD38" ))
  \addr<3>  (
    .PAD(addr[3])
  );
  X_OBUF #(
    .LOC ( "PAD38" ))
  addr_3_OBUF (
    .I(\NlwBufferSignal_addr_3_OBUF/I ),
    .O(addr[3])
  );
  X_OPAD #(
    .LOC ( "PAD39" ))
  \addr<4>  (
    .PAD(addr[4])
  );
  X_OBUF #(
    .LOC ( "PAD39" ))
  addr_4_OBUF (
    .I(\NlwBufferSignal_addr_4_OBUF/I ),
    .O(addr[4])
  );
  X_OPAD #(
    .LOC ( "PAD40" ))
  \addr<5>  (
    .PAD(addr[5])
  );
  X_OBUF #(
    .LOC ( "PAD40" ))
  addr_5_OBUF (
    .I(\NlwBufferSignal_addr_5_OBUF/I ),
    .O(addr[5])
  );
  X_OPAD #(
    .LOC ( "PAD41" ))
  \addr<6>  (
    .PAD(addr[6])
  );
  X_OBUF #(
    .LOC ( "PAD41" ))
  addr_6_OBUF (
    .I(\NlwBufferSignal_addr_6_OBUF/I ),
    .O(addr[6])
  );
  X_OPAD #(
    .LOC ( "PAD42" ))
  \addr<7>  (
    .PAD(addr[7])
  );
  X_OBUF #(
    .LOC ( "PAD42" ))
  addr_7_OBUF (
    .I(\NlwBufferSignal_addr_7_OBUF/I ),
    .O(addr[7])
  );
  X_OPAD #(
    .LOC ( "PAD43" ))
  \addr<8>  (
    .PAD(addr[8])
  );
  X_OBUF #(
    .LOC ( "PAD43" ))
  addr_8_OBUF (
    .I(\NlwBufferSignal_addr_8_OBUF/I ),
    .O(addr[8])
  );
  X_IPAD #(
    .LOC ( "PAD172" ))
  clk_66 (
    .PAD(clk)
  );
  X_BUF #(
    .LOC ( "PAD172" ))
  \clk_BUFGP/IBUFG  (
    .O(\clk_BUFGP/IBUFG_145 ),
    .I(clk)
  );
  X_BUF #(
    .LOC ( "PAD172" ))
  \ProtoComp4.IMUX  (
    .I(\clk_BUFGP/IBUFG_145 ),
    .O(\clk_BUFGP/IBUFG_0 )
  );
  X_OPAD #(
    .LOC ( "PAD44" ))
  \addr<9>  (
    .PAD(addr[9])
  );
  X_OBUF #(
    .LOC ( "PAD44" ))
  addr_9_OBUF (
    .I(\NlwBufferSignal_addr_9_OBUF/I ),
    .O(addr[9])
  );
  X_IPAD #(
    .LOC ( "PAD1" ))
  \ext<0>  (
    .PAD(ext[0])
  );
  X_BUF #(
    .LOC ( "PAD1" ))
  ext_0_IBUF (
    .O(ext_0_IBUF_150),
    .I(ext[0])
  );
  X_BUF #(
    .LOC ( "PAD1" ))
  \ProtoComp4.IMUX.1  (
    .I(ext_0_IBUF_150),
    .O(ext_0_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD2" ))
  \ext<1>  (
    .PAD(ext[1])
  );
  X_BUF #(
    .LOC ( "PAD2" ))
  ext_1_IBUF (
    .O(ext_1_IBUF_153),
    .I(ext[1])
  );
  X_BUF #(
    .LOC ( "PAD2" ))
  \ProtoComp4.IMUX.2  (
    .I(ext_1_IBUF_153),
    .O(ext_1_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD3" ))
  \ext<2>  (
    .PAD(ext[2])
  );
  X_BUF #(
    .LOC ( "PAD3" ))
  ext_2_IBUF (
    .O(ext_2_IBUF_156),
    .I(ext[2])
  );
  X_BUF #(
    .LOC ( "PAD3" ))
  \ProtoComp4.IMUX.3  (
    .I(ext_2_IBUF_156),
    .O(ext_2_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD4" ))
  \ext<3>  (
    .PAD(ext[3])
  );
  X_BUF #(
    .LOC ( "PAD4" ))
  ext_3_IBUF (
    .O(ext_3_IBUF_159),
    .I(ext[3])
  );
  X_BUF #(
    .LOC ( "PAD4" ))
  \ProtoComp4.IMUX.4  (
    .I(ext_3_IBUF_159),
    .O(ext_3_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD5" ))
  \ext<4>  (
    .PAD(ext[4])
  );
  X_BUF #(
    .LOC ( "PAD5" ))
  ext_4_IBUF (
    .O(ext_4_IBUF_162),
    .I(ext[4])
  );
  X_BUF #(
    .LOC ( "PAD5" ))
  \ProtoComp4.IMUX.5  (
    .I(ext_4_IBUF_162),
    .O(ext_4_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD6" ))
  \ext<5>  (
    .PAD(ext[5])
  );
  X_BUF #(
    .LOC ( "PAD6" ))
  ext_5_IBUF (
    .O(ext_5_IBUF_165),
    .I(ext[5])
  );
  X_BUF #(
    .LOC ( "PAD6" ))
  \ProtoComp4.IMUX.6  (
    .I(ext_5_IBUF_165),
    .O(ext_5_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD7" ))
  \ext<6>  (
    .PAD(ext[6])
  );
  X_BUF #(
    .LOC ( "PAD7" ))
  ext_6_IBUF (
    .O(ext_6_IBUF_168),
    .I(ext[6])
  );
  X_BUF #(
    .LOC ( "PAD7" ))
  \ProtoComp4.IMUX.7  (
    .I(ext_6_IBUF_168),
    .O(ext_6_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD8" ))
  \ext<7>  (
    .PAD(ext[7])
  );
  X_BUF #(
    .LOC ( "PAD8" ))
  ext_7_IBUF (
    .O(ext_7_IBUF_171),
    .I(ext[7])
  );
  X_BUF #(
    .LOC ( "PAD8" ))
  \ProtoComp4.IMUX.8  (
    .I(ext_7_IBUF_171),
    .O(ext_7_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD56" ))
  \addr<10>  (
    .PAD(addr[10])
  );
  X_OBUF #(
    .LOC ( "PAD56" ))
  addr_10_OBUF (
    .I(\NlwBufferSignal_addr_10_OBUF/I ),
    .O(addr[10])
  );
  X_IPAD #(
    .LOC ( "PAD21" ))
  \ext<8>  (
    .PAD(ext[8])
  );
  X_BUF #(
    .LOC ( "PAD21" ))
  ext_8_IBUF (
    .O(ext_8_IBUF_176),
    .I(ext[8])
  );
  X_BUF #(
    .LOC ( "PAD21" ))
  \ProtoComp4.IMUX.9  (
    .I(ext_8_IBUF_176),
    .O(ext_8_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD58" ))
  \addr<11>  (
    .PAD(addr[11])
  );
  X_OBUF #(
    .LOC ( "PAD58" ))
  addr_11_OBUF (
    .I(\NlwBufferSignal_addr_11_OBUF/I ),
    .O(addr[11])
  );
  X_IPAD #(
    .LOC ( "PAD22" ))
  \ext<9>  (
    .PAD(ext[9])
  );
  X_BUF #(
    .LOC ( "PAD22" ))
  ext_9_IBUF (
    .O(ext_9_IBUF_181),
    .I(ext[9])
  );
  X_BUF #(
    .LOC ( "PAD22" ))
  \ProtoComp4.IMUX.10  (
    .I(ext_9_IBUF_181),
    .O(ext_9_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD55" ))
  \addr<12>  (
    .PAD(addr[12])
  );
  X_OBUF #(
    .LOC ( "PAD55" ))
  addr_12_OBUF (
    .I(\NlwBufferSignal_addr_12_OBUF/I ),
    .O(addr[12])
  );
  X_OPAD #(
    .LOC ( "PAD70" ))
  \addr<13>  (
    .PAD(addr[13])
  );
  X_OBUF #(
    .LOC ( "PAD70" ))
  addr_13_OBUF (
    .I(\NlwBufferSignal_addr_13_OBUF/I ),
    .O(addr[13])
  );
  X_OPAD #(
    .LOC ( "PAD57" ))
  \addr<14>  (
    .PAD(addr[14])
  );
  X_OBUF #(
    .LOC ( "PAD57" ))
  addr_14_OBUF (
    .I(\NlwBufferSignal_addr_14_OBUF/I ),
    .O(addr[14])
  );
  X_OPAD #(
    .LOC ( "PAD69" ))
  \addr<15>  (
    .PAD(addr[15])
  );
  X_OBUF #(
    .LOC ( "PAD69" ))
  addr_15_OBUF (
    .I(\NlwBufferSignal_addr_15_OBUF/I ),
    .O(addr[15])
  );
  X_IPAD #(
    .LOC ( "PAD72" ))
  pc_en_131 (
    .PAD(pc_en)
  );
  X_BUF #(
    .LOC ( "PAD72" ))
  pc_en_IBUF (
    .O(pc_en_IBUF_192),
    .I(pc_en)
  );
  X_BUF #(
    .LOC ( "PAD72" ))
  \ProtoComp4.IMUX.11  (
    .I(pc_en_IBUF_192),
    .O(pc_en_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD23" ))
  \ext<10>  (
    .PAD(ext[10])
  );
  X_BUF #(
    .LOC ( "PAD23" ))
  ext_10_IBUF (
    .O(ext_10_IBUF_195),
    .I(ext[10])
  );
  X_BUF #(
    .LOC ( "PAD23" ))
  \ProtoComp4.IMUX.12  (
    .I(ext_10_IBUF_195),
    .O(ext_10_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD54" ))
  jump_or_not_139 (
    .PAD(jump_or_not)
  );
  X_BUF #(
    .LOC ( "PAD54" ))
  jump_or_not_IBUF (
    .O(jump_or_not_IBUF_198),
    .I(jump_or_not)
  );
  X_BUF #(
    .LOC ( "PAD54" ))
  \ProtoComp4.IMUX.13  (
    .I(jump_or_not_IBUF_198),
    .O(jump_or_not_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD24" ))
  \ext<11>  (
    .PAD(ext[11])
  );
  X_BUF #(
    .LOC ( "PAD24" ))
  ext_11_IBUF (
    .O(ext_11_IBUF_201),
    .I(ext[11])
  );
  X_BUF #(
    .LOC ( "PAD24" ))
  \ProtoComp4.IMUX.14  (
    .I(ext_11_IBUF_201),
    .O(ext_11_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD25" ))
  \ext<12>  (
    .PAD(ext[12])
  );
  X_BUF #(
    .LOC ( "PAD25" ))
  ext_12_IBUF (
    .O(ext_12_IBUF_204),
    .I(ext[12])
  );
  X_BUF #(
    .LOC ( "PAD25" ))
  \ProtoComp4.IMUX.15  (
    .I(ext_12_IBUF_204),
    .O(ext_12_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD26" ))
  \ext<13>  (
    .PAD(ext[13])
  );
  X_BUF #(
    .LOC ( "PAD26" ))
  ext_13_IBUF (
    .O(ext_13_IBUF_207),
    .I(ext[13])
  );
  X_BUF #(
    .LOC ( "PAD26" ))
  \ProtoComp4.IMUX.16  (
    .I(ext_13_IBUF_207),
    .O(ext_13_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD71" ))
  rst_n_156 (
    .PAD(rst_n)
  );
  X_BUF #(
    .LOC ( "PAD71" ))
  rst_n_IBUF (
    .O(rst_n_inv_non_inverted),
    .I(rst_n)
  );
  X_BUF #(
    .LOC ( "PAD71" ))
  \ProtoComp5.IMUX  (
    .I(\ProtoComp5.IINV.OUT ),
    .O(rst_n_inv)
  );
  X_INV #(
    .LOC ( "PAD71" ))
  \ProtoComp5.IINV  (
    .I(rst_n_inv_non_inverted),
    .O(\ProtoComp5.IINV.OUT )
  );
  X_IPAD #(
    .LOC ( "PAD27" ))
  \ext<14>  (
    .PAD(ext[14])
  );
  X_BUF #(
    .LOC ( "PAD27" ))
  ext_14_IBUF (
    .O(ext_14_IBUF_214),
    .I(ext[14])
  );
  X_BUF #(
    .LOC ( "PAD27" ))
  \ProtoComp4.IMUX.17  (
    .I(ext_14_IBUF_214),
    .O(ext_14_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD28" ))
  \ext<15>  (
    .PAD(ext[15])
  );
  X_BUF #(
    .LOC ( "PAD28" ))
  ext_15_IBUF (
    .O(ext_15_IBUF_217),
    .I(ext[15])
  );
  X_BUF #(
    .LOC ( "PAD28" ))
  \ProtoComp4.IMUX.18  (
    .I(ext_15_IBUF_217),
    .O(ext_15_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD35" ))
  \addr<0>  (
    .PAD(addr[0])
  );
  X_OBUF #(
    .LOC ( "PAD35" ))
  addr_0_OBUF (
    .I(\NlwBufferSignal_addr_0_OBUF/I ),
    .O(addr[0])
  );
  X_OPAD #(
    .LOC ( "PAD36" ))
  \addr<1>  (
    .PAD(addr[1])
  );
  X_OBUF #(
    .LOC ( "PAD36" ))
  addr_1_OBUF (
    .I(\NlwBufferSignal_addr_1_OBUF/I ),
    .O(addr[1])
  );
  X_CKBUF #(
    .LOC ( "BUFGMUX_X3Y13" ))
  \clk_BUFGP/BUFG  (
    .I(\NlwBufferSignal_clk_BUFGP/BUFG/IN ),
    .O(clk_BUFGP)
  );
  X_BUF   \NlwBufferBlock_addr_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_addr_3/CLK )
  );
  X_BUF   \NlwBufferBlock_addr_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_addr_2/CLK )
  );
  X_BUF   \NlwBufferBlock_Maccum_addr_cy<3>/DI<0>  (
    .I(ext_0_IBUF_0),
    .O(\NlwBufferSignal_Maccum_addr_cy<3>/DI<0> )
  );
  X_BUF   \NlwBufferBlock_Maccum_addr_cy<3>/DI<1>  (
    .I(ext_1_IBUF_0),
    .O(\NlwBufferSignal_Maccum_addr_cy<3>/DI<1> )
  );
  X_BUF   \NlwBufferBlock_Maccum_addr_cy<3>/DI<2>  (
    .I(ext_2_IBUF_0),
    .O(\NlwBufferSignal_Maccum_addr_cy<3>/DI<2> )
  );
  X_BUF   \NlwBufferBlock_Maccum_addr_cy<3>/DI<3>  (
    .I(ext_3_IBUF_0),
    .O(\NlwBufferSignal_Maccum_addr_cy<3>/DI<3> )
  );
  X_BUF   \NlwBufferBlock_addr_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_addr_1/CLK )
  );
  X_BUF   \NlwBufferBlock_addr_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_addr_0/CLK )
  );
  X_BUF   \NlwBufferBlock_addr_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_addr_7/CLK )
  );
  X_BUF   \NlwBufferBlock_addr_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_addr_6/CLK )
  );
  X_BUF   \NlwBufferBlock_Maccum_addr_cy<7>/DI<0>  (
    .I(ext_4_IBUF_0),
    .O(\NlwBufferSignal_Maccum_addr_cy<7>/DI<0> )
  );
  X_BUF   \NlwBufferBlock_Maccum_addr_cy<7>/DI<1>  (
    .I(ext_5_IBUF_0),
    .O(\NlwBufferSignal_Maccum_addr_cy<7>/DI<1> )
  );
  X_BUF   \NlwBufferBlock_Maccum_addr_cy<7>/DI<2>  (
    .I(ext_6_IBUF_0),
    .O(\NlwBufferSignal_Maccum_addr_cy<7>/DI<2> )
  );
  X_BUF   \NlwBufferBlock_Maccum_addr_cy<7>/DI<3>  (
    .I(ext_7_IBUF_0),
    .O(\NlwBufferSignal_Maccum_addr_cy<7>/DI<3> )
  );
  X_BUF   \NlwBufferBlock_addr_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_addr_5/CLK )
  );
  X_BUF   \NlwBufferBlock_addr_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_addr_4/CLK )
  );
  X_BUF   \NlwBufferBlock_addr_11/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_addr_11/CLK )
  );
  X_BUF   \NlwBufferBlock_addr_10/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_addr_10/CLK )
  );
  X_BUF   \NlwBufferBlock_Maccum_addr_cy<11>/DI<0>  (
    .I(ext_8_IBUF_0),
    .O(\NlwBufferSignal_Maccum_addr_cy<11>/DI<0> )
  );
  X_BUF   \NlwBufferBlock_Maccum_addr_cy<11>/DI<1>  (
    .I(ext_9_IBUF_0),
    .O(\NlwBufferSignal_Maccum_addr_cy<11>/DI<1> )
  );
  X_BUF   \NlwBufferBlock_Maccum_addr_cy<11>/DI<2>  (
    .I(ext_10_IBUF_0),
    .O(\NlwBufferSignal_Maccum_addr_cy<11>/DI<2> )
  );
  X_BUF   \NlwBufferBlock_Maccum_addr_cy<11>/DI<3>  (
    .I(ext_11_IBUF_0),
    .O(\NlwBufferSignal_Maccum_addr_cy<11>/DI<3> )
  );
  X_BUF   \NlwBufferBlock_addr_9/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_addr_9/CLK )
  );
  X_BUF   \NlwBufferBlock_addr_8/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_addr_8/CLK )
  );
  X_BUF   \NlwBufferBlock_addr_15/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_addr_15/CLK )
  );
  X_BUF   \NlwBufferBlock_addr_14/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_addr_14/CLK )
  );
  X_BUF   \NlwBufferBlock_Maccum_addr_xor<15>/DI<0>  (
    .I(ext_12_IBUF_0),
    .O(\NlwBufferSignal_Maccum_addr_xor<15>/DI<0> )
  );
  X_BUF   \NlwBufferBlock_Maccum_addr_xor<15>/DI<1>  (
    .I(ext_13_IBUF_0),
    .O(\NlwBufferSignal_Maccum_addr_xor<15>/DI<1> )
  );
  X_BUF   \NlwBufferBlock_Maccum_addr_xor<15>/DI<2>  (
    .I(ext_14_IBUF_0),
    .O(\NlwBufferSignal_Maccum_addr_xor<15>/DI<2> )
  );
  X_BUF   \NlwBufferBlock_addr_13/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_addr_13/CLK )
  );
  X_BUF   \NlwBufferBlock_addr_12/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_addr_12/CLK )
  );
  X_BUF   \NlwBufferBlock_addr_2_OBUF/I  (
    .I(addr_2_266),
    .O(\NlwBufferSignal_addr_2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_addr_3_OBUF/I  (
    .I(addr_3_271),
    .O(\NlwBufferSignal_addr_3_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_addr_4_OBUF/I  (
    .I(addr_4_274),
    .O(\NlwBufferSignal_addr_4_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_addr_5_OBUF/I  (
    .I(addr_5_276),
    .O(\NlwBufferSignal_addr_5_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_addr_6_OBUF/I  (
    .I(addr_6_278),
    .O(\NlwBufferSignal_addr_6_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_addr_7_OBUF/I  (
    .I(addr_7_281),
    .O(\NlwBufferSignal_addr_7_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_addr_8_OBUF/I  (
    .I(addr_8_283),
    .O(\NlwBufferSignal_addr_8_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_addr_9_OBUF/I  (
    .I(addr_9_285),
    .O(\NlwBufferSignal_addr_9_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_addr_10_OBUF/I  (
    .I(addr_10_287),
    .O(\NlwBufferSignal_addr_10_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_addr_11_OBUF/I  (
    .I(addr_11_290),
    .O(\NlwBufferSignal_addr_11_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_addr_12_OBUF/I  (
    .I(addr_12_292),
    .O(\NlwBufferSignal_addr_12_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_addr_13_OBUF/I  (
    .I(addr_13_294),
    .O(\NlwBufferSignal_addr_13_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_addr_14_OBUF/I  (
    .I(addr_14_296),
    .O(\NlwBufferSignal_addr_14_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_addr_15_OBUF/I  (
    .I(addr_15_298),
    .O(\NlwBufferSignal_addr_15_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_addr_0_OBUF/I  (
    .I(addr_0_261),
    .O(\NlwBufferSignal_addr_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_addr_1_OBUF/I  (
    .I(addr_1_264),
    .O(\NlwBufferSignal_addr_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_clk_BUFGP/BUFG/IN  (
    .I(\clk_BUFGP/IBUFG_0 ),
    .O(\NlwBufferSignal_clk_BUFGP/BUFG/IN )
  );
  X_ZERO   NlwBlock_program_counter_GND (
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

