`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:30:38 10/20/2022 
// Design Name: 
// Module Name:    Controller 
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
module Controller(
	input clk,rst_n,timer_en,
	input ext_wen,
	input [7:0] ext_addr,
	input [15:0] ext_data,
	output step,clk_s0,clk_s1,
	input [15:0] instruction,
	input alu_N,alu_Z,alu_C,alu_V,
	input [15:0] alu_o,
	input [15:0] rf_B,
	input [15:0] pc_addr,
	output alu_add0_sub1,alu_LHI,alu_LLI,alu_ext_imm,
	output [15:0] alu_imm_B,
	output rf_en,
	output [1:0] rf_op,
	output [2:0] rf_addr,rf_readA,rf_readB,
	output pc_en,pc_inc0_jum1,
	output [15:0] pc_ext,
	output mem_wen,mem_ren,
	output [7:0] mem_addr,
	output [15:0] mem_data,
	output ctro_outR,
	output done,
	output [15:0] ins,
	output [1:0] tb_step
    );
	Instruction_decoder id(
		.clk(clk_s0),.clk_s1(clk_s1),
		.rst_n(rst_n),
		.step(step),
		.instruction(instruction),
		.alu_N(alu_N),.alu_Z(alu_Z),.alu_C(alu_C),.alu_V(alu_V),
		.alu_o(alu_0),
		.rf_B(rf_B),
		.pc_addr(pc_addr),
		.alu_add0_sub1(alu_add0_sub1),
		.alu_LHI(alu_LHI),
		.alu_LLI(alu_LLI),
		.alu_ext_imm(alu_ext_imm),
		.alu_imm_B(alu_imm_B),
		.rf_en(rf_en),
		.rf_op(rf_op),
		.rf_addr(rf_addr),
		.rf_readA(rf_readA),
		.rf_readB(rf_readB),
		.pc_en(pc_en),
		.pc_inc0_jum1(pc_inc0_jum1),
		.pc_ext(pc_ext),
		.ext_mem_wen(ext_wen),
		.ext_mem_addr(ext_addr),
		.ext_mem_data(ext_data),
		.mem_wen(mem_wen),
		.mem_ren(mem_ren),
		.mem_addr(mem_addr),
		.mem_data(mem_data),
		.ctro_outR(ctro_outR),
		.done(done),
		.ins(ins)
	);
	timing_generator tg(
		.clk(clk),
		.rst_n(rst_n),
		.E(timer_en),
		.step(step),
		.clk_s0(clk_s0),
		.clk_s1(clk_s1),
		.div_count(tb_step)
	);
endmodule
