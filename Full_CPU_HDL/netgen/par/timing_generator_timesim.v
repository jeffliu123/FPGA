////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: timing_generator_timesim.v
// /___/   /\     Timestamp: Fri Oct 21 04:15:58 2022
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 3 -pcf timing_generator.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim timing_generator.ncd timing_generator_timesim.v 
// Device	: 6slx4tqg144-3 (PRODUCTION 1.23 2013-10-13)
// Input file	: timing_generator.ncd
// Output file	: /home/ise/Full_CPU_HDL/netgen/par/timing_generator_timesim.v
// # of Modules	: 1
// Design Name	: timing_generator
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

module timing_generator (
  clk, rst_n, E, step, clk_s0, clk_s1, div_count
);
  input clk;
  input rst_n;
  input E;
  output step;
  output clk_s0;
  output clk_s1;
  output [1 : 0] div_count;
  wire clk_s1_OBUF_47;
  wire div_count_1_48;
  wire div_count_0_49;
  wire clk_s0_OBUF_0;
  wire \clk_BUFGP/IBUFG_0 ;
  wire E_IBUF_0;
  wire rst_n_inv;
  wire clk_BUFGP;
  wire \clk_BUFGP/IBUFG_1 ;
  wire E_IBUF_10;
  wire \ProtoComp3.IINV.OUT ;
  wire rst_n_inv_non_inverted;
  wire clk_s0_OBUF_23;
  wire div_count_0_rstpot_35;
  wire div_count_1_rstpot_30;
  wire \NlwBufferSignal_clk_s0_OBUF/I ;
  wire \NlwBufferSignal_clk_s1_OBUF/I ;
  wire \NlwBufferSignal_div_count_0_OBUF/I ;
  wire \NlwBufferSignal_div_count_1_OBUF/I ;
  wire \NlwBufferSignal_step_OBUF/I ;
  wire \NlwBufferSignal_clk_BUFGP/BUFG/IN ;
  wire \NlwBufferSignal_div_count_1/CLK ;
  wire \NlwBufferSignal_div_count_0/CLK ;
  wire VCC;
  wire GND;
  initial $sdf_annotate("netgen/par/timing_generator_timesim.sdf");
  X_IPAD #(
    .LOC ( "PAD172" ))
  clk_4 (
    .PAD(clk)
  );
  X_BUF #(
    .LOC ( "PAD172" ))
  \clk_BUFGP/IBUFG  (
    .O(\clk_BUFGP/IBUFG_1 ),
    .I(clk)
  );
  X_BUF #(
    .LOC ( "PAD172" ))
  \ProtoComp1.IMUX  (
    .I(\clk_BUFGP/IBUFG_1 ),
    .O(\clk_BUFGP/IBUFG_0 )
  );
  X_OPAD #(
    .LOC ( "PAD133" ))
  clk_s0_7 (
    .PAD(clk_s0)
  );
  X_OBUF #(
    .LOC ( "PAD133" ))
  clk_s0_OBUF (
    .I(\NlwBufferSignal_clk_s0_OBUF/I ),
    .O(clk_s0)
  );
  X_OPAD #(
    .LOC ( "PAD137" ))
  clk_s1_10 (
    .PAD(clk_s1)
  );
  X_OBUF #(
    .LOC ( "PAD137" ))
  clk_s1_OBUF (
    .I(\NlwBufferSignal_clk_s1_OBUF/I ),
    .O(clk_s1)
  );
  X_OPAD #(
    .LOC ( "PAD134" ))
  \div_count<0>  (
    .PAD(div_count[0])
  );
  X_OBUF #(
    .LOC ( "PAD134" ))
  div_count_0_OBUF (
    .I(\NlwBufferSignal_div_count_0_OBUF/I ),
    .O(div_count[0])
  );
  X_IPAD #(
    .LOC ( "PAD122" ))
  E_17 (
    .PAD(E)
  );
  X_BUF #(
    .LOC ( "PAD122" ))
  E_IBUF (
    .O(E_IBUF_10),
    .I(E)
  );
  X_BUF #(
    .LOC ( "PAD122" ))
  \ProtoComp1.IMUX.1  (
    .I(E_IBUF_10),
    .O(E_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD135" ))
  \div_count<1>  (
    .PAD(div_count[1])
  );
  X_OBUF #(
    .LOC ( "PAD135" ))
  div_count_1_OBUF (
    .I(\NlwBufferSignal_div_count_1_OBUF/I ),
    .O(div_count[1])
  );
  X_IPAD #(
    .LOC ( "PAD121" ))
  rst_n_25 (
    .PAD(rst_n)
  );
  X_BUF #(
    .LOC ( "PAD121" ))
  rst_n_IBUF (
    .O(rst_n_inv_non_inverted),
    .I(rst_n)
  );
  X_BUF #(
    .LOC ( "PAD121" ))
  \ProtoComp3.IMUX  (
    .I(\ProtoComp3.IINV.OUT ),
    .O(rst_n_inv)
  );
  X_INV #(
    .LOC ( "PAD121" ))
  \ProtoComp3.IINV  (
    .I(rst_n_inv_non_inverted),
    .O(\ProtoComp3.IINV.OUT )
  );
  X_OPAD #(
    .LOC ( "PAD136" ))
  step_28 (
    .PAD(step)
  );
  X_OBUF #(
    .LOC ( "PAD136" ))
  step_OBUF (
    .I(\NlwBufferSignal_step_OBUF/I ),
    .O(step)
  );
  X_CKBUF #(
    .LOC ( "BUFGMUX_X3Y13" ))
  \clk_BUFGP/BUFG  (
    .I(\NlwBufferSignal_clk_BUFGP/BUFG/IN ),
    .O(clk_BUFGP)
  );
  X_BUF   \clk_s1_OBUF/clk_s1_OBUF_DMUX_Delay  (
    .I(clk_s0_OBUF_23),
    .O(clk_s0_OBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y0" ),
    .INIT ( 64'hCCCC0000CCCC0000 ))
  \clk_s1<1>1  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR1(div_count_1_48),
    .ADR4(div_count_0_49),
    .ADR5(1'b1),
    .O(clk_s1_OBUF_47)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X2Y0" ),
    .INIT ( 32'h33330000 ))
  \clk_s0<1>1  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR1(div_count_1_48),
    .ADR4(div_count_0_49),
    .O(clk_s0_OBUF_23)
  );
  X_FF #(
    .LOC ( "SLICE_X4Y0" ),
    .INIT ( 1'b0 ))
  div_count_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_div_count_1/CLK ),
    .I(div_count_1_rstpot_30),
    .O(div_count_1_48),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y0" ),
    .INIT ( 64'h3333C0C03333C0C0 ))
  div_count_1_rstpot (
    .ADR0(1'b1),
    .ADR5(1'b1),
    .ADR3(1'b1),
    .ADR4(div_count_1_48),
    .ADR2(E_IBUF_0),
    .ADR1(div_count_0_49),
    .O(div_count_1_rstpot_30)
  );
  X_FF #(
    .LOC ( "SLICE_X4Y0" ),
    .INIT ( 1'b0 ))
  div_count_0 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_div_count_0/CLK ),
    .I(div_count_0_rstpot_35),
    .O(div_count_0_49),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y0" ),
    .INIT ( 64'h00330033FF00FF00 ))
  div_count_0_rstpot (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR5(div_count_0_49),
    .ADR3(E_IBUF_0),
    .ADR1(div_count_1_48),
    .O(div_count_0_rstpot_35)
  );
  X_BUF   \NlwBufferBlock_clk_s0_OBUF/I  (
    .I(clk_s0_OBUF_0),
    .O(\NlwBufferSignal_clk_s0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_clk_s1_OBUF/I  (
    .I(clk_s1_OBUF_47),
    .O(\NlwBufferSignal_clk_s1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_div_count_0_OBUF/I  (
    .I(div_count_0_49),
    .O(\NlwBufferSignal_div_count_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_div_count_1_OBUF/I  (
    .I(div_count_1_48),
    .O(\NlwBufferSignal_div_count_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_step_OBUF/I  (
    .I(div_count_1_48),
    .O(\NlwBufferSignal_step_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_clk_BUFGP/BUFG/IN  (
    .I(\clk_BUFGP/IBUFG_0 ),
    .O(\NlwBufferSignal_clk_BUFGP/BUFG/IN )
  );
  X_BUF   \NlwBufferBlock_div_count_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_div_count_1/CLK )
  );
  X_BUF   \NlwBufferBlock_div_count_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_div_count_0/CLK )
  );
  X_ONE   NlwBlock_timing_generator_VCC (
    .O(VCC)
  );
  X_ZERO   NlwBlock_timing_generator_GND (
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

