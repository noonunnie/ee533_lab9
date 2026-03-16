VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL in(15:0)
        SIGNAL out
        SIGNAL in(0)
        SIGNAL in(1)
        SIGNAL in(2)
        SIGNAL in(3)
        SIGNAL in(4)
        SIGNAL in(5)
        SIGNAL in(6)
        SIGNAL in(7)
        SIGNAL in(8)
        SIGNAL in(9)
        SIGNAL in(10)
        SIGNAL in(11)
        SIGNAL in(12)
        SIGNAL in(13)
        SIGNAL in(14)
        SIGNAL in(15)
        PORT Input in(15:0)
        PORT Output out
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
            PIN I0 in(0)
            PIN I1 in(1)
            PIN I10 in(10)
            PIN I11 in(11)
            PIN I12 in(12)
            PIN I13 in(13)
            PIN I14 in(14)
            PIN I15 in(15)
            PIN I2 in(2)
            PIN I3 in(3)
            PIN I4 in(4)
            PIN I5 in(5)
            PIN I6 in(6)
            PIN I7 in(7)
            PIN I8 in(8)
            PIN I9 in(9)
            PIN O
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH in(15:0)
            WIRE 576 736 784 736
            BEGIN DISPLAY 784 736 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        IOMARKER 576 736 in(15:0) R180 28
        BEGIN BRANCH out
            WIRE 1664 720 1904 720
            BEGIN DISPLAY 1664 720 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        IOMARKER 1904 720 out R0 28
        INSTANCE XLXI_1 1296 1264 R0
        BEGIN BRANCH in(0)
            WIRE 1248 1200 1296 1200
            BEGIN DISPLAY 1248 1200 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH in(1)
            WIRE 1248 1136 1296 1136
            BEGIN DISPLAY 1248 1136 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH in(2)
            WIRE 1248 1072 1296 1072
            BEGIN DISPLAY 1248 1072 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH in(3)
            WIRE 1248 1008 1296 1008
            BEGIN DISPLAY 1248 1008 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH in(4)
            WIRE 1248 944 1296 944
            BEGIN DISPLAY 1248 944 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH in(5)
            WIRE 1248 880 1296 880
            BEGIN DISPLAY 1248 880 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH in(6)
            WIRE 1248 816 1296 816
            BEGIN DISPLAY 1248 816 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH in(7)
            WIRE 1248 752 1296 752
            BEGIN DISPLAY 1248 752 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH in(8)
            WIRE 1248 688 1296 688
            BEGIN DISPLAY 1248 688 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH in(9)
            WIRE 1248 624 1296 624
            BEGIN DISPLAY 1248 624 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH in(10)
            WIRE 1248 560 1296 560
            BEGIN DISPLAY 1248 560 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH in(11)
            WIRE 1248 496 1296 496
            BEGIN DISPLAY 1248 496 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH in(12)
            WIRE 1248 432 1296 432
            BEGIN DISPLAY 1248 432 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH in(13)
            WIRE 1248 368 1296 368
            BEGIN DISPLAY 1248 368 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH in(14)
            WIRE 1248 304 1296 304
            BEGIN DISPLAY 1248 304 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH in(15)
            WIRE 1248 240 1296 240
            BEGIN DISPLAY 1248 240 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
    END SHEET
END SCHEMATIC
