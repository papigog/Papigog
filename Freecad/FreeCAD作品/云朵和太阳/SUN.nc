(Exported by FreeCAD)
(Post Processor: script_module)
(Output Time:2026-04-03 17:56:06.854753)
(Begin preamble)
G17 G90
G21
(Begin operation: Fixture)
(Path: Fixture)
G54
(Finish operation: Fixture)
(Begin operation: 30d_V_Bit001)
(Path: 30d_V_Bit001)
(30d_V_Bit001)
(Begin toolchange)
( M6 T2 )
M3 S10000
(Finish operation: 30d_V_Bit001)
(Begin operation: Profile)
(Path: Profile)
(Profile)
(Uncompensated Tool Path)
G0 Z5.000
G0 X80.071 Y17.071
G0 Z3.000
G1 X80.071 Y17.071 Z0.000 F600.000
G2 X80.100 Y17.000 Z0.000 I-0.071 J-0.071 K0.000 F600.000
G1 X80.100 Y-17.000 Z0.000 F600.000
G2 X80.000 Y-17.100 Z0.000 I-0.100 J-0.000 K0.000 F600.000
G1 X20.000 Y-17.100 Z0.000 F600.000
G2 X19.997 Y17.100 Z0.000 I0.000 J17.100 K0.000 F600.000
G1 X80.000 Y17.100 Z0.000 F600.000
G2 X80.071 Y17.071 Z0.000 I0.000 J-0.100 K0.000 F600.000
G0 Z5.000
G0 Z5.000
(Finish operation: Profile)
(Begin postamble)
M5
G17 G90
M2
