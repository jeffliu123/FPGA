////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: Three_to_8_decoder_timesim.v
// /___/   /\     Timestamp: Fri Oct 21 03:19:56 2022
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 3 -pcf Three_to_8_decoder.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim Three_to_8_decoder.ncd Three_to_8_decoder_timesim.v 
// Device	: 6slx4tqg144-3 (PRODUCTION 1.23 2013-10-13)
// Input file	: Three_to_8_decoder.ncd
// Output file	: /home/ise/Full_CPU_HDL/netgen/par/Three_to_8_decoder_timesim.v
// # of Modules	: 1
// Design Name	: Three_to_8_decoder
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

module Three_to_8_decoder (
  enable, in, out
);
  input enable;
  input [2 : 0] in;
  output [7 : 0] out;
  wire out_7_OBUF_68;
  wire in_0_IBUF_0;
  wire in_2_IBUF_0;
  wire in_1_IBUF_0;
  wire enable_IBUF_0;
  wire out_6_OBUF_0;
  wire out_3_OBUF_75;
  wire out_2_OBUF_0;
  wire out_5_OBUF_77;
  wire out_4_OBUF_0;
  wire out_1_OBUF_79;
  wire out_0_OBUF_0;
  wire enable_IBUF_1;
  wire in_0_IBUF_4;
  wire in_1_IBUF_7;
  wire in_2_IBUF_10;
  wire out_0_OBUF_41;
  wire out_2_OBUF_35;
  wire out_4_OBUF_29;
  wire out_6_OBUF_50;
  wire \NlwBufferSignal_out_0_OBUF/I ;
  wire \NlwBufferSignal_out_1_OBUF/I ;
  wire \NlwBufferSignal_out_2_OBUF/I ;
  wire \NlwBufferSignal_out_3_OBUF/I ;
  wire \NlwBufferSignal_out_4_OBUF/I ;
  wire \NlwBufferSignal_out_5_OBUF/I ;
  wire \NlwBufferSignal_out_6_OBUF/I ;
  wire \NlwBufferSignal_out_7_OBUF/I ;
  initial $sdf_annotate("netgen/par/Three_to_8_decoder_timesim.sdf");
  X_IPAD #(
    .LOC ( "PAD134" ))
  enable_4 (
    .PAD(enable)
  );
  X_BUF #(
    .LOC ( "PAD134" ))
  enable_IBUF (
    .O(enable_IBUF_1),
    .I(enable)
  );
  X_BUF #(
    .LOC ( "PAD134" ))
  \ProtoComp4.IMUX  (
    .I(enable_IBUF_1),
    .O(enable_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD121" ))
  \in<0>  (
    .PAD(in[0])
  );
  X_BUF #(
    .LOC ( "PAD121" ))
  in_0_IBUF (
    .O(in_0_IBUF_4),
    .I(in[0])
  );
  X_BUF #(
    .LOC ( "PAD121" ))
  \ProtoComp4.IMUX.1  (
    .I(in_0_IBUF_4),
    .O(in_0_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD122" ))
  \in<1>  (
    .PAD(in[1])
  );
  X_BUF #(
    .LOC ( "PAD122" ))
  in_1_IBUF (
    .O(in_1_IBUF_7),
    .I(in[1])
  );
  X_BUF #(
    .LOC ( "PAD122" ))
  \ProtoComp4.IMUX.2  (
    .I(in_1_IBUF_7),
    .O(in_1_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD133" ))
  \in<2>  (
    .PAD(in[2])
  );
  X_BUF #(
    .LOC ( "PAD133" ))
  in_2_IBUF (
    .O(in_2_IBUF_10),
    .I(in[2])
  );
  X_BUF #(
    .LOC ( "PAD133" ))
  \ProtoComp4.IMUX.3  (
    .I(in_2_IBUF_10),
    .O(in_2_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD135" ))
  \out<0>  (
    .PAD(out[0])
  );
  X_OBUF #(
    .LOC ( "PAD135" ))
  out_0_OBUF (
    .I(\NlwBufferSignal_out_0_OBUF/I ),
    .O(out[0])
  );
  X_OPAD #(
    .LOC ( "PAD136" ))
  \out<1>  (
    .PAD(out[1])
  );
  X_OBUF #(
    .LOC ( "PAD136" ))
  out_1_OBUF (
    .I(\NlwBufferSignal_out_1_OBUF/I ),
    .O(out[1])
  );
  X_OPAD #(
    .LOC ( "PAD137" ))
  \out<2>  (
    .PAD(out[2])
  );
  X_OBUF #(
    .LOC ( "PAD137" ))
  out_2_OBUF (
    .I(\NlwBufferSignal_out_2_OBUF/I ),
    .O(out[2])
  );
  X_OPAD #(
    .LOC ( "PAD138" ))
  \out<3>  (
    .PAD(out[3])
  );
  X_OBUF #(
    .LOC ( "PAD138" ))
  out_3_OBUF (
    .I(\NlwBufferSignal_out_3_OBUF/I ),
    .O(out[3])
  );
  X_OPAD #(
    .LOC ( "PAD141" ))
  \out<4>  (
    .PAD(out[4])
  );
  X_OBUF #(
    .LOC ( "PAD141" ))
  out_4_OBUF (
    .I(\NlwBufferSignal_out_4_OBUF/I ),
    .O(out[4])
  );
  X_OPAD #(
    .LOC ( "PAD142" ))
  \out<5>  (
    .PAD(out[5])
  );
  X_OBUF #(
    .LOC ( "PAD142" ))
  out_5_OBUF (
    .I(\NlwBufferSignal_out_5_OBUF/I ),
    .O(out[5])
  );
  X_OPAD #(
    .LOC ( "PAD143" ))
  \out<6>  (
    .PAD(out[6])
  );
  X_OBUF #(
    .LOC ( "PAD143" ))
  out_6_OBUF (
    .I(\NlwBufferSignal_out_6_OBUF/I ),
    .O(out[6])
  );
  X_OPAD #(
    .LOC ( "PAD144" ))
  \out<7>  (
    .PAD(out[7])
  );
  X_OBUF #(
    .LOC ( "PAD144" ))
  out_7_OBUF (
    .I(\NlwBufferSignal_out_7_OBUF/I ),
    .O(out[7])
  );
  X_BUF   \out_5_OBUF/out_5_OBUF_CMUX_Delay  (
    .I(out_4_OBUF_29),
    .O(out_4_OBUF_0)
  );
  X_BUF   \out_5_OBUF/out_5_OBUF_BMUX_Delay  (
    .I(out_2_OBUF_35),
    .O(out_2_OBUF_0)
  );
  X_BUF   \out_5_OBUF/out_5_OBUF_AMUX_Delay  (
    .I(out_0_OBUF_41),
    .O(out_0_OBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y0" ),
    .INIT ( 64'h4040000040400000 ))
  Mmux_out61 (
    .ADR3(1'b1),
    .ADR1(in_2_IBUF_0),
    .ADR0(in_1_IBUF_0),
    .ADR2(in_0_IBUF_0),
    .ADR4(enable_IBUF_0),
    .ADR5(1'b1),
    .O(out_5_OBUF_77)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X2Y0" ),
    .INIT ( 32'h04040000 ))
  Mmux_out51 (
    .ADR3(1'b1),
    .ADR1(in_2_IBUF_0),
    .ADR0(in_1_IBUF_0),
    .ADR2(in_0_IBUF_0),
    .ADR4(enable_IBUF_0),
    .O(out_4_OBUF_29)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y0" ),
    .INIT ( 64'h5000000050000000 ))
  Mmux_out41 (
    .ADR1(1'b1),
    .ADR4(in_0_IBUF_0),
    .ADR0(in_2_IBUF_0),
    .ADR3(in_1_IBUF_0),
    .ADR2(enable_IBUF_0),
    .ADR5(1'b1),
    .O(out_3_OBUF_75)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X2Y0" ),
    .INIT ( 32'h00005000 ))
  Mmux_out31 (
    .ADR1(1'b1),
    .ADR4(in_0_IBUF_0),
    .ADR0(in_2_IBUF_0),
    .ADR3(in_1_IBUF_0),
    .ADR2(enable_IBUF_0),
    .O(out_2_OBUF_35)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y0" ),
    .INIT ( 64'h0400040004000400 ))
  Mmux_out21 (
    .ADR4(1'b1),
    .ADR1(in_0_IBUF_0),
    .ADR2(in_2_IBUF_0),
    .ADR0(in_1_IBUF_0),
    .ADR3(enable_IBUF_0),
    .ADR5(1'b1),
    .O(out_1_OBUF_79)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X2Y0" ),
    .INIT ( 32'h01000100 ))
  Mmux_out11 (
    .ADR4(1'b1),
    .ADR1(in_0_IBUF_0),
    .ADR2(in_2_IBUF_0),
    .ADR0(in_1_IBUF_0),
    .ADR3(enable_IBUF_0),
    .O(out_0_OBUF_41)
  );
  X_BUF   \out_7_OBUF/out_7_OBUF_AMUX_Delay  (
    .I(out_6_OBUF_50),
    .O(out_6_OBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X3Y0" ),
    .INIT ( 64'hC0000000C0000000 ))
  Mmux_out81 (
    .ADR0(1'b1),
    .ADR4(in_0_IBUF_0),
    .ADR2(in_2_IBUF_0),
    .ADR3(in_1_IBUF_0),
    .ADR1(enable_IBUF_0),
    .ADR5(1'b1),
    .O(out_7_OBUF_68)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X3Y0" ),
    .INIT ( 32'h0000C000 ))
  Mmux_out71 (
    .ADR0(1'b1),
    .ADR4(in_0_IBUF_0),
    .ADR2(in_2_IBUF_0),
    .ADR3(in_1_IBUF_0),
    .ADR1(enable_IBUF_0),
    .O(out_6_OBUF_50)
  );
  X_BUF   \NlwBufferBlock_out_0_OBUF/I  (
    .I(out_0_OBUF_0),
    .O(\NlwBufferSignal_out_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_1_OBUF/I  (
    .I(out_1_OBUF_79),
    .O(\NlwBufferSignal_out_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_2_OBUF/I  (
    .I(out_2_OBUF_0),
    .O(\NlwBufferSignal_out_2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_3_OBUF/I  (
    .I(out_3_OBUF_75),
    .O(\NlwBufferSignal_out_3_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_4_OBUF/I  (
    .I(out_4_OBUF_0),
    .O(\NlwBufferSignal_out_4_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_5_OBUF/I  (
    .I(out_5_OBUF_77),
    .O(\NlwBufferSignal_out_5_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_6_OBUF/I  (
    .I(out_6_OBUF_0),
    .O(\NlwBufferSignal_out_6_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_7_OBUF/I  (
    .I(out_7_OBUF_68),
    .O(\NlwBufferSignal_out_7_OBUF/I )
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

