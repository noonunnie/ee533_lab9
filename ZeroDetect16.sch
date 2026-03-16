VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL din(15:0)
        SIGNAL dout
        SIGNAL din(0)
        SIGNAL din(1)
        SIGNAL din(2)
        SIGNAL din(3)
        SIGNAL din(4)
        SIGNAL din(5)
        SIGNAL din(6)
        SIGNAL din(7)
        SIGNAL din(8)
        SIGNAL din(9)
        SIGNAL din(10)
        SIGNAL din(11)
        SIGNAL din(12)
        SIGNAL din(13)
        SIGNAL din(14)
        SIGNAL din(15)
        PORT Input din(15:0)
        PORT Output dout
        BEGIN BLOCKDEF or16
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -448 48 -448 
            LINE N 48 -592 48 -1024 
            ARC N 28 -592 204 -416 192 -544 112 -592 
            LINE N 112 -496 48 -496 
            ARC N 28 -672 204 -496 112 -496 192 -544 
            LINE N 112 -592 48 -592 
            ARC N -40 -600 72 -488 48 -496 48 -592 
            LINE N 48 -64 48 -496 
            LINE N 256 -544 192 -544 
            LINE N 0 -640 48 -640 
            LINE N 0 -576 64 -576 
            LINE N 0 -512 64 -512 
            LINE N 0 -384 48 -384 
            LINE N 0 -320 48 -320 
            LINE N 0 -256 48 -256 
            LINE N 0 -192 48 -192 
            LINE N 0 -1024 48 -1024 
            LINE N 0 -960 48 -960 
            LINE N 0 -896 48 -896 
            LINE N 0 -832 48 -832 
            LINE N 0 -768 48 -768 
            LINE N 0 -704 48 -704 
            LINE N 0 -128 48 -128 
            LINE N 0 -64 48 -64 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 or16
            PIN I0 din(0)
            PIN I1 din(1)
            PIN I10 din(10)
            PIN I11 din(11)
            PIN I12 din(12)
            PIN I13 din(13)
            PIN I14 din(14)
            PIN I15 din(15)
            PIN I2 din(2)
            PIN I3 din(3)
            PIN I4 din(4)
            PIN I5 din(5)
            PIN I6 din(6)
            PIN I7 din(7)
            PIN I8 din(8)
            PIN I9 din(9)
            PIN O
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH din(15:0)
            WIRE 576 736 784 736
            BEGIN DISPLAY 784 736 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        IOMARKER 576 736 din(15:0) R180 28
        IOMARKER 1904 720 dout R0 28
        INSTANCE XLXI_1 1296 1264 R0
        BEGIN BRANCH din(0)
            WIRE 1248 1200 1296 1200
            BEGIN DISPLAY 1248 1200 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH din(1)
            WIRE 1248 1136 1296 1136
            BEGIN DISPLAY 1248 1136 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH din(2)
            WIRE 1248 1072 1296 1072
            BEGIN DISPLAY 1248 1072 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH din(3)
            WIRE 1248 1008 1296 1008
            BEGIN DISPLAY 1248 1008 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH din(4)
            WIRE 1248 944 1296 944
            BEGIN DISPLAY 1248 944 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH din(5)
            WIRE 1248 880 1296 880
            BEGIN DISPLAY 1248 880 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH din(6)
            WIRE 1248 816 1296 816
            BEGIN DISPLAY 1248 816 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH din(7)
            WIRE 1248 752 1296 752
            BEGIN DISPLAY 1248 752 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH din(8)
            WIRE 1248 688 1296 688
            BEGIN DISPLAY 1248 688 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH din(9)
            WIRE 1248 624 1296 624
            BEGIN DISPLAY 1248 624 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH din(10)
            WIRE 1248 560 1296 560
            BEGIN DISPLAY 1248 560 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH din(11)
            WIRE 1248 496 1296 496
            BEGIN DISPLAY 1248 496 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH din(12)
            WIRE 1248 432 1296 432
            BEGIN DISPLAY 1248 432 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH din(13)
            WIRE 1248 368 1296 368
            BEGIN DISPLAY 1248 368 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH din(14)
            WIRE 1248 304 1296 304
            BEGIN DISPLAY 1248 304 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH din(15)
            WIRE 1248 240 1296 240
            BEGIN DISPLAY 1248 240 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH dout
            WIRE 1664 720 1904 720
            BEGIN DISPLAY 1664 720 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
    END SHEET
END SCHEMATIC
