`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:28:38 10/20/2022 
// Design Name: 
// Module Name:    Datapath 
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
module Datapath(
	input mem_clk,rf_clk,pc_clk,rst_n,
	input mem_wen,mem_ren,rf_en,pc_en,
	input [7:0] mem_addr,
	input [15:0] mem_datain,
	output [15:0] mem_dataout,
	input pc_inc0_jum1,
	input [15:0] pc_ext,
	output [15:0] pc_addr,
	input [2:0] rf_addr,
	input [1:0] rf_op,
	input [2:0] rf_readA,rf_readB,
	output [15:0] rf_B,
	input add0_sub1,LHI,LLI,ext_imm,
	input [15:0] ext_immB,
	output [15:0] alu_out,
	output N,Z,V,C,
	input ctro_outR,
	output [15:0] OutR
	 );
	wire [7:0] mem_address;
	assign mem_address = (mem_wen|mem_ren)?mem_addr:pc_addr[7:0];
	wire [15:0] rf_data;
	assign rf_data = (rf_op==2'b00)?alu_out:
						  (rf_op==2'b01)?mem_dataout:pc_addr;
	A_256_16_Memory m(
		.enable(mem_wen),
		.clk(mem_clk),
		.address(mem_address),
		.data_in(mem_datain),
		.data_out(mem_dataout)
	);
	register_file_plus_alu rf(
		.clk(rf_clk),
		.RF_en(rf_en),
		.rst_n(rst_n),
		.RF_addr(rf_addr),
		.read_A(rf_readA),
		.read_B(rf_readB),
		.RF_data(rf_data),
		.add_or_sub(add0_sub1),
		.out_imm(ext_imm),
		.ext_B_data(ext_immB),
		.LHI(LHI),
		.LLI(LLI),
		.N(N),
		.Z(Z),
		.V(V),
		.C(C),
		.S_out(alu_out),
		.rB(rf_B),
		.ctro_outR(ctro_outR),
		.OutR(OutR)
	);
	program_counter pg(
		.clk(pc_clk),
		.rst_n(rst_n),
		.pc_en(pc_en),
		.jump_or_not(pc_inc0_jum1),
		.ext(pc_ext),
		.addr(pc_addr)
	);
endmodule
