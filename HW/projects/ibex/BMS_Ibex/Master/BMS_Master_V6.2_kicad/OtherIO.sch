EESchema Schematic File Version 4
LIBS:BMS_Master_V6_kicad-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 16
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
L Connector_Generic:Conn_01x03 P18
U 1 1 5938588C
P 3150 1950
F 0 "P18" H 3069 1625 50  0000 C CNN
F 1 "Buttons" H 3069 1716 50  0000 C CNN
F 2 "tera_Connectors_JST:JST_EH_B03B-EH-A_03x2.50mm_Straight" H 3069 1717 50  0001 C CNN
F 3 "" H 3150 1950 50  0000 C CNN
F 4 "02-1003" H 3150 1950 60  0001 C CNN "HPN"
	1    3150 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 1750 3450 1850
Wire Wire Line
	3450 1850 3350 1850
$Comp
L Device:R_Small R48
U 1 1 59385896
P 3800 1950
F 0 "R48" V 3850 2050 50  0000 L CNN
F 1 "1K" V 3850 1750 50  0000 L CNN
F 2 "tera_rlc:R_0603in" H 3800 1950 50  0001 C CNN
F 3 "" H 3800 1950 50  0000 C CNN
F 4 "11-1K00" H 50  -1650 50  0001 C CNN "HPN"
	1    3800 1950
	0    -1   -1   0   
$EndComp
Text HLabel 3450 1750 1    40   Input ~ 0
5V
Wire Wire Line
	3350 1950 3700 1950
Wire Wire Line
	3900 1950 4250 1950
Wire Wire Line
	4250 1950 4250 2200
$Comp
L Device:R_Small R49
U 1 1 59386338
P 3800 2050
F 0 "R49" V 3850 2150 50  0000 L CNN
F 1 "1K" V 3850 1850 50  0000 L CNN
F 2 "tera_rlc:R_0603in" H 3800 2050 50  0001 C CNN
F 3 "" H 3800 2050 50  0000 C CNN
F 4 "11-1K00" H 50  -1550 50  0001 C CNN "HPN"
	1    3800 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5938633F
P 4000 2300
F 0 "C15" V 3950 2150 50  0000 L CNN
F 1 "100n" V 3950 2350 50  0000 L CNN
F 2 "tera_rlc:C_0603in" H 4000 2300 50  0001 C CNN
F 3 "" H 4000 2300 50  0000 C CNN
F 4 "52-100n" H -150 -1600 50  0001 C CNN "HPN"
	1    4000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2050 4000 2050
Wire Wire Line
	4000 2050 4000 2200
$Comp
L Device:C_Small C23
U 1 1 5938665B
P 4250 2300
F 0 "C23" V 4200 2150 50  0000 L CNN
F 1 "100n" V 4200 2350 50  0000 L CNN
F 2 "tera_rlc:C_0603in" H 4250 2300 50  0001 C CNN
F 3 "" H 4250 2300 50  0000 C CNN
F 4 "52-100n" H 100 -1600 50  0001 C CNN "HPN"
	1    4250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2050 3350 2050
Text HLabel 4400 1950 2    40   Output ~ 0
Button_On
Connection ~ 4250 1950
Text HLabel 4400 2050 2    40   Output ~ 0
Button_Off
Connection ~ 4000 2050
Text HLabel 4100 2550 3    40   Input ~ 0
GND
Wire Wire Line
	4000 2400 4000 2500
Wire Wire Line
	4000 2500 4100 2500
Wire Wire Line
	4250 2500 4250 2400
Wire Wire Line
	4100 2500 4100 2550
Connection ~ 4100 2500
$Comp
L Device:R_Small R45
U 1 1 593870B4
P 3550 3950
F 0 "R45" V 3600 4050 50  0000 L CNN
F 1 "2K2" V 3600 3750 50  0000 L CNN
F 2 "tera_rlc:R_0603in" H 3550 3950 50  0001 C CNN
F 3 "" H 3550 3950 50  0000 C CNN
F 4 "11-1K00" H -200 350 50  0001 C CNN "HPN"
	1    3550 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 3950 3450 3950
$Comp
L Device:R_Small R46
U 1 1 593870BE
P 3550 4050
F 0 "R46" V 3600 4150 50  0000 L CNN
F 1 "2K2" V 3600 3850 50  0000 L CNN
F 2 "tera_rlc:R_0603in" H 3550 4050 50  0001 C CNN
F 3 "" H 3550 4050 50  0000 C CNN
F 4 "11-1K00" H -200 450 50  0001 C CNN "HPN"
	1    3550 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 4050 3100 4050
Text HLabel 4700 5000 2    40   Input ~ 0
EXT_LED_1
Text HLabel 4000 5400 3    40   Input ~ 0
GND
$Comp
L Device:R_Small R47
U 1 1 5938730C
P 3550 4150
F 0 "R47" V 3600 4250 50  0000 L CNN
F 1 "2K2" V 3600 3950 50  0000 L CNN
F 2 "tera_rlc:R_0603in" H 3550 4150 50  0001 C CNN
F 3 "" H 3550 4150 50  0000 C CNN
F 4 "11-1K00" H -200 550 50  0001 C CNN "HPN"
	1    3550 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 4150 3100 4150
Text HLabel 4700 4700 2    40   Input ~ 0
EXT_LED_2
Text HLabel 4700 4400 2    40   Input ~ 0
EXT_LED_3
Wire Wire Line
	3150 3850 3100 3850
Wire Wire Line
	3150 3750 3150 3850
$Comp
L tera_general:BSS205N Q3
U 1 1 5AA3FE21
P 3700 4400
F 0 "Q3" H 3788 4496 50  0000 L CNN
F 1 "BSS205N" H 3788 4405 50  0000 L CNN
F 2 "tera_atomic_infineon:BSS205N" H 3800 4375 50  0001 L CIN
F 3 "" H 3800 4525 50  0000 L CNN
F 4 "24-2050" H 4000 4300 60  0001 C CNN "HPN"
	1    3700 4400
	-1   0    0    -1  
$EndComp
$Comp
L tera_general:BSS205N Q4
U 1 1 5AA402B4
P 4000 4700
F 0 "Q4" H 4088 4796 50  0000 L CNN
F 1 "BSS205N" H 4088 4705 50  0000 L CNN
F 2 "tera_atomic_infineon:BSS205N" H 4100 4675 50  0001 L CIN
F 3 "" H 4100 4825 50  0000 L CNN
F 4 "24-2050" H 4300 4600 60  0001 C CNN "HPN"
	1    4000 4700
	-1   0    0    -1  
$EndComp
$Comp
L tera_general:BSS205N Q5
U 1 1 5AA405E4
P 4300 5000
F 0 "Q5" H 4388 5096 50  0000 L CNN
F 1 "BSS205N" H 4388 5005 50  0000 L CNN
F 2 "tera_atomic_infineon:BSS205N" H 4400 4975 50  0001 L CIN
F 3 "" H 4400 5125 50  0000 L CNN
F 4 "24-2050" H 4600 4900 60  0001 C CNN "HPN"
	1    4300 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 4150 3700 4150
Wire Wire Line
	3700 4150 3700 4200
Wire Wire Line
	3650 4050 4000 4050
Wire Wire Line
	4000 4050 4000 4500
Wire Wire Line
	3650 3950 4300 3950
Wire Wire Line
	4300 3950 4300 4800
Wire Wire Line
	4700 4400 3900 4400
Wire Wire Line
	4700 4700 4200 4700
Wire Wire Line
	4700 5000 4500 5000
Wire Wire Line
	3700 4500 3700 5300
Wire Wire Line
	3700 5300 4000 5300
Wire Wire Line
	4300 5300 4300 5100
Wire Wire Line
	4000 4800 4000 5300
Connection ~ 4000 5300
Text HLabel 3150 3750 1    40   Input ~ 0
5V
$Comp
L Connector_Generic:Conn_01x04 P3
U 1 1 5AA425F7
P 2900 4050
F 0 "P3" H 2900 3750 50  0000 C CNN
F 1 "Ext_LED" V 3000 4050 50  0000 C CNN
F 2 "tera_Connectors_JST:JST_EH_B04B-EH-A_04x2.50mm_Straight" H 2900 4050 50  0001 C CNN
F 3 "" H 2900 4050 50  0000 C CNN
	1    2900 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 1950 4400 1950
Wire Wire Line
	4000 2050 4400 2050
Wire Wire Line
	4100 2500 4250 2500
Wire Wire Line
	4000 5300 4300 5300
Wire Wire Line
	4000 5300 4000 5400
$EndSCHEMATC
