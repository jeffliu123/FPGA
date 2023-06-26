`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:15:11 10/20/2022 
// Design Name: 
// Module Name:    CPU 
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
module CPU(
	input clk,rst_n,test_normal,
	input ext_wen,
	input [7:0] ext_addr,
	input [15:0] ext_data,
	output [15:0] OutR,mem_out,
	output done,
	output [1:0] tb_step,
	output [15:0] ins,
	output pc_en,
	output [15:0] pc_ext
    );
	wire [7:0] mem_addr;
	wire [15:0] mem_data;
	wire [2:0] rf_addr;
	wire [2:0] rf_readA,rf_readB;
	wire [15:0] rf_B;
	wire [15:0] rf_data;
	wire [15:0] alu_imm_B;
	wire [15:0] alu_o;
	wire [15:0] pc_addr;
	wire [1:0] rf_op;
	assign mem_clk = (ext_wen)?clk:clk_s1;
	Datapath dp(
		.mem_clk(mem_clk),
		.rf_clk(clk_s1),
		.pc_clk(clk_s1),
		.rst_n(rst_n),
		.mem_wen(mem_wen),
		.mem_ren(mem_ren),
		.rf_en(rf_en),
		.pc_en(pc_en),
		.mem_addr(mem_addr),
		.mem_datain(mem_data),
		.mem_dataout(mem_out),
		.pc_inc0_jum1(pc_inc0_jum1),
		.pc_ext(pc_ext),
		.pc_addr(pc_addr),
		.rf_addr(rf_addr),
		.rf_op(rf_op),
		.rf_readA(rf_readA),
		.rf_readB(rf_readB),
		.rf_B(rf_B),
		.add0_sub1(alu_add0_sub1),
		.LHI(alu_LHI),//check
		.LLI(alu_LLI),
		.ext_imm(alu_ext_imm),
		.ext_immB(alu_imm_B),
		.alu_out(alu_o),
		.N(alu_N),
		.Z(alu_Z),
		.V(alu_V),
		.C(alu_C),
		.ctro_outR(ctro_outR),
		.OutR(OutR)
	);
	Controller c(
		.clk(clk),
		.rst_n(rst_n),
		.timer_en(~(done|ext_wen|test_normal)),
		.ext_wen(ext_wen),
		.ext_addr(ext_addr),
		.ext_data(ext_data),
		.step(step),
		.clk_s0(clk_s0),
		.clk_s1(clk_s1),
		.instruction(mem_out),
		.alu_N(alu_N),
		.alu_Z(alu_Z),
		.alu_V(alu_V),
		.alu_C(alu_C),
		.alu_o(alu_o),
		.rf_B(rf_B),
		.pc_addr(pc_addr),
		.alu_add0_sub1(alu_add0_sub1),
		.alu_LHI(alu_LHI),//
		.alu_LLI(alu_LLI),//
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
		.mem_wen(mem_wen),
		.mem_ren(mem_ren),
		.mem_addr(mem_addr),
		.mem_data(mem_data),
		.ctro_outR(ctro_outR),
		.done(done),
		.ins(ins),
		.tb_step(tb_step)
	);
endmodule
