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
LIBS:mysensors_arduino
LIBS:mysensors_logic
LIBS:mysensors_memories
LIBS:mysensors_network
LIBS:mysensors_radios
LIBS:mysensors_regulators
LIBS:mysensors_security
LIBS:mysensors_sensors
LIBS:switches
LIBS:uniflaechentaster2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Uniflaechentaster"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R3
U 1 1 58DAE5D5
P 7700 4950
F 0 "R3" V 7780 4950 50  0000 C CNN
F 1 "10k" V 7700 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7630 4950 50  0001 C CNN
F 3 "" H 7700 4950 50  0000 C CNN
	1    7700 4950
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58DAE78D
P 4450 5100
F 0 "C2" H 4475 5200 50  0000 L CNN
F 1 "100nF" H 4475 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4488 4950 50  0001 C CNN
F 3 "" H 4450 5100 50  0000 C CNN
	1    4450 5100
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58DAEABC
P 4400 1450
F 0 "C4" H 4425 1550 50  0000 L CNN
F 1 "100nF" H 4425 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4438 1300 50  0001 C CNN
F 3 "" H 4400 1450 50  0000 C CNN
	1    4400 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58DFA57D
P 4450 6250
F 0 "#PWR01" H 4450 6000 50  0001 C CNN
F 1 "GND" H 4450 6100 50  0000 C CNN
F 2 "" H 4450 6250 50  0000 C CNN
F 3 "" H 4450 6250 50  0000 C CNN
	1    4450 6250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 58DFAAD1
P 7700 4750
F 0 "#PWR02" H 7700 4600 50  0001 C CNN
F 1 "VCC" H 7700 4900 50  0000 C CNN
F 2 "" H 7700 4750 50  0000 C CNN
F 3 "" H 7700 4750 50  0000 C CNN
	1    7700 4750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 58DFABBE
P 4450 3450
F 0 "#PWR03" H 4450 3300 50  0001 C CNN
F 1 "VCC" H 4450 3600 50  0000 C CNN
F 2 "" H 4450 3450 50  0000 C CNN
F 3 "" H 4450 3450 50  0000 C CNN
	1    4450 3450
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 58DFACE5
P 3100 5150
F 0 "BT1" H 3200 5250 50  0000 L CNN
F 1 "Battery_Cell" H 3200 5150 50  0000 L CNN
F 2 "battery_holders:CR2032-battery-holder" V 3100 5210 50  0001 C CNN
F 3 "" V 3100 5210 50  0000 C CNN
	1    3100 5150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 58DFAE60
P 3100 4850
F 0 "#PWR04" H 3100 4700 50  0001 C CNN
F 1 "VCC" H 3100 5000 50  0000 C CNN
F 2 "" H 3100 4850 50  0000 C CNN
F 3 "" H 3100 4850 50  0000 C CNN
	1    3100 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58DFAE82
P 3100 5350
F 0 "#PWR05" H 3100 5100 50  0001 C CNN
F 1 "GND" H 3100 5200 50  0000 C CNN
F 2 "" H 3100 5350 50  0000 C CNN
F 3 "" H 3100 5350 50  0000 C CNN
	1    3100 5350
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58DFB06A
P 3850 5100
F 0 "C1" H 3875 5200 50  0000 L CNN
F 1 "100nF" H 3875 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3888 4950 50  0001 C CNN
F 3 "" H 3850 5100 50  0000 C CNN
	1    3850 5100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 58DFB141
P 3850 4850
F 0 "#PWR06" H 3850 4700 50  0001 C CNN
F 1 "VCC" H 3850 5000 50  0000 C CNN
F 2 "" H 3850 4850 50  0000 C CNN
F 3 "" H 3850 4850 50  0000 C CNN
	1    3850 4850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 58DFB165
P 4050 1200
F 0 "#PWR07" H 4050 1050 50  0001 C CNN
F 1 "VCC" H 4050 1350 50  0000 C CNN
F 2 "" H 4050 1200 50  0000 C CNN
F 3 "" H 4050 1200 50  0000 C CNN
	1    4050 1200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 58DFB189
P 4400 1200
F 0 "#PWR08" H 4400 1050 50  0001 C CNN
F 1 "VCC" H 4400 1350 50  0000 C CNN
F 2 "" H 4400 1200 50  0000 C CNN
F 3 "" H 4400 1200 50  0000 C CNN
	1    4400 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58DFB1AD
P 3850 5350
F 0 "#PWR09" H 3850 5100 50  0001 C CNN
F 1 "GND" H 3850 5200 50  0000 C CNN
F 2 "" H 3850 5350 50  0000 C CNN
F 3 "" H 3850 5350 50  0000 C CNN
	1    3850 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58DFB1D1
P 4050 1700
F 0 "#PWR010" H 4050 1450 50  0001 C CNN
F 1 "GND" H 4050 1550 50  0000 C CNN
F 2 "" H 4050 1700 50  0000 C CNN
F 3 "" H 4050 1700 50  0000 C CNN
	1    4050 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58DFB1F5
P 4400 1700
F 0 "#PWR011" H 4400 1450 50  0001 C CNN
F 1 "GND" H 4400 1550 50  0000 C CNN
F 2 "" H 4400 1700 50  0000 C CNN
F 3 "" H 4400 1700 50  0000 C CNN
	1    4400 1700
	1    0    0    -1  
$EndComp
$Comp
L ATSHA204A U2
U 1 1 58E0C7B3
P 7600 1950
F 0 "U2" H 7250 2200 40  0000 C CNN
F 1 "ATSHA204A" H 7450 1700 40  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 7350 1950 30  0001 C CIN
F 3 "" H 7600 1950 60  0000 C CNN
	1    7600 1950
	1    0    0    -1  
$EndComp
$Comp
L NRF24L01 U1
U 1 1 58E0C836
P 3000 1450
F 0 "U1" H 3100 1700 60  0000 C CNN
F 1 "NRF24L01" H 3250 1200 60  0000 C CNN
F 2 "mysensors_radios:NRF24L01-SMD" H 3000 1300 60  0001 C CNN
F 3 "" H 3000 1300 60  0000 C CNN
	1    3000 1450
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 58E0EE2A
P 7800 1950
F 0 "C6" H 7825 2050 50  0000 L CNN
F 1 "100nF" H 7825 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7838 1800 50  0001 C CNN
F 3 "" H 7800 1950 50  0000 C CNN
	1    7800 1950
	1    0    0    -1  
$EndComp
Text Label 6750 1950 2    60   ~ 0
ATSHA_SDA
$Comp
L R R2
U 1 1 58E0EF6A
P 6950 1700
F 0 "R2" V 7030 1700 50  0000 C CNN
F 1 "10k" V 6950 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6880 1700 50  0001 C CNN
F 3 "" H 6950 1700 50  0000 C CNN
	1    6950 1700
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR012
U 1 1 58E0EFF9
P 7400 1400
F 0 "#PWR012" H 7400 1250 50  0001 C CNN
F 1 "VCC" H 7400 1550 50  0000 C CNN
F 2 "" H 7400 1400 50  0000 C CNN
F 3 "" H 7400 1400 50  0000 C CNN
	1    7400 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58E0F025
P 7400 2500
F 0 "#PWR013" H 7400 2250 50  0001 C CNN
F 1 "GND" H 7400 2350 50  0000 C CNN
F 2 "" H 7400 2500 50  0000 C CNN
F 3 "" H 7400 2500 50  0000 C CNN
	1    7400 2500
	1    0    0    -1  
$EndComp
Text Label 7450 4950 2    60   ~ 0
ATSHA_SDA
$Comp
L CONN_01X03 P2
U 1 1 58EBE9FA
P 10400 3900
F 0 "P2" H 10400 4100 50  0000 C CNN
F 1 "Switches" V 10500 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10400 3900 50  0001 C CNN
F 3 "" H 10400 3900 50  0000 C CNN
	1    10400 3900
	1    0    0    -1  
$EndComp
Text Label 7150 5600 2    60   ~ 0
S1
Text Label 7150 5700 2    60   ~ 0
S2
Text Label 9700 3800 0    60   ~ 0
S1
Text Label 9700 4000 0    60   ~ 0
S2
$Comp
L GND #PWR014
U 1 1 58EBFA7F
P 9550 4000
F 0 "#PWR014" H 9550 3750 50  0001 C CNN
F 1 "GND" H 9550 3850 50  0000 C CNN
F 2 "" H 9550 4000 50  0000 C CNN
F 3 "" H 9550 4000 50  0000 C CNN
	1    9550 4000
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58EC14A7
P 10150 3550
F 0 "R5" V 10230 3550 50  0000 C CNN
F 1 "10k" V 10150 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10080 3550 50  0001 C CNN
F 3 "" H 10150 3550 50  0000 C CNN
	1    10150 3550
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58EC1532
P 9950 3550
F 0 "R4" V 10030 3550 50  0000 C CNN
F 1 "10k" V 9950 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9880 3550 50  0001 C CNN
F 3 "" H 9950 3550 50  0000 C CNN
	1    9950 3550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 58EC16D5
P 10050 3200
F 0 "#PWR015" H 10050 3050 50  0001 C CNN
F 1 "VCC" H 10050 3350 50  0000 C CNN
F 2 "" H 10050 3200 50  0000 C CNN
F 3 "" H 10050 3200 50  0000 C CNN
	1    10050 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 58EC41F8
P 3000 1950
F 0 "#PWR016" H 3000 1700 50  0001 C CNN
F 1 "GND" H 3000 1800 50  0000 C CNN
F 2 "" H 3000 1950 50  0000 C CNN
F 3 "" H 3000 1950 50  0000 C CNN
	1    3000 1950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 58EC422A
P 3000 900
F 0 "#PWR017" H 3000 750 50  0001 C CNN
F 1 "VCC" H 3000 1050 50  0000 C CNN
F 2 "" H 3000 900 50  0000 C CNN
F 3 "" H 3000 900 50  0000 C CNN
	1    3000 900 
	1    0    0    -1  
$EndComp
Text Label 7200 3900 2    60   ~ 0
CE
Text Label 7200 4000 2    60   ~ 0
CSN
Text Label 3700 1550 2    60   ~ 0
CE
Text Label 3700 1350 2    60   ~ 0
CSN
NoConn ~ 3400 1450
Text Label 7200 5050 2    60   ~ 0
SDA
Text Label 7200 5150 2    60   ~ 0
SCL
Text Label 800  3700 0    60   ~ 0
SCL
Text Label 800  3550 0    60   ~ 0
SDA
Text Label 7150 5500 2    60   ~ 0
TX
Text Label 7450 4750 2    60   ~ 0
LDR_IN
Text Label 7450 4650 2    60   ~ 0
LDR_VCC
Text Label 9600 1600 0    60   ~ 0
LDR_IN
$Comp
L R R6
U 1 1 58ECB5B4
P 10100 1850
F 0 "R6" V 10180 1850 50  0000 C CNN
F 1 "10k" V 10100 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10030 1850 50  0001 C CNN
F 3 "" H 10100 1850 50  0000 C CNN
	1    10100 1850
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 58ECBBF4
P 10300 1350
F 0 "P3" H 10300 1500 50  0000 C CNN
F 1 "LDR" V 10400 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10300 1350 50  0001 C CNN
F 3 "" H 10300 1350 50  0000 C CNN
	1    10300 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 58EE7026
P 10100 2100
F 0 "#PWR018" H 10100 1850 50  0001 C CNN
F 1 "GND" H 10100 1950 50  0000 C CNN
F 2 "" H 10100 2100 50  0001 C CNN
F 3 "" H 10100 2100 50  0001 C CNN
	1    10100 2100
	1    0    0    -1  
$EndComp
Text Label 9600 1100 0    60   ~ 0
LDR_VCC
$Comp
L R R1
U 1 1 58EEC272
P 7200 6000
F 0 "R1" V 7280 6000 50  0000 C CNN
F 1 "220" V 7200 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7130 6000 50  0001 C CNN
F 3 "" H 7200 6000 50  0001 C CNN
	1    7200 6000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 58EEC33A
P 7400 6200
F 0 "#PWR019" H 7400 5950 50  0001 C CNN
F 1 "GND" H 7400 6050 50  0000 C CNN
F 2 "" H 7400 6200 50  0001 C CNN
F 3 "" H 7400 6200 50  0001 C CNN
	1    7400 6200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 58EEC681
P 7650 6050
F 0 "J2" H 7650 6200 50  0000 C CNN
F 1 "LED" V 7750 6050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7650 6050 50  0001 C CNN
F 3 "" H 7650 6050 50  0001 C CNN
	1    7650 6050
	1    0    0    -1  
$EndComp
Text Label 1150 5900 0    60   ~ 0
MISO
Text Label 1150 6000 0    60   ~ 0
SCK
Text Label 1150 5800 0    60   ~ 0
MOSI
Text Label 1150 5700 0    60   ~ 0
RESET
Text Label 8050 5250 2    60   ~ 0
RESET
Text Label 1150 5150 0    60   ~ 0
GND
Text Label 1150 5250 0    60   ~ 0
VCC
Text Label 1150 5600 0    60   ~ 0
TX
NoConn ~ 5000 5150
NoConn ~ 5000 5250
NoConn ~ 6900 3800
NoConn ~ 6900 4400
NoConn ~ 6900 4500
NoConn ~ 6900 5800
NoConn ~ 6900 5900
NoConn ~ 6900 6100
$Comp
L CP C3
U 1 1 58F8CAD2
P 4050 1450
F 0 "C3" H 4075 1550 50  0000 L CNN
F 1 "4.7uF" H 4075 1350 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_3x5.3" H 4088 1300 50  0001 C CNN
F 3 "" H 4050 1450 50  0001 C CNN
	1    4050 1450
	1    0    0    -1  
$EndComp
$Comp
L Si7021 U3
U 1 1 590618EB
P 1700 3600
F 0 "U3" H 1600 3800 60  0000 C CNN
F 1 "Si7021" H 1950 3350 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-6-1EP_3x3mm_Pitch0.95mm" H 1750 3400 60  0001 C CNN
F 3 "" H 1750 3400 60  0000 C CNN
	1    1700 3600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 59061B28
P 1750 3000
F 0 "#PWR020" H 1750 2850 50  0001 C CNN
F 1 "VCC" H 1750 3150 50  0000 C CNN
F 2 "" H 1750 3000 50  0001 C CNN
F 3 "" H 1750 3000 50  0001 C CNN
	1    1750 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 59061D14
P 1750 4000
F 0 "#PWR021" H 1750 3750 50  0001 C CNN
F 1 "GND" H 1750 3850 50  0000 C CNN
F 2 "" H 1750 4000 50  0001 C CNN
F 3 "" H 1750 4000 50  0001 C CNN
	1    1750 4000
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59062247
P 2350 3550
F 0 "C7" H 2375 3650 50  0000 L CNN
F 1 "100nF" H 2375 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2388 3400 50  0001 C CNN
F 3 "" H 2350 3550 50  0000 C CNN
	1    2350 3550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR022
U 1 1 5906224D
P 2350 3300
F 0 "#PWR022" H 2350 3150 50  0001 C CNN
F 1 "VCC" H 2350 3450 50  0000 C CNN
F 2 "" H 2350 3300 50  0000 C CNN
F 3 "" H 2350 3300 50  0000 C CNN
	1    2350 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 59062253
P 2350 3800
F 0 "#PWR023" H 2350 3550 50  0001 C CNN
F 1 "GND" H 2350 3650 50  0000 C CNN
F 2 "" H 2350 3800 50  0000 C CNN
F 3 "" H 2350 3800 50  0000 C CNN
	1    2350 3800
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5906240B
P 1150 3250
F 0 "R7" V 1230 3250 50  0000 C CNN
F 1 "10k" V 1150 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1080 3250 50  0001 C CNN
F 3 "" H 1150 3250 50  0001 C CNN
	1    1150 3250
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59062454
P 1350 3250
F 0 "R8" V 1430 3250 50  0000 C CNN
F 1 "10k" V 1350 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1280 3250 50  0001 C CNN
F 3 "" H 1350 3250 50  0001 C CNN
	1    1350 3250
	1    0    0    -1  
$EndComp
NoConn ~ 6900 4850
$Comp
L CONN_01X02 J1
U 1 1 593C6B89
P 1650 5200
F 0 "J1" H 1650 5350 50  0000 C CNN
F 1 "Power" V 1750 5200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 1650 5200 50  0001 C CNN
F 3 "" H 1650 5200 50  0001 C CNN
	1    1650 5200
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328P-AU U4
U 1 1 593C80A9
P 5900 4900
F 0 "U4" H 5150 6150 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 6300 3500 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 5900 4900 50  0001 C CIN
F 3 "" H 5900 4900 50  0001 C CNN
	1    5900 4900
	1    0    0    -1  
$EndComp
NoConn ~ 6900 5400
$Comp
L CONN_01X05 J3
U 1 1 593C9A43
P 1650 5800
F 0 "J3" H 1650 6100 50  0000 C CNN
F 1 "ISP and TX" V 1750 5800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x05_Pitch2.54mm" H 1650 5800 50  0001 C CNN
F 3 "" H 1650 5800 50  0001 C CNN
	1    1650 5800
	1    0    0    -1  
$EndComp
Text Label 2300 6950 0    60   ~ 0
S1
$Comp
L GND #PWR024
U 1 1 594A3F0F
P 3200 7050
F 0 "#PWR024" H 3200 6800 50  0001 C CNN
F 1 "GND" H 3200 6900 50  0000 C CNN
F 2 "" H 3200 7050 50  0001 C CNN
F 3 "" H 3200 7050 50  0001 C CNN
	1    3200 7050
	1    0    0    -1  
$EndComp
$Comp
L SW_DIP_x01 SW1
U 1 1 594F6F27
P 2750 6950
F 0 "SW1" H 2750 7100 50  0000 C CNN
F 1 "SW_DIP_x01" H 2750 6800 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 2750 6950 50  0001 C CNN
F 3 "" H 2750 6950 50  0001 C CNN
	1    2750 6950
	1    0    0    -1  
$EndComp
Text Label 7200 4200 2    60   ~ 0
MISO
Text Label 7200 4100 2    60   ~ 0
MOSI
Wire Wire Line
	3200 6950 3200 7050
Wire Wire Line
	3050 6950 3200 6950
Wire Wire Line
	2450 6950 2300 6950
Connection ~ 7700 5250
Wire Wire Line
	7700 5100 7700 5250
Wire Wire Line
	6900 5250 8050 5250
Wire Wire Line
	1450 5250 1150 5250
Wire Wire Line
	1150 5150 1450 5150
Wire Wire Line
	1450 5600 1150 5600
Wire Wire Line
	1450 5700 1150 5700
Wire Wire Line
	1150 5800 1450 5800
Wire Wire Line
	1450 5900 1150 5900
Wire Wire Line
	1150 6000 1450 6000
Wire Wire Line
	6900 4650 7450 4650
Wire Wire Line
	7450 4750 6900 4750
Connection ~ 1350 3050
Wire Wire Line
	1350 3100 1350 3050
Connection ~ 1750 3050
Wire Wire Line
	1150 3050 1750 3050
Wire Wire Line
	1150 3100 1150 3050
Connection ~ 1350 3700
Wire Wire Line
	1350 3400 1350 3700
Connection ~ 1150 3550
Wire Wire Line
	1150 3400 1150 3550
Wire Wire Line
	2350 3300 2350 3400
Wire Wire Line
	2350 3800 2350 3700
Wire Wire Line
	1750 4000 1750 3950
Wire Wire Line
	1750 3000 1750 3300
Wire Wire Line
	800  3700 1400 3700
Wire Wire Line
	800  3550 1400 3550
Connection ~ 10150 4000
Wire Wire Line
	10150 3700 10150 4000
Wire Wire Line
	9550 3900 9550 4000
Wire Wire Line
	9700 4000 10200 4000
Wire Wire Line
	3000 900  3000 1100
Connection ~ 4450 6000
Wire Wire Line
	5000 6000 4450 6000
Wire Wire Line
	7400 6100 7400 6200
Wire Wire Line
	7450 6100 7400 6100
Wire Wire Line
	7350 6000 7450 6000
Wire Wire Line
	7050 6000 6900 6000
Wire Wire Line
	5000 4400 4450 4400
Wire Wire Line
	4450 4400 4450 4950
Wire Wire Line
	4450 5250 4450 6250
Connection ~ 4450 6100
Wire Wire Line
	4450 5900 5000 5900
Connection ~ 4450 5900
Wire Wire Line
	7700 4750 7700 4800
Wire Wire Line
	4450 3450 4450 4100
Wire Wire Line
	4450 4100 5000 4100
Wire Wire Line
	4450 3900 5000 3900
Connection ~ 4450 3900
Connection ~ 4450 3800
Wire Wire Line
	3100 4850 3100 4950
Wire Wire Line
	3100 5350 3100 5250
Wire Wire Line
	3850 4850 3850 4950
Wire Wire Line
	3850 5350 3850 5250
Wire Wire Line
	4050 1700 4050 1600
Wire Wire Line
	4050 1300 4050 1200
Wire Wire Line
	4400 1200 4400 1300
Wire Wire Line
	4400 1700 4400 1600
Wire Wire Line
	6750 1950 7050 1950
Wire Wire Line
	7400 2300 7400 2500
Wire Wire Line
	7400 1400 7400 1600
Wire Wire Line
	7800 1500 7800 1800
Wire Wire Line
	6950 1500 7800 1500
Connection ~ 7400 1500
Connection ~ 6950 1950
Wire Wire Line
	7800 2100 7800 2400
Wire Wire Line
	7800 2400 7400 2400
Connection ~ 7400 2400
Wire Wire Line
	7450 4950 6900 4950
Wire Wire Line
	7150 5600 6900 5600
Wire Wire Line
	6900 5700 7150 5700
Wire Wire Line
	9700 3800 10200 3800
Wire Wire Line
	9550 3900 10200 3900
Wire Wire Line
	9950 3700 9950 3800
Connection ~ 9950 3800
Wire Wire Line
	9950 3400 9950 3300
Wire Wire Line
	9950 3300 10150 3300
Wire Wire Line
	10050 3300 10050 3200
Wire Wire Line
	10150 3300 10150 3400
Connection ~ 10050 3300
Wire Wire Line
	6950 1950 6950 1850
Wire Wire Line
	6950 1550 6950 1500
Wire Wire Line
	4450 6100 5000 6100
Wire Wire Line
	3000 1950 3000 1800
Wire Wire Line
	6900 4200 7200 4200
Wire Wire Line
	7200 4100 6900 4100
Wire Wire Line
	7200 3900 6900 3900
Wire Wire Line
	7200 4000 6900 4000
Wire Wire Line
	3700 1350 3400 1350
Wire Wire Line
	3400 1550 3700 1550
Wire Wire Line
	7200 5150 6900 5150
Wire Wire Line
	6900 5050 7200 5050
Wire Wire Line
	5000 3800 4450 3800
Wire Wire Line
	6900 5500 7150 5500
Wire Wire Line
	9600 1600 10100 1600
Connection ~ 10100 1600
Wire Wire Line
	10100 1400 10100 1700
Wire Wire Line
	10100 2000 10100 2100
Wire Wire Line
	9600 1100 10100 1100
Wire Wire Line
	10100 1100 10100 1300
Wire Wire Line
	7200 4300 6900 4300
Text Label 7200 4300 2    60   ~ 0
SCK
Wire Wire Line
	2250 1550 2600 1550
Wire Wire Line
	2600 1450 2250 1450
Wire Wire Line
	2250 1350 2600 1350
Text Label 2250 1550 0    60   ~ 0
SCK
Text Label 2250 1450 0    60   ~ 0
MOSI
Text Label 2250 1350 0    60   ~ 0
MISO
$EndSCHEMATC
