EESchema Schematic File Version 4
LIBS:ESP32 dev board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Device:Rotary_Encoder_Switch ENC1
U 1 1 5C83E94B
P 2950 1800
F 0 "ENC1" V 2904 2030 50  0000 L CNN
F 1 "Rotary_Encoder_Switch" V 2250 1400 50  0000 L CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 2800 1960 50  0001 C CNN
F 3 "~" H 2950 2060 50  0001 C CNN
	1    2950 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5C84176A
P 2550 4900
F 0 "#PWR017" H 2550 4650 50  0001 C CNN
F 1 "GND" H 2555 4727 50  0000 C CNN
F 2 "" H 2550 4900 50  0001 C CNN
F 3 "" H 2550 4900 50  0001 C CNN
	1    2550 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5C84198E
P 2550 4500
F 0 "#PWR016" H 2550 4350 50  0001 C CNN
F 1 "+3.3V" H 2565 4673 50  0000 C CNN
F 2 "" H 2550 4500 50  0001 C CNN
F 3 "" H 2550 4500 50  0001 C CNN
	1    2550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4550 2550 4500
Wire Wire Line
	2550 4900 2550 4850
$Comp
L Device:R R3
U 1 1 5C8425FA
P 2550 1500
F 0 "R3" V 2343 1500 50  0000 C CNN
F 1 "10k" V 2434 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2480 1500 50  0001 C CNN
F 3 "~" H 2550 1500 50  0001 C CNN
	1    2550 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C842D70
P 2950 1450
F 0 "#PWR05" H 2950 1200 50  0001 C CNN
F 1 "GND" H 2955 1277 50  0000 C CNN
F 2 "" H 2950 1450 50  0001 C CNN
F 3 "" H 2950 1450 50  0001 C CNN
	1    2950 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 1450 2950 1500
$Comp
L power:+3.3V #PWR01
U 1 1 5C842EDD
P 2400 1400
F 0 "#PWR01" H 2400 1250 50  0001 C CNN
F 1 "+3.3V" H 2415 1573 50  0000 C CNN
F 2 "" H 2400 1400 50  0001 C CNN
F 3 "" H 2400 1400 50  0001 C CNN
	1    2400 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C842F65
P 3350 1500
F 0 "R5" V 3143 1500 50  0000 C CNN
F 1 "10k" V 3234 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3280 1500 50  0001 C CNN
F 3 "~" H 3350 1500 50  0001 C CNN
	1    3350 1500
	0    -1   1    0   
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5C842F6C
P 3500 1400
F 0 "#PWR013" H 3500 1250 50  0001 C CNN
F 1 "+3.3V" H 3515 1573 50  0000 C CNN
F 2 "" H 3500 1400 50  0001 C CNN
F 3 "" H 3500 1400 50  0001 C CNN
	1    3500 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 1400 3500 1500
Wire Wire Line
	2400 1500 2400 1400
$Comp
L Device:R R4
U 1 1 5C84373D
P 2550 2100
F 0 "R4" V 2343 2100 50  0000 C CNN
F 1 "10k" V 2434 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2480 2100 50  0001 C CNN
F 3 "~" H 2550 2100 50  0001 C CNN
	1    2550 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C843C02
P 2400 2150
F 0 "#PWR02" H 2400 1900 50  0001 C CNN
F 1 "GND" H 2405 1977 50  0000 C CNN
F 2 "" H 2400 2150 50  0001 C CNN
F 3 "" H 2400 2150 50  0001 C CNN
	1    2400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2150 2400 2100
Wire Wire Line
	3900 3800 3950 3800
$Comp
L power:+3.3V #PWR021
U 1 1 5C849446
P 3950 2450
F 0 "#PWR021" H 3950 2300 50  0001 C CNN
F 1 "+3.3V" H 3965 2623 50  0000 C CNN
F 2 "" H 3950 2450 50  0001 C CNN
F 3 "" H 3950 2450 50  0001 C CNN
	1    3950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2450 3950 2500
$Comp
L power:+3.3V #PWR06
U 1 1 5C849FC9
P 3100 2200
F 0 "#PWR06" H 3100 2050 50  0001 C CNN
F 1 "+3.3V" V 3200 2200 50  0000 L CNN
F 2 "" H 3100 2200 50  0001 C CNN
F 3 "" H 3100 2200 50  0001 C CNN
	1    3100 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2200 3050 2200
Wire Wire Line
	3050 2200 3050 2100
$Comp
L power:+3.3V #PWR014
U 1 1 5C84CC7D
P 6550 1650
F 0 "#PWR014" H 6550 1500 50  0001 C CNN
F 1 "+3.3V" H 6565 1823 50  0000 C CNN
F 2 "" H 6550 1650 50  0001 C CNN
F 3 "" H 6550 1650 50  0001 C CNN
	1    6550 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C84CCC4
P 6550 2350
F 0 "#PWR015" H 6550 2100 50  0001 C CNN
F 1 "GND" H 6555 2177 50  0000 C CNN
F 2 "" H 6550 2350 50  0001 C CNN
F 3 "" H 6550 2350 50  0001 C CNN
	1    6550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2350 6550 2300
Wire Wire Line
	6550 1700 6550 1650
$Comp
L Device:R_PHOTO R1
U 1 1 5C851198
P 2550 3450
F 0 "R1" H 2362 3404 50  0000 R CNN
F 1 "R_PHOTO" H 2362 3495 50  0000 R CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 2600 3200 50  0001 L CNN
F 3 "~" H 2550 3400 50  0001 C CNN
	1    2550 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5C851413
P 2550 3800
F 0 "R2" H 2480 3754 50  0000 R CNN
F 1 "10k" H 2480 3845 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2480 3800 50  0001 C CNN
F 3 "~" H 2550 3800 50  0001 C CNN
	1    2550 3800
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5C85148E
P 2550 3250
F 0 "#PWR03" H 2550 3100 50  0001 C CNN
F 1 "+3.3V" H 2565 3423 50  0000 C CNN
F 2 "" H 2550 3250 50  0001 C CNN
F 3 "" H 2550 3250 50  0001 C CNN
	1    2550 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C8514C5
P 2550 4000
F 0 "#PWR04" H 2550 3750 50  0001 C CNN
F 1 "GND" H 2555 3827 50  0000 C CNN
F 2 "" H 2550 4000 50  0001 C CNN
F 3 "" H 2550 4000 50  0001 C CNN
	1    2550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4000 2550 3950
Wire Wire Line
	2550 3650 2550 3600
Wire Wire Line
	2550 3300 2550 3250
$Comp
L Switch:SW_Push SW2
U 1 1 5C876EF1
P 7350 5100
F 0 "SW2" H 7350 5385 50  0000 C CNN
F 1 "SW_Push" H 7350 5294 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H13mm" H 7350 5300 50  0001 C CNN
F 3 "" H 7350 5300 50  0001 C CNN
	1    7350 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C876EF8
P 7000 5000
F 0 "R8" V 6793 5000 50  0000 C CNN
F 1 "10k" V 6884 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6930 5000 50  0001 C CNN
F 3 "~" H 7000 5000 50  0001 C CNN
	1    7000 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5C876EFF
P 6800 5000
F 0 "#PWR029" H 6800 4750 50  0001 C CNN
F 1 "GND" V 6805 4872 50  0000 R CNN
F 2 "" H 6800 5000 50  0001 C CNN
F 3 "" H 6800 5000 50  0001 C CNN
	1    6800 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 5000 6850 5000
$Comp
L power:+3.3V #PWR031
U 1 1 5C876F07
P 7600 5100
F 0 "#PWR031" H 7600 4950 50  0001 C CNN
F 1 "+3.3V" V 7615 5228 50  0000 L CNN
F 2 "" H 7600 5100 50  0001 C CNN
F 3 "" H 7600 5100 50  0001 C CNN
	1    7600 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 5100 7550 5100
$Comp
L Switch:SW_Push SW1
U 1 1 5C878DA6
P 7350 4700
F 0 "SW1" H 7350 4985 50  0000 C CNN
F 1 "SW_Push" H 7350 4894 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H13mm" H 7350 4900 50  0001 C CNN
F 3 "" H 7350 4900 50  0001 C CNN
	1    7350 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C878DAD
P 7000 4600
F 0 "R7" V 6793 4600 50  0000 C CNN
F 1 "10k" V 6884 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6930 4600 50  0001 C CNN
F 3 "~" H 7000 4600 50  0001 C CNN
	1    7000 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5C878DB4
P 6800 4600
F 0 "#PWR028" H 6800 4350 50  0001 C CNN
F 1 "GND" V 6805 4472 50  0000 R CNN
F 2 "" H 6800 4600 50  0001 C CNN
F 3 "" H 6800 4600 50  0001 C CNN
	1    6800 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 4600 6850 4600
$Comp
L power:+3.3V #PWR030
U 1 1 5C878DBC
P 7600 4700
F 0 "#PWR030" H 7600 4550 50  0001 C CNN
F 1 "+3.3V" V 7615 4828 50  0000 L CNN
F 2 "" H 7600 4700 50  0001 C CNN
F 3 "" H 7600 4700 50  0001 C CNN
	1    7600 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 4700 7550 4700
NoConn ~ 3950 4000
NoConn ~ 3950 4100
NoConn ~ 3950 4200
NoConn ~ 5550 4300
NoConn ~ 5550 4200
NoConn ~ 5550 4100
$Comp
L Device:C C1
U 1 1 5C86F734
P 2400 1750
F 0 "C1" H 2515 1796 50  0000 L CNN
F 1 "220nF" H 2515 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2438 1600 50  0001 C CNN
F 3 "~" H 2400 1750 50  0001 C CNN
	1    2400 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C86F805
P 3400 1800
F 0 "C2" H 3515 1846 50  0000 L CNN
F 1 "220nF" H 3515 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3438 1650 50  0001 C CNN
F 3 "~" H 3400 1800 50  0001 C CNN
	1    3400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1650 3200 1500
Wire Wire Line
	3200 1650 3400 1650
Connection ~ 3200 1500
Wire Wire Line
	2400 1600 2700 1600
Wire Wire Line
	2700 1600 2700 1500
Connection ~ 2700 1500
Wire Wire Line
	2400 1900 2400 2100
Connection ~ 2400 2100
Wire Wire Line
	3400 1950 3400 2000
$Comp
L power:GND #PWR012
U 1 1 5C87C8F8
P 3400 2000
F 0 "#PWR012" H 3400 1750 50  0001 C CNN
F 1 "GND" H 3405 1827 50  0000 C CNN
F 2 "" H 3400 2000 50  0001 C CNN
F 3 "" H 3400 2000 50  0001 C CNN
	1    3400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5C8ED390
P 4050 5000
F 0 "C3" H 4168 5046 50  0000 L CNN
F 1 "100uF" H 4168 4955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4088 4850 50  0001 C CNN
F 3 "~" H 4050 5000 50  0001 C CNN
	1    4050 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C8ED6C0
P 4400 5000
F 0 "C4" H 4515 5046 50  0000 L CNN
F 1 "220nF" H 4515 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4438 4850 50  0001 C CNN
F 3 "~" H 4400 5000 50  0001 C CNN
	1    4400 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 5C8F4369
P 4250 4750
F 0 "#PWR022" H 4250 4600 50  0001 C CNN
F 1 "+3.3V" H 4265 4923 50  0000 C CNN
F 2 "" H 4250 4750 50  0001 C CNN
F 3 "" H 4250 4750 50  0001 C CNN
	1    4250 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5C8F43EA
P 4250 5300
F 0 "#PWR023" H 4250 5050 50  0001 C CNN
F 1 "GND" H 4255 5127 50  0000 C CNN
F 2 "" H 4250 5300 50  0001 C CNN
F 3 "" H 4250 5300 50  0001 C CNN
	1    4250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5150 4250 5150
Wire Wire Line
	4400 4850 4250 4850
Wire Wire Line
	4250 4850 4250 4750
Connection ~ 4250 4850
Wire Wire Line
	4250 4850 4050 4850
Wire Wire Line
	4250 5150 4250 5300
Connection ~ 4250 5150
Wire Wire Line
	4250 5150 4400 5150
$Comp
L Device:CP C5
U 1 1 5C85EB14
P 4950 5000
F 0 "C5" H 5068 5046 50  0000 L CNN
F 1 "100uF" H 5068 4955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4988 4850 50  0001 C CNN
F 3 "~" H 4950 5000 50  0001 C CNN
	1    4950 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C85EB1B
P 5300 5000
F 0 "C6" H 5415 5046 50  0000 L CNN
F 1 "220nF" H 5415 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5338 4850 50  0001 C CNN
F 3 "~" H 5300 5000 50  0001 C CNN
	1    5300 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C85EB28
P 5150 5300
F 0 "#PWR0108" H 5150 5050 50  0001 C CNN
F 1 "GND" H 5155 5127 50  0000 C CNN
F 2 "" H 5150 5300 50  0001 C CNN
F 3 "" H 5150 5300 50  0001 C CNN
	1    5150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5150 5150 5150
Wire Wire Line
	5300 4850 5150 4850
Wire Wire Line
	5150 4850 5150 4750
Connection ~ 5150 4850
Wire Wire Line
	5150 4850 4950 4850
Wire Wire Line
	5150 5150 5150 5300
Connection ~ 5150 5150
Wire Wire Line
	5150 5150 5300 5150
$Comp
L power:+5V #PWR0109
U 1 1 5C8689EA
P 5150 4750
F 0 "#PWR0109" H 5150 4600 50  0001 C CNN
F 1 "+5V" H 5165 4923 50  0000 C CNN
F 2 "" H 5150 4750 50  0001 C CNN
F 3 "" H 5150 4750 50  0001 C CNN
	1    5150 4750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5C9EA46B
P 9650 1550
F 0 "H1" H 9750 1596 50  0000 L CNN
F 1 "MountingHole" H 9750 1505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9650 1550 50  0001 C CNN
F 3 "~" H 9650 1550 50  0001 C CNN
	1    9650 1550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C9F7A91
P 10350 1550
F 0 "H2" H 10450 1596 50  0000 L CNN
F 1 "MountingHole" H 10450 1505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10350 1550 50  0001 C CNN
F 3 "~" H 10350 1550 50  0001 C CNN
	1    10350 1550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C9F7C80
P 9650 1850
F 0 "H3" H 9750 1896 50  0000 L CNN
F 1 "MountingHole" H 9750 1805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9650 1850 50  0001 C CNN
F 3 "~" H 9650 1850 50  0001 C CNN
	1    9650 1850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C98776A
P 10350 1850
F 0 "H4" H 10450 1896 50  0000 L CNN
F 1 "MountingHole" H 10450 1805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10350 1850 50  0001 C CNN
F 3 "~" H 10350 1850 50  0001 C CNN
	1    10350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2000 6950 2000
Wire Wire Line
	6950 1700 6550 1700
$Comp
L Device:R R20
U 1 1 5CBAED9D
P 6950 1850
F 0 "R20" V 6743 1850 50  0000 C CNN
F 1 "4k7" V 6834 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6880 1850 50  0001 C CNN
F 3 "~" H 6950 1850 50  0001 C CNN
	1    6950 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 2000 7150 2000
Connection ~ 6950 2000
Wire Wire Line
	7100 2300 7150 2300
Wire Wire Line
	7150 2300 7150 2000
Connection ~ 6550 1700
Text GLabel 7100 2300 0    50   Input ~ 0
tempData
$Comp
L Sensor_Temperature:DS18B20 U1
U 1 1 5C83EB03
P 6550 2000
F 0 "U1" H 6320 2046 50  0000 R CNN
F 1 "DS18B20" H 6320 1955 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5550 1750 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 6400 2250 50  0001 C CNN
	1    6550 2000
	1    0    0    -1  
$EndComp
Text GLabel 2450 1150 0    50   Input ~ 0
encoderA
Text GLabel 3600 1150 2    50   Input ~ 0
encoderB
Text GLabel 2700 2450 0    50   Input ~ 0
encoderSwitch
Wire Wire Line
	2700 2100 2750 2100
Wire Wire Line
	2700 2450 2750 2450
Wire Wire Line
	2750 2450 2750 2100
Connection ~ 2750 2100
Wire Wire Line
	2750 2100 2850 2100
Wire Wire Line
	3050 1500 3150 1500
Wire Wire Line
	3600 1150 3150 1150
Wire Wire Line
	3150 1150 3150 1500
Connection ~ 3150 1500
Wire Wire Line
	3150 1500 3200 1500
Wire Wire Line
	2700 1500 2750 1500
Wire Wire Line
	2450 1150 2750 1150
Wire Wire Line
	2750 1150 2750 1500
Connection ~ 2750 1500
Wire Wire Line
	2750 1500 2850 1500
Wire Wire Line
	3900 3300 3950 3300
Wire Wire Line
	3900 3400 3950 3400
Text GLabel 2750 4700 2    50   Input ~ 0
potentiometer
Wire Wire Line
	2750 4700 2700 4700
$Comp
L Device:R_POT POT1
U 1 1 5C83E9D8
P 2550 4700
F 0 "POT1" H 2480 4746 50  0000 R CNN
F 1 "R_POT" H 2480 4655 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 2550 4700 50  0001 C CNN
F 3 "~" H 2550 4700 50  0001 C CNN
	1    2550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3000 3950 3000
Text GLabel 2750 3650 2    50   Input ~ 0
photoresistor
Wire Wire Line
	2750 3650 2550 3650
Connection ~ 2550 3650
$Comp
L power:GND #PWR0111
U 1 1 5D0AB439
P 5650 4400
F 0 "#PWR0111" H 5650 4150 50  0001 C CNN
F 1 "GND" V 5655 4272 50  0000 R CNN
F 2 "" H 5650 4400 50  0001 C CNN
F 3 "" H 5650 4400 50  0001 C CNN
	1    5650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4400 5650 3100
Wire Wire Line
	5650 3100 5550 3100
Wire Wire Line
	5650 3100 5650 2500
Wire Wire Line
	5650 2500 5550 2500
Connection ~ 5650 3100
Wire Wire Line
	7150 4600 7150 4700
Wire Wire Line
	7150 5000 7150 5100
Text GLabel 6700 4700 0    50   Input ~ 0
button0
Wire Wire Line
	6700 4700 7150 4700
Connection ~ 7150 4700
Text GLabel 6700 5100 0    50   Input ~ 0
button1
Wire Wire Line
	6700 5100 7150 5100
Connection ~ 7150 5100
Text GLabel 3900 2700 0    50   Input ~ 0
button0
Text GLabel 3900 2800 0    50   Input ~ 0
button1
Wire Wire Line
	7950 1550 7900 1550
Wire Wire Line
	7950 1500 7950 1550
Wire Wire Line
	7250 1550 7300 1550
Wire Wire Line
	7250 1600 7250 1550
$Comp
L Sensor:DHT11 U4
U 1 1 5CD408C4
P 7600 1550
F 0 "U4" V 7219 1550 50  0000 C CNN
F 1 "DHT11" V 7310 1550 50  0000 C CNN
F 2 "Sensor:Aosong_DHT11_5.5x12.0_P2.54mm" H 7600 1150 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 7750 1800 50  0001 C CNN
	1    7600 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5CD48296
P 7250 1600
F 0 "#PWR0110" H 7250 1350 50  0001 C CNN
F 1 "GND" H 7255 1427 50  0000 C CNN
F 2 "" H 7250 1600 50  0001 C CNN
F 3 "" H 7250 1600 50  0001 C CNN
	1    7250 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5CD34BB6
P 7950 1500
F 0 "#PWR0102" H 7950 1350 50  0001 C CNN
F 1 "+3.3V" H 7965 1673 50  0000 C CNN
F 2 "" H 7950 1500 50  0001 C CNN
F 3 "" H 7950 1500 50  0001 C CNN
	1    7950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1850 7600 2000
Wire Wire Line
	7600 2000 7150 2000
Connection ~ 7150 2000
$Comp
L ESP32-DEVKITC-32D:ESP32-DEVKITC-32D U2
U 1 1 5C83E384
P 4750 3400
F 0 "U2" H 4750 4567 50  0000 C CNN
F 1 "ESP32-DEVKITC-32D" H 4750 4476 50  0000 C CNN
F 2 "ESP32-DEVKITC-32D:MODULE_ESP32-DEVKITC-32D" H 4750 3400 50  0001 L BNN
F 3 "Eval Board For Esp-Wroom-32" H 4750 3400 50  0001 L BNN
F 4 "None" H 4750 3400 50  0001 L BNN "Pole4"
F 5 "Espressif Systems" H 4750 3400 50  0001 L BNN "Pole5"
F 6 "None" H 4750 3400 50  0001 L BNN "Pole6"
F 7 "ESP32-DEVKITC-32D" H 4750 3400 50  0001 L BNN "Pole7"
F 8 "Unavailable" H 4750 3400 50  0001 L BNN "Pole8"
	1    4750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4300 3800 4300
Text GLabel 3900 3000 0    50   Input ~ 0
photoresistor
Text GLabel 3900 2900 0    50   Input ~ 0
potentiometer
Text GLabel 3900 3400 0    50   Input ~ 0
encoderB
Text GLabel 3900 3300 0    50   Input ~ 0
encoderA
Text GLabel 5750 3500 2    50   Input ~ 0
encoderSwitch
Text GLabel 5750 3600 2    50   Input ~ 0
tempData
$Comp
L power:+5V #PWR0101
U 1 1 5C9C696A
P 3800 4300
F 0 "#PWR0101" H 3800 4150 50  0001 C CNN
F 1 "+5V" H 3815 4473 50  0000 C CNN
F 2 "" H 3800 4300 50  0001 C CNN
F 3 "" H 3800 4300 50  0001 C CNN
	1    3800 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5C84844D
P 3900 3800
F 0 "#PWR020" H 3900 3550 50  0001 C CNN
F 1 "GND" V 3905 3672 50  0000 R CNN
F 2 "" H 3900 3800 50  0001 C CNN
F 3 "" H 3900 3800 50  0001 C CNN
	1    3900 3800
	0    1    1    0   
$EndComp
$Sheet
S 9400 300  1850 900 
U 5CD6B149
F0 "PCA9685" 50
F1 "PCA9685.sch" 50
$EndSheet
Text GLabel 5750 3000 2    50   Input ~ 0
SDA
Text GLabel 5750 2700 2    50   Input ~ 0
SCL
Wire Wire Line
	5750 2700 5550 2700
Wire Wire Line
	5750 3000 5550 3000
Wire Wire Line
	3950 2700 3900 2700
Wire Wire Line
	3950 2800 3900 2800
Wire Wire Line
	5750 3500 5550 3500
Wire Wire Line
	5750 3600 5550 3600
Text GLabel 3900 3100 0    50   Input ~ 0
RST
Text GLabel 5750 3400 2    50   Input ~ 0
CE
Text GLabel 5750 3300 2    50   Input ~ 0
DC
Text GLabel 5750 3200 2    50   Input ~ 0
DIN
Text GLabel 5750 2600 2    50   Input ~ 0
CLK
Wire Wire Line
	5750 2600 5550 2600
Wire Wire Line
	5750 3200 5550 3200
Wire Wire Line
	5550 3300 5750 3300
Wire Wire Line
	5750 3400 5550 3400
Wire Wire Line
	3900 2900 3950 2900
Wire Wire Line
	3900 3100 3950 3100
Text GLabel 5750 3700 2    50   Input ~ 0
touch0
Text GLabel 5750 3800 2    50   Input ~ 0
touch1
Text GLabel 5750 3900 2    50   Input ~ 0
touch2
Text GLabel 5750 4000 2    50   Input ~ 0
touch3
Text GLabel 3900 3900 0    50   Input ~ 0
touch4
Text GLabel 3900 3700 0    50   Input ~ 0
touch5
Text GLabel 3900 3600 0    50   Input ~ 0
touch6
Text GLabel 3900 3500 0    50   Input ~ 0
touch7
Text GLabel 3900 3200 0    50   Input ~ 0
touch8
Wire Wire Line
	5750 3700 5550 3700
Wire Wire Line
	5550 3800 5750 3800
Wire Wire Line
	5550 3900 5750 3900
Wire Wire Line
	5750 4000 5550 4000
Wire Wire Line
	3950 3900 3900 3900
Wire Wire Line
	3900 3700 3950 3700
Wire Wire Line
	3900 3600 3950 3600
Wire Wire Line
	3950 3500 3900 3500
Wire Wire Line
	3950 3200 3900 3200
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5CECA607
P 6950 3750
F 0 "J9" H 7058 3931 50  0000 C CNN
F 1 "RESET" H 7058 3840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6950 3750 50  0001 C CNN
F 3 "~" H 6950 3750 50  0001 C CNN
	1    6950 3750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J10
U 1 1 5CECF484
P 6950 3000
F 0 "J10" H 6978 2976 50  0000 L CNN
F 1 "ESP-01_program" H 6978 2885 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6950 3000 50  0001 C CNN
F 3 "~" H 6950 3000 50  0001 C CNN
	1    6950 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5CEDA9A3
P 6650 3800
F 0 "#PWR0133" H 6650 3550 50  0001 C CNN
F 1 "GND" H 6655 3627 50  0000 C CNN
F 2 "" H 6650 3800 50  0001 C CNN
F 3 "" H 6650 3800 50  0001 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5CEDF4B2
P 6700 3200
F 0 "#PWR0134" H 6700 2950 50  0001 C CNN
F 1 "GND" H 6705 3027 50  0000 C CNN
F 2 "" H 6700 3200 50  0001 C CNN
F 3 "" H 6700 3200 50  0001 C CNN
	1    6700 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0135
U 1 1 5CEDF6F7
P 6700 2900
F 0 "#PWR0135" H 6700 2750 50  0001 C CNN
F 1 "+5V" H 6715 3073 50  0000 C CNN
F 2 "" H 6700 2900 50  0001 C CNN
F 3 "" H 6700 2900 50  0001 C CNN
	1    6700 2900
	1    0    0    -1  
$EndComp
Text GLabel 3900 2600 0    50   Input ~ 0
EN
Wire Wire Line
	3900 2600 3950 2600
Text GLabel 6650 3650 0    50   Input ~ 0
EN
Wire Wire Line
	6650 3650 6750 3650
Text GLabel 6700 3000 0    50   Input ~ 0
RX
Text GLabel 6700 3100 0    50   Input ~ 0
TX
Wire Wire Line
	6750 2900 6700 2900
Wire Wire Line
	6750 3000 6700 3000
Wire Wire Line
	6750 3100 6700 3100
Wire Wire Line
	6750 3200 6700 3200
Text GLabel 5750 2900 2    50   Input ~ 0
RX
Text GLabel 5750 2800 2    50   Input ~ 0
TX
Wire Wire Line
	5550 2800 5750 2800
Wire Wire Line
	5750 2900 5550 2900
Wire Wire Line
	6650 3800 6650 3750
Wire Wire Line
	6650 3750 6750 3750
$Comp
L Connector:Conn_01x07_Male J1
U 1 1 5D345EF7
P 7900 3650
F 0 "J1" H 7872 3674 50  0000 R CNN
F 1 "Touch_sensors" H 7872 3583 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 7900 3650 50  0001 C CNN
F 3 "~" H 7900 3650 50  0001 C CNN
	1    7900 3650
	-1   0    0    -1  
$EndComp
Text GLabel 7650 3850 0    50   Input ~ 0
touch7
Text GLabel 7650 3950 0    50   Input ~ 0
touch8
Wire Wire Line
	7700 3950 7650 3950
Wire Wire Line
	7650 3850 7700 3850
Wire Wire Line
	7650 3650 7700 3650
Text GLabel 7650 3350 0    50   Input ~ 0
touch0
Wire Wire Line
	7650 3350 7700 3350
Wire Wire Line
	7700 3450 7650 3450
Wire Wire Line
	7650 3550 7700 3550
Wire Wire Line
	7700 3750 7650 3750
Text GLabel 7650 3750 0    50   Input ~ 0
touch6
Text GLabel 7650 3650 0    50   Input ~ 0
touch5
Text GLabel 7650 3550 0    50   Input ~ 0
touch4
Text GLabel 7650 3450 0    50   Input ~ 0
touch3
$Comp
L ESP32~dev~board:Nokia_5110_TZT_display D1
U 1 1 5D3A8650
P 4900 1650
F 0 "D1" H 4572 1609 50  0000 R CNN
F 1 "Nokia_5110_TZT_display" H 4572 1700 50  0000 R CNN
F 2 "ESP32 dev board:Nokia_5110_TZT_display" H 5000 1850 50  0001 C CNN
F 3 "" H 5000 1850 50  0001 C CNN
	1    4900 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 1700 4450 1700
Wire Wire Line
	4450 1600 4350 1600
Wire Wire Line
	4350 1500 4450 1500
Wire Wire Line
	4450 1400 4350 1400
Wire Wire Line
	4350 1300 4450 1300
Text GLabel 4350 1700 0    50   Input ~ 0
CLK
Text GLabel 4350 1600 0    50   Input ~ 0
DIN
Text GLabel 4350 1500 0    50   Input ~ 0
DC
Text GLabel 4350 1400 0    50   Input ~ 0
CE
Text GLabel 4350 1300 0    50   Input ~ 0
RST
Wire Wire Line
	4350 1900 4450 1900
Text GLabel 4350 1900 0    50   Input ~ 0
BL
Wire Wire Line
	4350 1800 4450 1800
$Comp
L power:+3.3V #PWR026
U 1 1 5C845C68
P 4350 1800
F 0 "#PWR026" H 4350 1650 50  0001 C CNN
F 1 "+3.3V" V 4350 2050 50  0000 C CNN
F 2 "" H 4350 1800 50  0001 C CNN
F 3 "" H 4350 1800 50  0001 C CNN
	1    4350 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 2000 4450 2000
$Comp
L power:GND #PWR027
U 1 1 5C845A8D
P 4250 2000
F 0 "#PWR027" H 4250 1750 50  0001 C CNN
F 1 "GND" H 4255 1827 50  0000 C CNN
F 2 "" H 4250 2000 50  0001 C CNN
F 3 "" H 4250 2000 50  0001 C CNN
	1    4250 2000
	1    0    0    -1  
$EndComp
Text GLabel 6050 1100 0    50   Input ~ 0
touch1
Text GLabel 6050 1200 0    50   Input ~ 0
touch2
Wire Wire Line
	6100 1100 6050 1100
Wire Wire Line
	6100 1200 6050 1200
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5D3264CF
P 6300 1100
F 0 "J2" H 6328 1076 50  0000 L CNN
F 1 "Conn_01x02_Female" H 6328 985 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6300 1100 50  0001 C CNN
F 3 "~" H 6300 1100 50  0001 C CNN
	1    6300 1100
	1    0    0    -1  
$EndComp
$EndSCHEMATC