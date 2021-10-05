EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 19
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
S 7000 1200 650  300 
U 615C4B58
F0 "LP sub" 50
F1 "LR4LP.sch" 50
F2 "OUT" O R 7650 1350 50 
F3 "IN" I L 7000 1350 50 
$EndSheet
Wire Wire Line
	4550 1350 4650 1350
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
P 4250 1350
F 0 "U1" H 4250 983 50  0000 C CNN
F 1 "NE5532" H 4250 1074 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 4250 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 4250 1350 50  0001 C CNN
	1    4250 1350
	1    0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 615D4483
P 3600 1300
F 0 "R1" V 3393 1300 50  0000 C CNN
F 1 "10k" V 3484 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3530 1300 50  0001 C CNN
F 3 "~" H 3600 1300 50  0001 C CNN
	1    3600 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 615D4DFC
P 3600 1850
F 0 "R3" V 3393 1850 50  0000 C CNN
F 1 "10k" V 3484 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3530 1850 50  0001 C CNN
F 3 "~" H 3600 1850 50  0001 C CNN
	1    3600 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 1350 4650 900 
Wire Wire Line
	4650 900  3950 900 
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
AR Path="/615FF758" Ref="C3"  Part="1" 
F 0 "C3" H 1415 7196 50  0000 L CNN
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
AR Path="/615FF75E" Ref="C2"  Part="1" 
F 0 "C2" H 1415 6696 50  0000 L CNN
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
$Comp
L Amplifier_Operational:NE5532 U?
U 2 1 616586E3
P 9100 1450
AR Path="/61604458/616586E3" Ref="U?"  Part="2" 
AR Path="/6164D7C0/616586E3" Ref="U?"  Part="2" 
AR Path="/61651AA2/616586E3" Ref="U?"  Part="2" 
AR Path="/616586E3" Ref="U1"  Part="2" 
F 0 "U1" H 9100 1817 50  0000 C CNN
F 1 "NE5532" H 9100 1726 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 9100 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 9100 1450 50  0001 C CNN
	2    9100 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 616586EA
P 8400 1550
AR Path="/61604458/616586EA" Ref="RV?"  Part="1" 
AR Path="/6164D7C0/616586EA" Ref="RV?"  Part="1" 
AR Path="/61651AA2/616586EA" Ref="RV?"  Part="1" 
AR Path="/616586EA" Ref="RV1"  Part="1" 
F 0 "RV1" H 8330 1596 50  0000 R CNN
F 1 "20k" H 8330 1505 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 8400 1550 50  0001 C CNN
F 3 "~" H 8400 1550 50  0001 C CNN
	1    8400 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 616586F0
P 8150 1900
AR Path="/61604458/616586F0" Ref="R?"  Part="1" 
AR Path="/6164D7C0/616586F0" Ref="R?"  Part="1" 
AR Path="/61651AA2/616586F0" Ref="R?"  Part="1" 
AR Path="/616586F0" Ref="R4"  Part="1" 
F 0 "R4" H 8220 1946 50  0000 L CNN
F 1 "20k" H 8220 1855 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 8080 1900 50  0001 C CNN
F 3 "~" H 8150 1900 50  0001 C CNN
	1    8150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1700 8400 2400
Text GLabel 8050 2400 0    50   Input ~ 0
GND
Wire Wire Line
	8550 1550 8650 1550
Wire Wire Line
	8650 1550 8650 1350
Wire Wire Line
	8400 1350 8400 1400
$Comp
L Device:R R?
U 1 1 6165871D
P 9700 1450
AR Path="/61604458/6165871D" Ref="R?"  Part="1" 
AR Path="/6164D7C0/6165871D" Ref="R?"  Part="1" 
AR Path="/61651AA2/6165871D" Ref="R?"  Part="1" 
AR Path="/6165871D" Ref="R2"  Part="1" 
F 0 "R2" V 9493 1450 50  0000 C CNN
F 1 "100" V 9584 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9630 1450 50  0001 C CNN
F 3 "~" H 9700 1450 50  0001 C CNN
	1    9700 1450
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
S 5800 1200 650  300 
U 616914EE
F0 "equaliser" 50
F1 "equaliser.sch" 50
F2 "IN" I L 5800 1350 50 
F3 "OUT" O R 6450 1350 50 
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
L Connector:Screw_Terminal_01x04 J2
U 1 1 6171E45E
P 950 1400
F 0 "J2" H 868 1717 50  0000 C CNN
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
P 10150 1450
F 0 "J3" H 10100 1250 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 10100 1150 50  0000 L CNN
F 2 "Terminals_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_2pol" H 10150 1450 50  0001 C CNN
F 3 "~" H 10150 1450 50  0001 C CNN
	1    10150 1450
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
Connection ~ 8400 2400
Text Notes 8900 800  0    50   ~ 0
LF Atten
Text Notes 3750 800  0    50   ~ 0
LF Mixer
Text Notes 7950 800  0    50   ~ 0
Subsonic Filter
Text Notes 7050 800  0    50   ~ 0
LF Low-Pass
Wire Wire Line
	6550 1350 6450 1350
Wire Wire Line
	5700 1000 5700 1350
Wire Wire Line
	5700 1350 5800 1350
Text Notes 5850 800  0    50   ~ 0
Linkwitz Transform
Text Notes 10400 1500 0    50   ~ 0
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
P 7900 1350
AR Path="/616914EE/615E0126" Ref="C?"  Part="1" 
AR Path="/615E0126" Ref="C1"  Part="1" 
F 0 "C1" V 7648 1350 50  0000 C CNN
F 1 "1u" V 7739 1350 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.2mm_W7.2mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7938 1200 50  0001 C CNN
F 3 "~" H 7900 1350 50  0001 C CNN
	1    7900 1350
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
	4700 3500 4700 3250
Connection ~ 4700 3500
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
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 616A7DBF
P 6650 1350
F 0 "J1" H 6700 1550 50  0000 C CNN
F 1 "Conn_01x03_Male" H 6750 950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6650 1350 50  0001 C CNN
F 3 "~" H 6650 1350 50  0001 C CNN
	1    6650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1600 6850 1600
Wire Wire Line
	6850 1600 6850 1450
Wire Wire Line
	6550 1350 6550 1600
Wire Wire Line
	6850 1000 6850 1250
Wire Wire Line
	5700 1000 6850 1000
Wire Wire Line
	9400 1450 9450 1450
Wire Wire Line
	8800 1550 8750 1550
Wire Wire Line
	8650 1350 8800 1350
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
Wire Wire Line
	6850 1350 7000 1350
Wire Wire Line
	8050 1350 8150 1350
Wire Wire Line
	8150 1350 8400 1350
Connection ~ 8150 1350
Wire Wire Line
	8400 2400 9900 2400
Wire Wire Line
	8150 1350 8150 1750
Wire Wire Line
	8150 2050 8150 2400
Wire Wire Line
	8150 2400 8400 2400
Wire Wire Line
	8150 2400 8050 2400
Connection ~ 8150 2400
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
S 2550 1150 650  300 
U 6184255F
F0 "BSC L" 50
F1 "extern.sch" 50
F2 "IN" I L 2550 1300 50 
F3 "OUT" O R 3200 1300 50 
$EndSheet
$Sheet
S 2550 1700 650  300 
U 618480AF
F0 "BSC R" 50
F1 "extern.sch" 50
F2 "IN" I L 2550 1850 50 
F3 "OUT" O R 3200 1850 50 
$EndSheet
Text Notes 2400 850  0    50   ~ 0
Connectors for\nBaffle-Step Compensation
Wire Wire Line
	3750 1300 3850 1300
Wire Wire Line
	2400 1400 2300 1400
Wire Wire Line
	4800 5800 2400 5800
Text Notes 4850 3100 0    50   ~ 0
High-Pass\nCrossovers
Text Notes 6650 3100 0    50   ~ 0
Low-Pass\nCrossovers
Text Notes 7650 4850 0    50   ~ 0
Output Atten
Text Notes 4850 4850 0    50   ~ 0
High-Pass\nCrossovers
Text Notes 7650 3100 0    50   ~ 0
Output Atten
Wire Wire Line
	2300 1300 2450 1300
Wire Wire Line
	2450 5200 2450 1300
Wire Wire Line
	2450 5200 4800 5200
Wire Wire Line
	2450 1300 2550 1300
Connection ~ 2450 1300
Wire Wire Line
	3850 1300 3850 1450
Wire Wire Line
	3950 1450 3850 1450
Connection ~ 3850 1450
Wire Wire Line
	3200 1300 3350 1300
Wire Wire Line
	3350 1300 3350 3500
Wire Wire Line
	3350 3500 4700 3500
Connection ~ 3350 1300
Wire Wire Line
	3350 1300 3450 1300
Wire Wire Line
	3300 4050 4700 4050
Connection ~ 4700 4050
$Sheet
S 4800 1200 650  300 
U 619F9CA2
F0 "HP sub" 50
F1 "extern.sch" 50
F2 "IN" I L 4800 1350 50 
F3 "OUT" O R 5450 1350 50 
$EndSheet
Wire Wire Line
	7650 1350 7750 1350
Wire Wire Line
	9450 1450 9550 1450
Connection ~ 9450 1450
Wire Wire Line
	9850 1450 9950 1450
Wire Wire Line
	9950 1550 9900 1550
Wire Wire Line
	9900 1550 9900 2400
Wire Wire Line
	4650 1350 4800 1350
Connection ~ 4650 1350
Text Notes 4850 800  0    50   ~ 0
Connector for\nExternal Mods
Wire Wire Line
	3950 1250 3950 900 
Wire Wire Line
	8750 1800 9450 1800
Wire Wire Line
	8750 1550 8750 1800
Wire Wire Line
	9450 1450 9450 1800
Wire Wire Line
	2400 1400 2400 1850
Wire Wire Line
	2400 1850 2550 1850
Connection ~ 2400 1850
Wire Wire Line
	2400 1850 2400 5800
Wire Wire Line
	3200 1850 3300 1850
Wire Wire Line
	3750 1850 3850 1850
Wire Wire Line
	3850 1450 3850 1850
Wire Wire Line
	3300 4050 3300 1850
Connection ~ 3300 1850
Wire Wire Line
	3300 1850 3450 1850
$Sheet
S 4800 1750 650  300 
U 61A91437
F0 "notch" 50
F1 "extern.sch" 50
F2 "IN" I L 4800 1900 50 
F3 "OUT" O R 5450 1900 50 
$EndSheet
Wire Wire Line
	5450 1350 5550 1350
Wire Wire Line
	5550 1350 5550 1650
Wire Wire Line
	5550 1650 4700 1650
Wire Wire Line
	4700 1650 4700 1900
Wire Wire Line
	4700 1900 4800 1900
Wire Wire Line
	5450 1900 5650 1900
Wire Wire Line
	5650 1900 5650 1350
Wire Wire Line
	5650 1350 5700 1350
Connection ~ 5700 1350
$EndSCHEMATC
