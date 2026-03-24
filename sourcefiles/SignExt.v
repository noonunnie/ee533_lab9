`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:35:03 02/23/2026 
// Design Name: 
// Module Name:    signExt 
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
module signExt(
    input [15:0] short,
    output [31:0] long
    );

	assign long = short[15:0] <= { {16{short[15]}}, short[15:0] };

endmodule
