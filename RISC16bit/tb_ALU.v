// Verilog test fixture created from schematic C:\Xilinx_ISE_DS_Win_14.7_1015_1\midHW\RISC16bit\RISC16bit\ALU16bit.sch - Wed Oct 12 22:18:02 2022

`timescale 1ns / 1ps

module ALU16bit_ALU16bit_sch_tb();

// Inputs
   reg add_sub;
   reg [15:0] A;
   reg [15:0] B;

// Output
   wire C;
   wire [15:0] S;
   wire V;
   wire Z;
   wire N;

// Bidirs
	integer i;
// Instantiate the UUT
   ALU16bit UUT (
		.add_sub(add_sub), 
		.C(C), 
		.A(A), 
		.B(B), 
		.S(S), 
		.V(V), 
		.Z(Z), 
		.N(N)
   );
// Initialize Inputs
	initial begin
	add_sub = 0;
	A = 8'h0000;
	B = 8'h0000;
	#10;
	A = 8'h0A0A;
	B = 8'hB0B0;
	#10;
	add_sub = 1;
	#10;
	A = 8'h8888;
	B = 8'h1111;
	end
endmodule
