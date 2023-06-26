////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: sixteen_bit_ALU_timesim.v
// /___/   /\     Timestamp: Fri Oct 21 02:47:47 2022
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 3 -pcf sixteen_bit_ALU.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim sixteen_bit_ALU.ncd sixteen_bit_ALU_timesim.v 
// Device	: 6slx4tqg144-3 (PRODUCTION 1.23 2013-10-13)
// Input file	: sixteen_bit_ALU.ncd
// Output file	: /home/ise/Full_CPU_HDL/netgen/par/sixteen_bit_ALU_timesim.v
// # of Modules	: 1
// Design Name	: sixteen_bit_ALU
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

module sixteen_bit_ALU (
  cin, C, N, Z, V, A, B, sum
);
  input cin;
  output C;
  output N;
  output Z;
  output V;
  input [15 : 0] A;
  input [15 : 0] B;
  output [15 : 0] sum;
  wire V_OBUF_407;
  wire A_15_IBUF_0;
  wire B_15_IBUF_0;
  wire cin_IBUF_0;
  wire A_9_IBUF_0;
  wire B_9_IBUF_0;
  wire \f8/Madd_n0003_Madd_cy<0>1 ;
  wire B_8_IBUF_0;
  wire A_8_IBUF_0;
  wire \f12/Madd_n0003_Madd_cy<0>1 ;
  wire A_11_IBUF_0;
  wire B_11_IBUF_0;
  wire A_10_IBUF_0;
  wire B_10_IBUF_0;
  wire Z1_423;
  wire sum_1_OBUF_424;
  wire sum_0_OBUF_425;
  wire sum_2_OBUF_426;
  wire sum_3_OBUF_427;
  wire sum_4_OBUF_428;
  wire sum_5_OBUF_429;
  wire \f4/Madd_n0003_Madd_lut<0>_0 ;
  wire A_3_IBUF_0;
  wire A_4_IBUF_0;
  wire sum_6_OBUF_436;
  wire A_6_IBUF_0;
  wire B_6_IBUF_0;
  wire \f5/Madd_n0003_Madd_cy<0>1 ;
  wire B_5_IBUF_0;
  wire A_5_IBUF_0;
  wire sum_11_OBUF_442;
  wire sum_7_OBUF_443;
  wire A_7_IBUF_0;
  wire B_7_IBUF_0;
  wire sum_13_OBUF_447;
  wire A_13_IBUF_0;
  wire B_13_IBUF_0;
  wire B_12_IBUF_0;
  wire A_12_IBUF_0;
  wire sum_9_OBUF_452;
  wire sum_14_OBUF_453;
  wire A_14_IBUF_0;
  wire B_14_IBUF_0;
  wire A_0_IBUF_0;
  wire B_0_IBUF_0;
  wire B_3_IBUF_0;
  wire \f2/Madd_n0003_Madd_cy<0>1 ;
  wire B_2_IBUF_0;
  wire A_2_IBUF_0;
  wire A_1_IBUF_0;
  wire B_1_IBUF_0;
  wire Z_OBUF_466;
  wire sum_12_OBUF_467;
  wire Z2_468;
  wire N_OBUF_469;
  wire B_4_IBUF_0;
  wire sum_8_OBUF_473;
  wire sum_10_OBUF_474;
  wire \f11/Madd_n0003_Madd_lut<0>_0 ;
  wire cin_IBUF_1;
  wire A_0_IBUF_4;
  wire A_1_IBUF_7;
  wire A_2_IBUF_10;
  wire A_3_IBUF_13;
  wire B_0_IBUF_16;
  wire A_4_IBUF_19;
  wire B_1_IBUF_22;
  wire A_5_IBUF_25;
  wire B_2_IBUF_28;
  wire A_6_IBUF_31;
  wire B_3_IBUF_34;
  wire A_7_IBUF_37;
  wire B_4_IBUF_40;
  wire A_8_IBUF_43;
  wire B_5_IBUF_46;
  wire A_9_IBUF_49;
  wire B_6_IBUF_52;
  wire B_7_IBUF_55;
  wire B_8_IBUF_58;
  wire B_9_IBUF_61;
  wire A_10_IBUF_76;
  wire A_11_IBUF_83;
  wire A_12_IBUF_88;
  wire A_13_IBUF_93;
  wire A_14_IBUF_98;
  wire A_15_IBUF_103;
  wire B_10_IBUF_114;
  wire B_11_IBUF_119;
  wire B_12_IBUF_122;
  wire B_13_IBUF_127;
  wire B_14_IBUF_130;
  wire B_15_IBUF_133;
  wire \f8/Madd_n0003_Madd_lut<0>_pack_5 ;
  wire \f5/Madd_n0003_Madd_cy<0>_pack_2 ;
  wire \f2/Madd_n0003_Madd_cy<0>1_pack_2 ;
  wire N_OBUF_pack_1;
  wire \f12/Madd_n0003_Madd_cy<0>_pack_6 ;
  wire sum_10_OBUF_pack_8;
  wire \f2/Madd_n0003_Madd_cy<0>_pack_3 ;
  wire \NlwBufferSignal_sum_10_OBUF/I ;
  wire \NlwBufferSignal_sum_11_OBUF/I ;
  wire \NlwBufferSignal_sum_12_OBUF/I ;
  wire \NlwBufferSignal_sum_13_OBUF/I ;
  wire \NlwBufferSignal_sum_0_OBUF/I ;
  wire \NlwBufferSignal_sum_14_OBUF/I ;
  wire \NlwBufferSignal_sum_1_OBUF/I ;
  wire \NlwBufferSignal_sum_15_OBUF/I ;
  wire \NlwBufferSignal_sum_2_OBUF/I ;
  wire \NlwBufferSignal_sum_3_OBUF/I ;
  wire \NlwBufferSignal_sum_4_OBUF/I ;
  wire \NlwBufferSignal_sum_5_OBUF/I ;
  wire \NlwBufferSignal_C_OBUF/I ;
  wire \NlwBufferSignal_sum_6_OBUF/I ;
  wire \NlwBufferSignal_sum_7_OBUF/I ;
  wire \NlwBufferSignal_sum_8_OBUF/I ;
  wire \NlwBufferSignal_sum_9_OBUF/I ;
  wire \NlwBufferSignal_N_OBUF/I ;
  wire \NlwBufferSignal_V_OBUF/I ;
  wire \NlwBufferSignal_Z_OBUF/I ;
  wire [0 : 0] \f14/Madd_n0003_Madd_cy ;
  wire [0 : 0] \f9/Madd_n0003_Madd_cy ;
  wire [0 : 0] \f5/Madd_n0003_Madd_lut ;
  wire [0 : 0] \f2/Madd_n0003_Madd_cy ;
  wire [0 : 0] \f3/Madd_n0003_Madd_lut ;
  wire [0 : 0] \f5/Madd_n0003_Madd_cy ;
  wire [0 : 0] \f12/Madd_n0003_Madd_cy ;
  wire [0 : 0] \f15/Madd_n0003_Madd_cy ;
  wire [0 : 0] \f12/Madd_n0003_Madd_lut ;
  wire [0 : 0] \f7/Madd_n0003_Madd_lut ;
  wire [0 : 0] \f8/Madd_n0003_Madd_lut ;
  wire [0 : 0] \f6/Madd_n0003_Madd_lut ;
  wire [0 : 0] \f10/Madd_n0003_Madd_lut ;
  wire [0 : 0] \f2/Madd_n0003_Madd_lut ;
  wire [0 : 0] \f4/Madd_n0003_Madd_lut ;
  wire [0 : 0] \f11/Madd_n0003_Madd_lut ;
  initial $sdf_annotate("netgen/par/sixteen_bit_ALU_timesim.sdf");
  X_IPAD #(
    .LOC ( "PAD145" ))
  cin_4 (
    .PAD(cin)
  );
  X_BUF #(
    .LOC ( "PAD145" ))
  cin_IBUF (
    .O(cin_IBUF_1),
    .I(cin)
  );
  X_BUF #(
    .LOC ( "PAD145" ))
  \ProtoComp12.IMUX  (
    .I(cin_IBUF_1),
    .O(cin_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD69" ))
  \A<0>  (
    .PAD(A[0])
  );
  X_BUF #(
    .LOC ( "PAD69" ))
  A_0_IBUF (
    .O(A_0_IBUF_4),
    .I(A[0])
  );
  X_BUF #(
    .LOC ( "PAD69" ))
  \ProtoComp12.IMUX.1  (
    .I(A_0_IBUF_4),
    .O(A_0_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD70" ))
  \A<1>  (
    .PAD(A[1])
  );
  X_BUF #(
    .LOC ( "PAD70" ))
  A_1_IBUF (
    .O(A_1_IBUF_7),
    .I(A[1])
  );
  X_BUF #(
    .LOC ( "PAD70" ))
  \ProtoComp12.IMUX.2  (
    .I(A_1_IBUF_7),
    .O(A_1_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD71" ))
  \A<2>  (
    .PAD(A[2])
  );
  X_BUF #(
    .LOC ( "PAD71" ))
  A_2_IBUF (
    .O(A_2_IBUF_10),
    .I(A[2])
  );
  X_BUF #(
    .LOC ( "PAD71" ))
  \ProtoComp12.IMUX.3  (
    .I(A_2_IBUF_10),
    .O(A_2_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD72" ))
  \A<3>  (
    .PAD(A[3])
  );
  X_BUF #(
    .LOC ( "PAD72" ))
  A_3_IBUF (
    .O(A_3_IBUF_13),
    .I(A[3])
  );
  X_BUF #(
    .LOC ( "PAD72" ))
  \ProtoComp12.IMUX.4  (
    .I(A_3_IBUF_13),
    .O(A_3_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD147" ))
  \B<0>  (
    .PAD(B[0])
  );
  X_BUF #(
    .LOC ( "PAD147" ))
  B_0_IBUF (
    .O(B_0_IBUF_16),
    .I(B[0])
  );
  X_BUF #(
    .LOC ( "PAD147" ))
  \ProtoComp12.IMUX.5  (
    .I(B_0_IBUF_16),
    .O(B_0_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD74" ))
  \A<4>  (
    .PAD(A[4])
  );
  X_BUF #(
    .LOC ( "PAD74" ))
  A_4_IBUF (
    .O(A_4_IBUF_19),
    .I(A[4])
  );
  X_BUF #(
    .LOC ( "PAD74" ))
  \ProtoComp12.IMUX.6  (
    .I(A_4_IBUF_19),
    .O(A_4_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD148" ))
  \B<1>  (
    .PAD(B[1])
  );
  X_BUF #(
    .LOC ( "PAD148" ))
  B_1_IBUF (
    .O(B_1_IBUF_22),
    .I(B[1])
  );
  X_BUF #(
    .LOC ( "PAD148" ))
  \ProtoComp12.IMUX.7  (
    .I(B_1_IBUF_22),
    .O(B_1_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD76" ))
  \A<5>  (
    .PAD(A[5])
  );
  X_BUF #(
    .LOC ( "PAD76" ))
  A_5_IBUF (
    .O(A_5_IBUF_25),
    .I(A[5])
  );
  X_BUF #(
    .LOC ( "PAD76" ))
  \ProtoComp12.IMUX.8  (
    .I(A_5_IBUF_25),
    .O(A_5_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD159" ))
  \B<2>  (
    .PAD(B[2])
  );
  X_BUF #(
    .LOC ( "PAD159" ))
  B_2_IBUF (
    .O(B_2_IBUF_28),
    .I(B[2])
  );
  X_BUF #(
    .LOC ( "PAD159" ))
  \ProtoComp12.IMUX.9  (
    .I(B_2_IBUF_28),
    .O(B_2_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD81" ))
  \A<6>  (
    .PAD(A[6])
  );
  X_BUF #(
    .LOC ( "PAD81" ))
  A_6_IBUF (
    .O(A_6_IBUF_31),
    .I(A[6])
  );
  X_BUF #(
    .LOC ( "PAD81" ))
  \ProtoComp12.IMUX.10  (
    .I(A_6_IBUF_31),
    .O(A_6_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD160" ))
  \B<3>  (
    .PAD(B[3])
  );
  X_BUF #(
    .LOC ( "PAD160" ))
  B_3_IBUF (
    .O(B_3_IBUF_34),
    .I(B[3])
  );
  X_BUF #(
    .LOC ( "PAD160" ))
  \ProtoComp12.IMUX.11  (
    .I(B_3_IBUF_34),
    .O(B_3_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD82" ))
  \A<7>  (
    .PAD(A[7])
  );
  X_BUF #(
    .LOC ( "PAD82" ))
  A_7_IBUF (
    .O(A_7_IBUF_37),
    .I(A[7])
  );
  X_BUF #(
    .LOC ( "PAD82" ))
  \ProtoComp12.IMUX.12  (
    .I(A_7_IBUF_37),
    .O(A_7_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD172" ))
  \B<4>  (
    .PAD(B[4])
  );
  X_BUF #(
    .LOC ( "PAD172" ))
  B_4_IBUF (
    .O(B_4_IBUF_40),
    .I(B[4])
  );
  X_BUF #(
    .LOC ( "PAD172" ))
  \ProtoComp12.IMUX.13  (
    .I(B_4_IBUF_40),
    .O(B_4_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD79" ))
  \A<8>  (
    .PAD(A[8])
  );
  X_BUF #(
    .LOC ( "PAD79" ))
  A_8_IBUF (
    .O(A_8_IBUF_43),
    .I(A[8])
  );
  X_BUF #(
    .LOC ( "PAD79" ))
  \ProtoComp12.IMUX.14  (
    .I(A_8_IBUF_43),
    .O(A_8_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD162" ))
  \B<5>  (
    .PAD(B[5])
  );
  X_BUF #(
    .LOC ( "PAD162" ))
  B_5_IBUF (
    .O(B_5_IBUF_46),
    .I(B[5])
  );
  X_BUF #(
    .LOC ( "PAD162" ))
  \ProtoComp12.IMUX.15  (
    .I(B_5_IBUF_46),
    .O(B_5_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD80" ))
  \A<9>  (
    .PAD(A[9])
  );
  X_BUF #(
    .LOC ( "PAD80" ))
  A_9_IBUF (
    .O(A_9_IBUF_49),
    .I(A[9])
  );
  X_BUF #(
    .LOC ( "PAD80" ))
  \ProtoComp12.IMUX.16  (
    .I(A_9_IBUF_49),
    .O(A_9_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD170" ))
  \B<6>  (
    .PAD(B[6])
  );
  X_BUF #(
    .LOC ( "PAD170" ))
  B_6_IBUF (
    .O(B_6_IBUF_52),
    .I(B[6])
  );
  X_BUF #(
    .LOC ( "PAD170" ))
  \ProtoComp12.IMUX.17  (
    .I(B_6_IBUF_52),
    .O(B_6_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD161" ))
  \B<7>  (
    .PAD(B[7])
  );
  X_BUF #(
    .LOC ( "PAD161" ))
  B_7_IBUF (
    .O(B_7_IBUF_55),
    .I(B[7])
  );
  X_BUF #(
    .LOC ( "PAD161" ))
  \ProtoComp12.IMUX.18  (
    .I(B_7_IBUF_55),
    .O(B_7_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD171" ))
  \B<8>  (
    .PAD(B[8])
  );
  X_BUF #(
    .LOC ( "PAD171" ))
  B_8_IBUF (
    .O(B_8_IBUF_58),
    .I(B[8])
  );
  X_BUF #(
    .LOC ( "PAD171" ))
  \ProtoComp12.IMUX.19  (
    .I(B_8_IBUF_58),
    .O(B_8_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD169" ))
  \B<9>  (
    .PAD(B[9])
  );
  X_BUF #(
    .LOC ( "PAD169" ))
  B_9_IBUF (
    .O(B_9_IBUF_61),
    .I(B[9])
  );
  X_BUF #(
    .LOC ( "PAD169" ))
  \ProtoComp12.IMUX.20  (
    .I(B_9_IBUF_61),
    .O(B_9_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD53" ))
  \sum<10>  (
    .PAD(sum[10])
  );
  X_OBUF #(
    .LOC ( "PAD53" ))
  sum_10_OBUF (
    .I(\NlwBufferSignal_sum_10_OBUF/I ),
    .O(sum[10])
  );
  X_OPAD #(
    .LOC ( "PAD54" ))
  \sum<11>  (
    .PAD(sum[11])
  );
  X_OBUF #(
    .LOC ( "PAD54" ))
  sum_11_OBUF (
    .I(\NlwBufferSignal_sum_11_OBUF/I ),
    .O(sum[11])
  );
  X_OPAD #(
    .LOC ( "PAD55" ))
  \sum<12>  (
    .PAD(sum[12])
  );
  X_OBUF #(
    .LOC ( "PAD55" ))
  sum_12_OBUF (
    .I(\NlwBufferSignal_sum_12_OBUF/I ),
    .O(sum[12])
  );
  X_OPAD #(
    .LOC ( "PAD56" ))
  \sum<13>  (
    .PAD(sum[13])
  );
  X_OBUF #(
    .LOC ( "PAD56" ))
  sum_13_OBUF (
    .I(\NlwBufferSignal_sum_13_OBUF/I ),
    .O(sum[13])
  );
  X_OPAD #(
    .LOC ( "PAD187" ))
  \sum<0>  (
    .PAD(sum[0])
  );
  X_OBUF #(
    .LOC ( "PAD187" ))
  sum_0_OBUF (
    .I(\NlwBufferSignal_sum_0_OBUF/I ),
    .O(sum[0])
  );
  X_OPAD #(
    .LOC ( "PAD57" ))
  \sum<14>  (
    .PAD(sum[14])
  );
  X_OBUF #(
    .LOC ( "PAD57" ))
  sum_14_OBUF (
    .I(\NlwBufferSignal_sum_14_OBUF/I ),
    .O(sum[14])
  );
  X_IPAD #(
    .LOC ( "PAD75" ))
  \A<10>  (
    .PAD(A[10])
  );
  X_BUF #(
    .LOC ( "PAD75" ))
  A_10_IBUF (
    .O(A_10_IBUF_76),
    .I(A[10])
  );
  X_BUF #(
    .LOC ( "PAD75" ))
  \ProtoComp12.IMUX.21  (
    .I(A_10_IBUF_76),
    .O(A_10_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD188" ))
  \sum<1>  (
    .PAD(sum[1])
  );
  X_OBUF #(
    .LOC ( "PAD188" ))
  sum_1_OBUF (
    .I(\NlwBufferSignal_sum_1_OBUF/I ),
    .O(sum[1])
  );
  X_OPAD #(
    .LOC ( "PAD58" ))
  \sum<15>  (
    .PAD(sum[15])
  );
  X_OBUF #(
    .LOC ( "PAD58" ))
  sum_15_OBUF (
    .I(\NlwBufferSignal_sum_15_OBUF/I ),
    .O(sum[15])
  );
  X_IPAD #(
    .LOC ( "PAD73" ))
  \A<11>  (
    .PAD(A[11])
  );
  X_BUF #(
    .LOC ( "PAD73" ))
  A_11_IBUF (
    .O(A_11_IBUF_83),
    .I(A[11])
  );
  X_BUF #(
    .LOC ( "PAD73" ))
  \ProtoComp12.IMUX.22  (
    .I(A_11_IBUF_83),
    .O(A_11_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD189" ))
  \sum<2>  (
    .PAD(sum[2])
  );
  X_OBUF #(
    .LOC ( "PAD189" ))
  sum_2_OBUF (
    .I(\NlwBufferSignal_sum_2_OBUF/I ),
    .O(sum[2])
  );
  X_IPAD #(
    .LOC ( "PAD83" ))
  \A<12>  (
    .PAD(A[12])
  );
  X_BUF #(
    .LOC ( "PAD83" ))
  A_12_IBUF (
    .O(A_12_IBUF_88),
    .I(A[12])
  );
  X_BUF #(
    .LOC ( "PAD83" ))
  \ProtoComp12.IMUX.23  (
    .I(A_12_IBUF_88),
    .O(A_12_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD190" ))
  \sum<3>  (
    .PAD(sum[3])
  );
  X_OBUF #(
    .LOC ( "PAD190" ))
  sum_3_OBUF (
    .I(\NlwBufferSignal_sum_3_OBUF/I ),
    .O(sum[3])
  );
  X_IPAD #(
    .LOC ( "PAD84" ))
  \A<13>  (
    .PAD(A[13])
  );
  X_BUF #(
    .LOC ( "PAD84" ))
  A_13_IBUF (
    .O(A_13_IBUF_93),
    .I(A[13])
  );
  X_BUF #(
    .LOC ( "PAD84" ))
  \ProtoComp12.IMUX.24  (
    .I(A_13_IBUF_93),
    .O(A_13_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD191" ))
  \sum<4>  (
    .PAD(sum[4])
  );
  X_OBUF #(
    .LOC ( "PAD191" ))
  sum_4_OBUF (
    .I(\NlwBufferSignal_sum_4_OBUF/I ),
    .O(sum[4])
  );
  X_IPAD #(
    .LOC ( "PAD99" ))
  \A<14>  (
    .PAD(A[14])
  );
  X_BUF #(
    .LOC ( "PAD99" ))
  A_14_IBUF (
    .O(A_14_IBUF_98),
    .I(A[14])
  );
  X_BUF #(
    .LOC ( "PAD99" ))
  \ProtoComp12.IMUX.25  (
    .I(A_14_IBUF_98),
    .O(A_14_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD192" ))
  \sum<5>  (
    .PAD(sum[5])
  );
  X_OBUF #(
    .LOC ( "PAD192" ))
  sum_5_OBUF (
    .I(\NlwBufferSignal_sum_5_OBUF/I ),
    .O(sum[5])
  );
  X_IPAD #(
    .LOC ( "PAD100" ))
  \A<15>  (
    .PAD(A[15])
  );
  X_BUF #(
    .LOC ( "PAD100" ))
  A_15_IBUF (
    .O(A_15_IBUF_103),
    .I(A[15])
  );
  X_BUF #(
    .LOC ( "PAD100" ))
  \ProtoComp12.IMUX.26  (
    .I(A_15_IBUF_103),
    .O(A_15_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD103" ))
  C_147 (
    .PAD(C)
  );
  X_OBUF #(
    .LOC ( "PAD103" ))
  C_OBUF (
    .I(\NlwBufferSignal_C_OBUF/I ),
    .O(C)
  );
  X_OPAD #(
    .LOC ( "PAD7" ))
  \sum<6>  (
    .PAD(sum[6])
  );
  X_OBUF #(
    .LOC ( "PAD7" ))
  sum_6_OBUF (
    .I(\NlwBufferSignal_sum_6_OBUF/I ),
    .O(sum[6])
  );
  X_OPAD #(
    .LOC ( "PAD8" ))
  \sum<7>  (
    .PAD(sum[7])
  );
  X_OBUF #(
    .LOC ( "PAD8" ))
  sum_7_OBUF (
    .I(\NlwBufferSignal_sum_7_OBUF/I ),
    .O(sum[7])
  );
  X_OPAD #(
    .LOC ( "PAD45" ))
  \sum<8>  (
    .PAD(sum[8])
  );
  X_OBUF #(
    .LOC ( "PAD45" ))
  sum_8_OBUF (
    .I(\NlwBufferSignal_sum_8_OBUF/I ),
    .O(sum[8])
  );
  X_IPAD #(
    .LOC ( "PAD173" ))
  \B<10>  (
    .PAD(B[10])
  );
  X_BUF #(
    .LOC ( "PAD173" ))
  B_10_IBUF (
    .O(B_10_IBUF_114),
    .I(B[10])
  );
  X_BUF #(
    .LOC ( "PAD173" ))
  \ProtoComp12.IMUX.27  (
    .I(B_10_IBUF_114),
    .O(B_10_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD46" ))
  \sum<9>  (
    .PAD(sum[9])
  );
  X_OBUF #(
    .LOC ( "PAD46" ))
  sum_9_OBUF (
    .I(\NlwBufferSignal_sum_9_OBUF/I ),
    .O(sum[9])
  );
  X_IPAD #(
    .LOC ( "PAD174" ))
  \B<11>  (
    .PAD(B[11])
  );
  X_BUF #(
    .LOC ( "PAD174" ))
  B_11_IBUF (
    .O(B_11_IBUF_119),
    .I(B[11])
  );
  X_BUF #(
    .LOC ( "PAD174" ))
  \ProtoComp12.IMUX.28  (
    .I(B_11_IBUF_119),
    .O(B_11_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD175" ))
  \B<12>  (
    .PAD(B[12])
  );
  X_BUF #(
    .LOC ( "PAD175" ))
  B_12_IBUF (
    .O(B_12_IBUF_122),
    .I(B[12])
  );
  X_BUF #(
    .LOC ( "PAD175" ))
  \ProtoComp12.IMUX.29  (
    .I(B_12_IBUF_122),
    .O(B_12_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD101" ))
  N_174 (
    .PAD(N)
  );
  X_OBUF #(
    .LOC ( "PAD101" ))
  N_OBUF (
    .I(\NlwBufferSignal_N_OBUF/I ),
    .O(N)
  );
  X_IPAD #(
    .LOC ( "PAD176" ))
  \B<13>  (
    .PAD(B[13])
  );
  X_BUF #(
    .LOC ( "PAD176" ))
  B_13_IBUF (
    .O(B_13_IBUF_127),
    .I(B[13])
  );
  X_BUF #(
    .LOC ( "PAD176" ))
  \ProtoComp12.IMUX.30  (
    .I(B_13_IBUF_127),
    .O(B_13_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD185" ))
  \B<14>  (
    .PAD(B[14])
  );
  X_BUF #(
    .LOC ( "PAD185" ))
  B_14_IBUF (
    .O(B_14_IBUF_130),
    .I(B[14])
  );
  X_BUF #(
    .LOC ( "PAD185" ))
  \ProtoComp12.IMUX.31  (
    .I(B_14_IBUF_130),
    .O(B_14_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD186" ))
  \B<15>  (
    .PAD(B[15])
  );
  X_BUF #(
    .LOC ( "PAD186" ))
  B_15_IBUF (
    .O(B_15_IBUF_133),
    .I(B[15])
  );
  X_BUF #(
    .LOC ( "PAD186" ))
  \ProtoComp12.IMUX.32  (
    .I(B_15_IBUF_133),
    .O(B_15_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD146" ))
  V_189 (
    .PAD(V)
  );
  X_OBUF #(
    .LOC ( "PAD146" ))
  V_OBUF (
    .I(\NlwBufferSignal_V_OBUF/I ),
    .O(V)
  );
  X_OPAD #(
    .LOC ( "PAD104" ))
  Z_192 (
    .PAD(Z)
  );
  X_OBUF #(
    .LOC ( "PAD104" ))
  Z_OBUF (
    .I(\NlwBufferSignal_Z_OBUF/I ),
    .O(Z)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y29" ),
    .INIT ( 64'h33333333CCCCCCCC ))
  \f0/Madd_n0003_Madd_xor<0>11  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR1(A_0_IBUF_0),
    .ADR5(B_0_IBUF_0),
    .O(sum_0_OBUF_425)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X3Y28" ),
    .INIT ( 64'h559966AA59596A6A ))
  \f5/Madd_n0003_Madd_xor<0>11  (
    .ADR1(\f4/Madd_n0003_Madd_lut<0>_0 ),
    .ADR0(\f5/Madd_n0003_Madd_lut [0]),
    .ADR3(\f2/Madd_n0003_Madd_cy [0]),
    .ADR5(\f3/Madd_n0003_Madd_lut [0]),
    .ADR2(A_3_IBUF_0),
    .ADR4(A_4_IBUF_0),
    .O(sum_5_OBUF_429)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X3Y28" ),
    .INIT ( 64'h0000000000000001 ))
  Z1 (
    .ADR1(sum_1_OBUF_424),
    .ADR2(sum_0_OBUF_425),
    .ADR0(sum_2_OBUF_426),
    .ADR3(sum_3_OBUF_427),
    .ADR4(sum_4_OBUF_428),
    .ADR5(sum_5_OBUF_429),
    .O(Z1_423)
  );
  X_BUF   \f3/Madd_n0003_Madd_lut<0>/f3/Madd_n0003_Madd_lut<0>_DMUX_Delay  (
    .I(\f4/Madd_n0003_Madd_lut [0]),
    .O(\f4/Madd_n0003_Madd_lut<0>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X3Y29" ),
    .INIT ( 64'hC33CC33CC33CC33C ))
  \f3/Madd_n0003_Madd_lut<0>1  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR3(A_3_IBUF_0),
    .ADR2(B_3_IBUF_0),
    .ADR1(cin_IBUF_0),
    .ADR5(1'b1),
    .O(\f3/Madd_n0003_Madd_lut [0])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X3Y29" ),
    .INIT ( 32'h99996666 ))
  \f4/Madd_n0003_Madd_lut<0>1  (
    .ADR0(A_4_IBUF_0),
    .ADR4(B_4_IBUF_0),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR1(cin_IBUF_0),
    .O(\f4/Madd_n0003_Madd_lut [0])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X3Y29" ),
    .INIT ( 64'h6A95A95656A9956A ))
  \f4/Madd_n0003_Madd_xor<0>11  (
    .ADR3(A_4_IBUF_0),
    .ADR0(B_4_IBUF_0),
    .ADR4(cin_IBUF_0),
    .ADR1(A_3_IBUF_0),
    .ADR5(B_3_IBUF_0),
    .ADR2(\f2/Madd_n0003_Madd_cy [0]),
    .O(sum_4_OBUF_428)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y24" ),
    .INIT ( 64'h0606060690909090 ))
  V1 (
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(A_15_IBUF_0),
    .ADR2(\f14/Madd_n0003_Madd_cy [0]),
    .ADR0(B_15_IBUF_0),
    .ADR1(cin_IBUF_0),
    .O(V_OBUF_407)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y25" ),
    .INIT ( 64'h5AA5C33CC33CA55A ))
  \f13/Madd_n0003_Madd_xor<0>11  (
    .ADR3(A_13_IBUF_0),
    .ADR2(B_13_IBUF_0),
    .ADR0(cin_IBUF_0),
    .ADR4(\f12/Madd_n0003_Madd_cy<0>1 ),
    .ADR1(B_12_IBUF_0),
    .ADR5(A_12_IBUF_0),
    .O(sum_13_OBUF_447)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y25" ),
    .INIT ( 64'h3CC3A55AA55AC33C ))
  \f7/Madd_n0003_Madd_xor<0>11  (
    .ADR2(A_7_IBUF_0),
    .ADR3(B_7_IBUF_0),
    .ADR1(cin_IBUF_0),
    .ADR4(A_6_IBUF_0),
    .ADR0(B_6_IBUF_0),
    .ADR5(\f5/Madd_n0003_Madd_cy [0]),
    .O(sum_7_OBUF_443)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y26" ),
    .INIT ( 64'h5A9696A5A596965A ))
  \f14/Madd_n0003_Madd_xor<0>11  (
    .ADR0(A_14_IBUF_0),
    .ADR2(B_14_IBUF_0),
    .ADR5(cin_IBUF_0),
    .ADR3(A_13_IBUF_0),
    .ADR1(B_13_IBUF_0),
    .ADR4(\f12/Madd_n0003_Madd_cy [0]),
    .O(sum_14_OBUF_453)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y26" ),
    .INIT ( 64'h718E8E71E81717E8 ))
  \f9/Madd_n0003_Madd_xor<0>11  (
    .ADR3(A_9_IBUF_0),
    .ADR4(B_9_IBUF_0),
    .ADR5(cin_IBUF_0),
    .ADR0(\f8/Madd_n0003_Madd_cy<0>1 ),
    .ADR2(B_8_IBUF_0),
    .ADR1(A_8_IBUF_0),
    .O(sum_9_OBUF_452)
  );
  X_BUF   \f7/Madd_n0003_Madd_lut<0>/f7/Madd_n0003_Madd_lut<0>_DMUX_Delay  (
    .I(\f8/Madd_n0003_Madd_lut<0>_pack_5 ),
    .O(\f8/Madd_n0003_Madd_lut [0])
  );
  X_BUF   \f7/Madd_n0003_Madd_lut<0>/f7/Madd_n0003_Madd_lut<0>_BMUX_Delay  (
    .I(\f11/Madd_n0003_Madd_lut [0]),
    .O(\f11/Madd_n0003_Madd_lut<0>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y27" ),
    .INIT ( 64'hCC3333CCCC3333CC ))
  \f7/Madd_n0003_Madd_lut<0>1  (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR4(A_7_IBUF_0),
    .ADR1(B_7_IBUF_0),
    .ADR3(cin_IBUF_0),
    .ADR5(1'b1),
    .O(\f7/Madd_n0003_Madd_lut [0])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X4Y27" ),
    .INIT ( 32'hA55AA55A ))
  \f8/Madd_n0003_Madd_lut<0>1  (
    .ADR2(A_8_IBUF_0),
    .ADR0(B_8_IBUF_0),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .ADR3(cin_IBUF_0),
    .O(\f8/Madd_n0003_Madd_lut<0>_pack_5 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y27" ),
    .INIT ( 64'hAA5555AAAA5555AA ))
  \f6/Madd_n0003_Madd_lut<0>1  (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR3(A_6_IBUF_0),
    .ADR0(B_6_IBUF_0),
    .ADR4(cin_IBUF_0),
    .ADR5(1'b1),
    .O(\f6/Madd_n0003_Madd_lut [0])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X4Y27" ),
    .INIT ( 32'hC3C33C3C ))
  \f11/Madd_n0003_Madd_lut<0>1  (
    .ADR2(A_11_IBUF_0),
    .ADR1(B_11_IBUF_0),
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR4(cin_IBUF_0),
    .O(\f11/Madd_n0003_Madd_lut [0])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y27" ),
    .INIT ( 64'h03FC53ACF30C53AC ))
  \f8/Madd_n0003_Madd_xor<0>11  (
    .ADR2(\f7/Madd_n0003_Madd_lut [0]),
    .ADR3(\f8/Madd_n0003_Madd_lut [0]),
    .ADR5(\f5/Madd_n0003_Madd_cy [0]),
    .ADR4(\f6/Madd_n0003_Madd_lut [0]),
    .ADR0(A_6_IBUF_0),
    .ADR1(A_7_IBUF_0),
    .O(sum_8_OBUF_473)
  );
  X_BUF   \f5/Madd_n0003_Madd_lut<0>/f5/Madd_n0003_Madd_lut<0>_BMUX_Delay  (
    .I(\f5/Madd_n0003_Madd_cy<0>_pack_2 ),
    .O(\f5/Madd_n0003_Madd_cy [0])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y28" ),
    .INIT ( 64'hA55AA55AA55AA55A ))
  \f5/Madd_n0003_Madd_lut<0>1  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR3(A_5_IBUF_0),
    .ADR2(B_5_IBUF_0),
    .ADR0(cin_IBUF_0),
    .ADR5(1'b1),
    .O(\f5/Madd_n0003_Madd_lut [0])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X4Y28" ),
    .INIT ( 32'hFF5A5A00 ))
  \f5/Madd_n0003_Madd_cy<0>12  (
    .ADR1(1'b1),
    .ADR4(\f5/Madd_n0003_Madd_cy<0>1 ),
    .ADR3(A_5_IBUF_0),
    .ADR2(B_5_IBUF_0),
    .ADR0(cin_IBUF_0),
    .O(\f5/Madd_n0003_Madd_cy<0>_pack_2 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y28" ),
    .INIT ( 64'hF7FE626476E62040 ))
  \f8/Madd_n0003_Madd_cy<0>11  (
    .ADR4(A_7_IBUF_0),
    .ADR0(B_7_IBUF_0),
    .ADR1(cin_IBUF_0),
    .ADR5(A_6_IBUF_0),
    .ADR3(B_6_IBUF_0),
    .ADR2(\f5/Madd_n0003_Madd_cy [0]),
    .O(\f8/Madd_n0003_Madd_cy<0>1 )
  );
  X_BUF   \sum_1_OBUF/sum_1_OBUF_BMUX_Delay  (
    .I(\f2/Madd_n0003_Madd_cy<0>1_pack_2 ),
    .O(\f2/Madd_n0003_Madd_cy<0>1 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y29" ),
    .INIT ( 64'h5A96965A5A96965A ))
  \f1/Madd_n0003_Madd_xor<0>11  (
    .ADR0(A_1_IBUF_0),
    .ADR2(B_1_IBUF_0),
    .ADR1(B_0_IBUF_0),
    .ADR3(cin_IBUF_0),
    .ADR4(A_0_IBUF_0),
    .ADR5(1'b1),
    .O(sum_1_OBUF_424)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X4Y29" ),
    .INIT ( 32'hAFE82BA0 ))
  \f2/Madd_n0003_Madd_cy<0>11  (
    .ADR0(A_1_IBUF_0),
    .ADR2(B_1_IBUF_0),
    .ADR1(B_0_IBUF_0),
    .ADR3(cin_IBUF_0),
    .ADR4(A_0_IBUF_0),
    .O(\f2/Madd_n0003_Madd_cy<0>1_pack_2 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y29" ),
    .INIT ( 64'h69A5A596695A5A96 ))
  \f3/Madd_n0003_Madd_xor<0>11  (
    .ADR0(A_3_IBUF_0),
    .ADR2(B_3_IBUF_0),
    .ADR1(cin_IBUF_0),
    .ADR4(\f2/Madd_n0003_Madd_cy<0>1 ),
    .ADR5(B_2_IBUF_0),
    .ADR3(A_2_IBUF_0),
    .O(sum_3_OBUF_427)
  );
  X_BUF   \f15/Madd_n0003_Madd_cy<0>/f15/Madd_n0003_Madd_cy<0>_DMUX_Delay  (
    .I(N_OBUF_pack_1),
    .O(N_OBUF_469)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y25" ),
    .INIT ( 64'hAFFA0AA0AFFA0AA0 ))
  \f15/Madd_n0003_Madd_cy<0>11  (
    .ADR1(1'b1),
    .ADR4(A_15_IBUF_0),
    .ADR0(\f14/Madd_n0003_Madd_cy [0]),
    .ADR2(B_15_IBUF_0),
    .ADR3(cin_IBUF_0),
    .ADR5(1'b1),
    .O(\f15/Madd_n0003_Madd_cy [0])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X5Y25" ),
    .INIT ( 32'h5AA5A55A ))
  \f15/Madd_n0003_Madd_xor<0>11  (
    .ADR1(1'b1),
    .ADR4(A_15_IBUF_0),
    .ADR0(\f14/Madd_n0003_Madd_cy [0]),
    .ADR2(B_15_IBUF_0),
    .ADR3(cin_IBUF_0),
    .O(N_OBUF_pack_1)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y25" ),
    .INIT ( 64'h0000000000010000 ))
  Z3 (
    .ADR1(sum_11_OBUF_442),
    .ADR5(sum_12_OBUF_467),
    .ADR0(sum_13_OBUF_447),
    .ADR2(sum_14_OBUF_453),
    .ADR4(Z2_468),
    .ADR3(N_OBUF_469),
    .O(Z_OBUF_466)
  );
  X_BUF   \f12/Madd_n0003_Madd_lut<0>/f12/Madd_n0003_Madd_lut<0>_DMUX_Delay  (
    .I(\f12/Madd_n0003_Madd_cy<0>_pack_6 ),
    .O(\f12/Madd_n0003_Madd_cy [0])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y26" ),
    .INIT ( 64'hAA5555AAAA5555AA ))
  \f12/Madd_n0003_Madd_lut<0>1  (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR4(A_12_IBUF_0),
    .ADR0(B_12_IBUF_0),
    .ADR3(cin_IBUF_0),
    .ADR5(1'b1),
    .O(\f12/Madd_n0003_Madd_lut [0])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X5Y26" ),
    .INIT ( 32'hDDEE4488 ))
  \f12/Madd_n0003_Madd_cy<0>12  (
    .ADR2(1'b1),
    .ADR1(\f12/Madd_n0003_Madd_cy<0>1 ),
    .ADR4(A_12_IBUF_0),
    .ADR0(B_12_IBUF_0),
    .ADR3(cin_IBUF_0),
    .O(\f12/Madd_n0003_Madd_cy<0>_pack_6 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y26" ),
    .INIT ( 64'hFF7E7E6666242400 ))
  \f14/Madd_n0003_Madd_cy<0>11  (
    .ADR5(A_14_IBUF_0),
    .ADR0(B_14_IBUF_0),
    .ADR1(cin_IBUF_0),
    .ADR4(A_13_IBUF_0),
    .ADR2(B_13_IBUF_0),
    .ADR3(\f12/Madd_n0003_Madd_cy [0]),
    .O(\f14/Madd_n0003_Madd_cy [0])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y26" ),
    .INIT ( 64'hF776FEE662206440 ))
  \f12/Madd_n0003_Madd_cy<0>11  (
    .ADR5(A_11_IBUF_0),
    .ADR0(B_11_IBUF_0),
    .ADR1(cin_IBUF_0),
    .ADR2(A_10_IBUF_0),
    .ADR4(B_10_IBUF_0),
    .ADR3(\f9/Madd_n0003_Madd_cy [0]),
    .O(\f12/Madd_n0003_Madd_cy<0>1 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y26" ),
    .INIT ( 64'hF3FC71E871E830C0 ))
  \f9/Madd_n0003_Madd_cy<0>11  (
    .ADR2(A_9_IBUF_0),
    .ADR1(B_9_IBUF_0),
    .ADR3(cin_IBUF_0),
    .ADR5(\f8/Madd_n0003_Madd_cy<0>1 ),
    .ADR0(B_8_IBUF_0),
    .ADR4(A_8_IBUF_0),
    .O(\f9/Madd_n0003_Madd_cy [0])
  );
  X_BUF   \f10/Madd_n0003_Madd_lut<0>/f10/Madd_n0003_Madd_lut<0>_DMUX_Delay  (
    .I(sum_10_OBUF_pack_8),
    .O(sum_10_OBUF_474)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y27" ),
    .INIT ( 64'hF00F0FF0F00F0FF0 ))
  \f10/Madd_n0003_Madd_lut<0>1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(A_10_IBUF_0),
    .ADR2(B_10_IBUF_0),
    .ADR3(cin_IBUF_0),
    .ADR5(1'b1),
    .O(\f10/Madd_n0003_Madd_lut [0])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X5Y27" ),
    .INIT ( 32'h3CC3C33C ))
  \f10/Madd_n0003_Madd_xor<0>11  (
    .ADR0(1'b1),
    .ADR1(\f9/Madd_n0003_Madd_cy [0]),
    .ADR4(A_10_IBUF_0),
    .ADR2(B_10_IBUF_0),
    .ADR3(cin_IBUF_0),
    .O(sum_10_OBUF_pack_8)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y27" ),
    .INIT ( 64'h11BBEE441B1BE4E4 ))
  \f12/Madd_n0003_Madd_xor<0>11  (
    .ADR0(\f11/Madd_n0003_Madd_lut<0>_0 ),
    .ADR4(\f12/Madd_n0003_Madd_lut [0]),
    .ADR3(\f9/Madd_n0003_Madd_cy [0]),
    .ADR5(\f10/Madd_n0003_Madd_lut [0]),
    .ADR2(A_10_IBUF_0),
    .ADR1(A_11_IBUF_0),
    .O(sum_12_OBUF_467)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y27" ),
    .INIT ( 64'h0000000000000100 ))
  Z2 (
    .ADR5(sum_6_OBUF_436),
    .ADR4(sum_7_OBUF_443),
    .ADR0(sum_8_OBUF_473),
    .ADR2(sum_9_OBUF_452),
    .ADR3(Z1_423),
    .ADR1(sum_10_OBUF_474),
    .O(Z2_468)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y27" ),
    .INIT ( 64'h69C3C3963C69963C ))
  \f11/Madd_n0003_Madd_xor<0>11  (
    .ADR2(A_11_IBUF_0),
    .ADR1(B_11_IBUF_0),
    .ADR4(cin_IBUF_0),
    .ADR3(A_10_IBUF_0),
    .ADR5(B_10_IBUF_0),
    .ADR0(\f9/Madd_n0003_Madd_cy [0]),
    .O(sum_11_OBUF_442)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y28" ),
    .INIT ( 64'h4BD2B42DE1871E78 ))
  \f6/Madd_n0003_Madd_xor<0>11  (
    .ADR4(A_6_IBUF_0),
    .ADR2(B_6_IBUF_0),
    .ADR5(cin_IBUF_0),
    .ADR0(\f5/Madd_n0003_Madd_cy<0>1 ),
    .ADR1(B_5_IBUF_0),
    .ADR3(A_5_IBUF_0),
    .O(sum_6_OBUF_436)
  );
  X_BUF   \f2/Madd_n0003_Madd_lut<0>/f2/Madd_n0003_Madd_lut<0>_DMUX_Delay  (
    .I(\f2/Madd_n0003_Madd_cy<0>_pack_3 ),
    .O(\f2/Madd_n0003_Madd_cy [0])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y29" ),
    .INIT ( 64'h9999666699996666 ))
  \f2/Madd_n0003_Madd_lut<0>1  (
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(A_2_IBUF_0),
    .ADR4(B_2_IBUF_0),
    .ADR1(cin_IBUF_0),
    .ADR5(1'b1),
    .O(\f2/Madd_n0003_Madd_lut [0])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X5Y29" ),
    .INIT ( 32'hBB22EE88 ))
  \f2/Madd_n0003_Madd_cy<0>12  (
    .ADR2(1'b1),
    .ADR3(\f2/Madd_n0003_Madd_cy<0>1 ),
    .ADR0(A_2_IBUF_0),
    .ADR4(B_2_IBUF_0),
    .ADR1(cin_IBUF_0),
    .O(\f2/Madd_n0003_Madd_cy<0>_pack_3 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y29" ),
    .INIT ( 64'h50D4175FAF2BE8A0 ))
  \f2/Madd_n0003_Madd_xor<0>11  (
    .ADR0(A_1_IBUF_0),
    .ADR2(B_1_IBUF_0),
    .ADR4(cin_IBUF_0),
    .ADR5(\f2/Madd_n0003_Madd_lut [0]),
    .ADR3(A_0_IBUF_0),
    .ADR1(B_0_IBUF_0),
    .O(sum_2_OBUF_426)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y29" ),
    .INIT ( 64'hDF5DFEEA54408A08 ))
  \f5/Madd_n0003_Madd_cy<0>11  (
    .ADR5(A_4_IBUF_0),
    .ADR4(B_4_IBUF_0),
    .ADR0(cin_IBUF_0),
    .ADR3(A_3_IBUF_0),
    .ADR2(B_3_IBUF_0),
    .ADR1(\f2/Madd_n0003_Madd_cy [0]),
    .O(\f5/Madd_n0003_Madd_cy<0>1 )
  );
  X_BUF   \NlwBufferBlock_sum_10_OBUF/I  (
    .I(sum_10_OBUF_474),
    .O(\NlwBufferSignal_sum_10_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_sum_11_OBUF/I  (
    .I(sum_11_OBUF_442),
    .O(\NlwBufferSignal_sum_11_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_sum_12_OBUF/I  (
    .I(sum_12_OBUF_467),
    .O(\NlwBufferSignal_sum_12_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_sum_13_OBUF/I  (
    .I(sum_13_OBUF_447),
    .O(\NlwBufferSignal_sum_13_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_sum_0_OBUF/I  (
    .I(sum_0_OBUF_425),
    .O(\NlwBufferSignal_sum_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_sum_14_OBUF/I  (
    .I(sum_14_OBUF_453),
    .O(\NlwBufferSignal_sum_14_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_sum_1_OBUF/I  (
    .I(sum_1_OBUF_424),
    .O(\NlwBufferSignal_sum_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_sum_15_OBUF/I  (
    .I(N_OBUF_469),
    .O(\NlwBufferSignal_sum_15_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_sum_2_OBUF/I  (
    .I(sum_2_OBUF_426),
    .O(\NlwBufferSignal_sum_2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_sum_3_OBUF/I  (
    .I(sum_3_OBUF_427),
    .O(\NlwBufferSignal_sum_3_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_sum_4_OBUF/I  (
    .I(sum_4_OBUF_428),
    .O(\NlwBufferSignal_sum_4_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_sum_5_OBUF/I  (
    .I(sum_5_OBUF_429),
    .O(\NlwBufferSignal_sum_5_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_C_OBUF/I  (
    .I(\f15/Madd_n0003_Madd_cy [0]),
    .O(\NlwBufferSignal_C_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_sum_6_OBUF/I  (
    .I(sum_6_OBUF_436),
    .O(\NlwBufferSignal_sum_6_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_sum_7_OBUF/I  (
    .I(sum_7_OBUF_443),
    .O(\NlwBufferSignal_sum_7_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_sum_8_OBUF/I  (
    .I(sum_8_OBUF_473),
    .O(\NlwBufferSignal_sum_8_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_sum_9_OBUF/I  (
    .I(sum_9_OBUF_452),
    .O(\NlwBufferSignal_sum_9_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_N_OBUF/I  (
    .I(N_OBUF_469),
    .O(\NlwBufferSignal_N_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_V_OBUF/I  (
    .I(V_OBUF_407),
    .O(\NlwBufferSignal_V_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_Z_OBUF/I  (
    .I(Z_OBUF_466),
    .O(\NlwBufferSignal_Z_OBUF/I )
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

