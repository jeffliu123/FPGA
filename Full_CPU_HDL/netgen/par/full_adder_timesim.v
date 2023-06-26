////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: full_adder_timesim.v
// /___/   /\     Timestamp: Fri Oct 21 02:31:01 2022
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 3 -pcf full_adder.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim full_adder.ncd full_adder_timesim.v 
// Device	: 6slx4tqg144-3 (PRODUCTION 1.23 2013-10-13)
// Input file	: full_adder.ncd
// Output file	: /home/ise/Full_CPU_HDL/netgen/par/full_adder_timesim.v
// # of Modules	: 1
// Design Name	: full_adder
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

module full_adder (
  a, b, cin, sum, cout
);
  input a;
  input b;
  input cin;
  output sum;
  output cout;
  wire sum_OBUF_24;
  wire a_IBUF_0;
  wire cin_IBUF_0;
  wire b_IBUF_0;
  wire \Madd_n0003_Madd_cy<0>_0 ;
  wire cin_IBUF_1;
  wire a_IBUF_8;
  wire b_IBUF_11;
  wire \NlwBufferSignal_cout_OBUF/I ;
  wire \NlwBufferSignal_sum_OBUF/I ;
  wire [0 : 0] Madd_n0003_Madd_cy;
  initial $sdf_annotate("netgen/par/full_adder_timesim.sdf");
  X_IPAD #(
    .LOC ( "PAD121" ))
  cin_4 (
    .PAD(cin)
  );
  X_BUF #(
    .LOC ( "PAD121" ))
  cin_IBUF (
    .O(cin_IBUF_1),
    .I(cin)
  );
  X_BUF #(
    .LOC ( "PAD121" ))
  \ProtoComp1.IMUX  (
    .I(cin_IBUF_1),
    .O(cin_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD122" ))
  cout_7 (
    .PAD(cout)
  );
  X_OBUF #(
    .LOC ( "PAD122" ))
  cout_OBUF (
    .I(\NlwBufferSignal_cout_OBUF/I ),
    .O(cout)
  );
  X_OPAD #(
    .LOC ( "PAD133" ))
  sum_10 (
    .PAD(sum)
  );
  X_OBUF #(
    .LOC ( "PAD133" ))
  sum_OBUF (
    .I(\NlwBufferSignal_sum_OBUF/I ),
    .O(sum)
  );
  X_IPAD #(
    .LOC ( "PAD136" ))
  a_14 (
    .PAD(a)
  );
  X_BUF #(
    .LOC ( "PAD136" ))
  a_IBUF (
    .O(a_IBUF_8),
    .I(a)
  );
  X_BUF #(
    .LOC ( "PAD136" ))
  \ProtoComp1.IMUX.1  (
    .I(a_IBUF_8),
    .O(a_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD135" ))
  b_18 (
    .PAD(b)
  );
  X_BUF #(
    .LOC ( "PAD135" ))
  b_IBUF (
    .O(b_IBUF_11),
    .I(b)
  );
  X_BUF #(
    .LOC ( "PAD135" ))
  \ProtoComp1.IMUX.2  (
    .I(b_IBUF_11),
    .O(b_IBUF_0)
  );
  X_BUF   \sum_OBUF/sum_OBUF_AMUX_Delay  (
    .I(Madd_n0003_Madd_cy[0]),
    .O(\Madd_n0003_Madd_cy<0>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X3Y0" ),
    .INIT ( 64'hF00F0FF0F00F0FF0 ))
  sum1 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(a_IBUF_0),
    .ADR3(cin_IBUF_0),
    .ADR2(b_IBUF_0),
    .ADR5(1'b1),
    .O(sum_OBUF_24)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X3Y0" ),
    .INIT ( 32'hFFF0F000 ))
  \Madd_n0003_Madd_cy<0>1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(a_IBUF_0),
    .ADR3(cin_IBUF_0),
    .ADR2(b_IBUF_0),
    .O(Madd_n0003_Madd_cy[0])
  );
  X_BUF   \NlwBufferBlock_cout_OBUF/I  (
    .I(\Madd_n0003_Madd_cy<0>_0 ),
    .O(\NlwBufferSignal_cout_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_sum_OBUF/I  (
    .I(sum_OBUF_24),
    .O(\NlwBufferSignal_sum_OBUF/I )
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

