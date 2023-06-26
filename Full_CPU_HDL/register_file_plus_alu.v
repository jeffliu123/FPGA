`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:25:49 10/20/2022 
// Design Name: 
// Module Name:    register_file_plus_alu 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module register_file_plus_alu(
      input clk,RF_en,rst_n,
		input [2:0]RF_addr,read_A,read_B,
		input [15:0]RF_data,
		input add_or_sub,
		input out_imm,
		input [15:0]ext_B_data,
		input LHI,LLI,
		output N,Z,V,C,
		output [15:0]S_out,
		
		output [15:0]rA,rB,		
		input ctro_outR,
		output reg[15:0]OutR
		);
		
wire [15:0]alu_Bin,alu_out,LHI_LLI_out;
assign alu_Bin=(out_imm)?ext_B_data:rB;
assign S_out=(LHI|LLI)?LHI_LLI_out:alu_out;
assign LHI_LLI_out=(LHI)?{ext_B_data[7:0],rA[7:0]}:{8'h00,ext_B_data[7:0]};

register_file rf(
	.clk(clk),
	.rst_n(rst_n),
	.enable(RF_en),
	.sel_A(read_A),
	.sel_B(read_B),
	.in(RF_addr),
	.d(RF_data),
	.out_A(rA),
	.out_B(rB)
   );
sixteen_bit_ALU alu(
	.cin(add_or_sub),
	.A(rA),
	.B(alu_Bin),
	.N(N),
	.Z(Z),
	.V(V),
	.C(C),
	.sum(alu_out)
   );
	always@(posedge clk or negedge rst_n)
		if(!rst_n) OutR<=16'h0000;
		else if(ctro_outR)OutR<=rA;
endmodule
