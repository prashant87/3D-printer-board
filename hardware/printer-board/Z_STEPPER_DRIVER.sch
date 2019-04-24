EESchema Schematic File Version 4
EELAYER 26 0
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
L taobao-components:A4988_MODULE U?
U 1 1 5CC04CBE
P 5650 3150
AR Path="/5CC02AB8/5CC04CBE" Ref="U?"  Part="1" 
AR Path="/5CC049BB/5CC04CBE" Ref="U?"  Part="1" 
AR Path="/5CC0A4B9/5CC04CBE" Ref="U?"  Part="1" 
AR Path="/5CC0A53C/5CC04CBE" Ref="U5"  Part="1" 
AR Path="/5CC0A8C5/5CC04CBE" Ref="U?"  Part="1" 
AR Path="/5CC0A8CA/5CC04CBE" Ref="U?"  Part="1" 
AR Path="/5CC0A8CF/5CC04CBE" Ref="U?"  Part="1" 
AR Path="/5CC0AEC9/5CC04CBE" Ref="U?"  Part="1" 
AR Path="/5CC04CBE" Ref="U5"  Part="1" 
F 0 "U5" H 5650 3765 50  0000 C CNN
F 1 "A4988_MODULE" H 5650 3674 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 5650 3200 50  0001 C CNN
F 3 "" H 5650 3200 50  0001 C CNN
	1    5650 3150
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R103,0603 R?
U 1 1 5CC04CCA
P 4650 2200
AR Path="/5CC02AB8/5CC04CCA" Ref="R?"  Part="1" 
AR Path="/5CC049BB/5CC04CCA" Ref="R?"  Part="1" 
AR Path="/5CC0A4B9/5CC04CCA" Ref="R?"  Part="1" 
AR Path="/5CC0A53C/5CC04CCA" Ref="R9"  Part="1" 
AR Path="/5CC0A8C5/5CC04CCA" Ref="R?"  Part="1" 
AR Path="/5CC0A8CA/5CC04CCA" Ref="R?"  Part="1" 
AR Path="/5CC0A8CF/5CC04CCA" Ref="R?"  Part="1" 
AR Path="/5CC0AEC9/5CC04CCA" Ref="R?"  Part="1" 
AR Path="/5CC04CCA" Ref="R9"  Part="1" 
F 0 "R9" H 4709 2246 50  0000 L CNN
F 1 "R103,0603" H 4709 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4650 2200 50  0001 C CNN
F 3 "~" H 4650 2200 50  0001 C CNN
	1    4650 2200
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R104,0603 R?
U 1 1 5CC04CD0
P 4350 2700
AR Path="/5CC02AB8/5CC04CD0" Ref="R?"  Part="1" 
AR Path="/5CC049BB/5CC04CD0" Ref="R?"  Part="1" 
AR Path="/5CC0A4B9/5CC04CD0" Ref="R?"  Part="1" 
AR Path="/5CC0A53C/5CC04CD0" Ref="R8"  Part="1" 
AR Path="/5CC0A8C5/5CC04CD0" Ref="R?"  Part="1" 
AR Path="/5CC0A8CA/5CC04CD0" Ref="R?"  Part="1" 
AR Path="/5CC0A8CF/5CC04CD0" Ref="R?"  Part="1" 
AR Path="/5CC0AEC9/5CC04CD0" Ref="R?"  Part="1" 
AR Path="/5CC04CD0" Ref="R8"  Part="1" 
F 0 "R8" H 4292 2746 50  0000 R CNN
F 1 "R104,0603" H 4292 2655 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4350 2700 50  0001 C CNN
F 3 "~" H 4350 2700 50  0001 C CNN
	1    4350 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5CC02F8E
P 4000 3000
AR Path="/5CC02AB8/5CC02F8E" Ref="J?"  Part="1" 
AR Path="/5CC049BB/5CC02F8E" Ref="J?"  Part="1" 
AR Path="/5CC0A4B9/5CC02F8E" Ref="J?"  Part="1" 
AR Path="/5CC0A53C/5CC02F8E" Ref="J7"  Part="1" 
AR Path="/5CC0A8C5/5CC02F8E" Ref="J?"  Part="1" 
AR Path="/5CC0A8CA/5CC02F8E" Ref="J?"  Part="1" 
AR Path="/5CC0A8CF/5CC02F8E" Ref="J?"  Part="1" 
AR Path="/5CC0AEC9/5CC02F8E" Ref="J?"  Part="1" 
AR Path="/5CC02F8E" Ref="J7"  Part="1" 
F 0 "J7" H 4050 2767 50  0000 C CNN
F 1 "MS_SELECT" H 4050 2676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 4000 3000 50  0001 C CNN
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
U 1 1 5CC04CE1
P 4350 2500
AR Path="/5CC02AB8/5CC04CE1" Ref="#PWR?"  Part="1" 
AR Path="/5CC049BB/5CC04CE1" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A4B9/5CC04CE1" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A53C/5CC04CE1" Ref="#PWR0137"  Part="1" 
AR Path="/5CC0A8C5/5CC04CE1" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A8CA/5CC04CE1" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A8CF/5CC04CE1" Ref="#PWR?"  Part="1" 
AR Path="/5CC0AEC9/5CC04CE1" Ref="#PWR?"  Part="1" 
AR Path="/5CC04CE1" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 4350 2250 50  0001 C CNN
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
U 1 1 5CC04CEA
P 6600 2550
AR Path="/5CC02AB8/5CC04CEA" Ref="#PWR?"  Part="1" 
AR Path="/5CC049BB/5CC04CEA" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A4B9/5CC04CEA" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A53C/5CC04CEA" Ref="#PWR0138"  Part="1" 
AR Path="/5CC0A8C5/5CC04CEA" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A8CA/5CC04CEA" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A8CF/5CC04CEA" Ref="#PWR?"  Part="1" 
AR Path="/5CC0AEC9/5CC04CEA" Ref="#PWR?"  Part="1" 
AR Path="/5CC04CEA" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 6600 2400 50  0001 C CNN
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
U 1 1 5CC04CF5
P 6600 2900
AR Path="/5CC02AB8/5CC04CF5" Ref="#PWR?"  Part="1" 
AR Path="/5CC049BB/5CC04CF5" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A4B9/5CC04CF5" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A53C/5CC04CF5" Ref="#PWR0139"  Part="1" 
AR Path="/5CC0A8C5/5CC04CF5" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A8CA/5CC04CF5" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A8CF/5CC04CF5" Ref="#PWR?"  Part="1" 
AR Path="/5CC0AEC9/5CC04CF5" Ref="#PWR?"  Part="1" 
AR Path="/5CC04CF5" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 6600 2650 50  0001 C CNN
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
U 1 1 5CC04D02
P 6900 3100
AR Path="/5CC02AB8/5CC04D02" Ref="J?"  Part="1" 
AR Path="/5CC049BB/5CC04D02" Ref="J?"  Part="1" 
AR Path="/5CC0A4B9/5CC04D02" Ref="J?"  Part="1" 
AR Path="/5CC0A53C/5CC04D02" Ref="J8"  Part="1" 
AR Path="/5CC0A8C5/5CC04D02" Ref="J?"  Part="1" 
AR Path="/5CC0A8CA/5CC04D02" Ref="J?"  Part="1" 
AR Path="/5CC0A8CF/5CC04D02" Ref="J?"  Part="1" 
AR Path="/5CC0AEC9/5CC04D02" Ref="J?"  Part="1" 
AR Path="/5CC04D02" Ref="J8"  Part="1" 
F 0 "J8" H 6980 3092 50  0000 L CNN
F 1 "TO_MOTOR" H 6980 3001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6900 3100 50  0001 C CNN
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
U 1 1 5CC04D06
P 6600 3500
AR Path="/5CC02AB8/5CC04D06" Ref="#PWR?"  Part="1" 
AR Path="/5CC049BB/5CC04D06" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A4B9/5CC04D06" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A53C/5CC04D06" Ref="#PWR0140"  Part="1" 
AR Path="/5CC0A8C5/5CC04D06" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A8CA/5CC04D06" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A8CF/5CC04D06" Ref="#PWR?"  Part="1" 
AR Path="/5CC0AEC9/5CC04D06" Ref="#PWR?"  Part="1" 
AR Path="/5CC04D06" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 6600 3250 50  0001 C CNN
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
U 1 1 5CC04D11
P 3500 2700
AR Path="/5CC02AB8/5CC04D11" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A4B9/5CC04D11" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A53C/5CC04D11" Ref="#PWR0141"  Part="1" 
AR Path="/5CC0A8C5/5CC04D11" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A8CA/5CC04D11" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A8CF/5CC04D11" Ref="#PWR?"  Part="1" 
AR Path="/5CC0AEC9/5CC04D11" Ref="#PWR?"  Part="1" 
AR Path="/5CC04D11" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 3500 2550 50  0001 C CNN
F 1 "+5V" H 3515 2873 50  0000 C CNN
F 2 "" H 3500 2700 50  0001 C CNN
F 3 "" H 3500 2700 50  0001 C CNN
	1    3500 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CC04D1B
P 4650 1950
AR Path="/5CC02AB8/5CC04D1B" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A4B9/5CC04D1B" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A53C/5CC04D1B" Ref="#PWR0142"  Part="1" 
AR Path="/5CC0A8C5/5CC04D1B" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A8CA/5CC04D1B" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A8CF/5CC04D1B" Ref="#PWR?"  Part="1" 
AR Path="/5CC0AEC9/5CC04D1B" Ref="#PWR?"  Part="1" 
AR Path="/5CC04D1B" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 4650 1800 50  0001 C CNN
F 1 "+5V" H 4665 2123 50  0000 C CNN
F 2 "" H 4650 1950 50  0001 C CNN
F 3 "" H 4650 1950 50  0001 C CNN
	1    4650 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CC04D27
P 6600 3400
AR Path="/5CC02AB8/5CC04D27" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A4B9/5CC04D27" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A53C/5CC04D27" Ref="#PWR0143"  Part="1" 
AR Path="/5CC0A8C5/5CC04D27" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A8CA/5CC04D27" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A8CF/5CC04D27" Ref="#PWR?"  Part="1" 
AR Path="/5CC0AEC9/5CC04D27" Ref="#PWR?"  Part="1" 
AR Path="/5CC04D27" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 6600 3250 50  0001 C CNN
F 1 "+5V" V 6615 3528 50  0000 L CNN
F 2 "" H 6600 3400 50  0001 C CNN
F 3 "" H 6600 3400 50  0001 C CNN
	1    6600 3400
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5CC04D2B
P 5400 4050
AR Path="/5CC02AB8/5CC04D2B" Ref="#PWR?"  Part="1" 
AR Path="/5CC049BB/5CC04D2B" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A4B9/5CC04D2B" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A53C/5CC04D2B" Ref="#PWR0144"  Part="1" 
AR Path="/5CC0A8C5/5CC04D2B" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A8CA/5CC04D2B" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A8CF/5CC04D2B" Ref="#PWR?"  Part="1" 
AR Path="/5CC0AEC9/5CC04D2B" Ref="#PWR?"  Part="1" 
AR Path="/5CC04D2B" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 5400 3900 50  0001 C CNN
F 1 "+12V" V 5415 4178 50  0000 L CNN
F 2 "" H 5400 4050 50  0001 C CNN
F 3 "" H 5400 4050 50  0001 C CNN
	1    5400 4050
	0    -1   -1   0   
$EndComp
$Comp
L taobao-cp:CP100uf,25V C?
U 1 1 5CC04D36
P 5650 4050
AR Path="/5CC02AB8/5CC04D36" Ref="C?"  Part="1" 
AR Path="/5CC0A4B9/5CC04D36" Ref="C?"  Part="1" 
AR Path="/5CC0A53C/5CC04D36" Ref="C10"  Part="1" 
AR Path="/5CC0A8C5/5CC04D36" Ref="C?"  Part="1" 
AR Path="/5CC0A8CA/5CC04D36" Ref="C?"  Part="1" 
AR Path="/5CC0A8CF/5CC04D36" Ref="C?"  Part="1" 
AR Path="/5CC0AEC9/5CC04D36" Ref="C?"  Part="1" 
AR Path="/5CC04D36" Ref="C10"  Part="1" 
F 0 "C10" V 5875 4050 50  0000 C CNN
F 1 "CP100uf,25V" V 5784 4050 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 5650 4050 50  0001 C CNN
F 3 "~" H 5650 4050 50  0001 C CNN
	1    5650 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC04D41
P 5950 4050
AR Path="/5CC02AB8/5CC04D41" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A4B9/5CC04D41" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A53C/5CC04D41" Ref="#PWR0145"  Part="1" 
AR Path="/5CC0A8C5/5CC04D41" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A8CA/5CC04D41" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A8CF/5CC04D41" Ref="#PWR?"  Part="1" 
AR Path="/5CC0AEC9/5CC04D41" Ref="#PWR?"  Part="1" 
AR Path="/5CC04D41" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 5950 3800 50  0001 C CNN
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
U 1 1 5CC04D43
P 5650 4250
AR Path="/5CC02AB8/5CC04D43" Ref="C?"  Part="1" 
AR Path="/5CC0A4B9/5CC04D43" Ref="C?"  Part="1" 
AR Path="/5CC0A53C/5CC04D43" Ref="C11"  Part="1" 
AR Path="/5CC0A8C5/5CC04D43" Ref="C?"  Part="1" 
AR Path="/5CC0A8CA/5CC04D43" Ref="C?"  Part="1" 
AR Path="/5CC0A8CF/5CC04D43" Ref="C?"  Part="1" 
AR Path="/5CC0AEC9/5CC04D43" Ref="C?"  Part="1" 
AR Path="/5CC04D43" Ref="C11"  Part="1" 
F 0 "C11" V 5517 4250 50  0000 C CNN
F 1 "CP100uf,25V" V 5426 4250 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 5650 4250 50  0001 C CNN
F 3 "~" H 5650 4250 50  0001 C CNN
	1    5650 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC04D52
P 5950 4250
AR Path="/5CC02AB8/5CC04D52" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A4B9/5CC04D52" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A53C/5CC04D52" Ref="#PWR0146"  Part="1" 
AR Path="/5CC0A8C5/5CC04D52" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A8CA/5CC04D52" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A8CF/5CC04D52" Ref="#PWR?"  Part="1" 
AR Path="/5CC0AEC9/5CC04D52" Ref="#PWR?"  Part="1" 
AR Path="/5CC04D52" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 5950 4000 50  0001 C CNN
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
U 1 1 5CC04D5D
P 5400 4250
AR Path="/5CC02AB8/5CC04D5D" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A4B9/5CC04D5D" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A53C/5CC04D5D" Ref="#PWR0147"  Part="1" 
AR Path="/5CC0A8C5/5CC04D5D" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A8CA/5CC04D5D" Ref="#PWR?"  Part="1" 
AR Path="/5CC0A8CF/5CC04D5D" Ref="#PWR?"  Part="1" 
AR Path="/5CC0AEC9/5CC04D5D" Ref="#PWR?"  Part="1" 
AR Path="/5CC04D5D" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 5400 4100 50  0001 C CNN
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
