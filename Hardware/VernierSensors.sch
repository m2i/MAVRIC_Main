EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:conn
LIBS:MAVRIClib
LIBS:74xx
LIBS:atmel
LIBS:audio
LIBS:transistors
LIBS:Passives
LIBS:STMicroelectronics
LIBS:Connectors
LIBS:Sensors
LIBS:Main Board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L BRITELA BTA1
U 1 1 551DBC36
P 2150 2200
F 0 "BTA1" H 2500 1700 60  0000 C CNN
F 1 "BRITELA" H 2150 2600 60  0000 C CNN
F 2 "MAVRIC:BTA" H 1800 2300 60  0001 C CNN
F 3 "" H 1800 2300 60  0000 C CNN
	1    2150 2200
	1    0    0    -1  
$EndComp
$Comp
L BRITELA BTA2
U 1 1 551DBC5F
P 2150 3400
F 0 "BTA2" H 2500 2900 60  0000 C CNN
F 1 "BRITELA" H 2150 3800 60  0000 C CNN
F 2 "MAVRIC:BTA" H 1800 3500 60  0001 C CNN
F 3 "" H 1800 3500 60  0000 C CNN
	1    2150 3400
	1    0    0    -1  
$EndComp
Text HLabel 2700 4450 0    60   Input ~ 0
Reg+5V
Wire Wire Line
	3050 2400 3050 4450
Wire Wire Line
	3050 3600 2750 3600
Wire Wire Line
	2750 2400 3050 2400
Connection ~ 3050 2400
Wire Wire Line
	3050 4450 2700 4450
Connection ~ 3050 3600
Wire Wire Line
	2750 2100 2900 2100
Wire Wire Line
	2900 2100 2900 4100
Wire Wire Line
	2900 3300 2750 3300
Connection ~ 2900 3300
$Comp
L GND #PWR031
U 1 1 551E15A1
P 2900 4100
F 0 "#PWR031" H 2900 3850 60  0001 C CNN
F 1 "GND" H 2900 3950 60  0000 C CNN
F 2 "" H 2900 4100 60  0000 C CNN
F 3 "" H 2900 4100 60  0000 C CNN
	1    2900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2500 3950 2500
Text HLabel 5950 1600 2    60   Output ~ 0
ANA1
Text HLabel 5950 3700 2    60   Output ~ 0
ANA2
Wire Wire Line
	2750 3700 4450 3700
Wire Wire Line
	3950 2500 3950 1600
Wire Wire Line
	3950 1600 4450 1600
Wire Wire Line
	4450 1700 4300 1700
Wire Wire Line
	4300 1700 4300 2250
$Comp
L Resistor R5
U 1 1 5536BEE4
P 4300 2500
F 0 "R5" V 4150 2600 60  0000 L CNN
F 1 "1k" V 4250 2600 60  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4200 2500 60  0001 C CNN
F 3 "" H 4300 2600 60  0001 C CNN
F 4 "Value" H 4300 2500 60  0001 C CNN "Manufacturer"
F 5 "Value" H 4300 2500 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 4300 2500 60  0001 C CNN "Vendor"
F 7 "Value" H 4300 2500 60  0001 C CNN "Vendor Part #"
F 8 "1/10W" V 4350 2600 50  0000 L CNN "Power"
F 9 "5%" V 4450 2600 50  0000 L CNN "Tolerance"
	1    4300 2500
	0    1    1    0   
$EndComp
$Comp
L Resistor R7
U 1 1 5536BF5F
P 5050 2150
F 0 "R7" V 4900 2250 60  0000 L CNN
F 1 "1k" V 5000 2250 60  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4950 2150 60  0001 C CNN
F 3 "" H 5050 2250 60  0001 C CNN
F 4 "Value" H 5050 2150 60  0001 C CNN "Manufacturer"
F 5 "Value" H 5050 2150 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 5050 2150 60  0001 C CNN "Vendor"
F 7 "Value" H 5050 2150 60  0001 C CNN "Vendor Part #"
F 8 "1/10W" V 5100 2250 50  0000 L CNN "Power"
F 9 "5%" V 5200 2250 50  0000 L CNN "Tolerance"
	1    5050 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 2150 4300 2150
Connection ~ 4300 2150
Wire Wire Line
	5700 2150 5300 2150
Wire Wire Line
	5700 2150 5700 1600
Wire Wire Line
	5450 1600 5950 1600
$Comp
L GND #PWR032
U 1 1 5536C048
P 4300 2850
F 0 "#PWR032" H 4300 2600 60  0001 C CNN
F 1 "GND" H 4300 2700 60  0000 C CNN
F 2 "" H 4300 2850 60  0000 C CNN
F 3 "" H 4300 2850 60  0000 C CNN
	1    4300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2850 4300 2750
Connection ~ 5700 1600
$Comp
L LM741 OP2
U 1 1 5536C358
P 4950 3750
F 0 "OP2" H 5250 3450 60  0000 C CNN
F 1 "LM741" H 4950 4050 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4850 3700 60  0001 C CNN
F 3 "" H 4850 3700 60  0000 C CNN
F 4 "Digi-Key" H 4950 3750 60  0001 C CNN "Vendor"
F 5 "MCP6L02T-E/SNCT-ND" H 4950 3750 60  0001 C CNN "Vendor SKU"
	1    4950 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	4450 3800 4300 3800
Wire Wire Line
	4300 3800 4300 4400
$Comp
L Resistor R6
U 1 1 5536C369
P 4300 4650
F 0 "R6" V 4150 4750 60  0000 L CNN
F 1 "1k" V 4250 4750 60  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4200 4650 60  0001 C CNN
F 3 "" H 4300 4750 60  0001 C CNN
F 4 "Value" H 4300 4650 60  0001 C CNN "Manufacturer"
F 5 "Value" H 4300 4650 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 4300 4650 60  0001 C CNN "Vendor"
F 7 "Value" H 4300 4650 60  0001 C CNN "Vendor Part #"
F 8 "1/10W" V 4350 4750 50  0000 L CNN "Power"
F 9 "5%" V 4450 4750 50  0000 L CNN "Tolerance"
	1    4300 4650
	0    1    1    0   
$EndComp
$Comp
L Resistor R8
U 1 1 5536C375
P 5050 4250
F 0 "R8" V 4900 4350 60  0000 L CNN
F 1 "1k" V 5000 4350 60  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4950 4250 60  0001 C CNN
F 3 "" H 5050 4350 60  0001 C CNN
F 4 "Value" H 5050 4250 60  0001 C CNN "Manufacturer"
F 5 "Value" H 5050 4250 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 5050 4250 60  0001 C CNN "Vendor"
F 7 "Value" H 5050 4250 60  0001 C CNN "Vendor Part #"
F 8 "1/10W" V 5100 4350 50  0000 L CNN "Power"
F 9 "5%" V 5200 4350 50  0000 L CNN "Tolerance"
	1    5050 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 4250 4300 4250
Connection ~ 4300 4250
Wire Wire Line
	5700 4250 5300 4250
Wire Wire Line
	5700 4250 5700 3700
Wire Wire Line
	5450 3700 5950 3700
$Comp
L GND #PWR033
U 1 1 5536C381
P 4300 4950
F 0 "#PWR033" H 4300 4700 60  0001 C CNN
F 1 "GND" H 4300 4800 60  0000 C CNN
F 2 "" H 4300 4950 60  0000 C CNN
F 3 "" H 4300 4950 60  0000 C CNN
	1    4300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4950 4300 4900
Connection ~ 5700 3700
$Comp
L GND #PWR034
U 1 1 5536CDD6
P 4200 3600
F 0 "#PWR034" H 4200 3350 60  0001 C CNN
F 1 "GND" H 4200 3450 60  0000 C CNN
F 2 "" H 4200 3600 60  0000 C CNN
F 3 "" H 4200 3600 60  0000 C CNN
	1    4200 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3600 4450 3600
Wire Wire Line
	4450 1500 4200 1500
$Comp
L GND #PWR035
U 1 1 5536CE79
P 4200 1500
F 0 "#PWR035" H 4200 1250 60  0001 C CNN
F 1 "GND" H 4200 1350 60  0000 C CNN
F 2 "" H 4200 1500 60  0000 C CNN
F 3 "" H 4200 1500 60  0000 C CNN
	1    4200 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3800 5450 3800
Wire Wire Line
	5550 1700 5550 3800
Wire Wire Line
	5550 1700 5450 1700
Wire Wire Line
	5550 3250 3050 3250
Connection ~ 3050 3250
Connection ~ 5550 3250
NoConn ~ 5450 1500
NoConn ~ 4450 1800
NoConn ~ 5450 3600
NoConn ~ 5450 3900
NoConn ~ 4450 3900
NoConn ~ 5450 1800
NoConn ~ 2750 2000
NoConn ~ 2750 2200
NoConn ~ 2750 2300
NoConn ~ 2750 3200
NoConn ~ 2750 3400
NoConn ~ 2750 3500
$Comp
L LM741 OP1
U 1 1 5535FF61
P 4950 1650
F 0 "OP1" H 5250 1350 60  0000 C CNN
F 1 "LM741" H 4950 1950 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4850 1600 60  0001 C CNN
F 3 "" H 4850 1600 60  0000 C CNN
F 4 "Digi-Key" H 4950 1650 60  0001 C CNN "Vendor"
F 5 "MCP6L02T-E/SNCT-ND" H 4950 1650 60  0001 C CNN "Vendor SKU"
	1    4950 1650
	1    0    0    1   
$EndComp
$EndSCHEMATC
