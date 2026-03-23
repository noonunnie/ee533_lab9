VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL oper(2:0)
        SIGNAL ProgCounter(63:0)
        SIGNAL RegRes(63:0)
        SIGNAL XLXN_15(63:0)
        SIGNAL XLXN_16
        SIGNAL XLXN_14(63:0)
        SIGNAL ALURes(63:0)
        SIGNAL clk
        SIGNAL rst
        SIGNAL XLXN_47
        SIGNAL Br
        SIGNAL BrAddr(63:0)
        SIGNAL XLXN_55(63:0)
        PORT Output ProgCounter(63:0)
        PORT Input clk
        PORT Input rst
        PORT Input Br
        PORT Input BrAddr(63:0)
        BEGIN BLOCKDEF ALU64Bit
            TIMESTAMP 2026 2 22 5 4 4
            RECTANGLE N 64 -256 320 0 
            RECTANGLE N 0 -236 64 -212 
            LINE N 64 -224 0 -224 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -236 384 -212 
            LINE N 320 -224 384 -224 
            LINE N 320 -128 384 -128 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF reg64
            TIMESTAMP 2026 2 15 7 34 21
            LINE N 64 32 0 32 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 400 -172 464 -148 
            LINE N 400 -160 464 -160 
            RECTANGLE N 64 -192 400 64 
        END BLOCKDEF
        BEGIN BLOCKDEF constant
            TIMESTAMP 2006 1 1 10 10 10
            RECTANGLE N 0 0 112 64 
            LINE N 144 32 112 32 
        END BLOCKDEF
        BEGIN BLOCKDEF m2_1_64b
            TIMESTAMP 2026 3 20 23 16 52
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -172 384 -148 
            LINE N 320 -160 384 -160 
        END BLOCKDEF
        BEGIN BLOCKDEF fd
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -320 320 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 ALU64Bit
            PIN op(2:0) oper(2:0)
            PIN a(63:0) RegRes(63:0)
            PIN b(63:0) XLXN_15(63:0)
            PIN cin XLXN_16
            PIN res(63:0) ALURes(63:0)
            PIN e7
            PIN cout
        END BLOCK
        BEGIN BLOCK XLXI_15 m2_1_64b
            PIN S0 XLXN_47
            PIN D0(63:0) ALURes(63:0)
            PIN D1(63:0) XLXN_14(63:0)
            PIN O(63:0) ProgCounter(63:0)
        END BLOCK
        BEGIN BLOCK XLXI_12 constant
            BEGIN ATTR CValue "0000000000000000"
                DELETE all:1 sym:0
                EDITNAME all:1 sch:0
                VALUETYPE BitVector 64 Hexadecimal
            END ATTR
            PIN O XLXN_14(63:0)
        END BLOCK
        BEGIN BLOCK XLXI_27 fd
            PIN C clk
            PIN D rst
            PIN Q XLXN_47
        END BLOCK
        BEGIN BLOCK XLXI_2 reg64
            PIN clk clk
            PIN en clk
            PIN data_in(63:0) XLXN_55(63:0)
            PIN data_out(63:0) RegRes(63:0)
        END BLOCK
        BEGIN BLOCK XLXI_14 constant
            BEGIN ATTR CValue "0"
                DELETE all:1 sym:0
                EDITNAME all:1 sch:0
                VALUETYPE BitVector 32 Hexadecimal
            END ATTR
            PIN O XLXN_16
        END BLOCK
        BEGIN BLOCK XLXI_13 constant
            BEGIN ATTR CValue "0000000000000003"
                DELETE all:1 sym:0
                EDITNAME all:1 sch:0
                VALUETYPE BitVector 64 Hexadecimal
            END ATTR
            PIN O XLXN_15(63:0)
        END BLOCK
        BEGIN BLOCK XLXI_25 constant
            BEGIN ATTR CValue "2"
                DELETE all:1 sym:0
                EDITNAME all:1 sch:0
                VALUETYPE BitVector 32 Hexadecimal
            END ATTR
            PIN O oper(2:0)
        END BLOCK
        BEGIN BLOCK XLXI_36 m2_1_64b
            PIN S0 Br
            PIN D0(63:0) ProgCounter(63:0)
            PIN D1(63:0) BrAddr(63:0)
            PIN O(63:0) XLXN_55(63:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH RegRes(63:0)
            WIRE 1648 1216 2096 1216
        END BRANCH
        BEGIN BRANCH XLXN_16
            WIRE 2048 1344 2096 1344
        END BRANCH
        BEGIN BRANCH XLXN_15(63:0)
            WIRE 1856 1280 2096 1280
        END BRANCH
        BEGIN BRANCH XLXN_14(63:0)
            WIRE 2672 1216 2704 1216
        END BRANCH
        IOMARKER 3200 1040 ProgCounter(63:0) R0 28
        BEGIN BRANCH ALURes(63:0)
            WIRE 2480 1152 2704 1152
        END BRANCH
        BEGIN BRANCH oper(2:0)
            WIRE 2032 1152 2096 1152
        END BRANCH
        INSTANCE XLXI_27 2048 944 R0
        BEGIN BRANCH rst
            WIRE 1952 688 2048 688
        END BRANCH
        IOMARKER 1952 688 rst R180 28
        BEGIN BRANCH ProgCounter(63:0)
            WIRE 624 1040 624 1408
            WIRE 624 1408 656 1408
            WIRE 624 1040 3120 1040
            WIRE 3120 1040 3200 1040
            WIRE 3120 1040 3120 1088
            WIRE 3088 1088 3120 1088
        END BRANCH
        BEGIN BRANCH Br
            WIRE 576 1344 640 1344
            WIRE 640 1344 656 1344
        END BRANCH
        BEGIN BRANCH BrAddr(63:0)
            WIRE 576 1472 640 1472
            WIRE 640 1472 656 1472
        END BRANCH
        BEGIN BRANCH XLXN_55(63:0)
            WIRE 1040 1344 1184 1344
        END BRANCH
        BEGIN INSTANCE XLXI_15 2704 1248 R0
        END INSTANCE
        BEGIN BRANCH XLXN_47
            WIRE 2432 688 2448 688
            WIRE 2448 688 2448 1088
            WIRE 2448 1088 2704 1088
        END BRANCH
        BEGIN INSTANCE XLXI_12 2528 1184 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_1 2096 1376 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_25 1888 1120 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_14 1904 1312 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_13 1712 1248 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 1184 1376 R0
        END INSTANCE
        BEGIN BRANCH clk
            WIRE 1040 1216 1120 1216
            WIRE 1120 1216 1184 1216
            WIRE 1120 1216 1120 1408
            WIRE 1120 1408 1184 1408
            WIRE 1120 816 2048 816
            WIRE 1120 816 1120 1216
        END BRANCH
        IOMARKER 1040 1216 clk R180 28
        BEGIN INSTANCE XLXI_36 656 1504 R0
        END INSTANCE
        IOMARKER 576 1344 Br R180 28
        IOMARKER 576 1472 BrAddr(63:0) R180 28
    END SHEET
END SCHEMATIC
