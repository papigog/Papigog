(Exported by FreeCAD)
(Post Processor: script_module)
(Output Time:2025-09-24 15:10:27.958296)
(Begin preamble)
G17 G90
G21
(Begin operation: Fixture)
(Path: Fixture)
G54
(Finish operation: Fixture)
(Begin operation: 3mm_Endmill007)
(Path: 3mm_Endmill007)
(3mm_Endmill007)
(Begin toolchange)
( M6 T3 )
(Finish operation: 3mm_Endmill007)
(Begin operation: Profile)
(Path: Profile)
(Profile)
(Compensated Tool Path. Diameter: 3.0)
G0 Z5.000
G0 X0.000 Y0.000
G0 X-1.268 Y6.373
G0 X-1.268 Y6.373 Z3.000
G1 X-1.268 Y6.373 Z-3.000
G2 X6.373 Y1.268 Z-3.000 I1.268 J-6.373 K0.000
G2 X1.268 Y-6.373 Z-3.000 I-6.373 J-1.268 K0.000
G2 X-1.268 Y6.373 Z-3.000 I-1.268 J6.373 K0.000
G1 X-1.268 Y6.373 Z-5.000
G2 X6.373 Y1.268 Z-5.000 I1.268 J-6.373 K0.000
G2 X1.268 Y-6.373 Z-5.000 I-6.373 J-1.268 K0.000
G2 X-1.268 Y6.373 Z-5.000 I-1.268 J6.373 K0.000
G0 Z5.000
G0 Z5.000
(Finish operation: Profile)
(Begin operation: Profile001)
(Path: Profile001)
(Profile001)
(Compensated Tool Path. Diameter: 3.0)
G0 Z5.000
G0 X0.000 Y0.000
G0 X12.274 Y2.359
G0 X12.274 Y2.359 Z3.000
G1 X12.274 Y2.359 Z-3.000
G2 X1.651 Y-12.389 Z-3.000 I-12.274 J-2.359 K0.000
G2 X-12.389 Y-1.651 Z-3.000 I-1.651 J12.389 K0.000
G2 X-1.651 Y12.389 Z-3.000 I12.389 J1.651 K0.000
G2 X12.274 Y2.359 Z-3.000 I1.651 J-12.389 K0.000
G1 X12.274 Y2.359 Z-5.000
G2 X1.651 Y-12.389 Z-5.000 I-12.274 J-2.359 K0.000
G2 X-12.389 Y-1.651 Z-5.000 I-1.651 J12.389 K0.000
G2 X-1.651 Y12.389 Z-5.000 I12.389 J1.651 K0.000
G2 X12.274 Y2.359 Z-5.000 I1.651 J-12.389 K0.000
G0 Z5.000
G0 Z5.000
(Finish operation: Profile001)
(Begin postamble)
M5
G17 G90
M2
