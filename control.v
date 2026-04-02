`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Module Name:    control 
// Project Name:
// Description: 
//   ALUSrcID = 1 for instructions that use an immediate (LW, SW)
//   ALUSrcID = 0 for all others (R-type, branch, ALU ops)
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module control (
    input  wire [5:0] InstID,
    output reg        ALUSrcID
);

always @(*) begin
    case (InstID)
        6'b100000: ALUSrcID = 1'b1; // LW
        6'b110000: ALUSrcID = 1'b1; // SW
        default:   ALUSrcID = 1'b0; // all others
    endcase
end

endmodule