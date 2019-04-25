EESchema Schematic File Version 4
LIBS:printer-board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 35
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1000 2300 1300 1100
U 5CC0166A
F0 "orange_pi" 50
F1 "orange_pi.sch" 50
$EndSheet
$Sheet
S 1000 1000 1300 1100
U 5CC01E08
F0 "LM2596HV_breakout" 50
F1 "LM2596HV_breakout.sch" 50
$EndSheet
$Sheet
S 9350 1000 1050 850 
U 5CC02AB8
F0 "X_STEPPER_DRIVER" 50
F1 "X_STEPPER_DRIVER.sch" 50
F2 "~EN~" I L 9350 1250 50 
F3 "STEP" I L 9350 1400 50 
F4 "DIR" I L 9350 1550 50 
$EndSheet
$Sheet
S 9350 2050 1050 850 
U 5CC0A4B9
F0 "Y_STEPPER_DRIVER" 50
F1 "Y_STEPPER_DRIVER.sch" 50
F2 "~EN~" I L 9350 2300 50 
F3 "STEP" I L 9350 2450 50 
F4 "DIR" I L 9350 2600 50 
$EndSheet
$Sheet
S 8100 1000 1050 850 
U 5CC0A53C
F0 "Z_STEPPER_DRIVER" 50
F1 "Z_STEPPER_DRIVER.sch" 50
F2 "~EN~" I L 8100 1250 50 
F3 "STEP" I L 8100 1400 50 
F4 "DIR" I L 8100 1550 50 
$EndSheet
$Sheet
S 8100 2050 1050 850 
U 5CC0A8C5
F0 "Z1_STEPPER_DRIVER" 50
F1 "Z1_STEPPER_DRIVER.sch" 50
F2 "~EN~" I L 8100 2300 50 
F3 "STEP" I L 8100 2450 50 
F4 "DIR" I L 8100 2600 50 
$EndSheet
$Sheet
S 8100 3100 1050 850 
U 5CC0A8CA
F0 "Z2_STEPPER_DRIVER" 50
F1 "Z2_STEPPER_DRIVER.sch" 50
F2 "~EN~" I L 8100 3350 50 
F3 "STEP" I L 8100 3500 50 
F4 "DIR" I L 8100 3650 50 
$EndSheet
$Sheet
S 8100 4150 1050 850 
U 5CC0A8CF
F0 "Z3_STEPPER_DRIVER" 50
F1 "Z3_STEPPER_DRIVER.sch" 50
F2 "~EN~" I L 8100 4400 50 
F3 "STEP" I L 8100 4550 50 
F4 "DIR" I L 8100 4700 50 
$EndSheet
$Sheet
S 6850 1000 1050 850 
U 5CC0AEC9
F0 "E0_STEPPER_DRIVER" 50
F1 "E0_STEPPER_DRIVER.sch" 50
F2 "~EN~" I L 6850 1250 50 
F3 "STEP" I L 6850 1400 50 
F4 "DIR" I L 6850 1550 50 
$EndSheet
$Sheet
S 6850 2050 1050 850 
U 5CC0AECE
F0 "E1_STEPPER_DRIVER" 50
F1 "E1_STEPPER_DRIVER.sch" 50
F2 "~EN~" I L 6850 2300 50 
F3 "STEP" I L 6850 2450 50 
F4 "DIR" I L 6850 2600 50 
$EndSheet
$Sheet
S 6850 3100 1050 850 
U 5CC0AED3
F0 "E2_STEPPER_DRIVER" 50
F1 "E2_STEPPER_DRIVER.sch" 50
F2 "~EN~" I L 6850 3350 50 
F3 "STEP" I L 6850 3500 50 
F4 "DIR" I L 6850 3650 50 
$EndSheet
$Sheet
S 6850 4150 1050 850 
U 5CC0AED8
F0 "E3_STEPPER_DRIVER" 50
F1 "E3_STEPPER_DRIVER.sch" 50
F2 "~EN~" I L 6850 4400 50 
F3 "STEP" I L 6850 4550 50 
F4 "DIR" I L 6850 4700 50 
$EndSheet
$Sheet
S 3600 1000 900  700 
U 5CC0B758
F0 "HEATBED" 50
F1 "HEATBED.sch" 50
$EndSheet
$Sheet
S 5700 1000 900  700 
U 5CC15C35
F0 "END_STOP" 50
F1 "END_STOP.sch" 50
$EndSheet
$Sheet
S 4650 1000 900  700 
U 5CC1B272
F0 "Thermistors" 50
F1 "Thermistors.sch" 50
$EndSheet
$Sheet
S 2600 1000 900  700 
U 5CC1F2C3
F0 "POWER_SUPPLY" 50
F1 "POWER_SUPPLY.sch" 50
$EndSheet
$Sheet
S 2600 1900 900  700 
U 5CC2225A
F0 "I2C" 50
F1 "I2C.sch" 50
$EndSheet
$Sheet
S 1050 4700 900  700 
U 5CC19D48
F0 "SSD1306" 50
F1 "SSD1306.sch" 50
$EndSheet
$Comp
L taobao-mounting-hole:MOUNT_M3 H3
U 1 1 5CC19E46
P 4950 7150
F 0 "H3" H 5050 7196 50  0000 L CNN
F 1 "MOUNT_M3" H 5050 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 4950 7150 50  0001 C CNN
F 3 "~" H 4950 7150 50  0001 C CNN
	1    4950 7150
	1    0    0    -1  
$EndComp
$Comp
L taobao-mounting-hole:MOUNT_M3 H4
U 1 1 5CC19EB8
P 4950 7350
F 0 "H4" H 5050 7396 50  0000 L CNN
F 1 "MOUNT_M3" H 5050 7305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 4950 7350 50  0001 C CNN
F 3 "~" H 4950 7350 50  0001 C CNN
	1    4950 7350
	1    0    0    -1  
$EndComp
$Comp
L taobao-mounting-hole:MOUNT_M3 H2
U 1 1 5CC19F4A
P 4950 6900
F 0 "H2" H 5050 6946 50  0000 L CNN
F 1 "MOUNT_M3" H 5050 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 4950 6900 50  0001 C CNN
F 3 "~" H 4950 6900 50  0001 C CNN
	1    4950 6900
	1    0    0    -1  
$EndComp
$Comp
L taobao-mounting-hole:MOUNT_M3 H1
U 1 1 5CC19F6E
P 4950 6650
F 0 "H1" H 5050 6696 50  0000 L CNN
F 1 "MOUNT_M3" H 5050 6605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 4950 6650 50  0001 C CNN
F 3 "~" H 4950 6650 50  0001 C CNN
	1    4950 6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink HS1
U 1 1 5CC1A043
P 5800 6700
F 0 "HS1" H 5942 6821 50  0000 L CNN
F 1 "Heatsink" H 5942 6730 50  0000 L CNN
F 2 "" H 5812 6700 50  0001 C CNN
F 3 "" H 5812 6700 50  0001 C CNN
	1    5800 6700
	1    0    0    -1  
$EndComp
$Sheet
S 1050 3750 900  700 
U 5CC29851
F0 "STM32_CORE" 50
F1 "STM32_CORE.sch" 50
$EndSheet
$Sheet
S 1050 6950 900  700 
U 5CC2EE14
F0 "POWER_TREE" 50
F1 "POWER_TREE.sch" 50
$EndSheet
$Sheet
S 3600 1900 900  700 
U 5CC22025
F0 "HOTENDS" 50
F1 "HOTENDS.sch" 50
$EndSheet
$Sheet
S 3600 2800 900  700 
U 5CC2401E
F0 "FANS" 50
F1 "FANS.sch" 50
$EndSheet
$EndSCHEMATC
