VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL O(63:0)
        SIGNAL M0
        SIGNAL M1
        SIGNAL D0(63:0)
        SIGNAL D1(63:0)
        SIGNAL S0
        PORT Output O(63:0)
        PORT Input D0(63:0)
        PORT Input D1(63:0)
        PORT Input S0
        BEGIN BLOCKDEF and2
            TIMESTAMP 2001 5 4 12 39 55
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 144 -48 64 -48 
            LINE N 64 -144 144 -144 
            LINE N 64 -48 64 -144 
        END BLOCKDEF
        BEGIN BLOCKDEF or2
            TIMESTAMP 2001 5 4 12 39 55
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 28 -224 204 -48 112 -48 192 -96 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            LINE N 112 -144 48 -144 
            ARC N 28 -144 204 32 192 -96 112 -144 
            LINE N 112 -48 48 -48 
        END BLOCKDEF
        BEGIN BLOCKDEF and2b1
            TIMESTAMP 2001 5 4 12 39 55
            LINE N 64 -48 64 -144 
            LINE N 64 -144 144 -144 
            LINE N 144 -48 64 -48 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 256 -96 192 -96 
            LINE N 0 -128 64 -128 
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
        END BLOCKDEF
        BEGIN BLOCK I_36_9 and2
            PIN I0 D1(63:0)
            PIN I1 S0
            PIN O M1
        END BLOCK
        BEGIN BLOCK I_36_8 or2
            PIN I0 M1
            PIN I1 M0
            PIN O O(63:0)
        END BLOCK
        BEGIN BLOCK I_36_7 and2b1
            PIN I0 S0
            PIN I1 D0(63:0)
            PIN O M0
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3840 3040
        INSTANCE I_36_9 1696 1632 R0
        INSTANCE I_36_8 2208 1472 R0
        INSTANCE I_36_7 1696 1312 R0
        BEGIN BRANCH O(63:0)
            WIRE 2464 1376 2816 1376
            WIRE 2816 1376 2880 1376
            BEGIN DISPLAY 2816 1376 ATTR Name
                ALIGNMENT BCENTER
            END DISPLAY
        END BRANCH
        IOMARKER 2880 1376 O(63:0) R0 28
        BEGIN BRANCH M0
            WIRE 1952 1216 2016 1216
            WIRE 2016 1216 2080 1216
            WIRE 2080 1216 2080 1344
            WIRE 2080 1344 2208 1344
            BEGIN DISPLAY 2016 1216 ATTR Name
                ALIGNMENT BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH M1
            WIRE 1952 1536 2016 1536
            WIRE 2016 1536 2080 1536
            WIRE 2080 1408 2080 1536
            WIRE 2080 1408 2208 1408
            BEGIN DISPLAY 2016 1536 ATTR Name
                ALIGNMENT BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D0(63:0)
            WIRE 1088 1184 1120 1184
            WIRE 1120 1184 1696 1184
            BEGIN DISPLAY 1120 1184 ATTR Name
                ALIGNMENT BCENTER
            END DISPLAY
        END BRANCH
        IOMARKER 1088 1184 D0(63:0) R180 28
        BEGIN BRANCH D1(63:0)
            WIRE 1088 1568 1120 1568
            WIRE 1120 1568 1696 1568
            BEGIN DISPLAY 1120 1568 ATTR Name
                ALIGNMENT BCENTER
            END DISPLAY
        END BRANCH
        IOMARKER 1088 1568 D1(63:0) R180 28
        BEGIN BRANCH S0
            WIRE 1088 1376 1120 1376
            WIRE 1120 1376 1600 1376
            WIRE 1600 1376 1600 1504
            WIRE 1600 1504 1696 1504
            WIRE 1600 1248 1600 1376
            WIRE 1600 1248 1696 1248
            BEGIN DISPLAY 1120 1376 ATTR Name
                ALIGNMENT BCENTER
            END DISPLAY
        END BRANCH
        IOMARKER 1088 1376 S0 R180 28
    END SHEET
END SCHEMATIC
