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
S 4800 3350 650  300 
U 615E7263
F0 "LP mid L" 50
F1 "LR4LP.sch" 50
F2 "OUT" O R 5450 3500 50 
F3 "IN" I L 4800 3500 50 
$EndSheet
$Sheet
S 5700 3900 650  300 
U 615961F1
F0 "HP mid R" 50
F1 "LR4HP.sch" 50
F2 "IN" I L 5700 4050 50 
F3 "OUT" O R 6350 4050 50 
$EndSheet
$Sheet
S 4800 3900 650  300 
U 615961F5
F0 "LP mid R" 50
F1 "LR4LP.sch" 50
F2 "OUT" O R 5450 4050 50 
F3 "IN" I L 4800 4050 50 
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
S 4800 1200 650  300 
U 615C4B58
F0 "LP sub" 50
F1 "LR4LP.sch" 50
F2 "OUT" O R 5450 1350 50 
F3 "IN" I L 4800 1350 50 
$EndSheet
Wire Wire Line
	4500 1350 4600 1350
$Sheet
S 5700 3350 650  300 
U 6157B871
F0 "HP mid L" 50
F1 "LR4HP.sch" 50
F2 "IN" I L 5700 3500 50 
F3 "OUT" O R 6350 3500 50 
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
L Amplifier_Operational:NE5532 U?
U 1 1 615CB2CA
P 4200 1350
F 0 "U?" H 4200 983 50  0000 C CNN
F 1 "NE5532" H 4200 1074 50  0000 C CNN
F 2 "" H 4200 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 4200 1350 50  0001 C CNN
	1    4200 1350
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 615D4483
P 3450 1450
F 0 "R?" V 3243 1450 50  0000 C CNN
F 1 "10k" V 3334 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3380 1450 50  0001 C CNN
F 3 "~" H 3450 1450 50  0001 C CNN
	1    3450 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 615D4DFC
P 3450 1600
F 0 "R?" V 3243 1600 50  0000 C CNN
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
Connection ~ 4600 1350
Wire Wire Line
	4800 4650 4600 4650
Wire Wire Line
	4600 4650 4600 3500
Connection ~ 4600 3500
Wire Wire Line
	4600 3500 4800 3500
Wire Wire Line
	4800 4050 4400 4050
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
L Amplifier_Operational:NE5532 U?
U 3 1 615F8851
P 5900 6750
F 0 "U?" H 5858 6796 50  0000 L CNN
F 1 "NE5532" H 5858 6705 50  0000 L CNN
F 2 "" H 5900 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 5900 6750 50  0001 C CNN
	3    5900 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 615FF758
P 5250 7000
AR Path="/6157B871/615FF758" Ref="C?"  Part="1" 
AR Path="/615961F1/615FF758" Ref="C?"  Part="1" 
AR Path="/61596D2A/615FF758" Ref="C?"  Part="1" 
AR Path="/61597701/615FF758" Ref="C?"  Part="1" 
AR Path="/615C4B54/615FF758" Ref="C?"  Part="1" 
AR Path="/615FF758" Ref="C?"  Part="1" 
F 0 "C?" H 5365 7046 50  0000 L CNN
F 1 "1u" H 5365 6955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5288 6850 50  0001 C CNN
F 3 "~" H 5250 7000 50  0001 C CNN
	1    5250 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 615FF75E
P 5250 6500
AR Path="/6157B871/615FF75E" Ref="C?"  Part="1" 
AR Path="/615961F1/615FF75E" Ref="C?"  Part="1" 
AR Path="/61596D2A/615FF75E" Ref="C?"  Part="1" 
AR Path="/61597701/615FF75E" Ref="C?"  Part="1" 
AR Path="/615C4B54/615FF75E" Ref="C?"  Part="1" 
AR Path="/615FF75E" Ref="C?"  Part="1" 
F 0 "C?" H 5365 6546 50  0000 L CNN
F 1 "1u" H 5365 6455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5288 6350 50  0001 C CNN
F 3 "~" H 5250 6500 50  0001 C CNN
	1    5250 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6650 5250 6750
Connection ~ 5250 6750
Wire Wire Line
	5250 6750 5250 6850
Text GLabel 4850 6750 0    50   UnSpc ~ 0
GND
Text GLabel 4850 6200 0    50   UnSpc ~ 0
VCC
Text GLabel 4850 7350 0    50   UnSpc ~ 0
VEE
Wire Wire Line
	4850 6200 5250 6200
Wire Wire Line
	5250 6200 5250 6350
Wire Wire Line
	4850 7350 5250 7350
Wire Wire Line
	5250 7350 5250 7150
Wire Wire Line
	5250 6200 5800 6200
Connection ~ 5250 6200
Wire Wire Line
	5250 7350 5800 7350
Connection ~ 5250 7350
Wire Wire Line
	5800 6200 5800 6450
Wire Wire Line
	5800 7050 5800 7350
Wire Wire Line
	5700 4650 5700 4850
Wire Wire Line
	5450 4650 5700 4650
Wire Wire Line
	5700 5250 5700 4950
Wire Wire Line
	5450 5250 5700 5250
$Comp
L Amplifier_Operational:NE5532 U?
U 2 1 616586E3
P 8200 1450
AR Path="/61604458/616586E3" Ref="U?"  Part="2" 
AR Path="/6164D7C0/616586E3" Ref="U?"  Part="2" 
AR Path="/61651AA2/616586E3" Ref="U?"  Part="2" 
AR Path="/616586E3" Ref="U?"  Part="2" 
F 0 "U?" H 8200 1817 50  0000 C CNN
F 1 "NE5532" H 8200 1726 50  0000 C CNN
F 2 "" H 8200 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 8200 1450 50  0001 C CNN
	2    8200 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 616586EA
P 7200 1550
AR Path="/61604458/616586EA" Ref="RV?"  Part="1" 
AR Path="/6164D7C0/616586EA" Ref="RV?"  Part="1" 
AR Path="/61651AA2/616586EA" Ref="RV?"  Part="1" 
AR Path="/616586EA" Ref="RV?"  Part="1" 
F 0 "RV?" H 7130 1596 50  0000 R CNN
F 1 "20k" H 7130 1505 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 7200 1550 50  0001 C CNN
F 3 "~" H 7200 1550 50  0001 C CNN
	1    7200 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 616586F0
P 7450 2100
AR Path="/61604458/616586F0" Ref="R?"  Part="1" 
AR Path="/6164D7C0/616586F0" Ref="R?"  Part="1" 
AR Path="/61651AA2/616586F0" Ref="R?"  Part="1" 
AR Path="/616586F0" Ref="R?"  Part="1" 
F 0 "R?" H 7520 2146 50  0000 L CNN
F 1 "10k" H 7520 2055 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7380 2100 50  0001 C CNN
F 3 "~" H 7450 2100 50  0001 C CNN
	1    7450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 616586F6
P 7750 2100
AR Path="/61604458/616586F6" Ref="R?"  Part="1" 
AR Path="/6164D7C0/616586F6" Ref="R?"  Part="1" 
AR Path="/61651AA2/616586F6" Ref="R?"  Part="1" 
AR Path="/616586F6" Ref="R?"  Part="1" 
F 0 "R?" H 7820 2146 50  0000 L CNN
F 1 "10k" H 7820 2055 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7680 2100 50  0001 C CNN
F 3 "~" H 7750 2100 50  0001 C CNN
	1    7750 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 616586FC
P 8150 1850
AR Path="/61604458/616586FC" Ref="R?"  Part="1" 
AR Path="/6164D7C0/616586FC" Ref="R?"  Part="1" 
AR Path="/61651AA2/616586FC" Ref="R?"  Part="1" 
AR Path="/616586FC" Ref="R?"  Part="1" 
F 0 "R?" V 7943 1850 50  0000 C CNN
F 1 "10k" V 8034 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8080 1850 50  0001 C CNN
F 3 "~" H 8150 1850 50  0001 C CNN
	1    8150 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 1550 7750 1850
Wire Wire Line
	7750 1850 8000 1850
Connection ~ 7750 1850
Wire Wire Line
	7750 1850 7750 1950
Wire Wire Line
	7450 1550 7450 1950
Wire Wire Line
	7200 1700 7200 2400
Wire Wire Line
	7750 2400 7750 2250
Wire Wire Line
	7450 2250 7450 2400
Text GLabel 7050 2400 0    50   Input ~ 0
GND
Wire Wire Line
	7350 1550 7450 1550
Wire Wire Line
	7450 1550 7450 1350
Wire Wire Line
	7450 1350 7900 1350
Connection ~ 7450 1550
Wire Wire Line
	7900 1550 7750 1550
Wire Wire Line
	7200 1350 7200 1400
Wire Wire Line
	8500 1450 8600 1450
Wire Wire Line
	8600 1850 8600 1450
Wire Wire Line
	8300 1850 8600 1850
$Comp
L Device:R R?
U 1 1 6165871D
P 8850 1450
AR Path="/61604458/6165871D" Ref="R?"  Part="1" 
AR Path="/6164D7C0/6165871D" Ref="R?"  Part="1" 
AR Path="/61651AA2/6165871D" Ref="R?"  Part="1" 
AR Path="/6165871D" Ref="R?"  Part="1" 
F 0 "R?" V 8643 1450 50  0000 C CNN
F 1 "100" V 8734 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8780 1450 50  0001 C CNN
F 3 "~" H 8850 1450 50  0001 C CNN
	1    8850 1450
	0    1    1    0   
$EndComp
$Sheet
S 7300 4750 650  300 
U 6164D7C0
F0 "tweet gain" 50
F1 "gain.sch" 50
F2 "OUT1" O R 7950 4850 50 
F3 "OUT2" O R 7950 4950 50 
F4 "IN1" I L 7300 4850 50 
F5 "IN2" I L 7300 4950 50 
$EndSheet
$Sheet
S 7300 3600 650  300 
U 61604458
F0 "mid gain" 50
F1 "gain.sch" 50
F2 "OUT1" O R 7950 3700 50 
F3 "OUT2" O R 7950 3800 50 
F4 "IN1" I L 7300 3700 50 
F5 "IN2" I L 7300 3800 50 
$EndSheet
$Sheet
S 5700 1200 650  300 
U 616914EE
F0 "equaliser" 50
F1 "equaliser.sch" 50
F2 "IN" I L 5700 1350 50 
F3 "OUT" O R 6350 1350 50 
$EndSheet
Wire Wire Line
	6350 3500 6550 3500
Wire Wire Line
	6350 4050 6550 4050
Wire Wire Line
	7050 3700 7300 3700
Wire Wire Line
	7050 3800 7300 3800
$Comp
L Switch:SW_DPDT_x2 SW?
U 1 1 616EA764
P 6750 3400
F 0 "SW?" H 6750 3685 50  0000 C CNN
F 1 "SW_DPDT_x2" H 6750 3594 50  0000 C CNN
F 2 "" H 6750 3400 50  0001 C CNN
F 3 "~" H 6750 3400 50  0001 C CNN
	1    6750 3400
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW?
U 2 1 616EB7E6
P 6750 4150
F 0 "SW?" H 6750 3825 50  0000 C CNN
F 1 "SW_DPDT_x2" H 6750 3916 50  0000 C CNN
F 2 "" H 6750 4150 50  0001 C CNN
F 3 "~" H 6750 4150 50  0001 C CNN
	2    6750 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 4050 5600 4050
Wire Wire Line
	5450 3500 5600 3500
Wire Wire Line
	6550 4250 6550 4350
Wire Wire Line
	6550 4350 5600 4350
Wire Wire Line
	5600 4350 5600 4050
Connection ~ 5600 4050
Wire Wire Line
	5600 4050 5700 4050
Wire Wire Line
	6550 3300 6550 3200
Wire Wire Line
	6550 3200 5600 3200
Wire Wire Line
	5600 3200 5600 3500
Connection ~ 5600 3500
Wire Wire Line
	5600 3500 5700 3500
Wire Wire Line
	6950 4150 7050 4150
Wire Wire Line
	7050 4150 7050 3800
Wire Wire Line
	7050 3700 7050 3400
Wire Wire Line
	7050 3400 6950 3400
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
L Connector:Screw_Terminal_01x04 J?
U 1 1 6171E45E
P 1450 1800
F 0 "J?" H 1368 2117 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 1368 2026 50  0000 C CNN
F 2 "" H 1450 1800 50  0001 C CNN
F 3 "~" H 1450 1800 50  0001 C CNN
	1    1450 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 2000 1750 2000
Connection ~ 1750 2000
Wire Wire Line
	1750 2000 1750 2250
Text GLabel 8050 4300 0    50   UnSpc ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 61725312
P 8550 3800
F 0 "J?" H 8500 3500 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 8500 3400 50  0000 L CNN
F 2 "" H 8550 3800 50  0001 C CNN
F 3 "~" H 8550 3800 50  0001 C CNN
	1    8550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3700 8350 3700
Wire Wire Line
	8350 4000 8250 4000
Wire Wire Line
	8250 4000 8250 4300
Wire Wire Line
	8250 4300 8050 4300
Wire Wire Line
	8250 4000 8250 3800
Wire Wire Line
	8250 3800 8350 3800
Connection ~ 8250 4000
Wire Wire Line
	8350 3900 8100 3900
Wire Wire Line
	8100 3900 8100 3800
Wire Wire Line
	8100 3800 7950 3800
Text GLabel 8050 5450 0    50   UnSpc ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 61742334
P 8550 4950
F 0 "J?" H 8500 4650 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 8500 4550 50  0000 L CNN
F 2 "" H 8550 4950 50  0001 C CNN
F 3 "~" H 8550 4950 50  0001 C CNN
	1    8550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5150 8250 5150
Wire Wire Line
	8250 5150 8250 5450
Wire Wire Line
	8250 5450 8050 5450
Wire Wire Line
	8250 5150 8250 4950
Wire Wire Line
	8250 4950 8350 4950
Connection ~ 8250 5150
Wire Wire Line
	8350 5050 8100 5050
Wire Wire Line
	8100 5050 8100 4950
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 6174D0B4
P 10050 1450
F 0 "J?" H 10000 1250 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 10000 1150 50  0000 L CNN
F 2 "" H 10050 1450 50  0001 C CNN
F 3 "~" H 10050 1450 50  0001 C CNN
	1    10050 1450
	1    0    0    -1  
$EndComp
Text GLabel 9150 2000 0    50   UnSpc ~ 0
GND
$Comp
L Mechanical:Fiducial FID?
U 1 1 6175C146
P 10450 6400
F 0 "FID?" H 10535 6446 50  0000 L CNN
F 1 "Fiducial" H 10535 6355 50  0000 L CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 10450 6400 50  0001 C CNN
F 3 "~" H 10450 6400 50  0001 C CNN
	1    10450 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID?
U 1 1 6175D520
P 10650 6400
F 0 "FID?" H 10735 6446 50  0000 L CNN
F 1 "Fiducial" H 10735 6355 50  0000 L CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 10650 6400 50  0001 C CNN
F 3 "~" H 10650 6400 50  0001 C CNN
	1    10650 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID?
U 1 1 6175D914
P 10650 6200
F 0 "FID?" H 10735 6246 50  0000 L CNN
F 1 "Fiducial" H 10735 6155 50  0000 L CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 10650 6200 50  0001 C CNN
F 3 "~" H 10650 6200 50  0001 C CNN
	1    10650 6200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID?
U 1 1 6175DD3E
P 10450 6200
F 0 "FID?" H 10535 6246 50  0000 L CNN
F 1 "Fiducial" H 10535 6155 50  0000 L CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 10450 6200 50  0001 C CNN
F 3 "~" H 10450 6200 50  0001 C CNN
	1    10450 6200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 6175ED50
P 10450 5950
F 0 "H?" H 10550 5996 50  0000 L CNN
F 1 "MountingHole" H 10550 5905 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 10450 5950 50  0001 C CNN
F 3 "~" H 10450 5950 50  0001 C CNN
	1    10450 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 6175FFA0
P 10650 5950
F 0 "H?" H 10750 5996 50  0000 L CNN
F 1 "MountingHole" H 10750 5905 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 10650 5950 50  0001 C CNN
F 3 "~" H 10650 5950 50  0001 C CNN
	1    10650 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 617603FB
P 10650 5750
F 0 "H?" H 10750 5796 50  0000 L CNN
F 1 "MountingHole" H 10750 5705 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 10650 5750 50  0001 C CNN
F 3 "~" H 10650 5750 50  0001 C CNN
	1    10650 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 617608E1
P 10450 5750
F 0 "H?" H 10550 5796 50  0000 L CNN
F 1 "MountingHole" H 10550 5705 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 10450 5750 50  0001 C CNN
F 3 "~" H 10450 5750 50  0001 C CNN
	1    10450 5750
	1    0    0    -1  
$EndComp
Text Notes 6600 3000 0    50   ~ 0
Broadband
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
	7050 2400 7200 2400
Connection ~ 7200 2400
Wire Wire Line
	7200 2400 7450 2400
Connection ~ 7450 2400
Wire Wire Line
	7450 2400 7750 2400
Wire Wire Line
	5450 1350 5600 1350
Wire Wire Line
	4600 1350 4800 1350
Text Notes 7650 800  0    50   ~ 0
Sub Gain
Text Notes 3850 800  0    50   ~ 0
Mixer
$Comp
L Device:R R?
U 1 1 619534A5
P 9550 1750
AR Path="/616914EE/619534A5" Ref="R?"  Part="1" 
AR Path="/619534A5" Ref="R?"  Part="1" 
F 0 "R?" H 9480 1704 50  0000 R CNN
F 1 "100k" H 9480 1795 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 9480 1750 50  0001 C CNN
F 3 "~" H 9550 1750 50  0001 C CNN
	1    9550 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 619534AB
P 9250 1450
AR Path="/616914EE/619534AB" Ref="C?"  Part="1" 
AR Path="/619534AB" Ref="C?"  Part="1" 
F 0 "C?" V 8998 1450 50  0000 C CNN
F 1 "10u" V 9089 1450 50  0000 C CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D6.3mm_P2.50mm" H 9288 1300 50  0001 C CNN
F 3 "~" H 9250 1450 50  0001 C CNN
	1    9250 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 1450 8700 1450
Connection ~ 8600 1450
Wire Wire Line
	9000 1450 9100 1450
Wire Wire Line
	9400 1450 9550 1450
Wire Wire Line
	9550 1450 9550 1600
Wire Wire Line
	9550 1900 9550 2000
Wire Wire Line
	9550 2000 9150 2000
Wire Wire Line
	9550 1450 9850 1450
Connection ~ 9550 1450
Wire Wire Line
	9550 2000 9850 2000
Wire Wire Line
	9850 2000 9850 1550
Connection ~ 9550 2000
Text Notes 9200 800  0    50   ~ 0
Rumble Filter
$Comp
L Switch:SW_SPDT SW?
U 1 1 619A2666
P 6850 1350
AR Path="/616914EE/619A2666" Ref="SW?"  Part="1" 
AR Path="/619A2666" Ref="SW?"  Part="1" 
F 0 "SW?" H 6850 1635 50  0000 C CNN
F 1 "SW_SPDT" H 6850 1544 50  0000 C CNN
F 2 "" H 6850 1350 50  0001 C CNN
F 3 "~" H 6850 1350 50  0001 C CNN
	1    6850 1350
	-1   0    0    -1  
$EndComp
Text Notes 6750 800  0    50   ~ 0
Bypass
Wire Wire Line
	6650 1450 6450 1450
Wire Wire Line
	6450 1450 6450 1350
Wire Wire Line
	6450 1350 6350 1350
Wire Wire Line
	6650 1250 6650 1000
Wire Wire Line
	6650 1000 5600 1000
Wire Wire Line
	5600 1000 5600 1350
Connection ~ 5600 1350
Wire Wire Line
	5600 1350 5700 1350
Wire Wire Line
	7050 1350 7200 1350
Text Notes 5700 800  0    50   ~ 0
Linkwitz Transform
Wire Wire Line
	7950 4850 8350 4850
Wire Wire Line
	8100 4950 7950 4950
Wire Wire Line
	7300 4950 5700 4950
Wire Wire Line
	5700 4850 7300 4850
Text Notes 10150 1500 0    50   ~ 0
Sub Out
Text Notes 8650 3750 0    50   ~ 0
Left Mid Out
Text Notes 8650 3950 0    50   ~ 0
Right Mid Out
Text Notes 8650 4900 0    50   ~ 0
Left Tweet Out
Text Notes 8650 5100 0    50   ~ 0
Right Tweet Out
Text Notes 1350 1750 2    50   ~ 0
Left In
Text Notes 1350 1950 2    50   ~ 0
Right In
Wire Wire Line
	4850 6750 5250 6750
$Sheet
S 1700 6350 800  550 
U 61A2CF17
F0 "psu" 50
F1 "psu.sch" 50
$EndSheet
Text Notes 2550 6150 2    50   ~ 0
Rectifier and Regulators
$EndSCHEMATC
