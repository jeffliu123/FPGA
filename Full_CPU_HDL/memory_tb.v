`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   03:27:33 10/21/2022
// Design Name:   A_256_16_Memory
// Module Name:   /home/ise/Full_CPU_HDL/memory_tb.v
// Project Name:  Full_CPU_HDL
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: A_256_16_Memory
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module memory_tb;

	// Inputs
	reg enable;
	reg clk;
	reg [7:0] address;
	reg [15:0] data_in;

	// Outputs
	wire [15:0] data_out;

	// Instantiate the Unit Under Test (UUT)
	A_256_16_Memory uut (
		.enable(enable), 
		.clk(clk), 
		.address(address), 
		.data_in(data_in), 
		.data_out(data_out)
	);

	initial begin
		clk=0;
	end
	always #5 clk=~clk;
	initial begin
		enable=0;
		data_in[15:0]=0;
		address[7:0]=0;
		#20;
		
		enable=1'b1;
		#20;
		
		address[7:0]=8'h01;
		data_in[15:0]=16'h0001;
		#20;
		
		address[7:0]=8'h02;
		data_in[15:0]=16'h0002;
		#20;
		
		address[7:0]=8'haa;
		data_in[15:0]=16'haaaa;
		#20;
		
		address[7:0]=8'hbb;
		data_in[15:0]=16'hbbbb;
		#20;
		
		address[7:0]=8'hcc;
		data_in[15:0]=16'hcccc;
		#20;
		
		address[7:0]=8'hxx;
		data_in[15:0]=16'hxxxx;
		#20;
		
		enable=1'b0;
		#20;
		
		address[7:0]=8'h01;
		#20;
		
		address[7:0]=8'h02;
		#20;
		
		address[7:0]=8'haa;
		#20;
		
		address[7:0]=8'hbb;
		#20;
		
		address[7:0]=8'hcc;
		#20;
		end
      
endmodule

