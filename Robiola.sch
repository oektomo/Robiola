EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:lm2596
LIBS:tp4056
LIBS:bluepill
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
L BP U2
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
L Conn_01x03 J5
U 1 1 59BC7E4D
P 5250 2800
F 0 "J5" H 5330 2842 50  0000 L CNN
F 1 "Conn_01x03" H 5330 2751 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5250 2800 50  0001 C CNN
F 3 "" H 5250 2800 50  0001 C CNN
	1    5250 2800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J7
U 1 1 59BC7ED5
P 6150 2800
F 0 "J7" H 6230 2842 50  0000 L CNN
F 1 "Conn_01x03" H 6230 2751 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6150 2800 50  0001 C CNN
F 3 "" H 6150 2800 50  0001 C CNN
	1    6150 2800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J9
U 1 1 59BC7F81
P 7000 2800
F 0 "J9" H 7080 2842 50  0000 L CNN
F 1 "Conn_01x03" H 7080 2751 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7000 2800 50  0001 C CNN
F 3 "" H 7000 2800 50  0001 C CNN
	1    7000 2800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J6
U 1 1 59BC81CC
P 5250 3250
F 0 "J6" H 5330 3292 50  0000 L CNN
F 1 "Conn_01x03" H 5330 3201 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5250 3250 50  0001 C CNN
F 3 "" H 5250 3250 50  0001 C CNN
	1    5250 3250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J8
U 1 1 59BC81D3
P 6150 3250
F 0 "J8" H 6230 3292 50  0000 L CNN
F 1 "Conn_01x03" H 6230 3201 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6150 3250 50  0001 C CNN
F 3 "" H 6150 3250 50  0001 C CNN
	1    6150 3250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J10
U 1 1 59BC81DA
P 7000 3250
F 0 "J10" H 7080 3292 50  0000 L CNN
F 1 "Conn_01x03" H 7080 3201 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7000 3250 50  0001 C CNN
F 3 "" H 7000 3250 50  0001 C CNN
	1    7000 3250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J1
U 1 1 59BC8319
P 1850 2100
F 0 "J1" H 1930 2092 50  0000 L CNN
F 1 "Conn_01x08" H 1930 2001 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 1850 2100 50  0001 C CNN
F 3 "" H 1850 2100 50  0001 C CNN
	1    1850 2100
	-1   0    0    -1  
$EndComp
$Comp
L Conn_02x08_Counter_Clockwise J4
U 1 1 59BC840E
P 5700 1800
F 0 "J4" H 5750 2317 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 5750 2226 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08_Pitch2.54mm" H 5700 1800 50  0001 C CNN
F 3 "" H 5700 1800 50  0001 C CNN
	1    5700 1800
	1    0    0    -1  
$EndComp
$Comp
L LM2596 U1
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
	2250 750  6000 750 
Wire Wire Line
	3350 750  3350 1250
Wire Wire Line
	2250 1100 5500 1100
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
Connection ~ 3350 750 
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
L Conn_01x08 J3
U 1 1 59BC8D64
P 5250 1900
F 0 "J3" H 5169 1275 50  0000 C CNN
F 1 "Conn_01x08" H 5169 1366 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 5250 1900 50  0001 C CNN
F 3 "" H 5250 1900 50  0001 C CNN
	1    5250 1900
	1    0    0    1   
$EndComp
$Comp
L Conn_01x08 J2
U 1 1 59BC8EFC
P 4350 2400
F 0 "J2" H 4269 1775 50  0000 C CNN
F 1 "Conn_01x08" H 4269 1866 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 4350 2400 50  0001 C CNN
F 3 "" H 4350 2400 50  0001 C CNN
	1    4350 2400
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
Wire Wire Line
	3950 2200 4050 2200
Wire Wire Line
	4050 2200 4050 2000
Wire Wire Line
	4050 2000 4150 2000
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
$Comp
L Battery BT1
U 1 1 59CB9739
P 650 950
F 0 "BT1" H 758 996 50  0000 L CNN
F 1 "Battery" H 758 905 50  0000 L CNN
F 2 "Battery_Holders:Keystone_1042_1x18650" V 650 1010 50  0001 C CNN
F 3 "" V 650 1010 50  0001 C CNN
	1    650  950 
	1    0    0    -1  
$EndComp
$Comp
L TP4056 U3
U 1 1 59CBA6DD
P 4500 4050
F 0 "U3" H 4500 4587 60  0000 C CNN
F 1 "TP4056" H 4500 4481 60  0000 C CNN
F 2 "diy-modules:diy-modules-BATTERY-CHARGER-LI-5V" H 4500 4050 60  0001 C CNN
F 3 "" H 4500 4050 60  0000 C CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2000 2450 2000
Wire Wire Line
	650  750  1150 750 
Wire Wire Line
	1150 1100 1150 1150
Wire Wire Line
	1150 1150 650  1150
Text Label 2450 750  0    60   ~ 0
+5v
Text Label 6800 3250 2    60   ~ 0
+5v
Text Label 6800 2800 2    60   ~ 0
+5v
Text Label 5950 3250 2    60   ~ 0
+5v
Text Label 5950 2800 2    60   ~ 0
+5v
Text Label 5050 2800 2    60   ~ 0
+5v
Text Label 5050 3250 2    60   ~ 0
+5v
Text Label 2800 1100 0    60   ~ 0
GND
Text Label 5050 2900 2    60   ~ 0
GND
Text Label 5950 2900 2    60   ~ 0
GND
Text Label 6800 2900 2    60   ~ 0
GND
Text Label 6800 3350 2    60   ~ 0
GND
Text Label 5950 3350 2    60   ~ 0
GND
Text Label 5050 3350 2    60   ~ 0
GND
Wire Wire Line
	3250 3350 3450 3350
Connection ~ 3350 3350
Text Label 3450 3350 3    60   ~ 0
GND
$Comp
L Battery_Cell BT2
U 1 1 59CC5E06
P 2700 1250
F 0 "BT2" V 2445 1300 50  0000 C CNN
F 1 "Battery_Cell" V 2536 1300 50  0000 C CNN
F 2 "Battery_Holders:Keystone_104_1x23mm-CoinCell" V 2700 1310 50  0001 C CNN
F 3 "" V 2700 1310 50  0001 C CNN
	1    2700 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 1250 3050 1250
Wire Wire Line
	2600 1250 2450 1250
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
Text Label 5050 2700 2    60   ~ 0
PA0
Text Label 5050 3150 2    60   ~ 0
PA1
Text Label 5950 2700 2    60   ~ 0
PA2
Text Label 5950 3150 2    60   ~ 0
PA3
Text Label 6800 2700 2    60   ~ 0
PA4
Text Label 6800 3150 2    60   ~ 0
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
PB8
Text Label 5050 1500 2    60   ~ 0
PB9
$EndSCHEMATC
