`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   02:37:39 10/21/2022
// Design Name:   sixteen_bit_ALU
// Module Name:   /home/ise/Full_CPU_HDL/sixteen_bit_ALU_tb.v
// Project Name:  Full_CPU_HDL
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: sixteen_bit_ALU
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module sixteen_bit_ALU_tb;

	// Inputs
	reg cin;
	reg [15:0] A;
	reg [15:0] B;

	// Outputs
	wire C;
	wire N;
	wire Z;
	wire V;
	wire [15:0] sum;

	// Instantiate the Unit Under Test (UUT)
	sixteen_bit_ALU uut (
		.cin(cin), 
		.A(A), 
		.B(B), 
		.C(C), 
		.N(N), 
		.Z(Z), 
		.V(V), 
		.sum(sum)
	);

	 initial begin
		cin=0;
		A[15:0]=0;
		B[15:0]=0;
		#10;
	
		cin=0;
		A[15:0]=16'h1111;
		B[15:0]=16'h2222;
		#10;
	
		cin=0;
		A[15:0]=16'heeee;
		B[15:0]=16'h3333;
		#10;
	
		cin=1;
		A[15:0]=16'h5555;
		B[15:0]=16'h4444;
		#10;
	
		cin=1;
		A[15:0]=16'haaaa;
		B[15:0]=16'hbbbb;
		#10;
	
		cin=0;
		A[15:0]=16'haaaa;
		B[15:0]=16'hbbbb;
		#10;
	end
      
endmodule

