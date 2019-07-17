EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp "Hurestic IoT Systems"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Battery_Management:BQ24075 U?
U 1 1 5D2F022F
P 5650 2500
F 0 "U?" H 5650 3350 50  0000 C CNN
F 1 "BQ24075" H 5650 3250 50  0000 C CNN
F 2 "" H 5900 1950 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq24075.pdf" H 5850 2700 50  0001 C CNN
	1    5650 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5D2F0395
P 2200 2200
F 0 "J?" H 2255 2667 50  0000 C CNN
F 1 "USB_B_Micro" H 2255 2576 50  0000 C CNN
F 2 "" H 2350 2150 50  0001 C CNN
F 3 "~" H 2350 2150 50  0001 C CNN
	1    2200 2200
	1    0    0    -1  
$EndComp
NoConn ~ 2500 2200
NoConn ~ 2500 2300
NoConn ~ 2500 2400
Wire Wire Line
	2100 2600 2200 2600
$Comp
L power:GND #PWR?
U 1 1 5D2F047B
P 2200 2600
F 0 "#PWR?" H 2200 2350 50  0001 C CNN
F 1 "GND" H 2205 2427 50  0000 C CNN
F 2 "" H 2200 2600 50  0001 C CNN
F 3 "" H 2200 2600 50  0001 C CNN
	1    2200 2600
	1    0    0    -1  
$EndComp
Connection ~ 2200 2600
$Comp
L power:VBUS #PWR?
U 1 1 5D2F0513
P 2500 2000
F 0 "#PWR?" H 2500 1850 50  0001 C CNN
F 1 "VBUS" H 2650 2100 50  0000 C CNN
F 2 "" H 2500 2000 50  0001 C CNN
F 3 "" H 2500 2000 50  0001 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5D2F0545
P 5650 1900
F 0 "#PWR?" H 5650 1750 50  0001 C CNN
F 1 "VBUS" H 5750 1900 50  0000 C CNN
F 2 "" H 5650 1900 50  0001 C CNN
F 3 "" H 5650 1900 50  0001 C CNN
	1    5650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2200 6250 2100
Text HLabel 6700 2100 1    50   Input ~ 0
V5REG5
Wire Wire Line
	5550 3100 5650 3100
$Comp
L power:GND #PWR?
U 1 1 5D2F110F
P 5650 3100
F 0 "#PWR?" H 5650 2850 50  0001 C CNN
F 1 "GND" H 5655 2927 50  0000 C CNN
F 2 "" H 5650 3100 50  0001 C CNN
F 3 "" H 5650 3100 50  0001 C CNN
	1    5650 3100
	1    0    0    -1  
$EndComp
Connection ~ 5650 3100
$Comp
L power:GND #PWR?
U 1 1 5D2F1159
P 7500 2100
F 0 "#PWR?" H 7500 1850 50  0001 C CNN
F 1 "GND" H 7505 1927 50  0000 C CNN
F 2 "" H 7500 2100 50  0001 C CNN
F 3 "" H 7500 2100 50  0001 C CNN
	1    7500 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D2F1239
P 7250 2100
F 0 "C?" V 6998 2100 50  0000 C CNN
F 1 "4.7uF" V 7089 2100 50  0000 C CNN
F 2 "" H 7288 1950 50  0001 C CNN
F 3 "~" H 7250 2100 50  0001 C CNN
	1    7250 2100
	0    1    1    0   
$EndComp
Connection ~ 6250 2100
Wire Wire Line
	6250 2100 7100 2100
Wire Wire Line
	7400 2100 7500 2100
Wire Wire Line
	6250 2500 6250 2400
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5D2F131D
P 2150 3450
F 0 "J?" H 2256 3628 50  0000 C CNN
F 1 "Batt" H 2256 3537 50  0000 C CNN
F 2 "" H 2150 3450 50  0001 C CNN
F 3 "~" H 2150 3450 50  0001 C CNN
	1    2150 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2F14A9
P 2350 3550
F 0 "#PWR?" H 2350 3300 50  0001 C CNN
F 1 "GND" H 2355 3377 50  0000 C CNN
F 2 "" H 2350 3550 50  0001 C CNN
F 3 "" H 2350 3550 50  0001 C CNN
	1    2350 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D2F14EF
P 7250 2400
F 0 "C?" V 6998 2400 50  0000 C CNN
F 1 "4.7uF" V 7089 2400 50  0000 C CNN
F 2 "" H 7288 2250 50  0001 C CNN
F 3 "~" H 7250 2400 50  0001 C CNN
	1    7250 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2F1511
P 7500 2400
F 0 "#PWR?" H 7500 2150 50  0001 C CNN
F 1 "GND" H 7505 2227 50  0000 C CNN
F 2 "" H 7500 2400 50  0001 C CNN
F 3 "" H 7500 2400 50  0001 C CNN
	1    7500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2400 7400 2400
Wire Wire Line
	6250 2400 6850 2400
Connection ~ 6250 2400
$Comp
L Device:R R?
U 1 1 5D2F15DB
P 6700 2600
F 0 "R?" V 6600 2450 50  0000 C CNN
F 1 "10k" V 6584 2600 50  0000 C CNN
F 2 "" V 6630 2600 50  0001 C CNN
F 3 "~" H 6700 2600 50  0001 C CNN
	1    6700 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2600 6550 2600
Wire Wire Line
	6850 2600 7400 2600
Wire Wire Line
	7400 2600 7400 2400
Connection ~ 7400 2400
Text HLabel 7400 2800 2    50   Input ~ 0
\EXT_PWR_AVAIL_5V
Wire Wire Line
	7400 2800 6250 2800
Text HLabel 7400 2900 2    50   Input ~ 0
\BATT_CHGNG_5V
Wire Wire Line
	7400 2900 6250 2900
Text HLabel 2800 3550 2    50   Input ~ 0
GND_GLBL
Wire Wire Line
	2800 3550 2350 3550
Connection ~ 2350 3550
Text Label 2850 3450 0    50   ~ 0
BAT+
Wire Wire Line
	2850 3450 2350 3450
Text Label 6850 2300 0    50   ~ 0
BAT+
Wire Wire Line
	6850 2400 6850 2300
Connection ~ 6850 2400
Wire Wire Line
	6850 2400 7100 2400
Text HLabel 4450 2100 0    50   Input ~ 0
DISABLE_BATT
Wire Wire Line
	4450 2100 5050 2100
Text HLabel 4400 1300 0    50   Input ~ 0
DISABLE_BATT
$Comp
L Device:R R?
U 1 1 5D2F25F0
P 4750 1300
F 0 "R?" V 4543 1300 50  0000 C CNN
F 1 "10k" V 4634 1300 50  0000 C CNN
F 2 "" V 4680 1300 50  0001 C CNN
F 3 "~" H 4750 1300 50  0001 C CNN
	1    4750 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2F2658
P 5200 1300
F 0 "#PWR?" H 5200 1050 50  0001 C CNN
F 1 "GND" H 5205 1127 50  0000 C CNN
F 2 "" H 5200 1300 50  0001 C CNN
F 3 "" H 5200 1300 50  0001 C CNN
	1    5200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1300 5000 1300
Wire Wire Line
	4600 1300 4400 1300
Text HLabel 4450 2300 0    50   Input ~ 0
\CHG_ENABLE
Wire Wire Line
	4450 2300 5050 2300
NoConn ~ 5050 2400
Text HLabel 4400 2600 0    50   Input ~ 0
V5REG5
Wire Wire Line
	4400 2600 5050 2600
$Comp
L power:GND #PWR?
U 1 1 5D2F34F1
P 3900 3000
F 0 "#PWR?" H 3900 2750 50  0001 C CNN
F 1 "GND" H 3905 2827 50  0000 C CNN
F 2 "" H 3900 3000 50  0001 C CNN
F 3 "" H 3900 3000 50  0001 C CNN
	1    3900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2500 5050 2500
$Comp
L Device:R R?
U 1 1 5D2F387E
P 4750 2800
F 0 "R?" V 4650 2650 50  0000 C CNN
F 1 "1.18k" V 4634 2800 50  0000 C CNN
F 2 "" V 4680 2800 50  0001 C CNN
F 3 "~" H 4750 2800 50  0001 C CNN
	1    4750 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2800 5050 2800
Wire Wire Line
	3900 3000 3900 2900
Wire Wire Line
	4600 2800 3900 2800
Connection ~ 3900 2800
Wire Wire Line
	3900 2800 3900 2500
$Comp
L Device:R R?
U 1 1 5D2F44ED
P 4750 2900
F 0 "R?" V 4850 2750 50  0000 C CNN
F 1 "1.13k" V 4850 2900 50  0000 C CNN
F 2 "" V 4680 2900 50  0001 C CNN
F 3 "~" H 4750 2900 50  0001 C CNN
	1    4750 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2900 5050 2900
Wire Wire Line
	4600 2900 3900 2900
Connection ~ 3900 2900
Wire Wire Line
	3900 2900 3900 2800
Text HLabel 4400 1500 0    50   Input ~ 0
\CHG_ENABLE
$Comp
L Device:R R?
U 1 1 5D2F52D4
P 4750 1500
F 0 "R?" V 4850 1350 50  0000 C CNN
F 1 "10k" V 4850 1500 50  0000 C CNN
F 2 "" V 4680 1500 50  0001 C CNN
F 3 "~" H 4750 1500 50  0001 C CNN
	1    4750 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 1500 4400 1500
Wire Wire Line
	4900 1500 5000 1500
Wire Wire Line
	5000 1500 5000 1300
Connection ~ 5000 1300
Wire Wire Line
	5000 1300 4900 1300
$EndSCHEMATC
