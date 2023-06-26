// Verilog test fixture created from schematic /home/ise/Desktop/RISC16bit/RISC16bit/PC.sch - Sat Oct 15 07:08:30 2022

`timescale 1ns / 1ps

module PC_PC_sch_tb();

// Inputs
   reg [15:0] B;
   reg J;
   reg E;
   reg rst;
   reg clk;

// Output
   wire [15:0] addr;

// Bidirs

// Instantiate the UUT
   PC UUT (
		.B(B), 
		.addr(addr), 
		.J(J), 
		.E(E), 
		.rst(rst), 
		.clk(clk)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		B = 0;
		J = 0;
		E = 0;
		rst = 0;
		clk = 0;
   `endif
endmodule
