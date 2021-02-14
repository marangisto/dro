EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x04_Female J5
U 1 1 604ABB1E
P 6100 4100
AR Path="/604AACB2/604ABB1E" Ref="J5"  Part="1" 
AR Path="/60502377/604ABB1E" Ref="J6"  Part="1" 
AR Path="/60506B70/604ABB1E" Ref="J7"  Part="1" 
AR Path="/605071B2/604ABB1E" Ref="J8"  Part="1" 
F 0 "J5" H 6128 4076 50  0000 L CNN
F 1 "Conn_01x04_Female" H 6128 3985 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6100 4100 50  0001 C CNN
F 3 "~" H 6100 4100 50  0001 C CNN
	1    6100 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR034
U 1 1 604B93A0
P 5400 3500
AR Path="/604AACB2/604B93A0" Ref="#PWR034"  Part="1" 
AR Path="/60502377/604B93A0" Ref="#PWR040"  Part="1" 
AR Path="/60506B70/604B93A0" Ref="#PWR046"  Part="1" 
AR Path="/605071B2/604B93A0" Ref="#PWR052"  Part="1" 
F 0 "#PWR034" H 5400 3350 50  0001 C CNN
F 1 "+5V" H 5415 3673 50  0000 C CNN
F 2 "" H 5400 3500 50  0001 C CNN
F 3 "" H 5400 3500 50  0001 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 604BA157
P 5400 4500
AR Path="/604AACB2/604BA157" Ref="#PWR035"  Part="1" 
AR Path="/60502377/604BA157" Ref="#PWR041"  Part="1" 
AR Path="/60506B70/604BA157" Ref="#PWR047"  Part="1" 
AR Path="/605071B2/604BA157" Ref="#PWR053"  Part="1" 
F 0 "#PWR035" H 5400 4250 50  0001 C CNN
F 1 "GND" H 5405 4327 50  0000 C CNN
F 2 "" H 5400 4500 50  0001 C CNN
F 3 "" H 5400 4500 50  0001 C CNN
	1    5400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4500 5400 4100
Wire Wire Line
	5400 4100 5900 4100
Wire Wire Line
	5400 4000 5900 4000
$Comp
L Transistor_FET:BSS138 Q5
U 1 1 604C0F87
P 4350 3200
AR Path="/604AACB2/604C0F87" Ref="Q5"  Part="1" 
AR Path="/60502377/604C0F87" Ref="Q7"  Part="1" 
AR Path="/60506B70/604C0F87" Ref="Q9"  Part="1" 
AR Path="/605071B2/604C0F87" Ref="Q11"  Part="1" 
F 0 "Q5" V 4599 3200 50  0000 C CNN
F 1 "BSS138" V 4690 3200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4550 3125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 4350 3200 50  0001 L CNN
	1    4350 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3300 4650 3300
$Comp
L Device:R R12
U 1 1 604C113C
P 4650 3000
AR Path="/604AACB2/604C113C" Ref="R12"  Part="1" 
AR Path="/60502377/604C113C" Ref="R16"  Part="1" 
AR Path="/60506B70/604C113C" Ref="R20"  Part="1" 
AR Path="/605071B2/604C113C" Ref="R24"  Part="1" 
F 0 "R12" H 4580 2954 50  0000 R CNN
F 1 "4k7" H 4580 3045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 3000 50  0001 C CNN
F 3 "~" H 4650 3000 50  0001 C CNN
	1    4650 3000
	1    0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 604C1146
P 4000 3000
AR Path="/604AACB2/604C1146" Ref="R10"  Part="1" 
AR Path="/60502377/604C1146" Ref="R14"  Part="1" 
AR Path="/60506B70/604C1146" Ref="R18"  Part="1" 
AR Path="/605071B2/604C1146" Ref="R22"  Part="1" 
F 0 "R10" H 3930 2954 50  0000 R CNN
F 1 "4k7" H 3930 3045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 3000 50  0001 C CNN
F 3 "~" H 4000 3000 50  0001 C CNN
	1    4000 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	4000 3150 4000 3300
Wire Wire Line
	4000 3300 4150 3300
Wire Wire Line
	4350 3000 4350 2700
Wire Wire Line
	4350 2700 4000 2700
Wire Wire Line
	4000 2850 4000 2700
Wire Wire Line
	4650 3150 4650 3300
Connection ~ 4650 3300
Wire Wire Line
	5400 3500 5400 4000
$Comp
L power:+5V #PWR032
U 1 1 604E5077
P 4650 2600
AR Path="/604AACB2/604E5077" Ref="#PWR032"  Part="1" 
AR Path="/60502377/604E5077" Ref="#PWR038"  Part="1" 
AR Path="/60506B70/604E5077" Ref="#PWR044"  Part="1" 
AR Path="/605071B2/604E5077" Ref="#PWR050"  Part="1" 
F 0 "#PWR032" H 4650 2450 50  0001 C CNN
F 1 "+5V" H 4665 2773 50  0000 C CNN
F 2 "" H 4650 2600 50  0001 C CNN
F 3 "" H 4650 2600 50  0001 C CNN
	1    4650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2600 4650 2850
$Comp
L power:+3.3V #PWR030
U 1 1 604E5BC6
P 4000 2600
AR Path="/604AACB2/604E5BC6" Ref="#PWR030"  Part="1" 
AR Path="/60502377/604E5BC6" Ref="#PWR036"  Part="1" 
AR Path="/60506B70/604E5BC6" Ref="#PWR042"  Part="1" 
AR Path="/605071B2/604E5BC6" Ref="#PWR048"  Part="1" 
F 0 "#PWR030" H 4000 2450 50  0001 C CNN
F 1 "+3.3V" H 4015 2773 50  0000 C CNN
F 2 "" H 4000 2600 50  0001 C CNN
F 3 "" H 4000 2600 50  0001 C CNN
	1    4000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2600 4000 2700
Connection ~ 4000 2700
Connection ~ 4000 3300
$Comp
L Transistor_FET:BSS138 Q6
U 1 1 604F2C0F
P 4350 4750
AR Path="/604AACB2/604F2C0F" Ref="Q6"  Part="1" 
AR Path="/60502377/604F2C0F" Ref="Q8"  Part="1" 
AR Path="/60506B70/604F2C0F" Ref="Q10"  Part="1" 
AR Path="/605071B2/604F2C0F" Ref="Q12"  Part="1" 
F 0 "Q6" V 4599 4750 50  0000 C CNN
F 1 "BSS138" V 4690 4750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4550 4675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 4350 4750 50  0001 L CNN
	1    4350 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 4850 4650 4850
$Comp
L Device:R R13
U 1 1 604F2DE6
P 4650 4550
AR Path="/604AACB2/604F2DE6" Ref="R13"  Part="1" 
AR Path="/60502377/604F2DE6" Ref="R17"  Part="1" 
AR Path="/60506B70/604F2DE6" Ref="R21"  Part="1" 
AR Path="/605071B2/604F2DE6" Ref="R25"  Part="1" 
F 0 "R13" H 4580 4504 50  0000 R CNN
F 1 "4k7" H 4580 4595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 4550 50  0001 C CNN
F 3 "~" H 4650 4550 50  0001 C CNN
	1    4650 4550
	1    0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 604F2DF0
P 4000 4550
AR Path="/604AACB2/604F2DF0" Ref="R11"  Part="1" 
AR Path="/60502377/604F2DF0" Ref="R15"  Part="1" 
AR Path="/60506B70/604F2DF0" Ref="R19"  Part="1" 
AR Path="/605071B2/604F2DF0" Ref="R23"  Part="1" 
F 0 "R11" H 3930 4504 50  0000 R CNN
F 1 "4k7" H 3930 4595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 4550 50  0001 C CNN
F 3 "~" H 4000 4550 50  0001 C CNN
	1    4000 4550
	1    0    0    1   
$EndComp
Wire Wire Line
	4000 4700 4000 4850
Wire Wire Line
	4000 4850 4150 4850
Wire Wire Line
	4350 4550 4350 4250
Wire Wire Line
	4350 4250 4000 4250
Wire Wire Line
	4000 4400 4000 4250
Wire Wire Line
	4650 4700 4650 4850
Connection ~ 4650 4850
$Comp
L power:+5V #PWR033
U 1 1 604F2E02
P 4650 4150
AR Path="/604AACB2/604F2E02" Ref="#PWR033"  Part="1" 
AR Path="/60502377/604F2E02" Ref="#PWR039"  Part="1" 
AR Path="/60506B70/604F2E02" Ref="#PWR045"  Part="1" 
AR Path="/605071B2/604F2E02" Ref="#PWR051"  Part="1" 
F 0 "#PWR033" H 4650 4000 50  0001 C CNN
F 1 "+5V" H 4665 4323 50  0000 C CNN
F 2 "" H 4650 4150 50  0001 C CNN
F 3 "" H 4650 4150 50  0001 C CNN
	1    4650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4150 4650 4400
$Comp
L power:+3.3V #PWR031
U 1 1 604F2E0D
P 4000 4150
AR Path="/604AACB2/604F2E0D" Ref="#PWR031"  Part="1" 
AR Path="/60502377/604F2E0D" Ref="#PWR037"  Part="1" 
AR Path="/60506B70/604F2E0D" Ref="#PWR043"  Part="1" 
AR Path="/605071B2/604F2E0D" Ref="#PWR049"  Part="1" 
F 0 "#PWR031" H 4000 4000 50  0001 C CNN
F 1 "+3.3V" H 4015 4323 50  0000 C CNN
F 2 "" H 4000 4150 50  0001 C CNN
F 3 "" H 4000 4150 50  0001 C CNN
	1    4000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4150 4000 4250
Connection ~ 4000 4250
Connection ~ 4000 4850
Wire Wire Line
	5150 3300 5150 4200
Wire Wire Line
	5150 4200 5900 4200
Wire Wire Line
	4650 3300 5150 3300
Wire Wire Line
	5900 4300 5150 4300
Wire Wire Line
	5150 4300 5150 4850
Wire Wire Line
	4650 4850 5150 4850
Text HLabel 3500 3300 0    50   Input ~ 0
DIO
Wire Wire Line
	3500 3300 4000 3300
Text HLabel 3500 4850 0    50   Input ~ 0
CLK
Wire Wire Line
	3500 4850 4000 4850
$EndSCHEMATC
