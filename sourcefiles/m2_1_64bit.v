`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:48:12 03/15/2026 
// Design Name: 
// Module Name:    m2_1_64bit 
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
module m2_1_64b(
    input [63:0] D0,
    input [63:0] D1,
    input S0,
    output [63:0] O
    );
	always @(*) begin
		O <= (D0&!S0) | (D1&S0);
   end

endmodule
