%
(CNC PROGRAM FOR MILLING PCB JIG)
(PCB SIZE 160x100)
(ORIGIN IN HOLE 5.5 IN LOWER LEFT CORNER)
(PART IS MANUFACTURED WITH DOWNSIDE UP)
(AUTHOR:ANDREAS F)
(CREATED: 160929)
(LAST EDIT: 160929)
(TOOL LIST)
(T2)(MILL D4)

(TOOL: MILL 4)
T2M6
(XY PLANE. MM INPUT)
G17G21
(PRE DRILL HOLE 4)
G90
G0G54X10.Y100.
G43H2Z2.S1500M3
(PRE-DRILL HOLES)
G83Z-5.Q2.F100.
X160.Y10.
G80
G0Z10.

(MILL LOCK TRAIL)
(HORIZONTAL)
(**NUT TRACK**)
(COARSE RUN)
X185.Y55.
Z-5.5
G1X160.F200.
Z2.
(FIRST PASS)
G0X185.Y55.
Z-5.5
G1G41D2Y58.F200.
X160.
G3X160.Y52.I0.J-3.
G1X185.
(SECOND PASS)
Y59.2
X160.
G3X160.Y50.8I0.J-4.2
G1X185.
G40Y55.
(**BOLT TRACK**)
(COARSE RUN)
Z-10.
G1X160.F100.
Z2.
G0X185.
G1Z-14.
X160.
Z2.
G0X185.
(CLEANING PASS)
G1Z-14.
G41D2.Y58.F200.
X160.
G3X160.Y52.I0.J-3.
G1X185.
G40Y55.
G0Z10.

(**NUT TRACK**)
(VERTICAL)
(COARSE RUN)
X85.Y-15.
Z-5.5
G1Y10.F200.
Z2.
(FIRST PASS)
G0X85.Y-15.
Z-5.5
G1G41D2.X88.F200.
Y10.
G3X82.Y10.I-3.J0.
G1Y-15.
(SECOND PASS)
X89.2
Y10.
G3X80.2Y10.I-4.2J0.
G1Y-15.
G40X85.
(**BOLT TRACK**)
(COARSE RUN)
Z-10.
G1Y10.F100.
Z2.
G0Y-15.
G1Z-14.
G1Y10.
G0Z2.
Y-15.
(CLEANING PASS)
G1Z-14.
G41D2X88.F200.
Y10.
G3X82.Y10.I-3.J0.
G1Y-15.
G40X85.
G0Z10.

(** HOLE 5.5 **)
(MILL PREP HOLE)
(FIRST HOLE)
X0.Y0.
Z2.
G1Z-3.F100.
G41D2X2.25
G3X-2.25Y0I-2.25J0.
G3X2.25Y0I2.25J0.
G3X-2.25Y0I-2.25J0.
G1G40X0.Y0.
G0Z10.
(SECOND HOLE)
X170.Y110.
Z2.
G1Z-3.F100.
G41D2X172.25
G3X167.75Y60.I-2.25J0.
G3X172.25Y60.I2.25J0.
G3X167.75Y60.I-2.25J0.
G1G40X170.Y110.
G0Z30.
M5

M30
%
