EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 13
Title "Output Gain Controls"
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
U 3 1 61606DFA
P 2850 6800
AR Path="/61606DFA" Ref="U?"  Part="3" 
AR Path="/6157B871/61606DFA" Ref="U?"  Part="3" 
AR Path="/615961F1/61606DFA" Ref="U?"  Part="3" 
AR Path="/61596D2A/61606DFA" Ref="U?"  Part="3" 
AR Path="/61597701/61606DFA" Ref="U?"  Part="3" 
AR Path="/615C4B54/61606DFA" Ref="U?"  Part="3" 
AR Path="/61604458/61606DFA" Ref="U?"  Part="3" 
AR Path="/6164D7C0/61606DFA" Ref="U?"  Part="3" 
AR Path="/61651AA2/61606DFA" Ref="U?"  Part="3" 
F 0 "U?" H 2808 6846 50  0000 L CNN
F 1 "NE5532" H 2808 6755 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 2850 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 2850 6800 50  0001 C CNN
	3    2850 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61606E00
P 2200 7050
AR Path="/6157B871/61606E00" Ref="C?"  Part="1" 
AR Path="/615961F1/61606E00" Ref="C?"  Part="1" 
AR Path="/61596D2A/61606E00" Ref="C?"  Part="1" 
AR Path="/61597701/61606E00" Ref="C?"  Part="1" 
AR Path="/615C4B54/61606E00" Ref="C?"  Part="1" 
AR Path="/61604458/61606E00" Ref="C?"  Part="1" 
AR Path="/6164D7C0/61606E00" Ref="C?"  Part="1" 
AR Path="/61651AA2/61606E00" Ref="C?"  Part="1" 
F 0 "C?" H 2315 7096 50  0000 L CNN
F 1 "1u" H 2315 7005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2238 6900 50  0001 C CNN
F 3 "~" H 2200 7050 50  0001 C CNN
	1    2200 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61606E06
P 2200 6550
AR Path="/6157B871/61606E06" Ref="C?"  Part="1" 
AR Path="/615961F1/61606E06" Ref="C?"  Part="1" 
AR Path="/61596D2A/61606E06" Ref="C?"  Part="1" 
AR Path="/61597701/61606E06" Ref="C?"  Part="1" 
AR Path="/615C4B54/61606E06" Ref="C?"  Part="1" 
AR Path="/61604458/61606E06" Ref="C?"  Part="1" 
AR Path="/6164D7C0/61606E06" Ref="C?"  Part="1" 
AR Path="/61651AA2/61606E06" Ref="C?"  Part="1" 
F 0 "C?" H 2315 6596 50  0000 L CNN
F 1 "1u" H 2315 6505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2238 6400 50  0001 C CNN
F 3 "~" H 2200 6550 50  0001 C CNN
	1    2200 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6700 2200 6800
Wire Wire Line
	1800 6800 2200 6800
Connection ~ 2200 6800
Wire Wire Line
	2200 6800 2200 6900
Text GLabel 1800 6800 0    50   UnSpc ~ 0
GND
Text GLabel 1800 6250 0    50   UnSpc ~ 0
VCC
Text GLabel 1800 7400 0    50   UnSpc ~ 0
VEE
Wire Wire Line
	1800 6250 2200 6250
Wire Wire Line
	2200 6250 2200 6400
Wire Wire Line
	1800 7400 2200 7400
Wire Wire Line
	2200 7400 2200 7200
Wire Wire Line
	2200 6250 2750 6250
Wire Wire Line
	2750 6250 2750 6500
Connection ~ 2200 6250
Wire Wire Line
	2200 7400 2750 7400
Wire Wire Line
	2750 7100 2750 7400
Connection ~ 2200 7400
$Comp
L Amplifier_Operational:NE5532 U?
U 1 1 6160713F
P 3300 1800
AR Path="/61604458/6160713F" Ref="U?"  Part="1" 
AR Path="/6164D7C0/6160713F" Ref="U?"  Part="1" 
AR Path="/61651AA2/6160713F" Ref="U?"  Part="1" 
F 0 "U?" H 3300 2167 50  0000 C CNN
F 1 "NE5532" H 3300 2076 50  0000 C CNN
F 2 "" H 3300 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 3300 1800 50  0001 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U?
U 2 1 61607B4F
P 3300 3600
AR Path="/61604458/61607B4F" Ref="U?"  Part="2" 
AR Path="/6164D7C0/61607B4F" Ref="U?"  Part="2" 
AR Path="/61651AA2/61607B4F" Ref="U?"  Part="2" 
F 0 "U?" H 3300 3967 50  0000 C CNN
F 1 "NE5532" H 3300 3876 50  0000 C CNN
F 2 "" H 3300 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 3300 3600 50  0001 C CNN
	2    3300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 6160B080
P 2300 1900
AR Path="/61604458/6160B080" Ref="RV?"  Part="1" 
AR Path="/6164D7C0/6160B080" Ref="RV?"  Part="1" 
AR Path="/61651AA2/6160B080" Ref="RV?"  Part="1" 
F 0 "RV?" H 2230 1946 50  0000 R CNN
F 1 "20k" H 2230 1855 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 2300 1900 50  0001 C CNN
F 3 "~" H 2300 1900 50  0001 C CNN
	1    2300 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6160B89B
P 2550 2450
AR Path="/61604458/6160B89B" Ref="R?"  Part="1" 
AR Path="/6164D7C0/6160B89B" Ref="R?"  Part="1" 
AR Path="/61651AA2/6160B89B" Ref="R?"  Part="1" 
F 0 "R?" H 2620 2496 50  0000 L CNN
F 1 "10k" H 2620 2405 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 2480 2450 50  0001 C CNN
F 3 "~" H 2550 2450 50  0001 C CNN
	1    2550 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6160BF26
P 2850 2450
AR Path="/61604458/6160BF26" Ref="R?"  Part="1" 
AR Path="/6164D7C0/6160BF26" Ref="R?"  Part="1" 
AR Path="/61651AA2/6160BF26" Ref="R?"  Part="1" 
F 0 "R?" H 2920 2496 50  0000 L CNN
F 1 "10k" H 2920 2405 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 2780 2450 50  0001 C CNN
F 3 "~" H 2850 2450 50  0001 C CNN
	1    2850 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6160C516
P 3250 2200
AR Path="/61604458/6160C516" Ref="R?"  Part="1" 
AR Path="/6164D7C0/6160C516" Ref="R?"  Part="1" 
AR Path="/61651AA2/6160C516" Ref="R?"  Part="1" 
F 0 "R?" V 3043 2200 50  0000 C CNN
F 1 "10k" V 3134 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3180 2200 50  0001 C CNN
F 3 "~" H 3250 2200 50  0001 C CNN
	1    3250 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1900 2550 1900
Wire Wire Line
	2550 1900 2550 1700
Connection ~ 2550 1900
Wire Wire Line
	3000 1900 2850 1900
Wire Wire Line
	2850 1900 2850 2200
Wire Wire Line
	2850 2200 3100 2200
Connection ~ 2850 2200
Wire Wire Line
	2850 2200 2850 2300
Wire Wire Line
	2550 1900 2550 2300
Wire Wire Line
	2300 2050 2300 2750
Wire Wire Line
	2300 2750 2550 2750
Wire Wire Line
	2850 2750 2850 2600
Wire Wire Line
	2550 2600 2550 2750
Wire Wire Line
	2850 2750 2550 2750
Connection ~ 2550 2750
Wire Wire Line
	2550 1700 3000 1700
Text GLabel 2150 2750 0    50   UnSpc ~ 0
GND
Wire Wire Line
	2150 2750 2300 2750
Connection ~ 2300 2750
Text HLabel 4400 1800 2    50   Output ~ 0
OUT1
Text HLabel 4400 3600 2    50   Output ~ 0
OUT2
Text HLabel 2050 1700 0    50   Input ~ 0
IN1
Wire Wire Line
	2050 1700 2300 1700
Wire Wire Line
	2300 1700 2300 1750
$Comp
L Device:R_POT_TRIM RV?
U 1 1 61627D7A
P 2300 3700
AR Path="/61604458/61627D7A" Ref="RV?"  Part="1" 
AR Path="/6164D7C0/61627D7A" Ref="RV?"  Part="1" 
AR Path="/61651AA2/61627D7A" Ref="RV?"  Part="1" 
F 0 "RV?" H 2230 3746 50  0000 R CNN
F 1 "20k" H 2230 3655 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 2300 3700 50  0001 C CNN
F 3 "~" H 2300 3700 50  0001 C CNN
	1    2300 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61627D80
P 2550 4250
AR Path="/61604458/61627D80" Ref="R?"  Part="1" 
AR Path="/6164D7C0/61627D80" Ref="R?"  Part="1" 
AR Path="/61651AA2/61627D80" Ref="R?"  Part="1" 
F 0 "R?" H 2620 4296 50  0000 L CNN
F 1 "10k" H 2620 4205 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 2480 4250 50  0001 C CNN
F 3 "~" H 2550 4250 50  0001 C CNN
	1    2550 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61627D86
P 2850 4250
AR Path="/61604458/61627D86" Ref="R?"  Part="1" 
AR Path="/6164D7C0/61627D86" Ref="R?"  Part="1" 
AR Path="/61651AA2/61627D86" Ref="R?"  Part="1" 
F 0 "R?" H 2920 4296 50  0000 L CNN
F 1 "10k" H 2920 4205 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 2780 4250 50  0001 C CNN
F 3 "~" H 2850 4250 50  0001 C CNN
	1    2850 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61627D8C
P 3250 4000
AR Path="/61604458/61627D8C" Ref="R?"  Part="1" 
AR Path="/6164D7C0/61627D8C" Ref="R?"  Part="1" 
AR Path="/61651AA2/61627D8C" Ref="R?"  Part="1" 
F 0 "R?" V 3043 4000 50  0000 C CNN
F 1 "10k" V 3134 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3180 4000 50  0001 C CNN
F 3 "~" H 3250 4000 50  0001 C CNN
	1    3250 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3700 2850 4000
Wire Wire Line
	2850 4000 3100 4000
Connection ~ 2850 4000
Wire Wire Line
	2850 4000 2850 4100
Wire Wire Line
	2550 3700 2550 4100
Wire Wire Line
	2300 3850 2300 4550
Wire Wire Line
	2300 4550 2550 4550
Wire Wire Line
	2850 4550 2850 4400
Wire Wire Line
	2550 4400 2550 4550
Wire Wire Line
	2850 4550 2550 4550
Connection ~ 2550 4550
Text GLabel 2150 4550 0    50   UnSpc ~ 0
GND
Wire Wire Line
	2150 4550 2300 4550
Connection ~ 2300 4550
Wire Wire Line
	2450 3700 2550 3700
Wire Wire Line
	2550 3700 2550 3500
Wire Wire Line
	2550 3500 3000 3500
Connection ~ 2550 3700
Wire Wire Line
	3000 3700 2850 3700
Text HLabel 2100 3500 0    50   Input ~ 0
IN2
Wire Wire Line
	2100 3500 2300 3500
Wire Wire Line
	2300 3500 2300 3550
Wire Wire Line
	3600 3600 3700 3600
Wire Wire Line
	3600 1800 3700 1800
Wire Wire Line
	3700 4000 3700 3600
Wire Wire Line
	3400 4000 3700 4000
Connection ~ 3700 3600
Wire Wire Line
	3700 3600 3900 3600
Wire Wire Line
	3700 2200 3700 1800
Connection ~ 3700 1800
Wire Wire Line
	3700 1800 3900 1800
Wire Wire Line
	3400 2200 3700 2200
$Comp
L Device:R R?
U 1 1 61636763
P 4050 1800
AR Path="/61604458/61636763" Ref="R?"  Part="1" 
AR Path="/6164D7C0/61636763" Ref="R?"  Part="1" 
AR Path="/61651AA2/61636763" Ref="R?"  Part="1" 
F 0 "R?" V 3843 1800 50  0000 C CNN
F 1 "100" V 3934 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3980 1800 50  0001 C CNN
F 3 "~" H 4050 1800 50  0001 C CNN
	1    4050 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 1800 4400 1800
$Comp
L Device:R R?
U 1 1 6163D415
P 4050 3600
AR Path="/61604458/6163D415" Ref="R?"  Part="1" 
AR Path="/6164D7C0/6163D415" Ref="R?"  Part="1" 
AR Path="/61651AA2/6163D415" Ref="R?"  Part="1" 
F 0 "R?" V 3843 3600 50  0000 C CNN
F 1 "100" V 3934 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3980 3600 50  0001 C CNN
F 3 "~" H 4050 3600 50  0001 C CNN
	1    4050 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3600 4400 3600
$EndSCHEMATC
