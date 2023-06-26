`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   04:06:17 10/21/2022
// Design Name:   timing_generator
// Module Name:   /home/ise/Full_CPU_HDL/timing_generator_tb.v
// Project Name:  Full_CPU_HDL
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: timing_generator
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module timing_generator_tb;

	// Inputs
	reg clk;
	reg rst_n;
	reg E;

	// Outputs
	wire step;
	wire clk_s0;
	wire clk_s1;
	wire [1:0] div_count;

	// Instantiate the Unit Under Test (UUT)
	timing_generator uut (
		.clk(clk), 
		.rst_n(rst_n), 
		.E(E), 
		.step(step), 
		.clk_s0(clk_s0), 
		.clk_s1(clk_s1), 
		.div_count(div_count)
	);
	
	initial begin
		clk=0;
	end
	always #100 clk=~clk;
	initial begin
		// Initialize Inputs
		rst_n = 0;
		E = 0;
		#200;
		
		rst_n = 0;
		E = 1;
		#200;
		
		rst_n=0;
		E = 1;
		#200; 
		
		rst_n=0;
		E = 1;
		#200;
	end
      
endmodule

