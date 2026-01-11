(Exported by FreeCAD)
(Post Processor: script_module)
(Output Time:2025-09-24 15:10:19.564990)
(Begin preamble)
G17 G90
G21
(Begin operation: Fixture)
(Path: Fixture)
G54
(Finish operation: Fixture)
(Begin operation: 3mm_Endmill003)
(Path: 3mm_Endmill003)
(3mm_Endmill003)
(Begin toolchange)
( M6 T3 )
(Finish operation: 3mm_Endmill003)
(Begin operation: Profile004)
(Path: Profile004)
(Profile004)
(Compensated Tool Path. Diameter: 3.0)
G0 Z5.000
G0 X0.000 Y0.000
G0 X0.977 Y-6.930
G0 X0.977 Y-6.930 Z3.000
G1 X0.977 Y-6.930 Z-3.000
G2 X-6.930 Y-0.977 Z-3.000 I-0.977 J6.930 K0.000
G2 X-0.977 Y6.930 Z-3.000 I6.930 J0.977 K0.000
G2 X6.930 Y0.977 Z-3.000 I0.977 J-6.930 K0.000
G2 X0.977 Y-6.930 Z-3.000 I-6.930 J-0.977 K0.000
G1 X0.977 Y-6.930 Z-5.000
G2 X-6.930 Y-0.977 Z-5.000 I-0.977 J6.930 K0.000
G2 X-0.977 Y6.930 Z-5.000 I6.930 J0.977 K0.000
G2 X6.930 Y0.977 Z-5.000 I0.977 J-6.930 K0.000
G2 X0.977 Y-6.930 Z-5.000 I-6.930 J-0.977 K0.000
G0 Z5.000
G0 Z5.000
(Finish operation: Profile004)
(Begin operation: Profile005)
(Path: Profile005)
(Profile005)
(Compensated Tool Path. Diameter: 3.0)
G0 Z5.000
G0 X0.000 Y0.000
G0 X-12.905 Y-1.560
G0 X-12.905 Y-1.560 Z3.000
G1 X-12.905 Y-1.560 Z-3.000
G2 X-2.201 Y12.811 Z-3.000 I12.905 J1.560 K0.000
G2 X2.201 Y-12.811 Z-3.000 I2.201 J-12.811 K0.000
G2 X-12.905 Y-1.560 Z-3.000 I-2.201 J12.811 K0.000
G1 X-12.905 Y-1.560 Z-5.000
G2 X-2.201 Y12.811 Z-5.000 I12.905 J1.560 K0.000
G2 X2.201 Y-12.811 Z-5.000 I2.201 J-12.811 K0.000
G2 X-12.905 Y-1.560 Z-5.000 I-2.201 J12.811 K0.000
G0 Z5.000
G0 Z5.000
(Finish operation: Profile005)
(Begin postamble)
M5
G17 G90
M2
