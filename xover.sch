EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 17
Title "Active Crossovers for 2x2.1 Speakers"
Date "2021-10-03"
Rev "A"
Comp "Tyrrell Zaibatsu"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6600 3350 650  300 
U 615E7263
F0 "LP mid L" 50
F1 "LR4LP.sch" 50
F2 "OUT" O R 7250 3500 50 
F3 "IN" I L 6600 3500 50 
$EndSheet
$Sheet
S 4800 3900 650  300 
U 615961F1
F0 "HP mid R" 50
F1 "LR4HP.sch" 50
F2 "IN" I L 4800 4050 50 
F3 "OUT" O R 5450 4050 50 
$EndSheet
$Sheet
S 6600 3900 650  300 
U 615961F5
F0 "LP mid R" 50
F1 "LR4LP.sch" 50
F2 "OUT" O R 7250 4050 50 
F3 "IN" I L 6600 4050 50 
$EndSheet
$Sheet
S 4800 5050 650  300 
U 61596D2A
F0 "HP tweet L" 50
F1 "LR4HP.sch" 50
F2 "IN" I L 4800 5200 50 
F3 "OUT" O R 5450 5200 50 
$EndSheet
$Sheet
S 1500 1200 800  300 
U 6159A74A
F0 "inbuf" 50
F1 "inbuf.sch" 50
F2 "IN1" I L 1500 1300 50 
F3 "IN2" I L 1500 1400 50 
F4 "OUT1" O R 2300 1300 50 
F5 "OUT2" O R 2300 1400 50 
$EndSheet
$Sheet
S 6950 1250 650  300 
U 615C4B58
F0 "LP sub" 50
F1 "LR4LP.sch" 50
F2 "OUT" O R 7600 1400 50 
F3 "IN" I L 6950 1400 50 
$EndSheet
$Sheet
S 4800 3350 650  300 
U 6157B871
F0 "HP mid L" 50
F1 "LR4HP.sch" 50
F2 "IN" I L 4800 3500 50 
F3 "OUT" O R 5450 3500 50 
$EndSheet
$Sheet
S 4800 5650 650  300 
U 61597701
F0 "HP tweet R" 50
F1 "LR4HP.sch" 50
F2 "IN" I L 4800 5800 50 
F3 "OUT" O R 5450 5800 50 
$EndSheet
$Comp
L Amplifier_Operational:NE5532 U1
U 1 1 615CB2CA
P 3500 1400
F 0 "U1" H 3500 1600 50  0000 C CNN
F 1 "NE5532" H 3500 1700 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 3500 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 3500 1400 50  0001 C CNN
	1    3500 1400
	1    0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 615D4483
P 2750 1300
F 0 "R2" V 2543 1300 50  0000 C CNN
F 1 "10k" V 2634 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2680 1300 50  0001 C CNN
F 3 "~" H 2750 1300 50  0001 C CNN
	1    2750 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 615D4DFC
P 2750 1850
F 0 "R4" V 2543 1850 50  0000 C CNN
F 1 "10k" V 2634 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2680 1850 50  0001 C CNN
F 3 "~" H 2750 1850 50  0001 C CNN
	1    2750 1850
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:NE5532 U1
U 3 1 615F8851
P 3650 6850
F 0 "U1" H 3608 6896 50  0000 L CNN
F 1 "NE5532" H 3608 6805 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 3650 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 3650 6850 50  0001 C CNN
	3    3650 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 615FF758
P 3000 7100
AR Path="/6157B871/615FF758" Ref="C?"  Part="1" 
AR Path="/615961F1/615FF758" Ref="C?"  Part="1" 
AR Path="/61596D2A/615FF758" Ref="C?"  Part="1" 
AR Path="/61597701/615FF758" Ref="C?"  Part="1" 
AR Path="/615C4B54/615FF758" Ref="C?"  Part="1" 
AR Path="/615FF758" Ref="C4"  Part="1" 
F 0 "C4" H 3115 7146 50  0000 L CNN
F 1 "100n" H 3115 7055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3038 6950 50  0001 C CNN
F 3 "~" H 3000 7100 50  0001 C CNN
	1    3000 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 615FF75E
P 3000 6600
AR Path="/6157B871/615FF75E" Ref="C?"  Part="1" 
AR Path="/615961F1/615FF75E" Ref="C?"  Part="1" 
AR Path="/61596D2A/615FF75E" Ref="C?"  Part="1" 
AR Path="/61597701/615FF75E" Ref="C?"  Part="1" 
AR Path="/615C4B54/615FF75E" Ref="C?"  Part="1" 
AR Path="/615FF75E" Ref="C2"  Part="1" 
F 0 "C2" H 3115 6646 50  0000 L CNN
F 1 "100n" H 3115 6555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3038 6450 50  0001 C CNN
F 3 "~" H 3000 6600 50  0001 C CNN
	1    3000 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6750 3000 6850
Connection ~ 3000 6850
Wire Wire Line
	3000 6850 3000 6950
Text GLabel 2300 6850 0    50   UnSpc ~ 0
GND
Text GLabel 2300 6300 0    50   UnSpc ~ 0
VCC
Text GLabel 2300 7450 0    50   UnSpc ~ 0
VEE
Wire Wire Line
	2300 6300 2450 6300
Wire Wire Line
	3000 6300 3000 6450
Wire Wire Line
	3000 7450 3000 7250
Wire Wire Line
	3000 6300 3550 6300
Connection ~ 3000 6300
Wire Wire Line
	3000 7450 3550 7450
Connection ~ 3000 7450
Wire Wire Line
	3550 6300 3550 6550
Wire Wire Line
	3550 7150 3550 7450
$Comp
L Amplifier_Operational:NE5532 U?
U 2 1 616586E3
P 9250 1500
AR Path="/61604458/616586E3" Ref="U?"  Part="2" 
AR Path="/6164D7C0/616586E3" Ref="U?"  Part="2" 
AR Path="/61651AA2/616586E3" Ref="U?"  Part="2" 
AR Path="/616586E3" Ref="U1"  Part="2" 
F 0 "U1" H 9250 1867 50  0000 C CNN
F 1 "NE5532" H 9250 1776 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 9250 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 9250 1500 50  0001 C CNN
	2    9250 1500
	1    0    0    -1  
$EndComp
Text GLabel 7550 2450 0    50   UnSpc ~ 0
GND
$Comp
L Device:R R?
U 1 1 6165871D
P 9850 1500
AR Path="/61604458/6165871D" Ref="R?"  Part="1" 
AR Path="/6164D7C0/6165871D" Ref="R?"  Part="1" 
AR Path="/61651AA2/6165871D" Ref="R?"  Part="1" 
AR Path="/6165871D" Ref="R3"  Part="1" 
F 0 "R3" V 9643 1500 50  0000 C CNN
F 1 "100" V 9734 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9780 1500 50  0001 C CNN
F 3 "~" H 9850 1500 50  0001 C CNN
	1    9850 1500
	0    1    1    0   
$EndComp
$Sheet
S 7600 3600 650  300 
U 61604458
F0 "mid gain" 50
F1 "gain.sch" 50
F2 "OUT1" O R 8250 3700 50 
F3 "OUT2" O R 8250 3800 50 
F4 "IN1" I L 7600 3700 50 
F5 "IN2" I L 7600 3800 50 
$EndSheet
$Sheet
S 5400 1250 650  300 
U 616914EE
F0 "equaliser" 50
F1 "equaliser.sch" 50
F2 "IN" I L 5400 1400 50 
F3 "OUT" O R 6050 1400 50 
$EndSheet
Wire Wire Line
	7350 3700 7600 3700
Wire Wire Line
	7350 3800 7600 3800
Wire Wire Line
	1150 1300 1500 1300
Wire Wire Line
	1150 1500 1400 1500
Wire Wire Line
	1400 1500 1400 1400
Wire Wire Line
	1400 1400 1500 1400
Text GLabel 1350 1850 2    50   UnSpc ~ 0
GND
Wire Wire Line
	1150 1400 1250 1400
Wire Wire Line
	1250 1400 1250 1600
Wire Wire Line
	1250 1850 1350 1850
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 6171E45E
P 950 1400
F 0 "J1" H 868 1717 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 868 1626 50  0000 C CNN
F 2 "Terminals_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_4pol" H 950 1400 50  0001 C CNN
F 3 "~" H 950 1400 50  0001 C CNN
	1    950  1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 1600 1250 1600
Connection ~ 1250 1600
Wire Wire Line
	1250 1600 1250 1850
Text GLabel 8350 4300 0    50   UnSpc ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x04 J5
U 1 1 61725312
P 8850 3800
F 0 "J5" H 8800 3500 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 8800 3400 50  0000 L CNN
F 2 "Terminals_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_4pol" H 8850 3800 50  0001 C CNN
F 3 "~" H 8850 3800 50  0001 C CNN
	1    8850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3700 8650 3700
Wire Wire Line
	8650 4000 8550 4000
Wire Wire Line
	8550 4000 8550 4300
Wire Wire Line
	8550 4300 8350 4300
Wire Wire Line
	8550 4000 8550 3800
Wire Wire Line
	8550 3800 8650 3800
Connection ~ 8550 4000
Wire Wire Line
	8650 3900 8400 3900
Wire Wire Line
	8400 3900 8400 3800
Wire Wire Line
	8400 3800 8250 3800
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 6174D0B4
P 10300 1500
F 0 "J3" H 10250 1300 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 10250 1200 50  0000 L CNN
F 2 "Terminals_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_2pol" H 10300 1500 50  0001 C CNN
F 3 "~" H 10300 1500 50  0001 C CNN
	1    10300 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 6175C146
P 10450 6400
F 0 "FID3" H 10535 6446 50  0000 L CNN
F 1 "Fiducial" H 10535 6355 50  0000 L CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 10450 6400 50  0001 C CNN
F 3 "~" H 10450 6400 50  0001 C CNN
	1    10450 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID4
U 1 1 6175D520
P 10650 6400
F 0 "FID4" H 10735 6446 50  0000 L CNN
F 1 "Fiducial" H 10735 6355 50  0000 L CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 10650 6400 50  0001 C CNN
F 3 "~" H 10650 6400 50  0001 C CNN
	1    10650 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 6175D914
P 10650 6200
F 0 "FID2" H 10735 6246 50  0000 L CNN
F 1 "Fiducial" H 10735 6155 50  0000 L CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 10650 6200 50  0001 C CNN
F 3 "~" H 10650 6200 50  0001 C CNN
	1    10650 6200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 6175DD3E
P 10450 6200
F 0 "FID1" H 10535 6246 50  0000 L CNN
F 1 "Fiducial" H 10535 6155 50  0000 L CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 10450 6200 50  0001 C CNN
F 3 "~" H 10450 6200 50  0001 C CNN
	1    10450 6200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6175ED50
P 10450 5950
F 0 "H3" H 10550 5996 50  0000 L CNN
F 1 "MountingHole" H 10550 5905 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 10450 5950 50  0001 C CNN
F 3 "~" H 10450 5950 50  0001 C CNN
	1    10450 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6175FFA0
P 10650 5950
F 0 "H4" H 10750 5996 50  0000 L CNN
F 1 "MountingHole" H 10750 5905 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 10650 5950 50  0001 C CNN
F 3 "~" H 10650 5950 50  0001 C CNN
	1    10650 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 617603FB
P 10650 5750
F 0 "H2" H 10750 5796 50  0000 L CNN
F 1 "MountingHole" H 10750 5705 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 10650 5750 50  0001 C CNN
F 3 "~" H 10650 5750 50  0001 C CNN
	1    10650 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 617608E1
P 10450 5750
F 0 "H1" H 10550 5796 50  0000 L CNN
F 1 "MountingHole" H 10550 5705 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 10450 5750 50  0001 C CNN
F 3 "~" H 10450 5750 50  0001 C CNN
	1    10450 5750
	1    0    0    -1  
$EndComp
Text Notes 5800 3100 0    50   ~ 0
Broadband\nJumpers
Text Notes 3000 850  0    50   ~ 0
LF Mixer,\nInverting
Text Notes 6950 850  0    50   ~ 0
LF Low-Pass\n63Hz: 100n, 18k
Text Notes 5350 850  0    50   ~ 0
Linkwitz Transform Inverting\nand Subsonic Filter (BW2)
Text Notes 10550 1550 0    50   ~ 0
Sub Out
Text Notes 8950 3750 0    50   ~ 0
Left Mid Out
Text Notes 8950 3950 0    50   ~ 0
Right Mid Out
Text Notes 850  1350 2    50   ~ 0
Left In
Text Notes 850  1550 2    50   ~ 0
Right In
Wire Wire Line
	2300 6850 2450 6850
Wire Wire Line
	7250 3500 7350 3500
Wire Wire Line
	7350 3500 7350 3700
Wire Wire Line
	7250 4050 7350 4050
Wire Wire Line
	7350 4050 7350 3800
Wire Wire Line
	4700 3500 4700 3250
Wire Wire Line
	4700 3500 4800 3500
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 61666E78
P 5950 3750
F 0 "J4" H 6000 4067 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 6000 3976 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 5950 3750 50  0001 C CNN
F 3 "~" H 5950 3750 50  0001 C CNN
	1    5950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3500 6250 3500
Wire Wire Line
	6250 3500 6250 3650
Wire Wire Line
	6350 3850 6250 3850
Wire Wire Line
	4700 3250 6350 3250
Wire Wire Line
	4700 4050 4700 4300
Wire Wire Line
	4700 4300 5700 4300
Wire Wire Line
	5700 4300 5700 3850
Wire Wire Line
	5700 3850 5750 3850
Wire Wire Line
	4700 4050 4800 4050
Wire Wire Line
	5450 4050 5600 4050
Wire Wire Line
	5600 4050 5600 3650
Wire Wire Line
	5600 3650 5750 3650
Wire Wire Line
	6600 4050 5650 4050
Wire Wire Line
	5650 4050 5650 3750
Wire Wire Line
	5650 3750 5750 3750
Wire Wire Line
	6350 3250 6350 3850
Wire Wire Line
	6250 3750 6500 3750
Wire Wire Line
	6500 3750 6500 3500
Wire Wire Line
	6500 3500 6600 3500
Wire Wire Line
	9550 1500 9600 1500
Wire Wire Line
	8950 1600 8900 1600
Text Notes 8950 5700 0    50   ~ 0
Right Tweet Out
Text Notes 8950 5500 0    50   ~ 0
Left Tweet Out
Wire Wire Line
	8400 5550 8250 5550
Wire Wire Line
	8250 5450 8650 5450
Wire Wire Line
	8400 5650 8400 5550
Wire Wire Line
	8650 5650 8400 5650
Connection ~ 8550 5750
Wire Wire Line
	8550 5550 8650 5550
Wire Wire Line
	8550 5750 8550 5550
Wire Wire Line
	8550 6050 8350 6050
Wire Wire Line
	8550 5750 8550 6050
Wire Wire Line
	8650 5750 8550 5750
$Comp
L Connector:Screw_Terminal_01x04 J6
U 1 1 61742334
P 8850 5550
F 0 "J6" H 8800 5250 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 8800 5150 50  0000 L CNN
F 2 "Terminals_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_4pol" H 8850 5550 50  0001 C CNN
F 3 "~" H 8850 5550 50  0001 C CNN
	1    8850 5550
	1    0    0    -1  
$EndComp
Text GLabel 8350 6050 0    50   UnSpc ~ 0
GND
$Sheet
S 7600 5350 650  300 
U 6164D7C0
F0 "tweet gain" 50
F1 "gain.sch" 50
F2 "OUT1" O R 8250 5450 50 
F3 "OUT2" O R 8250 5550 50 
F4 "IN1" I L 7600 5450 50 
F5 "IN2" I L 7600 5550 50 
$EndSheet
Text Notes 1350 850  0    50   ~ 0
Input Filters\nand Gain
$Sheet
S 6600 5050 650  300 
U 6180EB75
F0 "APF L" 50
F1 "extern.sch" 50
F2 "IN" I L 6600 5200 50 
F3 "OUT" O R 7250 5200 50 
$EndSheet
Wire Wire Line
	7400 5200 7400 5450
Wire Wire Line
	7400 5450 7600 5450
Wire Wire Line
	7250 5200 7400 5200
Wire Wire Line
	5450 5200 6600 5200
$Sheet
S 6600 5650 650  300 
U 618349E5
F0 "APF R" 50
F1 "extern.sch" 50
F2 "IN" I L 6600 5800 50 
F3 "OUT" O R 7250 5800 50 
$EndSheet
Wire Wire Line
	5450 5800 6600 5800
Wire Wire Line
	7250 5800 7400 5800
Wire Wire Line
	7400 5800 7400 5550
Wire Wire Line
	7400 5550 7600 5550
Text Notes 6650 4850 0    50   ~ 0
External\nAll-Pass Filters
$Sheet
S 3850 3350 650  300 
U 6184255F
F0 "BSC L" 50
F1 "extern.sch" 50
F2 "IN" I L 3850 3500 50 
F3 "OUT" O R 4500 3500 50 
$EndSheet
$Sheet
S 3850 3900 650  300 
U 618480AF
F0 "BSC R" 50
F1 "extern.sch" 50
F2 "IN" I L 3850 4050 50 
F3 "OUT" O R 4500 4050 50 
$EndSheet
Text Notes 3650 3100 0    50   ~ 0
Connectors for\nBaffle-Step Compensation
Wire Wire Line
	2900 1300 3000 1300
Wire Wire Line
	2400 1400 2300 1400
Wire Wire Line
	4800 5800 2400 5800
Text Notes 4850 3100 0    50   ~ 0
High-Pass\nCrossovers\n63Hz: 100n, 18k
Text Notes 6650 3100 0    50   ~ 0
Low-Pass\nCrossovers\n2kHz: 22n, 2550R
Text Notes 7650 4850 0    50   ~ 0
Output Atten
Text Notes 4850 4850 0    50   ~ 0
High-Pass\nCrossovers\n2kHz: 22n, 2550R
Text Notes 7650 3100 0    50   ~ 0
Output Atten
Wire Wire Line
	9600 1500 9700 1500
Connection ~ 9600 1500
Wire Wire Line
	10000 1500 10100 1500
Wire Wire Line
	10100 1600 10050 1600
Wire Wire Line
	10050 1600 10050 2450
Wire Wire Line
	8900 1850 9600 1850
Wire Wire Line
	8900 1600 8900 1850
Wire Wire Line
	9600 1500 9600 1850
Wire Wire Line
	2900 1850 3000 1850
Wire Wire Line
	4500 4050 4700 4050
Connection ~ 4700 4050
Wire Wire Line
	4500 3500 4700 3500
Connection ~ 4700 3500
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 61B568ED
P 8300 1500
F 0 "J2" H 8350 1817 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 8350 1726 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 8300 1500 50  0001 C CNN
F 3 "~" H 8300 1500 50  0001 C CNN
	1    8300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1500 7900 1500
Wire Wire Line
	7900 1500 7900 1850
Wire Wire Line
	7900 1850 8750 1850
Wire Wire Line
	8750 1850 8750 1500
Wire Wire Line
	8750 1500 8600 1500
Wire Wire Line
	8750 1500 8750 1400
Wire Wire Line
	8750 1400 8950 1400
Connection ~ 8750 1500
Wire Wire Line
	8000 1400 8000 1200
Wire Wire Line
	8000 1200 8700 1200
Wire Wire Line
	8700 1200 8700 1400
Wire Wire Line
	8700 1400 8600 1400
Wire Wire Line
	8000 1400 8100 1400
Wire Wire Line
	8100 1600 8100 1750
Connection ~ 8100 2450
Wire Wire Line
	8100 2450 10050 2450
Wire Wire Line
	8600 1600 8600 1750
Wire Wire Line
	8600 1750 8100 1750
Connection ~ 8100 1750
Wire Wire Line
	8100 1750 8100 2450
Text Notes 8150 850  0    50   ~ 0
LF Attenuation\nPot A10k
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 61BBEF1F
P 1600 6850
AR Path="/61A2CF17/61BBEF1F" Ref="J?"  Part="1" 
AR Path="/61BBEF1F" Ref="J7"  Part="1" 
F 0 "J7" H 1518 7167 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 1518 7076 50  0000 C CNN
F 2 "Terminals_Phoenix:TerminalBlock_Phoenix_MKDS1.5-3pol" H 1600 6850 50  0001 C CNN
F 3 "~" H 1600 6850 50  0001 C CNN
	1    1600 6850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 6750 2450 6750
Wire Wire Line
	2450 6750 2450 6300
Wire Wire Line
	2300 7450 2450 7450
Wire Wire Line
	1800 6950 1800 7300
Wire Wire Line
	1800 7300 2450 7300
Wire Wire Line
	2450 7300 2450 7450
Wire Wire Line
	1800 6850 2000 6850
Wire Wire Line
	2000 6850 2000 7000
Wire Wire Line
	2000 7000 2450 7000
Wire Wire Line
	2450 7000 2450 6850
Text Notes 1200 6900 0    50   ~ 0
DC IN
Wire Wire Line
	2450 6300 2650 6300
Connection ~ 2450 6300
Wire Wire Line
	2450 6850 2650 6850
Connection ~ 2450 6850
Wire Wire Line
	2450 7450 2650 7450
Connection ~ 2450 7450
$Comp
L Device:CP C1
U 1 1 61C221C7
P 2650 6600
F 0 "C1" H 2768 6646 50  0000 L CNN
F 1 "22u" H 2768 6555 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_Tantal_D5.0mm_P5.00mm" H 2688 6450 50  0001 C CNN
F 3 "~" H 2650 6600 50  0001 C CNN
	1    2650 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 61C22A53
P 2650 7100
F 0 "C3" H 2768 7146 50  0000 L CNN
F 1 "22u" H 2768 7055 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_Tantal_D5.0mm_P5.00mm" H 2688 6950 50  0001 C CNN
F 3 "~" H 2650 7100 50  0001 C CNN
	1    2650 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6300 2650 6450
Connection ~ 2650 6300
Wire Wire Line
	2650 6300 3000 6300
Wire Wire Line
	2650 6750 2650 6850
Connection ~ 2650 6850
Wire Wire Line
	2650 6850 3000 6850
Wire Wire Line
	2650 6850 2650 6950
Wire Wire Line
	2650 7250 2650 7450
Connection ~ 2650 7450
Wire Wire Line
	2650 7450 3000 7450
Wire Wire Line
	2400 1400 2400 1850
Wire Wire Line
	2400 1850 2600 1850
Connection ~ 2400 1850
Wire Wire Line
	2400 1850 2400 4050
Wire Wire Line
	2400 4050 3850 4050
Connection ~ 2400 4050
Wire Wire Line
	2400 4050 2400 5800
Wire Wire Line
	2300 1300 2550 1300
Wire Wire Line
	2550 5200 2550 3500
Wire Wire Line
	2550 5200 4800 5200
Connection ~ 2550 3500
Wire Wire Line
	2550 3500 3850 3500
Wire Wire Line
	2550 3500 2550 1300
Connection ~ 2550 1300
Wire Wire Line
	2550 1300 2600 1300
$Comp
L Device:R R1
U 1 1 61DE1C11
P 3550 900
F 0 "R1" V 3343 900 50  0000 C CNN
F 1 "4k7" V 3434 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3480 900 50  0001 C CNN
F 3 "~" H 3550 900 50  0001 C CNN
	1    3550 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 1300 3200 1300
Wire Wire Line
	3000 900  3400 900 
Connection ~ 3000 1300
Wire Wire Line
	3700 900  3950 900 
Wire Wire Line
	3950 1400 3800 1400
Text GLabel 2950 2100 0    50   UnSpc ~ 0
GND
Wire Wire Line
	3000 1300 3000 1850
Wire Wire Line
	3100 2100 2950 2100
Wire Wire Line
	3100 1500 3100 2100
Wire Wire Line
	3000 900  3000 1300
$Sheet
S 4300 1250 650  300 
U 61A91437
F0 "notch" 50
F1 "extern.sch" 50
F2 "IN" I L 4300 1400 50 
F3 "OUT" O R 4950 1400 50 
$EndSheet
Text Notes 4350 850  0    50   ~ 0
Connector for\nExternal Mods
Wire Wire Line
	3950 900  3950 1400
Wire Wire Line
	7550 2450 8100 2450
Wire Wire Line
	8000 1400 7600 1400
Connection ~ 8000 1400
Wire Wire Line
	6050 1400 6950 1400
Wire Wire Line
	3950 1400 4300 1400
Connection ~ 3950 1400
Wire Wire Line
	4950 1400 5400 1400
Wire Wire Line
	3200 1500 3100 1500
$EndSCHEMATC
