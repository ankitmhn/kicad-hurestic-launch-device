EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L SamacSys_Parts:53261-0771 J1
U 1 1 5D3005DF
P 4500 2150
F 0 "J1" H 4900 2415 50  0000 C CNN
F 1 "53261-0771" H 4900 2324 50  0000 C CNN
F 2 "53261-0771" H 5150 2250 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/53261-0771.pdf" H 5150 2150 50  0001 L CNN
F 4 "7 way SMT r/a header Molex PICOBLADE Series, Series Number 53261, 1.25mm Pitch 7 Way 1 Row Shrouded Right Angle PCB Header, Surface Mount" H 5150 2050 50  0001 L CNN "Description"
F 5 "" H 5150 1950 50  0001 L CNN "Height"
F 6 "538-53261-0771" H 5150 1850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=538-53261-0771" H 5150 1750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 5150 1650 50  0001 L CNN "Manufacturer_Name"
F 9 "53261-0771" H 5150 1550 50  0001 L CNN "Manufacturer_Part_Number"
	1    4500 2150
	1    0    0    -1  
$EndComp
Text HLabel 4100 2150 0    50   Input ~ 0
\RST_FP
Wire Wire Line
	4100 2150 4500 2150
Text HLabel 5550 2150 2    50   Input ~ 0
FP_3V3
Wire Wire Line
	5550 2150 5300 2150
Text HLabel 4100 2250 0    50   Input ~ 0
FP_GND
Wire Wire Line
	4100 2250 4500 2250
Text HLabel 5550 2250 2    50   Input ~ 0
FP_TX
Wire Wire Line
	5550 2250 5300 2250
Text HLabel 4100 2350 0    50   Input ~ 0
FP_RX
Wire Wire Line
	4100 2350 4500 2350
Text HLabel 5550 2350 2    50   Input ~ 0
FP_TCH_DETECT
Wire Wire Line
	5550 2350 5300 2350
$Comp
L Device:R R1
U 1 1 5D300772
P 4500 2700
F 0 "R1" H 4570 2746 50  0000 L CNN
F 1 "0" H 4570 2655 50  0000 L CNN
F 2 "" V 4430 2700 50  0001 C CNN
F 3 "~" H 4500 2700 50  0001 C CNN
	1    4500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2450 4500 2550
Text HLabel 4500 2950 2    50   Input ~ 0
FP_3V3
Wire Wire Line
	4500 2950 4500 2850
$EndSCHEMATC
