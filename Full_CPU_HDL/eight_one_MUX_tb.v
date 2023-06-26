`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   05:54:45 10/21/2022
// Design Name:   sixteen_bit_8_to_1_MUX
// Module Name:   /home/ise/Full_CPU_HDL/eight_one_MUX_tb.v
// Project Name:  Full_CPU_HDL
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: sixteen_bit_8_to_1_MUX
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module eight_one_MUX_tb;

	// Inputs
	reg [15:0] in7;
	reg [15:0] in6;
	reg [15:0] in5;
	reg [15:0] in4;
	reg [15:0] in3;
	reg [15:0] in2;
	reg [15:0] in1;
	reg [15:0] in0;
	reg [2:0] sel;

	// Outputs
	wire [15:0] out1;

	// Instantiate the Unit Under Test (UUT)
	sixteen_bit_8_to_1_MUX uut (
		.in7(in7), 
		.in6(in6), 
		.in5(in5), 
		.in4(in4), 
		.in3(in3), 
		.in2(in2), 
		.in1(in1), 
		.in0(in0), 
		.sel(sel), 
		.out1(out1)
	);

	integer i; 
   initial begin
	   in0=16'h1111;
		in1=16'h2222;
		in2=16'h3333;
		in3=16'h4444;
		in4=16'h5555;
		in5=16'h6666;
		in6=16'h7777;
		in7=16'h8888;
		for(i=0;i<8;i=i+1)
		   #5 sel[2:0]=i;
		
	$stop;
	end
      
endmodule

