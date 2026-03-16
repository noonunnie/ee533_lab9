VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_1(63:0)
        SIGNAL oper(2:0)
        SIGNAL clk
        SIGNAL ProgCounter(63:0)
        SIGNAL XLXN_9
        SIGNAL oper(2)
        SIGNAL oper(1)
        SIGNAL oper(0)
        PORT Input clk
        PORT Output ProgCounter(63:0)
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
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF gnd
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -64 64 -96 
            LINE N 76 -48 52 -48 
            LINE N 68 -32 60 -32 
            LINE N 88 -64 40 -64 
            LINE N 64 -64 64 -80 
            LINE N 64 -128 64 -96 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 ALU64Bit
            PIN op(2:0) oper(2:0)
            PIN a(63:0) XLXN_1(63:0)
            PIN b(63:0)
            PIN cin
            PIN res(63:0)
            PIN e7
            PIN cout
        END BLOCK
        BEGIN BLOCK XLXI_2 reg64
            PIN clk clk
            PIN en XLXN_9
            PIN data_in(63:0) ProgCounter(63:0)
            PIN data_out(63:0) XLXN_1(63:0)
        END BLOCK
        BEGIN BLOCK XLXI_7 gnd
            PIN G oper(2)
        END BLOCK
        BEGIN BLOCK XLXI_8 gnd
            PIN G oper(0)
        END BLOCK
        BEGIN BLOCK XLXI_9 vcc
            PIN P oper(1)
        END BLOCK
        BEGIN BLOCK XLXI_4 vcc
            PIN P XLXN_9
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 1968 1376 R0
        END INSTANCE
        BEGIN BRANCH XLXN_1(63:0)
            WIRE 1440 1216 1968 1216
        END BRANCH
        BEGIN BRANCH oper(2:0)
            WIRE 1792 736 1792 848
            WIRE 1792 848 1792 928
            WIRE 1792 928 1792 1152
            WIRE 1792 1152 1968 1152
            BEGIN DISPLAY 1792 1152 ATTR Name
                ALIGNMENT SOFT-TCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_2 976 1376 R0
        END INSTANCE
        BEGIN BRANCH clk
            WIRE 880 1216 976 1216
        END BRANCH
        BEGIN BRANCH ProgCounter(63:0)
            WIRE 752 1040 2416 1040
            WIRE 2416 1040 2416 1088
            WIRE 2416 1040 2512 1040
            WIRE 752 1040 752 1344
            WIRE 752 1344 976 1344
            WIRE 2352 1088 2416 1088
        END BRANCH
        IOMARKER 880 1216 clk R180 28
        IOMARKER 2512 1040 ProgCounter(63:0) R0 28
        INSTANCE XLXI_7 1520 1056 R0
        INSTANCE XLXI_8 1296 864 R0
        INSTANCE XLXI_9 1424 848 R0
        BUSTAP 1792 928 1696 928
        BEGIN BRANCH oper(2)
            WIRE 1584 928 1632 928
            WIRE 1632 928 1632 928
            WIRE 1632 928 1696 928
            BEGIN DISPLAY 1640 928 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1792 848 1696 848
        BEGIN BRANCH oper(1)
            WIRE 1488 848 1584 848
            WIRE 1584 848 1584 848
            WIRE 1584 848 1696 848
            BEGIN DISPLAY 1592 848 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1792 736 1696 736
        BEGIN BRANCH oper(0)
            WIRE 1360 736 1520 736
            WIRE 1520 736 1520 736
            WIRE 1520 736 1696 736
            BEGIN DISPLAY 1528 736 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_4 720 1024 R0
        BEGIN BRANCH XLXN_9
            WIRE 784 1024 784 1088
            WIRE 784 1088 784 1408
            WIRE 784 1408 976 1408
        END BRANCH
    END SHEET
END SCHEMATIC
