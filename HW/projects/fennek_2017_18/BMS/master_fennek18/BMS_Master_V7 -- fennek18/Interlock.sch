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
LIBS:ft232rl
LIBS:relais
LIBS:Supply
LIBS:tera_general
LIBS:tera_switches
LIBS:tera_logic
LIBS:tera_processors
LIBS:tera_connectors
LIBS:tera_emc_prodection
LIBS:tera_sensoric
LIBS:interlock_power
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:Worldsemi
LIBS:Xicor
LIBS:Zilog
LIBS:isolator_pwr
LIBS:BMS_Master_V7_kicad-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 11
Title "BMS Interlock"
Date "2017-01-06"
Rev "2.1"
Comp "TERA TU Graz"
Comment1 "Rene Pöschl"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2000 2200 2600 2200
Wire Wire Line
	2000 2400 3000 2400
$Comp
L C_Small C20
U 1 1 593FE954
P 2400 2300
F 0 "C20" H 2410 2370 50  0000 L CNN
F 1 "4.7uF 25V" H 2250 2100 50  0000 L CNN
F 2 "tera_rlc:C_0805in" H 2400 2300 50  0001 C CNN
F 3 "" H 2400 2300 50  0000 C CNN
F 4 "52-4u70" H 2400 2300 60  0001 C CNN "HPN"
	1    2400 2300
	1    0    0    -1  
$EndComp
Connection ~ 2400 2400
Connection ~ 2400 2200
$Comp
L L_Small L3
U 1 1 593FE95D
P 2700 2200
F 0 "L3" H 2730 2240 50  0000 L CNN
F 1 "4.7uH 50mA" V 2600 1950 50  0000 L CNN
F 2 "tera_rlc:L_0603in" H 2700 2200 50  0001 C CNN
F 3 "" H 2700 2200 50  0000 C CNN
F 4 "97-0017" H 2700 2200 60  0001 C CNN "HPN"
	1    2700 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2200 3000 2200
$Comp
L C_Small C21
U 1 1 593FE965
P 3500 2800
F 0 "C21" H 3510 2870 50  0000 L CNN
F 1 "220pF 2kV" V 3350 2600 50  0000 L CNN
F 2 "tera_rlc:C_1206in_HV" H 3500 2800 50  0001 C CNN
F 3 "" H 3500 2800 50  0000 C CNN
F 4 "55-220p" H 3500 2800 60  0001 C CNN "HPN"
	1    3500 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 2400 2900 2800
Wire Wire Line
	2900 2800 3400 2800
Connection ~ 2900 2400
Wire Wire Line
	3600 2800 4050 2800
Wire Wire Line
	4050 2400 4050 2850
Wire Wire Line
	4050 2400 4000 2400
Wire Wire Line
	4000 2200 4050 2200
Wire Wire Line
	4050 2200 4050 2100
Connection ~ 4050 2800
$Comp
L PSSI2021SAY-detailed G1
U 1 1 593FE975
P 6600 2200
F 0 "G1" H 6500 2600 60  0000 C CNN
F 1 "PSSI2021SAY" V 6300 2200 60  0000 C CNN
F 2 "tera_atomic_ic:PSSI2021SAY" H 6495 2735 60  0001 C CNN
F 3 "" H 6400 2000 60  0000 C CNN
F 4 "23-3001" H 6600 2200 60  0001 C CNN "HPN"
	1    6600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2400 6900 3000
Wire Wire Line
	6900 3000 7500 3000
Wire Wire Line
	7500 3200 7300 3200
Wire Wire Line
	7300 3200 7300 3700
Wire Wire Line
	7300 3900 7300 4100
Wire Wire Line
	7300 4100 7500 4100
Wire Wire Line
	6900 4300 7500 4300
$Comp
L R_Small R33
U 1 1 593FE983
P 7050 2100
F 0 "R33" H 7080 2120 50  0000 L CNN
F 1 "120R" H 7080 2060 50  0000 L CNN
F 2 "tera_rlc:R_0603in" H 7050 2100 50  0001 C CNN
F 3 "" H 7050 2100 50  0000 C CNN
F 4 "11-120R" H 7050 2100 60  0001 C CNN "HPN"
	1    7050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2000 7050 2000
Wire Wire Line
	6900 2200 7050 2200
Wire Wire Line
	7050 2000 7050 1850
Connection ~ 7050 2000
$Comp
L R R37
U 1 1 593FE98E
P 8550 3000
F 0 "R37" V 8630 3000 50  0000 C CNN
F 1 "470" V 8550 3000 50  0000 C CNN
F 2 "tera_rlc:R_0603in" V 8480 3000 50  0001 C CNN
F 3 "" H 8550 3000 50  0000 C CNN
F 4 "11-470R" V 8550 3000 60  0001 C CNN "HPN"
	1    8550 3000
	0    1    1    0   
$EndComp
$Comp
L R_Small R35
U 1 1 593FE995
P 8200 3100
F 0 "R35" H 8230 3120 50  0000 L CNN
F 1 "1K" H 8230 3060 50  0000 L CNN
F 2 "tera_rlc:R_0603in" H 8200 3100 50  0001 C CNN
F 3 "" H 8200 3100 50  0000 C CNN
F 4 "11-1K00" H 8200 3100 60  0001 C CNN "HPN"
	1    8200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3000 8400 3000
Connection ~ 8200 3000
Wire Wire Line
	8100 3200 8200 3200
$Comp
L GND #PWR042
U 1 1 593FE99E
P 8200 3250
F 0 "#PWR042" H 8200 3000 50  0001 C CNN
F 1 "GND" H 8200 3100 50  0000 C CNN
F 2 "" H 8200 3250 50  0000 C CNN
F 3 "" H 8200 3250 50  0000 C CNN
	1    8200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3200 8200 3250
Connection ~ 8200 3200
$Comp
L R_Small R34
U 1 1 593FE9A7
P 7300 4200
F 0 "R34" H 7330 4220 50  0000 L CNN
F 1 "1K" H 7330 4160 50  0000 L CNN
F 2 "tera_rlc:R_0603in" H 7300 4200 50  0001 C CNN
F 3 "" H 7300 4200 50  0000 C CNN
F 4 "11-1K00" H 7300 4200 60  0001 C CNN "HPN"
	1    7300 4200
	1    0    0    -1  
$EndComp
Connection ~ 7300 4100
Connection ~ 7300 4300
$Comp
L R_Small R23
U 1 1 593FE9B0
P 5350 3000
F 0 "R23" H 5380 3020 50  0000 L CNN
F 1 "1K" H 5380 2960 50  0000 L CNN
F 2 "tera_rlc:R_0603in" H 5350 3000 50  0001 C CNN
F 3 "" H 5350 3000 50  0000 C CNN
F 4 "11-1K00" H 5350 3000 60  0001 C CNN "HPN"
	1    5350 3000
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 593FE9B7
P 5000 2900
F 0 "R22" V 5080 2900 50  0000 C CNN
F 1 "470" V 5000 2900 50  0000 C CNN
F 2 "tera_rlc:R_0603in" V 4930 2900 50  0001 C CNN
F 3 "" H 5000 2900 50  0000 C CNN
F 4 "11-470R" V 5000 2900 60  0001 C CNN "HPN"
	1    5000 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2900 5550 2900
Connection ~ 5350 2900
Wire Wire Line
	5550 3100 5350 3100
Wire Wire Line
	5350 3100 5350 3150
Connection ~ 5350 3100
Wire Wire Line
	6150 3100 6200 3100
Wire Wire Line
	6200 3100 6200 3150
Wire Wire Line
	6900 4300 6900 4650
Wire Wire Line
	4850 2900 4800 2900
Wire Wire Line
	8700 3000 8900 3000
Wire Wire Line
	8200 4100 8100 4100
Wire Wire Line
	8100 4300 8650 4300
$Comp
L PWR_FLAG #FLG043
U 1 1 593FE9C9
P 2950 2100
F 0 "#FLG043" H 2950 2195 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 2200 15  0000 C CNN
F 2 "" H 2950 2100 50  0000 C CNN
F 3 "" H 2950 2100 50  0000 C CNN
	1    2950 2100
	1    0    0    -1  
$EndComp
$Comp
L ASSR-1218 K1
U 1 1 593FE9D0
P 5850 3000
F 0 "K1" H 5850 3200 60  0000 C CNN
F 1 "ASSR-1218" H 5800 2750 60  0000 C CNN
F 2 "tera_general:SO-4" H 5800 3300 60  0001 C CNN
F 3 "" H 5850 3000 60  0000 C CNN
F 4 "96-3001" H 5850 3000 60  0001 C CNN "HPN"
	1    5850 3000
	1    0    0    -1  
$EndComp
$Comp
L ASSR-1218 K3
U 1 1 593FE9D7
P 7800 4200
F 0 "K3" H 7800 4400 60  0000 C CNN
F 1 "ASSR-1218" H 7800 3900 60  0000 C CNN
F 2 "tera_general:SO-4" H 7750 4500 60  0001 C CNN
F 3 "" H 7800 4200 60  0000 C CNN
F 4 "96-3001" H 7800 4200 60  0001 C CNN "HPN"
	1    7800 4200
	1    0    0    -1  
$EndComp
$Comp
L ASSR-1218 K2
U 1 1 593FE9DE
P 7800 3100
F 0 "K2" H 7800 3300 60  0000 C CNN
F 1 "ASSR-1218" H 7800 2800 60  0000 C CNN
F 2 "tera_general:SO-4" H 7750 3400 60  0001 C CNN
F 3 "" H 7800 3100 60  0000 C CNN
F 4 "96-3001" H 7800 3100 60  0001 C CNN "HPN"
	1    7800 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 2900 6500 2900
$Comp
L GND #PWR044
U 1 1 593FE9EC
P 8400 5200
F 0 "#PWR044" H 8400 4950 50  0001 C CNN
F 1 "GND" H 8400 5050 50  0000 C CNN
F 2 "" H 8400 5200 50  0000 C CNN
F 3 "" H 8400 5200 50  0000 C CNN
	1    8400 5200
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 593FE9F3
P 8400 4550
F 0 "R36" V 8480 4550 50  0000 C CNN
F 1 "5k1" V 8400 4550 50  0000 C CNN
F 2 "tera_rlc:R_0805in" V 8330 4550 50  0001 C CNN
F 3 "" H 8400 4550 50  0000 C CNN
F 4 "11-5K10" V 8400 4550 60  0001 C CNN "HPN"
	1    8400 4550
	-1   0    0    1   
$EndComp
$Comp
L LED D7
U 1 1 593FE9FA
P 8400 4950
F 0 "D7" V 8446 4842 50  0000 R CNN
F 1 "IL_OK" V 8355 4842 50  0000 R CNN
F 2 "tera_diodes:LED_0805" H 8400 4950 50  0001 C CNN
F 3 "" H 8400 4950 50  0000 C CNN
F 4 "21-0002" V 8400 4950 60  0001 C CNN "HPN"
	1    8400 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 5150 8400 5200
Wire Wire Line
	8400 4700 8400 4750
Wire Wire Line
	8400 4300 8400 4400
Connection ~ 8400 4300
Wire Wire Line
	7300 3700 8700 3700
Wire Wire Line
	7300 3900 8700 3900
Wire Wire Line
	2950 2100 2950 2200
Connection ~ 2950 2200
Wire Wire Line
	6500 2900 6500 2700
Text Label 7650 3700 0    60   ~ 0
IL_Out+
Text Label 7650 3900 0    60   ~ 0
IL_Out-
Text Label 6900 2550 0    60   ~ 0
IL_Iconst
$Comp
L IL_V+ #PWR045
U 1 1 593FEA0D
P 7050 1850
F 0 "#PWR045" H 7050 2050 50  0001 C CNN
F 1 "IL_V+" H 7067 2023 50  0000 C CNN
F 2 "" H 7050 1850 50  0000 C CNN
F 3 "" H 7050 1850 50  0000 C CNN
	1    7050 1850
	1    0    0    -1  
$EndComp
$Comp
L IL_V+ #PWR046
U 1 1 593FEA13
P 4050 2100
F 0 "#PWR046" H 4050 2300 50  0001 C CNN
F 1 "IL_V+" H 4067 2273 50  0000 C CNN
F 2 "" H 4050 2100 50  0000 C CNN
F 3 "" H 4050 2100 50  0000 C CNN
	1    4050 2100
	1    0    0    -1  
$EndComp
$Comp
L IL_V- #PWR047
U 1 1 593FEA19
P 4050 2850
F 0 "#PWR047" H 4050 3050 50  0001 C CNN
F 1 "IL_V-" H 4067 2692 50  0000 C CNN
F 2 "" H 4050 2850 50  0000 C CNN
F 3 "" H 4050 2850 50  0000 C CNN
	1    4050 2850
	1    0    0    -1  
$EndComp
$Comp
L IL_V- #PWR048
U 1 1 593FEA1F
P 6900 4650
F 0 "#PWR048" H 6900 4850 50  0001 C CNN
F 1 "IL_V-" H 6917 4492 50  0000 C CNN
F 2 "" H 6900 4650 50  0000 C CNN
F 3 "" H 6900 4650 50  0000 C CNN
	1    6900 4650
	1    0    0    -1  
$EndComp
$Comp
L IL_V- #PWR049
U 1 1 593FEA25
P 6200 3150
F 0 "#PWR049" H 6200 3350 50  0001 C CNN
F 1 "IL_V-" H 6217 2992 50  0000 C CNN
F 2 "" H 6200 3150 50  0000 C CNN
F 3 "" H 6200 3150 50  0000 C CNN
	1    6200 3150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG050
U 1 1 593FEA2B
P 6200 2800
F 0 "#FLG050" H 6200 2895 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 2900 15  0000 C CNN
F 2 "" H 6200 2800 50  0000 C CNN
F 3 "" H 6200 2800 50  0000 C CNN
	1    6200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2900 6200 2800
Text HLabel 2000 2400 0    60   Input ~ 0
GND
Text HLabel 2000 2200 0    60   Input ~ 0
12V_Permanent
Text HLabel 4800 2900 0    60   Input ~ 0
IL_I_ON
Text HLabel 5350 3150 3    60   Input ~ 0
GND
Text HLabel 8650 4300 2    60   Output ~ 0
Interlock_OK
Text HLabel 8900 3000 2    60   Input ~ 0
IL_K_ON
Text HLabel 8200 4100 2    60   Input ~ 0
+5V
Text HLabel 8700 3700 2    60   Output ~ 0
IL_next+
Text HLabel 8700 3900 2    60   Input ~ 0
IL_next-
$Comp
L Muarta_LME1212SC U7
U 1 1 593FEA3B
P 3500 2300
F 0 "U7" H 3500 2687 60  0000 C CNN
F 1 "Muarta_LME1212SC" H 3500 2581 60  0000 C CNN
F 2 "Tera_DC-DC:Muarta_LME-SIP" H 3400 2700 60  0001 C CNN
F 3 "" H 3500 2300 60  0000 C CNN
F 4 "90-1006" H 3500 2300 60  0001 C CNN "HPN"
	1    3500 2300
	1    0    0    -1  
$EndComp
Connection ~ 6200 2900
$EndSCHEMATC
