EESchema Schematic File Version 4
LIBS:printer-board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 20
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
L taobao-components:A4988_MODULE U?
U 1 1 5CC04CBC
P 5650 3150
AR Path="/5CC02AB8/5CC04CBC" Ref="U?"  Part="1" 
AR Path="/5CC049BB/5CC04CBC" Ref="U?"  Part="1" 
AR Path="/5CC0A4B9/5CC04CBC" Ref="U?"  Part="1" 
AR Path="/5CC0A53C/5CC04CBC" Ref="U?"  Part="1" 
AR Path="/5CC0A8C5/5CC04CBC" Ref="U?"  Part="1" 
AR Path="/5CC0A8CA/5CC04CBC" Ref="U7"  Part="1" 
AR Path="/5CC0A8CF/5CC04CBC" Ref="U?"  Part="1" 
AR Path="/5CC0AED3/5CC04CBC" Ref="U?"  Part="1" 
F 0 "U7" H 5650 3765 50  0000 C CNN
F 1 "A4988_MODULE" H 5650 3674 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 5650 3200 50  0001 C CNN
F 3 "" H 5650 3200 50  0001 C CNN
	1    5650 3150
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R103,0603 R?
U 1 1 5CC04CCC
P 4650 2200
AR Path="/5CC02AB8/5CC04CCC" Ref="R?"  Part="1" 
AR Path="/5CC049BB/5CC04CCC" Ref="R?"  Part="1" 
AR Path="/5CC0A4B9/5CC04CCC" Ref="R?"  Part="1" 
AR Path="/5CC0A53C/5CC04CCC" Ref="R?"  Part="1" 
AR Path="/5CC0A8C5/5CC04CCC" Ref="R?"  Part="1" 
AR Path="/5CC0A8CA/5CC04CCC" Ref="R13"  Part="1" 
AR Path="/5CC0A8CF/5CC04CCC" Ref="R?"  Part="1" 
AR Path="/5CC0AED3/5CC04CCC" Ref="R?"  Part="1" 
F 0 "R13" H 4709 2246 50  0000 L CNN
F 1 "R103,0603" H 4709 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4650 2200 50  0001 C CNN
F 3 "~" H 4650 2200 50  0001 C CNN
	1    4650 2200
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R104,0603 R?
U 1 1 5CC04CD1
P 4350 2700
AR Path="/5CC02AB8/5CC04CD1" Ref="R?"  Part="1" 
AR Path="/5CC049BB/5CC04CD1" Ref="R?"  Part="1" 
AR Path="/5CC0A4B9/5CC04CD1" Ref="R?"  Part="1" 
AR Path="/5CC0A53C/5CC04CD1" Ref="R?"  Part="1" 
AR Path="/5CC0A8C5/5CC04CD1" Ref="R?"  Part="1" 
AR Path="/5CC0A8CA/5CC04CD1" Ref="R12"  Part="1" 
AR Path="/5CC0A8CF/5CC04CD1" Ref="R?"  Part="1" 
AR Path="/5CC0AED3/5CC04CD1" Ref="R?"  Part="1" 
F 0 "R12" H 4292 2746 50  0000 R CNN
F 1 "R104,0603" H 4292 2655 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4350 2700 50  0001 C CNN
F 3 "~" H 4350 2700 50  0001 C CNN
	1    4350 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5CC04CD7
P 4000 3000
AR Path="/5CC02AB8/5CC04CD7" Ref="J?"  Part="1" 
AR Path="/5CC049BB/5CC04CD7" Ref="J?"  Part="1" 
AR Path="/5CC0A4B9/5CC04CD7" Ref="J?"  Part="1" 
AR Path="/5CC0A53C/5CC04CD7" Ref="J?"  Part="1" 
AR Path="/5CC0A8C5/5CC04CD7" Ref="J?"  Part="1" 
AR Path="/5CC0A8CA/5CC04CD7" Ref="J11"  Part="1" 
AR Path="/5CC0A8CF/5CC04CD7" Ref="J?"  Part="1" 
AR Path="/5CC0AED3/5CC04CD7" Ref="J?"  Part="1" 
F 0 "J11" H 4050 2767 50  0000 C CNN
F 1 "MS_SELECT" H 4050 2676 50  0000 C CNN
F 2 "" H 4000 3000 50  0001 C CNN
F 3 "~" H 4000 3000 50  0001 C CNN
	1    4000 3000
	-1   0    0    -1  
$EndComp
Text Label 4400 3400 0    50   ~ 0
STEP
Text Label 4400 3500 0    50   ~ 0
DIR
Wire Wire Line
	4400 3400 5150 3400
Wire Wire Line
	4400 3500 5150 3500
$Comp
L power:GND #PWR?
U 1 1 5CC04CE3
P 4350 2500
AR Path="/5CC02AB8/5CC04CE3" Ref="#PWR?"  Part="1" 
AR Path="/5CC049BB/5CC04CE3" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A4B9/5CC04CE3" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A53C/5CC04CE3" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A8C5/5CC04CE3" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A8CA/5CC04CE3" Ref="#PWR0159"  Part="1" 
AR Path="/5CC0A8CF/5CC04CE3" Ref="#PWR?"  Part="1" 
AR Path="/5CC0AED3/5CC04CE3" Ref="#PWR?"  Part="1" 
F 0 "#PWR0159" H 4350 2250 50  0001 C CNN
F 1 "GND" H 4355 2327 50  0000 C CNN
F 2 "" H 4350 2500 50  0001 C CNN
F 3 "" H 4350 2500 50  0001 C CNN
	1    4350 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 2500 4350 2600
Wire Wire Line
	4350 2800 4350 2900
Wire Wire Line
	4350 2900 4200 2900
Wire Wire Line
	4350 2900 5150 2900
Connection ~ 4350 2900
Wire Wire Line
	4200 3000 5150 3000
Wire Wire Line
	4200 3100 5150 3100
Wire Wire Line
	3500 2700 3500 2900
Connection ~ 3500 2900
Wire Wire Line
	3500 2900 3500 3000
$Comp
L power:+12V #PWR?
U 1 1 5CC04CED
P 6600 2550
AR Path="/5CC02AB8/5CC04CED" Ref="#PWR?"  Part="1" 
AR Path="/5CC049BB/5CC04CED" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A4B9/5CC04CED" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A53C/5CC04CED" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A8C5/5CC04CED" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A8CA/5CC04CED" Ref="#PWR0160"  Part="1" 
AR Path="/5CC0A8CF/5CC04CED" Ref="#PWR?"  Part="1" 
AR Path="/5CC0AED3/5CC04CED" Ref="#PWR?"  Part="1" 
F 0 "#PWR0160" H 6600 2400 50  0001 C CNN
F 1 "+12V" H 6615 2723 50  0000 C CNN
F 2 "" H 6600 2550 50  0001 C CNN
F 3 "" H 6600 2550 50  0001 C CNN
	1    6600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2800 6600 2800
Wire Wire Line
	6600 2800 6600 2550
$Comp
L power:GND #PWR?
U 1 1 5CC04CF8
P 6600 2900
AR Path="/5CC02AB8/5CC04CF8" Ref="#PWR?"  Part="1" 
AR Path="/5CC049BB/5CC04CF8" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A4B9/5CC04CF8" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A53C/5CC04CF8" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A8C5/5CC04CF8" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A8CA/5CC04CF8" Ref="#PWR0161"  Part="1" 
AR Path="/5CC0A8CF/5CC04CF8" Ref="#PWR?"  Part="1" 
AR Path="/5CC0AED3/5CC04CF8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0161" H 6600 2650 50  0001 C CNN
F 1 "GND" V 6605 2772 50  0000 R CNN
F 2 "" H 6600 2900 50  0001 C CNN
F 3 "" H 6600 2900 50  0001 C CNN
	1    6600 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 2900 6150 2900
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5CC04CFE
P 6900 3100
AR Path="/5CC02AB8/5CC04CFE" Ref="J?"  Part="1" 
AR Path="/5CC049BB/5CC04CFE" Ref="J?"  Part="1" 
AR Path="/5CC0A4B9/5CC04CFE" Ref="J?"  Part="1" 
AR Path="/5CC0A53C/5CC04CFE" Ref="J?"  Part="1" 
AR Path="/5CC0A8C5/5CC04CFE" Ref="J?"  Part="1" 
AR Path="/5CC0A8CA/5CC04CFE" Ref="J12"  Part="1" 
AR Path="/5CC0A8CF/5CC04CFE" Ref="J?"  Part="1" 
AR Path="/5CC0AED3/5CC04CFE" Ref="J?"  Part="1" 
F 0 "J12" H 6980 3092 50  0000 L CNN
F 1 "TO_MOTOR" H 6980 3001 50  0000 L CNN
F 2 "" H 6900 3100 50  0001 C CNN
F 3 "~" H 6900 3100 50  0001 C CNN
	1    6900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3000 6700 3000
Wire Wire Line
	6150 3100 6700 3100
Wire Wire Line
	6150 3200 6700 3200
Wire Wire Line
	6150 3300 6700 3300
Wire Wire Line
	6150 3400 6600 3400
$Comp
L power:GND #PWR?
U 1 1 5CC04D08
P 6600 3500
AR Path="/5CC02AB8/5CC04D08" Ref="#PWR?"  Part="1" 
AR Path="/5CC049BB/5CC04D08" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A4B9/5CC04D08" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A53C/5CC04D08" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A8C5/5CC04D08" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A8CA/5CC04D08" Ref="#PWR0162"  Part="1" 
AR Path="/5CC0A8CF/5CC04D08" Ref="#PWR?"  Part="1" 
AR Path="/5CC0AED3/5CC04D08" Ref="#PWR?"  Part="1" 
F 0 "#PWR0162" H 6600 3250 50  0001 C CNN
F 1 "GND" V 6477 3463 50  0000 C CNN
F 2 "" H 6600 3500 50  0001 C CNN
F 3 "" H 6600 3500 50  0001 C CNN
	1    6600 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 3500 6150 3500
Wire Wire Line
	5150 3200 4900 3200
Wire Wire Line
	4900 3200 4900 3300
Wire Wire Line
	4900 3300 5150 3300
Text Label 4600 2800 0    50   ~ 0
~EN~
Wire Wire Line
	4600 2800 4900 2800
Wire Wire Line
	4650 1950 4650 2100
Wire Wire Line
	4650 2300 4650 2400
Wire Wire Line
	4650 2400 4900 2400
Wire Wire Line
	4900 2400 4900 2800
Connection ~ 4900 2800
Wire Wire Line
	4900 2800 5150 2800
Wire Wire Line
	3500 2900 3700 2900
Wire Wire Line
	3500 3000 3700 3000
Wire Wire Line
	3500 3100 3700 3100
$Comp
L power:+5V #PWR?
U 1 1 5CC04D0D
P 3500 2700
AR Path="/5CC02AB8/5CC04D0D" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A4B9/5CC04D0D" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A53C/5CC04D0D" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A8C5/5CC04D0D" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A8CA/5CC04D0D" Ref="#PWR0163"  Part="1" 
AR Path="/5CC0A8CF/5CC04D0D" Ref="#PWR?"  Part="1" 
AR Path="/5CC0AED3/5CC04D0D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0163" H 3500 2550 50  0001 C CNN
F 1 "+5V" H 3515 2873 50  0000 C CNN
F 2 "" H 3500 2700 50  0001 C CNN
F 3 "" H 3500 2700 50  0001 C CNN
	1    3500 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CC04D18
P 4650 1950
AR Path="/5CC02AB8/5CC04D18" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A4B9/5CC04D18" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A53C/5CC04D18" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A8C5/5CC04D18" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A8CA/5CC04D18" Ref="#PWR0164"  Part="1" 
AR Path="/5CC0A8CF/5CC04D18" Ref="#PWR?"  Part="1" 
AR Path="/5CC0AED3/5CC04D18" Ref="#PWR?"  Part="1" 
F 0 "#PWR0164" H 4650 1800 50  0001 C CNN
F 1 "+5V" H 4665 2123 50  0000 C CNN
F 2 "" H 4650 1950 50  0001 C CNN
F 3 "" H 4650 1950 50  0001 C CNN
	1    4650 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CC04D23
P 6600 3400
AR Path="/5CC02AB8/5CC04D23" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A4B9/5CC04D23" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A53C/5CC04D23" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A8C5/5CC04D23" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A8CA/5CC04D23" Ref="#PWR0165"  Part="1" 
AR Path="/5CC0A8CF/5CC04D23" Ref="#PWR?"  Part="1" 
AR Path="/5CC0AED3/5CC04D23" Ref="#PWR?"  Part="1" 
F 0 "#PWR0165" H 6600 3250 50  0001 C CNN
F 1 "+5V" V 6615 3528 50  0000 L CNN
F 2 "" H 6600 3400 50  0001 C CNN
F 3 "" H 6600 3400 50  0001 C CNN
	1    6600 3400
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5CC04D29
P 5400 4050
AR Path="/5CC02AB8/5CC04D29" Ref="#PWR?"  Part="1" 
AR Path="/5CC049BB/5CC04D29" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A4B9/5CC04D29" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A53C/5CC04D29" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A8C5/5CC04D29" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A8CA/5CC04D29" Ref="#PWR0166"  Part="1" 
AR Path="/5CC0A8CF/5CC04D29" Ref="#PWR?"  Part="1" 
AR Path="/5CC0AED3/5CC04D29" Ref="#PWR?"  Part="1" 
F 0 "#PWR0166" H 5400 3900 50  0001 C CNN
F 1 "+12V" V 5415 4178 50  0000 L CNN
F 2 "" H 5400 4050 50  0001 C CNN
F 3 "" H 5400 4050 50  0001 C CNN
	1    5400 4050
	0    -1   -1   0   
$EndComp
$Comp
L taobao-cp:CP100uf,25V C?
U 1 1 5CC069CC
P 5650 4050
AR Path="/5CC02AB8/5CC069CC" Ref="C?"  Part="1" 
AR Path="/5CC0A4B9/5CC069CC" Ref="C?"  Part="1" 
AR Path="/5CC0A53C/5CC069CC" Ref="C?"  Part="1" 
AR Path="/5CC0A8C5/5CC069CC" Ref="C?"  Part="1" 
AR Path="/5CC0A8CA/5CC069CC" Ref="C14"  Part="1" 
AR Path="/5CC0A8CF/5CC069CC" Ref="C?"  Part="1" 
AR Path="/5CC0AED3/5CC069CC" Ref="C?"  Part="1" 
F 0 "C14" V 5875 4050 50  0000 C CNN
F 1 "CP100uf,25V" V 5784 4050 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 5650 4050 50  0001 C CNN
F 3 "~" H 5650 4050 50  0001 C CNN
	1    5650 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC04D3E
P 5950 4050
AR Path="/5CC02AB8/5CC04D3E" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A4B9/5CC04D3E" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A53C/5CC04D3E" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A8C5/5CC04D3E" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A8CA/5CC04D3E" Ref="#PWR0167"  Part="1" 
AR Path="/5CC0A8CF/5CC04D3E" Ref="#PWR?"  Part="1" 
AR Path="/5CC0AED3/5CC04D3E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0167" H 5950 3800 50  0001 C CNN
F 1 "GND" V 5955 3922 50  0000 R CNN
F 2 "" H 5950 4050 50  0001 C CNN
F 3 "" H 5950 4050 50  0001 C CNN
	1    5950 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 4050 5550 4050
Wire Wire Line
	5750 4050 5950 4050
Connection ~ 3500 3000
Wire Wire Line
	3500 3000 3500 3100
$Comp
L taobao-cp:CP100uf,25V C?
U 1 1 5CC04D48
P 5650 4250
AR Path="/5CC02AB8/5CC04D48" Ref="C?"  Part="1" 
AR Path="/5CC0A4B9/5CC04D48" Ref="C?"  Part="1" 
AR Path="/5CC0A53C/5CC04D48" Ref="C?"  Part="1" 
AR Path="/5CC0A8C5/5CC04D48" Ref="C?"  Part="1" 
AR Path="/5CC0A8CA/5CC04D48" Ref="C15"  Part="1" 
AR Path="/5CC0A8CF/5CC04D48" Ref="C?"  Part="1" 
AR Path="/5CC0AED3/5CC04D48" Ref="C?"  Part="1" 
F 0 "C15" V 5517 4250 50  0000 C CNN
F 1 "CP100uf,25V" V 5426 4250 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 5650 4250 50  0001 C CNN
F 3 "~" H 5650 4250 50  0001 C CNN
	1    5650 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC08291
P 5950 4250
AR Path="/5CC02AB8/5CC08291" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A4B9/5CC08291" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A53C/5CC08291" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A8C5/5CC08291" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A8CA/5CC08291" Ref="#PWR0168"  Part="1" 
AR Path="/5CC0A8CF/5CC08291" Ref="#PWR?"  Part="1" 
AR Path="/5CC0AED3/5CC08291" Ref="#PWR?"  Part="1" 
F 0 "#PWR0168" H 5950 4000 50  0001 C CNN
F 1 "GND" V 5955 4122 50  0000 R CNN
F 2 "" H 5950 4250 50  0001 C CNN
F 3 "" H 5950 4250 50  0001 C CNN
	1    5950 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 4250 5550 4250
Wire Wire Line
	5750 4250 5950 4250
$Comp
L power:+5V #PWR?
U 1 1 5CC04D5A
P 5400 4250
AR Path="/5CC02AB8/5CC04D5A" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A4B9/5CC04D5A" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A53C/5CC04D5A" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A8C5/5CC04D5A" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A8CA/5CC04D5A" Ref="#PWR0169"  Part="1" 
AR Path="/5CC0A8CF/5CC04D5A" Ref="#PWR?"  Part="1" 
AR Path="/5CC0AED3/5CC04D5A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0169" H 5400 4100 50  0001 C CNN
F 1 "+5V" V 5415 4378 50  0000 L CNN
F 2 "" H 5400 4250 50  0001 C CNN
F 3 "" H 5400 4250 50  0001 C CNN
	1    5400 4250
	0    -1   -1   0   
$EndComp
Text HLabel 1000 800  0    50   Input ~ 0
~EN~
Text Label 1300 800  0    50   ~ 0
~EN~
Wire Wire Line
	1000 800  1300 800 
Wire Wire Line
	1000 900  1300 900 
Wire Wire Line
	1000 1000 1300 1000
Text HLabel 1000 900  0    50   Input ~ 0
STEP
Text HLabel 1000 1000 0    50   Input ~ 0
DIR
Text Label 1300 900  0    50   ~ 0
STEP
Text Label 1300 1000 0    50   ~ 0
DIR
$EndSCHEMATC
