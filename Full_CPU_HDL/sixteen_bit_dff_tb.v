`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   02:53:07 10/21/2022
// Design Name:   sixteen_bit_dff
// Module Name:   /home/ise/Full_CPU_HDL/sixteen_bit_dff_tb.v
// Project Name:  Full_CPU_HDL
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: sixteen_bit_dff
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module sixteen_bit_dff_tb;

	// Inputs
	reg c_enable;
	reg clk;
	reg reset;
	reg [15:0] d;

	// Outputs
	wire [15:0] q;

	// Instantiate the Unit Under Test (UUT)
	sixteen_bit_dff uut (
		.c_enable(c_enable), 
		.clk(clk), 
		.reset(reset), 
		.d(d), 
		.q(q)
	);

	initial begin
		clk=0;
	end
	always #100 clk=~clk;
	initial begin
		reset=0;
		c_enable=0;
		d[15:0]=90;
		#50;
		
		reset=1;
		c_enable=1;
		d[15:0]=60;
		#150;
		
		reset=0;
		c_enable=1;
		d[15:0]=80;
		#150;
		
		reset=0;
		c_enable=1;
		d[15:0]=77;
		#150;
		
		reset=0;
		c_enable=0;
		d[15:0]=111;
		#150;
	end
      
endmodule

