////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: sixteen_bit_dff_timesim.v
// /___/   /\     Timestamp: Fri Oct 21 03:03:13 2022
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 3 -pcf sixteen_bit_dff.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim sixteen_bit_dff.ncd sixteen_bit_dff_timesim.v 
// Device	: 6slx4tqg144-3 (PRODUCTION 1.23 2013-10-13)
// Input file	: sixteen_bit_dff.ncd
// Output file	: /home/ise/Full_CPU_HDL/netgen/par/sixteen_bit_dff_timesim.v
// # of Modules	: 1
// Design Name	: sixteen_bit_dff
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

module sixteen_bit_dff (
  c_enable, clk, reset, d, q
);
  input c_enable;
  input clk;
  input reset;
  input [15 : 0] d;
  output [15 : 0] q;
  wire reset_IBUF_0;
  wire clk_BUFGP;
  wire c_enable_IBUF_0;
  wire d_0_IBUF_0;
  wire q_0_240;
  wire d_1_IBUF_0;
  wire q_1_242;
  wire d_2_IBUF_0;
  wire q_2_244;
  wire d_3_IBUF_0;
  wire q_3_246;
  wire d_4_IBUF_0;
  wire q_4_248;
  wire d_5_IBUF_0;
  wire q_5_250;
  wire \clk_BUFGP/IBUFG_0 ;
  wire d_7_IBUF_0;
  wire q_6_253;
  wire d_8_IBUF_0;
  wire q_7_255;
  wire d_9_IBUF_0;
  wire q_8_257;
  wire q_9_258;
  wire d_10_IBUF_0;
  wire d_11_IBUF_0;
  wire d_12_IBUF_0;
  wire q_10_262;
  wire d_13_IBUF_0;
  wire q_11_264;
  wire d_14_IBUF_0;
  wire q_12_266;
  wire d_15_IBUF_0;
  wire q_13_268;
  wire q_14_269;
  wire q_15_270;
  wire d_6_IBUF_0;
  wire \ProtoComp0.D2OBYPSEL_GND.0 ;
  wire \ProtoComp0.D2OFFBYP_SRC.OUT ;
  wire \q_1/ProtoComp0.D2OBYPSEL_GND.0 ;
  wire \q_1/ProtoComp0.D2OFFBYP_SRC.OUT ;
  wire \q_2/ProtoComp0.D2OBYPSEL_GND.0 ;
  wire \q_2/ProtoComp0.D2OFFBYP_SRC.OUT ;
  wire \q_3/ProtoComp0.D2OBYPSEL_GND.0 ;
  wire \q_3/ProtoComp0.D2OFFBYP_SRC.OUT ;
  wire \q_4/ProtoComp0.D2OBYPSEL_GND.0 ;
  wire \q_4/ProtoComp0.D2OFFBYP_SRC.OUT ;
  wire \q_5/ProtoComp0.D2OBYPSEL_GND.0 ;
  wire \q_5/ProtoComp0.D2OFFBYP_SRC.OUT ;
  wire d_7_IBUF_45;
  wire d_8_IBUF_50;
  wire d_9_IBUF_55;
  wire d_10_IBUF_62;
  wire d_11_IBUF_65;
  wire \clk_BUFGP/IBUFG_68 ;
  wire d_12_IBUF_71;
  wire d_13_IBUF_76;
  wire d_14_IBUF_81;
  wire d_15_IBUF_86;
  wire reset_IBUF_95;
  wire c_enable_IBUF_98;
  wire d_0_IBUF_101;
  wire d_1_IBUF_104;
  wire d_2_IBUF_109;
  wire d_3_IBUF_114;
  wire d_4_IBUF_119;
  wire d_5_IBUF_124;
  wire d_6_IBUF_129;
  wire \q_7/ProtoComp0.D2OBYPSEL_GND.0 ;
  wire \q_7/ProtoComp0.D2OFFBYP_SRC.OUT ;
  wire \q_8/ProtoComp0.D2OBYPSEL_GND.0 ;
  wire \q_8/ProtoComp0.D2OFFBYP_SRC.OUT ;
  wire \q_9/ProtoComp0.D2OBYPSEL_GND.0 ;
  wire \q_9/ProtoComp0.D2OFFBYP_SRC.OUT ;
  wire \q_10/ProtoComp0.D2OBYPSEL_GND.0 ;
  wire \q_10/ProtoComp0.D2OFFBYP_SRC.OUT ;
  wire \q_11/ProtoComp0.D2OBYPSEL_GND.0 ;
  wire \q_11/ProtoComp0.D2OFFBYP_SRC.OUT ;
  wire \q_12/ProtoComp0.D2OBYPSEL_GND.0 ;
  wire \q_12/ProtoComp0.D2OFFBYP_SRC.OUT ;
  wire \q_13/ProtoComp0.D2OBYPSEL_GND.0 ;
  wire \q_13/ProtoComp0.D2OFFBYP_SRC.OUT ;
  wire \q_14/ProtoComp0.D2OBYPSEL_GND.0 ;
  wire \q_14/ProtoComp0.D2OFFBYP_SRC.OUT ;
  wire \q_15/ProtoComp0.D2OBYPSEL_GND.0 ;
  wire \q_15/ProtoComp0.D2OFFBYP_SRC.OUT ;
  wire \NlwBufferSignal_q_0/CLK ;
  wire \NlwBufferSignal_ProtoComp0.D2OFFBYP_SRC/INA ;
  wire \NlwBufferSignal_q_1/CLK ;
  wire \NlwBufferSignal_q_2/CLK ;
  wire \NlwBufferSignal_q_3/CLK ;
  wire \NlwBufferSignal_q_4/CLK ;
  wire \NlwBufferSignal_ProtoComp0.D2OFFBYP_SRC.4/INA ;
  wire \NlwBufferSignal_q_5/CLK ;
  wire \NlwBufferSignal_clk_BUFGP/BUFG/IN ;
  wire \NlwBufferSignal_q_6_OBUF/I ;
  wire \NlwBufferSignal_q_7_OBUF/I ;
  wire \NlwBufferSignal_q_8_OBUF/I ;
  wire \NlwBufferSignal_q_9_OBUF/I ;
  wire \NlwBufferSignal_q_10_OBUF/I ;
  wire \NlwBufferSignal_q_11_OBUF/I ;
  wire \NlwBufferSignal_q_12_OBUF/I ;
  wire \NlwBufferSignal_q_13_OBUF/I ;
  wire \NlwBufferSignal_q_14_OBUF/I ;
  wire \NlwBufferSignal_q_15_OBUF/I ;
  wire \NlwBufferSignal_q_0_OBUF/I ;
  wire \NlwBufferSignal_q_1_OBUF/I ;
  wire \NlwBufferSignal_q_2_OBUF/I ;
  wire \NlwBufferSignal_q_3_OBUF/I ;
  wire \NlwBufferSignal_q_4_OBUF/I ;
  wire \NlwBufferSignal_q_5_OBUF/I ;
  wire \NlwBufferSignal_q_7/CLK ;
  wire \NlwBufferSignal_q_6/CLK ;
  wire \NlwBufferSignal_q_6/IN ;
  wire \NlwBufferSignal_q_8/CLK ;
  wire \NlwBufferSignal_ProtoComp0.D2OFFBYP_SRC.7/INA ;
  wire \NlwBufferSignal_q_9/CLK ;
  wire \NlwBufferSignal_q_10/CLK ;
  wire \NlwBufferSignal_q_11/CLK ;
  wire \NlwBufferSignal_q_12/CLK ;
  wire \NlwBufferSignal_ProtoComp0.D2OFFBYP_SRC.11/INA ;
  wire \NlwBufferSignal_q_13/CLK ;
  wire \NlwBufferSignal_q_14/CLK ;
  wire \NlwBufferSignal_q_15/CLK ;
  wire GND;
  wire \NLW_ProtoComp0.D2OFFBYP_SRC_IB_UNCONNECTED ;
  wire \NLW_ProtoComp0.D2OFFBYP_SRC.1_IB_UNCONNECTED ;
  wire \NLW_ProtoComp0.D2OFFBYP_SRC.2_IB_UNCONNECTED ;
  wire \NLW_ProtoComp0.D2OFFBYP_SRC.3_IB_UNCONNECTED ;
  wire \NLW_ProtoComp0.D2OFFBYP_SRC.4_IB_UNCONNECTED ;
  wire \NLW_ProtoComp0.D2OFFBYP_SRC.5_IB_UNCONNECTED ;
  wire \NLW_ProtoComp0.D2OFFBYP_SRC.6_IB_UNCONNECTED ;
  wire \NLW_ProtoComp0.D2OFFBYP_SRC.7_IB_UNCONNECTED ;
  wire \NLW_ProtoComp0.D2OFFBYP_SRC.8_IB_UNCONNECTED ;
  wire \NLW_ProtoComp0.D2OFFBYP_SRC.9_IB_UNCONNECTED ;
  wire \NLW_ProtoComp0.D2OFFBYP_SRC.10_IB_UNCONNECTED ;
  wire \NLW_ProtoComp0.D2OFFBYP_SRC.11_IB_UNCONNECTED ;
  wire \NLW_ProtoComp0.D2OFFBYP_SRC.12_IB_UNCONNECTED ;
  wire \NLW_ProtoComp0.D2OFFBYP_SRC.13_IB_UNCONNECTED ;
  wire \NLW_ProtoComp0.D2OFFBYP_SRC.14_IB_UNCONNECTED ;
  initial $sdf_annotate("netgen/par/sixteen_bit_dff_timesim.sdf");
  X_SFF #(
    .LOC ( "ILOGIC_X1Y63" ),
    .INIT ( 1'b0 ))
  q_0 (
    .CE(c_enable_IBUF_0),
    .CLK(\NlwBufferSignal_q_0/CLK ),
    .I(\ProtoComp0.D2OFFBYP_SRC.OUT ),
    .O(q_0_240),
    .SSET(GND),
    .SRST(reset_IBUF_0),
    .SET(GND),
    .RST(GND)
  );
  X_MUX2 #(
    .LOC ( "ILOGIC_X1Y63" ))
  \ProtoComp0.D2OFFBYP_SRC  (
    .IA(\NlwBufferSignal_ProtoComp0.D2OFFBYP_SRC/INA ),
    .IB(\NLW_ProtoComp0.D2OFFBYP_SRC_IB_UNCONNECTED ),
    .O(\ProtoComp0.D2OFFBYP_SRC.OUT ),
    .SEL(\ProtoComp0.D2OBYPSEL_GND.0 )
  );
  X_ZERO #(
    .LOC ( "ILOGIC_X1Y63" ))
  \ProtoComp0.D2OBYPSEL_GND  (
    .O(\ProtoComp0.D2OBYPSEL_GND.0 )
  );
  X_SFF #(
    .LOC ( "ILOGIC_X1Y62" ),
    .INIT ( 1'b0 ))
  q_1 (
    .CE(c_enable_IBUF_0),
    .CLK(\NlwBufferSignal_q_1/CLK ),
    .I(\q_1/ProtoComp0.D2OFFBYP_SRC.OUT ),
    .O(q_1_242),
    .SSET(GND),
    .SRST(reset_IBUF_0),
    .SET(GND),
    .RST(GND)
  );
  X_MUX2 #(
    .LOC ( "ILOGIC_X1Y62" ))
  \ProtoComp0.D2OFFBYP_SRC.1  (
    .IA(d_1_IBUF_0),
    .IB(\NLW_ProtoComp0.D2OFFBYP_SRC.1_IB_UNCONNECTED ),
    .O(\q_1/ProtoComp0.D2OFFBYP_SRC.OUT ),
    .SEL(\q_1/ProtoComp0.D2OBYPSEL_GND.0 )
  );
  X_ZERO #(
    .LOC ( "ILOGIC_X1Y62" ))
  \ProtoComp0.D2OBYPSEL_GND.1  (
    .O(\q_1/ProtoComp0.D2OBYPSEL_GND.0 )
  );
  X_SFF #(
    .LOC ( "ILOGIC_X1Y61" ),
    .INIT ( 1'b0 ))
  q_2 (
    .CE(c_enable_IBUF_0),
    .CLK(\NlwBufferSignal_q_2/CLK ),
    .I(\q_2/ProtoComp0.D2OFFBYP_SRC.OUT ),
    .O(q_2_244),
    .SSET(GND),
    .SRST(reset_IBUF_0),
    .SET(GND),
    .RST(GND)
  );
  X_MUX2 #(
    .LOC ( "ILOGIC_X1Y61" ))
  \ProtoComp0.D2OFFBYP_SRC.2  (
    .IA(d_2_IBUF_0),
    .IB(\NLW_ProtoComp0.D2OFFBYP_SRC.2_IB_UNCONNECTED ),
    .O(\q_2/ProtoComp0.D2OFFBYP_SRC.OUT ),
    .SEL(\q_2/ProtoComp0.D2OBYPSEL_GND.0 )
  );
  X_ZERO #(
    .LOC ( "ILOGIC_X1Y61" ))
  \ProtoComp0.D2OBYPSEL_GND.2  (
    .O(\q_2/ProtoComp0.D2OBYPSEL_GND.0 )
  );
  X_SFF #(
    .LOC ( "ILOGIC_X1Y60" ),
    .INIT ( 1'b0 ))
  q_3 (
    .CE(c_enable_IBUF_0),
    .CLK(\NlwBufferSignal_q_3/CLK ),
    .I(\q_3/ProtoComp0.D2OFFBYP_SRC.OUT ),
    .O(q_3_246),
    .SSET(GND),
    .SRST(reset_IBUF_0),
    .SET(GND),
    .RST(GND)
  );
  X_MUX2 #(
    .LOC ( "ILOGIC_X1Y60" ))
  \ProtoComp0.D2OFFBYP_SRC.3  (
    .IA(d_3_IBUF_0),
    .IB(\NLW_ProtoComp0.D2OFFBYP_SRC.3_IB_UNCONNECTED ),
    .O(\q_3/ProtoComp0.D2OFFBYP_SRC.OUT ),
    .SEL(\q_3/ProtoComp0.D2OBYPSEL_GND.0 )
  );
  X_ZERO #(
    .LOC ( "ILOGIC_X1Y60" ))
  \ProtoComp0.D2OBYPSEL_GND.3  (
    .O(\q_3/ProtoComp0.D2OBYPSEL_GND.0 )
  );
  X_SFF #(
    .LOC ( "ILOGIC_X2Y63" ),
    .INIT ( 1'b0 ))
  q_4 (
    .CE(c_enable_IBUF_0),
    .CLK(\NlwBufferSignal_q_4/CLK ),
    .I(\q_4/ProtoComp0.D2OFFBYP_SRC.OUT ),
    .O(q_4_248),
    .SSET(GND),
    .SRST(reset_IBUF_0),
    .SET(GND),
    .RST(GND)
  );
  X_MUX2 #(
    .LOC ( "ILOGIC_X2Y63" ))
  \ProtoComp0.D2OFFBYP_SRC.4  (
    .IA(\NlwBufferSignal_ProtoComp0.D2OFFBYP_SRC.4/INA ),
    .IB(\NLW_ProtoComp0.D2OFFBYP_SRC.4_IB_UNCONNECTED ),
    .O(\q_4/ProtoComp0.D2OFFBYP_SRC.OUT ),
    .SEL(\q_4/ProtoComp0.D2OBYPSEL_GND.0 )
  );
  X_ZERO #(
    .LOC ( "ILOGIC_X2Y63" ))
  \ProtoComp0.D2OBYPSEL_GND.4  (
    .O(\q_4/ProtoComp0.D2OBYPSEL_GND.0 )
  );
  X_SFF #(
    .LOC ( "ILOGIC_X2Y62" ),
    .INIT ( 1'b0 ))
  q_5 (
    .CE(c_enable_IBUF_0),
    .CLK(\NlwBufferSignal_q_5/CLK ),
    .I(\q_5/ProtoComp0.D2OFFBYP_SRC.OUT ),
    .O(q_5_250),
    .SSET(GND),
    .SRST(reset_IBUF_0),
    .SET(GND),
    .RST(GND)
  );
  X_MUX2 #(
    .LOC ( "ILOGIC_X2Y62" ))
  \ProtoComp0.D2OFFBYP_SRC.5  (
    .IA(d_5_IBUF_0),
    .IB(\NLW_ProtoComp0.D2OFFBYP_SRC.5_IB_UNCONNECTED ),
    .O(\q_5/ProtoComp0.D2OFFBYP_SRC.OUT ),
    .SEL(\q_5/ProtoComp0.D2OBYPSEL_GND.0 )
  );
  X_ZERO #(
    .LOC ( "ILOGIC_X2Y62" ))
  \ProtoComp0.D2OBYPSEL_GND.5  (
    .O(\q_5/ProtoComp0.D2OBYPSEL_GND.0 )
  );
  X_CKBUF #(
    .LOC ( "BUFGMUX_X3Y13" ))
  \clk_BUFGP/BUFG  (
    .I(\NlwBufferSignal_clk_BUFGP/BUFG/IN ),
    .O(clk_BUFGP)
  );
  X_IPAD #(
    .LOC ( "PAD8" ))
  \d<7>  (
    .PAD(d[7])
  );
  X_BUF #(
    .LOC ( "PAD8" ))
  d_7_IBUF (
    .O(d_7_IBUF_45),
    .I(d[7])
  );
  X_BUF #(
    .LOC ( "PAD8" ))
  \ProtoComp2.IMUX  (
    .I(d_7_IBUF_45),
    .O(d_7_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD43" ))
  \q<6>  (
    .PAD(q[6])
  );
  X_OBUF #(
    .LOC ( "PAD43" ))
  q_6_OBUF (
    .I(\NlwBufferSignal_q_6_OBUF/I ),
    .O(q[6])
  );
  X_IPAD #(
    .LOC ( "PAD21" ))
  \d<8>  (
    .PAD(d[8])
  );
  X_BUF #(
    .LOC ( "PAD21" ))
  d_8_IBUF (
    .O(d_8_IBUF_50),
    .I(d[8])
  );
  X_BUF #(
    .LOC ( "PAD21" ))
  \ProtoComp2.IMUX.1  (
    .I(d_8_IBUF_50),
    .O(d_8_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD44" ))
  \q<7>  (
    .PAD(q[7])
  );
  X_OBUF #(
    .LOC ( "PAD44" ))
  q_7_OBUF (
    .I(\NlwBufferSignal_q_7_OBUF/I ),
    .O(q[7])
  );
  X_IPAD #(
    .LOC ( "PAD22" ))
  \d<9>  (
    .PAD(d[9])
  );
  X_BUF #(
    .LOC ( "PAD22" ))
  d_9_IBUF (
    .O(d_9_IBUF_55),
    .I(d[9])
  );
  X_BUF #(
    .LOC ( "PAD22" ))
  \ProtoComp2.IMUX.2  (
    .I(d_9_IBUF_55),
    .O(d_9_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD41" ))
  \q<8>  (
    .PAD(q[8])
  );
  X_OBUF #(
    .LOC ( "PAD41" ))
  q_8_OBUF (
    .I(\NlwBufferSignal_q_8_OBUF/I ),
    .O(q[8])
  );
  X_OPAD #(
    .LOC ( "PAD42" ))
  \q<9>  (
    .PAD(q[9])
  );
  X_OBUF #(
    .LOC ( "PAD42" ))
  q_9_OBUF (
    .I(\NlwBufferSignal_q_9_OBUF/I ),
    .O(q[9])
  );
  X_IPAD #(
    .LOC ( "PAD23" ))
  \d<10>  (
    .PAD(d[10])
  );
  X_BUF #(
    .LOC ( "PAD23" ))
  d_10_IBUF (
    .O(d_10_IBUF_62),
    .I(d[10])
  );
  X_BUF #(
    .LOC ( "PAD23" ))
  \ProtoComp2.IMUX.3  (
    .I(d_10_IBUF_62),
    .O(d_10_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD24" ))
  \d<11>  (
    .PAD(d[11])
  );
  X_BUF #(
    .LOC ( "PAD24" ))
  d_11_IBUF (
    .O(d_11_IBUF_65),
    .I(d[11])
  );
  X_BUF #(
    .LOC ( "PAD24" ))
  \ProtoComp2.IMUX.4  (
    .I(d_11_IBUF_65),
    .O(d_11_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD172" ))
  clk_62 (
    .PAD(clk)
  );
  X_BUF #(
    .LOC ( "PAD172" ))
  \clk_BUFGP/IBUFG  (
    .O(\clk_BUFGP/IBUFG_68 ),
    .I(clk)
  );
  X_BUF #(
    .LOC ( "PAD172" ))
  \ProtoComp2.IMUX.5  (
    .I(\clk_BUFGP/IBUFG_68 ),
    .O(\clk_BUFGP/IBUFG_0 )
  );
  X_IPAD #(
    .LOC ( "PAD25" ))
  \d<12>  (
    .PAD(d[12])
  );
  X_BUF #(
    .LOC ( "PAD25" ))
  d_12_IBUF (
    .O(d_12_IBUF_71),
    .I(d[12])
  );
  X_BUF #(
    .LOC ( "PAD25" ))
  \ProtoComp2.IMUX.6  (
    .I(d_12_IBUF_71),
    .O(d_12_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD45" ))
  \q<10>  (
    .PAD(q[10])
  );
  X_OBUF #(
    .LOC ( "PAD45" ))
  q_10_OBUF (
    .I(\NlwBufferSignal_q_10_OBUF/I ),
    .O(q[10])
  );
  X_IPAD #(
    .LOC ( "PAD26" ))
  \d<13>  (
    .PAD(d[13])
  );
  X_BUF #(
    .LOC ( "PAD26" ))
  d_13_IBUF (
    .O(d_13_IBUF_76),
    .I(d[13])
  );
  X_BUF #(
    .LOC ( "PAD26" ))
  \ProtoComp2.IMUX.7  (
    .I(d_13_IBUF_76),
    .O(d_13_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD46" ))
  \q<11>  (
    .PAD(q[11])
  );
  X_OBUF #(
    .LOC ( "PAD46" ))
  q_11_OBUF (
    .I(\NlwBufferSignal_q_11_OBUF/I ),
    .O(q[11])
  );
  X_IPAD #(
    .LOC ( "PAD27" ))
  \d<14>  (
    .PAD(d[14])
  );
  X_BUF #(
    .LOC ( "PAD27" ))
  d_14_IBUF (
    .O(d_14_IBUF_81),
    .I(d[14])
  );
  X_BUF #(
    .LOC ( "PAD27" ))
  \ProtoComp2.IMUX.8  (
    .I(d_14_IBUF_81),
    .O(d_14_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD53" ))
  \q<12>  (
    .PAD(q[12])
  );
  X_OBUF #(
    .LOC ( "PAD53" ))
  q_12_OBUF (
    .I(\NlwBufferSignal_q_12_OBUF/I ),
    .O(q[12])
  );
  X_IPAD #(
    .LOC ( "PAD28" ))
  \d<15>  (
    .PAD(d[15])
  );
  X_BUF #(
    .LOC ( "PAD28" ))
  d_15_IBUF (
    .O(d_15_IBUF_86),
    .I(d[15])
  );
  X_BUF #(
    .LOC ( "PAD28" ))
  \ProtoComp2.IMUX.9  (
    .I(d_15_IBUF_86),
    .O(d_15_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD54" ))
  \q<13>  (
    .PAD(q[13])
  );
  X_OBUF #(
    .LOC ( "PAD54" ))
  q_13_OBUF (
    .I(\NlwBufferSignal_q_13_OBUF/I ),
    .O(q[13])
  );
  X_OPAD #(
    .LOC ( "PAD55" ))
  \q<14>  (
    .PAD(q[14])
  );
  X_OBUF #(
    .LOC ( "PAD55" ))
  q_14_OBUF (
    .I(\NlwBufferSignal_q_14_OBUF/I ),
    .O(q[14])
  );
  X_OPAD #(
    .LOC ( "PAD56" ))
  \q<15>  (
    .PAD(q[15])
  );
  X_OBUF #(
    .LOC ( "PAD56" ))
  q_15_OBUF (
    .I(\NlwBufferSignal_q_15_OBUF/I ),
    .O(q[15])
  );
  X_IPAD #(
    .LOC ( "PAD57" ))
  reset_100 (
    .PAD(reset)
  );
  X_BUF #(
    .LOC ( "PAD57" ))
  reset_IBUF (
    .O(reset_IBUF_95),
    .I(reset)
  );
  X_BUF #(
    .LOC ( "PAD57" ))
  \ProtoComp2.IMUX.10  (
    .I(reset_IBUF_95),
    .O(reset_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD58" ))
  c_enable_104 (
    .PAD(c_enable)
  );
  X_BUF #(
    .LOC ( "PAD58" ))
  c_enable_IBUF (
    .O(c_enable_IBUF_98),
    .I(c_enable)
  );
  X_BUF #(
    .LOC ( "PAD58" ))
  \ProtoComp2.IMUX.11  (
    .I(c_enable_IBUF_98),
    .O(c_enable_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD1" ))
  \d<0>  (
    .PAD(d[0])
  );
  X_BUF #(
    .LOC ( "PAD1" ))
  d_0_IBUF (
    .O(d_0_IBUF_101),
    .I(d[0])
  );
  X_BUF #(
    .LOC ( "PAD1" ))
  \ProtoComp2.IMUX.12  (
    .I(d_0_IBUF_101),
    .O(d_0_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD2" ))
  \d<1>  (
    .PAD(d[1])
  );
  X_BUF #(
    .LOC ( "PAD2" ))
  d_1_IBUF (
    .O(d_1_IBUF_104),
    .I(d[1])
  );
  X_BUF #(
    .LOC ( "PAD2" ))
  \ProtoComp2.IMUX.13  (
    .I(d_1_IBUF_104),
    .O(d_1_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD35" ))
  \q<0>  (
    .PAD(q[0])
  );
  X_OBUF #(
    .LOC ( "PAD35" ))
  q_0_OBUF (
    .I(\NlwBufferSignal_q_0_OBUF/I ),
    .O(q[0])
  );
  X_IPAD #(
    .LOC ( "PAD3" ))
  \d<2>  (
    .PAD(d[2])
  );
  X_BUF #(
    .LOC ( "PAD3" ))
  d_2_IBUF (
    .O(d_2_IBUF_109),
    .I(d[2])
  );
  X_BUF #(
    .LOC ( "PAD3" ))
  \ProtoComp2.IMUX.14  (
    .I(d_2_IBUF_109),
    .O(d_2_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD36" ))
  \q<1>  (
    .PAD(q[1])
  );
  X_OBUF #(
    .LOC ( "PAD36" ))
  q_1_OBUF (
    .I(\NlwBufferSignal_q_1_OBUF/I ),
    .O(q[1])
  );
  X_IPAD #(
    .LOC ( "PAD4" ))
  \d<3>  (
    .PAD(d[3])
  );
  X_BUF #(
    .LOC ( "PAD4" ))
  d_3_IBUF (
    .O(d_3_IBUF_114),
    .I(d[3])
  );
  X_BUF #(
    .LOC ( "PAD4" ))
  \ProtoComp2.IMUX.15  (
    .I(d_3_IBUF_114),
    .O(d_3_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD39" ))
  \q<2>  (
    .PAD(q[2])
  );
  X_OBUF #(
    .LOC ( "PAD39" ))
  q_2_OBUF (
    .I(\NlwBufferSignal_q_2_OBUF/I ),
    .O(q[2])
  );
  X_IPAD #(
    .LOC ( "PAD5" ))
  \d<4>  (
    .PAD(d[4])
  );
  X_BUF #(
    .LOC ( "PAD5" ))
  d_4_IBUF (
    .O(d_4_IBUF_119),
    .I(d[4])
  );
  X_BUF #(
    .LOC ( "PAD5" ))
  \ProtoComp2.IMUX.16  (
    .I(d_4_IBUF_119),
    .O(d_4_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD40" ))
  \q<3>  (
    .PAD(q[3])
  );
  X_OBUF #(
    .LOC ( "PAD40" ))
  q_3_OBUF (
    .I(\NlwBufferSignal_q_3_OBUF/I ),
    .O(q[3])
  );
  X_IPAD #(
    .LOC ( "PAD6" ))
  \d<5>  (
    .PAD(d[5])
  );
  X_BUF #(
    .LOC ( "PAD6" ))
  d_5_IBUF (
    .O(d_5_IBUF_124),
    .I(d[5])
  );
  X_BUF #(
    .LOC ( "PAD6" ))
  \ProtoComp2.IMUX.17  (
    .I(d_5_IBUF_124),
    .O(d_5_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD37" ))
  \q<4>  (
    .PAD(q[4])
  );
  X_OBUF #(
    .LOC ( "PAD37" ))
  q_4_OBUF (
    .I(\NlwBufferSignal_q_4_OBUF/I ),
    .O(q[4])
  );
  X_IPAD #(
    .LOC ( "PAD7" ))
  \d<6>  (
    .PAD(d[6])
  );
  X_BUF #(
    .LOC ( "PAD7" ))
  d_6_IBUF (
    .O(d_6_IBUF_129),
    .I(d[6])
  );
  X_BUF #(
    .LOC ( "PAD7" ))
  \ProtoComp2.IMUX.18  (
    .I(d_6_IBUF_129),
    .O(d_6_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD38" ))
  \q<5>  (
    .PAD(q[5])
  );
  X_OBUF #(
    .LOC ( "PAD38" ))
  q_5_OBUF (
    .I(\NlwBufferSignal_q_5_OBUF/I ),
    .O(q[5])
  );
  X_SFF #(
    .LOC ( "ILOGIC_X2Y60" ),
    .INIT ( 1'b0 ))
  q_7 (
    .CE(c_enable_IBUF_0),
    .CLK(\NlwBufferSignal_q_7/CLK ),
    .I(\q_7/ProtoComp0.D2OFFBYP_SRC.OUT ),
    .O(q_7_255),
    .SSET(GND),
    .SRST(reset_IBUF_0),
    .SET(GND),
    .RST(GND)
  );
  X_MUX2 #(
    .LOC ( "ILOGIC_X2Y60" ))
  \ProtoComp0.D2OFFBYP_SRC.6  (
    .IA(d_7_IBUF_0),
    .IB(\NLW_ProtoComp0.D2OFFBYP_SRC.6_IB_UNCONNECTED ),
    .O(\q_7/ProtoComp0.D2OFFBYP_SRC.OUT ),
    .SEL(\q_7/ProtoComp0.D2OBYPSEL_GND.0 )
  );
  X_ZERO #(
    .LOC ( "ILOGIC_X2Y60" ))
  \ProtoComp0.D2OBYPSEL_GND.6  (
    .O(\q_7/ProtoComp0.D2OBYPSEL_GND.0 )
  );
  X_SFF #(
    .LOC ( "OLOGIC_X11Y61" ),
    .INIT ( 1'b0 ))
  q_6 (
    .CE(c_enable_IBUF_0),
    .CLK(\NlwBufferSignal_q_6/CLK ),
    .I(\NlwBufferSignal_q_6/IN ),
    .O(q_6_253),
    .SSET(GND),
    .SRST(reset_IBUF_0),
    .SET(GND),
    .RST(GND)
  );
  X_SFF #(
    .LOC ( "ILOGIC_X6Y63" ),
    .INIT ( 1'b0 ))
  q_8 (
    .CE(c_enable_IBUF_0),
    .CLK(\NlwBufferSignal_q_8/CLK ),
    .I(\q_8/ProtoComp0.D2OFFBYP_SRC.OUT ),
    .O(q_8_257),
    .SSET(GND),
    .SRST(reset_IBUF_0),
    .SET(GND),
    .RST(GND)
  );
  X_MUX2 #(
    .LOC ( "ILOGIC_X6Y63" ))
  \ProtoComp0.D2OFFBYP_SRC.7  (
    .IA(\NlwBufferSignal_ProtoComp0.D2OFFBYP_SRC.7/INA ),
    .IB(\NLW_ProtoComp0.D2OFFBYP_SRC.7_IB_UNCONNECTED ),
    .O(\q_8/ProtoComp0.D2OFFBYP_SRC.OUT ),
    .SEL(\q_8/ProtoComp0.D2OBYPSEL_GND.0 )
  );
  X_ZERO #(
    .LOC ( "ILOGIC_X6Y63" ))
  \ProtoComp0.D2OBYPSEL_GND.7  (
    .O(\q_8/ProtoComp0.D2OBYPSEL_GND.0 )
  );
  X_SFF #(
    .LOC ( "ILOGIC_X6Y62" ),
    .INIT ( 1'b0 ))
  q_9 (
    .CE(c_enable_IBUF_0),
    .CLK(\NlwBufferSignal_q_9/CLK ),
    .I(\q_9/ProtoComp0.D2OFFBYP_SRC.OUT ),
    .O(q_9_258),
    .SSET(GND),
    .SRST(reset_IBUF_0),
    .SET(GND),
    .RST(GND)
  );
  X_MUX2 #(
    .LOC ( "ILOGIC_X6Y62" ))
  \ProtoComp0.D2OFFBYP_SRC.8  (
    .IA(d_9_IBUF_0),
    .IB(\NLW_ProtoComp0.D2OFFBYP_SRC.8_IB_UNCONNECTED ),
    .O(\q_9/ProtoComp0.D2OFFBYP_SRC.OUT ),
    .SEL(\q_9/ProtoComp0.D2OBYPSEL_GND.0 )
  );
  X_ZERO #(
    .LOC ( "ILOGIC_X6Y62" ))
  \ProtoComp0.D2OBYPSEL_GND.8  (
    .O(\q_9/ProtoComp0.D2OBYPSEL_GND.0 )
  );
  X_SFF #(
    .LOC ( "ILOGIC_X6Y61" ),
    .INIT ( 1'b0 ))
  q_10 (
    .CE(c_enable_IBUF_0),
    .CLK(\NlwBufferSignal_q_10/CLK ),
    .I(\q_10/ProtoComp0.D2OFFBYP_SRC.OUT ),
    .O(q_10_262),
    .SSET(GND),
    .SRST(reset_IBUF_0),
    .SET(GND),
    .RST(GND)
  );
  X_MUX2 #(
    .LOC ( "ILOGIC_X6Y61" ))
  \ProtoComp0.D2OFFBYP_SRC.9  (
    .IA(d_10_IBUF_0),
    .IB(\NLW_ProtoComp0.D2OFFBYP_SRC.9_IB_UNCONNECTED ),
    .O(\q_10/ProtoComp0.D2OFFBYP_SRC.OUT ),
    .SEL(\q_10/ProtoComp0.D2OBYPSEL_GND.0 )
  );
  X_ZERO #(
    .LOC ( "ILOGIC_X6Y61" ))
  \ProtoComp0.D2OBYPSEL_GND.9  (
    .O(\q_10/ProtoComp0.D2OBYPSEL_GND.0 )
  );
  X_SFF #(
    .LOC ( "ILOGIC_X6Y60" ),
    .INIT ( 1'b0 ))
  q_11 (
    .CE(c_enable_IBUF_0),
    .CLK(\NlwBufferSignal_q_11/CLK ),
    .I(\q_11/ProtoComp0.D2OFFBYP_SRC.OUT ),
    .O(q_11_264),
    .SSET(GND),
    .SRST(reset_IBUF_0),
    .SET(GND),
    .RST(GND)
  );
  X_MUX2 #(
    .LOC ( "ILOGIC_X6Y60" ))
  \ProtoComp0.D2OFFBYP_SRC.10  (
    .IA(d_11_IBUF_0),
    .IB(\NLW_ProtoComp0.D2OFFBYP_SRC.10_IB_UNCONNECTED ),
    .O(\q_11/ProtoComp0.D2OFFBYP_SRC.OUT ),
    .SEL(\q_11/ProtoComp0.D2OBYPSEL_GND.0 )
  );
  X_ZERO #(
    .LOC ( "ILOGIC_X6Y60" ))
  \ProtoComp0.D2OBYPSEL_GND.10  (
    .O(\q_11/ProtoComp0.D2OBYPSEL_GND.0 )
  );
  X_SFF #(
    .LOC ( "ILOGIC_X7Y63" ),
    .INIT ( 1'b0 ))
  q_12 (
    .CE(c_enable_IBUF_0),
    .CLK(\NlwBufferSignal_q_12/CLK ),
    .I(\q_12/ProtoComp0.D2OFFBYP_SRC.OUT ),
    .O(q_12_266),
    .SSET(GND),
    .SRST(reset_IBUF_0),
    .SET(GND),
    .RST(GND)
  );
  X_MUX2 #(
    .LOC ( "ILOGIC_X7Y63" ))
  \ProtoComp0.D2OFFBYP_SRC.11  (
    .IA(\NlwBufferSignal_ProtoComp0.D2OFFBYP_SRC.11/INA ),
    .IB(\NLW_ProtoComp0.D2OFFBYP_SRC.11_IB_UNCONNECTED ),
    .O(\q_12/ProtoComp0.D2OFFBYP_SRC.OUT ),
    .SEL(\q_12/ProtoComp0.D2OBYPSEL_GND.0 )
  );
  X_ZERO #(
    .LOC ( "ILOGIC_X7Y63" ))
  \ProtoComp0.D2OBYPSEL_GND.11  (
    .O(\q_12/ProtoComp0.D2OBYPSEL_GND.0 )
  );
  X_SFF #(
    .LOC ( "ILOGIC_X7Y62" ),
    .INIT ( 1'b0 ))
  q_13 (
    .CE(c_enable_IBUF_0),
    .CLK(\NlwBufferSignal_q_13/CLK ),
    .I(\q_13/ProtoComp0.D2OFFBYP_SRC.OUT ),
    .O(q_13_268),
    .SSET(GND),
    .SRST(reset_IBUF_0),
    .SET(GND),
    .RST(GND)
  );
  X_MUX2 #(
    .LOC ( "ILOGIC_X7Y62" ))
  \ProtoComp0.D2OFFBYP_SRC.12  (
    .IA(d_13_IBUF_0),
    .IB(\NLW_ProtoComp0.D2OFFBYP_SRC.12_IB_UNCONNECTED ),
    .O(\q_13/ProtoComp0.D2OFFBYP_SRC.OUT ),
    .SEL(\q_13/ProtoComp0.D2OBYPSEL_GND.0 )
  );
  X_ZERO #(
    .LOC ( "ILOGIC_X7Y62" ))
  \ProtoComp0.D2OBYPSEL_GND.12  (
    .O(\q_13/ProtoComp0.D2OBYPSEL_GND.0 )
  );
  X_SFF #(
    .LOC ( "ILOGIC_X7Y61" ),
    .INIT ( 1'b0 ))
  q_14 (
    .CE(c_enable_IBUF_0),
    .CLK(\NlwBufferSignal_q_14/CLK ),
    .I(\q_14/ProtoComp0.D2OFFBYP_SRC.OUT ),
    .O(q_14_269),
    .SSET(GND),
    .SRST(reset_IBUF_0),
    .SET(GND),
    .RST(GND)
  );
  X_MUX2 #(
    .LOC ( "ILOGIC_X7Y61" ))
  \ProtoComp0.D2OFFBYP_SRC.13  (
    .IA(d_14_IBUF_0),
    .IB(\NLW_ProtoComp0.D2OFFBYP_SRC.13_IB_UNCONNECTED ),
    .O(\q_14/ProtoComp0.D2OFFBYP_SRC.OUT ),
    .SEL(\q_14/ProtoComp0.D2OBYPSEL_GND.0 )
  );
  X_ZERO #(
    .LOC ( "ILOGIC_X7Y61" ))
  \ProtoComp0.D2OBYPSEL_GND.13  (
    .O(\q_14/ProtoComp0.D2OBYPSEL_GND.0 )
  );
  X_SFF #(
    .LOC ( "ILOGIC_X7Y60" ),
    .INIT ( 1'b0 ))
  q_15 (
    .CE(c_enable_IBUF_0),
    .CLK(\NlwBufferSignal_q_15/CLK ),
    .I(\q_15/ProtoComp0.D2OFFBYP_SRC.OUT ),
    .O(q_15_270),
    .SSET(GND),
    .SRST(reset_IBUF_0),
    .SET(GND),
    .RST(GND)
  );
  X_MUX2 #(
    .LOC ( "ILOGIC_X7Y60" ))
  \ProtoComp0.D2OFFBYP_SRC.14  (
    .IA(d_15_IBUF_0),
    .IB(\NLW_ProtoComp0.D2OFFBYP_SRC.14_IB_UNCONNECTED ),
    .O(\q_15/ProtoComp0.D2OFFBYP_SRC.OUT ),
    .SEL(\q_15/ProtoComp0.D2OBYPSEL_GND.0 )
  );
  X_ZERO #(
    .LOC ( "ILOGIC_X7Y60" ))
  \ProtoComp0.D2OBYPSEL_GND.14  (
    .O(\q_15/ProtoComp0.D2OBYPSEL_GND.0 )
  );
  X_BUF   \NlwBufferBlock_q_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_q_0/CLK )
  );
  X_BUF   \NlwBufferBlock_ProtoComp0.D2OFFBYP_SRC/INA  (
    .I(d_0_IBUF_0),
    .O(\NlwBufferSignal_ProtoComp0.D2OFFBYP_SRC/INA )
  );
  X_BUF   \NlwBufferBlock_q_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_q_1/CLK )
  );
  X_BUF   \NlwBufferBlock_q_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_q_2/CLK )
  );
  X_BUF   \NlwBufferBlock_q_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_q_3/CLK )
  );
  X_BUF   \NlwBufferBlock_q_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_q_4/CLK )
  );
  X_BUF   \NlwBufferBlock_ProtoComp0.D2OFFBYP_SRC.4/INA  (
    .I(d_4_IBUF_0),
    .O(\NlwBufferSignal_ProtoComp0.D2OFFBYP_SRC.4/INA )
  );
  X_BUF   \NlwBufferBlock_q_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_q_5/CLK )
  );
  X_BUF   \NlwBufferBlock_clk_BUFGP/BUFG/IN  (
    .I(\clk_BUFGP/IBUFG_0 ),
    .O(\NlwBufferSignal_clk_BUFGP/BUFG/IN )
  );
  X_BUF   \NlwBufferBlock_q_6_OBUF/I  (
    .I(q_6_253),
    .O(\NlwBufferSignal_q_6_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_q_7_OBUF/I  (
    .I(q_7_255),
    .O(\NlwBufferSignal_q_7_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_q_8_OBUF/I  (
    .I(q_8_257),
    .O(\NlwBufferSignal_q_8_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_q_9_OBUF/I  (
    .I(q_9_258),
    .O(\NlwBufferSignal_q_9_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_q_10_OBUF/I  (
    .I(q_10_262),
    .O(\NlwBufferSignal_q_10_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_q_11_OBUF/I  (
    .I(q_11_264),
    .O(\NlwBufferSignal_q_11_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_q_12_OBUF/I  (
    .I(q_12_266),
    .O(\NlwBufferSignal_q_12_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_q_13_OBUF/I  (
    .I(q_13_268),
    .O(\NlwBufferSignal_q_13_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_q_14_OBUF/I  (
    .I(q_14_269),
    .O(\NlwBufferSignal_q_14_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_q_15_OBUF/I  (
    .I(q_15_270),
    .O(\NlwBufferSignal_q_15_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_q_0_OBUF/I  (
    .I(q_0_240),
    .O(\NlwBufferSignal_q_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_q_1_OBUF/I  (
    .I(q_1_242),
    .O(\NlwBufferSignal_q_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_q_2_OBUF/I  (
    .I(q_2_244),
    .O(\NlwBufferSignal_q_2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_q_3_OBUF/I  (
    .I(q_3_246),
    .O(\NlwBufferSignal_q_3_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_q_4_OBUF/I  (
    .I(q_4_248),
    .O(\NlwBufferSignal_q_4_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_q_5_OBUF/I  (
    .I(q_5_250),
    .O(\NlwBufferSignal_q_5_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_q_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_q_7/CLK )
  );
  X_BUF   \NlwBufferBlock_q_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_q_6/CLK )
  );
  X_BUF   \NlwBufferBlock_q_6/IN  (
    .I(d_6_IBUF_0),
    .O(\NlwBufferSignal_q_6/IN )
  );
  X_BUF   \NlwBufferBlock_q_8/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_q_8/CLK )
  );
  X_BUF   \NlwBufferBlock_ProtoComp0.D2OFFBYP_SRC.7/INA  (
    .I(d_8_IBUF_0),
    .O(\NlwBufferSignal_ProtoComp0.D2OFFBYP_SRC.7/INA )
  );
  X_BUF   \NlwBufferBlock_q_9/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_q_9/CLK )
  );
  X_BUF   \NlwBufferBlock_q_10/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_q_10/CLK )
  );
  X_BUF   \NlwBufferBlock_q_11/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_q_11/CLK )
  );
  X_BUF   \NlwBufferBlock_q_12/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_q_12/CLK )
  );
  X_BUF   \NlwBufferBlock_ProtoComp0.D2OFFBYP_SRC.11/INA  (
    .I(d_12_IBUF_0),
    .O(\NlwBufferSignal_ProtoComp0.D2OFFBYP_SRC.11/INA )
  );
  X_BUF   \NlwBufferBlock_q_13/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_q_13/CLK )
  );
  X_BUF   \NlwBufferBlock_q_14/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_q_14/CLK )
  );
  X_BUF   \NlwBufferBlock_q_15/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_q_15/CLK )
  );
  X_ZERO   NlwBlock_sixteen_bit_dff_GND (
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

