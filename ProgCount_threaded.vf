////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   / 
// /___/  \  /    Vendor: Xilinx 
// \   \   \/     Version : 10.1
//  \   \         Application : sch2verilog
//  /   /         Filename : ProgCount_threaded.vf
// /___/   /\     Timestamp : 03/23/2026 20:19:53
// \   \  /  \ 
//  \___\/\___\ 
//
//Command: C:\Xilinx\10.1\ISE\bin\nt\unwrapped\sch2verilog.exe -intstyle ise -family virtex2p -w Z:/shared/SharedProjects/ee533_lab9/ProgCount_threaded.sch ProgCount_threaded.vf
//Design Name: ProgCount_threaded
//Device: virtex2p
//Purpose:
//    This verilog netlist is translated from an ECS schematic.It can be 
//    synthesized and simulated, but it should not be modified. 
//
`timescale 1ns / 1ps

module ProgCount_threaded(Br, 
                          BrAddr, 
                          clk, 
                          rst, 
                          ThreadEN, 
                          ProgCounter);

    input Br;
    input [63:0] BrAddr;
    input clk;
    input rst;
    input ThreadEN;
   output [63:0] ProgCounter;
   
   wire [63:0] ALURes;
   wire [2:0] oper;
   wire [63:0] RegRes;
   wire [63:0] XLXN_14;
   wire [63:0] XLXN_15;
   wire XLXN_16;
   wire XLXN_47;
   wire [63:0] XLXN_55;
   wire [63:0] ProgCounter_DUMMY;
   
   assign oper = 4'h2;
   assign XLXN_14 = 64'h0000000000000000;
   assign XLXN_15 = 64'h0000000000000003;
   assign XLXN_16 = 1;
   assign ProgCounter[63:0] = ProgCounter_DUMMY[63:0];
   ALU64Bit XLXI_1 (.a(RegRes[63:0]), 
                    .b(XLXN_15[63:0]), 
                    .cin(XLXN_16), 
                    .op(oper[2:0]), 
                    .cout(), 
                    .e7(), 
                    .res(ALURes[63:0]));
   reg64 XLXI_2 (.clk(clk), 
                 .data_in(XLXN_55[63:0]), 
                 .en(ThreadEN), 
                 .data_out(RegRes[63:0]));
   m2_1_64b XLXI_15 (.D0(ALURes[63:0]), 
                     .D1(XLXN_14[63:0]), 
                     .S0(XLXN_47), 
                     .O(ProgCounter_DUMMY[63:0]));
   m2_1_64b XLXI_36 (.D0(ProgCounter_DUMMY[63:0]), 
                     .D1(BrAddr[63:0]), 
                     .S0(Br), 
                     .O(XLXN_55[63:0]));
   FDE XLXI_37 (.C(clk), 
                .CE(ThreadEN), 
                .D(rst), 
                .Q(XLXN_47));
   defparam XLXI_37.INIT = 1'b0;
endmodule
