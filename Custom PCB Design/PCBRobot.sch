EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:4P4C J3
U 1 1 5E568D5A
P 1400 6250
F 0 "J3" H 1457 6717 50  0000 C CNN
F 1 "HC_SR04_Connection" H 1457 6626 50  0000 C CNN
F 2 "Connector_JST:JST_EH_S4B-EH_1x04_P2.50mm_Horizontal" V 1400 6300 50  0001 C CNN
F 3 "~" V 1400 6300 50  0001 C CNN
	1    1400 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector:4P4C J7
U 1 1 5E569E85
P 1450 4600
F 0 "J7" H 1507 5067 50  0000 C CNN
F 1 "HC_SR04_Connection" H 1507 4976 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" V 1450 4650 50  0001 C CNN
F 3 "~" V 1450 4650 50  0001 C CNN
	1    1450 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:4P4C J6
U 1 1 5E573A4E
P 1450 3100
F 0 "J6" H 1507 3567 50  0000 C CNN
F 1 "Bluetooth_Connection" H 1507 3476 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" V 1450 3150 50  0001 C CNN
F 3 "~" V 1450 3150 50  0001 C CNN
	1    1450 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:4P4C J1
U 1 1 5E5745D8
P 1350 7050
F 0 "J1" H 1407 7517 50  0000 C CNN
F 1 "Oled_Display_Connection" H 1407 7426 50  0000 C CNN
F 2 "Connector_JST:JST_EH_S4B-EH_1x04_P2.50mm_Horizontal" V 1350 7100 50  0001 C CNN
F 3 "~" V 1350 7100 50  0001 C CNN
	1    1350 7050
	1    0    0    -1  
$EndComp
$Comp
L 3p3c:3P3C J2
U 1 1 5E57D2C7
P 1400 3800
F 0 "J2" H 1457 4217 50  0000 C CNN
F 1 "Button" H 1457 4126 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" V 1400 3850 50  0001 C CNN
F 3 "~" V 1400 3850 50  0001 C CNN
	1    1400 3800
	1    0    0    -1  
$EndComp
$Comp
L 3p3c:3P3C J8
U 1 1 5E57E021
P 1450 5300
F 0 "J8" H 1507 5717 50  0000 C CNN
F 1 "IR_Sensor_Connection" H 1507 5626 50  0000 C CNN
F 2 "Connector_JST:JST_EH_S3B-EH_1x03_P2.50mm_Horizontal" V 1450 5350 50  0001 C CNN
F 3 "~" V 1450 5350 50  0001 C CNN
	1    1450 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5E58373A
P 1450 1800
F 0 "J4" H 1368 1275 50  0000 C CNN
F 1 "Motor_driver" H 1368 1366 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B6B-EH-A_1x06_P2.50mm_Vertical" H 1450 1800 50  0001 C CNN
F 3 "~" H 1450 1800 50  0001 C CNN
	1    1450 1800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J5
U 1 1 5E583F90
P 1450 2250
F 0 "J5" H 1368 1925 50  0000 C CNN
F 1 "Motor_driver_power" H 1368 2016 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 1450 2250 50  0001 C CNN
F 3 "~" H 1450 2250 50  0001 C CNN
	1    1450 2250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5E589AAE
P 1550 1050
F 0 "J9" H 1468 725 50  0000 C CNN
F 1 "Battery" H 1468 816 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 1550 1050 50  0001 C CNN
F 3 "~" H 1550 1050 50  0001 C CNN
	1    1550 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 1250 1750 1050
Wire Wire Line
	1750 950  1850 950 
Wire Wire Line
	1900 950  1900 2350
Wire Wire Line
	1900 2350 1650 2350
Wire Wire Line
	1650 2250 2200 2250
Wire Wire Line
	2200 2250 2200 1250
Connection ~ 2200 1250
Wire Wire Line
	1650 2150 2450 2150
Wire Wire Line
	2450 2150 2450 800 
Wire Wire Line
	1850 2900 3500 2900
Wire Wire Line
	3650 3000 3650 1250
Connection ~ 3650 1250
Wire Wire Line
	3650 1250 3250 1250
Wire Wire Line
	1850 3100 5900 3100
Wire Wire Line
	5900 3100 5900 1350
Wire Wire Line
	5900 1350 6800 1350
Wire Wire Line
	1850 3200 6050 3200
Wire Wire Line
	6050 3200 6050 1450
Wire Wire Line
	6050 1450 6800 1450
Wire Wire Line
	1650 2000 6150 2000
Wire Wire Line
	6150 2000 6150 1550
Wire Wire Line
	6150 1550 6800 1550
Wire Wire Line
	1650 1900 6250 1900
Wire Wire Line
	6250 1900 6250 1650
Wire Wire Line
	6250 1650 6800 1650
Wire Wire Line
	6300 1750 6800 1750
Wire Wire Line
	6600 1850 6800 1850
Wire Wire Line
	1650 1800 6300 1800
Wire Wire Line
	6600 1700 1650 1700
Wire Wire Line
	1650 1600 6400 1600
Wire Wire Line
	6400 1600 6400 1950
Wire Wire Line
	6400 1950 6800 1950
Wire Wire Line
	6600 1700 6600 1850
Wire Wire Line
	1650 1500 5600 1500
Wire Wire Line
	5600 1500 5600 2050
Wire Wire Line
	5600 2050 6800 2050
Wire Wire Line
	1850 4500 4300 4500
Wire Wire Line
	1850 4700 2400 4700
Wire Wire Line
	2400 4700 2400 1250
Connection ~ 2400 1250
Wire Wire Line
	2400 1250 2200 1250
Wire Wire Line
	1850 5200 5900 5200
Wire Wire Line
	5900 5200 5900 3350
Wire Wire Line
	6200 3350 6200 2350
Wire Wire Line
	6200 2350 6800 2350
Wire Wire Line
	1850 5300 1950 5300
Wire Wire Line
	1950 5300 1950 1250
Wire Wire Line
	1750 1250 1950 1250
Connection ~ 1950 1250
Wire Wire Line
	1950 1250 2100 1250
Wire Wire Line
	1850 5400 6600 5400
Connection ~ 6600 4600
Wire Wire Line
	6600 4600 6600 5400
Connection ~ 6600 5400
Wire Wire Line
	6600 5400 6600 6050
Wire Wire Line
	1800 6350 2100 6350
Wire Wire Line
	2100 6350 2100 1250
Connection ~ 2100 1250
Wire Wire Line
	2100 1250 2200 1250
Wire Wire Line
	1750 6950 4500 6950
Wire Wire Line
	1750 6850 3900 6850
Wire Wire Line
	3900 6850 3900 1250
Connection ~ 3900 1250
Wire Wire Line
	3900 1250 3650 1250
Wire Wire Line
	1800 3700 3000 3700
Wire Wire Line
	3000 3700 3000 1250
Connection ~ 3000 1250
Wire Wire Line
	3000 1250 2400 1250
Wire Wire Line
	1800 3800 5300 3800
Wire Wire Line
	5300 3800 5300 4600
Wire Wire Line
	5300 4600 6600 4600
Wire Wire Line
	1750 7050 6750 7050
Wire Wire Line
	1850 3000 3650 3000
Wire Wire Line
	4500 6950 4500 800 
Wire Wire Line
	3500 800  4500 800 
Connection ~ 3500 800 
Wire Wire Line
	3500 2900 3500 800 
Wire Wire Line
	2450 800  3500 800 
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5E5FFAA8
P 2200 550
F 0 "J11" V 2164 362 50  0000 R CNN
F 1 "Resistor 36k" V 2073 362 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2200 550 50  0001 C CNN
F 3 "~" H 2200 550 50  0001 C CNN
	1    2200 550 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5E600726
P 2900 550
F 0 "J12" V 2864 362 50  0000 R CNN
F 1 "Resistor 18k" V 2773 362 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2900 550 50  0001 C CNN
F 3 "~" H 2900 550 50  0001 C CNN
	1    2900 550 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 950  1850 750 
Connection ~ 1850 950 
Wire Wire Line
	1850 950  1900 950 
Wire Wire Line
	3000 750  3250 750 
Wire Wire Line
	3250 750  3250 1250
Connection ~ 3250 1250
Wire Wire Line
	3250 1250 3000 1250
Connection ~ 4500 800 
Wire Wire Line
	1850 750  2200 750 
$Comp
L teensy_3.6:Teensy_3.6 U1
U 1 1 5E6C819F
P 7950 3400
F 0 "U1" H 7950 5943 60  0000 C CNN
F 1 "Teensy_3.6" H 7950 5837 60  0000 C CNN
F 2 "Teensy:Teensy35_36" H 7950 5731 60  0000 C CNN
F 3 "" H 7950 3450 60  0000 C CNN
	1    7950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1250 9600 1250
Wire Wire Line
	9600 1250 9600 800 
Wire Wire Line
	6850 7150 6850 6250
Wire Wire Line
	1750 7150 6850 7150
Wire Wire Line
	6750 7050 6750 5850
Wire Wire Line
	6850 6250 9750 6250
Wire Wire Line
	9750 6250 9750 3450
Wire Wire Line
	9750 3450 9100 3450
Wire Wire Line
	6750 5850 9100 5850
Wire Wire Line
	9100 5850 9100 3550
Wire Wire Line
	2300 750  2650 750 
Wire Wire Line
	2650 750  2650 1000
Wire Wire Line
	2650 1000 4050 1000
Wire Wire Line
	4050 1000 4050 650 
Wire Wire Line
	4050 650  9800 650 
Wire Wire Line
	9800 650  9800 1550
Wire Wire Line
	9800 1550 9100 1550
Connection ~ 2650 750 
Wire Wire Line
	2650 750  2900 750 
Wire Wire Line
	5600 3900 5600 2750
$Comp
L Connector_Generic:Conn_01x09 J10
U 1 1 5E71CE45
P 6600 3250
F 0 "J10" V 6725 3246 50  0000 C CNN
F 1 "D27-GND(1)" V 6816 3246 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 6600 3250 50  0001 C CNN
F 3 "~" H 6600 3250 50  0001 C CNN
	1    6600 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 1800 6300 1750
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 5E75B55E
P 9300 1350
F 0 "J14" H 9380 1342 50  0000 L CNN
F 1 "AGND" H 9380 1251 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 9300 1350 50  0001 C CNN
F 3 "~" H 9300 1350 50  0001 C CNN
	1    9300 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x18 J15
U 1 1 5E75C484
P 9300 2450
F 0 "J15" H 9380 2442 50  0000 L CNN
F 1 "D22-35" H 9380 2351 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x18_P2.54mm_Vertical" H 9300 2450 50  0001 C CNN
F 3 "~" H 9300 2450 50  0001 C CNN
	1    9300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4400 6250 4400
Wire Wire Line
	6600 4400 6600 4600
Wire Wire Line
	4300 2150 4300 4500
Wire Wire Line
	4300 2150 6800 2150
Wire Wire Line
	4400 4600 4400 2250
Wire Wire Line
	4400 2250 6800 2250
Wire Wire Line
	1850 4600 4400 4600
Wire Wire Line
	1800 3900 5600 3900
Wire Wire Line
	1800 6050 6600 6050
Wire Wire Line
	1800 6150 5700 6150
Wire Wire Line
	5700 6150 5700 2450
Wire Wire Line
	5700 2450 6800 2450
Wire Wire Line
	1800 6250 5850 6250
Wire Wire Line
	5850 6250 5850 2550
Wire Wire Line
	5850 2550 6800 2550
Text Notes 7150 6900 0    50   ~ 0
Schematic for Teensy Shield for PCB design for Sumo Robot\n
Wire Wire Line
	5900 3350 6200 3350
Wire Wire Line
	5600 2750 6800 2750
Wire Wire Line
	6250 2650 6250 4400
Wire Wire Line
	6250 2650 6800 2650
Connection ~ 6250 4400
Wire Wire Line
	6250 4400 6600 4400
Wire Wire Line
	4500 800  9600 800 
Wire Wire Line
	6800 3650 6800 3750
Wire Wire Line
	3900 1250 6800 1250
$Comp
L power:GND #PWR?
U 1 1 5E88D366
P 6800 3750
F 0 "#PWR?" H 6800 3500 50  0001 C CNN
F 1 "GND" H 6805 3577 50  0000 C CNN
F 2 "" H 6800 3750 50  0001 C CNN
F 3 "" H 6800 3750 50  0001 C CNN
	1    6800 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
