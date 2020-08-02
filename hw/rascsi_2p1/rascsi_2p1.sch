EESchema Schematic File Version 4
LIBS:rascsi_2p1-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5300 6300 0    59   Italic 0
Note the original RaSCSI design calls the DIR pin "ATOB"\nEnable Input ("G") is active low, so always grounded.
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J3
U 1 1 5EF63F70
P 2100 7300
F 0 "J3" H 2150 5875 50  0000 C CNN
F 1 "Conn_02x25_Odd_Even" H 2150 5966 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x25_P2.54mm_Vertical" H 2100 7300 50  0001 C CNN
F 3 "~" H 2100 7300 50  0001 C CNN
	1    2100 7300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  7600 900  7500
Wire Wire Line
	900  7600 1000 7600
Wire Wire Line
	1000 7600 1000 7500
Wire Wire Line
	1000 7600 1100 7600
Wire Wire Line
	1100 7600 1100 7500
Connection ~ 1000 7600
Wire Wire Line
	1100 7600 1200 7600
Wire Wire Line
	1200 7600 1200 7500
Connection ~ 1100 7600
Wire Wire Line
	1200 7600 1300 7600
Wire Wire Line
	1300 7600 1300 7500
Connection ~ 1200 7600
Wire Wire Line
	1300 7600 1400 7600
Wire Wire Line
	1400 7600 1400 7500
Connection ~ 1300 7600
Wire Wire Line
	1400 7600 1500 7600
Wire Wire Line
	1500 7600 1500 7500
Connection ~ 1400 7600
Wire Wire Line
	1500 7600 1600 7600
Wire Wire Line
	1600 7600 1600 7500
Connection ~ 1500 7600
Wire Wire Line
	1600 7600 1700 7600
Wire Wire Line
	1700 7600 1700 7500
Connection ~ 1600 7600
Wire Wire Line
	1700 7600 1800 7600
Wire Wire Line
	1800 7600 1800 7500
Connection ~ 1700 7600
Wire Wire Line
	1800 7600 1900 7600
Wire Wire Line
	1900 7600 1900 7500
Connection ~ 1800 7600
Wire Wire Line
	1900 7600 2000 7600
Wire Wire Line
	2000 7600 2000 7500
Connection ~ 1900 7600
Wire Wire Line
	2000 7600 2200 7600
Wire Wire Line
	2200 7600 2200 7500
Connection ~ 2000 7600
Wire Wire Line
	2200 7600 2300 7600
Wire Wire Line
	2300 7600 2300 7500
Connection ~ 2200 7600
Wire Wire Line
	2300 7600 2400 7600
Wire Wire Line
	2400 7600 2400 7500
Connection ~ 2300 7600
Wire Wire Line
	2400 7600 2500 7600
Wire Wire Line
	2500 7600 2500 7500
Connection ~ 2400 7600
Wire Wire Line
	2500 7600 2600 7600
Wire Wire Line
	2600 7600 2600 7500
Connection ~ 2500 7600
Wire Wire Line
	2600 7600 2700 7600
Wire Wire Line
	2700 7600 2700 7500
Connection ~ 2600 7600
Wire Wire Line
	2700 7600 2800 7600
Wire Wire Line
	2800 7600 2800 7500
Connection ~ 2700 7600
Wire Wire Line
	2800 7600 2900 7600
Wire Wire Line
	2900 7600 2900 7500
Connection ~ 2800 7600
Wire Wire Line
	2900 7600 3000 7600
Wire Wire Line
	3000 7600 3000 7500
Connection ~ 2900 7600
Wire Wire Line
	3000 7600 3100 7600
Wire Wire Line
	3100 7600 3100 7500
Connection ~ 3000 7600
Wire Wire Line
	3100 7600 3200 7600
Wire Wire Line
	3200 7600 3200 7500
Connection ~ 3100 7600
Wire Wire Line
	3200 7600 3300 7600
Wire Wire Line
	3300 7600 3300 7500
Connection ~ 3200 7600
Text GLabel 900  7000 1    50   BiDi ~ 0
C-D0
Text GLabel 1000 7000 1    50   BiDi ~ 0
C-D1
Text GLabel 1100 7000 1    50   BiDi ~ 0
C-D2
Text GLabel 1200 7000 1    50   BiDi ~ 0
C-D3
Text GLabel 1300 7000 1    50   BiDi ~ 0
C-D4
Text GLabel 1400 7000 1    50   BiDi ~ 0
C-D5
Text GLabel 1500 7000 1    50   BiDi ~ 0
C-D6
Text GLabel 1600 7000 1    50   BiDi ~ 0
C-D7
Text GLabel 1700 7000 1    50   BiDi ~ 0
C-DP
Text GLabel 1800 7000 1    50   BiDi ~ 0
GND
Text GLabel 1900 7000 1    50   BiDi ~ 0
GND
Text GLabel 2000 7000 1    50   BiDi ~ 0
GND
NoConn ~ 2100 7000
Text GLabel 2200 7000 1    50   BiDi ~ 0
GND
Text GLabel 2300 7000 1    50   BiDi ~ 0
GND
Text GLabel 2400 7000 1    50   BiDi ~ 0
C-ATN
Text GLabel 2600 7000 1    50   BiDi ~ 0
C-BSY
Text GLabel 2700 7000 1    50   BiDi ~ 0
C-ACK
Text GLabel 2800 7000 1    50   BiDi ~ 0
C-RST
Text GLabel 2900 7000 1    50   BiDi ~ 0
C-MSG
Text GLabel 3000 7000 1    50   BiDi ~ 0
C-SEL
Text GLabel 3100 7000 1    50   BiDi ~ 0
C-C_D
Text GLabel 3200 7000 1    50   BiDi ~ 0
C-REQ
Text GLabel 3300 7000 1    50   BiDi ~ 0
C-I_O
NoConn ~ 2100 7500
Text GLabel 5200 5500 2    50   BiDi ~ 0
C-D0
Text GLabel 5200 5400 2    50   BiDi ~ 0
C-D1
Text GLabel 5200 5300 2    50   BiDi ~ 0
C-D2
Text GLabel 5200 5200 2    50   BiDi ~ 0
C-D3
Text GLabel 5200 5000 2    50   BiDi ~ 0
C-D5
Text GLabel 5200 4900 2    50   BiDi ~ 0
C-D6
Text GLabel 5200 4800 2    50   BiDi ~ 0
C-D7
Text GLabel 5200 5100 2    50   BiDi ~ 0
C-D4
$Comp
L power:GND #PWR023
U 1 1 5FE4523C
P 5200 5650
F 0 "#PWR023" H 5200 5400 50  0001 C CNN
F 1 "GND" H 5205 5477 50  0000 C CNN
F 2 "" H 5200 5650 50  0001 C CNN
F 3 "" H 5200 5650 50  0001 C CNN
	1    5200 5650
	1    0    0    -1  
$EndComp
Text GLabel 5200 3200 2    50   BiDi ~ 0
C-DP
Text GLabel 7350 5200 2    50   BiDi ~ 0
C-ATN
Text GLabel 7350 3700 2    50   BiDi ~ 0
C-BSY
Text GLabel 7350 5100 2    50   BiDi ~ 0
C-ACK
Text GLabel 7350 5000 2    50   BiDi ~ 0
C-RST
Text GLabel 7350 3600 2    50   BiDi ~ 0
C-MSG
Text GLabel 7350 4900 2    50   BiDi ~ 0
C-SEL
Text GLabel 7350 3500 2    50   BiDi ~ 0
C-C_D
Text GLabel 7350 3300 2    50   BiDi ~ 0
C-I_O
$Comp
L power:GND #PWR027
U 1 1 6061B8BB
P 6350 5650
F 0 "#PWR027" H 6350 5400 50  0001 C CNN
F 1 "GND" H 6355 5477 50  0000 C CNN
F 2 "" H 6350 5650 50  0001 C CNN
F 3 "" H 6350 5650 50  0001 C CNN
	1    6350 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 60637F3A
P 7350 4800
F 0 "#PWR031" H 7350 4550 50  0001 C CNN
F 1 "GND" V 7355 4672 50  0000 R CNN
F 2 "" H 7350 4800 50  0001 C CNN
F 3 "" H 7350 4800 50  0001 C CNN
	1    7350 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 6066BBDB
P 7350 4700
F 0 "#PWR030" H 7350 4550 50  0001 C CNN
F 1 "+5V" V 7365 4828 50  0000 L CNN
F 2 "" H 7350 4700 50  0001 C CNN
F 3 "" H 7350 4700 50  0001 C CNN
	1    7350 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 606CA3E9
P 7400 4050
F 0 "#PWR033" H 7400 3800 50  0001 C CNN
F 1 "GND" H 7405 3877 50  0000 C CNN
F 2 "" H 7400 4050 50  0001 C CNN
F 3 "" H 7400 4050 50  0001 C CNN
	1    7400 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 606CA773
P 6300 4050
F 0 "#PWR026" H 6300 3800 50  0001 C CNN
F 1 "GND" H 6305 3877 50  0000 C CNN
F 2 "" H 6300 4050 50  0001 C CNN
F 3 "" H 6300 4050 50  0001 C CNN
	1    6300 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 607125C6
P 7350 3200
F 0 "#PWR029" H 7350 2950 50  0001 C CNN
F 1 "GND" V 7355 3072 50  0000 R CNN
F 2 "" H 7350 3200 50  0001 C CNN
F 3 "" H 7350 3200 50  0001 C CNN
	1    7350 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 6072B611
P 3250 850
F 0 "#PWR013" H 3250 700 50  0001 C CNN
F 1 "+5V" H 3100 900 50  0000 C CNN
F 2 "" H 3250 850 50  0001 C CNN
F 3 "" H 3250 850 50  0001 C CNN
	1    3250 850 
	1    0    0    -1  
$EndComp
Text GLabel 7350 3400 2    50   BiDi ~ 0
C-REQ
Text GLabel 8150 1450 2    50   BiDi ~ 0
C-I_O
$Comp
L power:+5V #PWR048
U 1 1 60874435
P 4450 1950
F 0 "#PWR048" H 4450 1800 50  0001 C CNN
F 1 "+5V" H 4465 2123 50  0000 C CNN
F 2 "" H 4450 1950 50  0001 C CNN
F 3 "" H 4450 1950 50  0001 C CNN
	1    4450 1950
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D7
U 1 1 60874AD6
P 4300 1950
F 0 "D7" H 4250 2050 59  0000 L BNN
F 1 "1N4004" H 4100 1800 59  0000 L BNN
F 2 "Diode_SMD:D_SOD-123" H 4300 1950 50  0001 C CNN
F 3 "" H 4300 1950 50  0001 C CNN
F 4 "C162734" H 4300 1950 50  0001 C CNN "LCSC"
	1    4300 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse_Small FUSE1
U 1 1 60874FC5
P 4000 1950
F 0 "FUSE1" H 3800 2050 59  0000 L BNN
F 1 "1A" H 3950 1850 59  0000 L BNN
F 2 "Fuse:Fuse_1206_3216Metric" H 4000 1950 50  0001 C CNN
F 3 "" H 4000 1950 50  0001 C CNN
F 4 "C182974" H 4000 1950 50  0001 C CNN "LCSC"
	1    4000 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 1950 4400 1950
Text GLabel 6300 2250 2    50   BiDi ~ 0
PI-D0
Text GLabel 6300 2150 2    50   BiDi ~ 0
PI-D1
Text GLabel 6300 2050 2    50   BiDi ~ 0
PI-D2
Text GLabel 6300 1950 2    50   BiDi ~ 0
PI-D3
Text GLabel 6300 1750 2    50   BiDi ~ 0
PI-D5
Text GLabel 6300 1650 2    50   BiDi ~ 0
PI-D6
Text GLabel 6300 1550 2    50   BiDi ~ 0
PI-D7
Text GLabel 6300 1850 2    50   BiDi ~ 0
PI-D4
$Comp
L power:GND #PWR019
U 1 1 609186C3
P 4150 4050
F 0 "#PWR019" H 4150 3800 50  0001 C CNN
F 1 "GND" H 4155 3877 50  0000 C CNN
F 2 "" H 4150 4050 50  0001 C CNN
F 3 "" H 4150 4050 50  0001 C CNN
	1    4150 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 6091898F
P 5250 4050
F 0 "#PWR024" H 5250 3800 50  0001 C CNN
F 1 "GND" H 5255 3877 50  0000 C CNN
F 2 "" H 5250 4050 50  0001 C CNN
F 3 "" H 5250 4050 50  0001 C CNN
	1    5250 4050
	1    0    0    -1  
$EndComp
Text GLabel 6350 3600 0    50   BiDi ~ 0
PI-BSY
Text GLabel 6350 3500 0    50   BiDi ~ 0
PI-MSG
Text GLabel 6350 3400 0    50   BiDi ~ 0
PI-C_D
Text GLabel 6350 3200 0    50   BiDi ~ 0
PI-I_O
Text GLabel 6350 3300 0    50   BiDi ~ 0
PI-REQ
Text GLabel 6350 5100 0    50   BiDi ~ 0
PI-ATN
Text GLabel 6350 3100 0    50   BiDi ~ 0
PI-TAD
Text GLabel 6350 4900 0    50   BiDi ~ 0
PI-RST
Text GLabel 6350 4800 0    50   BiDi ~ 0
PI-SEL
Text GLabel 6350 5000 0    50   BiDi ~ 0
PI-ACK
$Comp
L power:+3V3 #PWR025
U 1 1 60998C3F
P 5750 2050
F 0 "#PWR025" H 5750 1900 50  0001 C CNN
F 1 "+3V3" V 5650 2150 50  0000 C CNN
F 2 "" H 5750 2050 50  0001 C CNN
F 3 "" H 5750 2050 50  0001 C CNN
	1    5750 2050
	0    -1   1    0   
$EndComp
Text GLabel 6300 1050 2    50   BiDi ~ 0
PI-BSY
Text GLabel 6300 1150 2    50   BiDi ~ 0
PI-MSG
Text GLabel 6300 1250 2    50   BiDi ~ 0
PI-C_D
Text GLabel 6300 1450 2    50   BiDi ~ 0
PI-I_O
Text GLabel 6300 1350 2    50   BiDi ~ 0
PI-REQ
Text GLabel 6300 850  2    50   BiDi ~ 0
PI-RST
Text GLabel 6300 950  2    50   BiDi ~ 0
PI-SEL
Text GLabel 6300 2350 2    50   BiDi ~ 0
PI-DP
Text GLabel 750  1000 1    50   BiDi ~ 0
PI-ACT
$Comp
L power:GND #PWR01
U 1 1 60ADC4D2
P 1450 1750
F 0 "#PWR01" H 1450 1500 50  0001 C CNN
F 1 "GND" V 1455 1622 50  0000 R CNN
F 2 "" H 1450 1750 50  0001 C CNN
F 3 "" H 1450 1750 50  0001 C CNN
	1    1450 1750
	1    0    0    -1  
$EndComp
Text GLabel 4200 5600 0    50   BiDi ~ 0
PI-D0
Text GLabel 4200 5500 0    50   BiDi ~ 0
PI-D1
Text GLabel 4200 5400 0    50   BiDi ~ 0
PI-D2
Text GLabel 4200 5300 0    50   BiDi ~ 0
PI-D3
Text GLabel 4200 5100 0    50   BiDi ~ 0
PI-D5
Text GLabel 4200 5000 0    50   BiDi ~ 0
PI-D6
Text GLabel 4200 4900 0    50   BiDi ~ 0
PI-D7
Text GLabel 4200 5200 0    50   BiDi ~ 0
PI-D4
Text GLabel 4200 3300 0    50   BiDi ~ 0
PI-DP
$Comp
L power:+5V #PWR017
U 1 1 60B28FD1
P 4150 3100
F 0 "#PWR017" H 4150 2950 50  0001 C CNN
F 1 "+5V" V 4165 3228 50  0000 L CNN
F 2 "" H 4150 3100 50  0001 C CNN
F 3 "" H 4150 3100 50  0001 C CNN
	1    4150 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 60B29986
P 4200 4700
F 0 "#PWR020" H 4200 4550 50  0001 C CNN
F 1 "+5V" V 4215 4828 50  0000 L CNN
F 2 "" H 4200 4700 50  0001 C CNN
F 3 "" H 4200 4700 50  0001 C CNN
	1    4200 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 60B29F0D
P 4200 4800
F 0 "#PWR021" H 4200 4550 50  0001 C CNN
F 1 "GND" V 4205 4672 50  0000 R CNN
F 2 "" H 4200 4800 50  0001 C CNN
F 3 "" H 4200 4800 50  0001 C CNN
	1    4200 4800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 60B2A4F1
P 4150 3200
F 0 "#PWR018" H 4150 2950 50  0001 C CNN
F 1 "GND" V 4155 3072 50  0000 R CNN
F 2 "" H 4150 3200 50  0001 C CNN
F 3 "" H 4150 3200 50  0001 C CNN
	1    4150 3200
	0    1    1    0   
$EndComp
NoConn ~ 2500 7000
Text GLabel 6300 750  2    50   BiDi ~ 0
PI-ACK
Text GLabel 6300 650  2    50   BiDi ~ 0
PI-ATN
Wire Wire Line
	4150 3200 4200 3200
$Comp
L Device:R_Small R1
U 1 1 5EF6D1CC
P 750 1200
F 0 "R1" H 809 1246 50  0000 L CNN
F 1 "68" H 809 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 750 1200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF6802TCE_C36871.pdf" H 750 1200 50  0001 C CNN
F 4 "C36871" H 750 1200 50  0001 C CNN "LCSC"
	1    750  1200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5EF6E9E0
P 750 1400
F 0 "D1" V 796 1330 50  0000 R CNN
F 1 "Green" V 705 1330 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 750 1400 50  0001 C CNN
F 3 "~" V 750 1400 50  0001 C CNN
F 4 "C2297" V 750 1400 50  0001 C CNN "LCSC"
	1    750  1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5EF6FA85
P 1200 1400
F 0 "D2" V 1246 1330 50  0000 R CNN
F 1 "Green" V 1155 1330 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 1200 1400 50  0001 C CNN
F 3 "~" V 1200 1400 50  0001 C CNN
F 4 "C2297" V 1200 1400 50  0001 C CNN "LCSC"
	1    1200 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5EF6FD13
P 1700 1400
F 0 "D3" V 1746 1330 50  0000 R CNN
F 1 "Green" V 1655 1330 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 1700 1400 50  0001 C CNN
F 3 "~" V 1700 1400 50  0001 C CNN
F 4 "C2297" V 1700 1400 50  0001 C CNN "LCSC"
	1    1700 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 5EF6FF93
P 2150 1400
F 0 "D4" V 2196 1330 50  0000 R CNN
F 1 "Green" V 2105 1330 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 2150 1400 50  0001 C CNN
F 3 "~" V 2150 1400 50  0001 C CNN
F 4 "C2297" V 2150 1400 50  0001 C CNN "LCSC"
	1    2150 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	750  1500 750  1700
Wire Wire Line
	2150 1700 2150 1500
Wire Wire Line
	1700 1500 1700 1700
Connection ~ 1700 1700
Wire Wire Line
	1700 1700 2150 1700
Wire Wire Line
	1200 1500 1200 1700
Connection ~ 1200 1700
Wire Wire Line
	1200 1700 1450 1700
Wire Wire Line
	750  1000 750  1100
$Comp
L power:+3V3 #PWR07
U 1 1 5EF9202D
P 2150 1000
F 0 "#PWR07" H 2150 850 50  0001 C CNN
F 1 "+3V3" H 2165 1173 50  0000 C CNN
F 2 "" H 2150 1000 50  0001 C CNN
F 3 "" H 2150 1000 50  0001 C CNN
	1    2150 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5EF92608
P 1700 1000
F 0 "#PWR02" H 1700 850 50  0001 C CNN
F 1 "+5V" V 1715 1128 50  0000 L CNN
F 2 "" H 1700 1000 50  0001 C CNN
F 3 "" H 1700 1000 50  0001 C CNN
	1    1700 1000
	1    0    0    -1  
$EndComp
Text GLabel 1200 1000 1    50   BiDi ~ 0
DBG_LED
Wire Wire Line
	1200 1100 1200 1000
Wire Wire Line
	1700 1100 1700 1000
Wire Wire Line
	2150 1100 2150 1000
Wire Wire Line
	750  1700 1200 1700
Wire Wire Line
	1450 1750 1450 1700
Connection ~ 1450 1700
Wire Wire Line
	1450 1700 1700 1700
Wire Notes Line
	550  550  2700 550 
Text Notes 950  2300 0    50   ~ 0
Activity, Debug and Power LEDs
Text Notes 6750 2400 1    50   ~ 0
Pull-up resistors for Raspberry Pi 3.3v Signals
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 60B58FCD
P 1950 4450
F 0 "J1" H 1950 5931 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 1950 5840 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 1950 4450 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 1950 4450 50  0001 C CNN
	1    1950 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 60B5EE75
P 1850 2950
F 0 "#PWR04" H 1850 2800 50  0001 C CNN
F 1 "+5V" H 1850 3100 50  0000 C CNN
F 2 "" H 1850 2950 50  0001 C CNN
F 3 "" H 1850 2950 50  0001 C CNN
	1    1850 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60B5EE81
P 1850 5800
F 0 "#PWR05" H 1850 5550 50  0001 C CNN
F 1 "GND" H 1855 5627 50  0000 C CNN
F 2 "" H 1850 5800 50  0001 C CNN
F 3 "" H 1850 5800 50  0001 C CNN
	1    1850 5800
	1    0    0    -1  
$EndComp
Text GLabel 2750 5150 2    50   BiDi ~ 0
PI-D2
Text GLabel 1150 3650 0    50   BiDi ~ 0
PI-D5
Text GLabel 1150 3850 0    50   BiDi ~ 0
PI-D6
Text GLabel 1150 3550 0    50   BiDi ~ 0
PI-D4
Text GLabel 1150 4050 0    50   BiDi ~ 0
PI-DP
Text GLabel 1150 5050 0    50   BiDi ~ 0
PI-BSY
Text GLabel 1150 4850 0    50   BiDi ~ 0
PI-C_D
Text GLabel 1150 4650 0    50   BiDi ~ 0
PI-REQ
Text GLabel 1150 4450 0    50   BiDi ~ 0
PI-ACK
Text GLabel 1150 4350 0    50   BiDi ~ 0
PI-RST
$Comp
L power:+3V3 #PWR08
U 1 1 60B68AA4
P 2150 2950
F 0 "#PWR08" H 2150 2800 50  0001 C CNN
F 1 "+3V3" V 2250 3000 50  0000 C CNN
F 2 "" H 2150 2950 50  0001 C CNN
F 3 "" H 2150 2950 50  0001 C CNN
	1    2150 2950
	1    0    0    -1  
$EndComp
Text GLabel 2750 4850 2    50   BiDi ~ 0
PI-D0
Text GLabel 2750 4950 2    50   BiDi ~ 0
PI-D1
Text GLabel 2750 5250 2    50   BiDi ~ 0
PI-D3
Text GLabel 1150 3950 0    50   BiDi ~ 0
PI-D7
Text GLabel 1150 4750 0    50   BiDi ~ 0
PI-MSG
Text GLabel 1150 4950 0    50   BiDi ~ 0
PI-I_O
Text GLabel 1150 4250 0    50   BiDi ~ 0
PI-ATN
Text GLabel 1150 5150 0    50   BiDi ~ 0
PI-SEL
Text GLabel 2750 4150 2    50   BiDi ~ 0
PI-ACT
$Comp
L power:+5V #PWR03
U 1 1 60B793DE
P 1750 2950
F 0 "#PWR03" H 1750 2800 50  0001 C CNN
F 1 "+5V" V 1650 3000 50  0000 C CNN
F 2 "" H 1750 2950 50  0001 C CNN
F 3 "" H 1750 2950 50  0001 C CNN
	1    1750 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 60B79625
P 2050 2950
F 0 "#PWR06" H 2050 2800 50  0001 C CNN
F 1 "+3V3" H 2050 3100 50  0000 C CNN
F 2 "" H 2050 2950 50  0001 C CNN
F 3 "" H 2050 2950 50  0001 C CNN
	1    2050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5750 2150 5750
Connection ~ 1650 5750
Wire Wire Line
	1650 5750 1550 5750
Connection ~ 1750 5750
Wire Wire Line
	1750 5750 1650 5750
Connection ~ 1850 5750
Wire Wire Line
	1850 5750 1750 5750
Connection ~ 1950 5750
Wire Wire Line
	1950 5750 1850 5750
Connection ~ 2050 5750
Wire Wire Line
	2050 5750 1950 5750
Connection ~ 2150 5750
Wire Wire Line
	2150 5750 2050 5750
Wire Wire Line
	2050 3150 2050 2950
Wire Wire Line
	2150 3150 2150 2950
Wire Wire Line
	1750 3150 1750 2950
Wire Wire Line
	1850 3150 1850 2950
Wire Wire Line
	1850 5800 1850 5750
Text GLabel 2750 4250 2    50   BiDi ~ 0
DBG_LED
Wire Notes Line
	550  2650 3300 2650
Wire Notes Line
	3300 2650 3300 6400
Wire Notes Line
	3300 6400 550  6400
Wire Notes Line
	550  6400 550  2650
Text Notes 600  6350 0    50   ~ 0
Raspberry Pi Connector
Wire Notes Line
	3500 2650 3500 6400
Wire Notes Line
	3500 6400 8100 6400
Wire Notes Line
	8100 6400 8100 2650
Wire Notes Line
	8100 2650 3500 2650
Text Notes 3450 2250 0    50   ~ 0
Terminating Resistor Power
Text Notes 3550 6350 0    50   ~ 0
SCSI Bus Transceivers
Text Notes 3750 4350 1    50   ~ 0
Change direction based upon PI-DTD
Text Notes 3750 5850 1    50   ~ 0
Change direction based upon PI-DTD
Text Notes 7900 5600 1    50   ~ 0
Change direction based \nupon the IND signal
Text Notes 7950 4200 1    50   ~ 0
Change direction based \nupon the TAD signal
Wire Notes Line
	8300 4850 10200 4850
Wire Notes Line
	10200 6400 10200 2650
Wire Notes Line
	10200 2650 8300 2650
Wire Notes Line
	8300 2650 8300 6400
Text Notes 8400 4800 0    50   ~ 0
DB-25 SCSI Connector
Text Notes 700  7850 0    50   ~ 0
SCSI Ribbon Cable
Text Notes 3850 6750 0    100  ~ 0
ONLY THE DB-25 OR RIBBON CABLE SHOULD BE USED!!\nDO NOT USE BOTH AT THE SAME TIME!
Text Notes 3900 7900 0    50   ~ 0
This card include bus transceiver logic to allow a Raspberry \nPi to connect to a vintage Macintosh SCSI port. (It may \nwork with other systems as well)\n\nThis design is based upon fran-cap's design\nhttps://github.com/fran-cap/RASCSI-68kmlaver\n... which was based on the original Gimmons design:\nhttp://retropc.net/gimons/rascsi/\n\nThis is the "FULLSPEC" version of the board that \ncan work as a SCSI target OR initiator\n\nThank you to everyone who has worked on this project!!
Wire Notes Line
	550  6600 3800 6600
Wire Notes Line
	3800 6600 3800 7900
Wire Notes Line
	3800 7900 550  7900
Wire Notes Line
	550  7900 550  6600
$Comp
L power:GND #PWR015
U 1 1 5F3086C0
P 3300 7600
F 0 "#PWR015" H 3300 7350 50  0001 C CNN
F 1 "GND" H 3305 7427 50  0000 C CNN
F 2 "" H 3300 7600 50  0001 C CNN
F 3 "" H 3300 7600 50  0001 C CNN
	1    3300 7600
	1    0    0    -1  
$EndComp
Connection ~ 3300 7600
Text GLabel 8700 3850 0    50   BiDi ~ 0
C-D0
Text GLabel 9700 3850 2    50   BiDi ~ 0
C-D1
Text GLabel 9700 3950 2    50   BiDi ~ 0
C-D2
Text GLabel 8700 4050 0    50   BiDi ~ 0
C-D3
Text GLabel 9700 4050 2    50   BiDi ~ 0
C-D4
Text GLabel 8700 4150 0    50   BiDi ~ 0
C-D5
Text GLabel 8700 4250 0    50   BiDi ~ 0
C-D6
Text GLabel 8700 4350 0    50   BiDi ~ 0
C-D7
Text GLabel 9700 3750 2    50   BiDi ~ 0
C-DP
Text GLabel 9700 3450 2    50   BiDi ~ 0
C-ATN
Text GLabel 8700 3650 0    50   BiDi ~ 0
C-BSY
Text GLabel 8700 3550 0    50   BiDi ~ 0
C-ACK
Text GLabel 8700 3450 0    50   BiDi ~ 0
C-RST
Text GLabel 8700 3250 0    50   BiDi ~ 0
C-MSG
Text GLabel 9700 3650 2    50   BiDi ~ 0
C-SEL
Text GLabel 9700 3250 2    50   BiDi ~ 0
C-C_D
Text GLabel 8700 3150 0    50   BiDi ~ 0
C-REQ
Text GLabel 8700 3350 0    50   BiDi ~ 0
C-I_O
Text GLabel 9700 4250 2    50   BiDi ~ 0
TERMPOW
$Comp
L power:GND #PWR039
U 1 1 5F436924
P 9200 4650
F 0 "#PWR039" H 9200 4400 50  0001 C CNN
F 1 "GND" V 9205 4522 50  0000 R CNN
F 2 "" H 9200 4650 50  0001 C CNN
F 3 "" H 9200 4650 50  0001 C CNN
	1    9200 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5F460701
P 9700 3150
F 0 "#PWR042" H 9700 2900 50  0001 C CNN
F 1 "GND" V 9705 3022 50  0000 R CNN
F 2 "" H 9700 3150 50  0001 C CNN
F 3 "" H 9700 3150 50  0001 C CNN
	1    9700 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5F460CF4
P 9700 3350
F 0 "#PWR043" H 9700 3100 50  0001 C CNN
F 1 "GND" V 9705 3222 50  0000 R CNN
F 2 "" H 9700 3350 50  0001 C CNN
F 3 "" H 9700 3350 50  0001 C CNN
	1    9700 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5F460F07
P 9700 3550
F 0 "#PWR044" H 9700 3300 50  0001 C CNN
F 1 "GND" V 9705 3422 50  0000 R CNN
F 2 "" H 9700 3550 50  0001 C CNN
F 3 "" H 9700 3550 50  0001 C CNN
	1    9700 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5F46110C
P 8700 3750
F 0 "#PWR035" H 8700 3500 50  0001 C CNN
F 1 "GND" V 8705 3622 50  0000 R CNN
F 2 "" H 8700 3750 50  0001 C CNN
F 3 "" H 8700 3750 50  0001 C CNN
	1    8700 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5F4617B9
P 8700 3950
F 0 "#PWR036" H 8700 3700 50  0001 C CNN
F 1 "GND" V 8705 3822 50  0000 R CNN
F 2 "" H 8700 3950 50  0001 C CNN
F 3 "" H 8700 3950 50  0001 C CNN
	1    8700 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5F461986
P 9700 4150
F 0 "#PWR045" H 9700 3900 50  0001 C CNN
F 1 "GND" V 9705 4022 50  0000 R CNN
F 2 "" H 9700 4150 50  0001 C CNN
F 3 "" H 9700 4150 50  0001 C CNN
	1    9700 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5F462686
P 9200 2850
F 0 "#PWR038" H 9200 2600 50  0001 C CNN
F 1 "GND" V 9205 2722 50  0000 R CNN
F 2 "" H 9200 2850 50  0001 C CNN
F 3 "" H 9200 2850 50  0001 C CNN
	1    9200 2850
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5EF88248
P 8550 5050
F 0 "H1" H 8650 5099 50  0000 L CNN
F 1 "Hole1" H 8650 5008 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 8550 5050 50  0001 C CNN
F 3 "~" H 8550 5050 50  0001 C CNN
	1    8550 5050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5EF89564
P 9350 5050
F 0 "H3" H 9450 5099 50  0000 L CNN
F 1 "Hole3" H 9450 5008 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 9350 5050 50  0001 C CNN
F 3 "~" H 9350 5050 50  0001 C CNN
	1    9350 5050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5EF896FC
P 9350 5500
F 0 "H4" H 9450 5549 50  0000 L CNN
F 1 "Hole5" H 9450 5458 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 9350 5500 50  0001 C CNN
F 3 "~" H 9350 5500 50  0001 C CNN
	1    9350 5500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5EF89881
P 8950 5050
F 0 "H2" H 9050 5099 50  0000 L CNN
F 1 "Hole2" H 9050 5008 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 8950 5050 50  0001 C CNN
F 3 "~" H 8950 5050 50  0001 C CNN
	1    8950 5050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5EF89A1E
P 9750 5050
F 0 "H5" H 9850 5099 50  0000 L CNN
F 1 "Hole4" H 9850 5008 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 9750 5050 50  0001 C CNN
F 3 "~" H 9750 5050 50  0001 C CNN
	1    9750 5050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5EF89B2F
P 9750 5500
F 0 "H6" H 9850 5549 50  0000 L CNN
F 1 "Hole6" H 9850 5458 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 9750 5500 50  0001 C CNN
F 3 "~" H 9750 5500 50  0001 C CNN
	1    9750 5500
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:Logo X1
U 1 1 5EFCC51E
P 8550 6050
F 0 "X1" H 8400 6150 50  0000 L CNN
F 1 "Mac" H 8600 6150 50  0000 L CNN
F 2 "SamacSys_Parts:mac_happy_small" H 8550 6050 50  0001 C CNN
F 3 "" H 8550 6050 50  0001 C CNN
	1    8550 6050
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:Logo X2
U 1 1 5EFCD6CA
P 8550 6150
F 0 "X2" H 8400 6250 50  0000 L CNN
F 1 "Dogcow" H 8600 6250 50  0000 L CNN
F 2 "SamacSys_Parts:dogcow" H 8550 6150 50  0001 C CNN
F 3 "" H 8550 6150 50  0001 C CNN
	1    8550 6150
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:Logo X3
U 1 1 5EFCD8D2
P 8550 6250
F 0 "X3" H 8400 6350 50  0000 L CNN
F 1 "Mac2" H 8600 6350 50  0000 L CNN
F 2 "SamacSys_Parts:mac_happy_small" H 8550 6250 50  0001 C CNN
F 3 "SamacSys_Parts:mac_happy_small" H 8550 6250 50  0001 C CNN
	1    8550 6250
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:Logo X5
U 1 1 5EFCDBC9
P 9100 6050
F 0 "X5" H 8950 6150 50  0000 L CNN
F 1 "Dogcow2" H 9150 6150 50  0000 L CNN
F 2 "SamacSys_Parts:dogcow" H 9100 6050 50  0001 C CNN
F 3 "" H 9100 6050 50  0001 C CNN
	1    9100 6050
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:Logo X6
U 1 1 5EFCDFAD
P 9100 6250
F 0 "X6" H 8950 6350 50  0000 L CNN
F 1 "Mac Trashcan" H 9150 6350 50  0000 L CNN
F 2 "SamacSys_Parts:mac_trashcan" H 9100 6250 50  0001 C CNN
F 3 "" H 9100 6250 50  0001 C CNN
	1    9100 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5EFE78A6
P 8550 5150
F 0 "#PWR034" H 8550 4900 50  0001 C CNN
F 1 "GND" H 8555 4977 50  0000 C CNN
F 2 "" H 8550 5150 50  0001 C CNN
F 3 "" H 8550 5150 50  0001 C CNN
	1    8550 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5EFE8543
P 9350 5150
F 0 "#PWR040" H 9350 4900 50  0001 C CNN
F 1 "GND" H 9355 4977 50  0000 C CNN
F 2 "" H 9350 5150 50  0001 C CNN
F 3 "" H 9350 5150 50  0001 C CNN
	1    9350 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5EFE8860
P 9350 5600
F 0 "#PWR041" H 9350 5350 50  0001 C CNN
F 1 "GND" H 9355 5427 50  0000 C CNN
F 2 "" H 9350 5600 50  0001 C CNN
F 3 "" H 9350 5600 50  0001 C CNN
	1    9350 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5EFE8C0E
P 9750 5600
F 0 "#PWR047" H 9750 5350 50  0001 C CNN
F 1 "GND" H 9755 5427 50  0000 C CNN
F 2 "" H 9750 5600 50  0001 C CNN
F 3 "" H 9750 5600 50  0001 C CNN
	1    9750 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5EFE8DBD
P 9750 5150
F 0 "#PWR046" H 9750 4900 50  0001 C CNN
F 1 "GND" H 9755 4977 50  0000 C CNN
F 2 "" H 9750 5150 50  0001 C CNN
F 3 "" H 9750 5150 50  0001 C CNN
	1    9750 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5EFE8FE4
P 8950 5150
F 0 "#PWR037" H 8950 4900 50  0001 C CNN
F 1 "GND" H 8955 4977 50  0000 C CNN
F 2 "" H 8950 5150 50  0001 C CNN
F 3 "" H 8950 5150 50  0001 C CNN
	1    8950 5150
	1    0    0    -1  
$EndComp
Wire Notes Line
	8300 5850 10200 5850
Wire Notes Line
	10200 6400 8300 6400
Text Notes 8350 6350 0    50   ~ 0
Images
Text Notes 8400 5600 1    50   ~ 0
Mounting Holes
$Comp
L power:+5V #PWR012
U 1 1 5F0B94FB
P 2950 6250
F 0 "#PWR012" H 2950 6100 50  0001 C CNN
F 1 "+5V" V 2950 6450 50  0000 C CNN
F 2 "" H 2950 6250 50  0001 C CNN
F 3 "" H 2950 6250 50  0001 C CNN
	1    2950 6250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F0B9E0E
P 2950 6150
F 0 "#PWR011" H 2950 5900 50  0001 C CNN
F 1 "GND" V 2950 5950 50  0000 C CNN
F 2 "" H 2950 6150 50  0001 C CNN
F 3 "" H 2950 6150 50  0001 C CNN
	1    2950 6150
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR010
U 1 1 5F0BA39A
P 2950 6050
F 0 "#PWR010" H 2950 5900 50  0001 C CNN
F 1 "+3V3" V 2950 6250 50  0000 C CNN
F 2 "" H 2950 6050 50  0001 C CNN
F 3 "" H 2950 6050 50  0001 C CNN
	1    2950 6050
	0    -1   -1   0   
$EndComp
Text GLabel 2750 3850 2    50   BiDi ~ 0
PI_SDA
Text GLabel 2750 3950 2    50   BiDi ~ 0
PI_SCL
Text GLabel 2950 5850 0    50   BiDi ~ 0
PI_SDA
Text GLabel 2950 5950 0    50   BiDi ~ 0
PI_SCL
$Comp
L Connector:Conn_01x05_Male J4
U 1 1 5F0B528E
P 3150 6050
F 0 "J4" H 3122 5982 50  0000 R CNN
F 1 "I2C Pinout" H 3550 6350 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 3150 6050 50  0001 C CNN
F 3 "~" H 3150 6050 50  0001 C CNN
	1    3150 6050
	-1   0    0    1   
$EndComp
Wire Notes Line
	3300 5700 2550 5700
Wire Notes Line
	2550 5700 2550 6400
NoConn ~ 2750 4750
NoConn ~ 2750 3550
NoConn ~ 2750 3650
$Comp
L SamacSys_Parts:Logo X7
U 1 1 5F2D2B3B
P 9900 5900
F 0 "X7" H 10050 5950 50  0000 R CNN
F 1 "Pi" H 9850 5950 50  0000 R CNN
F 2 "SamacSys_Parts:pi_logo" H 9900 5900 50  0001 C CNN
F 3 "" H 9900 5900 50  0001 C CNN
	1    9900 5900
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:Logo X4
U 1 1 5EFCDD94
P 9100 6000
F 0 "X4" H 9250 6050 50  0000 R CNN
F 1 "Raspberry Pi" H 9050 6050 50  0000 R CNN
F 2 "SamacSys_Parts:pi_logo" H 9100 6000 50  0001 C CNN
F 3 "" H 9100 6000 50  0001 C CNN
	1    9100 6000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5F242274
P 3550 1600
F 0 "#PWR016" H 3550 1450 50  0001 C CNN
F 1 "+5V" H 3500 1750 50  0000 C CNN
F 2 "" H 3550 1600 50  0001 C CNN
F 3 "" H 3550 1600 50  0001 C CNN
	1    3550 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F242841
P 4450 1350
F 0 "#PWR022" H 4450 1100 50  0001 C CNN
F 1 "GND" H 4600 1300 50  0000 C CNN
F 2 "" H 4450 1350 50  0001 C CNN
F 3 "" H 4450 1350 50  0001 C CNN
	1    4450 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 5F243CFD
P 4100 1600
F 0 "D6" V 4146 1530 50  0000 R CNN
F 1 "Green" V 4055 1530 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 4100 1600 50  0001 C CNN
F 3 "~" V 4100 1600 50  0001 C CNN
F 4 "C2297" V 4100 1600 50  0001 C CNN "LCSC"
	1    4100 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F24C64B
P 3900 1350
F 0 "R5" H 3959 1396 50  0000 L CNN
F 1 "120" H 3959 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3900 1350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1470TCE_C64531.pdf" H 3900 1350 50  0001 C CNN
F 4 "C25079" H 3900 1350 50  0001 C CNN "LCSC"
	1    3900 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 5F24C651
P 4100 1350
F 0 "D5" V 4146 1280 50  0000 R CNN
F 1 "LED_Small" V 4055 1280 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 4100 1350 50  0001 C CNN
F 3 "~" V 4100 1350 50  0001 C CNN
F 4 "C2297" V 4100 1350 50  0001 C CNN "LCSC"
	1    4100 1350
	-1   0    0    1   
$EndComp
Text Label 4600 850  0    50   ~ 0
TERM_5v
Text Label 4600 950  0    50   ~ 0
TERM_GND
Text Label 7550 2150 2    50   ~ 0
TERM_5v
Text Label 4550 1600 2    50   ~ 0
TERM_GND
Text Label 3750 1350 2    50   ~ 0
TERM_5v
Wire Notes Line
	2900 1100 5300 1100
Wire Wire Line
	4600 950  4850 950 
Wire Wire Line
	4600 850  4850 850 
$Comp
L power:GND #PWR014
U 1 1 6072B62D
P 3250 950
F 0 "#PWR014" H 3250 700 50  0001 C CNN
F 1 "GND" H 3100 900 50  0000 C CNN
F 2 "" H 3250 950 50  0001 C CNN
F 3 "" H 3250 950 50  0001 C CNN
	1    3250 950 
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:TDA02H0SB1R S1
U 1 1 5F38ECD6
P 3400 850
F 0 "S1" H 3650 1000 50  0000 C CNN
F 1 "TDA02H0SB1R" H 4250 1000 50  0000 C CNN
F 2 "rascsi_din:SOIC127P812X230-4N" H 4450 950 50  0001 L CNN
F 3 "https://www.ckswitches.com/media/1328/tda.pdf" H 4450 850 50  0001 L CNN
F 4 "DIP Switches / SIP Switches HALF PITCH 2 POS" H 4450 750 50  0001 L CNN "Description"
F 5 "2.3" H 4450 650 50  0001 L CNN "Height"
F 6 "611-TDA02H0SB1R" H 4450 550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/TDA02H0SB1R?qs=%2FNF5U5UGuWn3xddlBViRrw%3D%3D" H 4450 450 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 4450 350 50  0001 L CNN "Manufacturer_Name"
F 9 "TDA02H0SB1R" H 4450 250 50  0001 L CNN "Manufacturer_Part_Number"
	1    3400 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 950  3250 950 
Wire Wire Line
	3400 850  3250 850 
Text Notes 3000 650  0    50   ~ 0
Termination Enable Switches
Wire Notes Line
	2900 550  5300 550 
Wire Wire Line
	4200 1600 4550 1600
Wire Wire Line
	3550 1600 3800 1600
Wire Wire Line
	4200 1350 4450 1350
Wire Wire Line
	3450 1350 3800 1350
Wire Wire Line
	4150 3100 4200 3100
Text GLabel 2750 4650 2    50   BiDi ~ 0
PI-DTD
$Comp
L power:+5V #PWR028
U 1 1 5F4FA641
P 7350 3100
F 0 "#PWR028" H 7350 2950 50  0001 C CNN
F 1 "+5V" V 7365 3228 50  0000 L CNN
F 2 "" H 7350 3100 50  0001 C CNN
F 3 "" H 7350 3100 50  0001 C CNN
	1    7350 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 4050 7400 4000
Wire Wire Line
	7400 3800 7350 3800
Wire Wire Line
	7350 4000 7400 4000
Connection ~ 7400 4000
Wire Wire Line
	7400 4000 7400 3900
Wire Wire Line
	7350 3900 7400 3900
Connection ~ 7400 3900
Wire Wire Line
	7400 3900 7400 3800
Wire Wire Line
	6350 3700 6300 3700
Wire Wire Line
	6300 3700 6300 3800
Wire Wire Line
	6350 4000 6300 4000
Connection ~ 6300 4000
Wire Wire Line
	6300 4000 6300 4050
Wire Wire Line
	6350 3900 6300 3900
Connection ~ 6300 3900
Wire Wire Line
	6300 3900 6300 4000
Wire Wire Line
	6350 3800 6300 3800
Connection ~ 6300 3800
Wire Wire Line
	6300 3800 6300 3900
Wire Wire Line
	5200 3300 5250 3300
Wire Wire Line
	5200 3400 5250 3400
Connection ~ 5250 3400
Wire Wire Line
	5250 3400 5250 3300
Wire Wire Line
	5200 3500 5250 3500
Connection ~ 5250 3500
Wire Wire Line
	5250 3500 5250 3400
Wire Wire Line
	5200 3600 5250 3600
Connection ~ 5250 3600
Wire Wire Line
	5250 3600 5250 3500
Wire Wire Line
	5200 3700 5250 3700
Connection ~ 5250 3700
Wire Wire Line
	5250 3700 5250 3600
Wire Wire Line
	5200 3800 5250 3800
Connection ~ 5250 3800
Wire Wire Line
	5250 3800 5250 3700
Wire Wire Line
	5200 3900 5250 3900
Connection ~ 5250 3900
Wire Wire Line
	5250 3900 5250 3800
Wire Wire Line
	4150 4000 4150 3900
Wire Wire Line
	4150 3400 4200 3400
Wire Wire Line
	4200 3500 4150 3500
Connection ~ 4150 3500
Wire Wire Line
	4150 3500 4150 3400
Wire Wire Line
	4200 3600 4150 3600
Connection ~ 4150 3600
Wire Wire Line
	4150 3600 4150 3500
Wire Wire Line
	4200 3700 4150 3700
Connection ~ 4150 3700
Wire Wire Line
	4150 3700 4150 3600
Wire Wire Line
	4200 3800 4150 3800
Connection ~ 4150 3800
Wire Wire Line
	4150 3800 4150 3700
Wire Wire Line
	4200 3900 4150 3900
Connection ~ 4150 3900
Wire Wire Line
	4150 3900 4150 3800
Wire Wire Line
	4200 4000 4150 4000
Wire Wire Line
	4150 4000 4150 4050
Connection ~ 4150 4000
Text GLabel 2750 4550 2    50   BiDi ~ 0
PI-TAD
Text GLabel 6350 4700 0    50   BiDi ~ 0
PI-IND
Text GLabel 2750 4350 2    50   BiDi ~ 0
PI-IND
$Comp
L Device:R_Small R33
U 1 1 5F34697E
P 7900 1450
F 0 "R33" V 7850 1550 50  0000 L CNN
F 1 "220" V 7850 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7900 1450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF2200TCE_C25091.pdf" H 7900 1450 50  0001 C CNN
F 4 "C25091" V 7900 1450 50  0001 C CNN "LCSC"
	1    7900 1450
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:SN74LS245DW IC1
U 1 1 5F2BE68A
P 5200 3100
F 0 "IC1" H 5700 3365 50  0000 C CNN
F 1 "SN74LS245DW" H 5700 3274 50  0000 C CNN
F 2 "SOIC127P1030X265-20N" H 6050 3200 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls245" H 6050 3100 50  0001 L CNN
F 4 "Octal bus transceivers" H 6050 3000 50  0001 L CNN "Description"
F 5 "2.65" H 6050 2900 50  0001 L CNN "Height"
F 6 "595-SN74LS245DW" H 6050 2800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74LS245DW?qs=ZA235jQDfbpxKQZqDHbgmw%3D%3D" H 6050 2700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 6050 2600 50  0001 L CNN "Manufacturer_Name"
F 9 "SN74LS245DW" H 6050 2500 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "C129580" H 5200 3100 50  0001 C CNN "LCSC"
	1    5200 3100
	-1   0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:SN74LS245DW IC2
U 1 1 5F2C1889
P 5200 4700
F 0 "IC2" H 5700 4965 50  0000 C CNN
F 1 "SN74LS245DW" H 5700 4874 50  0000 C CNN
F 2 "SOIC127P1030X265-20N" H 6050 4800 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls245" H 6050 4700 50  0001 L CNN
F 4 "Octal bus transceivers" H 6050 4600 50  0001 L CNN "Description"
F 5 "2.65" H 6050 4500 50  0001 L CNN "Height"
F 6 "595-SN74LS245DW" H 6050 4400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74LS245DW?qs=ZA235jQDfbpxKQZqDHbgmw%3D%3D" H 6050 4300 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 6050 4200 50  0001 L CNN "Manufacturer_Name"
F 9 "SN74LS245DW" H 6050 4100 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "C129580" H 5200 4700 50  0001 C CNN "LCSC"
	1    5200 4700
	-1   0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:SN74LS245DW IC3
U 1 1 5F2C26E6
P 6350 3100
F 0 "IC3" H 6850 3365 50  0000 C CNN
F 1 "SN74LS245DW" H 6850 3274 50  0000 C CNN
F 2 "SOIC127P1030X265-20N" H 7200 3200 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls245" H 7200 3100 50  0001 L CNN
F 4 "Octal bus transceivers" H 7200 3000 50  0001 L CNN "Description"
F 5 "2.65" H 7200 2900 50  0001 L CNN "Height"
F 6 "595-SN74LS245DW" H 7200 2800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74LS245DW?qs=ZA235jQDfbpxKQZqDHbgmw%3D%3D" H 7200 2700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 7200 2600 50  0001 L CNN "Manufacturer_Name"
F 9 "SN74LS245DW" H 7200 2500 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "C129580" H 6350 3100 50  0001 C CNN "LCSC"
	1    6350 3100
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:SN74LS245DW IC4
U 1 1 5F2C314F
P 6350 4700
F 0 "IC4" H 6850 4965 50  0000 C CNN
F 1 "SN74LS245DW" H 6850 4874 50  0000 C CNN
F 2 "SOIC127P1030X265-20N" H 7200 4800 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls245" H 7200 4700 50  0001 L CNN
F 4 "Octal bus transceivers" H 7200 4600 50  0001 L CNN "Description"
F 5 "2.65" H 7200 4500 50  0001 L CNN "Height"
F 6 "595-SN74LS245DW" H 7200 4400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74LS245DW?qs=ZA235jQDfbpxKQZqDHbgmw%3D%3D" H 7200 4300 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 7200 4200 50  0001 L CNN "Manufacturer_Name"
F 9 "SN74LS245DW" H 7200 4100 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "C129580" H 6350 4700 50  0001 C CNN "LCSC"
	1    6350 4700
	1    0    0    -1  
$EndComp
Text GLabel 5200 4700 2    50   BiDi ~ 0
PI-DTD
Text GLabel 5200 3100 2    50   BiDi ~ 0
PI-DTD
Wire Wire Line
	5250 4000 5200 4000
Wire Wire Line
	5250 3900 5250 4000
Wire Wire Line
	5250 4000 5250 4050
Connection ~ 5250 4000
Wire Wire Line
	5200 5650 5200 5600
Wire Wire Line
	6350 5650 6350 5600
Connection ~ 6350 5300
Wire Wire Line
	6350 5300 6350 5200
Connection ~ 6350 5400
Wire Wire Line
	6350 5400 6350 5300
Connection ~ 6350 5500
Wire Wire Line
	6350 5500 6350 5400
Connection ~ 6350 5600
Wire Wire Line
	6350 5600 6350 5500
$Comp
L power:GND #PWR032
U 1 1 5F42C1A5
P 7350 5650
F 0 "#PWR032" H 7350 5400 50  0001 C CNN
F 1 "GND" H 7355 5477 50  0000 C CNN
F 2 "" H 7350 5650 50  0001 C CNN
F 3 "" H 7350 5650 50  0001 C CNN
	1    7350 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5650 7350 5600
Connection ~ 7350 5400
Wire Wire Line
	7350 5400 7350 5300
Connection ~ 7350 5500
Wire Wire Line
	7350 5500 7350 5400
Connection ~ 7350 5600
Wire Wire Line
	7350 5600 7350 5500
$Comp
L Device:R_Small R15
U 1 1 5F456160
P 6050 1450
F 0 "R15" V 6000 1550 50  0000 L CNN
F 1 "10k" V 6000 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6050 1450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6050 1450 50  0001 C CNN
F 4 "C25744" H 6050 1450 50  0001 C CNN "LCSC"
	1    6050 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 1450 6300 1450
$Comp
L Device:R_Small R14
U 1 1 5F486B17
P 6050 1350
F 0 "R14" V 6000 1450 50  0000 L CNN
F 1 "10k" V 6000 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6050 1350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6050 1350 50  0001 C CNN
F 4 "C25744" H 6050 1350 50  0001 C CNN "LCSC"
	1    6050 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 650  5950 650 
Wire Wire Line
	6150 1350 6300 1350
$Comp
L Device:R_Small R13
U 1 1 5F49BB11
P 6050 1250
F 0 "R13" V 6000 1350 50  0000 L CNN
F 1 "10k" V 6000 1050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6050 1250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6050 1250 50  0001 C CNN
F 4 "C25744" H 6050 1250 50  0001 C CNN "LCSC"
	1    6050 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 750  5950 750 
Wire Wire Line
	6150 1250 6300 1250
Wire Wire Line
	5800 650  5800 750 
$Comp
L Device:R_Small R12
U 1 1 5F4A637A
P 6050 1150
F 0 "R12" V 6000 1250 50  0000 L CNN
F 1 "10k" V 6000 950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6050 1150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6050 1150 50  0001 C CNN
F 4 "C25744" H 6050 1150 50  0001 C CNN "LCSC"
	1    6050 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 850  5950 850 
Wire Wire Line
	6150 1150 6300 1150
Wire Wire Line
	5800 750  5800 850 
$Comp
L Device:R_Small R11
U 1 1 5F4B1092
P 6050 1050
F 0 "R11" V 6000 1150 50  0000 L CNN
F 1 "10k" V 6000 850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6050 1050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6050 1050 50  0001 C CNN
F 4 "C25744" H 6050 1050 50  0001 C CNN "LCSC"
	1    6050 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 950  5950 950 
Wire Wire Line
	6150 1050 6300 1050
Wire Wire Line
	5800 850  5800 950 
$Comp
L Device:R_Small R10
U 1 1 5F4BC384
P 6050 950
F 0 "R10" V 6000 1050 50  0000 L CNN
F 1 "10k" V 6000 750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6050 950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6050 950 50  0001 C CNN
F 4 "C25744" H 6050 950 50  0001 C CNN "LCSC"
	1    6050 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 1050 5950 1050
Wire Wire Line
	6150 950  6300 950 
Wire Wire Line
	5800 950  5800 1050
$Comp
L Device:R_Small R9
U 1 1 5F4C7C4F
P 6050 850
F 0 "R9" V 6000 950 50  0000 L CNN
F 1 "10k" V 6000 650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6050 850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6050 850 50  0001 C CNN
F 4 "C25744" H 6050 850 50  0001 C CNN "LCSC"
	1    6050 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 1150 5950 1150
Wire Wire Line
	6150 850  6300 850 
Wire Wire Line
	5800 1050 5800 1150
$Comp
L Device:R_Small R8
U 1 1 5F4D3BDE
P 6050 750
F 0 "R8" V 6000 850 50  0000 L CNN
F 1 "10k" V 6000 550 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6050 750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6050 750 50  0001 C CNN
F 4 "C25744" H 6050 750 50  0001 C CNN "LCSC"
	1    6050 750 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 1250 5950 1250
Wire Wire Line
	6150 750  6300 750 
Wire Wire Line
	5800 1150 5800 1250
$Comp
L Device:R_Small R7
U 1 1 5F4DFFF3
P 6050 650
F 0 "R7" V 6000 750 50  0000 L CNN
F 1 "10k" V 6000 450 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6050 650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6050 650 50  0001 C CNN
F 4 "C25744" H 6050 650 50  0001 C CNN "LCSC"
	1    6050 650 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 1350 5950 1350
Wire Wire Line
	6150 650  6300 650 
Wire Wire Line
	5800 1250 5800 1350
$Comp
L Device:R_Small R24
U 1 1 5F4ECC1A
P 6050 2350
F 0 "R24" V 6000 2450 50  0000 L CNN
F 1 "10k" V 6000 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6050 2350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6050 2350 50  0001 C CNN
F 4 "C25744" H 6050 2350 50  0001 C CNN "LCSC"
	1    6050 2350
	0    -1   1    0   
$EndComp
Wire Wire Line
	5800 1450 5950 1450
Wire Wire Line
	6150 2350 6300 2350
Wire Wire Line
	5800 1350 5800 1450
$Comp
L Device:R_Small R16
U 1 1 5F4F9D6D
P 6050 1550
F 0 "R16" V 6000 1650 50  0000 L CNN
F 1 "10k" V 6000 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6050 1550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6050 1550 50  0001 C CNN
F 4 "C25744" H 6050 1550 50  0001 C CNN "LCSC"
	1    6050 1550
	0    -1   1    0   
$EndComp
Wire Wire Line
	5800 1550 5950 1550
Wire Wire Line
	6150 1550 6300 1550
Wire Wire Line
	5800 1450 5800 1550
$Comp
L Device:R_Small R17
U 1 1 5F507536
P 6050 1650
F 0 "R17" V 6000 1750 50  0000 L CNN
F 1 "10k" V 6000 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6050 1650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6050 1650 50  0001 C CNN
F 4 "C25744" H 6050 1650 50  0001 C CNN "LCSC"
	1    6050 1650
	0    -1   1    0   
$EndComp
Wire Wire Line
	5800 1650 5950 1650
Wire Wire Line
	6150 1650 6300 1650
Wire Wire Line
	5800 1550 5800 1650
$Comp
L Device:R_Small R18
U 1 1 5F5154B0
P 6050 1750
F 0 "R18" V 6000 1850 50  0000 L CNN
F 1 "10k" V 6000 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6050 1750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6050 1750 50  0001 C CNN
F 4 "C25744" H 6050 1750 50  0001 C CNN "LCSC"
	1    6050 1750
	0    -1   1    0   
$EndComp
Wire Wire Line
	5800 1750 5950 1750
Wire Wire Line
	6150 1750 6300 1750
Wire Wire Line
	5800 1650 5800 1750
$Comp
L Device:R_Small R19
U 1 1 5F5238B5
P 6050 1850
F 0 "R19" V 6000 1950 50  0000 L CNN
F 1 "10k" V 6000 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6050 1850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6050 1850 50  0001 C CNN
F 4 "C25744" H 6050 1850 50  0001 C CNN "LCSC"
	1    6050 1850
	0    -1   1    0   
$EndComp
Wire Wire Line
	5800 1850 5950 1850
Wire Wire Line
	6150 1850 6300 1850
Wire Wire Line
	5800 1750 5800 1850
$Comp
L Device:R_Small R20
U 1 1 5F53230F
P 6050 1950
F 0 "R20" V 6000 2050 50  0000 L CNN
F 1 "10k" V 6000 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6050 1950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6050 1950 50  0001 C CNN
F 4 "C25744" H 6050 1950 50  0001 C CNN "LCSC"
	1    6050 1950
	0    -1   1    0   
$EndComp
Wire Wire Line
	5800 1950 5950 1950
Wire Wire Line
	6150 1950 6300 1950
Wire Wire Line
	5800 1850 5800 1950
$Comp
L Device:R_Small R21
U 1 1 5F5413F6
P 6050 2050
F 0 "R21" V 6000 2150 50  0000 L CNN
F 1 "10k" V 6000 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6050 2050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6050 2050 50  0001 C CNN
F 4 "C25744" H 6050 2050 50  0001 C CNN "LCSC"
	1    6050 2050
	0    -1   1    0   
$EndComp
Wire Wire Line
	5800 2050 5950 2050
Wire Wire Line
	6150 2050 6300 2050
Wire Wire Line
	5800 1950 5800 2050
$Comp
L Device:R_Small R22
U 1 1 5F550C5E
P 6050 2150
F 0 "R22" V 6000 2250 50  0000 L CNN
F 1 "10k" V 6000 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6050 2150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6050 2150 50  0001 C CNN
F 4 "C25744" H 6050 2150 50  0001 C CNN "LCSC"
	1    6050 2150
	0    -1   1    0   
$EndComp
Wire Wire Line
	5800 2150 5950 2150
Wire Wire Line
	6150 2150 6300 2150
Wire Wire Line
	5800 2050 5800 2150
$Comp
L Device:R_Small R23
U 1 1 5F560AC2
P 6050 2250
F 0 "R23" V 6000 2350 50  0000 L CNN
F 1 "10k" V 6000 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6050 2250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 6050 2250 50  0001 C CNN
F 4 "C25744" H 6050 2250 50  0001 C CNN "LCSC"
	1    6050 2250
	0    -1   1    0   
$EndComp
Wire Wire Line
	5800 2250 5950 2250
Wire Wire Line
	6150 2250 6300 2250
Wire Wire Line
	5800 2150 5800 2250
Text GLabel 8150 950  2    50   BiDi ~ 0
C-SEL
Text GLabel 8150 850  2    50   BiDi ~ 0
C-RST
Text GLabel 8150 750  2    50   BiDi ~ 0
C-ACK
Text GLabel 8150 650  2    50   BiDi ~ 0
C-ATN
Text GLabel 8150 1350 2    50   BiDi ~ 0
C-REQ
Text GLabel 8150 1250 2    50   BiDi ~ 0
C-C_D
Text GLabel 8150 1150 2    50   BiDi ~ 0
C-MSG
Text GLabel 8150 1050 2    50   BiDi ~ 0
C-BSY
Text GLabel 8150 2350 2    50   BiDi ~ 0
C-DP
Text GLabel 8150 1550 2    50   BiDi ~ 0
C-D7
Text GLabel 8150 1650 2    50   BiDi ~ 0
C-D6
Text GLabel 8150 1750 2    50   BiDi ~ 0
C-D5
Text GLabel 8150 1850 2    50   BiDi ~ 0
C-D4
Text GLabel 8150 1950 2    50   BiDi ~ 0
C-D3
Text GLabel 8150 2050 2    50   BiDi ~ 0
C-D2
Text GLabel 8150 2150 2    50   BiDi ~ 0
C-D1
Text GLabel 8150 2250 2    50   BiDi ~ 0
C-D0
Wire Wire Line
	8150 1450 8000 1450
Wire Wire Line
	8150 1550 8000 1550
Wire Wire Line
	8150 1650 8000 1650
Wire Wire Line
	8150 1750 8000 1750
Wire Wire Line
	8150 1850 8000 1850
Wire Wire Line
	8150 1950 8000 1950
Wire Wire Line
	8150 2050 8000 2050
Wire Wire Line
	8150 2150 8000 2150
Wire Wire Line
	8150 2250 8000 2250
Wire Wire Line
	8150 2350 8000 2350
Wire Wire Line
	8150 650  8000 650 
Wire Wire Line
	8150 750  8000 750 
Wire Wire Line
	8150 850  8000 850 
Wire Wire Line
	8150 950  8000 950 
Wire Wire Line
	8150 1050 8000 1050
Wire Wire Line
	8150 1150 8000 1150
Wire Wire Line
	8150 1250 8000 1250
Wire Wire Line
	8150 1350 8000 1350
$Comp
L Device:R_Small R32
U 1 1 5F737D06
P 7900 1350
F 0 "R32" V 7850 1450 50  0000 L CNN
F 1 "220" V 7850 1100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7900 1350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF2200TCE_C25091.pdf" H 7900 1350 50  0001 C CNN
F 4 "C25091" V 7900 1350 50  0001 C CNN "LCSC"
	1    7900 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R31
U 1 1 5F737F19
P 7900 1250
F 0 "R31" V 7850 1350 50  0000 L CNN
F 1 "220" V 7850 1000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7900 1250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF2200TCE_C25091.pdf" H 7900 1250 50  0001 C CNN
F 4 "C25091" V 7900 1250 50  0001 C CNN "LCSC"
	1    7900 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R30
U 1 1 5F7380C0
P 7900 1150
F 0 "R30" V 7850 1250 50  0000 L CNN
F 1 "220" V 7850 900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7900 1150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF2200TCE_C25091.pdf" H 7900 1150 50  0001 C CNN
F 4 "C25091" V 7900 1150 50  0001 C CNN "LCSC"
	1    7900 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R29
U 1 1 5F738225
P 7900 1050
F 0 "R29" V 7850 1150 50  0000 L CNN
F 1 "220" V 7850 800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7900 1050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF2200TCE_C25091.pdf" H 7900 1050 50  0001 C CNN
F 4 "C25091" V 7900 1050 50  0001 C CNN "LCSC"
	1    7900 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R28
U 1 1 5F7383C6
P 7900 950
F 0 "R28" V 7850 1050 50  0000 L CNN
F 1 "220" V 7850 700 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7900 950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF2200TCE_C25091.pdf" H 7900 950 50  0001 C CNN
F 4 "C25091" V 7900 950 50  0001 C CNN "LCSC"
	1    7900 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R27
U 1 1 5F7384B7
P 7900 850
F 0 "R27" V 7850 950 50  0000 L CNN
F 1 "220" V 7850 600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7900 850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF2200TCE_C25091.pdf" H 7900 850 50  0001 C CNN
F 4 "C25091" V 7900 850 50  0001 C CNN "LCSC"
	1    7900 850 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R26
U 1 1 5F7385AE
P 7900 750
F 0 "R26" V 7850 850 50  0000 L CNN
F 1 "220" V 7850 500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7900 750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF2200TCE_C25091.pdf" H 7900 750 50  0001 C CNN
F 4 "C25091" V 7900 750 50  0001 C CNN "LCSC"
	1    7900 750 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R25
U 1 1 5F738717
P 7900 650
F 0 "R25" V 7850 750 50  0000 L CNN
F 1 "220" V 7850 400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7900 650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF2200TCE_C25091.pdf" H 7900 650 50  0001 C CNN
F 4 "C25091" V 7900 650 50  0001 C CNN "LCSC"
	1    7900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R42
U 1 1 5F738860
P 7900 2350
F 0 "R42" V 7850 2450 50  0000 L CNN
F 1 "220" V 7850 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7900 2350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF2200TCE_C25091.pdf" H 7900 2350 50  0001 C CNN
F 4 "C25091" V 7900 2350 50  0001 C CNN "LCSC"
	1    7900 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R41
U 1 1 5F738A29
P 7900 2250
F 0 "R41" V 7850 2350 50  0000 L CNN
F 1 "220" V 7850 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7900 2250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF2200TCE_C25091.pdf" H 7900 2250 50  0001 C CNN
F 4 "C25091" V 7900 2250 50  0001 C CNN "LCSC"
	1    7900 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R40
U 1 1 5F738B34
P 7900 2150
F 0 "R40" V 7850 2250 50  0000 L CNN
F 1 "220" V 7850 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7900 2150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF2200TCE_C25091.pdf" H 7900 2150 50  0001 C CNN
F 4 "C25091" V 7900 2150 50  0001 C CNN "LCSC"
	1    7900 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R39
U 1 1 5F738C93
P 7900 2050
F 0 "R39" V 7850 2150 50  0000 L CNN
F 1 "220" V 7850 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7900 2050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF2200TCE_C25091.pdf" H 7900 2050 50  0001 C CNN
F 4 "C25091" V 7900 2050 50  0001 C CNN "LCSC"
	1    7900 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R38
U 1 1 5F738DEC
P 7900 1950
F 0 "R38" V 7850 2050 50  0000 L CNN
F 1 "220" V 7850 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7900 1950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF2200TCE_C25091.pdf" H 7900 1950 50  0001 C CNN
F 4 "C25091" V 7900 1950 50  0001 C CNN "LCSC"
	1    7900 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R37
U 1 1 5F738F7D
P 7900 1850
F 0 "R37" V 7850 1950 50  0000 L CNN
F 1 "220" V 7850 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7900 1850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF2200TCE_C25091.pdf" H 7900 1850 50  0001 C CNN
F 4 "C25091" V 7900 1850 50  0001 C CNN "LCSC"
	1    7900 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R36
U 1 1 5F73904C
P 7900 1750
F 0 "R36" V 7850 1850 50  0000 L CNN
F 1 "220" V 7850 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7900 1750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF2200TCE_C25091.pdf" H 7900 1750 50  0001 C CNN
F 4 "C25091" V 7900 1750 50  0001 C CNN "LCSC"
	1    7900 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R35
U 1 1 5F739229
P 7900 1650
F 0 "R35" V 7850 1750 50  0000 L CNN
F 1 "220" V 7850 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7900 1650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF2200TCE_C25091.pdf" H 7900 1650 50  0001 C CNN
F 4 "C25091" V 7900 1650 50  0001 C CNN "LCSC"
	1    7900 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R34
U 1 1 5F73941A
P 7900 1550
F 0 "R34" V 7850 1650 50  0000 L CNN
F 1 "220" V 7850 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7900 1550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF2200TCE_C25091.pdf" H 7900 1550 50  0001 C CNN
F 4 "C25091" V 7900 1550 50  0001 C CNN "LCSC"
	1    7900 1550
	0    -1   -1   0   
$EndComp
Text GLabel 9500 1450 2    50   BiDi ~ 0
C-I_O
Text Notes 8700 1900 1    50   ~ 0
SCSI Termination Resistors
Text GLabel 9500 950  2    50   BiDi ~ 0
C-SEL
Text GLabel 9500 850  2    50   BiDi ~ 0
C-RST
Text GLabel 9500 750  2    50   BiDi ~ 0
C-ACK
Text GLabel 9500 650  2    50   BiDi ~ 0
C-ATN
Text GLabel 9500 1350 2    50   BiDi ~ 0
C-REQ
Text GLabel 9500 1250 2    50   BiDi ~ 0
C-C_D
Text GLabel 9500 1150 2    50   BiDi ~ 0
C-MSG
Text GLabel 9500 1050 2    50   BiDi ~ 0
C-BSY
Text GLabel 9500 2350 2    50   BiDi ~ 0
C-DP
Text GLabel 9500 1550 2    50   BiDi ~ 0
C-D7
Text GLabel 9500 1650 2    50   BiDi ~ 0
C-D6
Text GLabel 9500 1750 2    50   BiDi ~ 0
C-D5
Text GLabel 9500 1850 2    50   BiDi ~ 0
C-D4
Text GLabel 9500 1950 2    50   BiDi ~ 0
C-D3
Text GLabel 9500 2050 2    50   BiDi ~ 0
C-D2
Text GLabel 9500 2150 2    50   BiDi ~ 0
C-D1
Text GLabel 9500 2250 2    50   BiDi ~ 0
C-D0
Wire Wire Line
	9500 1450 9350 1450
Wire Wire Line
	9500 1550 9350 1550
Wire Wire Line
	9500 1650 9350 1650
Wire Wire Line
	9500 1750 9350 1750
Wire Wire Line
	9500 1850 9350 1850
Wire Wire Line
	9500 1950 9350 1950
Wire Wire Line
	9500 2050 9350 2050
Wire Wire Line
	9500 2150 9350 2150
Wire Wire Line
	9500 2250 9350 2250
Wire Wire Line
	9500 2350 9350 2350
Wire Wire Line
	9500 650  9350 650 
Wire Wire Line
	9500 750  9350 750 
Wire Wire Line
	9500 850  9350 850 
Wire Wire Line
	9500 950  9350 950 
Wire Wire Line
	9500 1050 9350 1050
Wire Wire Line
	9500 1150 9350 1150
Wire Wire Line
	9500 1250 9350 1250
Wire Wire Line
	9500 1350 9350 1350
$Comp
L Device:R_Small R43
U 1 1 5F7B429D
P 9250 650
F 0 "R43" V 9200 750 50  0000 L CNN
F 1 "330" V 9200 400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9250 650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF3300TCE_C25104.pdf" H 9250 650 50  0001 C CNN
F 4 "C25104" V 9250 650 50  0001 C CNN "LCSC"
	1    9250 650 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R44
U 1 1 5F7B4A2E
P 9250 750
F 0 "R44" V 9200 850 50  0000 L CNN
F 1 "330" V 9200 500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9250 750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF3300TCE_C25104.pdf" H 9250 750 50  0001 C CNN
F 4 "C25104" V 9250 750 50  0001 C CNN "LCSC"
	1    9250 750 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R45
U 1 1 5F7B4B35
P 9250 850
F 0 "R45" V 9200 950 50  0000 L CNN
F 1 "330" V 9200 600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9250 850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF3300TCE_C25104.pdf" H 9250 850 50  0001 C CNN
F 4 "C25104" V 9250 850 50  0001 C CNN "LCSC"
	1    9250 850 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R46
U 1 1 5F7B4C32
P 9250 950
F 0 "R46" V 9200 1050 50  0000 L CNN
F 1 "330" V 9200 700 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9250 950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF3300TCE_C25104.pdf" H 9250 950 50  0001 C CNN
F 4 "C25104" V 9250 950 50  0001 C CNN "LCSC"
	1    9250 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R47
U 1 1 5F7B4DA1
P 9250 1050
F 0 "R47" V 9200 1150 50  0000 L CNN
F 1 "330" V 9200 800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9250 1050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF3300TCE_C25104.pdf" H 9250 1050 50  0001 C CNN
F 4 "C25104" V 9250 1050 50  0001 C CNN "LCSC"
	1    9250 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R48
U 1 1 5F7B4FCE
P 9250 1150
F 0 "R48" V 9200 1250 50  0000 L CNN
F 1 "330" V 9200 900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9250 1150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF3300TCE_C25104.pdf" H 9250 1150 50  0001 C CNN
F 4 "C25104" V 9250 1150 50  0001 C CNN "LCSC"
	1    9250 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R49
U 1 1 5F7B511D
P 9250 1250
F 0 "R49" V 9200 1350 50  0000 L CNN
F 1 "330" V 9200 1000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9250 1250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF3300TCE_C25104.pdf" H 9250 1250 50  0001 C CNN
F 4 "C25104" V 9250 1250 50  0001 C CNN "LCSC"
	1    9250 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R50
U 1 1 5F7B523C
P 9250 1350
F 0 "R50" V 9200 1450 50  0000 L CNN
F 1 "330" V 9200 1100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9250 1350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF3300TCE_C25104.pdf" H 9250 1350 50  0001 C CNN
F 4 "C25104" V 9250 1350 50  0001 C CNN "LCSC"
	1    9250 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R51
U 1 1 5F7B5465
P 9250 1450
F 0 "R51" V 9200 1550 50  0000 L CNN
F 1 "330" V 9200 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9250 1450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF3300TCE_C25104.pdf" H 9250 1450 50  0001 C CNN
F 4 "C25104" V 9250 1450 50  0001 C CNN "LCSC"
	1    9250 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R52
U 1 1 5F7B55EE
P 9250 1550
F 0 "R52" V 9200 1650 50  0000 L CNN
F 1 "330" V 9200 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9250 1550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF3300TCE_C25104.pdf" H 9250 1550 50  0001 C CNN
F 4 "C25104" V 9250 1550 50  0001 C CNN "LCSC"
	1    9250 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R53
U 1 1 5F7B583D
P 9250 1650
F 0 "R53" V 9200 1750 50  0000 L CNN
F 1 "330" V 9200 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9250 1650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF3300TCE_C25104.pdf" H 9250 1650 50  0001 C CNN
F 4 "C25104" V 9250 1650 50  0001 C CNN "LCSC"
	1    9250 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R54
U 1 1 5F7B594E
P 9250 1750
F 0 "R54" V 9200 1850 50  0000 L CNN
F 1 "330" V 9200 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9250 1750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF3300TCE_C25104.pdf" H 9250 1750 50  0001 C CNN
F 4 "C25104" V 9250 1750 50  0001 C CNN "LCSC"
	1    9250 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R55
U 1 1 5F7B5AF5
P 9250 1850
F 0 "R55" V 9200 1950 50  0000 L CNN
F 1 "330" V 9200 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9250 1850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF3300TCE_C25104.pdf" H 9250 1850 50  0001 C CNN
F 4 "C25104" V 9250 1850 50  0001 C CNN "LCSC"
	1    9250 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R56
U 1 1 5F7B5C32
P 9250 1950
F 0 "R56" V 9200 2050 50  0000 L CNN
F 1 "330" V 9200 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9250 1950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF3300TCE_C25104.pdf" H 9250 1950 50  0001 C CNN
F 4 "C25104" V 9250 1950 50  0001 C CNN "LCSC"
	1    9250 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R57
U 1 1 5F7B5DC7
P 9250 2050
F 0 "R57" V 9200 2150 50  0000 L CNN
F 1 "330" V 9200 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9250 2050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF3300TCE_C25104.pdf" H 9250 2050 50  0001 C CNN
F 4 "C25104" V 9250 2050 50  0001 C CNN "LCSC"
	1    9250 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R58
U 1 1 5F7B5EDA
P 9250 2150
F 0 "R58" V 9200 2250 50  0000 L CNN
F 1 "330" V 9200 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9250 2150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF3300TCE_C25104.pdf" H 9250 2150 50  0001 C CNN
F 4 "C25104" V 9250 2150 50  0001 C CNN "LCSC"
	1    9250 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R59
U 1 1 5F7B602D
P 9250 2250
F 0 "R59" V 9200 2350 50  0000 L CNN
F 1 "330" V 9200 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9250 2250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF3300TCE_C25104.pdf" H 9250 2250 50  0001 C CNN
F 4 "C25104" V 9250 2250 50  0001 C CNN "LCSC"
	1    9250 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R60
U 1 1 5F7B612E
P 9250 2350
F 0 "R60" V 9200 2450 50  0000 L CNN
F 1 "330" V 9200 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9250 2350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF3300TCE_C25104.pdf" H 9250 2350 50  0001 C CNN
F 4 "C25104" V 9250 2350 50  0001 C CNN "LCSC"
	1    9250 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 650  7600 750 
Wire Wire Line
	7600 650  7800 650 
Wire Wire Line
	7600 2350 7600 2250
Wire Wire Line
	7600 2350 7800 2350
Connection ~ 7600 2150
Wire Wire Line
	7600 2250 7600 2150
Wire Wire Line
	7600 2250 7800 2250
Connection ~ 7600 2250
Wire Wire Line
	7600 2150 7800 2150
Wire Wire Line
	7600 2050 7800 2050
Connection ~ 7600 2050
Wire Wire Line
	7600 2050 7600 2150
Wire Wire Line
	7600 1950 7800 1950
Connection ~ 7600 1950
Wire Wire Line
	7600 1950 7600 2050
Wire Wire Line
	7600 1850 7800 1850
Connection ~ 7600 1850
Wire Wire Line
	7600 1850 7600 1950
Wire Wire Line
	7600 1750 7800 1750
Connection ~ 7600 1750
Wire Wire Line
	7600 1750 7600 1850
Wire Wire Line
	7600 1650 7800 1650
Connection ~ 7600 1650
Wire Wire Line
	7600 1650 7600 1750
Wire Wire Line
	7600 1550 7800 1550
Connection ~ 7600 1550
Wire Wire Line
	7600 1550 7600 1650
Wire Wire Line
	7600 1450 7800 1450
Connection ~ 7600 1450
Wire Wire Line
	7600 1450 7600 1550
Wire Wire Line
	7600 1350 7800 1350
Connection ~ 7600 1350
Wire Wire Line
	7600 1350 7600 1450
Wire Wire Line
	7600 1250 7800 1250
Connection ~ 7600 1250
Wire Wire Line
	7600 1250 7600 1350
Wire Wire Line
	7600 1150 7800 1150
Connection ~ 7600 1150
Wire Wire Line
	7600 1150 7600 1250
Wire Wire Line
	7600 1050 7800 1050
Connection ~ 7600 1050
Wire Wire Line
	7600 1050 7600 1150
Wire Wire Line
	7600 950  7800 950 
Connection ~ 7600 950 
Wire Wire Line
	7600 950  7600 1050
Wire Wire Line
	7600 850  7800 850 
Connection ~ 7600 850 
Wire Wire Line
	7600 850  7600 950 
Wire Wire Line
	7600 750  7800 750 
Connection ~ 7600 750 
Wire Wire Line
	7600 750  7600 850 
Wire Wire Line
	8950 650  8950 750 
Wire Wire Line
	8950 650  9150 650 
Wire Wire Line
	8950 2350 8950 2250
Wire Wire Line
	8950 2350 9150 2350
Connection ~ 8950 2150
Wire Wire Line
	8950 2250 8950 2150
Wire Wire Line
	8950 2250 9150 2250
Connection ~ 8950 2250
Wire Wire Line
	8950 2150 9150 2150
Wire Wire Line
	8950 2050 9150 2050
Connection ~ 8950 2050
Wire Wire Line
	8950 2050 8950 2150
Wire Wire Line
	8950 1950 9150 1950
Connection ~ 8950 1950
Wire Wire Line
	8950 1950 8950 2050
Wire Wire Line
	8950 1850 9150 1850
Connection ~ 8950 1850
Wire Wire Line
	8950 1850 8950 1950
Wire Wire Line
	8950 1750 9150 1750
Connection ~ 8950 1750
Wire Wire Line
	8950 1750 8950 1850
Wire Wire Line
	8950 1650 9150 1650
Connection ~ 8950 1650
Wire Wire Line
	8950 1650 8950 1750
Wire Wire Line
	8950 1550 9150 1550
Connection ~ 8950 1550
Wire Wire Line
	8950 1550 8950 1650
Wire Wire Line
	8950 1450 9150 1450
Connection ~ 8950 1450
Wire Wire Line
	8950 1450 8950 1550
Wire Wire Line
	8950 1350 9150 1350
Connection ~ 8950 1350
Wire Wire Line
	8950 1350 8950 1450
Wire Wire Line
	8950 1250 9150 1250
Connection ~ 8950 1250
Wire Wire Line
	8950 1250 8950 1350
Wire Wire Line
	8950 1150 9150 1150
Connection ~ 8950 1150
Wire Wire Line
	8950 1150 8950 1250
Wire Wire Line
	8950 1050 9150 1050
Connection ~ 8950 1050
Wire Wire Line
	8950 1050 8950 1150
Wire Wire Line
	8950 950  9150 950 
Connection ~ 8950 950 
Wire Wire Line
	8950 950  8950 1050
Wire Wire Line
	8950 850  9150 850 
Connection ~ 8950 850 
Wire Wire Line
	8950 850  8950 950 
Wire Wire Line
	8950 750  9150 750 
Connection ~ 8950 750 
Wire Wire Line
	8950 750  8950 850 
Text Label 8900 2150 2    50   ~ 0
TERM_GND
Wire Wire Line
	7200 2150 7600 2150
Wire Wire Line
	8950 2150 8500 2150
$Comp
L Device:R_Small R6
U 1 1 5F9A154F
P 3900 1600
F 0 "R6" H 3959 1646 50  0000 L CNN
F 1 "120" H 3959 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3900 1600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1470TCE_C64531.pdf" H 3900 1600 50  0001 C CNN
F 4 "C25079" H 3900 1600 50  0001 C CNN "LCSC"
	1    3900 1600
	0    -1   -1   0   
$EndComp
Text GLabel 3800 1950 0    50   BiDi ~ 0
TERMPOW
$Comp
L Device:R_Small R3
U 1 1 5F9E7EC2
P 1700 1200
F 0 "R3" H 1759 1246 50  0000 L CNN
F 1 "120" H 1759 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1700 1200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1470TCE_C64531.pdf" H 1700 1200 50  0001 C CNN
F 4 "C25079" H 1700 1200 50  0001 C CNN "LCSC"
	1    1700 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F9E856D
P 1200 1200
F 0 "R2" H 1259 1246 50  0000 L CNN
F 1 "68" H 1259 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1200 1200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF6802TCE_C36871.pdf" H 1200 1200 50  0001 C CNN
F 4 "C36871" H 1200 1200 50  0001 C CNN "LCSC"
	1    1200 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F9E88F6
P 2150 1200
F 0 "R4" H 2209 1246 50  0000 L CNN
F 1 "68" H 2209 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2150 1200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF6802TCE_C36871.pdf" H 2150 1200 50  0001 C CNN
F 4 "C36871" H 2150 1200 50  0001 C CNN "LCSC"
	1    2150 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5F9E980B
P 2050 2050
F 0 "J2" H 2200 2200 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2158 2140 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2050 2050 50  0001 C CNN
F 3 "~" H 2050 2050 50  0001 C CNN
	1    2050 2050
	1    0    0    -1  
$EndComp
Text GLabel 2250 2050 2    50   BiDi ~ 0
PI-ACT
$Comp
L power:GND #PWR09
U 1 1 5F9EBC53
P 2250 2150
F 0 "#PWR09" H 2250 1900 50  0001 C CNN
F 1 "GND" V 2255 2022 50  0000 R CNN
F 2 "" H 2250 2150 50  0001 C CNN
F 3 "" H 2250 2150 50  0001 C CNN
	1    2250 2150
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:L717SDB25PA4CH4F J5
U 1 1 5FA017A4
P 9200 2850
F 0 "J5" V 9019 2850 50  0000 C CNN
F 1 "L717SDB25PA4CH4F" V 9110 2850 50  0000 C CNN
F 2 "L717SDB25PA4CH4F" H 10850 3150 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/L717SDB25PA4CH4F.pdf" H 10850 3050 50  0001 L CNN
F 4 "D-Sub Standard Connectors 25P Size B Stamped Male DSub Contact SD" H 10850 2950 50  0001 L CNN "Description"
F 5 "12.55" H 10850 2850 50  0001 L CNN "Height"
F 6 "523-L717SDB25PA4CH4F" H 10850 2750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=523-L717SDB25PA4CH4F" H 10850 2650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Amphenol" H 10850 2550 50  0001 L CNN "Manufacturer_Name"
F 9 "L717SDB25PA4CH4F" H 10850 2450 50  0001 L CNN "Manufacturer_Part_Number"
	1    9200 2850
	0    -1   1    0   
$EndComp
Connection ~ 5800 750 
Connection ~ 5800 850 
Connection ~ 5800 950 
Connection ~ 5800 1050
Connection ~ 5800 1150
Connection ~ 5800 1250
Connection ~ 5800 1350
Connection ~ 5800 1450
Connection ~ 5800 1550
Connection ~ 5800 1650
Connection ~ 5800 1750
Connection ~ 5800 1850
Connection ~ 5800 1950
Connection ~ 5800 2050
Connection ~ 5800 2150
Wire Wire Line
	5800 2250 5800 2350
Wire Wire Line
	5800 2350 5950 2350
Connection ~ 5800 2250
Wire Wire Line
	5750 2050 5800 2050
Wire Wire Line
	4200 1950 4100 1950
Wire Wire Line
	3900 1950 3800 1950
$Comp
L SamacSys_Parts:Logo X8
U 1 1 5FB668EF
P 9900 6000
F 0 "X8" H 10050 6050 50  0000 R CNN
F 1 "Pi" H 9850 6050 50  0000 R CNN
F 2 "SamacSys_Parts:scsi_logo" H 9900 6000 50  0001 C CNN
F 3 "" H 9900 6000 50  0001 C CNN
	1    9900 6000
	-1   0    0    1   
$EndComp
Wire Notes Line
	5450 550  10200 550 
Wire Notes Line
	10200 550  10200 2450
Wire Notes Line
	10200 2450 5450 2450
Wire Notes Line
	5450 2450 5450 550 
Wire Notes Line
	7000 2450 7000 550 
Wire Notes Line
	2900 2450 5300 2450
Wire Notes Line
	2900 550  2900 2450
Wire Notes Line
	5300 550  5300 2450
Wire Notes Line
	550  2450 2700 2450
Wire Notes Line
	550  550  550  2450
Wire Notes Line
	2700 550  2700 2450
Text Notes 6750 7760 0    87   ~ 17
RaSCSI - 68kmla Edition
Text Notes 9900 7890 0    79   ~ 16
2.1
Text Notes 7450 7870 0    59   ~ 12
01-Aug-2020
$EndSCHEMATC