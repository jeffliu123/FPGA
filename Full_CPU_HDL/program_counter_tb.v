`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   03:54:54 10/21/2022
// Design Name:   program_counter
// Module Name:   /home/ise/Full_CPU_HDL/program_counter_tb.v
// Project Name:  Full_CPU_HDL
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: program_counter
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module program_counter_tb;

	// Inputs
	reg clk;
	reg rst_n;
	reg pc_en;
	reg jump_or_not;
	reg [15:0] ext;

	// Outputs
	wire [15:0] addr;

	// Instantiate the Unit Under Test (UUT)
	program_counter uut (
		.clk(clk), 
		.rst_n(rst_n), 
		.pc_en(pc_en), 
		.jump_or_not(jump_or_not), 
		.ext(ext), 
		.addr(addr)
	);

	initial begin
		clk=0;
	end
	always #100 clk=~clk;
   initial begin
	ext=0;
	jump_or_not=0;
	pc_en=1'b0;
	rst_n=0;
	#200;
	
	pc_en=1'b1;
	#200;
	
	jump_or_not=1;
	ext=16'haaaa;
	#200;
	
	jump_or_not=0;
	ext=16'h0100;
	#200;
	end
      
endmodule

