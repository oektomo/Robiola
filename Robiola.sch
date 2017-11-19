EESchema Schematic File Version 4
LIBS:Robiola-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
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
$Comp
L bluepill:BP U2
U 1 1 59BC7D6B
P 3200 2300
F 0 "U2" H 3200 3550 60  0000 C CNN
F 1 "BP" H 3200 3444 60  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket_LongPads" H 3100 3050 60  0001 C CNN
F 3 "" H 3100 3050 60  0001 C CNN
	1    3200 2300
	1    0    0    -1  
$EndComp
$Comp
L Robiola-rescue:Conn_01x08-RESCUE-Robiola J1
U 1 1 59BC8319
P 1850 2100
F 0 "J1" H 1930 2092 50  0000 L CNN
F 1 "Conn_01x08" H 1930 2001 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 1850 2100 50  0001 C CNN
F 3 "" H 1850 2100 50  0001 C CNN
	1    1850 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 750  6950 750 
Wire Wire Line
	5500 1100 5500 2200
Connection ~ 5500 1500
Connection ~ 5500 1600
Connection ~ 5500 1700
Connection ~ 5500 1800
Connection ~ 5500 1900
Connection ~ 5500 2000
Connection ~ 5500 2100
Wire Wire Line
	6000 750  6000 2200
Connection ~ 6000 1500
Connection ~ 6000 1600
Connection ~ 6000 1700
Connection ~ 6000 1800
Connection ~ 6000 1900
Connection ~ 6000 2000
Connection ~ 6000 2100
Wire Wire Line
	2050 1800 2450 1800
Wire Wire Line
	2050 1900 2450 1900
Wire Wire Line
	2050 2100 2450 2100
Wire Wire Line
	2050 2200 2450 2200
Wire Wire Line
	2050 2300 2450 2300
Wire Wire Line
	2050 2400 2450 2400
Wire Wire Line
	2050 2500 2450 2500
$Comp
L Robiola-rescue:Conn_01x08-RESCUE-Robiola J3
U 1 1 59BC8D64
P 5250 1900
F 0 "J3" H 5169 1275 50  0000 C CNN
F 1 "Conn_01x08" H 5169 1366 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 5250 1900 50  0001 C CNN
F 3 "" H 5250 1900 50  0001 C CNN
	1    5250 1900
	1    0    0    1   
$EndComp
Wire Wire Line
	4150 2300 3950 2300
Wire Wire Line
	4150 2400 3950 2400
Wire Wire Line
	4150 2500 3950 2500
Wire Wire Line
	4150 2600 3950 2600
Wire Wire Line
	4150 2700 3950 2700
Text Label 2450 2600 2    60   ~ 0
PB0
Text Label 2450 2700 2    60   ~ 0
PB1
Text Label 3950 2100 0    60   ~ 0
PB3
Text Label 3950 2000 0    60   ~ 0
PB4
Text Label 3950 1900 0    60   ~ 0
PB5
Text Label 3950 1800 0    60   ~ 0
PB6
Text Label 3950 1700 0    60   ~ 0
PB7
Text Label 3950 1600 0    60   ~ 0
PB8
Text Label 3950 1500 0    60   ~ 0
PB9
Text Label 2450 2800 2    60   ~ 0
PB10
Text Label 2450 2900 2    60   ~ 0
PB11
Text Label 3950 3100 0    60   ~ 0
PB12
Text Label 3950 3000 0    60   ~ 0
PB13
Text Label 3950 2900 0    60   ~ 0
PB14
Text Label 3950 2800 0    60   ~ 0
PB15
Wire Wire Line
	2050 2000 2450 2000
Text Label 2800 1100 0    60   ~ 0
GND
Wire Wire Line
	3250 3350 3450 3350
Connection ~ 3350 3350
Text Label 3450 3350 3    60   ~ 0
GND
Wire Wire Line
	2450 1250 2450 1100
Connection ~ 2450 1100
Text Label 2100 1800 0    60   ~ 0
PA0
Text Label 2100 1900 0    60   ~ 0
PA1
Text Label 2100 2000 0    60   ~ 0
PA2
Text Label 2100 2100 0    60   ~ 0
PA3
Text Label 2100 2200 0    60   ~ 0
PA4
Text Label 2100 2300 0    60   ~ 0
PA5
Text Label 2100 2400 0    60   ~ 0
PA6
Text Label 2100 2500 0    60   ~ 0
PA7
Text Label 7400 2200 2    60   ~ 0
PA0
Text Label 7400 2100 2    60   ~ 0
PA1
Text Label 7400 2000 2    60   ~ 0
PA2
Text Label 7400 1900 2    60   ~ 0
PA3
Text Label 7400 1800 2    60   ~ 0
PA4
Text Label 7400 1600 2    60   ~ 0
PA6
Text Label 5050 2200 2    60   ~ 0
PB3
Text Label 5050 2100 2    60   ~ 0
PB4
Text Label 5050 2000 2    60   ~ 0
PB5
Text Label 5050 1900 2    60   ~ 0
PB6
Text Label 5050 1800 2    60   ~ 0
PB7
Text Label 5050 1700 2    60   ~ 0
PB8
Text Label 5050 1600 2    60   ~ 0
PB9
$Comp
L Robiola-rescue:Conn_02x08_Odd_Even-RESCUE-Robiola J4
U 1 1 59CD101B
P 5700 1800
F 0 "J4" H 5750 2317 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 5750 2226 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08_Pitch2.54mm" H 5700 1800 50  0001 C CNN
F 3 "" H 5700 1800 50  0001 C CNN
	1    5700 1800
	1    0    0    -1  
$EndComp
$Comp
L lm2596:LM2596 U1
U 1 1 59BC8681
P 1700 900
F 0 "U1" H 1700 1337 60  0000 C CNN
F 1 "LM2596" H 1700 1231 60  0000 C CNN
F 2 "diy-modules:diy-modules-DC-DC-STEP-DOWN-LM2596" H 1700 900 60  0001 C CNN
F 3 "" H 1700 900 60  0001 C CNN
	1    1700 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 750  1050 900 
Wire Wire Line
	550  900  550  750 
Connection ~ 1050 750 
Wire Wire Line
	550  1100 1150 1100
Wire Wire Line
	1050 1100 1050 1000
Wire Wire Line
	550  1000 550  1100
Connection ~ 1050 1100
Wire Wire Line
	2450 1250 2500 1250
Wire Wire Line
	2500 1150 2450 1150
Connection ~ 2450 1150
Wire Wire Line
	3050 1250 3050 1150
Wire Wire Line
	3050 1150 3000 1150
Wire Wire Line
	3000 1250 3050 1250
$Comp
L Connector:Conn_02x02_Odd_Even J11
U 1 1 5A113460
P 750 900
F 0 "J11" H 800 1117 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 800 1026 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm" H 750 900 50  0001 C CNN
F 3 "~" H 750 900 50  0001 C CNN
	1    750  900 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_02x02_Odd_Even J12
U 1 1 5A1135D0
P 2700 1150
F 0 "J12" H 2750 1367 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 2750 1276 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm" H 2700 1150 50  0001 C CNN
F 3 "~" H 2700 1150 50  0001 C CNN
	1    2700 1150
	1    0    0    -1  
$EndComp
$Comp
L Robiola-rescue:Conn_02x08_Odd_Even-RESCUE-Robiola J5
U 1 1 5A113865
P 6650 1800
F 0 "J5" H 6700 2317 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 6700 2226 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08_Pitch2.54mm" H 6650 1800 50  0001 C CNN
F 3 "" H 6650 1800 50  0001 C CNN
	1    6650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1100 6450 2200
Connection ~ 5500 1100
Connection ~ 6450 1500
Connection ~ 6450 1600
Connection ~ 6450 1700
Connection ~ 6450 1800
Connection ~ 6450 1900
Connection ~ 6450 2000
Connection ~ 6450 2100
Wire Wire Line
	6950 750  6950 2200
Connection ~ 6450 1100
Connection ~ 6950 1500
Connection ~ 6950 1600
Connection ~ 6950 1700
Connection ~ 6950 1800
Connection ~ 6950 1900
Connection ~ 6950 2000
Connection ~ 6950 2100
$Comp
L Robiola-rescue:Conn_01x08-RESCUE-Robiola J6
U 1 1 5A113E36
P 7600 1900
F 0 "J6" H 7519 1275 50  0000 C CNN
F 1 "Conn_01x08" H 7519 1366 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 7600 1900 50  0001 C CNN
F 3 "" H 7600 1900 50  0001 C CNN
	1    7600 1900
	1    0    0    1   
$EndComp
Text Label 7400 1700 2    60   ~ 0
PA5
Text Label 7400 1500 2    60   ~ 0
PA7
Connection ~ 6000 750 
Wire Wire Line
	6450 1100 2250 1100
$Comp
L Connector:Conn_01x03 J7
U 1 1 5A11539A
P 5600 2950
F 0 "J7" H 5680 2992 50  0000 L CNN
F 1 "Conn_01x03" H 5680 2901 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5600 2950 50  0001 C CNN
F 3 "~" H 5600 2950 50  0001 C CNN
	1    5600 2950
	1    0    0    -1  
$EndComp
Text Label 5400 3050 2    60   ~ 0
GND
$Comp
L Connector:Conn_01x06 J2
U 1 1 5A115B84
P 4350 2500
F 0 "J2" H 4269 1975 50  0000 C CNN
F 1 "Conn_01x06" H 4269 2066 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 4350 2500 50  0001 C CNN
F 3 "~" H 4350 2500 50  0001 C CNN
	1    4350 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	4150 2200 3950 2200
$Comp
L Connector:Barrel_Jack J8
U 1 1 5A115F2C
P 750 1450
F 0 "J8" H 828 1775 50  0000 C CNN
F 1 "Barrel_Jack" H 828 1684 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 800 1410 50  0001 C CNN
F 3 "~" H 800 1410 50  0001 C CNN
	1    750  1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1350 1100 1350
Wire Wire Line
	1100 1350 1100 750 
Connection ~ 1100 750 
Wire Wire Line
	1050 1550 1150 1550
Wire Wire Line
	1150 1550 1150 1100
Text Label 5400 2850 2    60   ~ 0
PB10
Text Label 5400 2950 2    60   ~ 0
PB11
$Comp
L device:LED D1
U 1 1 5A1164C2
P 3600 850
F 0 "D1" H 3592 595 50  0000 C CNN
F 1 "LED" H 3592 686 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 3600 850 50  0001 C CNN
F 3 "~" H 3600 850 50  0001 C CNN
	1    3600 850 
	-1   0    0    1   
$EndComp
$Comp
L device:R R1
U 1 1 5A1165DD
P 4000 850
F 0 "R1" V 3793 850 50  0000 C CNN
F 1 "330" V 3884 850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3930 850 50  0001 C CNN
F 3 "" H 4000 850 50  0001 C CNN
	1    4000 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 850  3400 850 
Wire Wire Line
	3400 850  3400 750 
Connection ~ 3400 750 
Wire Wire Line
	3750 850  3850 850 
Wire Wire Line
	4150 850  4150 1100
Connection ~ 4150 1100
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5A116DEE
P 900 2000
F 0 "SW1" H 900 2285 50  0000 C CNN
F 1 "SW_DPDT_x2" H 900 2194 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 900 2000 50  0001 C CNN
F 3 "" H 900 2000 50  0001 C CNN
	1    900  2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1050 1150 1050
Wire Wire Line
	1150 1050 1150 750 
Wire Wire Line
	1100 750  500  750 
Wire Wire Line
	700  2000 500  2000
Wire Wire Line
	500  2000 500  750 
Connection ~ 550  750 
Wire Wire Line
	1100 1900 1200 1900
Wire Wire Line
	1200 1900 1200 1050
Text Label 5050 1500 2    60   ~ 0
+5V
Text Label 3350 1250 0    60   ~ 0
+5V
Text Label 2500 750  0    60   ~ 0
+5V
$EndSCHEMATC
