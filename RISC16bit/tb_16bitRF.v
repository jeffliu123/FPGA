// Verilog test fixture created from schematic C:\Xilinx_ISE_DS_Win_14.7_1015_1\midHW\RISC16bit\RISC16bit\schematic_16bitRF.sch - Wed Oct 12 21:18:46 2022

`timescale 1ns / 1ps

module schematic_16bitRF_schematic_16bitRF_sch_tb();

// Inputs
   reg [15:0] WR_data;
   reg [2:0] RA_addr;
   reg clk;
   reg WE;
   reg [2:0] WR_addr;
   reg [2:0] RB_addr;

// Output
   wire [15:0] RA_data;
   wire [15:0] RB_data;

// Bidirs

// Instantiate the UUT
   schematic_16bitRF UUT (
		.WR_data(WR_data), 
		.RA_addr(RA_addr), 
		.clk(clk), 
		.WE(WE), 
		.WR_addr(WR_addr), 
		.RA_data(RA_data), 
		.RB_data(RB_data), 
		.RB_addr(RB_addr)
   );
// Initialize Inputs
	always #5 clk = ~clk;
	initial begin
		WR_data = 0;
		RA_addr = 0;
		RB_addr = 0;
		clk = 0;
		WE = 0;
		WR_addr = 0;
		
		#5 clk=1'b1;
		#20
		WE     = 1'b1;
		#20
		WR_addr= 3'b110;
		WR_data=15'hABCD;
		#20
		WR_addr= 3'b110;
		WR_data=15'h1234;
		#20
		RA_addr=3'b001;
		RB_addr=3'b010;
		#20
		RA_addr=3'b011;
		RB_addr=3'b110;
		#20
		RA_addr=3'b110;
		RB_addr=3'b011;
	end
endmodule
