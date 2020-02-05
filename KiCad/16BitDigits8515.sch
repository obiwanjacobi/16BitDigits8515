EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "16-bit 4-digit Hex Display"
Date "2020-01-19"
Rev "001"
Comp "Canned Bytes"
Comment1 "ATmega8515"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega8515L-8PU U1
U 1 1 5E2479FA
P 3200 4000
F 0 "U1" H 3200 6181 50  0000 C CNN
F 1 "ATmega8515L-8PU" H 3200 6090 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 3200 4000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc2512.pdf" H 3200 4000 50  0001 C CNN
	1    3200 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E249B6B
P 1550 2200
F 0 "C1" H 1665 2246 50  0000 L CNN
F 1 "100nF" H 1665 2155 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L9.0mm_W2.5mm_P7.50mm_MKT" H 1588 2050 50  0001 C CNN
F 3 "~" H 1550 2200 50  0001 C CNN
	1    1550 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J2
U 1 1 5E24A490
P 5100 6650
F 0 "J2" H 4821 6746 50  0000 R CNN
F 1 "AVR-ISP-6" H 4821 6655 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 4850 6700 50  0001 C CNN
F 3 " ~" H 3825 6100 50  0001 C CNN
	1    5100 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J4
U 1 1 5E24E95C
P 5600 1750
F 0 "J4" V 5817 1696 50  0000 C CNN
F 1 "Conn_01x16" V 5726 1696 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 5600 1750 50  0001 C CNN
F 3 "~" H 5600 1750 50  0001 C CNN
	1    5600 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E252C19
P 1550 2450
F 0 "#PWR01" H 1550 2200 50  0001 C CNN
F 1 "GND" H 1555 2277 50  0000 C CNN
F 2 "" H 1550 2450 50  0001 C CNN
F 3 "" H 1550 2450 50  0001 C CNN
	1    1550 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5E252FA3
P 6950 4700
F 0 "#PWR07" H 6950 4550 50  0001 C CNN
F 1 "+5V" H 6965 4873 50  0000 C CNN
F 2 "" H 6950 4700 50  0001 C CNN
F 3 "" H 6950 4700 50  0001 C CNN
	1    6950 4700
	1    0    0    -1  
$EndComp
Text Label 6000 2200 0    50   ~ 0
a
Text Label 5900 2200 0    50   ~ 0
b
Text Label 6400 2200 0    50   ~ 0
c
Text Label 5500 2200 0    50   ~ 0
d
Text Label 5000 2200 0    50   ~ 0
e
Text Label 6100 2200 0    50   ~ 0
f
Text Label 5600 2200 0    50   ~ 0
g
Text Label 6300 2200 0    50   ~ 0
dp
Text Label 5100 2200 0    50   ~ 0
c1
Text Label 5400 2200 0    50   ~ 0
c2
Text Label 5800 2200 0    50   ~ 0
c3
Text Label 6200 2200 0    50   ~ 0
c4
Wire Wire Line
	5000 1950 5000 2300
Wire Wire Line
	5100 1950 5100 2300
Wire Wire Line
	5400 1950 5400 2300
Wire Wire Line
	5500 1950 5500 2300
Wire Wire Line
	5600 1950 5600 2300
Wire Wire Line
	5800 1950 5800 2300
Wire Wire Line
	5900 1950 5900 2300
Wire Wire Line
	6000 1950 6000 2300
Wire Wire Line
	6100 1950 6100 2300
Wire Wire Line
	6200 1950 6200 2300
Wire Wire Line
	6300 1950 6300 2300
Wire Wire Line
	6400 1950 6400 2300
Text Notes 6100 1650 0    50   ~ 0
NSB3881 connector
NoConn ~ 5700 1950
NoConn ~ 5300 1950
NoConn ~ 5200 1950
NoConn ~ 4900 1950
$Comp
L Connector_Generic:Conn_01x20 J3
U 1 1 5E25004F
P 5450 3800
F 0 "J3" H 5368 4917 50  0000 C CNN
F 1 "Conn_01x20" H 5368 4826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 5450 3800 50  0001 C CNN
F 3 "~" H 5450 3800 50  0001 C CNN
	1    5450 3800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E25AFD2
P 4300 5700
F 0 "R8" V 4093 5700 50  0000 C CNN
F 1 "330" V 4184 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 5700 50  0001 C CNN
F 3 "~" H 4300 5700 50  0001 C CNN
	1    4300 5700
	0    1    1    0   
$EndComp
Text Label 4700 5000 0    50   ~ 0
a
Text Label 4700 5100 0    50   ~ 0
b
Text Label 4700 5200 0    50   ~ 0
c
Text Label 4700 5300 0    50   ~ 0
d
Text Label 4700 5400 0    50   ~ 0
e
Text Label 4700 5500 0    50   ~ 0
f
Text Label 4700 5600 0    50   ~ 0
g
Text Label 4700 5700 0    50   ~ 0
dp
Wire Wire Line
	3800 3200 4300 3200
Wire Wire Line
	3800 3300 4300 3300
Wire Wire Line
	3800 3400 4300 3400
Wire Wire Line
	3800 3500 4300 3500
Wire Wire Line
	3800 3700 4300 3700
Wire Wire Line
	3800 3800 4300 3800
Wire Wire Line
	3800 3900 4300 3900
Text Label 4150 3200 0    50   ~ 0
c1
Text Label 4150 3300 0    50   ~ 0
c2
Text Label 4150 3400 0    50   ~ 0
c3
Text Label 4150 3500 0    50   ~ 0
c4
Text Label 4050 3700 0    50   ~ 0
MOSI
Text Label 4050 3800 0    50   ~ 0
MISO
Text Label 4050 3900 0    50   ~ 0
SCK
Wire Wire Line
	2600 2300 2100 2300
Text Label 2200 2300 0    50   ~ 0
~RESET
Wire Wire Line
	5500 6450 6050 6450
Wire Wire Line
	5500 6550 6050 6550
Wire Wire Line
	5500 6650 6050 6650
Wire Wire Line
	5500 6750 6050 6750
Text Label 5700 6450 0    50   ~ 0
MISO
Text Label 5700 6550 0    50   ~ 0
MOSI
Text Label 5700 6650 0    50   ~ 0
SCK
Text Label 5700 6750 0    50   ~ 0
~RESET
$Comp
L power:GND #PWR05
U 1 1 5E26166C
P 5000 7150
F 0 "#PWR05" H 5000 6900 50  0001 C CNN
F 1 "GND" H 5005 6977 50  0000 C CNN
F 2 "" H 5000 7150 50  0001 C CNN
F 3 "" H 5000 7150 50  0001 C CNN
	1    5000 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 7050 5000 7150
$Comp
L power:+5V #PWR02
U 1 1 5E262B84
P 3200 1650
F 0 "#PWR02" H 3200 1500 50  0001 C CNN
F 1 "+5V" H 3215 1823 50  0000 C CNN
F 2 "" H 3200 1650 50  0001 C CNN
F 3 "" H 3200 1650 50  0001 C CNN
	1    3200 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5E2631CD
P 5000 6050
F 0 "#PWR04" H 5000 5900 50  0001 C CNN
F 1 "+5V" H 5015 6223 50  0000 C CNN
F 2 "" H 5000 6050 50  0001 C CNN
F 3 "" H 5000 6050 50  0001 C CNN
	1    5000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6050 5000 6150
$Comp
L power:GND #PWR03
U 1 1 5E264632
P 3200 6100
F 0 "#PWR03" H 3200 5850 50  0001 C CNN
F 1 "GND" H 3205 5927 50  0000 C CNN
F 2 "" H 3200 6100 50  0001 C CNN
F 3 "" H 3200 6100 50  0001 C CNN
	1    3200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6000 3200 6100
Wire Wire Line
	1550 2050 1550 1750
Wire Wire Line
	1550 1750 3200 1750
Wire Wire Line
	3200 1750 3200 1650
Wire Wire Line
	3200 1750 3200 2000
Connection ~ 3200 1750
Wire Wire Line
	1550 2350 1550 2450
NoConn ~ 2600 2500
NoConn ~ 2600 2700
Wire Wire Line
	3800 2300 4300 2300
Wire Wire Line
	3800 2400 4300 2400
Wire Wire Line
	3800 2500 4300 2500
Wire Wire Line
	3800 2600 4300 2600
Wire Wire Line
	3800 2700 4300 2700
Wire Wire Line
	3800 2800 4300 2800
Wire Wire Line
	3800 2900 4300 2900
Wire Wire Line
	3800 3000 4300 3000
Text Label 4000 2300 0    50   ~ 0
MSB0
Text Label 4000 2400 0    50   ~ 0
MSB1
Text Label 4000 2500 0    50   ~ 0
MSB2
Text Label 4000 2600 0    50   ~ 0
MSB3
Text Label 4000 2700 0    50   ~ 0
MSB4
Text Label 4000 2800 0    50   ~ 0
MSB5
Text Label 4000 2900 0    50   ~ 0
MSB6
Text Label 4000 3000 0    50   ~ 0
MSB7
Wire Wire Line
	3800 4100 4300 4100
Wire Wire Line
	3800 4200 4300 4200
Wire Wire Line
	3800 4300 4300 4300
Wire Wire Line
	3800 4400 4300 4400
Wire Wire Line
	3800 4500 4300 4500
Wire Wire Line
	3800 4600 4300 4600
Wire Wire Line
	3800 4700 4300 4700
Wire Wire Line
	3800 4800 4300 4800
Text Label 4000 4100 0    50   ~ 0
LSB0
Text Label 4000 4200 0    50   ~ 0
LSB1
Text Label 4000 4300 0    50   ~ 0
LSB2
Text Label 4000 4400 0    50   ~ 0
LSB3
Text Label 4000 4500 0    50   ~ 0
LSB4
Text Label 4000 4600 0    50   ~ 0
LSB5
Text Label 4000 4700 0    50   ~ 0
LSB6
Text Label 4000 4800 0    50   ~ 0
LSB7
Wire Wire Line
	4450 5700 4900 5700
Wire Wire Line
	4450 5600 4900 5600
Wire Wire Line
	4450 5500 4900 5500
Wire Wire Line
	4450 5400 4900 5400
Wire Wire Line
	4450 5300 4900 5300
Wire Wire Line
	4450 5200 4900 5200
Wire Wire Line
	4450 5100 4900 5100
Wire Wire Line
	4450 5000 4900 5000
Wire Wire Line
	3800 5700 4150 5700
Wire Wire Line
	3800 5600 4150 5600
Wire Wire Line
	3800 5500 4150 5500
Wire Wire Line
	3800 5400 4150 5400
Wire Wire Line
	3800 5300 4150 5300
Wire Wire Line
	3800 5200 4150 5200
Wire Wire Line
	3800 5100 4150 5100
Wire Wire Line
	3800 5000 4150 5000
$Comp
L Device:R R7
U 1 1 5E27215B
P 4300 5600
F 0 "R7" V 4093 5600 50  0000 C CNN
F 1 "330" V 4184 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 5600 50  0001 C CNN
F 3 "~" H 4300 5600 50  0001 C CNN
	1    4300 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E272236
P 4300 5500
F 0 "R6" V 4093 5500 50  0000 C CNN
F 1 "330" V 4184 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 5500 50  0001 C CNN
F 3 "~" H 4300 5500 50  0001 C CNN
	1    4300 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E27236A
P 4300 5400
F 0 "R5" V 4093 5400 50  0000 C CNN
F 1 "330" V 4184 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 5400 50  0001 C CNN
F 3 "~" H 4300 5400 50  0001 C CNN
	1    4300 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E2724B8
P 4300 5300
F 0 "R4" V 4093 5300 50  0000 C CNN
F 1 "330" V 4184 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 5300 50  0001 C CNN
F 3 "~" H 4300 5300 50  0001 C CNN
	1    4300 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E2725D1
P 4300 5200
F 0 "R3" V 4093 5200 50  0000 C CNN
F 1 "330" V 4184 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 5200 50  0001 C CNN
F 3 "~" H 4300 5200 50  0001 C CNN
	1    4300 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E272709
P 4300 5100
F 0 "R2" V 4093 5100 50  0000 C CNN
F 1 "330" V 4184 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 5100 50  0001 C CNN
F 3 "~" H 4300 5100 50  0001 C CNN
	1    4300 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E272896
P 4300 5000
F 0 "R1" V 4093 5000 50  0000 C CNN
F 1 "330" V 4184 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 5000 50  0001 C CNN
F 3 "~" H 4300 5000 50  0001 C CNN
	1    4300 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3000 6200 3000
Wire Wire Line
	5650 3100 6200 3100
Wire Wire Line
	5650 3200 6200 3200
Wire Wire Line
	5650 3300 6200 3300
Wire Wire Line
	5650 3400 6200 3400
Wire Wire Line
	5650 3500 6200 3500
Wire Wire Line
	5650 3600 6200 3600
Wire Wire Line
	5650 3700 6200 3700
Wire Wire Line
	5650 3800 6200 3800
Wire Wire Line
	5650 3900 6200 3900
Wire Wire Line
	5650 4000 6200 4000
Wire Wire Line
	5650 4100 6200 4100
Wire Wire Line
	5650 4200 6200 4200
Wire Wire Line
	5650 4300 6200 4300
Wire Wire Line
	5650 4400 6200 4400
Wire Wire Line
	5650 4500 6200 4500
Wire Wire Line
	5650 4600 6200 4600
Wire Wire Line
	5650 4700 6200 4700
Text Label 5900 3000 0    50   ~ 0
LSB0
Text Label 5900 3100 0    50   ~ 0
LSB1
Text Label 5900 3200 0    50   ~ 0
LSB2
Text Label 5900 3300 0    50   ~ 0
LSB3
Text Label 5900 3400 0    50   ~ 0
LSB4
Text Label 5900 3500 0    50   ~ 0
LSB5
Text Label 5900 3600 0    50   ~ 0
LSB6
Text Label 5900 3700 0    50   ~ 0
LSB7
Text Label 5900 3800 0    50   ~ 0
MSB0
Text Label 5900 3900 0    50   ~ 0
MSB1
Text Label 5900 4000 0    50   ~ 0
MSB2
Text Label 5900 4100 0    50   ~ 0
MSB3
Text Label 5900 4200 0    50   ~ 0
MSB4
Text Label 5900 4300 0    50   ~ 0
MSB5
Text Label 5900 4400 0    50   ~ 0
MSB6
Text Label 5900 4500 0    50   ~ 0
MSB7
$Comp
L power:GND #PWR06
U 1 1 5E2810D8
P 6700 3050
F 0 "#PWR06" H 6700 2800 50  0001 C CNN
F 1 "GND" H 6705 2877 50  0000 C CNN
F 2 "" H 6700 3050 50  0001 C CNN
F 3 "" H 6700 3050 50  0001 C CNN
	1    6700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4800 6950 4700
Wire Wire Line
	5650 4800 6700 4800
Wire Wire Line
	6700 2900 6700 3050
Wire Wire Line
	5650 2900 6700 2900
Text Label 5900 4600 0    50   ~ 0
CK
Text Label 5900 4700 0    50   ~ 0
Enable
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5E286A48
P 1150 5200
F 0 "J1" H 1068 5517 50  0000 C CNN
F 1 "Conn_01x03" H 1068 5426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1150 5200 50  0001 C CNN
F 3 "~" H 1150 5200 50  0001 C CNN
	1    1150 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 5200 2600 5200
Wire Wire Line
	2600 5000 2200 5000
Wire Wire Line
	2600 5100 2200 5100
Text Label 2300 5000 0    50   ~ 0
CK
Text Label 2300 5100 0    50   ~ 0
Enable
NoConn ~ 3800 3600
$Comp
L Device:CP C2
U 1 1 5E2907A1
P 6700 5150
F 0 "C2" H 6818 5196 50  0000 L CNN
F 1 "10uF" H 6818 5105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6738 5000 50  0001 C CNN
F 3 "~" H 6700 5150 50  0001 C CNN
	1    6700 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E292F27
P 6700 5400
F 0 "#PWR0101" H 6700 5150 50  0001 C CNN
F 1 "GND" H 6705 5227 50  0000 C CNN
F 2 "" H 6700 5400 50  0001 C CNN
F 3 "" H 6700 5400 50  0001 C CNN
	1    6700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5300 6700 5400
Wire Wire Line
	6700 5000 6700 4800
Connection ~ 6700 4800
Wire Wire Line
	6700 4800 6950 4800
$Comp
L power:+5V #PWR0102
U 1 1 5E29872A
P 1600 4800
F 0 "#PWR0102" H 1600 4650 50  0001 C CNN
F 1 "+5V" H 1615 4973 50  0000 C CNN
F 2 "" H 1600 4800 50  0001 C CNN
F 3 "" H 1600 4800 50  0001 C CNN
	1    1600 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E299469
P 1600 5500
F 0 "#PWR0103" H 1600 5250 50  0001 C CNN
F 1 "GND" H 1605 5327 50  0000 C CNN
F 2 "" H 1600 5500 50  0001 C CNN
F 3 "" H 1600 5500 50  0001 C CNN
	1    1600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5100 1600 5100
Wire Wire Line
	1600 5100 1600 4800
Wire Wire Line
	1350 5300 1600 5300
Wire Wire Line
	1600 5300 1600 5500
Text Notes 600  5550 0    50   ~ 0
+ Continuous Sampling\n- Use CK
Text Notes 5350 3500 3    50   ~ 0
Interface Header
Text Notes 5050 6250 0    50   ~ 0
Programming\nHeader
$EndSCHEMATC
