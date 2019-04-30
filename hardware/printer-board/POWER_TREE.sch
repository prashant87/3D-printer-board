EESchema Schematic File Version 4
LIBS:printer-board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 19 34
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
L power:+5V #PWR086
U 1 1 5CC75B7C
P 1550 1200
F 0 "#PWR086" H 1550 1050 50  0001 C CNN
F 1 "+5V" H 1600 1400 50  0000 C CNN
F 2 "" H 1550 1200 50  0001 C CNN
F 3 "" H 1550 1200 50  0001 C CNN
	1    1550 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR088
U 1 1 5CC75BDD
P 1550 3450
F 0 "#PWR088" H 1550 3300 50  0001 C CNN
F 1 "+3V3" H 1600 3650 50  0000 C CNN
F 2 "" H 1550 3450 50  0001 C CNN
F 3 "" H 1550 3450 50  0001 C CNN
	1    1550 3450
	1    0    0    -1  
$EndComp
$Comp
L taobao-components:+3V3_STM32 #PWR089
U 1 1 5CC75CBC
P 2100 3800
F 0 "#PWR089" H 2100 3650 50  0001 C CNN
F 1 "+3V3_STM32" H 2150 4000 50  0000 C CNN
F 2 "" H 2100 3800 50  0001 C CNN
F 3 "" H 2100 3800 50  0001 C CNN
	1    2100 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 3450 1550 3800
$Comp
L taobao-components:+5V_PI_SRC #PWR087
U 1 1 5CC75DA9
P 1950 1400
F 0 "#PWR087" H 1950 1250 50  0001 C CNN
F 1 "+5V_PI_SRC" H 2000 1600 50  0000 C CNN
F 2 "" H 1950 1400 50  0001 C CNN
F 3 "" H 1950 1400 50  0001 C CNN
	1    1950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1200 1550 1550
Wire Wire Line
	1550 1550 1950 1550
Wire Wire Line
	1950 1550 1950 1400
$Comp
L power:+12V #PWR?
U 1 1 5CCA90B1
P 1550 5450
F 0 "#PWR?" H 1550 5300 50  0001 C CNN
F 1 "+12V" H 1600 5650 50  0000 C CNN
F 2 "" H 1550 5450 50  0001 C CNN
F 3 "" H 1550 5450 50  0001 C CNN
	1    1550 5450
	1    0    0    -1  
$EndComp
$Comp
L taobao-cp:CP220uf,25V C?
U 1 1 5CCA916D
P 1550 5800
F 0 "C?" H 1650 5850 50  0000 L CNN
F 1 "CP220uf,25V" H 1650 5800 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 1550 5800 50  0001 C CNN
F 3 "~" H 1550 5800 50  0001 C CNN
	1    1550 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CCA920F
P 1550 6150
F 0 "#PWR?" H 1550 5900 50  0001 C CNN
F 1 "GND" H 1600 5950 50  0000 C CNN
F 2 "" H 1550 6150 50  0001 C CNN
F 3 "" H 1550 6150 50  0001 C CNN
	1    1550 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5450 1550 5700
Wire Wire Line
	1550 5900 1550 6150
Wire Wire Line
	1550 3800 2100 3800
$Comp
L taobao-cp:CP220uf,16V C?
U 1 1 5CCA9514
P 1550 4150
F 0 "C?" H 1650 4200 50  0000 L CNN
F 1 "CP220uf,16V" H 1650 4150 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 1550 4150 50  0001 C CNN
F 3 "~" H 1550 4150 50  0001 C CNN
	1    1550 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CCA95A1
P 1550 4550
F 0 "#PWR?" H 1550 4300 50  0001 C CNN
F 1 "GND" H 1600 4350 50  0000 C CNN
F 2 "" H 1550 4550 50  0001 C CNN
F 3 "" H 1550 4550 50  0001 C CNN
	1    1550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4250 1550 4550
Wire Wire Line
	1550 4050 1550 3800
Connection ~ 1550 3800
$Comp
L taobao-cp:CP220uf,16V C?
U 1 1 5CCA97CF
P 1550 2000
F 0 "C?" H 1650 2050 50  0000 L CNN
F 1 "CP220uf,16V" H 1650 2000 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 1550 2000 50  0001 C CNN
F 3 "~" H 1550 2000 50  0001 C CNN
	1    1550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1550 1550 1900
Connection ~ 1550 1550
$Comp
L power:GND #PWR?
U 1 1 5CCA998F
P 1550 2250
F 0 "#PWR?" H 1550 2000 50  0001 C CNN
F 1 "GND" H 1600 2050 50  0000 C CNN
F 2 "" H 1550 2250 50  0001 C CNN
F 3 "" H 1550 2250 50  0001 C CNN
	1    1550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2250 1550 2100
$EndSCHEMATC
