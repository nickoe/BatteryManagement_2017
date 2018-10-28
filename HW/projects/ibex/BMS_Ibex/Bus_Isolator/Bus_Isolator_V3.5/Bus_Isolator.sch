EESchema Schematic File Version 2
LIBS:Bus_Isolator-rescue
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
LIBS:tera_connectors
LIBS:tera_emc_prodection
LIBS:tera_general
LIBS:tera_logic
LIBS:tera_processors
LIBS:tera_switches
LIBS:Bus_Isolator-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BMS Host Interface (SPI+DI/DO) Isolator"
Date "2016-05-17"
Rev "3.2"
Comp "TERA TU Graz"
Comment1 "Rene Pöschl"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X02 P3
U 1 1 56DAE137
P 2300 1350
F 0 "P3" H 2300 1500 50  0000 C CNN
F 1 "12V" V 2400 1350 50  0000 C CNN
F 2 "tera_Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 2300 1350 50  0001 C CNN
F 3 "" H 2300 1350 50  0000 C CNN
F 4 "02-0902" H 2300 1350 60  0001 C CNN "HPN"
	1    2300 1350
	-1   0    0    1   
$EndComp
$Comp
L ZENERsmall D1
U 1 1 56DAE9A8
P 2700 1350
F 0 "D1" H 2700 1450 50  0000 C CNN
F 1 "14V" H 2700 1250 50  0000 C CNN
F 2 "tera_diodes:SOD128" H 2700 1350 50  0001 C CNN
F 3 "" H 2700 1350 50  0000 C CNN
F 4 "21-9008" H 2700 1350 60  0001 C CNN "HPN"
	1    2700 1350
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 56DAF1FE
P 2900 1350
F 0 "C1" H 2910 1420 50  0000 L CNN
F 1 "4.7uF 25V" H 2750 1150 50  0000 L CNN
F 2 "tera_rlc:C_0805in" H 2900 1350 50  0001 C CNN
F 3 "" H 2900 1350 50  0000 C CNN
F 4 "52-4u70" H 2900 1350 60  0001 C CNN "HPN"
	1    2900 1350
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 56DAF335
P 3200 1250
F 0 "L1" H 3230 1290 50  0000 L CNN
F 1 "4.7uH 1.2A" V 3100 1000 50  0000 L CNN
F 2 "tera_rlc:L_muarta_LQH32PN" H 3200 1250 50  0001 C CNN
F 3 "" H 3200 1250 50  0000 C CNN
F 4 "97-0016" H 3200 1250 60  0001 C CNN "HPN"
	1    3200 1250
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 56DAFAC1
P 4000 1850
F 0 "C2" V 4050 1900 50  0000 L CNN
F 1 "220pF 2kV" V 4050 1450 40  0000 L CNN
F 2 "tera_rlc:C_1206in_HV" H 4000 1850 50  0001 C CNN
F 3 "" H 4000 1850 50  0000 C CNN
F 4 "55-220p" V 4000 1850 60  0001 C CNN "HPN"
	1    4000 1850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR10
U 1 1 56DAFFAB
P 3400 1900
F 0 "#PWR10" H 3400 1650 50  0001 C CNN
F 1 "GND" H 3400 1750 50  0000 C CNN
F 2 "" H 3400 1900 50  0000 C CNN
F 3 "" H 3400 1900 50  0000 C CNN
	1    3400 1900
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR5
U 1 1 56DB00E7
P 2500 950
F 0 "#PWR5" H 2500 800 50  0001 C CNN
F 1 "+12V" H 2500 1090 50  0000 C CNN
F 2 "" H 2500 950 50  0000 C CNN
F 3 "" H 2500 950 50  0000 C CNN
	1    2500 950 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG4
U 1 1 56DBAA07
P 3450 1050
F 0 "#FLG4" H 3450 1145 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 1230 50  0000 C CNN
F 2 "" H 3450 1050 50  0000 C CNN
F 3 "" H 3450 1050 50  0000 C CNN
	1    3450 1050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR1
U 1 1 56EAC6B8
P 1400 1000
F 0 "#PWR1" H 1400 850 50  0001 C CNN
F 1 "+12V" H 1400 1140 50  0000 C CNN
F 2 "" H 1400 1000 50  0000 C CNN
F 3 "" H 1400 1000 50  0000 C CNN
	1    1400 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 56EAC705
P 1400 1850
F 0 "#PWR2" H 1400 1600 50  0001 C CNN
F 1 "GND" H 1400 1700 50  0000 C CNN
F 2 "" H 1400 1850 50  0000 C CNN
F 3 "" H 1400 1850 50  0000 C CNN
	1    1400 1850
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 56EAC752
P 1400 1650
F 0 "R7" V 1480 1650 50  0000 C CNN
F 1 "12k" V 1400 1650 50  0000 C CNN
F 2 "tera_rlc:R_0603in" V 1330 1650 50  0001 C CNN
F 3 "" H 1400 1650 50  0000 C CNN
F 4 "11-12K0" V 1400 1650 60  0001 C CNN "HPN"
	1    1400 1650
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 56EAC832
P 1400 1250
F 0 "D2" V 1446 1142 50  0000 R CNN
F 1 "12V_OK" H 1500 1400 50  0000 R CNN
F 2 "tera_diodes:LED_0805" H 1400 1250 50  0001 C CNN
F 3 "" H 1400 1250 50  0000 C CNN
F 4 "21-0002" V 1400 1250 60  0001 C CNN "HPN"
	1    1400 1250
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 57F69F74
P 2500 1550
F 0 "#FLG2" H 2500 1645 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 1730 50  0000 C CNN
F 2 "" H 2500 1550 50  0000 C CNN
F 3 "" H 2500 1550 50  0000 C CNN
	1    2500 1550
	-1   0    0    1   
$EndComp
$Comp
L ISO7241 U2
U 1 1 57F6A764
P 4000 3600
F 0 "U2" H 4200 4150 60  0000 C CNN
F 1 "ISO7241" H 4350 3350 60  0000 C CNN
F 2 "tera_atomic_ic:ISO7241" H 4000 4325 60  0001 C CNN
F 3 "" H 4000 3600 60  0001 C CNN
F 4 "20-1500" H 4000 3600 60  0001 C CNN "HPN"
	1    4000 3600
	1    0    0    -1  
$EndComp
$Comp
L +5V_slave-RESCUE-Bus_Isolator_V3.2 #PWR21
U 1 1 57F6B190
P 4550 1150
F 0 "#PWR21" H 4550 1000 50  0001 C CNN
F 1 "+5V_slave" H 4565 1323 50  0000 C CNN
F 2 "" H 4550 1150 50  0000 C CNN
F 3 "" H 4550 1150 50  0000 C CNN
	1    4550 1150
	1    0    0    -1  
$EndComp
$Comp
L GND_slave #PWR22
U 1 1 57F6B1C8
P 4550 1900
F 0 "#PWR22" H 4550 1650 50  0001 C CNN
F 1 "GND_slave" H 4555 1777 50  0000 C CNN
F 2 "" H 4550 1900 50  0000 C CNN
F 3 "" H 4550 1900 50  0000 C CNN
	1    4550 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 57F6BDF5
P 3900 4000
F 0 "#PWR13" H 3900 3750 50  0001 C CNN
F 1 "GND" H 3900 3850 50  0000 C CNN
F 2 "" H 3900 4000 50  0000 C CNN
F 3 "" H 3900 4000 50  0000 C CNN
	1    3900 4000
	1    0    0    -1  
$EndComp
$Comp
L GND_slave #PWR17
U 1 1 57F6C091
P 4100 4000
F 0 "#PWR17" H 4100 3750 50  0001 C CNN
F 1 "GND_slave" V 4100 3750 50  0000 C CNN
F 2 "" H 4100 4000 50  0000 C CNN
F 3 "" H 4100 4000 50  0000 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
$Comp
L +5V_slave-RESCUE-Bus_Isolator_V3.2 #PWR16
U 1 1 57F6C592
P 4100 2800
F 0 "#PWR16" H 4100 2650 50  0001 C CNN
F 1 "+5V_slave" V 4100 3100 50  0000 C CNN
F 2 "" H 4100 2800 50  0000 C CNN
F 3 "" H 4100 2800 50  0000 C CNN
	1    4100 2800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR12
U 1 1 57F6D7C5
P 3900 2800
F 0 "#PWR12" H 3900 2650 50  0001 C CNN
F 1 "+5V" H 3915 2973 50  0000 C CNN
F 2 "" H 3900 2800 50  0000 C CNN
F 3 "" H 3900 2800 50  0000 C CNN
	1    3900 2800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR4
U 1 1 57F6E884
P 1700 3150
F 0 "#PWR4" H 1700 3000 50  0001 C CNN
F 1 "+5V" H 1715 3323 50  0000 C CNN
F 2 "" H 1700 3150 50  0000 C CNN
F 3 "" H 1700 3150 50  0000 C CNN
	1    1700 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 57F6EBEB
P 1450 3650
F 0 "#PWR3" H 1450 3400 50  0001 C CNN
F 1 "GND" H 1450 3500 50  0000 C CNN
F 2 "" H 1450 3650 50  0000 C CNN
F 3 "" H 1450 3650 50  0000 C CNN
	1    1450 3650
	1    0    0    -1  
$EndComp
Text Label 1350 3250 0    40   ~ 0
SCLK_Master
Text Label 1350 3350 0    40   ~ 0
MISO_Master
Text Label 1350 3450 0    40   ~ 0
MOSI_Master
Text Label 1350 3550 0    40   ~ 0
NCS_Master
$Comp
L C_Small C4
U 1 1 57F6FB99
P 3700 2850
F 0 "C4" V 3750 2900 50  0000 L CNN
F 1 "100n" V 3600 2750 50  0000 L CNN
F 2 "tera_rlc:C_0805in" H 3700 2850 50  0001 C CNN
F 3 "" H 3700 2850 50  0000 C CNN
F 4 "52-100n" V 3700 2850 60  0001 C CNN "HPN"
	1    3700 2850
	0    1    1    0   
$EndComp
$Comp
L C_Small C5
U 1 1 57F6FF25
P 4700 2850
F 0 "C5" V 4750 2900 50  0000 L CNN
F 1 "100n" V 4600 2800 50  0000 L CNN
F 2 "tera_rlc:C_0805in" H 4700 2850 50  0001 C CNN
F 3 "" H 4700 2850 50  0000 C CNN
F 4 "52-100n" V 4700 2850 60  0001 C CNN "HPN"
	1    4700 2850
	0    1    1    0   
$EndComp
$Comp
L GND_slave #PWR25
U 1 1 57F702B7
P 5000 2850
F 0 "#PWR25" H 5000 2600 50  0001 C CNN
F 1 "GND_slave" H 5100 2750 50  0000 C CNN
F 2 "" H 5000 2850 50  0000 C CNN
F 3 "" H 5000 2850 50  0000 C CNN
	1    5000 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 57F7068C
P 3500 2900
F 0 "#PWR11" H 3500 2650 50  0001 C CNN
F 1 "GND" H 3500 2750 50  0000 C CNN
F 2 "" H 3500 2900 50  0000 C CNN
F 3 "" H 3500 2900 50  0000 C CNN
	1    3500 2900
	1    0    0    -1  
$EndComp
Text Label 3700 3400 2    40   ~ 0
SCLK_Master
Text Label 3700 3500 2    40   ~ 0
MOSI_Master
Text Label 3700 3700 2    40   ~ 0
MISO_Master
Text Label 3700 3600 2    40   ~ 0
NCS_Master
Text Label 4300 3700 0    40   ~ 0
MISO_slave
Text Label 4300 3400 0    40   ~ 0
SCLK_slave
Text Label 4300 3500 0    40   ~ 0
MOSI_Slave
Text Label 4300 3600 0    40   ~ 0
NCS_Slave
$Comp
L R_Small R1
U 1 1 57F71746
P 3200 3050
F 0 "R1" H 3259 3096 50  0000 L CNN
F 1 "10k" H 3259 3005 50  0000 L CNN
F 2 "tera_rlc:R_0805in" H 3200 3050 50  0001 C CNN
F 3 "" H 3200 3050 50  0000 C CNN
F 4 "11-10K0" H 3200 3050 60  0001 C CNN "HPN"
	1    3200 3050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR6
U 1 1 57F71C19
P 3200 2850
F 0 "#PWR6" H 3200 2700 50  0001 C CNN
F 1 "+5V" H 3215 3023 50  0000 C CNN
F 2 "" H 3200 2850 50  0000 C CNN
F 3 "" H 3200 2850 50  0000 C CNN
	1    3200 2850
	1    0    0    -1  
$EndComp
$Comp
L BSS205N Q1
U 1 1 57F7217F
P 3200 3450
F 0 "Q1" H 3050 3350 50  0000 L CNN
F 1 "BSS205N" H 2800 3600 50  0000 L CNN
F 2 "tera_atomic_infineon:BSS205N" H 3300 3425 50  0001 L CIN
F 3 "" H 3300 3575 50  0000 L CNN
F 4 "24-2050" H 3200 3450 60  0001 C CNN "HPN"
	1    3200 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 57F72467
P 3200 3600
F 0 "#PWR7" H 3200 3350 50  0001 C CNN
F 1 "GND" H 3200 3450 50  0000 C CNN
F 2 "" H 3200 3600 50  0000 C CNN
F 3 "" H 3200 3600 50  0000 C CNN
	1    3200 3600
	1    0    0    -1  
$EndComp
Text Label 3000 3450 2    40   ~ 0
NCS_Master
$Comp
L ISO7241 U3
U 1 1 57F729A7
P 4000 5900
F 0 "U3" H 3800 6450 60  0000 C CNN
F 1 "ISO7241" H 4350 5550 60  0000 C CNN
F 2 "tera_atomic_ic:ISO7241" H 4000 6625 60  0001 C CNN
F 3 "" H 4000 5900 60  0001 C CNN
F 4 "20-1500" H 4000 5900 60  0001 C CNN "HPN"
	1    4000 5900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 57F729AD
P 3900 6300
F 0 "#PWR15" H 3900 6050 50  0001 C CNN
F 1 "GND" H 3900 6150 50  0000 C CNN
F 2 "" H 3900 6300 50  0000 C CNN
F 3 "" H 3900 6300 50  0000 C CNN
	1    3900 6300
	1    0    0    -1  
$EndComp
$Comp
L GND_slave #PWR19
U 1 1 57F729B3
P 4100 6300
F 0 "#PWR19" H 4100 6050 50  0001 C CNN
F 1 "GND_slave" V 4100 6050 50  0000 C CNN
F 2 "" H 4100 6300 50  0000 C CNN
F 3 "" H 4100 6300 50  0000 C CNN
	1    4100 6300
	1    0    0    -1  
$EndComp
$Comp
L +5V_slave-RESCUE-Bus_Isolator_V3.2 #PWR18
U 1 1 57F729C3
P 4100 5100
F 0 "#PWR18" H 4100 4950 50  0001 C CNN
F 1 "+5V_slave" V 4100 5400 50  0000 C CNN
F 2 "" H 4100 5100 50  0000 C CNN
F 3 "" H 4100 5100 50  0000 C CNN
	1    4100 5100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR14
U 1 1 57F729CA
P 3900 5100
F 0 "#PWR14" H 3900 4950 50  0001 C CNN
F 1 "+5V" H 3915 5273 50  0000 C CNN
F 2 "" H 3900 5100 50  0000 C CNN
F 3 "" H 3900 5100 50  0000 C CNN
	1    3900 5100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 57F729D1
P 3500 5150
F 0 "C3" V 3550 5200 50  0000 L CNN
F 1 "100n" V 3400 5050 50  0000 L CNN
F 2 "tera_rlc:C_0805in" H 3500 5150 50  0001 C CNN
F 3 "" H 3500 5150 50  0000 C CNN
F 4 "52-100n" V 3500 5150 60  0001 C CNN "HPN"
	1    3500 5150
	0    1    1    0   
$EndComp
$Comp
L C_Small C6
U 1 1 57F729D7
P 4700 5150
F 0 "C6" V 4750 5200 50  0000 L CNN
F 1 "100n" V 4600 5100 50  0000 L CNN
F 2 "tera_rlc:C_0805in" H 4700 5150 50  0001 C CNN
F 3 "" H 4700 5150 50  0000 C CNN
F 4 "52-100n" V 4700 5150 60  0001 C CNN "HPN"
	1    4700 5150
	0    1    1    0   
$EndComp
$Comp
L GND_slave #PWR26
U 1 1 57F729DD
P 5000 5150
F 0 "#PWR26" H 5000 4900 50  0001 C CNN
F 1 "GND_slave" H 5100 5050 50  0000 C CNN
F 2 "" H 5000 5150 50  0000 C CNN
F 3 "" H 5000 5150 50  0000 C CNN
	1    5000 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 57F729E3
P 3300 5200
F 0 "#PWR8" H 3300 4950 50  0001 C CNN
F 1 "GND" H 3300 5050 50  0000 C CNN
F 2 "" H 3300 5200 50  0000 C CNN
F 3 "" H 3300 5200 50  0000 C CNN
	1    3300 5200
	1    0    0    -1  
$EndComp
Text Label 5200 5800 0    40   ~ 0
~Alert_slave
Text Label 5200 5900 0    40   ~ 0
~Fault_slave
Text Label 3700 5800 2    40   ~ 0
~Alert_master
Text Label 3700 5900 2    40   ~ 0
~Fault_master
$Comp
L CONN_01X02 P4
U 1 1 57F73A80
P 2900 5850
F 0 "P4" H 2900 6000 50  0000 C CNN
F 1 "Digital_Master" V 3000 5850 50  0000 C CNN
F 2 "tera_Connectors_JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" H 2900 5850 50  0001 C CNN
F 3 "" H 2900 5850 50  0000 C CNN
F 4 "02-1902" H 2900 5850 60  0001 C CNN "HPN"
	1    2900 5850
	-1   0    0    1   
$EndComp
$Comp
L GND_slave #PWR23
U 1 1 57F75110
P 4700 6400
F 0 "#PWR23" H 4700 6150 50  0001 C CNN
F 1 "GND_slave" V 4700 6150 50  0000 C CNN
F 2 "" H 4700 6400 50  0000 C CNN
F 3 "" H 4700 6400 50  0000 C CNN
	1    4700 6400
	1    0    0    -1  
$EndComp
$Comp
L GND_slave #PWR24
U 1 1 57F75154
P 4900 6400
F 0 "#PWR24" H 4900 6150 50  0001 C CNN
F 1 "GND_slave" V 4900 6150 50  0000 C CNN
F 2 "" H 4900 6400 50  0000 C CNN
F 3 "" H 4900 6400 50  0000 C CNN
	1    4900 6400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 57F7587F
P 4700 6200
F 0 "R2" H 4500 6250 50  0000 L CNN
F 1 "10k" H 4500 6150 50  0000 L CNN
F 2 "tera_rlc:R_0805in" H 4700 6200 50  0001 C CNN
F 3 "" H 4700 6200 50  0000 C CNN
F 4 "11-10K0" H 4700 6200 60  0001 C CNN "HPN"
	1    4700 6200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 57F75B79
P 4900 6200
F 0 "R3" H 4959 6246 50  0000 L CNN
F 1 "10k" H 4959 6155 50  0000 L CNN
F 2 "tera_rlc:R_0805in" H 4900 6200 50  0001 C CNN
F 3 "" H 4900 6200 50  0000 C CNN
F 4 "11-10K0" H 4900 6200 60  0001 C CNN "HPN"
	1    4900 6200
	1    0    0    -1  
$EndComp
$Comp
L GND_slave #PWR20
U 1 1 57F76ABA
P 4450 5700
F 0 "#PWR20" H 4450 5450 50  0001 C CNN
F 1 "GND_slave" V 4450 5450 50  0000 C CNN
F 2 "" H 4450 5700 50  0000 C CNN
F 3 "" H 4450 5700 50  0000 C CNN
	1    4450 5700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR9
U 1 1 57F77062
P 3350 6050
F 0 "#PWR9" H 3350 5800 50  0001 C CNN
F 1 "GND" H 3350 5900 50  0000 C CNN
F 2 "" H 3350 6050 50  0000 C CNN
F 3 "" H 3350 6050 50  0000 C CNN
	1    3350 6050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P2
U 1 1 57F78783
P 6200 3550
F 0 "P2" H 6277 3591 50  0000 L CNN
F 1 "Host_slave" H 6277 3500 50  0000 L CNN
F 2 "tera_Connectors_Molex:Molex_PicoBlade_53398-0871_08x1.25mm_Straight" H 6200 3550 50  0001 C CNN
F 3 "" H 6200 3550 50  0000 C CNN
F 4 "03-0208" H 6200 3550 60  0001 C CNN "HPN"
	1    6200 3550
	1    0    0    -1  
$EndComp
$Comp
L +5V_slave-RESCUE-Bus_Isolator_V3.2 #PWR27
U 1 1 57F788C6
P 5850 3150
F 0 "#PWR27" H 5850 3000 50  0001 C CNN
F 1 "+5V_slave" V 5850 3450 50  0000 C CNN
F 2 "" H 5850 3150 50  0000 C CNN
F 3 "" H 5850 3150 50  0000 C CNN
	1    5850 3150
	1    0    0    -1  
$EndComp
$Comp
L GND_slave #PWR28
U 1 1 57F78913
P 5850 4000
F 0 "#PWR28" H 5850 3750 50  0001 C CNN
F 1 "GND_slave" V 5850 3750 50  0000 C CNN
F 2 "" H 5850 4000 50  0000 C CNN
F 3 "" H 5850 4000 50  0000 C CNN
	1    5850 4000
	1    0    0    -1  
$EndComp
Text Label 6000 3300 2    40   ~ 0
~Alert_slave
Text Label 6000 3400 2    40   ~ 0
~Fault_slave
Text Label 6000 3500 2    40   ~ 0
SCLK_slave
Text Label 6000 3600 2    40   ~ 0
MISO_slave
Text Label 6000 3700 2    40   ~ 0
MOSI_Slave
Text Label 6000 3800 2    40   ~ 0
NCS_Slave
NoConn ~ 4300 6000
NoConn ~ 3700 5700
$Comp
L PWR_FLAG #FLG1
U 1 1 57F7D868
P 1500 3050
F 0 "#FLG1" H 1500 3145 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 3230 50  0000 C CNN
F 2 "" H 1500 3050 50  0000 C CNN
F 3 "" H 1500 3050 50  0000 C CNN
	1    1500 3050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG3
U 1 1 57F7EC3D
P 2700 1200
F 0 "#FLG3" H 2700 1295 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 1380 50  0000 C CNN
F 2 "" H 2700 1200 50  0000 C CNN
F 3 "" H 2700 1200 50  0000 C CNN
	1    2700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 950  2500 1300
Wire Wire Line
	2500 1250 3100 1250
Connection ~ 2700 1250
Wire Wire Line
	2500 1400 2500 1550
Wire Wire Line
	2500 1450 3500 1450
Connection ~ 2700 1450
Connection ~ 2900 1450
Connection ~ 2900 1250
Wire Wire Line
	3300 1250 3500 1250
Wire Wire Line
	3400 1450 3400 1900
Wire Wire Line
	3400 1850 3900 1850
Connection ~ 3400 1450
Wire Wire Line
	4100 1850 4550 1850
Wire Wire Line
	4550 1450 4550 1900
Wire Wire Line
	4550 1450 4500 1450
Wire Wire Line
	4500 1250 4550 1250
Wire Wire Line
	4550 1250 4550 1150
Connection ~ 3400 1850
Connection ~ 4550 1850
Connection ~ 2500 1250
Wire Wire Line
	1400 1800 1400 1850
Wire Wire Line
	1400 1450 1400 1500
Wire Wire Line
	1400 1000 1400 1050
Wire Wire Line
	3450 1050 3450 1250
Connection ~ 3450 1250
Connection ~ 2500 1450
Wire Wire Line
	3850 3900 3850 3950
Wire Wire Line
	3850 3950 3950 3950
Wire Wire Line
	3950 3950 3950 3900
Wire Wire Line
	3900 3950 3900 4000
Connection ~ 3900 3950
Wire Wire Line
	4050 3900 4050 3950
Wire Wire Line
	4050 3950 4150 3950
Wire Wire Line
	4150 3950 4150 3900
Wire Wire Line
	4100 3950 4100 4000
Connection ~ 4100 3950
Wire Wire Line
	4100 2800 4100 3000
Wire Wire Line
	3900 2800 3900 3000
Wire Wire Line
	1350 3150 1700 3150
Wire Wire Line
	1350 3650 1450 3650
Wire Wire Line
	3500 2900 3500 2850
Wire Wire Line
	3500 2850 3600 2850
Wire Wire Line
	3800 2850 3900 2850
Connection ~ 3900 2850
Wire Wire Line
	4100 2850 4600 2850
Connection ~ 4100 2850
Wire Wire Line
	4800 2850 5000 2850
Wire Wire Line
	3200 3150 3200 3250
Wire Wire Line
	3200 3200 3700 3200
Wire Wire Line
	3200 2950 3200 2850
Wire Wire Line
	4300 3200 4400 3200
Wire Wire Line
	4400 3200 4400 2850
Connection ~ 4400 2850
Connection ~ 3200 3200
Wire Wire Line
	3200 3600 3200 3550
Wire Wire Line
	3850 6200 3850 6250
Wire Wire Line
	3850 6250 3950 6250
Wire Wire Line
	3950 6250 3950 6200
Wire Wire Line
	3900 6250 3900 6300
Connection ~ 3900 6250
Wire Wire Line
	4050 6200 4050 6250
Wire Wire Line
	4050 6250 4150 6250
Wire Wire Line
	4150 6250 4150 6200
Wire Wire Line
	4100 6250 4100 6300
Connection ~ 4100 6250
Wire Wire Line
	4100 5100 4100 5300
Wire Wire Line
	3900 5100 3900 5300
Wire Wire Line
	3300 5200 3300 5150
Wire Wire Line
	3300 5150 3400 5150
Wire Wire Line
	3600 5150 3900 5150
Connection ~ 3900 5150
Wire Wire Line
	4100 5150 4600 5150
Connection ~ 4100 5150
Wire Wire Line
	4800 5150 5000 5150
Wire Wire Line
	4300 5500 4400 5500
Wire Wire Line
	4400 5500 4400 5150
Connection ~ 4400 5150
Wire Wire Line
	3700 5500 3700 5150
Connection ~ 3700 5150
Wire Wire Line
	3100 5800 3700 5800
Wire Wire Line
	3100 5900 3700 5900
Wire Wire Line
	4700 6100 4700 5900
Wire Wire Line
	4900 6100 4900 5800
Wire Wire Line
	4700 6400 4700 6300
Wire Wire Line
	4900 6400 4900 6300
Wire Wire Line
	4300 5700 4450 5700
Wire Wire Line
	5850 4000 5850 3900
Wire Wire Line
	5850 3900 6000 3900
Wire Wire Line
	5850 3150 5850 3200
Wire Wire Line
	5850 3200 6000 3200
Wire Wire Line
	4300 5800 5200 5800
Wire Wire Line
	4300 5900 5200 5900
Connection ~ 4900 5800
Connection ~ 4700 5900
Wire Wire Line
	1500 3050 1500 3150
Connection ~ 1500 3150
Wire Wire Line
	2700 1200 2700 1250
Wire Notes Line
	4000 550  4000 7600
Wire Wire Line
	3700 6000 3350 6000
Wire Wire Line
	3350 6000 3350 6050
$Comp
L Muarta_LME1205SC U1
U 1 1 5AA25ACC
P 4000 1350
F 0 "U1" H 4000 1737 60  0000 C CNN
F 1 "Muarta_LME1205SC" H 4000 1631 60  0000 C CNN
F 2 "Tera_DC-DC:Muarta_LME-SIP" H 3900 1750 60  0001 C CNN
F 3 "" H 4000 1350 60  0000 C CNN
	1    4000 1350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P1
U 1 1 5AA26903
P 1150 3400
F 0 "P1" H 1228 3441 50  0000 L CNN
F 1 "SPI_master" H 1228 3350 50  0000 L CNN
F 2 "tera_Connectors_Molex:Molex_PicoBlade_53398-0671_06x1.25mm_Straight" H 1228 3304 50  0001 L CNN
F 3 "" H 1150 3400 50  0000 C CNN
	1    1150 3400
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
