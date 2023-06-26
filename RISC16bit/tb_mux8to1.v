// Verilog test fixture created from schematic C:\Xilinx_ISE_DS_Win_14.7_1015_1\midHW\RISC16bit\RISC16bit\mux8to1_16bit.sch - Wed Oct 12 21:21:04 2022

`timescale 1ns / 1ps

module mux8to1_16bit_mux8to1_16bit_sch_tb();

// Inputs
   reg [15:0] in0;
   reg [15:0] in1;
   reg [15:0] in2;
   reg [15:0] in3;
   reg [15:0] in4;
   reg [15:0] in5;
   reg [15:0] in6;
   reg [15:0] in7;
   reg [2:0] S;

// Output
   wire [15:0] O;

// Bidirs
reg [2:0] count = 3'd0;
// Instantiate the UUT
   mux8to1_16bit UUT (
		.in0(in0), 
		.in1(in1), 
		.in2(in2), 
		.in3(in3), 
		.in4(in4), 
		.in5(in5), 
		.in6(in6), 
		.in7(in7), 
		.O(O), 
		.S(S)
   );
// Initialize Inputs

	initial begin
		in0 = 0;
		in1 = 0;
		in2 = 0;
		in3 = 0;
		in4 = 0;
		in5 = 0;
		in6 = 0;
		in7 = 0;
		S = 0;
		
		#10;
		
		S   = 3'd0;
		in0 = 16'd0;
		in1 = 16'd11;
		in2 = 16'd22;
		in3 = 16'd33;
		in4 = 16'd44;
		in5 = 16'd55;
		in6 = 16'd66;
		in7 = 16'd77;
		for (count = 0; count < 8; count = count + 1'b1)
		begin
			S = count;
			#20;
		end
	end
endmodule
