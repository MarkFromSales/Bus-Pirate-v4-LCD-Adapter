EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Bus Pirate LCD Adapter v2"
Date "2019-01-29"
Rev "2b"
Comp "www.MarkFromSales.com"
Comment1 "Original: http://dangerousprototypes.com/docs/Bus_Pirate_LCD_adapter_hardware"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5C524833
P 1650 5950
F 0 "J6" H 1570 5625 50  0000 C CNN
F 1 "Power_Select" H 1570 5716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1650 5950 50  0001 C CNN
F 3 "~" H 1650 5950 50  0001 C CNN
	1    1650 5950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J4
U 1 1 5C524AD3
P 5800 3600
F 0 "J4" H 5879 3592 50  0000 L CNN
F 1 "Conn_LCD" H 5879 3501 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 5800 3600 50  0001 C CNN
F 3 "~" H 5800 3600 50  0001 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR01
U 1 1 5C524C7F
P 3400 4300
F 0 "#PWR01" H 3400 4050 50  0001 C CNN
F 1 "GND" H 3405 4127 50  0000 C CNN
F 2 "" H 3400 4300 50  0000 C CNN
F 3 "" H 3400 4300 50  0000 C CNN
	1    3400 4300
	1    0    0    -1  
$EndComp
Text Label 1900 4950 0    50   ~ 0
SWV33
Text Label 1900 5050 0    50   ~ 0
ADC
Text Label 1900 5150 0    50   ~ 0
AUX
Text Label 1900 5250 0    50   ~ 0
MOSI
Text Label 1900 5350 0    50   ~ 0
MISO
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J5
U 1 1 5C524F97
P 1600 5150
F 0 "J5" H 1650 5600 50  0000 C CNN
F 1 "Conn_BusPirate" H 1650 5500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 1600 5150 50  0001 C CNN
F 3 "~" H 1600 5150 50  0001 C CNN
	1    1600 5150
	1    0    0    -1  
$EndComp
Text Label 1400 4950 2    50   ~ 0
GND
Text Label 1400 5150 2    50   ~ 0
VPU
Text Label 1400 5250 2    50   ~ 0
CLK
Text Label 1400 5350 2    50   ~ 0
CS
Text Label 1850 5850 0    50   ~ 0
SWV33
Text Label 1850 6050 0    50   ~ 0
SWV50
Wire Wire Line
	3400 2800 3400 2850
Text Label 3000 3600 2    50   ~ 0
CS
Text Label 3000 3100 2    50   ~ 0
MOSI
Text Label 3000 3300 2    50   ~ 0
CLK
$Comp
L MFS_Mechanical:Power_Flag #PWR8
U 1 1 5C5271A5
P 5200 2950
F 0 "#PWR8" H 5200 2700 50  0001 C CNN
F 1 "VCC" H 5195 3124 50  0000 C CNN
F 2 "" H 5200 2950 50  0001 C CNN
F 3 "" H 5200 2950 50  0001 C CNN
	1    5200 2950
	1    0    0    -1  
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR06
U 1 1 5C5271BE
P 5400 2550
F 0 "#PWR06" H 5400 2300 50  0001 C CNN
F 1 "GND" H 5405 2377 50  0000 C CNN
F 2 "" H 5400 2550 50  0000 C CNN
F 3 "" H 5400 2550 50  0000 C CNN
	1    5400 2550
	1    0    0    -1  
$EndComp
NoConn ~ 5600 3500
NoConn ~ 5600 3600
NoConn ~ 5600 3700
NoConn ~ 5600 3800
Wire Wire Line
	5400 2550 5400 2500
Wire Wire Line
	5400 2500 5550 2500
Wire Wire Line
	5550 2500 5550 2900
Wire Wire Line
	5550 2900 5600 2900
$Comp
L Device:R_POT RV1
U 1 1 5C528562
P 5000 2350
F 0 "RV1" V 4750 2300 50  0000 L CNN
F 1 "10K" V 4850 2300 50  0000 L CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386P_Vertical" H 5000 2350 50  0001 C CNN
F 3 "~" H 5000 2350 50  0001 C CNN
	1    5000 2350
	0    1    1    0   
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR05
U 1 1 5C5285AC
P 4700 2400
F 0 "#PWR05" H 4700 2150 50  0001 C CNN
F 1 "GND" H 4705 2227 50  0000 C CNN
F 2 "" H 4700 2400 50  0000 C CNN
F 3 "" H 4700 2400 50  0000 C CNN
	1    4700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2500 5000 3100
$Comp
L 74xx:74HCT595 U1
U 1 1 5C528A0B
P 3400 3500
F 0 "U1" H 3550 4200 50  0000 L CNN
F 1 "74HCT595" H 3550 4100 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3400 3500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT595.pdf" H 3400 3500 50  0001 C CNN
	1    3400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4200 3400 4250
Wire Wire Line
	3400 4250 2950 4250
Wire Wire Line
	2950 4250 2950 3700
Wire Wire Line
	2950 3700 3000 3700
Connection ~ 3400 4250
Wire Wire Line
	3400 4250 3400 4300
Wire Wire Line
	3400 2850 2700 2850
Connection ~ 3400 2850
Wire Wire Line
	3400 2850 3400 2900
Wire Wire Line
	5300 3500 5300 3900
Wire Wire Line
	5300 3900 5600 3900
Wire Wire Line
	5200 3600 5200 4000
Wire Wire Line
	5200 4000 5600 4000
Wire Wire Line
	5100 3700 5100 4100
Wire Wire Line
	5100 4100 5600 4100
Wire Wire Line
	5000 3800 5000 4200
Wire Wire Line
	5000 4200 5600 4200
NoConn ~ 3800 4000
Wire Wire Line
	3000 3400 2700 3400
Wire Wire Line
	2700 3400 2700 2850
Wire Wire Line
	4700 2400 4700 2350
Wire Wire Line
	4700 2350 4850 2350
Wire Wire Line
	5150 2350 5300 2350
Wire Wire Line
	5300 2350 5300 2300
Wire Wire Line
	5000 3100 5600 3100
Wire Wire Line
	5200 2950 5200 3000
Wire Wire Line
	5200 3000 5600 3000
$Comp
L CE_Capacitor:C C1
U 1 1 5C535C59
P 2350 6200
F 0 "C1" H 2465 6246 50  0000 L CNN
F 1 "C" H 2465 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2388 6050 50  0001 C CNN
F 3 "" H 2350 6200 50  0000 C CNN
	1    2350 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5950 2350 5850
Wire Wire Line
	1850 5950 2350 5950
Wire Wire Line
	2350 5950 2350 6050
Connection ~ 2350 5950
$Comp
L CE_VirtualSymbols:GND #PWR09
U 1 1 5C537415
P 2350 6450
F 0 "#PWR09" H 2350 6200 50  0001 C CNN
F 1 "GND" H 2355 6277 50  0000 C CNN
F 2 "" H 2350 6450 50  0000 C CNN
F 3 "" H 2350 6450 50  0000 C CNN
	1    2350 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6350 2350 6450
$Comp
L Connector:TestPoint TP1
U 1 1 5C53814E
P 1950 4300
F 0 "TP1" V 1904 4488 50  0000 L CNN
F 1 "TestPoint" V 1995 4488 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 2150 4300 50  0001 C CNN
F 3 "~" H 2150 4300 50  0001 C CNN
	1    1950 4300
	0    -1   -1   0   
$EndComp
Text Label 1950 4300 0    50   ~ 0
MISO
Wire Wire Line
	5600 3200 3800 3200
Wire Wire Line
	3800 3300 5600 3300
Wire Wire Line
	5600 3400 3800 3400
Wire Wire Line
	3800 3500 5300 3500
Wire Wire Line
	5200 3600 3800 3600
Wire Wire Line
	3800 3700 5100 3700
Wire Wire Line
	5000 3800 3800 3800
$Comp
L CE_Resistor:R R1
U 1 1 5C54303E
P 4150 3100
F 0 "R1" V 4350 3150 50  0000 R CNN
F 1 "1K" V 4250 3150 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 3100 50  0001 C CNN
F 3 "" H 4150 3100 50  0000 C CNN
	1    4150 3100
	0    -1   -1   0   
$EndComp
$Comp
L CE_Diode:LED D1
U 1 1 5C5430F2
P 4150 2100
F 0 "D1" V 4196 1992 50  0000 R CNN
F 1 "LED" V 4105 1992 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4150 2100 50  0001 C CNN
F 3 "" H 4150 2100 50  0000 C CNN
	1    4150 2100
	0    -1   -1   0   
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR02
U 1 1 5C543230
P 4150 2400
F 0 "#PWR02" H 4150 2150 50  0001 C CNN
F 1 "GND" H 4155 2227 50  0000 C CNN
F 2 "" H 4150 2400 50  0000 C CNN
F 3 "" H 4150 2400 50  0000 C CNN
	1    4150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2300 4150 2400
Wire Wire Line
	4150 1800 4150 1900
Wire Wire Line
	4000 3100 3800 3100
Wire Wire Line
	4300 3100 4500 3100
Wire Wire Line
	4500 3100 4500 1800
Wire Wire Line
	4500 1800 4150 1800
Text Label 1400 5050 2    50   ~ 0
SWV50
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5C546D14
P 4350 4900
F 0 "J2" H 4270 4575 50  0000 C CNN
F 1 "Jmp_Cathode" H 4270 4666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4350 4900 50  0001 C CNN
F 3 "~" H 4350 4900 50  0001 C CNN
	1    4350 4900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5C546D70
P 4350 4300
F 0 "J1" H 4270 3975 50  0000 C CNN
F 1 "Jmp_Anode" H 4270 4066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4350 4300 50  0001 C CNN
F 3 "~" H 4350 4300 50  0001 C CNN
	1    4350 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 4200 4800 4200
Wire Wire Line
	4800 4200 4800 4150
Wire Wire Line
	4550 4300 5600 4300
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C5486F5
P 4350 5500
F 0 "J3" H 4270 5175 50  0000 C CNN
F 1 "Jmp_PWM" H 4270 5266 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4350 5500 50  0001 C CNN
F 3 "~" H 4350 5500 50  0001 C CNN
	1    4350 5500
	-1   0    0    1   
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR010
U 1 1 5C548755
P 4800 4950
F 0 "#PWR010" H 4800 4700 50  0001 C CNN
F 1 "GND" H 4805 4777 50  0000 C CNN
F 2 "" H 4800 4950 50  0000 C CNN
F 3 "" H 4800 4950 50  0000 C CNN
	1    4800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4900 4800 4900
Wire Wire Line
	4800 4900 4800 4950
Wire Wire Line
	5200 4800 5200 4400
Wire Wire Line
	5200 4400 5600 4400
Wire Wire Line
	4550 4800 5200 4800
Wire Wire Line
	5200 4800 5200 5400
Wire Wire Line
	5200 5400 4550 5400
Connection ~ 5200 4800
$Comp
L CE_Resistor:R R2
U 1 1 5C54B038
P 4050 5850
F 0 "R2" V 3850 5800 50  0000 L CNN
F 1 "1K" V 3950 5800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 5850 50  0001 C CNN
F 3 "" H 4050 5850 50  0000 C CNN
	1    4050 5850
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC337 Q1
U 1 1 5C54B134
P 4600 5850
F 0 "Q1" H 4791 5896 50  0000 L CNN
F 1 "BC337" H 4791 5805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4800 5775 50  0001 L CIN
F 3 "http://www.nxp.com/documents/data_sheet/BC817_BC817W_BC337.pdf" H 4600 5850 50  0001 L CNN
	1    4600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5500 4700 5500
Wire Wire Line
	4700 5500 4700 5650
Wire Wire Line
	4700 6050 4700 6150
Wire Wire Line
	4200 5850 4400 5850
Text Label 3900 5850 2    50   ~ 0
AUX
$Comp
L CE_VirtualSymbols:GND #PWR011
U 1 1 5C54F303
P 4700 6150
F 0 "#PWR011" H 4700 5900 50  0001 C CNN
F 1 "GND" H 4705 5977 50  0000 C CNN
F 2 "" H 4700 6150 50  0000 C CNN
F 3 "" H 4700 6150 50  0000 C CNN
	1    4700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5050 2150 5050
Wire Wire Line
	1400 5150 1150 5150
NoConn ~ 2150 5050
NoConn ~ 1150 5150
$Comp
L Mechanical:MountingHole H1
U 1 1 5C554702
P 6950 4850
F 0 "H1" H 7050 4896 50  0000 L CNN
F 1 "MountingHole" H 7050 4805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6950 4850 50  0001 C CNN
F 3 "~" H 6950 4850 50  0001 C CNN
	1    6950 4850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C5559EE
P 6950 5100
F 0 "H2" H 7050 5146 50  0000 L CNN
F 1 "MountingHole" H 7050 5055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6950 5100 50  0001 C CNN
F 3 "~" H 6950 5100 50  0001 C CNN
	1    6950 5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C555A82
P 6950 5350
F 0 "H3" H 7050 5396 50  0000 L CNN
F 1 "MountingHole" H 7050 5305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6950 5350 50  0001 C CNN
F 3 "~" H 6950 5350 50  0001 C CNN
	1    6950 5350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C555ABA
P 6950 5600
F 0 "H4" H 7050 5646 50  0000 L CNN
F 1 "MountingHole" H 7050 5555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6950 5600 50  0001 C CNN
F 3 "~" H 6950 5600 50  0001 C CNN
	1    6950 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5C555E1A
P 1600 7050
F 0 "J7" H 1520 6725 50  0000 C CNN
F 1 "Conn_Pwr" H 1520 6816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1600 7050 50  0001 C CNN
F 3 "~" H 1600 7050 50  0001 C CNN
	1    1600 7050
	-1   0    0    1   
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR013
U 1 1 5C55606F
P 2050 7050
F 0 "#PWR013" H 2050 6800 50  0001 C CNN
F 1 "GND" H 2055 6877 50  0000 C CNN
F 2 "" H 2050 7050 50  0000 C CNN
F 3 "" H 2050 7050 50  0000 C CNN
	1    2050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6950 2050 6950
Wire Wire Line
	2050 7050 1800 7050
$Comp
L power:VCC #PWR?
U 1 1 5C5589CF
P 2050 6950
F 0 "#PWR?" H 2050 6800 50  0001 C CNN
F 1 "VCC" H 2067 7123 50  0000 C CNN
F 2 "" H 2050 6950 50  0001 C CNN
F 3 "" H 2050 6950 50  0001 C CNN
	1    2050 6950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C558A07
P 2350 5850
F 0 "#PWR?" H 2350 5700 50  0001 C CNN
F 1 "VCC" H 2367 6023 50  0000 C CNN
F 2 "" H 2350 5850 50  0001 C CNN
F 3 "" H 2350 5850 50  0001 C CNN
	1    2350 5850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C558A60
P 5300 2300
F 0 "#PWR?" H 5300 2150 50  0001 C CNN
F 1 "VCC" H 5317 2473 50  0000 C CNN
F 2 "" H 5300 2300 50  0001 C CNN
F 3 "" H 5300 2300 50  0001 C CNN
	1    5300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C558A91
P 3400 2800
F 0 "#PWR?" H 3400 2650 50  0001 C CNN
F 1 "VCC" H 3417 2973 50  0000 C CNN
F 2 "" H 3400 2800 50  0001 C CNN
F 3 "" H 3400 2800 50  0001 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C558AD6
P 4800 4150
F 0 "#PWR?" H 4800 4000 50  0001 C CNN
F 1 "VCC" H 4817 4323 50  0000 C CNN
F 2 "" H 4800 4150 50  0001 C CNN
F 3 "" H 4800 4150 50  0001 C CNN
	1    4800 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
