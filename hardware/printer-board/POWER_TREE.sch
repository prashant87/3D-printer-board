EESchema Schematic File Version 4
LIBS:printer-board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 21 32
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
L power:+5V #PWR?
U 1 1 5CC75B7C
P 1550 1200
F 0 "#PWR?" H 1550 1050 50  0001 C CNN
F 1 "+5V" H 1600 1400 50  0000 C CNN
F 2 "" H 1550 1200 50  0001 C CNN
F 3 "" H 1550 1200 50  0001 C CNN
	1    1550 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CC75BDD
P 1550 1750
F 0 "#PWR?" H 1550 1600 50  0001 C CNN
F 1 "+3V3" H 1600 1950 50  0000 C CNN
F 2 "" H 1550 1750 50  0001 C CNN
F 3 "" H 1550 1750 50  0001 C CNN
	1    1550 1750
	1    0    0    -1  
$EndComp
$Comp
L taobao-components:+3V3_STM32 #PWR?
U 1 1 5CC75CBC
P 1950 2000
F 0 "#PWR?" H 1950 1850 50  0001 C CNN
F 1 "+3V3_STM32" H 2000 2200 50  0000 C CNN
F 2 "" H 1950 2000 50  0001 C CNN
F 3 "" H 1950 2000 50  0001 C CNN
	1    1950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1750 1550 2100
Wire Wire Line
	1550 2100 1950 2100
Wire Wire Line
	1950 2100 1950 2000
$Comp
L taobao-components:+5V_PI_SRC #PWR?
U 1 1 5CC75DA9
P 1950 1400
F 0 "#PWR?" H 1950 1250 50  0001 C CNN
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
$EndSCHEMATC
