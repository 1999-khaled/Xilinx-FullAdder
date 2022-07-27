// Verilog test fixture created from schematic D:\KZ\fulladder\FULLADDER.sch - Thu Oct 24 20:33:27 2019

`timescale 1ns / 1ps

module FULLADDER_FULLADDER_sch_tb();

// Inputs
   reg A0;
   reg B0;
   reg C0;
   reg A1;
   reg B1;

// Output
   wire S0;
   wire C1;
   wire S1;

// Bidirs

// Instantiate the UUT
   FULLADDER UUT (
		.A0(A0), \
		.A1(A1), 
		.B1(B1), 
		.S0(S0), 
		.C1(C1), 
		.S1(S1)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		A0 = 0;
		B0 = 0;
		C0 = 0;
		A1 = 0;
		B1 = 0;
   `endif
endmodule
