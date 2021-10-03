EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 13
Title "Input Buffers"
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
U 1 1 6159AB0F
P 3750 2600
F 0 "U?" H 3750 2233 50  0000 C CNN
F 1 "NE5532" H 3750 2324 50  0000 C CNN
F 2 "" H 3750 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 3750 2600 50  0001 C CNN
	1    3750 2600
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NE5532 U?
U 2 1 6159C1D0
P 3750 4200
F 0 "U?" H 3750 3833 50  0000 C CNN
F 1 "NE5532" H 3750 3924 50  0000 C CNN
F 2 "" H 3750 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 3750 4200 50  0001 C CNN
	2    3750 4200
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NE5532 U?
U 3 1 6159D2F7
P 3400 6550
F 0 "U?" H 3358 6596 50  0000 L CNN
F 1 "NE5532" H 3358 6505 50  0000 L CNN
F 2 "" H 3400 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 3400 6550 50  0001 C CNN
	3    3400 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2600 4150 2600
Wire Wire Line
	4150 2600 4150 2250
Wire Wire Line
	4150 2250 3350 2250
Wire Wire Line
	3350 2250 3350 2500
Wire Wire Line
	3350 2500 3450 2500
$Comp
L Device:R R?
U 1 1 615A0373
P 3150 3100
F 0 "R?" H 3220 3146 50  0000 L CNN
F 1 "100k" H 3220 3055 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 3080 3100 50  0001 C CNN
F 3 "~" H 3150 3100 50  0001 C CNN
	1    3150 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 615A0CB0
P 2500 2700
F 0 "R?" V 2293 2700 50  0000 C CNN
F 1 "1k" V 2384 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2430 2700 50  0001 C CNN
F 3 "~" H 2500 2700 50  0001 C CNN
	1    2500 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 615A3CF4
P 2850 3100
F 0 "C?" H 2965 3146 50  0000 L CNN
F 1 "1n" H 2965 3055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2888 2950 50  0001 C CNN
F 3 "~" H 2850 3100 50  0001 C CNN
	1    2850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2700 2850 2700
Wire Wire Line
	2850 2950 2850 2700
Connection ~ 2850 2700
Wire Wire Line
	2850 2700 3150 2700
Wire Wire Line
	3150 2950 3150 2700
Connection ~ 3150 2700
Wire Wire Line
	3150 2700 3450 2700
Wire Wire Line
	3150 3250 3150 3400
Wire Wire Line
	3150 3400 2850 3400
Wire Wire Line
	2850 3400 2850 3250
$Comp
L Device:C C?
U 1 1 615A8570
P 2750 6750
AR Path="/6157B871/615A8570" Ref="C?"  Part="1" 
AR Path="/615961F1/615A8570" Ref="C?"  Part="1" 
AR Path="/61596D2A/615A8570" Ref="C?"  Part="1" 
AR Path="/61597701/615A8570" Ref="C?"  Part="1" 
AR Path="/6159A74A/615A8570" Ref="C?"  Part="1" 
F 0 "C?" H 2865 6796 50  0000 L CNN
F 1 "1u" H 2865 6705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2788 6600 50  0001 C CNN
F 3 "~" H 2750 6750 50  0001 C CNN
	1    2750 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 615A8576
P 2750 6250
AR Path="/6157B871/615A8576" Ref="C?"  Part="1" 
AR Path="/615961F1/615A8576" Ref="C?"  Part="1" 
AR Path="/61596D2A/615A8576" Ref="C?"  Part="1" 
AR Path="/61597701/615A8576" Ref="C?"  Part="1" 
AR Path="/6159A74A/615A8576" Ref="C?"  Part="1" 
F 0 "C?" H 2865 6296 50  0000 L CNN
F 1 "1u" H 2865 6205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2788 6100 50  0001 C CNN
F 3 "~" H 2750 6250 50  0001 C CNN
	1    2750 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6400 2750 6500
Wire Wire Line
	2350 6500 2750 6500
Connection ~ 2750 6500
Wire Wire Line
	2750 6500 2750 6600
Text GLabel 2350 6500 0    50   Input ~ 0
GND
Text GLabel 2350 5950 0    50   Input ~ 0
VCC
Text GLabel 2350 7100 0    50   Input ~ 0
VEE
Wire Wire Line
	2350 5950 2750 5950
Wire Wire Line
	2750 5950 2750 6100
Wire Wire Line
	2350 7100 2750 7100
Wire Wire Line
	2750 7100 2750 6900
Wire Wire Line
	2750 5950 3300 5950
Connection ~ 2750 5950
Wire Wire Line
	2750 7100 3300 7100
Connection ~ 2750 7100
Wire Wire Line
	3300 5950 3300 6250
Wire Wire Line
	3300 6850 3300 7100
Text GLabel 2650 3400 0    50   Input ~ 0
GND
Wire Wire Line
	2850 3400 2650 3400
Connection ~ 2850 3400
Text HLabel 2050 2700 0    50   Input ~ 0
IN1
Text HLabel 2050 4300 0    50   Input ~ 0
IN2
Wire Wire Line
	2050 2700 2350 2700
Wire Wire Line
	2050 4300 2350 4300
Connection ~ 2850 5000
Wire Wire Line
	2850 5000 2650 5000
Text GLabel 2650 5000 0    50   Input ~ 0
GND
Wire Wire Line
	2850 5000 2850 4850
Wire Wire Line
	3150 5000 2850 5000
Wire Wire Line
	3150 4850 3150 5000
Wire Wire Line
	3150 4300 3450 4300
Connection ~ 3150 4300
Wire Wire Line
	3150 4550 3150 4300
Wire Wire Line
	2850 4300 3150 4300
Connection ~ 2850 4300
Wire Wire Line
	2850 4550 2850 4300
Wire Wire Line
	2650 4300 2850 4300
$Comp
L Device:C C?
U 1 1 615AEF58
P 2850 4700
F 0 "C?" H 2965 4746 50  0000 L CNN
F 1 "1n" H 2965 4655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2888 4550 50  0001 C CNN
F 3 "~" H 2850 4700 50  0001 C CNN
	1    2850 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 615AEF52
P 2500 4300
F 0 "R?" V 2293 4300 50  0000 C CNN
F 1 "1k" V 2384 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2430 4300 50  0001 C CNN
F 3 "~" H 2500 4300 50  0001 C CNN
	1    2500 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 615AEF4C
P 3150 4700
F 0 "R?" H 3220 4746 50  0000 L CNN
F 1 "100k" H 3220 4655 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 3080 4700 50  0001 C CNN
F 3 "~" H 3150 4700 50  0001 C CNN
	1    3150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4100 3450 4100
Wire Wire Line
	3350 3850 3350 4100
Text HLabel 4350 2600 2    50   Output ~ 0
OUT1
Text HLabel 4350 4200 2    50   Output ~ 0
OUT2
Wire Wire Line
	3350 3850 4150 3850
Wire Wire Line
	4150 3850 4150 4200
Wire Wire Line
	4150 4200 4050 4200
Wire Wire Line
	4150 4200 4350 4200
Connection ~ 4150 4200
Wire Wire Line
	4150 2600 4350 2600
Connection ~ 4150 2600
$EndSCHEMATC
