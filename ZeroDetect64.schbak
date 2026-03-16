VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL in(63:0)
        SIGNAL out
        SIGNAL in(63:48)
        SIGNAL in(47:32)
        SIGNAL in(31:16)
        SIGNAL in(15:0)
        SIGNAL XLXN_7
        SIGNAL XLXN_8
        SIGNAL XLXN_9
        SIGNAL XLXN_10
        PORT Input in(63:0)
        PORT Output out
        BEGIN BLOCKDEF ZeroDetect16
            TIMESTAMP 2026 2 22 10 8 7
            RECTANGLE N 64 -64 320 0 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF nor4
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 48 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -256 48 -256 
            LINE N 256 -160 216 -160 
            CIRCLE N 192 -172 216 -148 
            LINE N 112 -208 48 -208 
            ARC N 28 -208 204 -32 192 -160 112 -208 
            LINE N 112 -112 48 -112 
            LINE N 48 -256 48 -208 
            LINE N 48 -64 48 -112 
            ARC N -40 -216 72 -104 48 -112 48 -208 
            ARC N 28 -288 204 -112 112 -112 192 -160 
        END BLOCKDEF
        BEGIN BLOCK XLXI_3 ZeroDetect16
            PIN in(15:0) in(31:16)
            PIN out XLXN_8
        END BLOCK
        BEGIN BLOCK XLXI_4 ZeroDetect16
            PIN in(15:0) in(15:0)
            PIN out XLXN_10
        END BLOCK
        BEGIN BLOCK XLXI_2 ZeroDetect16
            PIN in(15:0) in(47:32)
            PIN out XLXN_7
        END BLOCK
        BEGIN BLOCK XLXI_1 ZeroDetect16
            PIN in(15:0) in(63:48)
            PIN out XLXN_9
        END BLOCK
        BEGIN BLOCK XLXI_9 nor4
            PIN I0 XLXN_10
            PIN I1 XLXN_8
            PIN I2 XLXN_7
            PIN I3 XLXN_9
            PIN O out
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH in(63:0)
            WIRE 640 640 800 640
            BEGIN DISPLAY 800 640 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        IOMARKER 640 640 in(63:0) R180 28
        BEGIN BRANCH out
            WIRE 2720 640 2880 640
        END BRANCH
        IOMARKER 2880 640 out R0 28
        BEGIN INSTANCE XLXI_3 1456 736 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_4 1456 880 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 1456 592 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_1 1456 448 R0
        END INSTANCE
        BEGIN BRANCH in(63:48)
            WIRE 1392 416 1456 416
            BEGIN DISPLAY 1392 416 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH in(47:32)
            WIRE 1392 560 1456 560
            BEGIN DISPLAY 1392 560 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH in(31:16)
            WIRE 1392 704 1456 704
            BEGIN DISPLAY 1392 704 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH in(15:0)
            WIRE 1392 848 1456 848
            BEGIN DISPLAY 1392 848 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_9 2464 800 R0
        BEGIN BRANCH XLXN_7
            WIRE 1840 560 2144 560
            WIRE 2144 560 2144 608
            WIRE 2144 608 2464 608
        END BRANCH
        BEGIN BRANCH XLXN_8
            WIRE 1840 704 2144 704
            WIRE 2144 672 2144 704
            WIRE 2144 672 2464 672
        END BRANCH
        BEGIN BRANCH XLXN_9
            WIRE 1840 416 2464 416
            WIRE 2464 416 2464 544
        END BRANCH
        BEGIN BRANCH XLXN_10
            WIRE 1840 848 2464 848
            WIRE 2464 736 2464 848
        END BRANCH
    END SHEET
END SCHEMATIC
