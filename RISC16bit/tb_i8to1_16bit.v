// Verilog test fixture created from schematic C:\Xilinx_ISE_DS_Win_14.7_1015_1\midHW\RISC16bit\RISC16bit\i8to1_16bit.sch - Wed Oct 12 16:55:31 2022

`timescale 1ns / 1ps

module i8to1_16bit_i8to1_16bit_sch_tb();

// Inputs
   reg [2:0] S;
   reg [15:0] in0;
   reg [15:0] in1;
   reg [15:0] in2;
   reg [15:0] in3;
   reg [15:0] in4;
   reg [15:0] in5;
   reg [15:0] in6;
   reg [15:0] in7;

// Output
   wire [15:0] Y;

// Bidirs
integer i;
// Instantiate the UUT
   i8to1_16bit UUT (
		.S(S), 
		.in0(in0), 
		.in1(in1), 
		.in2(in2), 
		.in3(in3), 
		.in4(in4), 
		.in5(in5), 
		.in6(in6), 
		.in7(in7), 
		.Y(Y)
   );
// Initialize Inputs
	initial begin
		in0 <= $random;
		in1 <= $random;
		in2 <= $random;
		in3 <= $random;
		in4 <= $random;
		in5 <= $random;
		in6 <= $random;
		in7 <= $random;
		S   <= 0;
		
		for(i=1;i<8;i=i+1)begin
			#5 S <= i;
		end
		#10 $finish;
	end
endmodule
