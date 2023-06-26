`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   04:26:35 10/21/2022
// Design Name:   Instruction_decoder
// Module Name:   /home/ise/Full_CPU_HDL/instruction_decoder_tb.v
// Project Name:  Full_CPU_HDL
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Instruction_decoder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module instruction_decoder_tb;

	// Inputs
	reg clk;
	reg rst_n;
	reg clk_s1;
	reg step;
	reg [15:0] instruction;
	reg alu_N;
	reg alu_Z;
	reg alu_C;
	reg alu_V;
	reg [15:0] alu_o;
	reg [15:0] rf_B;
	reg [15:0] pc_addr;
	reg ext_mem_wen;
	reg [7:0] ext_mem_addr;
	reg [15:0] ext_mem_data;

	// Outputs
	wire alu_add0_sub1;
	wire alu_LHI;
	wire alu_LLI;
	wire alu_ext_imm;
	wire [15:0] alu_imm_B;
	wire rf_en;
	wire [1:0] rf_op;
	wire [2:0] rf_addr;
	wire [2:0] rf_readA;
	wire [2:0] rf_readB;
	wire pc_en;
	wire pc_inc0_jum1;
	wire [15:0] pc_ext;
	wire mem_wen;
	wire mem_ren;
	wire [7:0] mem_addr;
	wire [15:0] mem_data;
	wire ctro_outR;
	wire done;
	wire [15:0] ins;

	// Instantiate the Unit Under Test (UUT)
	Instruction_decoder uut (
		.clk(clk), 
		.rst_n(rst_n), 
		.clk_s1(clk_s1), 
		.step(step), 
		.instruction(instruction), 
		.alu_N(alu_N), 
		.alu_Z(alu_Z), 
		.alu_C(alu_C), 
		.alu_V(alu_V), 
		.alu_o(alu_o), 
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
		.ext_mem_wen(ext_mem_wen), 
		.ext_mem_addr(ext_mem_addr), 
		.ext_mem_data(ext_mem_data), 
		.mem_wen(mem_wen), 
		.mem_ren(mem_ren), 
		.mem_addr(mem_addr), 
		.mem_data(mem_data), 
		.ctro_outR(ctro_outR), 
		.done(done), 
		.ins(ins)
	);

	initial begin
		rst_n=0;
		clk_s1=0;
		step=0;
		instruction=0;
		alu_N=0;
		alu_Z=0;
		alu_C=0;
		alu_V=0;
		alu_o=0;
		rf_B=0;
		pc_addr=0;
		ext_mem_wen=0;
		ext_mem_addr=0;
		ext_mem_data=0;
		#5 rst_n=1;
		inst(16'b00010_000_00110000);
		inst(16'b00010_001_00110111);
		inst(16'b00001_010_01111111);
		inst(16'b00110_000_010_100_01);
		inst(16'b11000001_11110111);
		inst(16'b11100_000_000_00000);
		inst(16'b11100_000_000_00001);
		#20; 
	end
	task inst();
		input[15:0]in;
		begin
			@(negedge clk)#5 instruction<=in;
			@(posedge clk)#5;
		end
	endtask
	always begin
		#10 clk<=0;
		#10 clk<=1;
	end
      
endmodule

