EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 13
Title "Linkwitz Transform"
Date "2021-10-03"
Rev "A"
Comp "Tyrrell Zaibatsu"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1150 3600 0    50   Input ~ 0
IN
Text HLabel 6300 3800 2    50   Output ~ 0
OUT
$Comp
L Amplifier_Operational:NE5532 U?
U 3 1 618769AF
P 2400 6750
AR Path="/618769AF" Ref="U?"  Part="3" 
AR Path="/6157B871/618769AF" Ref="U?"  Part="3" 
AR Path="/615E7263/618769AF" Ref="U?"  Part="3" 
AR Path="/615961F5/618769AF" Ref="U?"  Part="3" 
AR Path="/61596D2E/618769AF" Ref="U?"  Part="3" 
AR Path="/61597705/618769AF" Ref="U?"  Part="3" 
AR Path="/615C4B58/618769AF" Ref="U?"  Part="3" 
AR Path="/616914EE/618769AF" Ref="U?"  Part="3" 
F 0 "U?" H 2358 6796 50  0000 L CNN
F 1 "NE5532" H 2358 6705 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 2400 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 2400 6750 50  0001 C CNN
	3    2400 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 618769B5
P 1750 7000
AR Path="/6157B871/618769B5" Ref="C?"  Part="1" 
AR Path="/615E7263/618769B5" Ref="C?"  Part="1" 
AR Path="/615961F5/618769B5" Ref="C?"  Part="1" 
AR Path="/61596D2E/618769B5" Ref="C?"  Part="1" 
AR Path="/61597705/618769B5" Ref="C?"  Part="1" 
AR Path="/615C4B58/618769B5" Ref="C?"  Part="1" 
AR Path="/616914EE/618769B5" Ref="C?"  Part="1" 
F 0 "C?" H 1865 7046 50  0000 L CNN
F 1 "100n" H 1865 6955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1788 6850 50  0001 C CNN
F 3 "~" H 1750 7000 50  0001 C CNN
	1    1750 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 618769BB
P 1750 6500
AR Path="/6157B871/618769BB" Ref="C?"  Part="1" 
AR Path="/615E7263/618769BB" Ref="C?"  Part="1" 
AR Path="/615961F5/618769BB" Ref="C?"  Part="1" 
AR Path="/61596D2E/618769BB" Ref="C?"  Part="1" 
AR Path="/61597705/618769BB" Ref="C?"  Part="1" 
AR Path="/615C4B58/618769BB" Ref="C?"  Part="1" 
AR Path="/616914EE/618769BB" Ref="C?"  Part="1" 
F 0 "C?" H 1865 6546 50  0000 L CNN
F 1 "100n" H 1865 6455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1788 6350 50  0001 C CNN
F 3 "~" H 1750 6500 50  0001 C CNN
	1    1750 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6650 1750 6750
Wire Wire Line
	1350 6750 1750 6750
Connection ~ 1750 6750
Wire Wire Line
	1750 6750 1750 6850
Text GLabel 1350 6750 0    50   UnSpc ~ 0
GND
Text GLabel 1350 6200 0    50   UnSpc ~ 0
VCC
Text GLabel 1350 7350 0    50   UnSpc ~ 0
VEE
Wire Wire Line
	1350 6200 1750 6200
Wire Wire Line
	1750 6200 1750 6350
Wire Wire Line
	1350 7350 1750 7350
Wire Wire Line
	1750 7350 1750 7150
Wire Wire Line
	1750 6200 2300 6200
Wire Wire Line
	2300 6200 2300 6450
Connection ~ 1750 6200
Wire Wire Line
	1750 7350 2300 7350
Wire Wire Line
	2300 7050 2300 7350
Connection ~ 1750 7350
$Comp
L Amplifier_Operational:NE5532 U?
U 1 1 61876C74
P 2500 3700
F 0 "U?" H 2500 3333 50  0000 C CNN
F 1 "NE5532" H 2500 3424 50  0000 C CNN
F 2 "" H 2500 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 2500 3700 50  0001 C CNN
	1    2500 3700
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NE5532 U?
U 2 1 61877AFD
P 5100 3800
F 0 "U?" H 5100 3433 50  0000 C CNN
F 1 "NE5532" H 5100 3524 50  0000 C CNN
F 2 "" H 5100 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 5100 3800 50  0001 C CNN
	2    5100 3800
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6187BC3E
P 2450 3200
F 0 "R?" V 2243 3200 50  0000 C CNN
F 1 "10k" V 2334 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2380 3200 50  0001 C CNN
F 3 "~" H 2450 3200 50  0001 C CNN
	1    2450 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6187C5F0
P 1850 3600
F 0 "R?" V 1643 3600 50  0000 C CNN
F 1 "10k" V 1734 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1780 3600 50  0001 C CNN
F 3 "~" H 1850 3600 50  0001 C CNN
	1    1850 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 3200 2100 3200
Wire Wire Line
	2100 3200 2100 3600
Wire Wire Line
	2100 3600 2200 3600
Wire Wire Line
	2100 3600 2000 3600
Connection ~ 2100 3600
Wire Wire Line
	2600 3200 2900 3200
Wire Wire Line
	2900 3200 2900 3700
Wire Wire Line
	2900 3700 2800 3700
Text GLabel 1950 4400 0    50   UnSpc ~ 0
GND
$Comp
L Device:R R?
U 1 1 61887A13
P 3600 3200
F 0 "R?" V 3393 3200 50  0000 C CNN
F 1 "R2" V 3484 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3530 3200 50  0001 C CNN
F 3 "~" H 3600 3200 50  0001 C CNN
	1    3600 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 618881D6
P 3600 3100
F 0 "R?" V 3393 3100 50  0000 C CNN
F 1 "R2" V 3484 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3530 3100 50  0001 C CNN
F 3 "~" H 3600 3100 50  0001 C CNN
	1    3600 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6188AB3F
P 3600 3000
F 0 "R?" V 3393 3000 50  0000 C CNN
F 1 "R2" V 3484 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3530 3000 50  0001 C CNN
F 3 "~" H 3600 3000 50  0001 C CNN
	1    3600 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6188B0E8
P 4150 3200
F 0 "C?" V 3898 3200 50  0000 C CNN
F 1 "C2" V 3989 3200 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Rect_L10.0mm_W5.0mm_P5.00mm_P7.50mm" H 4188 3050 50  0001 C CNN
F 3 "~" H 4150 3200 50  0001 C CNN
	1    4150 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3200 3750 3100
Wire Wire Line
	3450 3100 3450 3000
$Comp
L Device:R R?
U 1 1 6188EADB
P 4800 3200
F 0 "R?" V 4593 3200 50  0000 C CNN
F 1 "R2" V 4684 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4730 3200 50  0001 C CNN
F 3 "~" H 4800 3200 50  0001 C CNN
	1    4800 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6188EAE1
P 4800 3100
F 0 "R?" V 4593 3100 50  0000 C CNN
F 1 "R2" V 4684 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4730 3100 50  0001 C CNN
F 3 "~" H 4800 3100 50  0001 C CNN
	1    4800 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6188EAE7
P 4800 3000
F 0 "R?" V 4593 3000 50  0000 C CNN
F 1 "R2" V 4684 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4730 3000 50  0001 C CNN
F 3 "~" H 4800 3000 50  0001 C CNN
	1    4800 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6188EAED
P 5250 3200
F 0 "C?" V 4998 3200 50  0000 C CNN
F 1 "C2" V 5089 3200 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Rect_L10.0mm_W5.0mm_P5.00mm_P7.50mm" H 5288 3050 50  0001 C CNN
F 3 "~" H 5250 3200 50  0001 C CNN
	1    5250 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3200 4950 3100
Wire Wire Line
	4650 3100 4650 3000
Wire Wire Line
	4950 3000 5050 3000
$Comp
L Device:R R?
U 1 1 61891898
P 3600 3900
F 0 "R?" V 3393 3900 50  0000 C CNN
F 1 "R1" V 3484 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3530 3900 50  0001 C CNN
F 3 "~" H 3600 3900 50  0001 C CNN
	1    3600 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6189189E
P 3600 3800
F 0 "R?" V 3393 3800 50  0000 C CNN
F 1 "R1" V 3484 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3530 3800 50  0001 C CNN
F 3 "~" H 3600 3800 50  0001 C CNN
	1    3600 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 618918A4
P 3600 3700
F 0 "R?" V 3393 3700 50  0000 C CNN
F 1 "R1" V 3484 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3530 3700 50  0001 C CNN
F 3 "~" H 3600 3700 50  0001 C CNN
	1    3600 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3900 3750 3800
Wire Wire Line
	3450 3800 3450 3700
$Comp
L Device:R R?
U 1 1 61893819
P 4150 3900
F 0 "R?" V 3943 3900 50  0000 C CNN
F 1 "R1" V 4034 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4080 3900 50  0001 C CNN
F 3 "~" H 4150 3900 50  0001 C CNN
	1    4150 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6189381F
P 4150 3800
F 0 "R?" V 3943 3800 50  0000 C CNN
F 1 "R1" V 4034 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4080 3800 50  0001 C CNN
F 3 "~" H 4150 3800 50  0001 C CNN
	1    4150 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61893825
P 4150 3700
F 0 "R?" V 3943 3700 50  0000 C CNN
F 1 "R1" V 4034 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4080 3700 50  0001 C CNN
F 3 "~" H 4150 3700 50  0001 C CNN
	1    4150 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3900 4300 3800
Wire Wire Line
	4000 3800 4000 3700
Wire Wire Line
	4300 3700 4450 3700
Wire Wire Line
	4000 3900 3900 3900
Wire Wire Line
	3900 3900 3900 3700
Wire Wire Line
	3900 3700 3750 3700
Wire Wire Line
	3900 3900 3900 4000
Connection ~ 3900 3900
Wire Wire Line
	2900 3700 3250 3700
Wire Wire Line
	3250 3900 3450 3900
Connection ~ 2900 3700
Wire Wire Line
	3250 3200 3450 3200
Wire Wire Line
	3250 3200 3250 3700
Connection ~ 3250 3700
Wire Wire Line
	3250 3700 3250 3900
Wire Wire Line
	4450 3200 4450 3700
Wire Wire Line
	4300 3200 4350 3200
$Comp
L Device:C C?
U 1 1 6189B712
P 3650 4200
F 0 "C?" H 3765 4246 50  0000 L CNN
F 1 "C1" H 3765 4155 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L10.0mm_W5.0mm_P5.00mm_P7.50mm" H 3688 4050 50  0001 C CNN
F 3 "~" H 3650 4200 50  0001 C CNN
	1    3650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4050 3650 4000
Wire Wire Line
	3650 4000 3900 4000
Connection ~ 3900 4000
Wire Wire Line
	3900 4000 3900 4050
Wire Wire Line
	3900 4000 4150 4000
Wire Wire Line
	4150 4000 4150 4050
Wire Wire Line
	4150 4350 4150 4400
Wire Wire Line
	4150 4400 3900 4400
Wire Wire Line
	3650 4400 3650 4350
Wire Wire Line
	3900 4350 3900 4400
Connection ~ 3900 4400
Wire Wire Line
	3900 4400 3650 4400
Wire Wire Line
	2100 3800 2100 4400
Wire Wire Line
	2100 4400 3650 4400
Wire Wire Line
	2100 3800 2200 3800
Connection ~ 3650 4400
Wire Wire Line
	4800 3900 4800 4400
Wire Wire Line
	4800 4400 4150 4400
Connection ~ 4150 4400
Wire Wire Line
	4450 3700 4800 3700
Connection ~ 4450 3700
Connection ~ 4450 3200
Wire Wire Line
	5600 3200 5600 3800
Wire Wire Line
	5600 3800 5400 3800
$Comp
L Device:R R?
U 1 1 618B4E04
P 4750 2150
F 0 "R?" V 4543 2150 50  0000 C CNN
F 1 "R3" V 4634 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4680 2150 50  0001 C CNN
F 3 "~" H 4750 2150 50  0001 C CNN
	1    4750 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 618B4E0A
P 4750 2050
F 0 "R?" V 4543 2050 50  0000 C CNN
F 1 "R3" V 4634 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4680 2050 50  0001 C CNN
F 3 "~" H 4750 2050 50  0001 C CNN
	1    4750 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 618B4E10
P 4750 1950
F 0 "R?" V 4543 1950 50  0000 C CNN
F 1 "R3" V 4634 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4680 1950 50  0001 C CNN
F 3 "~" H 4750 1950 50  0001 C CNN
	1    4750 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2150 4900 2050
Wire Wire Line
	4600 2050 4600 1950
$Comp
L Device:R R?
U 1 1 618B4E18
P 5300 2150
F 0 "R?" V 5093 2150 50  0000 C CNN
F 1 "R3" V 5184 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5230 2150 50  0001 C CNN
F 3 "~" H 5300 2150 50  0001 C CNN
	1    5300 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 618B4E1E
P 5300 2050
F 0 "R?" V 5093 2050 50  0000 C CNN
F 1 "R3" V 5184 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5230 2050 50  0001 C CNN
F 3 "~" H 5300 2050 50  0001 C CNN
	1    5300 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 618B4E24
P 5300 1950
F 0 "R?" V 5093 1950 50  0000 C CNN
F 1 "R3" V 5184 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5230 1950 50  0001 C CNN
F 3 "~" H 5300 1950 50  0001 C CNN
	1    5300 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 2150 5450 2050
Wire Wire Line
	5150 2050 5150 1950
Wire Wire Line
	5450 1950 5600 1950
Wire Wire Line
	5150 2150 5050 2150
Wire Wire Line
	5050 2150 5050 1950
Wire Wire Line
	5050 1950 4900 1950
Wire Wire Line
	5050 2150 5050 2250
Connection ~ 5050 2150
$Comp
L Device:C C?
U 1 1 618B4E39
P 4800 2450
F 0 "C?" H 4915 2496 50  0000 L CNN
F 1 "C3" H 4915 2405 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L10.0mm_W5.0mm_P5.00mm_P7.50mm" H 4838 2300 50  0001 C CNN
F 3 "~" H 4800 2450 50  0001 C CNN
	1    4800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2300 4800 2250
Wire Wire Line
	4800 2250 5050 2250
Connection ~ 5050 2250
Wire Wire Line
	5050 2250 5050 2300
Wire Wire Line
	5050 2250 5300 2250
Wire Wire Line
	5300 2250 5300 2300
Wire Wire Line
	5300 2600 5300 2650
Wire Wire Line
	5300 2650 5050 2650
Wire Wire Line
	4800 2650 4800 2600
Wire Wire Line
	5050 2600 5050 2650
Connection ~ 5050 2650
Wire Wire Line
	5050 2650 4800 2650
Wire Wire Line
	4450 3200 4450 2150
Wire Wire Line
	4450 2150 4600 2150
Wire Wire Line
	5600 1950 5600 3200
Connection ~ 5600 3200
Text GLabel 4700 2650 0    50   UnSpc ~ 0
GND
Wire Wire Line
	4700 2650 4800 2650
Connection ~ 4800 2650
Wire Wire Line
	1950 4400 2100 4400
Connection ~ 2100 4400
Wire Wire Line
	4450 3200 4650 3200
Wire Wire Line
	5400 3200 5450 3200
$Comp
L Device:C C?
U 1 1 6191FC2F
P 4150 3000
F 0 "C?" V 3898 3000 50  0000 C CNN
F 1 "C2" V 3989 3000 50  0000 C CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 4188 2850 50  0001 C CNN
F 3 "~" H 4150 3000 50  0001 C CNN
	1    4150 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61925A41
P 5250 3000
F 0 "C?" V 4998 3000 50  0000 C CNN
F 1 "C2" V 5089 3000 50  0000 C CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 5288 2850 50  0001 C CNN
F 3 "~" H 5250 3000 50  0001 C CNN
	1    5250 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3000 3950 3000
Wire Wire Line
	5100 3200 5050 3200
Wire Wire Line
	5050 3200 5050 3000
Connection ~ 5050 3000
Wire Wire Line
	5050 3000 5100 3000
Wire Wire Line
	4000 3200 3950 3200
Wire Wire Line
	3950 3200 3950 3000
Connection ~ 3950 3000
Wire Wire Line
	3950 3000 4000 3000
Wire Wire Line
	4300 3000 4350 3000
Wire Wire Line
	4350 3000 4350 3200
Connection ~ 4350 3200
Wire Wire Line
	4350 3200 4450 3200
Wire Wire Line
	5400 3000 5450 3000
Wire Wire Line
	5450 3000 5450 3200
Connection ~ 5450 3200
Wire Wire Line
	5450 3200 5600 3200
$Comp
L Device:C C?
U 1 1 6193AE35
P 3900 4200
F 0 "C?" H 4015 4246 50  0000 L CNN
F 1 "C1" H 4015 4155 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L10.0mm_W5.0mm_P5.00mm_P7.50mm" H 3938 4050 50  0001 C CNN
F 3 "~" H 3900 4200 50  0001 C CNN
	1    3900 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6193B2A1
P 4150 4200
F 0 "C?" H 4265 4246 50  0000 L CNN
F 1 "C1" H 4265 4155 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L10.0mm_W5.0mm_P5.00mm_P7.50mm" H 4188 4050 50  0001 C CNN
F 3 "~" H 4150 4200 50  0001 C CNN
	1    4150 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6193C1FB
P 5050 2450
F 0 "C?" H 5165 2496 50  0000 L CNN
F 1 "C3" H 5165 2405 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L10.0mm_W5.0mm_P5.00mm_P7.50mm" H 5088 2300 50  0001 C CNN
F 3 "~" H 5050 2450 50  0001 C CNN
	1    5050 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6193C690
P 5300 2450
F 0 "C?" H 5415 2496 50  0000 L CNN
F 1 "C3" H 5415 2405 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L10.0mm_W5.0mm_P5.00mm_P7.50mm" H 5338 2300 50  0001 C CNN
F 3 "~" H 5300 2450 50  0001 C CNN
	1    5300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3600 1700 3600
Wire Wire Line
	5600 3800 6300 3800
Connection ~ 5600 3800
$EndSCHEMATC
