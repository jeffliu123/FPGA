`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:48:07 10/21/2022
// Design Name:   register_file_plus_alu
// Module Name:   /home/ise/Full_CPU_HDL/register_file_plus_alu_tb.v
// Project Name:  Full_CPU_HDL
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: register_file_plus_alu
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module register_file_plus_alu_tb;

	// Inputs
	reg clk;
	reg RF_en;
	reg rst_n;
	reg [2:0] RF_addr;
	reg [2:0] read_A;
	reg [2:0] read_B;
	reg [15:0] RF_data;
	reg add_or_sub;
	reg out_imm;
	reg [15:0] ext_B_data;
	reg LHI;
	reg LLI;
	reg ctro_outR;

	// Outputs
	wire N;
	wire Z;
	wire V;
	wire C;
	wire [15:0] S_out;
	wire [15:0] rA;
	wire [15:0] rB;
	wire [15:0] OutR;

	// Instantiate the Unit Under Test (UUT)
	register_file_plus_alu uut (
		.clk(clk), 
		.RF_en(RF_en), 
		.rst_n(rst_n), 
		.RF_addr(RF_addr), 
		.read_A(read_A), 
		.read_B(read_B), 
		.RF_data(RF_data), 
		.add_or_sub(add_or_sub), 
		.out_imm(out_imm), 
		.ext_B_data(ext_B_data), 
		.LHI(LHI), 
		.LLI(LLI), 
		.N(N), 
		.Z(Z), 
		.V(V), 
		.C(C), 
		.S_out(S_out), 
		.rA(rA), 
		.rB(rB), 
		.ctro_outR(ctro_outR), 
		.OutR(OutR)
	);

	initial begin
		clk=0;
	end
	always #100 clk=~clk;
	initial begin
	rst_n=1;
	RF_addr[2:0]=0;
   RF_en=0;
   read_A[2:0]=0;
   read_B[2:0]=0;
   RF_data[15:0]=0;
	add_or_sub=0;
   ext_B_data[15:0]=0;
   out_imm=0;
	LHI=0;
	LLI=0;
	ctro_outR=0;
	#200;
	
	RF_en=1'b1;
	#200;
	
	RF_addr[2:0]=1;
	read_A[2:0]=3'b101;
	read_B[2:0]=3'b001;
	RF_data[15:0]=16'h1111;
	add_or_sub=0;
	out_imm=1;
	ext_B_data[15:0]=255;
	LHI=1;
	LLI=0;
	ctro_outR=1;
	#200;
	
	RF_addr[2:0]=7;
	read_A[2:0]=3'b111;
	read_B[2:0]=3'b011;
	RF_data[15:0]=16'haaaa;
	add_or_sub=1;
	out_imm=1;
	ext_B_data[15:0]=16'h9999;
	LHI=1;
	LLI=0;
	ctro_outR=0;
	#200;
	end
      
endmodule

