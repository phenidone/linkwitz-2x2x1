EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 17
Title "Linkwitz Transform"
Date "2021-10-03"
Rev "A"
Comp "Tyrrell Zaibatsu"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1950 3900 0    50   Input ~ 0
IN
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
AR Path="/616914EE/618769AF" Ref="U12"  Part="3" 
F 0 "U12" H 2358 6796 50  0000 L CNN
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
AR Path="/616914EE/618769B5" Ref="C70"  Part="1" 
F 0 "C70" H 1865 7046 50  0000 L CNN
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
AR Path="/616914EE/618769BB" Ref="C69"  Part="1" 
F 0 "C69" H 1865 6546 50  0000 L CNN
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
L Amplifier_Operational:NE5532 U12
U 2 1 61877AFD
P 7400 3200
F 0 "U12" H 7400 2833 50  0000 C CNN
F 1 "NE5532" H 7400 2924 50  0000 C CNN
F 2 "" H 7400 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 7400 3200 50  0001 C CNN
	2    7400 3200
	1    0    0    1   
$EndComp
Text GLabel 1950 4400 0    50   UnSpc ~ 0
GND
$Comp
L Device:R R68
U 1 1 61887A13
P 3600 3200
F 0 "R68" V 3650 2950 50  0000 C CNN
F 1 "R2" V 3300 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3530 3200 50  0001 C CNN
F 3 "~" H 3600 3200 50  0001 C CNN
	1    3600 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R66
U 1 1 618881D6
P 3600 3100
F 0 "R66" V 3600 2850 50  0000 C CNN
F 1 "R2" V 3300 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3530 3100 50  0001 C CNN
F 3 "~" H 3600 3100 50  0001 C CNN
	1    3600 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R64
U 1 1 6188AB3F
P 3600 3000
F 0 "R64" V 3600 2750 50  0000 C CNN
F 1 "R2" V 3300 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3530 3000 50  0001 C CNN
F 3 "~" H 3600 3000 50  0001 C CNN
	1    3600 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3200 3750 3100
Wire Wire Line
	3450 3100 3450 3000
$Comp
L Device:R R69
U 1 1 6188EADB
P 4800 3200
F 0 "R69" V 4850 2950 50  0000 C CNN
F 1 "R2" V 4684 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4730 3200 50  0001 C CNN
F 3 "~" H 4800 3200 50  0001 C CNN
	1    4800 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R67
U 1 1 6188EAE1
P 4800 3100
F 0 "R67" V 4800 2850 50  0000 C CNN
F 1 "R2" V 4684 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4730 3100 50  0001 C CNN
F 3 "~" H 4800 3100 50  0001 C CNN
	1    4800 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R65
U 1 1 6188EAE7
P 4800 3000
F 0 "R65" V 4800 2750 50  0000 C CNN
F 1 "R2" V 4684 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4730 3000 50  0001 C CNN
F 3 "~" H 4800 3000 50  0001 C CNN
	1    4800 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3200 4950 3100
Wire Wire Line
	4650 3100 4650 3000
$Comp
L Device:R R75
U 1 1 61891898
P 3600 3900
F 0 "R75" V 3650 3650 50  0000 C CNN
F 1 "R1" V 3484 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3530 3900 50  0001 C CNN
F 3 "~" H 3600 3900 50  0001 C CNN
	1    3600 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R73
U 1 1 6189189E
P 3600 3800
F 0 "R73" V 3600 3550 50  0000 C CNN
F 1 "R1" V 3484 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3530 3800 50  0001 C CNN
F 3 "~" H 3600 3800 50  0001 C CNN
	1    3600 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R71
U 1 1 618918A4
P 3600 3700
F 0 "R71" V 3600 3450 50  0000 C CNN
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
L Device:R R76
U 1 1 61893819
P 4150 3900
F 0 "R76" V 4150 4150 50  0000 C CNN
F 1 "R1" V 4034 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4080 3900 50  0001 C CNN
F 3 "~" H 4150 3900 50  0001 C CNN
	1    4150 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R74
U 1 1 6189381F
P 4150 3800
F 0 "R74" V 4150 4050 50  0000 C CNN
F 1 "R1" V 4034 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4080 3800 50  0001 C CNN
F 3 "~" H 4150 3800 50  0001 C CNN
	1    4150 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R72
U 1 1 61893825
P 4150 3700
F 0 "R72" V 4100 3900 50  0000 C CNN
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
Connection ~ 3900 3900
Wire Wire Line
	3250 3900 3450 3900
Wire Wire Line
	3250 3200 3450 3200
Wire Wire Line
	4450 3200 4450 3700
$Comp
L Device:C C68
U 1 1 6189B712
P 3900 4200
F 0 "C68" H 4015 4246 50  0000 L CNN
F 1 "C1" H 4015 4155 50  0000 L CNN
F 2 "power:C_Rect_L19.0mm_W11.0mm_combo" H 3938 4050 50  0001 C CNN
F 3 "~" H 3900 4200 50  0001 C CNN
	1    3900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4350 3900 4400
Connection ~ 3900 4400
Wire Wire Line
	4800 3900 4800 4400
Wire Wire Line
	4450 3700 4800 3700
Connection ~ 4450 3700
Connection ~ 4450 3200
Wire Wire Line
	5600 3800 5400 3800
$Comp
L Device:R R61
U 1 1 618B4E04
P 4750 2150
F 0 "R61" V 4800 1900 50  0000 C CNN
F 1 "R3" V 4634 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4680 2150 50  0001 C CNN
F 3 "~" H 4750 2150 50  0001 C CNN
	1    4750 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R59
U 1 1 618B4E0A
P 4750 2050
F 0 "R59" V 4750 1800 50  0000 C CNN
F 1 "R3" V 4634 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4680 2050 50  0001 C CNN
F 3 "~" H 4750 2050 50  0001 C CNN
	1    4750 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R57
U 1 1 618B4E10
P 4750 1950
F 0 "R57" V 4750 1700 50  0000 C CNN
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
L Device:R R62
U 1 1 618B4E18
P 5300 2150
F 0 "R62" V 5300 2550 50  0000 C CNN
F 1 "R3" V 5184 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5230 2150 50  0001 C CNN
F 3 "~" H 5300 2150 50  0001 C CNN
	1    5300 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R60
U 1 1 618B4E1E
P 5300 2050
F 0 "R60" V 5300 2450 50  0000 C CNN
F 1 "R3" V 5184 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5230 2050 50  0001 C CNN
F 3 "~" H 5300 2050 50  0001 C CNN
	1    5300 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R58
U 1 1 618B4E24
P 5300 1950
F 0 "R58" V 5250 2350 50  0000 C CNN
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
L Device:C C61
U 1 1 618B4E39
P 4800 2450
F 0 "C61" H 4600 2550 50  0000 L CNN
F 1 "C3a" H 4600 2350 50  0000 L CNN
F 2 "power:C_Rect_L19.0mm_W11.0mm_combo" H 4838 2300 50  0001 C CNN
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
	4450 3200 4450 3000
Wire Wire Line
	4450 2150 4600 2150
Text GLabel 4700 2650 0    50   UnSpc ~ 0
GND
Wire Wire Line
	4700 2650 4800 2650
Connection ~ 4800 2650
Wire Wire Line
	4450 3200 4650 3200
$Comp
L Device:C C65
U 1 1 61925A41
P 5250 3000
F 0 "C65" V 5200 2850 50  0000 C CNN
F 1 "C2" V 5200 3150 50  0000 C CNN
F 2 "power:C_Rect_L7.0mm_W4.5mm_P5_1210_combo" H 5288 2850 50  0001 C CNN
F 3 "~" H 5250 3000 50  0001 C CNN
	1    5250 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C62
U 1 1 6193C1FB
P 5050 2450
F 0 "C62" H 4900 2550 50  0000 L CNN
F 1 "C3b" H 4900 2350 50  0000 L CNN
F 2 "power:C_Rect_L7.0mm_W4.5mm_P5_1210_combo" H 5088 2300 50  0001 C CNN
F 3 "~" H 5050 2450 50  0001 C CNN
	1    5050 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C63
U 1 1 6193C690
P 5300 2450
F 0 "C63" H 5100 2550 50  0000 L CNN
F 1 "C3c" H 5150 2350 50  0000 L CNN
F 2 "power:C_Rect_L7.0mm_W4.5mm_P5_1210_combo" H 5338 2300 50  0001 C CNN
F 3 "~" H 5300 2450 50  0001 C CNN
	1    5300 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 4400 4800 4400
Wire Wire Line
	3900 3900 3900 4050
$Comp
L Device:C C64
U 1 1 6191FC2F
P 4150 3000
F 0 "C64" V 4100 2850 50  0000 C CNN
F 1 "C2" V 4100 3150 50  0000 C CNN
F 2 "power:C_Rect_L7.0mm_W4.5mm_P5_1210_combo" H 4188 2850 50  0001 C CNN
F 3 "~" H 4150 3000 50  0001 C CNN
	1    4150 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3000 4000 3000
Wire Wire Line
	4950 3000 5100 3000
Wire Wire Line
	5400 3000 5600 3000
Connection ~ 5600 3000
Wire Wire Line
	4300 3000 4450 3000
Connection ~ 4450 3000
Wire Wire Line
	4450 3000 4450 2150
Wire Wire Line
	1950 4400 3900 4400
Wire Wire Line
	3250 3200 3250 3900
Connection ~ 3250 3900
Wire Wire Line
	5600 1950 5600 3000
Wire Wire Line
	5600 3000 5600 3300
Text HLabel 8050 3200 2    50   Output ~ 0
OUT
Wire Wire Line
	1950 3900 3250 3900
Text Notes 3750 4700 0    50   ~ 0
Linkwitz Transform is inverting!
Connection ~ 7100 2750
Wire Wire Line
	6200 2750 7100 2750
Wire Wire Line
	7100 2750 7100 3100
Wire Wire Line
	6200 2750 6200 2800
Wire Wire Line
	6800 3750 6800 3850
Wire Wire Line
	6800 3300 7100 3300
Connection ~ 6800 3300
Wire Wire Line
	6800 3300 6800 3450
Wire Wire Line
	6600 3300 6800 3300
Wire Wire Line
	6200 3300 6300 3300
Connection ~ 6200 3300
Wire Wire Line
	6200 3100 6200 3300
Wire Wire Line
	6050 3300 6200 3300
$Comp
L Device:R R?
U 1 1 61F41EEB
P 6800 4000
AR Path="/6157B871/61F41EEB" Ref="R?"  Part="1" 
AR Path="/615961F1/61F41EEB" Ref="R?"  Part="1" 
AR Path="/61596D2A/61F41EEB" Ref="R?"  Part="1" 
AR Path="/61597701/61F41EEB" Ref="R?"  Part="1" 
AR Path="/615C4B54/61F41EEB" Ref="R?"  Part="1" 
AR Path="/616914EE/61F41EEB" Ref="R77"  Part="1" 
F 0 "R77" H 6870 4046 50  0000 L CNN
F 1 "39k" H 6870 3955 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 6730 4000 50  0001 C CNN
F 3 "~" H 6800 4000 50  0001 C CNN
	1    6800 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61F41EF1
P 6800 3600
AR Path="/6157B871/61F41EF1" Ref="R?"  Part="1" 
AR Path="/615961F1/61F41EF1" Ref="R?"  Part="1" 
AR Path="/61596D2A/61F41EF1" Ref="R?"  Part="1" 
AR Path="/61597701/61F41EF1" Ref="R?"  Part="1" 
AR Path="/615C4B54/61F41EF1" Ref="R?"  Part="1" 
AR Path="/616914EE/61F41EF1" Ref="R70"  Part="1" 
F 0 "R70" H 6870 3646 50  0000 L CNN
F 1 "39k" H 6870 3555 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 6730 3600 50  0001 C CNN
F 3 "~" H 6800 3600 50  0001 C CNN
	1    6800 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61F41EF7
P 6200 2950
AR Path="/6157B871/61F41EF7" Ref="R?"  Part="1" 
AR Path="/615961F1/61F41EF7" Ref="R?"  Part="1" 
AR Path="/61596D2A/61F41EF7" Ref="R?"  Part="1" 
AR Path="/61597701/61F41EF7" Ref="R?"  Part="1" 
AR Path="/615C4B54/61F41EF7" Ref="R?"  Part="1" 
AR Path="/616914EE/61F41EF7" Ref="R63"  Part="1" 
F 0 "R63" H 6270 2996 50  0000 L CNN
F 1 "39k" H 6270 2905 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 6130 2950 50  0001 C CNN
F 3 "~" H 6200 2950 50  0001 C CNN
	1    6200 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61F41F03
P 5900 3300
AR Path="/6157B871/61F41F03" Ref="C?"  Part="1" 
AR Path="/615961F1/61F41F03" Ref="C?"  Part="1" 
AR Path="/61596D2A/61F41F03" Ref="C?"  Part="1" 
AR Path="/61597701/61F41F03" Ref="C?"  Part="1" 
AR Path="/615C4B54/61F41F03" Ref="C?"  Part="1" 
AR Path="/616914EE/61F41F03" Ref="C66"  Part="1" 
F 0 "C66" V 5648 3300 50  0000 C CNN
F 1 "200n" V 5739 3300 50  0000 C CNN
F 2 "power:C_Rect_L19.0mm_W11.0mm_combo" H 5938 3150 50  0001 C CNN
F 3 "~" H 5900 3300 50  0001 C CNN
	1    5900 3300
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:NE5532 U?
U 1 1 61F41F09
P 5100 3800
AR Path="/61F41F09" Ref="U?"  Part="1" 
AR Path="/6157B871/61F41F09" Ref="U?"  Part="1" 
AR Path="/615961F1/61F41F09" Ref="U?"  Part="1" 
AR Path="/61596D2A/61F41F09" Ref="U?"  Part="1" 
AR Path="/61597701/61F41F09" Ref="U?"  Part="1" 
AR Path="/615C4B54/61F41F09" Ref="U?"  Part="1" 
AR Path="/616914EE/61F41F09" Ref="U12"  Part="1" 
F 0 "U12" H 5100 3433 50  0000 C CNN
F 1 "NE5532" H 5100 3524 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 5100 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 5100 3800 50  0001 C CNN
	1    5100 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	7700 3200 7800 3200
Wire Wire Line
	6800 4150 6800 4400
Wire Wire Line
	7800 2750 7800 3200
Wire Wire Line
	7100 2750 7800 2750
Wire Wire Line
	4800 4400 6800 4400
Connection ~ 4800 4400
Wire Wire Line
	5600 3300 5750 3300
Connection ~ 5600 3300
Wire Wire Line
	5600 3300 5600 3800
Wire Wire Line
	7800 3200 8050 3200
Connection ~ 7800 3200
Text Notes 6250 4850 0    50   ~ 0
Butterworth High Pass, subsonic filter\nf=1/(pi*2^1.5*R*C)\n200n/39k = 14.4Hz\n200n/25k = 22.5Hz
$Comp
L Device:C C?
U 1 1 61F5B11B
P 6450 3300
AR Path="/6157B871/61F5B11B" Ref="C?"  Part="1" 
AR Path="/615961F1/61F5B11B" Ref="C?"  Part="1" 
AR Path="/61596D2A/61F5B11B" Ref="C?"  Part="1" 
AR Path="/61597701/61F5B11B" Ref="C?"  Part="1" 
AR Path="/615C4B54/61F5B11B" Ref="C?"  Part="1" 
AR Path="/616914EE/61F5B11B" Ref="C67"  Part="1" 
F 0 "C67" V 6198 3300 50  0000 C CNN
F 1 "200n" V 6289 3300 50  0000 C CNN
F 2 "power:C_Rect_L19.0mm_W11.0mm_combo" H 6488 3150 50  0001 C CNN
F 3 "~" H 6450 3300 50  0001 C CNN
	1    6450 3300
	0    1    1    0   
$EndComp
Text Label 2600 3900 0    50   ~ 0
IN
Text Label 4550 3700 0    50   ~ 0
VFB
Text Label 5500 3800 0    50   ~ 0
VO
$Comp
L Connector:Conn_01x04_Male J9
U 1 1 61731F90
P 4300 6600
F 0 "J9" H 4272 6574 50  0000 R CNN
F 1 "Conn_01x04_Male" H 4272 6483 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4300 6600 50  0001 C CNN
F 3 "~" H 4300 6600 50  0001 C CNN
	1    4300 6600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 6500 3650 6500
Wire Wire Line
	4100 6600 3650 6600
Wire Wire Line
	4100 6700 3650 6700
Wire Wire Line
	4100 6800 3650 6800
Text GLabel 3650 6600 0    50   UnSpc ~ 0
GND
Text Label 3800 6500 0    50   ~ 0
IN
Text Label 3800 6700 0    50   ~ 0
VFB
Text Label 3800 6800 0    50   ~ 0
VO
Text Notes 3650 7150 0    50   ~ 0
Port for pluggable RC network\n(Linkwitz Transform Only)
$EndSCHEMATC
