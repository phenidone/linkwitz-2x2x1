EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 17
Title "4th Order Linkwitz-Riley High-Pass"
Date "2021-10-03"
Rev "A"
Comp "Tyrrell Zaibatsu"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:NE5532 U?
U 3 1 61581F20
P 3400 4950
AR Path="/61581F20" Ref="U?"  Part="3" 
AR Path="/6157B871/61581F20" Ref="U9"  Part="3" 
AR Path="/615961F1/61581F20" Ref="U3"  Part="3" 
AR Path="/61596D2A/61581F20" Ref="U5"  Part="3" 
AR Path="/61597701/61581F20" Ref="U10"  Part="3" 
AR Path="/615C4B54/61581F20" Ref="U?"  Part="3" 
F 0 "U9" H 3358 4996 50  0000 L CNN
F 1 "NE5532" H 3358 4905 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 3400 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 3400 4950 50  0001 C CNN
	3    3400 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C52
U 1 1 615A630E
P 2750 5200
AR Path="/6157B871/615A630E" Ref="C52"  Part="1" 
AR Path="/615961F1/615A630E" Ref="C18"  Part="1" 
AR Path="/61596D2A/615A630E" Ref="C32"  Part="1" 
AR Path="/61597701/615A630E" Ref="C58"  Part="1" 
AR Path="/615C4B54/615A630E" Ref="C?"  Part="1" 
F 0 "C52" H 2865 5246 50  0000 L CNN
F 1 "100n" H 2865 5155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2788 5050 50  0001 C CNN
F 3 "~" H 2750 5200 50  0001 C CNN
	1    2750 5200
	1    0    0    -1  
$EndComp
Connection ~ 4300 1650
Wire Wire Line
	3400 1650 4300 1650
Wire Wire Line
	4300 1650 4300 2000
Wire Wire Line
	3400 1650 3400 1700
Wire Wire Line
	4000 2650 4000 2750
Wire Wire Line
	4000 2200 4300 2200
Connection ~ 4000 2200
Wire Wire Line
	4000 2200 4000 2350
Wire Wire Line
	3800 2200 4000 2200
Wire Wire Line
	3400 2200 3500 2200
Connection ~ 3400 2200
Wire Wire Line
	3400 2000 3400 2200
Wire Wire Line
	3250 2200 3400 2200
$Comp
L Device:R R45
U 1 1 61593BE2
P 4000 2900
AR Path="/6157B871/61593BE2" Ref="R45"  Part="1" 
AR Path="/615961F1/61593BE2" Ref="R13"  Part="1" 
AR Path="/61596D2A/61593BE2" Ref="R23"  Part="1" 
AR Path="/61597701/61593BE2" Ref="R51"  Part="1" 
AR Path="/615C4B54/61593BE2" Ref="R?"  Part="1" 
F 0 "R45" H 4070 2946 50  0000 L CNN
F 1 "R" H 4070 2855 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 3930 2900 50  0001 C CNN
F 3 "~" H 4000 2900 50  0001 C CNN
	1    4000 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R44
U 1 1 615935AE
P 4000 2500
AR Path="/6157B871/615935AE" Ref="R44"  Part="1" 
AR Path="/615961F1/615935AE" Ref="R12"  Part="1" 
AR Path="/61596D2A/615935AE" Ref="R22"  Part="1" 
AR Path="/61597701/615935AE" Ref="R50"  Part="1" 
AR Path="/615C4B54/615935AE" Ref="R?"  Part="1" 
F 0 "R44" H 4070 2546 50  0000 L CNN
F 1 "R" H 4070 2455 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 3930 2500 50  0001 C CNN
F 3 "~" H 4000 2500 50  0001 C CNN
	1    4000 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R41
U 1 1 61592F52
P 3400 1850
AR Path="/6157B871/61592F52" Ref="R41"  Part="1" 
AR Path="/615961F1/61592F52" Ref="R9"  Part="1" 
AR Path="/61596D2A/61592F52" Ref="R19"  Part="1" 
AR Path="/61597701/61592F52" Ref="R47"  Part="1" 
AR Path="/615C4B54/61592F52" Ref="R?"  Part="1" 
F 0 "R41" H 3470 1896 50  0000 L CNN
F 1 "R" H 3470 1805 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 3330 1850 50  0001 C CNN
F 3 "~" H 3400 1850 50  0001 C CNN
	1    3400 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C50
U 1 1 61590C79
P 3650 2200
AR Path="/6157B871/61590C79" Ref="C50"  Part="1" 
AR Path="/615961F1/61590C79" Ref="C16"  Part="1" 
AR Path="/61596D2A/61590C79" Ref="C30"  Part="1" 
AR Path="/61597701/61590C79" Ref="C56"  Part="1" 
AR Path="/615C4B54/61590C79" Ref="C?"  Part="1" 
F 0 "C50" V 3398 2200 50  0000 C CNN
F 1 "C" V 3489 2200 50  0000 C CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 3688 2050 50  0001 C CNN
F 3 "~" H 3650 2200 50  0001 C CNN
	1    3650 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C49
U 1 1 6158BBA5
P 3100 2200
AR Path="/6157B871/6158BBA5" Ref="C49"  Part="1" 
AR Path="/615961F1/6158BBA5" Ref="C15"  Part="1" 
AR Path="/61596D2A/6158BBA5" Ref="C29"  Part="1" 
AR Path="/61597701/6158BBA5" Ref="C55"  Part="1" 
AR Path="/615C4B54/6158BBA5" Ref="C?"  Part="1" 
F 0 "C49" V 2848 2200 50  0000 C CNN
F 1 "C" V 2939 2200 50  0000 C CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 3138 2050 50  0001 C CNN
F 3 "~" H 3100 2200 50  0001 C CNN
	1    3100 2200
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:NE5532 U?
U 1 1 61581F14
P 4600 2100
AR Path="/61581F14" Ref="U?"  Part="1" 
AR Path="/6157B871/61581F14" Ref="U9"  Part="1" 
AR Path="/615961F1/61581F14" Ref="U3"  Part="1" 
AR Path="/61596D2A/61581F14" Ref="U5"  Part="1" 
AR Path="/61597701/61581F14" Ref="U10"  Part="1" 
AR Path="/615C4B54/61581F14" Ref="U?"  Part="1" 
F 0 "U9" H 4600 1733 50  0000 C CNN
F 1 "NE5532" H 4600 1824 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 4600 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 4600 2100 50  0001 C CNN
	1    4600 2100
	1    0    0    1   
$EndComp
$Comp
L Device:C C48
U 1 1 615B29CF
P 6800 2150
AR Path="/6157B871/615B29CF" Ref="C48"  Part="1" 
AR Path="/615961F1/615B29CF" Ref="C14"  Part="1" 
AR Path="/61596D2A/615B29CF" Ref="C28"  Part="1" 
AR Path="/61597701/615B29CF" Ref="C54"  Part="1" 
AR Path="/615C4B54/615B29CF" Ref="C?"  Part="1" 
F 0 "C48" V 6548 2150 50  0000 C CNN
F 1 "C" V 6639 2150 50  0000 C CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 6838 2000 50  0001 C CNN
F 3 "~" H 6800 2150 50  0001 C CNN
	1    6800 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C C47
U 1 1 615B9BE0
P 6300 2150
AR Path="/6157B871/615B9BE0" Ref="C47"  Part="1" 
AR Path="/615961F1/615B9BE0" Ref="C13"  Part="1" 
AR Path="/61596D2A/615B9BE0" Ref="C27"  Part="1" 
AR Path="/61597701/615B9BE0" Ref="C53"  Part="1" 
AR Path="/615C4B54/615B9BE0" Ref="C?"  Part="1" 
F 0 "C47" V 6048 2150 50  0000 C CNN
F 1 "C" V 6139 2150 50  0000 C CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 6338 2000 50  0001 C CNN
F 3 "~" H 6300 2150 50  0001 C CNN
	1    6300 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R42
U 1 1 615C3593
P 6550 1850
AR Path="/6157B871/615C3593" Ref="R42"  Part="1" 
AR Path="/615961F1/615C3593" Ref="R10"  Part="1" 
AR Path="/61596D2A/615C3593" Ref="R20"  Part="1" 
AR Path="/61597701/615C3593" Ref="R48"  Part="1" 
AR Path="/615C4B54/615C3593" Ref="R?"  Part="1" 
F 0 "R42" H 6620 1896 50  0000 L CNN
F 1 "R" H 6620 1805 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 6480 1850 50  0001 C CNN
F 3 "~" H 6550 1850 50  0001 C CNN
	1    6550 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R43
U 1 1 615C391A
P 7150 2450
AR Path="/6157B871/615C391A" Ref="R43"  Part="1" 
AR Path="/615961F1/615C391A" Ref="R11"  Part="1" 
AR Path="/61596D2A/615C391A" Ref="R21"  Part="1" 
AR Path="/61597701/615C391A" Ref="R49"  Part="1" 
AR Path="/615C4B54/615C391A" Ref="R?"  Part="1" 
F 0 "R43" H 7220 2496 50  0000 L CNN
F 1 "R" H 7220 2405 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7080 2450 50  0001 C CNN
F 3 "~" H 7150 2450 50  0001 C CNN
	1    7150 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R46
U 1 1 615C3D1F
P 7150 2900
AR Path="/6157B871/615C3D1F" Ref="R46"  Part="1" 
AR Path="/615961F1/615C3D1F" Ref="R14"  Part="1" 
AR Path="/61596D2A/615C3D1F" Ref="R24"  Part="1" 
AR Path="/61597701/615C3D1F" Ref="R52"  Part="1" 
AR Path="/615C4B54/615C3D1F" Ref="R?"  Part="1" 
F 0 "R46" H 7220 2946 50  0000 L CNN
F 1 "R" H 7220 2855 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7080 2900 50  0001 C CNN
F 3 "~" H 7150 2900 50  0001 C CNN
	1    7150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2150 6550 2150
Wire Wire Line
	6550 2000 6550 2150
Connection ~ 6550 2150
Wire Wire Line
	6550 2150 6650 2150
Wire Wire Line
	6550 1700 6550 1650
Wire Wire Line
	6550 1650 7300 1650
Wire Wire Line
	7300 1650 7300 1950
Wire Wire Line
	6950 2150 7150 2150
Wire Wire Line
	7150 2150 7150 2300
Connection ~ 7150 2150
Wire Wire Line
	7150 2150 7300 2150
Wire Wire Line
	7150 2600 7150 2750
Wire Wire Line
	4900 2100 5000 2100
Wire Wire Line
	6150 2100 6150 2150
Wire Wire Line
	4000 3050 4000 3300
Wire Wire Line
	4000 3300 7150 3300
Wire Wire Line
	7150 3300 7150 3050
$Comp
L Device:C C51
U 1 1 615CA1F0
P 2750 4700
AR Path="/6157B871/615CA1F0" Ref="C51"  Part="1" 
AR Path="/615961F1/615CA1F0" Ref="C17"  Part="1" 
AR Path="/61596D2A/615CA1F0" Ref="C31"  Part="1" 
AR Path="/61597701/615CA1F0" Ref="C57"  Part="1" 
AR Path="/615C4B54/615CA1F0" Ref="C?"  Part="1" 
F 0 "C51" H 2865 4746 50  0000 L CNN
F 1 "100n" H 2865 4655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2788 4550 50  0001 C CNN
F 3 "~" H 2750 4700 50  0001 C CNN
	1    2750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4850 2750 4950
Wire Wire Line
	2350 4950 2750 4950
Connection ~ 2750 4950
Wire Wire Line
	2750 4950 2750 5050
Text GLabel 2350 4950 0    50   UnSpc ~ 0
GND
Text GLabel 3750 3300 0    50   UnSpc ~ 0
GND
Wire Wire Line
	3750 3300 4000 3300
Connection ~ 4000 3300
Text GLabel 2350 4400 0    50   UnSpc ~ 0
VCC
Text GLabel 2350 5550 0    50   UnSpc ~ 0
VEE
Wire Wire Line
	2350 4400 2750 4400
Wire Wire Line
	2750 4400 2750 4550
Wire Wire Line
	2350 5550 2750 5550
Wire Wire Line
	2750 5550 2750 5350
Wire Wire Line
	2750 4400 3300 4400
Wire Wire Line
	3300 4400 3300 4650
Connection ~ 2750 4400
Wire Wire Line
	2750 5550 3300 5550
Wire Wire Line
	3300 5250 3300 5550
Connection ~ 2750 5550
Wire Wire Line
	7300 1650 7950 1650
Wire Wire Line
	7950 1650 7950 2050
Connection ~ 7300 1650
Connection ~ 7950 2050
Wire Wire Line
	7950 2050 7900 2050
Wire Wire Line
	5000 1650 5000 2100
Wire Wire Line
	4300 1650 5000 1650
Connection ~ 5000 2100
Wire Wire Line
	5000 2100 6150 2100
$Comp
L Amplifier_Operational:NE5532 U?
U 2 1 61581F1A
P 7600 2050
AR Path="/61581F1A" Ref="U?"  Part="2" 
AR Path="/6157B871/61581F1A" Ref="U9"  Part="2" 
AR Path="/615961F1/61581F1A" Ref="U3"  Part="2" 
AR Path="/61596D2A/61581F1A" Ref="U5"  Part="2" 
AR Path="/61597701/61581F1A" Ref="U10"  Part="2" 
AR Path="/615C4B54/61581F1A" Ref="U?"  Part="2" 
F 0 "U9" H 7600 1683 50  0000 C CNN
F 1 "NE5532" H 7600 1774 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 7600 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 7600 2050 50  0001 C CNN
	2    7600 2050
	1    0    0    1   
$EndComp
Text HLabel 2450 2200 0    50   Input ~ 0
IN
Text HLabel 8300 2050 2    50   Output ~ 0
OUT
Wire Wire Line
	7950 2050 8300 2050
Wire Wire Line
	2450 2200 2950 2200
Text Notes 5250 3900 0    50   ~ 0
f=1/(pi*2^1.5*R*C)
$EndSCHEMATC
