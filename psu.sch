EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 13
Title "Linear Power Supply for Crossovers"
Date "2021-10-03"
Rev "A"
Comp "Tyrrell Zaibatsu"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 61A2D78B
P 2400 2200
F 0 "J?" H 2318 2517 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 2318 2426 50  0000 C CNN
F 2 "" H 2400 2200 50  0001 C CNN
F 3 "~" H 2400 2200 50  0001 C CNN
	1    2400 2200
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7812 U?
U 1 1 61A2F137
P 4600 1700
F 0 "U?" H 4600 1942 50  0000 C CNN
F 1 "L7812" H 4600 1851 50  0000 C CNN
F 2 "Power_Integrations:TO-220" H 4625 1550 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4600 1650 50  0001 C CNN
	1    4600 1700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7912 U?
U 1 1 61A2F6A1
P 4600 2700
F 0 "U?" H 4600 2551 50  0000 C CNN
F 1 "L7912" H 4600 2460 50  0000 C CNN
F 2 "Power_Integrations:TO-220" H 4600 2500 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c9/16/86/41/c7/2b/45/f2/CD00000450.pdf/files/CD00000450.pdf/jcr:content/translations/en.CD00000450.pdf" H 4600 2700 50  0001 C CNN
	1    4600 2700
	1    0    0    -1  
$EndComp
Text Notes 2250 2200 2    50   ~ 0
AC IN
$Comp
L Device:CP C?
U 1 1 61A39623
P 3850 1900
F 0 "C?" H 3968 1946 50  0000 L CNN
F 1 "1000u" H 3968 1855 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D16.0mm_P7.50mm" H 3888 1750 50  0001 C CNN
F 3 "~" H 3850 1900 50  0001 C CNN
	1    3850 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61A39AC3
P 4050 1900
F 0 "C?" H 4168 1946 50  0000 L CNN
F 1 "1000u" H 4168 1855 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D16.0mm_P7.50mm" H 4088 1750 50  0001 C CNN
F 3 "~" H 4050 1900 50  0001 C CNN
	1    4050 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61A3D77A
P 3850 2500
F 0 "C?" H 3968 2546 50  0000 L CNN
F 1 "1000u" H 3968 2455 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D16.0mm_P7.50mm" H 3888 2350 50  0001 C CNN
F 3 "~" H 3850 2500 50  0001 C CNN
	1    3850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2050 3850 2200
Connection ~ 3850 2200
Wire Wire Line
	3850 2200 4050 2200
$Comp
L Device:CP C?
U 1 1 61A42A77
P 4050 2500
F 0 "C?" H 4168 2546 50  0000 L CNN
F 1 "1000u" H 4168 2455 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D16.0mm_P7.50mm" H 4088 2350 50  0001 C CNN
F 3 "~" H 4050 2500 50  0001 C CNN
	1    4050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2050 4050 2200
Wire Wire Line
	4050 2200 4050 2350
Connection ~ 4050 2200
Wire Wire Line
	3850 2200 3850 2350
Wire Wire Line
	3850 1700 3850 1750
Wire Wire Line
	3850 1700 4050 1700
Wire Wire Line
	4050 1700 4050 1750
Connection ~ 4050 1700
Wire Wire Line
	4050 1700 4300 1700
Wire Wire Line
	3250 2700 3300 2700
Wire Wire Line
	4050 2650 4050 2700
Connection ~ 4050 2700
Wire Wire Line
	4050 2700 4300 2700
Wire Wire Line
	3850 2650 3850 2700
Wire Wire Line
	3850 2700 4050 2700
Wire Wire Line
	4050 2200 4600 2200
Wire Wire Line
	4600 2200 4600 2000
Wire Wire Line
	4600 2200 4600 2400
Connection ~ 4600 2200
Text GLabel 5850 1700 2    50   UnSpc ~ 0
VCC
Text GLabel 5850 2700 2    50   UnSpc ~ 0
VEE
Text GLabel 5850 2200 2    50   UnSpc ~ 0
GND
Wire Wire Line
	4600 2200 5100 2200
Wire Wire Line
	4900 1700 5100 1700
Wire Wire Line
	4900 2700 5100 2700
$Comp
L Device:C C?
U 1 1 61A4AEE8
P 5100 1950
F 0 "C?" H 5215 1996 50  0000 L CNN
F 1 "1u" H 5215 1905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5138 1800 50  0001 C CNN
F 3 "~" H 5100 1950 50  0001 C CNN
	1    5100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1700 5100 1800
Connection ~ 5100 1700
Wire Wire Line
	5100 1700 5850 1700
Wire Wire Line
	5100 2100 5100 2200
Connection ~ 5100 2200
Wire Wire Line
	5100 2200 5850 2200
$Comp
L Device:C C?
U 1 1 61A4C047
P 5100 2450
F 0 "C?" H 5215 2496 50  0000 L CNN
F 1 "1u" H 5215 2405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5138 2300 50  0001 C CNN
F 3 "~" H 5100 2450 50  0001 C CNN
	1    5100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2200 5100 2300
Wire Wire Line
	5100 2600 5100 2700
Connection ~ 5100 2700
Wire Wire Line
	5100 2700 5850 2700
$Comp
L Device:D D?
U 1 1 61A4D531
P 4600 1350
F 0 "D?" H 4600 1566 50  0000 C CNN
F 1 "M7" H 4600 1475 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 4600 1350 50  0001 C CNN
F 3 "~" H 4600 1350 50  0001 C CNN
	1    4600 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61A561AB
P 4600 3050
F 0 "D?" H 4600 3266 50  0000 C CNN
F 1 "M7" H 4600 3175 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 4600 3050 50  0001 C CNN
F 3 "~" H 4600 3050 50  0001 C CNN
	1    4600 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 1350 4050 1350
Wire Wire Line
	4050 1350 4050 1700
Wire Wire Line
	4750 1350 5100 1350
Wire Wire Line
	5100 1350 5100 1700
Wire Wire Line
	4450 3050 4050 3050
Wire Wire Line
	4050 3050 4050 2700
Wire Wire Line
	5100 3050 5100 2700
Wire Wire Line
	4750 3050 5100 3050
$Comp
L Device:D D?
U 1 1 61A5C1E5
P 3100 1700
F 0 "D?" H 3100 1916 50  0000 C CNN
F 1 "M7" H 3100 1825 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 3100 1700 50  0001 C CNN
F 3 "~" H 3100 1700 50  0001 C CNN
	1    3100 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 61A5C611
P 3100 1850
F 0 "D?" H 3100 2066 50  0000 C CNN
F 1 "M7" H 3100 1975 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 3100 1850 50  0001 C CNN
F 3 "~" H 3100 1850 50  0001 C CNN
	1    3100 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 61A5C8F9
P 3100 2700
F 0 "D?" H 3100 2916 50  0000 C CNN
F 1 "M7" H 3100 2825 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 3100 2700 50  0001 C CNN
F 3 "~" H 3100 2700 50  0001 C CNN
	1    3100 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61A5D636
P 3100 2550
F 0 "D?" H 3100 2766 50  0000 C CNN
F 1 "M7" H 3100 2675 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 3100 2550 50  0001 C CNN
F 3 "~" H 3100 2550 50  0001 C CNN
	1    3100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1850 3300 1850
Wire Wire Line
	3250 2550 3300 2550
Wire Wire Line
	2700 1700 2700 2100
Wire Wire Line
	2700 2100 2600 2100
Wire Wire Line
	2600 2300 2700 2300
Wire Wire Line
	2700 2300 2700 2700
Connection ~ 3850 1700
Connection ~ 3850 2700
Wire Wire Line
	2600 2200 3600 2200
Wire Wire Line
	3250 1700 3300 1700
Wire Wire Line
	3300 1850 3300 1700
Connection ~ 3300 1700
Wire Wire Line
	3300 1700 3600 1700
Wire Wire Line
	2700 1700 2950 1700
Wire Wire Line
	2700 2700 2950 2700
Wire Wire Line
	3300 2550 3300 2700
Wire Wire Line
	3300 2700 3600 2700
Connection ~ 3300 2700
Wire Wire Line
	2700 2100 2900 2100
Wire Wire Line
	2900 2100 2900 2550
Wire Wire Line
	2900 2550 2950 2550
Connection ~ 2700 2100
Wire Wire Line
	2800 1850 2800 2300
Wire Wire Line
	2800 2300 2700 2300
Wire Wire Line
	2800 1850 2950 1850
Connection ~ 2700 2300
$Comp
L Device:C C?
U 1 1 615DA40F
P 3600 1900
F 0 "C?" H 3715 1946 50  0000 L CNN
F 1 "1u" H 3715 1855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3638 1750 50  0001 C CNN
F 3 "~" H 3600 1900 50  0001 C CNN
	1    3600 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 615DA6FF
P 3600 2500
F 0 "C?" H 3715 2546 50  0000 L CNN
F 1 "1u" H 3715 2455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3638 2350 50  0001 C CNN
F 3 "~" H 3600 2500 50  0001 C CNN
	1    3600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2700 3600 2650
Connection ~ 3600 2700
Wire Wire Line
	3600 2700 3850 2700
Wire Wire Line
	3600 2350 3600 2200
Connection ~ 3600 2200
Wire Wire Line
	3600 2200 3850 2200
Wire Wire Line
	3600 2200 3600 2050
Wire Wire Line
	3600 1750 3600 1700
Connection ~ 3600 1700
Wire Wire Line
	3600 1700 3850 1700
$EndSCHEMATC
