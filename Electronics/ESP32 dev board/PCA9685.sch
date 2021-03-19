EESchema Schematic File Version 4
LIBS:ESP32 dev board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Transistor_BJT:BC547 Q3
U 1 1 5CD81412
P 2100 3600
F 0 "Q3" H 2291 3646 50  0000 L CNN
F 1 "BC547" H 2291 3555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 2300 3525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2100 3600 50  0001 L CNN
	1    2100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5CD81418
P 1700 3600
F 0 "R10" V 1493 3600 50  0000 C CNN
F 1 "22k" V 1584 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1630 3600 50  0001 C CNN
F 3 "~" H 1700 3600 50  0001 C CNN
	1    1700 3600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5CD8141E
P 2750 5200
F 0 "D8" H 2741 5416 50  0000 C CNN
F 1 "LED" H 2741 5325 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2750 5200 50  0001 C CNN
F 3 "~" H 2750 5200 50  0001 C CNN
	1    2750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3600 1900 3600
$Comp
L Device:R R14
U 1 1 5CD81425
P 2400 3400
F 0 "R14" V 2193 3400 50  0000 C CNN
F 1 "51R" V 2284 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2330 3400 50  0001 C CNN
F 3 "~" H 2400 3400 50  0001 C CNN
	1    2400 3400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D9
U 1 1 5CD8142B
P 2750 3400
F 0 "D9" H 2741 3616 50  0000 C CNN
F 1 "LED" H 2741 3525 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2750 3400 50  0001 C CNN
F 3 "~" H 2750 3400 50  0001 C CNN
	1    2750 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 5CD81431
P 2750 3750
F 0 "D10" H 2741 3966 50  0000 C CNN
F 1 "LED" H 2741 3875 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2750 3750 50  0001 C CNN
F 3 "~" H 2750 3750 50  0001 C CNN
	1    2750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3400 2600 3400
Wire Wire Line
	2600 4100 2600 3750
Connection ~ 2600 3750
Wire Wire Line
	2600 3750 2600 3400
Wire Wire Line
	2900 3400 2900 3750
Connection ~ 2900 3750
Wire Wire Line
	2900 3750 2900 4100
Wire Wire Line
	2900 3400 2950 3400
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 5CD81441
P 2100 2500
F 0 "Q2" H 2291 2546 50  0000 L CNN
F 1 "BC547" H 2291 2455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 2300 2425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2100 2500 50  0001 L CNN
	1    2100 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5CD81447
P 1700 2500
F 0 "R9" V 1493 2500 50  0000 C CNN
F 1 "22k" V 1584 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1630 2500 50  0001 C CNN
F 3 "~" H 1700 2500 50  0001 C CNN
	1    1700 2500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5CD8144D
P 2750 3000
F 0 "D5" H 2741 3216 50  0000 C CNN
F 1 "LED" H 2741 3125 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2750 3000 50  0001 C CNN
F 3 "~" H 2750 3000 50  0001 C CNN
	1    2750 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CD81453
P 2200 2700
F 0 "#PWR0103" H 2200 2450 50  0001 C CNN
F 1 "GND" H 2205 2527 50  0000 C CNN
F 2 "" H 2200 2700 50  0001 C CNN
F 3 "" H 2200 2700 50  0001 C CNN
	1    2200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2500 1900 2500
$Comp
L Device:R R13
U 1 1 5CD8145A
P 2400 2300
F 0 "R13" V 2193 2300 50  0000 C CNN
F 1 "51R" V 2284 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2330 2300 50  0001 C CNN
F 3 "~" H 2400 2300 50  0001 C CNN
	1    2400 2300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5CD81460
P 2750 4500
F 0 "D6" H 2741 4716 50  0000 C CNN
F 1 "LED" H 2741 4625 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2750 4500 50  0001 C CNN
F 3 "~" H 2750 4500 50  0001 C CNN
	1    2750 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5CD81466
P 2750 4850
F 0 "D7" H 2741 5066 50  0000 C CNN
F 1 "LED" H 2741 4975 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2750 4850 50  0001 C CNN
F 3 "~" H 2750 4850 50  0001 C CNN
	1    2750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2300 2600 2300
Wire Wire Line
	2900 2300 2950 2300
$Comp
L Transistor_BJT:BC547 Q4
U 1 1 5CD81476
P 2100 4700
F 0 "Q4" H 2291 4746 50  0000 L CNN
F 1 "BC547" H 2291 4655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 2300 4625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2100 4700 50  0001 L CNN
	1    2100 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5CD8147C
P 1700 4700
F 0 "R11" V 1493 4700 50  0000 C CNN
F 1 "22k" V 1584 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1630 4700 50  0001 C CNN
F 3 "~" H 1700 4700 50  0001 C CNN
	1    1700 4700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D11
U 1 1 5CD81482
P 2750 4100
F 0 "D11" H 2741 4316 50  0000 C CNN
F 1 "LED" H 2741 4225 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2750 4100 50  0001 C CNN
F 3 "~" H 2750 4100 50  0001 C CNN
	1    2750 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CD81488
P 2200 4950
F 0 "#PWR0104" H 2200 4700 50  0001 C CNN
F 1 "GND" H 2205 4777 50  0000 C CNN
F 2 "" H 2200 4950 50  0001 C CNN
F 3 "" H 2200 4950 50  0001 C CNN
	1    2200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4950 2200 4900
Wire Wire Line
	1850 4700 1900 4700
$Comp
L Device:R R15
U 1 1 5CD81490
P 2400 4500
F 0 "R15" V 2193 4500 50  0000 C CNN
F 1 "51R" V 2284 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2330 4500 50  0001 C CNN
F 3 "~" H 2400 4500 50  0001 C CNN
	1    2400 4500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D12
U 1 1 5CD81496
P 2750 1550
F 0 "D12" H 2741 1766 50  0000 C CNN
F 1 "LED" H 2741 1675 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2750 1550 50  0001 C CNN
F 3 "~" H 2750 1550 50  0001 C CNN
	1    2750 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D13
U 1 1 5CD8149C
P 2750 1900
F 0 "D13" H 2741 2116 50  0000 C CNN
F 1 "LED" H 2741 2025 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2750 1900 50  0001 C CNN
F 3 "~" H 2750 1900 50  0001 C CNN
	1    2750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4500 2600 4500
Wire Wire Line
	2900 4500 2950 4500
$Comp
L Device:LED D2
U 1 1 5CD814AC
P 2750 1200
F 0 "D2" H 2741 1416 50  0000 C CNN
F 1 "LED" H 2741 1325 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2750 1200 50  0001 C CNN
F 3 "~" H 2750 1200 50  0001 C CNN
	1    2750 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5CD814B2
P 2400 1200
F 0 "R12" V 2193 1200 50  0000 C CNN
F 1 "51R" V 2284 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2330 1200 50  0001 C CNN
F 3 "~" H 2400 1200 50  0001 C CNN
	1    2400 1200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5CD814B8
P 2750 2300
F 0 "D3" H 2741 2516 50  0000 C CNN
F 1 "LED" H 2741 2425 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2750 2300 50  0001 C CNN
F 3 "~" H 2750 2300 50  0001 C CNN
	1    2750 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5CD814BE
P 2750 2650
F 0 "D4" H 2741 2866 50  0000 C CNN
F 1 "LED" H 2741 2775 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2750 2650 50  0001 C CNN
F 3 "~" H 2750 2650 50  0001 C CNN
	1    2750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1200 2600 1200
Connection ~ 2600 1200
Wire Wire Line
	2900 1200 2950 1200
Connection ~ 2900 1200
Wire Wire Line
	2250 3400 2200 3400
Wire Wire Line
	2200 2300 2250 2300
Wire Wire Line
	2200 4500 2250 4500
Wire Wire Line
	2200 1200 2250 1200
$Comp
L power:+5V #PWR0105
U 1 1 5CD814D2
P 2950 3400
F 0 "#PWR0105" H 2950 3250 50  0001 C CNN
F 1 "+5V" H 2965 3573 50  0000 C CNN
F 2 "" H 2950 3400 50  0001 C CNN
F 3 "" H 2950 3400 50  0001 C CNN
	1    2950 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5CD814D8
P 2950 2300
F 0 "#PWR0106" H 2950 2150 50  0001 C CNN
F 1 "+5V" H 2965 2473 50  0000 C CNN
F 2 "" H 2950 2300 50  0001 C CNN
F 3 "" H 2950 2300 50  0001 C CNN
	1    2950 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5CD814DE
P 2950 4500
F 0 "#PWR0107" H 2950 4350 50  0001 C CNN
F 1 "+5V" H 2965 4673 50  0000 C CNN
F 2 "" H 2950 4500 50  0001 C CNN
F 3 "" H 2950 4500 50  0001 C CNN
	1    2950 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5CD814E4
P 2950 1200
F 0 "#PWR0112" H 2950 1050 50  0001 C CNN
F 1 "+5V" H 2965 1373 50  0000 C CNN
F 2 "" H 2950 1200 50  0001 C CNN
F 3 "" H 2950 1200 50  0001 C CNN
	1    2950 1200
	1    0    0    -1  
$EndComp
Text GLabel 1500 2500 0    50   Input ~ 0
dropsLED
Wire Wire Line
	1500 2500 1550 2500
Text GLabel 1500 3600 0    50   Input ~ 0
flakesLED
Wire Wire Line
	1550 3600 1500 3600
Wire Wire Line
	2200 1650 2200 1600
$Comp
L power:GND #PWR0113
U 1 1 5CD814EF
P 2200 1650
F 0 "#PWR0113" H 2200 1400 50  0001 C CNN
F 1 "GND" H 2205 1477 50  0000 C CNN
F 2 "" H 2200 1650 50  0001 C CNN
F 3 "" H 2200 1650 50  0001 C CNN
	1    2200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3850 2200 3800
$Comp
L power:GND #PWR0114
U 1 1 5CD814F6
P 2200 3850
F 0 "#PWR0114" H 2200 3600 50  0001 C CNN
F 1 "GND" H 2205 3677 50  0000 C CNN
F 2 "" H 2200 3850 50  0001 C CNN
F 3 "" H 2200 3850 50  0001 C CNN
	1    2200 3850
	1    0    0    -1  
$EndComp
Text GLabel 1450 4700 0    50   Input ~ 0
lightningLED
Wire Wire Line
	1450 4700 1550 4700
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5CD814FE
P 2100 1400
F 0 "Q1" H 2291 1446 50  0000 L CNN
F 1 "BC547" H 2291 1355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 2300 1325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2100 1400 50  0001 L CNN
	1    2100 1400
	1    0    0    -1  
$EndComp
Text GLabel 1500 1400 0    50   Input ~ 0
cloudLED
Wire Wire Line
	1500 1400 1550 1400
Wire Wire Line
	1850 1400 1900 1400
$Comp
L Device:R R6
U 1 1 5CD81507
P 1700 1400
F 0 "R6" V 1493 1400 50  0000 C CNN
F 1 "22k" V 1584 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1630 1400 50  0001 C CNN
F 3 "~" H 1700 1400 50  0001 C CNN
	1    1700 1400
	0    1    1    0   
$EndComp
$Comp
L Driver_LED:PCA9685PW U?
U 1 1 5CD8682F
P 4450 2600
AR Path="/5CD8682F" Ref="U?"  Part="1" 
AR Path="/5CD6B149/5CD8682F" Ref="U3"  Part="1" 
F 0 "U3" H 4450 3781 50  0000 C CNN
F 1 "PCA9685PW" H 4450 3690 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 4475 1625 50  0001 L CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCA9685.pdf" H 4050 3300 50  0001 C CNN
	1    4450 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5CD8A99F
P 6100 3450
AR Path="/5CD8A99F" Ref="J?"  Part="1" 
AR Path="/5CD6B149/5CD8A99F" Ref="S2"  Part="1" 
F 0 "S2" H 6206 3728 50  0000 C CNN
F 1 "servo2" H 6206 3637 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6100 3450 50  0001 C CNN
F 3 "~" H 6100 3450 50  0001 C CNN
	1    6100 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD8A9A5
P 6350 2300
AR Path="/5CD8A9A5" Ref="#PWR?"  Part="1" 
AR Path="/5CD6B149/5CD8A9A5" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 6350 2050 50  0001 C CNN
F 1 "GND" H 6355 2127 50  0000 C CNN
F 2 "" H 6350 2300 50  0001 C CNN
F 3 "" H 6350 2300 50  0001 C CNN
	1    6350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2300 6350 2250
Wire Wire Line
	6350 2250 6300 2250
Wire Wire Line
	6400 2150 6300 2150
$Comp
L power:+5V #PWR?
U 1 1 5CD8A9AE
P 6400 2150
AR Path="/5CD8A9AE" Ref="#PWR?"  Part="1" 
AR Path="/5CD6B149/5CD8A9AE" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 6400 2000 50  0001 C CNN
F 1 "+5V" V 6415 2278 50  0000 L CNN
F 2 "" H 6400 2150 50  0001 C CNN
F 3 "" H 6400 2150 50  0001 C CNN
	1    6400 2150
	0    1    1    0   
$EndComp
Text GLabel 6550 2050 2    50   Input ~ 0
servo0
Wire Wire Line
	6550 2050 6300 2050
$Comp
L power:GND #PWR0117
U 1 1 5CD9045E
P 3750 3750
F 0 "#PWR0117" H 3750 3500 50  0001 C CNN
F 1 "GND" H 3755 3577 50  0000 C CNN
F 2 "" H 3750 3750 50  0001 C CNN
F 3 "" H 3750 3750 50  0001 C CNN
	1    3750 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RCGB D14
U 1 1 5CD94B46
P 5450 4300
F 0 "D14" H 5450 4797 50  0000 C CNN
F 1 "LED_RCGB" H 5450 4706 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB_Wide_Pins" H 5450 4250 50  0001 C CNN
F 3 "~" H 5450 4250 50  0001 C CNN
	1    5450 4300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5CD94B4C
P 5050 4100
F 0 "R18" V 4843 4100 50  0000 C CNN
F 1 "330R" V 4934 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4980 4100 50  0001 C CNN
F 3 "~" H 5050 4100 50  0001 C CNN
	1    5050 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5CD94B52
P 5050 4300
F 0 "R19" V 4843 4300 50  0000 C CNN
F 1 "330R" V 4934 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4980 4300 50  0001 C CNN
F 3 "~" H 5050 4300 50  0001 C CNN
	1    5050 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5CD94B58
P 5050 4500
F 0 "R21" V 4843 4500 50  0000 C CNN
F 1 "330R" V 4934 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4980 4500 50  0001 C CNN
F 3 "~" H 5050 4500 50  0001 C CNN
	1    5050 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4500 5250 4500
Wire Wire Line
	5250 4300 5200 4300
Wire Wire Line
	5200 4100 5250 4100
$Comp
L power:GND #PWR0118
U 1 1 5CD94B61
P 5700 4400
F 0 "#PWR0118" H 5700 4150 50  0001 C CNN
F 1 "GND" H 5705 4227 50  0000 C CNN
F 2 "" H 5700 4400 50  0001 C CNN
F 3 "" H 5700 4400 50  0001 C CNN
	1    5700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4400 5700 4300
Wire Wire Line
	5700 4300 5650 4300
Text GLabel 4800 4100 0    50   Input ~ 0
rgbR
Text GLabel 4800 4300 0    50   Input ~ 0
rgbG
Text GLabel 4800 4500 0    50   Input ~ 0
rgbB
Wire Wire Line
	4800 4100 4900 4100
Wire Wire Line
	4900 4300 4800 4300
Wire Wire Line
	4800 4500 4900 4500
Text GLabel 5200 2600 2    50   Input ~ 0
BL
Text GLabel 3350 2000 0    50   Input ~ 0
SDA
Text GLabel 3350 1900 0    50   Input ~ 0
SCL
$Comp
L Device:R R17
U 1 1 5CDD91DD
P 3650 1750
F 0 "R17" H 3720 1796 50  0000 L CNN
F 1 "1k" H 3720 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3580 1750 50  0001 C CNN
F 3 "~" H 3650 1750 50  0001 C CNN
	1    3650 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5CDD9A3A
P 3450 1850
F 0 "R16" H 3520 1896 50  0000 L CNN
F 1 "1k" H 3520 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3380 1850 50  0001 C CNN
F 3 "~" H 3450 1850 50  0001 C CNN
	1    3450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2100 3750 2200
Connection ~ 3750 2200
Wire Wire Line
	3750 2200 3750 2800
Connection ~ 3750 2800
Wire Wire Line
	3750 2800 3750 2900
Connection ~ 3750 2900
Wire Wire Line
	3750 2900 3750 3000
Connection ~ 3750 3000
Wire Wire Line
	3750 3000 3750 3100
Connection ~ 3750 3100
Wire Wire Line
	3750 3100 3750 3200
Connection ~ 3750 3200
Wire Wire Line
	3750 3200 3750 3300
Connection ~ 3750 3300
Wire Wire Line
	3750 3300 3750 3700
Wire Wire Line
	4450 3700 3750 3700
Connection ~ 3750 3700
Wire Wire Line
	3750 3700 3750 3750
Wire Wire Line
	3750 2000 3450 2000
Connection ~ 3450 2000
Wire Wire Line
	3450 2000 3350 2000
Wire Wire Line
	3350 1900 3650 1900
Connection ~ 3650 1900
Wire Wire Line
	3650 1900 3750 1900
$Comp
L power:+3.3V #PWR0119
U 1 1 5CDE0BC8
P 3850 1350
F 0 "#PWR0119" H 3850 1200 50  0001 C CNN
F 1 "+3.3V" H 3865 1523 50  0000 C CNN
F 2 "" H 3850 1350 50  0001 C CNN
F 3 "" H 3850 1350 50  0001 C CNN
	1    3850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1600 4450 1350
Wire Wire Line
	4450 1350 3850 1350
Wire Wire Line
	3450 1700 3450 1550
Wire Wire Line
	3450 1550 3650 1550
Wire Wire Line
	3650 1550 3650 1600
Wire Wire Line
	3650 1550 3850 1550
Wire Wire Line
	3850 1550 3850 1350
Connection ~ 3650 1550
Connection ~ 3850 1350
Text GLabel 5200 2200 2    50   Input ~ 0
cloudLED
Text GLabel 5200 2100 2    50   Input ~ 0
dropsLED
Text GLabel 5200 2000 2    50   Input ~ 0
flakesLED
Text GLabel 5200 1900 2    50   Input ~ 0
lightningLED
Text GLabel 5200 2300 2    50   Input ~ 0
rgbR
Text GLabel 5200 2400 2    50   Input ~ 0
rgbG
Text GLabel 5200 2500 2    50   Input ~ 0
rgbB
Text GLabel 5200 2800 2    50   Input ~ 0
servo0
Text GLabel 5200 2700 2    50   Input ~ 0
buzzer
Wire Wire Line
	5200 1900 5150 1900
Wire Wire Line
	5150 2000 5200 2000
Wire Wire Line
	5200 2100 5150 2100
Wire Wire Line
	5150 2200 5200 2200
Wire Wire Line
	5200 2300 5150 2300
Wire Wire Line
	5150 2400 5200 2400
Wire Wire Line
	5200 2500 5150 2500
Wire Wire Line
	5200 2600 5150 2600
Wire Wire Line
	5150 2700 5200 2700
Wire Wire Line
	5200 2800 5150 2800
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5CDFF230
P 6100 2150
AR Path="/5CDFF230" Ref="J?"  Part="1" 
AR Path="/5CD6B149/5CDFF230" Ref="S0"  Part="1" 
F 0 "S0" H 6206 2428 50  0000 C CNN
F 1 "servo0" H 6206 2337 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6100 2150 50  0001 C CNN
F 3 "~" H 6100 2150 50  0001 C CNN
	1    6100 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CDFF236
P 6350 2950
AR Path="/5CDFF236" Ref="#PWR?"  Part="1" 
AR Path="/5CD6B149/5CDFF236" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 6350 2700 50  0001 C CNN
F 1 "GND" H 6355 2777 50  0000 C CNN
F 2 "" H 6350 2950 50  0001 C CNN
F 3 "" H 6350 2950 50  0001 C CNN
	1    6350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2950 6350 2900
Wire Wire Line
	6350 2900 6300 2900
Wire Wire Line
	6400 2800 6300 2800
$Comp
L power:+5V #PWR?
U 1 1 5CDFF23F
P 6400 2800
AR Path="/5CDFF23F" Ref="#PWR?"  Part="1" 
AR Path="/5CD6B149/5CDFF23F" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 6400 2650 50  0001 C CNN
F 1 "+5V" V 6415 2928 50  0000 L CNN
F 2 "" H 6400 2800 50  0001 C CNN
F 3 "" H 6400 2800 50  0001 C CNN
	1    6400 2800
	0    1    1    0   
$EndComp
Text GLabel 6550 2700 2    50   Input ~ 0
servo1
Wire Wire Line
	6550 2700 6300 2700
$Comp
L power:GND #PWR?
U 1 1 5CE016AC
P 6350 3600
AR Path="/5CE016AC" Ref="#PWR?"  Part="1" 
AR Path="/5CD6B149/5CE016AC" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 6350 3350 50  0001 C CNN
F 1 "GND" H 6355 3427 50  0000 C CNN
F 2 "" H 6350 3600 50  0001 C CNN
F 3 "" H 6350 3600 50  0001 C CNN
	1    6350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3600 6350 3550
Wire Wire Line
	6350 3550 6300 3550
Wire Wire Line
	6400 3450 6300 3450
$Comp
L power:+5V #PWR?
U 1 1 5CE016B5
P 6400 3450
AR Path="/5CE016B5" Ref="#PWR?"  Part="1" 
AR Path="/5CD6B149/5CE016B5" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 6400 3300 50  0001 C CNN
F 1 "+5V" V 6415 3578 50  0000 L CNN
F 2 "" H 6400 3450 50  0001 C CNN
F 3 "" H 6400 3450 50  0001 C CNN
	1    6400 3450
	0    1    1    0   
$EndComp
Text GLabel 6550 3350 2    50   Input ~ 0
servo2
Wire Wire Line
	6550 3350 6300 3350
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5CE0407C
P 6100 4100
AR Path="/5CE0407C" Ref="J?"  Part="1" 
AR Path="/5CD6B149/5CE0407C" Ref="S3"  Part="1" 
F 0 "S3" H 6206 4378 50  0000 C CNN
F 1 "servo3" H 6206 4287 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6100 4100 50  0001 C CNN
F 3 "~" H 6100 4100 50  0001 C CNN
	1    6100 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE04082
P 6350 4250
AR Path="/5CE04082" Ref="#PWR?"  Part="1" 
AR Path="/5CD6B149/5CE04082" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 6350 4000 50  0001 C CNN
F 1 "GND" H 6355 4077 50  0000 C CNN
F 2 "" H 6350 4250 50  0001 C CNN
F 3 "" H 6350 4250 50  0001 C CNN
	1    6350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4250 6350 4200
Wire Wire Line
	6350 4200 6300 4200
Wire Wire Line
	6400 4100 6300 4100
$Comp
L power:+5V #PWR?
U 1 1 5CE0408B
P 6400 4100
AR Path="/5CE0408B" Ref="#PWR?"  Part="1" 
AR Path="/5CD6B149/5CE0408B" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 6400 3950 50  0001 C CNN
F 1 "+5V" V 6415 4228 50  0000 L CNN
F 2 "" H 6400 4100 50  0001 C CNN
F 3 "" H 6400 4100 50  0001 C CNN
	1    6400 4100
	0    1    1    0   
$EndComp
Text GLabel 6550 4000 2    50   Input ~ 0
servo3
Wire Wire Line
	6550 4000 6300 4000
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5CE06435
P 7250 2150
AR Path="/5CE06435" Ref="J?"  Part="1" 
AR Path="/5CD6B149/5CE06435" Ref="S4"  Part="1" 
F 0 "S4" H 7356 2428 50  0000 C CNN
F 1 "servo4" H 7356 2337 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7250 2150 50  0001 C CNN
F 3 "~" H 7250 2150 50  0001 C CNN
	1    7250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE0643B
P 7500 2300
AR Path="/5CE0643B" Ref="#PWR?"  Part="1" 
AR Path="/5CD6B149/5CE0643B" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 7500 2050 50  0001 C CNN
F 1 "GND" H 7505 2127 50  0000 C CNN
F 2 "" H 7500 2300 50  0001 C CNN
F 3 "" H 7500 2300 50  0001 C CNN
	1    7500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2300 7500 2250
Wire Wire Line
	7500 2250 7450 2250
Wire Wire Line
	7550 2150 7450 2150
$Comp
L power:+5V #PWR?
U 1 1 5CE06444
P 7550 2150
AR Path="/5CE06444" Ref="#PWR?"  Part="1" 
AR Path="/5CD6B149/5CE06444" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 7550 2000 50  0001 C CNN
F 1 "+5V" V 7565 2278 50  0000 L CNN
F 2 "" H 7550 2150 50  0001 C CNN
F 3 "" H 7550 2150 50  0001 C CNN
	1    7550 2150
	0    1    1    0   
$EndComp
Text GLabel 7700 2050 2    50   Input ~ 0
servo4
Wire Wire Line
	7700 2050 7450 2050
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5CE08F85
P 7250 2800
AR Path="/5CE08F85" Ref="J?"  Part="1" 
AR Path="/5CD6B149/5CE08F85" Ref="S5"  Part="1" 
F 0 "S5" H 7356 3078 50  0000 C CNN
F 1 "servo5" H 7356 2987 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7250 2800 50  0001 C CNN
F 3 "~" H 7250 2800 50  0001 C CNN
	1    7250 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE08F8B
P 7500 2950
AR Path="/5CE08F8B" Ref="#PWR?"  Part="1" 
AR Path="/5CD6B149/5CE08F8B" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 7500 2700 50  0001 C CNN
F 1 "GND" H 7505 2777 50  0000 C CNN
F 2 "" H 7500 2950 50  0001 C CNN
F 3 "" H 7500 2950 50  0001 C CNN
	1    7500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2950 7500 2900
Wire Wire Line
	7500 2900 7450 2900
Wire Wire Line
	7550 2800 7450 2800
$Comp
L power:+5V #PWR?
U 1 1 5CE08F94
P 7550 2800
AR Path="/5CE08F94" Ref="#PWR?"  Part="1" 
AR Path="/5CD6B149/5CE08F94" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 7550 2650 50  0001 C CNN
F 1 "+5V" V 7565 2928 50  0000 L CNN
F 2 "" H 7550 2800 50  0001 C CNN
F 3 "" H 7550 2800 50  0001 C CNN
	1    7550 2800
	0    1    1    0   
$EndComp
Text GLabel 7700 2700 2    50   Input ~ 0
servo5
Wire Wire Line
	7700 2700 7450 2700
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5CE0BDC1
P 7250 3450
AR Path="/5CE0BDC1" Ref="J?"  Part="1" 
AR Path="/5CD6B149/5CE0BDC1" Ref="S6"  Part="1" 
F 0 "S6" H 7356 3728 50  0000 C CNN
F 1 "servo6" H 7356 3637 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7250 3450 50  0001 C CNN
F 3 "~" H 7250 3450 50  0001 C CNN
	1    7250 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE0BDC7
P 7500 3600
AR Path="/5CE0BDC7" Ref="#PWR?"  Part="1" 
AR Path="/5CD6B149/5CE0BDC7" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 7500 3350 50  0001 C CNN
F 1 "GND" H 7505 3427 50  0000 C CNN
F 2 "" H 7500 3600 50  0001 C CNN
F 3 "" H 7500 3600 50  0001 C CNN
	1    7500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3600 7500 3550
Wire Wire Line
	7500 3550 7450 3550
Wire Wire Line
	7550 3450 7450 3450
$Comp
L power:+5V #PWR?
U 1 1 5CE0BDD0
P 7550 3450
AR Path="/5CE0BDD0" Ref="#PWR?"  Part="1" 
AR Path="/5CD6B149/5CE0BDD0" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 7550 3300 50  0001 C CNN
F 1 "+5V" V 7565 3578 50  0000 L CNN
F 2 "" H 7550 3450 50  0001 C CNN
F 3 "" H 7550 3450 50  0001 C CNN
	1    7550 3450
	0    1    1    0   
$EndComp
Text GLabel 7700 3350 2    50   Input ~ 0
servo6
Wire Wire Line
	7700 3350 7450 3350
Text GLabel 5200 2900 2    50   Input ~ 0
servo1
Text GLabel 5200 3000 2    50   Input ~ 0
servo2
Text GLabel 5200 3100 2    50   Input ~ 0
servo3
Text GLabel 5200 3200 2    50   Input ~ 0
servo4
Text GLabel 5200 3300 2    50   Input ~ 0
servo5
Text GLabel 5200 3400 2    50   Input ~ 0
servo6
Wire Wire Line
	5200 3400 5150 3400
Wire Wire Line
	5150 3300 5200 3300
Wire Wire Line
	5150 3200 5200 3200
Wire Wire Line
	5150 3100 5200 3100
Wire Wire Line
	5150 3000 5200 3000
Wire Wire Line
	5150 2900 5200 2900
Wire Wire Line
	2600 1200 2600 1550
Wire Wire Line
	2900 1200 2900 1550
Wire Wire Line
	2600 4500 2600 4850
Wire Wire Line
	2900 4500 2900 4850
Connection ~ 2600 1550
Wire Wire Line
	2600 1550 2600 1900
Connection ~ 2900 1550
Wire Wire Line
	2900 1550 2900 1900
Wire Wire Line
	2600 2300 2600 2650
Wire Wire Line
	2900 2300 2900 2650
Connection ~ 2600 2650
Wire Wire Line
	2600 2650 2600 3000
Connection ~ 2900 2650
Wire Wire Line
	2900 2650 2900 3000
Connection ~ 2600 3400
Connection ~ 2900 3400
Connection ~ 2600 4500
Connection ~ 2600 4850
Wire Wire Line
	2600 4850 2600 5200
Connection ~ 2900 4500
Connection ~ 2900 4850
Wire Wire Line
	2900 4850 2900 5200
Connection ~ 2600 2300
Connection ~ 2900 2300
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5CE016A6
P 6100 2800
AR Path="/5CE016A6" Ref="J?"  Part="1" 
AR Path="/5CD6B149/5CE016A6" Ref="S1"  Part="1" 
F 0 "S1" H 6206 3078 50  0000 C CNN
F 1 "servo1" H 6206 2987 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6100 2800 50  0001 C CNN
F 3 "~" H 6100 2800 50  0001 C CNN
	1    6100 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5D2FAFDA
P 4000 4450
F 0 "#PWR0120" H 4000 4200 50  0001 C CNN
F 1 "GND" H 4005 4277 50  0000 C CNN
F 2 "" H 4000 4450 50  0001 C CNN
F 3 "" H 4000 4450 50  0001 C CNN
	1    4000 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ?
U 1 1 5CD8FA87
P 3800 4300
AR Path="/5CD8FA87" Ref="BZ?"  Part="1" 
AR Path="/5CD6B149/5CD8FA87" Ref="BZ1"  Part="1" 
F 0 "BZ1" H 3953 4329 50  0000 L CNN
F 1 "Buzzer" H 3953 4238 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 3775 4400 50  0001 C CNN
F 3 "~" V 3775 4400 50  0001 C CNN
	1    3800 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 4400 4000 4400
Wire Wire Line
	4000 4400 4000 4450
Text GLabel 4000 4200 2    50   Input ~ 0
buzzer
Wire Wire Line
	4000 4200 3900 4200
$EndSCHEMATC
