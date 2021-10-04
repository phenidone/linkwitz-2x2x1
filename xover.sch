EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 13
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
S 4800 4500 650  300 
U 61596D2A
F0 "HP tweet L" 50
F1 "LR4HP.sch" 50
F2 "IN" I L 4800 4650 50 
F3 "OUT" O R 5450 4650 50 
$EndSheet
$Sheet
S 2000 1600 800  300 
U 6159A74A
F0 "inbuf" 50
F1 "inbuf.sch" 50
F2 "IN1" I L 2000 1700 50 
F3 "IN2" I L 2000 1800 50 
F4 "OUT1" O R 2800 1700 50 
F5 "OUT2" O R 2800 1800 50 
$EndSheet
$Sheet
S 5950 1200 650  300 
U 615C4B58
F0 "LP sub" 50
F1 "LR4LP.sch" 50
F2 "OUT" O R 6600 1350 50 
F3 "IN" I L 5950 1350 50 
$EndSheet
Wire Wire Line
	4500 1350 4600 1350
$Sheet
S 4800 3350 650  300 
U 6157B871
F0 "HP mid L" 50
F1 "LR4HP.sch" 50
F2 "IN" I L 4800 3500 50 
F3 "OUT" O R 5450 3500 50 
$EndSheet
$Sheet
S 4800 5100 650  300 
U 61597701
F0 "HP tweet R" 50
F1 "LR4HP.sch" 50
F2 "IN" I L 4800 5250 50 
F3 "OUT" O R 5450 5250 50 
$EndSheet
$Comp
L Amplifier_Operational:NE5532 U1
U 1 1 615CB2CA
P 4200 1350
F 0 "U1" H 4200 983 50  0000 C CNN
F 1 "NE5532" H 4200 1074 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 4200 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 4200 1350 50  0001 C CNN
	1    4200 1350
	1    0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 615D4483
P 3450 1450
F 0 "R1" V 3243 1450 50  0000 C CNN
F 1 "10k" V 3334 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3380 1450 50  0001 C CNN
F 3 "~" H 3450 1450 50  0001 C CNN
	1    3450 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 615D4DFC
P 3450 1600
F 0 "R3" V 3243 1600 50  0000 C CNN
F 1 "10k" V 3334 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3380 1600 50  0001 C CNN
F 3 "~" H 3450 1600 50  0001 C CNN
	1    3450 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 1450 3700 1450
Wire Wire Line
	3600 1600 3700 1600
Wire Wire Line
	3700 1600 3700 1450
Connection ~ 3700 1450
Wire Wire Line
	3700 1450 3900 1450
Wire Wire Line
	3300 1450 3050 1450
Wire Wire Line
	4600 1350 4600 900 
Wire Wire Line
	4600 900  3800 900 
Wire Wire Line
	3800 900  3800 1250
Wire Wire Line
	3800 1250 3900 1250
Wire Wire Line
	4800 4650 4600 4650
Wire Wire Line
	4600 4650 4600 3500
Connection ~ 4600 3500
Wire Wire Line
	4600 3500 4700 3500
Wire Wire Line
	4800 5250 4400 5250
Wire Wire Line
	4400 5250 4400 4050
Wire Wire Line
	3300 3500 4600 3500
Wire Wire Line
	3050 3600 4400 3600
Wire Wire Line
	4400 3600 4400 4050
Connection ~ 4400 4050
$Comp
L Amplifier_Operational:NE5532 U1
U 3 1 615F8851
P 1950 6900
F 0 "U1" H 1908 6946 50  0000 L CNN
F 1 "NE5532" H 1908 6855 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 1950 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 1950 6900 50  0001 C CNN
	3    1950 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 615FF758
P 1300 7150
AR Path="/6157B871/615FF758" Ref="C?"  Part="1" 
AR Path="/615961F1/615FF758" Ref="C?"  Part="1" 
AR Path="/61596D2A/615FF758" Ref="C?"  Part="1" 
AR Path="/61597701/615FF758" Ref="C?"  Part="1" 
AR Path="/615C4B54/615FF758" Ref="C?"  Part="1" 
AR Path="/615FF758" Ref="C4"  Part="1" 
F 0 "C4" H 1415 7196 50  0000 L CNN
F 1 "1u" H 1415 7105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1338 7000 50  0001 C CNN
F 3 "~" H 1300 7150 50  0001 C CNN
	1    1300 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 615FF75E
P 1300 6650
AR Path="/6157B871/615FF75E" Ref="C?"  Part="1" 
AR Path="/615961F1/615FF75E" Ref="C?"  Part="1" 
AR Path="/61596D2A/615FF75E" Ref="C?"  Part="1" 
AR Path="/61597701/615FF75E" Ref="C?"  Part="1" 
AR Path="/615C4B54/615FF75E" Ref="C?"  Part="1" 
AR Path="/615FF75E" Ref="C3"  Part="1" 
F 0 "C3" H 1415 6696 50  0000 L CNN
F 1 "1u" H 1415 6605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1338 6500 50  0001 C CNN
F 3 "~" H 1300 6650 50  0001 C CNN
	1    1300 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6800 1300 6900
Connection ~ 1300 6900
Wire Wire Line
	1300 6900 1300 7000
Text GLabel 900  6900 0    50   UnSpc ~ 0
GND
Text GLabel 900  6350 0    50   UnSpc ~ 0
VCC
Text GLabel 900  7500 0    50   UnSpc ~ 0
VEE
Wire Wire Line
	900  6350 1300 6350
Wire Wire Line
	1300 6350 1300 6500
Wire Wire Line
	900  7500 1300 7500
Wire Wire Line
	1300 7500 1300 7300
Wire Wire Line
	1300 6350 1850 6350
Connection ~ 1300 6350
Wire Wire Line
	1300 7500 1850 7500
Connection ~ 1300 7500
Wire Wire Line
	1850 6350 1850 6600
Wire Wire Line
	1850 7200 1850 7500
Wire Wire Line
	5450 4650 5700 4650
Wire Wire Line
	5450 5250 5700 5250
$Comp
L Amplifier_Operational:NE5532 U?
U 2 1 616586E3
P 8200 1450
AR Path="/61604458/616586E3" Ref="U?"  Part="2" 
AR Path="/6164D7C0/616586E3" Ref="U?"  Part="2" 
AR Path="/61651AA2/616586E3" Ref="U?"  Part="2" 
AR Path="/616586E3" Ref="U1"  Part="2" 
F 0 "U1" H 8200 1817 50  0000 C CNN
F 1 "NE5532" H 8200 1726 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 8200 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 8200 1450 50  0001 C CNN
	2    8200 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 616586EA
P 7500 1550
AR Path="/61604458/616586EA" Ref="RV?"  Part="1" 
AR Path="/6164D7C0/616586EA" Ref="RV?"  Part="1" 
AR Path="/61651AA2/616586EA" Ref="RV?"  Part="1" 
AR Path="/616586EA" Ref="RV1"  Part="1" 
F 0 "RV1" H 7430 1596 50  0000 R CNN
F 1 "20k" H 7430 1505 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 7500 1550 50  0001 C CNN
F 3 "~" H 7500 1550 50  0001 C CNN
	1    7500 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 616586F0
P 7750 2100
AR Path="/61604458/616586F0" Ref="R?"  Part="1" 
AR Path="/6164D7C0/616586F0" Ref="R?"  Part="1" 
AR Path="/61651AA2/616586F0" Ref="R?"  Part="1" 
AR Path="/616586F0" Ref="R6"  Part="1" 
F 0 "R6" H 7820 2146 50  0000 L CNN
F 1 "10k" H 7820 2055 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7680 2100 50  0001 C CNN
F 3 "~" H 7750 2100 50  0001 C CNN
	1    7750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1550 7750 1950
Wire Wire Line
	7500 1700 7500 2400
Wire Wire Line
	7750 2250 7750 2400
Text GLabel 7350 2400 0    50   Input ~ 0
GND
Wire Wire Line
	7650 1550 7750 1550
Wire Wire Line
	7750 1550 7750 1350
Connection ~ 7750 1550
Wire Wire Line
	7500 1350 7500 1400
$Comp
L Device:R R?
U 1 1 6165871D
P 8850 1450
AR Path="/61604458/6165871D" Ref="R?"  Part="1" 
AR Path="/6164D7C0/6165871D" Ref="R?"  Part="1" 
AR Path="/61651AA2/6165871D" Ref="R?"  Part="1" 
AR Path="/6165871D" Ref="R2"  Part="1" 
F 0 "R2" V 8643 1450 50  0000 C CNN
F 1 "100" V 8734 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8780 1450 50  0001 C CNN
F 3 "~" H 8850 1450 50  0001 C CNN
	1    8850 1450
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
S 4750 1200 650  300 
U 616914EE
F0 "equaliser" 50
F1 "equaliser.sch" 50
F2 "IN" I L 4750 1350 50 
F3 "OUT" O R 5400 1350 50 
$EndSheet
Wire Wire Line
	7350 3700 7600 3700
Wire Wire Line
	7350 3800 7600 3800
Wire Wire Line
	1650 1700 2000 1700
Wire Wire Line
	1650 1900 1900 1900
Wire Wire Line
	1900 1900 1900 1800
Wire Wire Line
	1900 1800 2000 1800
Text GLabel 1850 2250 2    50   UnSpc ~ 0
GND
Wire Wire Line
	1650 1800 1750 1800
Wire Wire Line
	1750 1800 1750 2000
Wire Wire Line
	1750 2250 1850 2250
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 6171E45E
P 1450 1800
F 0 "J2" H 1368 2117 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 1368 2026 50  0000 C CNN
F 2 "Terminals_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_4pol" H 1450 1800 50  0001 C CNN
F 3 "~" H 1450 1800 50  0001 C CNN
	1    1450 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 2000 1750 2000
Connection ~ 1750 2000
Wire Wire Line
	1750 2000 1750 2250
Text GLabel 8350 4300 0    50   UnSpc ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x04 J3
U 1 1 61725312
P 8850 3800
F 0 "J3" H 8800 3500 50  0000 L CNN
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
L Connector:Screw_Terminal_01x02 J1
U 1 1 6174D0B4
P 9400 1450
F 0 "J1" H 9350 1250 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9350 1150 50  0000 L CNN
F 2 "Terminals_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_2pol" H 9400 1450 50  0001 C CNN
F 3 "~" H 9400 1450 50  0001 C CNN
	1    9400 1450
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
Text Notes 5850 3150 0    50   ~ 0
Broadband\nJumpers
Wire Wire Line
	3300 1600 3300 1700
Wire Wire Line
	3050 1450 3050 1800
Wire Wire Line
	2800 1700 3300 1700
Connection ~ 3300 1700
Wire Wire Line
	3300 1700 3300 3500
Wire Wire Line
	2800 1800 3050 1800
Connection ~ 3050 1800
Wire Wire Line
	3050 1800 3050 3600
Wire Wire Line
	7350 2400 7500 2400
Connection ~ 7500 2400
Wire Wire Line
	7500 2400 7750 2400
Text Notes 8000 800  0    50   ~ 0
Sub Gain
Text Notes 3850 800  0    50   ~ 0
Mixer
$Comp
L Device:C C?
U 1 1 619534AB
P 7000 1350
AR Path="/616914EE/619534AB" Ref="C?"  Part="1" 
AR Path="/619534AB" Ref="C2"  Part="1" 
F 0 "C2" V 6748 1350 50  0000 C CNN
F 1 "2.2u" V 6839 1350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 7038 1200 50  0001 C CNN
F 3 "~" H 7000 1350 50  0001 C CNN
	1    7000 1350
	0    1    1    0   
$EndComp
Text Notes 6700 800  0    50   ~ 0
Rumble Filter
Text Notes 5600 800  0    50   ~ 0
Bypass
Wire Wire Line
	5500 1350 5400 1350
Wire Wire Line
	4650 1000 4650 1350
Wire Wire Line
	4650 1350 4750 1350
Text Notes 4750 800  0    50   ~ 0
Linkwitz Transform
Text Notes 9500 1500 0    50   ~ 0
Sub Out
Text Notes 8950 3750 0    50   ~ 0
Left Mid Out
Text Notes 8950 3950 0    50   ~ 0
Right Mid Out
Text Notes 1350 1750 2    50   ~ 0
Left In
Text Notes 1350 1950 2    50   ~ 0
Right In
Wire Wire Line
	900  6900 1300 6900
$Sheet
S 850  5350 800  550 
U 61A2CF17
F0 "psu" 50
F1 "psu.sch" 50
$EndSheet
Text Notes 1700 5150 2    50   ~ 0
Rectifier and Regulators
$Comp
L Device:C C?
U 1 1 615E0126
P 7000 1150
AR Path="/616914EE/615E0126" Ref="C?"  Part="1" 
AR Path="/615E0126" Ref="C1"  Part="1" 
F 0 "C1" V 6748 1150 50  0000 C CNN
F 1 "2.2u" V 6839 1150 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Rect_L18.0mm_W11.0mm_P15.00mm_FKS3_FKP3" H 7038 1000 50  0001 C CNN
F 3 "~" H 7000 1150 50  0001 C CNN
	1    7000 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3500 7350 3500
Wire Wire Line
	7350 3500 7350 3700
Wire Wire Line
	7250 4050 7350 4050
Wire Wire Line
	7350 4050 7350 3800
Wire Wire Line
	5700 4650 5700 4900
Wire Wire Line
	5700 5000 5700 5250
Wire Wire Line
	4700 3500 4700 3250
Connection ~ 4700 3500
Wire Wire Line
	4700 3500 4800 3500
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 61666E78
P 5950 3750
F 0 "J?" H 6000 4067 50  0000 C CNN
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
	4400 4050 4700 4050
Wire Wire Line
	4700 4050 4700 4300
Wire Wire Line
	4700 4300 5700 4300
Wire Wire Line
	5700 4300 5700 3850
Wire Wire Line
	5700 3850 5750 3850
Connection ~ 4700 4050
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
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 616A7DBF
P 5600 1350
F 0 "J?" H 5650 1550 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5700 950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5600 1350 50  0001 C CNN
F 3 "~" H 5600 1350 50  0001 C CNN
	1    5600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1600 5800 1600
Wire Wire Line
	5800 1600 5800 1450
Wire Wire Line
	5500 1350 5500 1600
Wire Wire Line
	5800 1000 5800 1250
Wire Wire Line
	4650 1000 5800 1000
Wire Wire Line
	4600 1350 4650 1350
Connection ~ 4600 1350
Connection ~ 4650 1350
Wire Wire Line
	8500 1450 8550 1450
Wire Wire Line
	7900 1550 7850 1550
Wire Wire Line
	7850 1550 7850 1700
Wire Wire Line
	7850 1700 8550 1700
Wire Wire Line
	8550 1700 8550 1450
Connection ~ 8550 1450
Wire Wire Line
	8550 1450 8700 1450
Wire Wire Line
	7750 1350 7900 1350
Text Notes 8950 5150 0    50   ~ 0
Right Tweet Out
Text Notes 8950 4950 0    50   ~ 0
Left Tweet Out
Wire Wire Line
	8400 5000 8250 5000
Wire Wire Line
	8250 4900 8650 4900
Wire Wire Line
	8400 5100 8400 5000
Wire Wire Line
	8650 5100 8400 5100
Connection ~ 8550 5200
Wire Wire Line
	8550 5000 8650 5000
Wire Wire Line
	8550 5200 8550 5000
Wire Wire Line
	8550 5500 8350 5500
Wire Wire Line
	8550 5200 8550 5500
Wire Wire Line
	8650 5200 8550 5200
$Comp
L Connector:Screw_Terminal_01x04 J4
U 1 1 61742334
P 8850 5000
F 0 "J4" H 8800 4700 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 8800 4600 50  0000 L CNN
F 2 "Terminals_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_4pol" H 8850 5000 50  0001 C CNN
F 3 "~" H 8850 5000 50  0001 C CNN
	1    8850 5000
	1    0    0    -1  
$EndComp
Text GLabel 8350 5500 0    50   UnSpc ~ 0
GND
$Sheet
S 7600 4800 650  300 
U 6164D7C0
F0 "tweet gain" 50
F1 "gain.sch" 50
F2 "OUT1" O R 8250 4900 50 
F3 "OUT2" O R 8250 5000 50 
F4 "IN1" I L 7600 4900 50 
F5 "IN2" I L 7600 5000 50 
$EndSheet
Wire Wire Line
	5700 4900 7600 4900
Wire Wire Line
	5700 5000 7600 5000
Text Notes 2200 800  0    50   ~ 0
10dB Gain
Wire Wire Line
	5800 1350 5950 1350
Wire Wire Line
	6600 1350 6750 1350
Wire Wire Line
	6750 1350 6750 1150
Wire Wire Line
	6750 1150 6850 1150
Connection ~ 6750 1350
Wire Wire Line
	6750 1350 6850 1350
Wire Wire Line
	7250 1150 7250 1350
Wire Wire Line
	7150 1350 7250 1350
Wire Wire Line
	7150 1150 7250 1150
Wire Wire Line
	7250 1350 7500 1350
Connection ~ 7250 1350
Wire Wire Line
	9000 1450 9200 1450
Wire Wire Line
	9100 2400 9100 1550
Wire Wire Line
	9100 1550 9200 1550
Wire Wire Line
	7750 2400 9100 2400
Connection ~ 7750 2400
$EndSCHEMATC
