EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 17
Title "Header for external transform"
Date "2021-10-05"
Rev "A"
Comp "Tyrrell Zaibatsu"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3700 2500 0    50   Input ~ 0
IN
Text HLabel 4600 2500 2    50   Output ~ 0
OUT
Text GLabel 4600 2300 2    50   UnSpc ~ 0
VCC
Text GLabel 3700 2400 0    50   UnSpc ~ 0
GND
Text GLabel 3700 2300 0    50   UnSpc ~ 0
VEE
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J10
U 1 1 6180F76B
P 4100 2400
AR Path="/6180EB75/6180F76B" Ref="J10"  Part="1" 
AR Path="/618349E5/6180F76B" Ref="J11"  Part="1" 
AR Path="/6184255F/6180F76B" Ref="J12"  Part="1" 
AR Path="/618480AF/6180F76B" Ref="J13"  Part="1" 
AR Path="/619F9CA2/6180F76B" Ref="J?"  Part="1" 
AR Path="/61A91437/6180F76B" Ref="J14"  Part="1" 
F 0 "J14" H 4150 2717 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 4150 2626 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 4100 2400 50  0001 C CNN
F 3 "~" H 4100 2400 50  0001 C CNN
	1    4100 2400
	1    0    0    -1  
$EndComp
Text GLabel 4600 2400 2    50   UnSpc ~ 0
GND
Wire Wire Line
	3700 2300 3900 2300
Wire Wire Line
	3700 2400 3900 2400
Wire Wire Line
	3700 2500 3900 2500
Wire Wire Line
	4400 2300 4600 2300
Wire Wire Line
	4600 2400 4400 2400
Wire Wire Line
	4600 2500 4400 2500
$EndSCHEMATC
