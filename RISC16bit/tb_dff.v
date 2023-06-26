// Verilog test fixture created from schematic C:\Xilinx_ISE_DS_Win_14.7_1015_1\midHW\RISC16bit\RISC16bit\dff_16bit.sch - Wed Oct 12 21:35:18 2022

`timescale 1ns / 1ps

module dff_16bit_dff_16bit_sch_tb();

// Inputs
   reg clk;
   reg [15:0] D;
   reg Load;

// Output
   wire [15:0] Q;

// Bidirs

// Instantiate the UUT
   dff_16bit UUT (
		.clk(clk), 
		.D(D), 
		.Load(Load), 
		.Q(Q)
   );
// Initialize Inputs
	initial begin
	clk=0;
		forever #5 clk = ~clk;  
	end
	initial begin
		D = 0;
		Load =0;
		#20;
		Load =1;
		D = 16'h2468;
		#20 D = 16'h1234;
		#20 D = 16'h5670;
		#20 D = 16'h1357;
		#20 D = 16'h0A0A;
		#20 D = 16'h0B0B;
		#20 D = 16'h0C0C;
		#20 D = 16'h0D0D;
	end
endmodule
