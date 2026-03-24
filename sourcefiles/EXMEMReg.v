////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   / 
// /___/  \  /    Vendor: Xilinx 
// \   \   \/     Version : 10.1
//  \   \         Application : sch2verilog
//  /   /         Filename : EXMEMReg.vf
// /___/   /\     Timestamp : 03/23/2026 19:41:47
// \   \  /  \ 
//  \___\/\___\ 
//
//Command: C:\Xilinx\10.1\ISE\bin\nt\unwrapped\sch2verilog.exe -intstyle ise -family virtex2p -w Z:/shared/SharedProjects/ee533_lab9/EXMEMReg.sch EXMEMReg.vf
//Design Name: EXMEMReg
//Device: virtex2p
//Purpose:
//    This verilog netlist is translated from an ECS schematic.It can be 
//    synthesized and simulated, but it should not be modified. 
//
`timescale 1ns / 1ps

module EXMEMReg(clk, 
                PCI, 
                REG1I, 
                REG2I, 
                RTypeEX, 
                WMEI, 
                WREG1I, 
                WREI, 
                PCO, 
                REG1O, 
                REG2O, 
                RTypeMEM, 
                WMEO, 
                WREG1O, 
                WREO);

    input clk;
    input [63:0] PCI;
    input [63:0] REG1I;
    input [63:0] REG2I;
    input RTypeEX;
    input WMEI;
    input [1:0] WREG1I;
    input WREI;
   output [63:0] PCO;
   output [63:0] REG1O;
   output [63:0] REG2O;
   output RTypeMEM;
   output WMEO;
   output [1:0] WREG1O;
   output WREO;
   
   wire XLXN_17;
   
   FD XLXI_5 (.C(clk), 
              .D(WREI), 
              .Q(WREO));
   defparam XLXI_5.INIT = 1'b0;
   FD XLXI_6 (.C(clk), 
              .D(WMEI), 
              .Q(WMEO));
   defparam XLXI_6.INIT = 1'b0;
   VCC XLXI_7 (.P(XLXN_17));
   reg2 XLXI_14 (.clk(clk), 
                 .data_in(WREG1I[1:0]), 
                 .en(XLXN_17), 
                 .data_out(WREG1O[1:0]));
   reg64 XLXI_15 (.clk(clk), 
                  .data_in(REG2I[63:0]), 
                  .en(XLXN_17), 
                  .data_out(REG2O[63:0]));
   reg64 XLXI_16 (.clk(clk), 
                  .data_in(REG1I[63:0]), 
                  .en(XLXN_17), 
                  .data_out(REG1O[63:0]));
   reg64 XLXI_19 (.clk(clk), 
                  .data_in(PCI[63:0]), 
                  .en(XLXN_17), 
                  .data_out(PCO[63:0]));
   FD XLXI_32 (.C(clk), 
               .D(RTypeEX), 
               .Q(RTypeMEM));
   defparam XLXI_32.INIT = 1'b0;
endmodule
