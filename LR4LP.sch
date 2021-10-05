EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 19
Title "4th Order Linkwitz-Riley Low-Pass"
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
U 3 1 615EA975
P 3650 5200
AR Path="/615EA975" Ref="U?"  Part="3" 
AR Path="/6157B871/615EA975" Ref="U?"  Part="3" 
AR Path="/615E7263/615EA975" Ref="U2"  Part="3" 
AR Path="/615961F5/615EA975" Ref="U4"  Part="3" 
AR Path="/61596D2E/615EA975" Ref="U?"  Part="3" 
AR Path="/61597705/615EA975" Ref="U?"  Part="3" 
AR Path="/615C4B58/615EA975" Ref="U8"  Part="3" 
F 0 "U8" H 3608 5246 50  0000 L CNN
F 1 "NE5532" H 3608 5155 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 3650 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 3650 5200 50  0001 C CNN
	3    3650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1900 5150 2350
$Comp
L Device:C C?
U 1 1 615EA97C
P 3000 5450
AR Path="/6157B871/615EA97C" Ref="C?"  Part="1" 
AR Path="/615E7263/615EA97C" Ref="C11"  Part="1" 
AR Path="/615961F5/615EA97C" Ref="C25"  Part="1" 
AR Path="/61596D2E/615EA97C" Ref="C?"  Part="1" 
AR Path="/61597705/615EA97C" Ref="C?"  Part="1" 
AR Path="/615C4B58/615EA97C" Ref="C45"  Part="1" 
F 0 "C45" H 3115 5496 50  0000 L CNN
F 1 "100n" H 3115 5405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3038 5300 50  0001 C CNN
F 3 "~" H 3000 5450 50  0001 C CNN
	1    3000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1900 5150 1900
Wire Wire Line
	4550 1900 4550 2250
$Comp
L Device:R R?
U 1 1 615EA996
P 3400 2450
AR Path="/6157B871/615EA996" Ref="R?"  Part="1" 
AR Path="/615E7263/615EA996" Ref="R5"  Part="1" 
AR Path="/615961F5/615EA996" Ref="R15"  Part="1" 
AR Path="/61596D2E/615EA996" Ref="R?"  Part="1" 
AR Path="/61597705/615EA996" Ref="R?"  Part="1" 
AR Path="/615C4B58/615EA996" Ref="R37"  Part="1" 
F 0 "R37" V 3193 2450 50  0000 C CNN
F 1 "R" V 3284 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3330 2450 50  0001 C CNN
F 3 "~" H 3400 2450 50  0001 C CNN
	1    3400 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 615EA99C
P 3900 2450
AR Path="/6157B871/615EA99C" Ref="R?"  Part="1" 
AR Path="/615E7263/615EA99C" Ref="R6"  Part="1" 
AR Path="/615961F5/615EA99C" Ref="R16"  Part="1" 
AR Path="/61596D2E/615EA99C" Ref="R?"  Part="1" 
AR Path="/61597705/615EA99C" Ref="R?"  Part="1" 
AR Path="/615C4B58/615EA99C" Ref="R38"  Part="1" 
F 0 "R38" V 3693 2450 50  0000 C CNN
F 1 "R" V 3784 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3830 2450 50  0001 C CNN
F 3 "~" H 3900 2450 50  0001 C CNN
	1    3900 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 615EA9A2
P 4050 1900
AR Path="/6157B871/615EA9A2" Ref="C?"  Part="1" 
AR Path="/615E7263/615EA9A2" Ref="C6"  Part="1" 
AR Path="/615961F5/615EA9A2" Ref="C20"  Part="1" 
AR Path="/61596D2E/615EA9A2" Ref="C?"  Part="1" 
AR Path="/61597705/615EA9A2" Ref="C?"  Part="1" 
AR Path="/615C4B58/615EA9A2" Ref="C40"  Part="1" 
F 0 "C40" V 3798 1900 50  0000 C CNN
F 1 "C" V 3889 1900 50  0000 C CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 4088 1750 50  0001 C CNN
F 3 "~" H 4050 1900 50  0001 C CNN
	1    4050 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 615EA9A8
P 4250 2750
AR Path="/6157B871/615EA9A8" Ref="C?"  Part="1" 
AR Path="/615E7263/615EA9A8" Ref="C8"  Part="1" 
AR Path="/615961F5/615EA9A8" Ref="C22"  Part="1" 
AR Path="/61596D2E/615EA9A8" Ref="C?"  Part="1" 
AR Path="/61597705/615EA9A8" Ref="C?"  Part="1" 
AR Path="/615C4B58/615EA9A8" Ref="C42"  Part="1" 
F 0 "C42" H 4135 2704 50  0000 R CNN
F 1 "C" H 4135 2795 50  0000 R CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 4288 2600 50  0001 C CNN
F 3 "~" H 4250 2750 50  0001 C CNN
	1    4250 2750
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NE5532 U?
U 2 1 615EA9B4
P 7850 2350
AR Path="/615EA9B4" Ref="U?"  Part="2" 
AR Path="/6157B871/615EA9B4" Ref="U?"  Part="2" 
AR Path="/615E7263/615EA9B4" Ref="U2"  Part="2" 
AR Path="/615961F5/615EA9B4" Ref="U4"  Part="2" 
AR Path="/61596D2E/615EA9B4" Ref="U?"  Part="2" 
AR Path="/61597705/615EA9B4" Ref="U?"  Part="2" 
AR Path="/615C4B58/615EA9B4" Ref="U8"  Part="2" 
F 0 "U8" H 7850 1983 50  0000 C CNN
F 1 "NE5532" H 7850 2074 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 7850 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 7850 2350 50  0001 C CNN
	2    7850 2350
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 615EA9EC
P 3000 4950
AR Path="/6157B871/615EA9EC" Ref="C?"  Part="1" 
AR Path="/615E7263/615EA9EC" Ref="C10"  Part="1" 
AR Path="/615961F5/615EA9EC" Ref="C24"  Part="1" 
AR Path="/61596D2E/615EA9EC" Ref="C?"  Part="1" 
AR Path="/61597705/615EA9EC" Ref="C?"  Part="1" 
AR Path="/615C4B58/615EA9EC" Ref="C44"  Part="1" 
F 0 "C44" H 3115 4996 50  0000 L CNN
F 1 "100n" H 3115 4905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3038 4800 50  0001 C CNN
F 3 "~" H 3000 4950 50  0001 C CNN
	1    3000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5100 3000 5200
Wire Wire Line
	2600 5200 3000 5200
Connection ~ 3000 5200
Wire Wire Line
	3000 5200 3000 5300
Text GLabel 2600 5200 0    50   UnSpc ~ 0
GND
Text GLabel 4000 3550 0    50   UnSpc ~ 0
GND
Text GLabel 2600 4650 0    50   UnSpc ~ 0
VCC
Text GLabel 2600 5800 0    50   UnSpc ~ 0
VEE
Wire Wire Line
	2600 4650 3000 4650
Wire Wire Line
	3000 4650 3000 4800
Wire Wire Line
	2600 5800 3000 5800
Wire Wire Line
	3000 5800 3000 5600
Wire Wire Line
	3000 4650 3550 4650
Wire Wire Line
	3550 4650 3550 4900
Connection ~ 3000 4650
Wire Wire Line
	3000 5800 3550 5800
Wire Wire Line
	3550 5500 3550 5800
Connection ~ 3000 5800
Wire Wire Line
	4000 3550 4250 3550
Wire Wire Line
	4250 3550 7250 3550
Connection ~ 4250 3550
$Comp
L Amplifier_Operational:NE5532 U?
U 1 1 615EA9AE
P 4850 2350
AR Path="/615EA9AE" Ref="U?"  Part="1" 
AR Path="/6157B871/615EA9AE" Ref="U?"  Part="1" 
AR Path="/615E7263/615EA9AE" Ref="U2"  Part="1" 
AR Path="/615961F5/615EA9AE" Ref="U4"  Part="1" 
AR Path="/61596D2E/615EA9AE" Ref="U?"  Part="1" 
AR Path="/61597705/615EA9AE" Ref="U?"  Part="1" 
AR Path="/615C4B58/615EA9AE" Ref="U8"  Part="1" 
F 0 "U8" H 4850 1983 50  0000 C CNN
F 1 "NE5532" H 4850 2074 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 4850 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 4850 2350 50  0001 C CNN
	1    4850 2350
	1    0    0    1   
$EndComp
Wire Wire Line
	4050 2450 4250 2450
Wire Wire Line
	4250 2450 4550 2450
Connection ~ 4250 2450
Wire Wire Line
	4250 2450 4250 2600
$Comp
L Device:C C?
U 1 1 6160176B
P 4050 1650
AR Path="/6157B871/6160176B" Ref="C?"  Part="1" 
AR Path="/615E7263/6160176B" Ref="C4"  Part="1" 
AR Path="/615961F5/6160176B" Ref="C18"  Part="1" 
AR Path="/61596D2E/6160176B" Ref="C?"  Part="1" 
AR Path="/61597705/6160176B" Ref="C?"  Part="1" 
AR Path="/615C4B58/6160176B" Ref="C38"  Part="1" 
F 0 "C38" V 3798 1650 50  0000 C CNN
F 1 "C" V 3889 1650 50  0000 C CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 4088 1500 50  0001 C CNN
F 3 "~" H 4050 1650 50  0001 C CNN
	1    4050 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2450 3650 1900
Wire Wire Line
	3550 2450 3650 2450
Connection ~ 3650 2450
Wire Wire Line
	3650 2450 3750 2450
Connection ~ 4550 1900
Wire Wire Line
	4250 2900 4250 3550
$Comp
L Device:R R?
U 1 1 61611E6C
P 6400 2450
AR Path="/6157B871/61611E6C" Ref="R?"  Part="1" 
AR Path="/615E7263/61611E6C" Ref="R7"  Part="1" 
AR Path="/615961F5/61611E6C" Ref="R17"  Part="1" 
AR Path="/61596D2E/61611E6C" Ref="R?"  Part="1" 
AR Path="/61597705/61611E6C" Ref="R?"  Part="1" 
AR Path="/615C4B58/61611E6C" Ref="R39"  Part="1" 
F 0 "R39" V 6193 2450 50  0000 C CNN
F 1 "R" V 6284 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6330 2450 50  0001 C CNN
F 3 "~" H 6400 2450 50  0001 C CNN
	1    6400 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61611E72
P 6900 2450
AR Path="/6157B871/61611E72" Ref="R?"  Part="1" 
AR Path="/615E7263/61611E72" Ref="R8"  Part="1" 
AR Path="/615961F5/61611E72" Ref="R18"  Part="1" 
AR Path="/61596D2E/61611E72" Ref="R?"  Part="1" 
AR Path="/61597705/61611E72" Ref="R?"  Part="1" 
AR Path="/615C4B58/61611E72" Ref="R40"  Part="1" 
F 0 "R40" V 6693 2450 50  0000 C CNN
F 1 "R" V 6784 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6830 2450 50  0001 C CNN
F 3 "~" H 6900 2450 50  0001 C CNN
	1    6900 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61611E78
P 7200 1900
AR Path="/6157B871/61611E78" Ref="C?"  Part="1" 
AR Path="/615E7263/61611E78" Ref="C7"  Part="1" 
AR Path="/615961F5/61611E78" Ref="C21"  Part="1" 
AR Path="/61596D2E/61611E78" Ref="C?"  Part="1" 
AR Path="/61597705/61611E78" Ref="C?"  Part="1" 
AR Path="/615C4B58/61611E78" Ref="C41"  Part="1" 
F 0 "C41" V 6948 1900 50  0000 C CNN
F 1 "C" V 7039 1900 50  0000 C CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 7238 1750 50  0001 C CNN
F 3 "~" H 7200 1900 50  0001 C CNN
	1    7200 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61611E7E
P 7250 2750
AR Path="/6157B871/61611E7E" Ref="C?"  Part="1" 
AR Path="/615E7263/61611E7E" Ref="C9"  Part="1" 
AR Path="/615961F5/61611E7E" Ref="C23"  Part="1" 
AR Path="/61596D2E/61611E7E" Ref="C?"  Part="1" 
AR Path="/61597705/61611E7E" Ref="C?"  Part="1" 
AR Path="/615C4B58/61611E7E" Ref="C43"  Part="1" 
F 0 "C43" H 7135 2704 50  0000 R CNN
F 1 "C" H 7135 2795 50  0000 R CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 7288 2600 50  0001 C CNN
F 3 "~" H 7250 2750 50  0001 C CNN
	1    7250 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 2450 7250 2450
Wire Wire Line
	7250 2450 7550 2450
Connection ~ 7250 2450
Wire Wire Line
	7250 2450 7250 2600
$Comp
L Device:C C?
U 1 1 61611E88
P 7200 1650
AR Path="/6157B871/61611E88" Ref="C?"  Part="1" 
AR Path="/615E7263/61611E88" Ref="C5"  Part="1" 
AR Path="/615961F5/61611E88" Ref="C19"  Part="1" 
AR Path="/61596D2E/61611E88" Ref="C?"  Part="1" 
AR Path="/61597705/61611E88" Ref="C?"  Part="1" 
AR Path="/615C4B58/61611E88" Ref="C39"  Part="1" 
F 0 "C39" V 6948 1650 50  0000 C CNN
F 1 "C" V 7039 1650 50  0000 C CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 7238 1500 50  0001 C CNN
F 3 "~" H 7200 1650 50  0001 C CNN
	1    7200 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2450 5800 2450
Wire Wire Line
	6650 2450 6650 1900
Wire Wire Line
	6550 2450 6650 2450
Connection ~ 6650 2450
Wire Wire Line
	6650 2450 6750 2450
Wire Wire Line
	7350 1900 7550 1900
Wire Wire Line
	7250 2900 7250 3550
Wire Wire Line
	7550 1900 7550 2250
Wire Wire Line
	5150 2350 5800 2350
Wire Wire Line
	5800 2350 5800 2450
Connection ~ 5150 2350
Text HLabel 8500 2350 2    50   Output ~ 0
OUT
Text HLabel 2800 2450 0    50   Input ~ 0
IN
Wire Wire Line
	3650 1900 3900 1900
Wire Wire Line
	3900 1650 3650 1650
Wire Wire Line
	3650 1650 3650 1900
Connection ~ 3650 1900
Wire Wire Line
	4200 1900 4550 1900
Wire Wire Line
	4200 1650 4550 1650
Wire Wire Line
	4550 1650 4550 1900
Wire Wire Line
	6650 1900 7050 1900
Wire Wire Line
	7050 1650 6650 1650
Wire Wire Line
	6650 1650 6650 1900
Connection ~ 6650 1900
Wire Wire Line
	7350 1650 7550 1650
Wire Wire Line
	7550 1650 7550 1900
Connection ~ 7550 1900
Wire Wire Line
	7550 1900 8250 1900
Wire Wire Line
	8250 1900 8250 2350
Connection ~ 8250 2350
Wire Wire Line
	8250 2350 8150 2350
Wire Wire Line
	2800 2450 3250 2450
Wire Wire Line
	8250 2350 8500 2350
$EndSCHEMATC
