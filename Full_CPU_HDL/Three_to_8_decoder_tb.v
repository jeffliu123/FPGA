`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   07:42:14 10/20/2022
// Design Name:   Three_to_8_decoder
// Module Name:   /home/ise/Full_CPU_HDL/Three_to_8_decoder_tb.v
// Project Name:  Full_CPU_HDL
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Three_to_8_decoder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Three_to_8_decoder_tb;

	// Inputs
	reg [2:0] in;
	reg enable;

	// Outputs
	wire [7:0] out;

	// Instantiate the Unit Under Test (UUT)
	Three_to_8_decoder uut (
		.in(in), 
		.enable(enable), 
		.out(out)
	);

	initial begin
	 in=0;
	 enable=0;
	 #10;
	 
	 enable=1;
	 #10;
	 
	 in=1;
	 #5;
	 
	 in=2;
	 #5;
	 
	 in=7;
	 #5;
	 end
      
endmodule

