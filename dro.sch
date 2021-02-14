EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 5
Title "Manual Pulse Generator"
Date "2021-01-30"
Rev "A"
Comp "Bengt Marten Agren"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D?
U 1 1 6017CAFF
P 3250 8250
AR Path="/5F2EFD7F/6017CAFF" Ref="D?"  Part="1" 
AR Path="/6017CAFF" Ref="D2"  Part="1" 
AR Path="/5FF0E759/6017CAFF" Ref="D?"  Part="1" 
AR Path="/61500A32/6017CAFF" Ref="D?"  Part="1" 
AR Path="/60152FAB/6017CAFF" Ref="D?"  Part="1" 
F 0 "D2" V 3288 8133 50  0000 R CNN
F 1 "LED" V 3197 8133 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 3250 8250 50  0001 C CNN
F 3 "~" H 3250 8250 50  0001 C CNN
	1    3250 8250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6017CB05
P 3250 7950
AR Path="/5F2EFD7F/6017CB05" Ref="R?"  Part="1" 
AR Path="/6017CB05" Ref="R3"  Part="1" 
AR Path="/5FF0E759/6017CB05" Ref="R?"  Part="1" 
AR Path="/61500A32/6017CB05" Ref="R?"  Part="1" 
AR Path="/60152FAB/6017CB05" Ref="R?"  Part="1" 
F 0 "R3" H 3320 7996 50  0000 L CNN
F 1 "1k" H 3320 7905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 7950 50  0001 C CNN
F 3 "~" H 3250 7950 50  0001 C CNN
	1    3250 7950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 60333066
P 9050 5000
F 0 "#PWR019" H 9050 4750 50  0001 C CNN
F 1 "GND" H 9055 4827 50  0000 C CNN
F 2 "" H 9050 5000 50  0001 C CNN
F 3 "" H 9050 5000 50  0001 C CNN
	1    9050 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 603361F0
P 7650 2900
F 0 "#PWR016" H 7650 2750 50  0001 C CNN
F 1 "+3.3V" H 7665 3073 50  0000 C CNN
F 2 "" H 7650 2900 50  0001 C CNN
F 3 "" H 7650 2900 50  0001 C CNN
	1    7650 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603641DF
P 4200 10250
AR Path="/5DD41DD6/603641DF" Ref="#PWR?"  Part="1" 
AR Path="/603641DF" Ref="#PWR06"  Part="1" 
AR Path="/6034C6EC/603641DF" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 4200 10000 50  0001 C CNN
F 1 "GND" H 4205 10077 50  0000 C CNN
F 2 "" H 4200 10250 50  0001 C CNN
F 3 "" H 4200 10250 50  0001 C CNN
	1    4200 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 10150 4200 10250
Wire Wire Line
	4050 10150 4200 10150
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 603641E7
P 3850 10050
AR Path="/6034C6EC/603641E7" Ref="J?"  Part="1" 
AR Path="/603641E7" Ref="J2"  Part="1" 
F 0 "J2" H 3822 9932 50  0000 R CNN
F 1 "Conn_01x04_Male" H 3822 10023 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3850 10050 50  0001 C CNN
F 3 "~" H 3850 10050 50  0001 C CNN
	1    3850 10050
	1    0    0    1   
$EndComp
Text GLabel 4050 10050 2    50   Input ~ 0
SWCLK
Text GLabel 4050 9950 2    50   Input ~ 0
SWDIO
Text GLabel 4050 9850 2    50   Input ~ 0
RESET
$Comp
L Device:C C?
U 1 1 603694B0
P 2100 10150
AR Path="/5DD41DD6/603694B0" Ref="C?"  Part="1" 
AR Path="/603694B0" Ref="C1"  Part="1" 
AR Path="/6034C6EC/603694B0" Ref="C?"  Part="1" 
F 0 "C1" H 2215 10196 50  0000 L CNN
F 1 "100n" H 2215 10105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2138 10000 50  0001 C CNN
F 3 "~" H 2100 10150 50  0001 C CNN
	1    2100 10150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603694B6
P 2100 10450
AR Path="/5DD41DD6/603694B6" Ref="#PWR?"  Part="1" 
AR Path="/603694B6" Ref="#PWR02"  Part="1" 
AR Path="/6034C6EC/603694B6" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 2100 10200 50  0001 C CNN
F 1 "GND" H 2105 10277 50  0000 C CNN
F 2 "" H 2100 10450 50  0001 C CNN
F 3 "" H 2100 10450 50  0001 C CNN
	1    2100 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 10450 2100 10400
$Comp
L Switch:SW_Push SW?
U 1 1 603694BD
P 1650 10150
AR Path="/5DD41DD6/603694BD" Ref="SW?"  Part="1" 
AR Path="/603694BD" Ref="SW1"  Part="1" 
AR Path="/6034C6EC/603694BD" Ref="SW?"  Part="1" 
F 0 "SW1" V 1696 10102 50  0000 R CNN
F 1 "SW_Push" V 1605 10102 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1650 10350 50  0001 C CNN
F 3 "~" H 1650 10350 50  0001 C CNN
	1    1650 10150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 10350 1650 10400
Wire Wire Line
	1650 10400 2100 10400
Connection ~ 2100 10400
Wire Wire Line
	2100 10400 2100 10300
Wire Wire Line
	1650 9950 1650 9900
Wire Wire Line
	1650 9900 2100 9900
Wire Wire Line
	2100 9900 2100 10000
Text GLabel 2250 9900 2    50   Input ~ 0
RESET
Wire Wire Line
	2250 9900 2100 9900
Connection ~ 2100 9900
$Comp
L power:+3.3V #PWR?
U 1 1 603694CD
P 2100 9500
AR Path="/6034C6EC/603694CD" Ref="#PWR?"  Part="1" 
AR Path="/603694CD" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2100 9350 50  0001 C CNN
F 1 "+3.3V" H 2115 9673 50  0000 C CNN
F 2 "" H 2100 9500 50  0001 C CNN
F 3 "" H 2100 9500 50  0001 C CNN
	1    2100 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 603694D3
P 2100 9700
AR Path="/6034C6EC/603694D3" Ref="R?"  Part="1" 
AR Path="/603694D3" Ref="R1"  Part="1" 
F 0 "R1" H 2170 9746 50  0000 L CNN
F 1 "10k" H 2170 9655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2030 9700 50  0001 C CNN
F 3 "~" H 2100 9700 50  0001 C CNN
	1    2100 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 9550 2100 9500
Wire Wire Line
	2100 9900 2100 9850
Text GLabel 9450 3500 2    50   Input ~ 0
SWCLK
Text GLabel 9450 3600 2    50   Input ~ 0
SWDIO
Text GLabel 7950 3800 0    50   Input ~ 0
RESET
$Comp
L Device:C C?
U 1 1 6037A996
P 7050 10000
AR Path="/6034C6EC/6037A996" Ref="C?"  Part="1" 
AR Path="/6037A996" Ref="C9"  Part="1" 
F 0 "C9" H 7165 10046 50  0000 L CNN
F 1 "100n" H 7165 9955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7088 9850 50  0001 C CNN
F 3 "~" H 7050 10000 50  0001 C CNN
	1    7050 10000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6037A99C
P 7050 10250
AR Path="/6034C6EC/6037A99C" Ref="#PWR?"  Part="1" 
AR Path="/6037A99C" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 7050 10000 50  0001 C CNN
F 1 "GND" H 7055 10077 50  0000 C CNN
F 2 "" H 7050 10250 50  0001 C CNN
F 3 "" H 7050 10250 50  0001 C CNN
	1    7050 10250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6037A9A2
P 7050 9700
AR Path="/6034C6EC/6037A9A2" Ref="#PWR?"  Part="1" 
AR Path="/6037A9A2" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 7050 9550 50  0001 C CNN
F 1 "+3.3V" H 7065 9873 50  0000 C CNN
F 2 "" H 7050 9700 50  0001 C CNN
F 3 "" H 7050 9700 50  0001 C CNN
	1    7050 9700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6037A9BA
P 6650 10000
AR Path="/6034C6EC/6037A9BA" Ref="C?"  Part="1" 
AR Path="/6037A9BA" Ref="C7"  Part="1" 
F 0 "C7" H 6765 10046 50  0000 L CNN
F 1 "1u" H 6765 9955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6688 9850 50  0001 C CNN
F 3 "~" H 6650 10000 50  0001 C CNN
	1    6650 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 9850 6650 9800
Wire Wire Line
	6650 10150 6650 10200
Wire Wire Line
	6650 10200 7050 10200
Wire Wire Line
	7050 10150 7050 10200
Connection ~ 7050 10200
Wire Wire Line
	7050 10200 7050 10250
Wire Wire Line
	7050 9700 7050 9800
Connection ~ 7050 9800
Wire Wire Line
	7050 9800 6650 9800
Wire Wire Line
	7050 9800 7050 9850
$Comp
L Device:C C?
U 1 1 603C5B98
P 7450 10000
AR Path="/6034C6EC/603C5B98" Ref="C?"  Part="1" 
AR Path="/603C5B98" Ref="C10"  Part="1" 
F 0 "C10" H 7565 10046 50  0000 L CNN
F 1 "100n" H 7565 9955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7488 9850 50  0001 C CNN
F 3 "~" H 7450 10000 50  0001 C CNN
	1    7450 10000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60469D31
P 5200 10250
F 0 "#PWR08" H 5200 10000 50  0001 C CNN
F 1 "GND" H 5205 10077 50  0000 C CNN
F 2 "" H 5200 10250 50  0001 C CNN
F 3 "" H 5200 10250 50  0001 C CNN
	1    5200 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 10250 5200 10100
Wire Wire Line
	5200 10100 5350 10100
Text GLabel 5350 10000 0    50   Input ~ 0
USART1_TX
Text GLabel 5350 9900 0    50   Input ~ 0
USART1_RX
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 605E4A3B
P 5550 10000
F 0 "J4" H 5522 9932 50  0000 R CNN
F 1 "Conn_01x03_Male" H 5522 10023 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5550 10000 50  0001 C CNN
F 3 "~" H 5550 10000 50  0001 C CNN
	1    5550 10000
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6017444C
P 10600 9850
F 0 "H2" H 10700 9899 50  0000 L CNN
F 1 "MountingHole_Pad" H 10700 9808 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 10600 9850 50  0001 C CNN
F 3 "~" H 10600 9850 50  0001 C CNN
	1    10600 9850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 601746CC
P 10200 9850
F 0 "H1" H 10300 9899 50  0000 L CNN
F 1 "MountingHole_Pad" H 10300 9808 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 10200 9850 50  0001 C CNN
F 3 "~" H 10200 9850 50  0001 C CNN
	1    10200 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 9950 10200 10050
Wire Wire Line
	10200 10050 10600 10050
Wire Wire Line
	10600 9950 10600 10050
$Comp
L power:GND #PWR023
U 1 1 6018B5DA
P 10200 10150
F 0 "#PWR023" H 10200 9900 50  0001 C CNN
F 1 "GND" H 10205 9977 50  0000 C CNN
F 2 "" H 10200 10150 50  0001 C CNN
F 3 "" H 10200 10150 50  0001 C CNN
	1    10200 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 10150 10200 10050
Connection ~ 10200 10050
$Comp
L Connector:RJ45_Shielded J1
U 1 1 601C00E6
P 11550 7900
F 0 "J1" H 11220 7939 50  0000 R CNN
F 1 "RJ45_Shielded" H 11220 7848 50  0000 R CNN
F 2 "Local:RJ45-Wurth-615008142621" V 11550 7925 50  0001 C CNN
F 3 "~" V 11550 7925 50  0001 C CNN
	1    11550 7900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60207020
P 11550 8400
F 0 "#PWR05" H 11550 8150 50  0001 C CNN
F 1 "GND" H 11555 8227 50  0000 C CNN
F 2 "" H 11550 8400 50  0001 C CNN
F 3 "" H 11550 8400 50  0001 C CNN
	1    11550 8400
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:SN65HVD230 U1
U 1 1 6019DA6F
P 2650 3950
F 0 "U1" H 2400 4200 50  0000 C CNN
F 1 "SN65HVD230" H 2950 4200 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2650 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 2550 4350 50  0001 C CNN
	1    2650 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 6019FC5F
P 2650 3650
F 0 "#PWR03" H 2650 3500 50  0001 C CNN
F 1 "+3.3V" H 2665 3823 50  0000 C CNN
F 2 "" H 2650 3650 50  0001 C CNN
F 3 "" H 2650 3650 50  0001 C CNN
	1    2650 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 601A17D3
P 2650 5150
F 0 "#PWR04" H 2650 4900 50  0001 C CNN
F 1 "GND" H 2655 4977 50  0000 C CNN
F 2 "" H 2650 5150 50  0001 C CNN
F 3 "" H 2650 5150 50  0001 C CNN
	1    2650 5150
	1    0    0    -1  
$EndComp
Text GLabel 3550 3950 2    50   Input ~ 0
CAN_H
Text GLabel 3550 4050 2    50   Input ~ 0
CAN_L
Wire Wire Line
	3050 3950 3450 3950
Wire Wire Line
	3050 4050 3250 4050
$Comp
L Device:R R2
U 1 1 601B2CA9
P 2150 4500
F 0 "R2" H 2220 4546 50  0000 L CNN
F 1 "10k" H 2220 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 4500 50  0001 C CNN
F 3 "~" H 2150 4500 50  0001 C CNN
	1    2150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5150 2650 5000
Connection ~ 2650 5000
Wire Wire Line
	2650 5000 2650 4350
Connection ~ 3250 4050
Wire Wire Line
	3250 4050 3550 4050
Connection ~ 3450 3950
Wire Wire Line
	3450 3950 3550 3950
Wire Wire Line
	2150 4350 2150 4150
Wire Wire Line
	2150 4150 2250 4150
Wire Wire Line
	2150 4650 2150 5000
Wire Wire Line
	2150 5000 2650 5000
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 601F6AD0
P 3800 3350
F 0 "J3" H 3772 3324 50  0000 R CNN
F 1 "Conn_01x02_Male" H 3772 3233 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3800 3350 50  0001 C CNN
F 3 "~" H 3800 3350 50  0001 C CNN
	1    3800 3350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 601F8517
P 3250 3600
F 0 "R4" H 3320 3646 50  0000 L CNN
F 1 "120" H 3320 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 3600 50  0001 C CNN
F 3 "~" H 3250 3600 50  0001 C CNN
	1    3250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3750 3250 4050
Wire Wire Line
	3250 3450 3250 3350
Wire Wire Line
	3250 3350 3600 3350
Wire Wire Line
	3600 3450 3450 3450
Wire Wire Line
	3450 3450 3450 3950
$Comp
L Power_Protection:NUP2105L U2
U 1 1 602329BA
P 3350 4650
F 0 "U2" H 3555 4696 50  0000 L CNN
F 1 "ESDCAN24-2BLY" H 3555 4605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3575 4600 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/2014439.pdf" H 3475 4775 50  0001 C CNN
	1    3350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4450 3250 4050
Wire Wire Line
	3450 4450 3450 3950
Wire Wire Line
	3350 4850 3350 5000
Wire Wire Line
	3350 5000 2650 5000
Text GLabel 11150 8200 0    50   Input ~ 0
CAN_H
Text GLabel 11150 8100 0    50   Input ~ 0
CAN_L
Text GLabel 11150 8000 0    50   Input ~ 0
GND
NoConn ~ 11150 7800
NoConn ~ 11150 7900
Text GLabel 11150 7600 0    50   Input ~ 0
GND
Text GLabel 11150 7500 0    50   Input ~ 0
POW
NoConn ~ 11150 7700
NoConn ~ 2250 4050
Text GLabel 9450 3900 2    50   Input ~ 0
USART1_RX
Text GLabel 9450 4000 2    50   Input ~ 0
USART1_TX
Text GLabel 9450 3800 2    50   Input ~ 0
FDCAN_RX
Text GLabel 9450 3700 2    50   Input ~ 0
FDCAN_TX
Wire Wire Line
	7650 2900 7650 3500
Wire Wire Line
	7650 3500 7950 3500
Wire Wire Line
	9050 5000 9050 4800
Wire Wire Line
	9050 4800 8850 4800
Wire Wire Line
	8850 4800 8850 4600
Connection ~ 9050 4800
Wire Wire Line
	9050 4800 9050 4600
$Comp
L power:+3.3V #PWR020
U 1 1 60451B1B
P 10000 2900
F 0 "#PWR020" H 10000 2750 50  0001 C CNN
F 1 "+3.3V" H 10015 3073 50  0000 C CNN
F 2 "" H 10000 2900 50  0001 C CNN
F 3 "" H 10000 2900 50  0001 C CNN
	1    10000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2900 10000 4200
Wire Wire Line
	10000 4200 9450 4200
Wire Wire Line
	10000 4200 10000 4700
Wire Wire Line
	10000 4700 8950 4700
Wire Wire Line
	8950 4700 8950 4600
Connection ~ 10000 4200
$Comp
L Device:C C?
U 1 1 604697E4
P 7800 10000
AR Path="/6034C6EC/604697E4" Ref="C?"  Part="1" 
AR Path="/604697E4" Ref="C11"  Part="1" 
F 0 "C11" H 7915 10046 50  0000 L CNN
F 1 "100n" H 7915 9955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7838 9850 50  0001 C CNN
F 3 "~" H 7800 10000 50  0001 C CNN
	1    7800 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 9800 7800 9850
Wire Wire Line
	7800 10200 7800 10150
Wire Wire Line
	7050 9800 7450 9800
$Comp
L Device:C C?
U 1 1 60471384
P 8200 10000
AR Path="/6034C6EC/60471384" Ref="C?"  Part="1" 
AR Path="/60471384" Ref="C13"  Part="1" 
F 0 "C13" H 8315 10046 50  0000 L CNN
F 1 "100n" H 8315 9955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8238 9850 50  0001 C CNN
F 3 "~" H 8200 10000 50  0001 C CNN
	1    8200 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 9800 8200 9800
Wire Wire Line
	8200 9800 8200 9850
Wire Wire Line
	7800 10200 8200 10200
Wire Wire Line
	8200 10200 8200 10150
Wire Wire Line
	8350 3100 8350 2900
Wire Wire Line
	8350 2900 7850 2900
Wire Wire Line
	7850 2900 7850 3150
$Comp
L power:GND #PWR017
U 1 1 6049ACBB
P 7850 3150
F 0 "#PWR017" H 7850 2900 50  0001 C CNN
F 1 "GND" H 7855 2977 50  0000 C CNN
F 2 "" H 7850 3150 50  0001 C CNN
F 3 "" H 7850 3150 50  0001 C CNN
	1    7850 3150
	1    0    0    -1  
$EndComp
$Comp
L STM32G431K6Tx:STM32G431K6Tx U5
U 1 1 6032F7DF
P 8700 3850
F 0 "U5" H 8650 3800 50  0000 L CNN
F 1 "STM32G431K6Tx" H 8400 3650 50  0000 L CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 8700 4050 50  0001 C CNN
F 3 "" H 8700 4150 50  0001 C CNN
	1    8700 3850
	1    0    0    -1  
$EndComp
Text GLabel 2250 3850 0    50   Input ~ 0
FDCAN_TX
Text GLabel 2250 3950 0    50   Input ~ 0
FDCAN_RX
Wire Wire Line
	7050 10200 7450 10200
Connection ~ 7800 10200
Wire Wire Line
	7450 9850 7450 9800
Connection ~ 7450 9800
Wire Wire Line
	7450 9800 7800 9800
Wire Wire Line
	7450 10150 7450 10200
Connection ~ 7450 10200
Wire Wire Line
	7450 10200 7800 10200
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 6053B46B
P 6800 3550
AR Path="/5DD41DD6/6053B46B" Ref="Y?"  Part="1" 
AR Path="/6053B46B" Ref="Y1"  Part="1" 
AR Path="/6050F787/6053B46B" Ref="Y?"  Part="1" 
F 0 "Y1" V 6754 3719 50  0000 L CNN
F 1 "8MHz" V 6845 3719 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-4Pin_5.0x3.2mm" H 6800 3550 50  0001 C CNN
F 3 "https://sg.element14.com/multicomp/mcsjk-7i-8-00-18-10-60-b-10/crystal-8mhz-18pf-5mm-x-3-2mm/dp/2854012" H 6800 3550 50  0001 C CNN
	1    6800 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6053B471
P 7350 3700
AR Path="/5DD41DD6/6053B471" Ref="R?"  Part="1" 
AR Path="/6053B471" Ref="R5"  Part="1" 
AR Path="/6050F787/6053B471" Ref="R?"  Part="1" 
F 0 "R5" V 7143 3700 50  0000 C CNN
F 1 "470" V 7234 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7280 3700 50  0001 C CNN
F 3 "~" H 7350 3700 50  0001 C CNN
	1    7350 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3650 6800 3700
Wire Wire Line
	6800 3450 6800 3400
Wire Wire Line
	6800 3400 7150 3400
Wire Wire Line
	7150 3400 7150 3600
Wire Wire Line
	6800 3700 7200 3700
$Comp
L Device:C C?
U 1 1 6053B47C
P 6350 3400
AR Path="/5DD41DD6/6053B47C" Ref="C?"  Part="1" 
AR Path="/6053B47C" Ref="C5"  Part="1" 
AR Path="/6050F787/6053B47C" Ref="C?"  Part="1" 
F 0 "C5" V 6098 3400 50  0000 C CNN
F 1 "27p" V 6189 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6388 3250 50  0001 C CNN
F 3 "~" H 6350 3400 50  0001 C CNN
	1    6350 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6053B482
P 6350 3700
AR Path="/5DD41DD6/6053B482" Ref="C?"  Part="1" 
AR Path="/6053B482" Ref="C6"  Part="1" 
AR Path="/6050F787/6053B482" Ref="C?"  Part="1" 
F 0 "C6" V 6098 3700 50  0000 C CNN
F 1 "27p" V 6189 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6388 3550 50  0001 C CNN
F 3 "~" H 6350 3700 50  0001 C CNN
	1    6350 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3400 6800 3400
Connection ~ 6800 3400
Wire Wire Line
	6500 3700 6800 3700
Connection ~ 6800 3700
Wire Wire Line
	6200 3400 6050 3400
Wire Wire Line
	6050 3400 6050 3700
Wire Wire Line
	6050 3700 6200 3700
$Comp
L power:GND #PWR?
U 1 1 6053B48F
P 6050 4000
AR Path="/5DD41DD6/6053B48F" Ref="#PWR?"  Part="1" 
AR Path="/6053B48F" Ref="#PWR010"  Part="1" 
AR Path="/6050F787/6053B48F" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 6050 3750 50  0001 C CNN
F 1 "GND" H 6055 3827 50  0000 C CNN
F 2 "" H 6050 4000 50  0001 C CNN
F 3 "" H 6050 4000 50  0001 C CNN
	1    6050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4000 6050 3700
Connection ~ 6050 3700
$Comp
L power:GND #PWR?
U 1 1 6053B497
P 6600 3550
AR Path="/5DD41DD6/6053B497" Ref="#PWR?"  Part="1" 
AR Path="/6053B497" Ref="#PWR012"  Part="1" 
AR Path="/6050F787/6053B497" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 6600 3300 50  0001 C CNN
F 1 "GND" H 6605 3377 50  0000 C CNN
F 2 "" H 6600 3550 50  0001 C CNN
F 3 "" H 6600 3550 50  0001 C CNN
	1    6600 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6053B49D
P 7000 3550
AR Path="/5DD41DD6/6053B49D" Ref="#PWR?"  Part="1" 
AR Path="/6053B49D" Ref="#PWR015"  Part="1" 
AR Path="/6050F787/6053B49D" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 7000 3300 50  0001 C CNN
F 1 "GND" H 7005 3377 50  0000 C CNN
F 2 "" H 7000 3550 50  0001 C CNN
F 3 "" H 7000 3550 50  0001 C CNN
	1    7000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3600 7950 3600
Wire Wire Line
	6600 3550 6700 3550
Wire Wire Line
	6900 3550 7000 3550
Wire Wire Line
	7500 3700 7950 3700
Connection ~ 7800 9800
$Comp
L Regulator_Switching:R-78HB5.0-0.5 U3
U 1 1 6031D24A
P 5100 7750
F 0 "U3" H 5100 7992 50  0000 C CNN
F 1 "R-78HB5.0-0.5" H 5100 7901 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78HB-0.5_THT" H 5150 7500 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78HBxx-0.5_L.pdf" H 5100 7750 50  0001 C CNN
	1    5100 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6031DDD3
P 5700 8100
F 0 "C4" H 5815 8146 50  0000 L CNN
F 1 "10u" H 5815 8055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5738 7950 50  0001 C CNN
F 3 "~" H 5700 8100 50  0001 C CNN
	1    5700 8100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6031F36F
P 3800 8100
F 0 "C2" H 3915 8146 50  0000 L CNN
F 1 "10u" H 3915 8055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3838 7950 50  0001 C CNN
F 3 "~" H 3800 8100 50  0001 C CNN
	1    3800 8100
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 603208D0
P 4150 7750
F 0 "L1" V 3969 7750 50  0000 C CNN
F 1 "L" V 4060 7750 50  0000 C CNN
F 2 "Inductor_SMD:L_Coilcraft_LPS5030" H 4150 7750 50  0001 C CNN
F 3 "~" H 4150 7750 50  0001 C CNN
	1    4150 7750
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 60329DD7
P 4550 8100
F 0 "C3" H 4665 8146 50  0000 L CNN
F 1 "4u7" H 4665 8055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4588 7950 50  0001 C CNN
F 3 "~" H 4550 8100 50  0001 C CNN
	1    4550 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 7750 3800 7950
Connection ~ 3800 7750
Wire Wire Line
	3800 7750 4000 7750
Wire Wire Line
	4300 7750 4550 7750
Wire Wire Line
	4550 7750 4550 7950
Wire Wire Line
	5400 7750 5700 7750
Wire Wire Line
	5700 7750 5700 7950
Wire Wire Line
	3800 8500 4550 8500
Connection ~ 4550 8500
Wire Wire Line
	4550 8500 5100 8500
Connection ~ 5100 8500
Wire Wire Line
	5100 8500 5700 8500
$Comp
L power:GND #PWR09
U 1 1 60356706
P 5100 8600
F 0 "#PWR09" H 5100 8350 50  0001 C CNN
F 1 "GND" H 5105 8427 50  0000 C CNN
F 2 "" H 5100 8600 50  0001 C CNN
F 3 "" H 5100 8600 50  0001 C CNN
	1    5100 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 8600 5100 8500
Text GLabel 2150 7750 0    50   Input ~ 0
POW
$Comp
L Device:D D?
U 1 1 6036320A
P 2750 7750
AR Path="/5F2EFD7F/6036320A" Ref="D?"  Part="1" 
AR Path="/6036320A" Ref="D1"  Part="1" 
AR Path="/5FF0E759/6036320A" Ref="D?"  Part="1" 
AR Path="/61500A32/6036320A" Ref="D?"  Part="1" 
AR Path="/60152FAB/6036320A" Ref="D?"  Part="1" 
F 0 "D1" H 2750 7534 50  0000 C CNN
F 1 "DFLR1400-7" H 2750 7625 50  0000 C CNN
F 2 "Diode_SMD:D_PowerDI-123" H 2750 7750 50  0001 C CNN
F 3 "~" H 2750 7750 50  0001 C CNN
	1    2750 7750
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60363B8A
P 4550 7600
AR Path="/5F2EFD7F/60363B8A" Ref="#FLG?"  Part="1" 
AR Path="/60363B8A" Ref="#FLG01"  Part="1" 
AR Path="/5FF0E759/60363B8A" Ref="#FLG?"  Part="1" 
AR Path="/61500A32/60363B8A" Ref="#FLG?"  Part="1" 
AR Path="/60152FAB/60363B8A" Ref="#FLG?"  Part="1" 
F 0 "#FLG01" H 4550 7675 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 7750 50  0000 C CNN
F 2 "" H 4550 7600 50  0001 C CNN
F 3 "" H 4550 7600 50  0001 C CNN
	1    4550 7600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 60376FCA
P 3800 7600
AR Path="/5F2EFD7F/60376FCA" Ref="#PWR?"  Part="1" 
AR Path="/60376FCA" Ref="#PWR07"  Part="1" 
AR Path="/5FF0E759/60376FCA" Ref="#PWR?"  Part="1" 
AR Path="/61500A32/60376FCA" Ref="#PWR?"  Part="1" 
AR Path="/60152FAB/60376FCA" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 3800 7450 50  0001 C CNN
F 1 "+12V" H 3800 7740 50  0000 C CNN
F 2 "" H 3800 7600 50  0001 C CNN
F 3 "" H 3800 7600 50  0001 C CNN
	1    3800 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 7600 3800 7750
$Comp
L power:+5V #PWR011
U 1 1 6037EC99
P 5700 7600
F 0 "#PWR011" H 5700 7450 50  0001 C CNN
F 1 "+5V" H 5715 7773 50  0000 C CNN
F 2 "" H 5700 7600 50  0001 C CNN
F 3 "" H 5700 7600 50  0001 C CNN
	1    5700 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 7600 5700 7750
Connection ~ 5700 7750
Wire Wire Line
	3250 7750 3250 7800
Wire Wire Line
	3250 7750 3800 7750
Wire Wire Line
	3250 8400 3250 8500
Wire Wire Line
	3250 8500 3800 8500
Connection ~ 3800 8500
Wire Wire Line
	3800 8250 3800 8500
Wire Wire Line
	4550 8250 4550 8500
Wire Wire Line
	5100 8050 5100 8500
Wire Wire Line
	5700 8250 5700 8500
Wire Wire Line
	2900 7750 3250 7750
Connection ~ 3250 7750
$Comp
L LD2981ABU33TR:LD2981ABU33TR U4
U 1 1 6041F57A
P 6900 7750
F 0 "U4" H 6900 7992 50  0000 C CNN
F 1 "LD2981ABU33TR" H 6900 7901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 6900 7950 50  0001 C CIN
F 3 "" H 6900 7700 50  0001 C CNN
	1    6900 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60420881
P 6300 8100
F 0 "C8" H 6415 8146 50  0000 L CNN
F 1 "2u2" H 6415 8055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6338 7950 50  0001 C CNN
F 3 "~" H 6300 8100 50  0001 C CNN
	1    6300 8100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 60421D6F
P 7500 8100
F 0 "C12" H 7615 8146 50  0000 L CNN
F 1 "2u2" H 7615 8055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7538 7950 50  0001 C CNN
F 3 "~" H 7500 8100 50  0001 C CNN
	1    7500 8100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 60422DD3
P 7500 7600
F 0 "#PWR018" H 7500 7450 50  0001 C CNN
F 1 "+3.3V" H 7515 7773 50  0000 C CNN
F 2 "" H 7500 7600 50  0001 C CNN
F 3 "" H 7500 7600 50  0001 C CNN
	1    7500 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 7750 7500 7600
Wire Wire Line
	7500 7750 7500 7950
Connection ~ 7500 7750
Wire Wire Line
	7500 8250 7500 8500
Wire Wire Line
	7500 8500 6900 8500
Wire Wire Line
	6300 8500 6300 8250
Wire Wire Line
	6300 7950 6300 7750
Wire Wire Line
	6300 7750 6600 7750
Connection ~ 6900 8500
Wire Wire Line
	7200 7750 7500 7750
Wire Wire Line
	6300 8500 6900 8500
Wire Wire Line
	6900 8500 6900 8050
Wire Wire Line
	5700 7750 6300 7750
Connection ~ 6300 7750
Wire Wire Line
	5700 8500 6300 8500
Connection ~ 5700 8500
Connection ~ 6300 8500
Text GLabel 2150 8500 0    50   Input ~ 0
GND
Connection ~ 3250 8500
$Sheet
S 12700 2650 550  400 
U 604AACB2
F0 "Sheet604AACB1" 50
F1 "tm1737.sch" 50
F2 "DIO" I L 12700 2800 50 
F3 "CLK" I L 12700 2900 50 
$EndSheet
Text GLabel 12700 2800 0    50   Input ~ 0
DIO1
Text GLabel 12700 2900 0    50   Input ~ 0
CLK1
$Sheet
S 12700 3250 550  400 
U 60502377
F0 "sheet60502377" 50
F1 "tm1737.sch" 50
F2 "DIO" I L 12700 3400 50 
F3 "CLK" I L 12700 3500 50 
$EndSheet
Text GLabel 12700 3400 0    50   Input ~ 0
DIO2
Text GLabel 12700 3500 0    50   Input ~ 0
CLK2
$Sheet
S 12700 3850 550  400 
U 60506B70
F0 "sheet60506B70" 50
F1 "tm1737.sch" 50
F2 "DIO" I L 12700 4000 50 
F3 "CLK" I L 12700 4100 50 
$EndSheet
Text GLabel 12700 4000 0    50   Input ~ 0
DIO3
Text GLabel 12700 4100 0    50   Input ~ 0
CLK3
$Sheet
S 12700 4450 550  400 
U 605071B2
F0 "sheet605071B2" 50
F1 "tm1737.sch" 50
F2 "DIO" I L 12700 4600 50 
F3 "CLK" I L 12700 4700 50 
$EndSheet
Text GLabel 12700 4600 0    50   Input ~ 0
DIO4
Text GLabel 12700 4700 0    50   Input ~ 0
CLK4
Text GLabel 7950 3900 0    50   Input ~ 0
DIO1
Text GLabel 7950 4000 0    50   Input ~ 0
CLK1
Text GLabel 7950 4100 0    50   Input ~ 0
DIO2
Text GLabel 7950 4200 0    50   Input ~ 0
CLK2
Text GLabel 8350 4600 3    50   Input ~ 0
DIO3
Text GLabel 8450 4600 3    50   Input ~ 0
CLK3
Text GLabel 8550 4600 3    50   Input ~ 0
DIO4
Text GLabel 8650 4600 3    50   Input ~ 0
CLK4
NoConn ~ 8450 3100
NoConn ~ 8550 3100
NoConn ~ 8650 3100
NoConn ~ 8750 3100
NoConn ~ 8850 3100
NoConn ~ 8950 3100
NoConn ~ 9050 3100
NoConn ~ 8750 4600
NoConn ~ 9450 4100
$Comp
L power:PWR_FLAG #FLG?
U 1 1 605477C7
P 2750 8350
AR Path="/5F2EFD7F/605477C7" Ref="#FLG?"  Part="1" 
AR Path="/605477C7" Ref="#FLG02"  Part="1" 
AR Path="/5FF0E759/605477C7" Ref="#FLG?"  Part="1" 
AR Path="/61500A32/605477C7" Ref="#FLG?"  Part="1" 
AR Path="/60152FAB/605477C7" Ref="#FLG?"  Part="1" 
F 0 "#FLG02" H 2750 8425 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 8500 50  0000 C CNN
F 2 "" H 2750 8350 50  0001 C CNN
F 3 "" H 2750 8350 50  0001 C CNN
	1    2750 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7750 4800 7750
Connection ~ 4550 7750
Wire Wire Line
	2150 7750 2600 7750
Wire Wire Line
	2150 8500 2750 8500
Wire Wire Line
	2750 8350 2750 8500
Connection ~ 2750 8500
Wire Wire Line
	2750 8500 3250 8500
Wire Wire Line
	4550 7600 4550 7750
$Comp
L power:PWR_FLAG #FLG?
U 1 1 605832CA
P 3250 7600
AR Path="/5F2EFD7F/605832CA" Ref="#FLG?"  Part="1" 
AR Path="/605832CA" Ref="#FLG0101"  Part="1" 
AR Path="/5FF0E759/605832CA" Ref="#FLG?"  Part="1" 
AR Path="/61500A32/605832CA" Ref="#FLG?"  Part="1" 
AR Path="/60152FAB/605832CA" Ref="#FLG?"  Part="1" 
F 0 "#FLG0101" H 3250 7675 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 7750 50  0000 C CNN
F 2 "" H 3250 7600 50  0001 C CNN
F 3 "" H 3250 7600 50  0001 C CNN
	1    3250 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 7600 3250 7750
$EndSCHEMATC
