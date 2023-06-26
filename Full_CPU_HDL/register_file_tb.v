`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:00:49 10/21/2022
// Design Name:   register_file
// Module Name:   /home/ise/Full_CPU_HDL/register_file_tb.v
// Project Name:  Full_CPU_HDL
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: register_file
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module register_file_tb;

	// Inputs
	reg [2:0] in;
	reg enable;
	reg [2:0] sel_A;
	reg [2:0] sel_B;
	reg clk;
	reg rst_n;
	reg [15:0] d;

	// Outputs
	wire [15:0] out_A;
	wire [15:0] out_B;

	// Instantiate the Unit Under Test (UUT)
	register_file uut (
		.in(in), 
		.enable(enable), 
		.sel_A(sel_A), 
		.sel_B(sel_B), 
		.clk(clk), 
		.rst_n(rst_n), 
		.d(d), 
		.out_A(out_A), 
		.out_B(out_B)
	);

	/*initial begin
	clk=0;
	forever #100 clk=~clk;
	end
	initial begin
	rst_n=1;
   in[2:0]=0;
   enable=0;
   sel_A[2:0]=0;
   sel_B[2:0]=0;
   d[15:0]=0;
	#200;
	
	rst_n=0;
	in[2:0]=1;
	enable=1;
	sel_A[2:0]=3'b001;
	sel_B[2:0]=3'b010;
	d[15:0]=16'habcd;
	#200;
	
	rst_n=0;
	in[2:0]=2;
	enable=1;
	sel_A[2:0]=3'b000;
	sel_B[2:0]=3'b010;
	d[15:0]=16'h4444;
	#200;
	
	rst_n=1;
	in[2:0]=3;
	enable=1;
	sel_A[2:0]=3'b101;
	sel_B[2:0]=3'b011;
	d[15:0]=16'h3333;
	#200;
	
	$finish;
	end*/
	always begin
		#5 clk=1'b0;
		#5 clk=1'b1;
	end
	initial begin
		rst_n=1'b0;
		#10 rst_n=1'b1;
		#20 rst_n=1'b0;
	end
      
endmodule

