`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   02:10:46 10/21/2022
// Design Name:   full_adder
// Module Name:   /home/ise/Full_CPU_HDL/full_adder_tb.v
// Project Name:  Full_CPU_HDL
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: full_adder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module full_adder_tb;

	// Inputs
	reg a;
	reg b;
	reg cin;

	// Outputs
	wire sum;
	wire cout;

	// Instantiate the Unit Under Test (UUT)
	full_adder uut (
		.a(a), 
		.b(b), 
		.cin(cin), 
		.sum(sum), 
		.cout(cout)
	);

	initial begin
	   cin=0;
		a=0;
		b=0;
		#5;
		
		cin=0;
		a=0;
		b=1;
		#5;
		
		cin=0;
		a=1;
		b=0;
		#5;
		
		cin=0;
		a=1;
		b=1;
		#5;
		
		cin=1;
		a=0;
		b=0;
		#5;
		
		cin=1;
		a=0;
		b=1;
		#5;
		
		cin=1;
		a=1;
		b=0;
		#5;
		
		cin=1;
		a=1;
		b=1;
		#5;
	end
      
endmodule

