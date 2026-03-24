`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:13:41 03/23/2026 
// Design Name: 
// Module Name:    m4_1_64b 
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
module m4_1_64b(
    input [63:0] D0, D1, D2, D3,
    input [1:0] Sel,
    output reg [63:0] O);
	always @(*) begin
		case (Sel)
			2'b00: O = D0;
			2'b01: O = D1;
			2'b10: O = D2;
			default: O = D3;
		endcase
	end
endmodule
