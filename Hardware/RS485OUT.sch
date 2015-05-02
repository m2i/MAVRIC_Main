EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:conn
LIBS:MAVRIClib
LIBS:Passives
LIBS:STMicroelectronics
LIBS:Connectors
LIBS:74xx
LIBS:atmel
LIBS:audio
LIBS:transistors
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
L Conn_RJ-45 J1
U 1 1 55205BBA
P 4800 1250
F 0 "J1" H 4800 1700 60  0000 C CNN
F 1 "Conn_RJ-45" H 4800 800 60  0000 C CNN
F 2 "MAVRIc:Molex_RJ45_0437438101" H 4800 1550 60  0001 C CNN
F 3 "" H 4800 1550 60  0000 C CNN
	1    4800 1250
	-1   0    0    -1  
$EndComp
NoConn ~ 4500 900 
NoConn ~ 4500 1000
Text Label 3650 1100 2    60   ~ 0
Reg+5V
Text Label 3650 1500 2    60   ~ 0
Reg+3V3
$Comp
<<<<<<< HEAD
L GND #PWR023
U 1 1 55205BC5
P 4300 1700
F 0 "#PWR023" H 4300 1450 60  0001 C CNN
=======
L GND #PWR021
U 1 1 55205BC5
P 4300 1700
F 0 "#PWR021" H 4300 1450 60  0001 C CNN
>>>>>>> origin/master
F 1 "GND" H 4300 1550 60  0000 C CNN
F 2 "" H 4300 1700 60  0000 C CNN
F 3 "" H 4300 1700 60  0000 C CNN
	1    4300 1700
	1    0    0    -1  
$EndComp
$Comp
L Resistor R9
U 1 1 55205BD1
P 2950 1250
F 0 "R9" V 2800 1350 60  0000 L CNN
<<<<<<< HEAD
F 1 "100" V 2900 1350 60  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 2850 1250 60  0001 C CNN
=======
F 1 "Resistor" V 2900 1350 60  0000 L CNN
F 2 "" H 2850 1250 60  0001 C CNN
>>>>>>> origin/master
F 3 "" H 2950 1350 60  0001 C CNN
F 4 "Value" H 2950 1250 60  0001 C CNN "Manufacturer"
F 5 "Value" H 2950 1250 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 2950 1250 60  0001 C CNN "Vendor"
F 7 "Value" H 2950 1250 60  0001 C CNN "Vendor Part #"
F 8 "1/10W" V 3000 1350 50  0000 L CNN "Power"
F 9 "5%" V 3100 1350 50  0000 L CNN "Tolerance"
	1    2950 1250
	0    -1   -1   0   
$EndComp
Text Label 2300 1000 2    60   ~ 0
485_B
Text Label 2300 1500 2    60   ~ 0
485_A
$Comp
L Conn_RJ-45 J2
U 1 1 55205C70
P 4800 2500
F 0 "J2" H 4800 2950 60  0000 C CNN
F 1 "Conn_RJ-45" H 4800 2050 60  0000 C CNN
F 2 "MAVRIc:Molex_RJ45_0437438101" H 4800 2800 60  0001 C CNN
F 3 "" H 4800 2800 60  0000 C CNN
	1    4800 2500
	-1   0    0    -1  
$EndComp
NoConn ~ 4500 2150
NoConn ~ 4500 2250
Text Label 4150 2350 2    60   ~ 0
Reg+5V
Text Label 4150 2750 2    60   ~ 0
Reg+3V3
$Comp
<<<<<<< HEAD
L GND #PWR024
U 1 1 55205C7B
P 4300 2950
F 0 "#PWR024" H 4300 2700 60  0001 C CNN
=======
L GND #PWR022
U 1 1 55205C7B
P 4300 2950
F 0 "#PWR022" H 4300 2700 60  0001 C CNN
>>>>>>> origin/master
F 1 "GND" H 4300 2800 60  0000 C CNN
F 2 "" H 4300 2950 60  0000 C CNN
F 3 "" H 4300 2950 60  0000 C CNN
	1    4300 2950
	1    0    0    -1  
$EndComp
$Comp
L Resistor R10
U 1 1 55205C87
P 3550 2500
F 0 "R10" V 3400 2600 60  0000 L CNN
<<<<<<< HEAD
F 1 "100" V 3500 2600 60  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3450 2500 60  0001 C CNN
=======
F 1 "Resistor" V 3500 2600 60  0000 L CNN
F 2 "" H 3450 2500 60  0001 C CNN
>>>>>>> origin/master
F 3 "" H 3550 2600 60  0001 C CNN
F 4 "Value" H 3550 2500 60  0001 C CNN "Manufacturer"
F 5 "Value" H 3550 2500 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 3550 2500 60  0001 C CNN "Vendor"
F 7 "Value" H 3550 2500 60  0001 C CNN "Vendor Part #"
F 8 "1/10W" V 3600 2600 50  0000 L CNN "Power"
F 9 "5%" V 3700 2600 50  0000 L CNN "Tolerance"
	1    3550 2500
	0    -1   -1   0   
$EndComp
Text Label 3200 2250 2    60   ~ 0
485_B
Text Label 3200 2750 2    60   ~ 0
485_A
$Comp
L Conn_RJ-45 J3
U 1 1 55205CF6
P 4800 3700
F 0 "J3" H 4800 4150 60  0000 C CNN
F 1 "Conn_RJ-45" H 4800 3250 60  0000 C CNN
F 2 "MAVRIc:Molex_RJ45_0437438101" H 4800 4000 60  0001 C CNN
F 3 "" H 4800 4000 60  0000 C CNN
	1    4800 3700
	-1   0    0    -1  
$EndComp
NoConn ~ 4500 3350
NoConn ~ 4500 3450
Text Label 4150 3550 2    60   ~ 0
Reg+5V
Text Label 4150 3950 2    60   ~ 0
Reg+3V3
$Comp
<<<<<<< HEAD
L GND #PWR025
U 1 1 55205D01
P 4300 4150
F 0 "#PWR025" H 4300 3900 60  0001 C CNN
=======
L GND #PWR023
U 1 1 55205D01
P 4300 4150
F 0 "#PWR023" H 4300 3900 60  0001 C CNN
>>>>>>> origin/master
F 1 "GND" H 4300 4000 60  0000 C CNN
F 2 "" H 4300 4150 60  0000 C CNN
F 3 "" H 4300 4150 60  0000 C CNN
	1    4300 4150
	1    0    0    -1  
$EndComp
$Comp
L Resistor R11
U 1 1 55205D0D
P 3550 3700
F 0 "R11" V 3400 3800 60  0000 L CNN
<<<<<<< HEAD
F 1 "100" V 3500 3800 60  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3450 3700 60  0001 C CNN
=======
F 1 "Resistor" V 3500 3800 60  0000 L CNN
F 2 "" H 3450 3700 60  0001 C CNN
>>>>>>> origin/master
F 3 "" H 3550 3800 60  0001 C CNN
F 4 "Value" H 3550 3700 60  0001 C CNN "Manufacturer"
F 5 "Value" H 3550 3700 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 3550 3700 60  0001 C CNN "Vendor"
F 7 "Value" H 3550 3700 60  0001 C CNN "Vendor Part #"
F 8 "1/10W" V 3600 3800 50  0000 L CNN "Power"
F 9 "5%" V 3700 3800 50  0000 L CNN "Tolerance"
	1    3550 3700
	0    -1   -1   0   
$EndComp
Text Label 3200 3450 2    60   ~ 0
485_B
Text Label 3200 3950 2    60   ~ 0
485_A
$Comp
L Conn_RJ-45 J5
U 1 1 55205D76
P 9100 1150
F 0 "J5" H 9100 1600 60  0000 C CNN
F 1 "Conn_RJ-45" H 9100 700 60  0000 C CNN
F 2 "MAVRIc:Molex_RJ45_0437438101" H 9100 1450 60  0001 C CNN
F 3 "" H 9100 1450 60  0000 C CNN
	1    9100 1150
	-1   0    0    -1  
$EndComp
NoConn ~ 8800 800 
NoConn ~ 8800 900 
Text Label 8450 1000 2    60   ~ 0
Reg+5V
Text Label 8450 1400 2    60   ~ 0
Reg+3V3
$Comp
<<<<<<< HEAD
L GND #PWR026
U 1 1 55205D81
P 8600 1600
F 0 "#PWR026" H 8600 1350 60  0001 C CNN
=======
L GND #PWR024
U 1 1 55205D81
P 8600 1600
F 0 "#PWR024" H 8600 1350 60  0001 C CNN
>>>>>>> origin/master
F 1 "GND" H 8600 1450 60  0000 C CNN
F 2 "" H 8600 1600 60  0000 C CNN
F 3 "" H 8600 1600 60  0000 C CNN
	1    8600 1600
	1    0    0    -1  
$EndComp
$Comp
L Resistor R13
U 1 1 55205D8D
P 7850 1150
F 0 "R13" V 7700 1250 60  0000 L CNN
<<<<<<< HEAD
F 1 "100" V 7800 1250 60  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 7750 1150 60  0001 C CNN
=======
F 1 "Resistor" V 7800 1250 60  0000 L CNN
F 2 "" H 7750 1150 60  0001 C CNN
>>>>>>> origin/master
F 3 "" H 7850 1250 60  0001 C CNN
F 4 "Value" H 7850 1150 60  0001 C CNN "Manufacturer"
F 5 "Value" H 7850 1150 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 7850 1150 60  0001 C CNN "Vendor"
F 7 "Value" H 7850 1150 60  0001 C CNN "Vendor Part #"
F 8 "1/10W" V 7900 1250 50  0000 L CNN "Power"
F 9 "5%" V 8000 1250 50  0000 L CNN "Tolerance"
	1    7850 1150
	0    -1   -1   0   
$EndComp
Text Label 7500 900  2    60   ~ 0
485_B
Text Label 7500 1400 2    60   ~ 0
485_A
$Comp
L Conn_RJ-45 J7
U 1 1 55205E04
P 9150 2350
F 0 "J7" H 9150 2800 60  0000 C CNN
F 1 "Conn_RJ-45" H 9150 1900 60  0000 C CNN
F 2 "MAVRIc:Molex_RJ45_0437438101" H 9150 2650 60  0001 C CNN
F 3 "" H 9150 2650 60  0000 C CNN
	1    9150 2350
	-1   0    0    -1  
$EndComp
NoConn ~ 8850 2000
NoConn ~ 8850 2100
Text Label 8500 2200 2    60   ~ 0
Reg+5V
Text Label 8500 2600 2    60   ~ 0
Reg+3V3
$Comp
<<<<<<< HEAD
L GND #PWR027
U 1 1 55205E0F
P 8650 2800
F 0 "#PWR027" H 8650 2550 60  0001 C CNN
=======
L GND #PWR025
U 1 1 55205E0F
P 8650 2800
F 0 "#PWR025" H 8650 2550 60  0001 C CNN
>>>>>>> origin/master
F 1 "GND" H 8650 2650 60  0000 C CNN
F 2 "" H 8650 2800 60  0000 C CNN
F 3 "" H 8650 2800 60  0000 C CNN
	1    8650 2800
	1    0    0    -1  
$EndComp
$Comp
L Resistor R15
U 1 1 55205E1B
P 7900 2350
F 0 "R15" V 7750 2450 60  0000 L CNN
<<<<<<< HEAD
F 1 "100" V 7850 2450 60  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 7800 2350 60  0001 C CNN
=======
F 1 "Resistor" V 7850 2450 60  0000 L CNN
F 2 "" H 7800 2350 60  0001 C CNN
>>>>>>> origin/master
F 3 "" H 7900 2450 60  0001 C CNN
F 4 "Value" H 7900 2350 60  0001 C CNN "Manufacturer"
F 5 "Value" H 7900 2350 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 7900 2350 60  0001 C CNN "Vendor"
F 7 "Value" H 7900 2350 60  0001 C CNN "Vendor Part #"
F 8 "1/10W" V 7950 2450 50  0000 L CNN "Power"
F 9 "5%" V 8050 2450 50  0000 L CNN "Tolerance"
	1    7900 2350
	0    -1   -1   0   
$EndComp
Text Label 7550 2100 2    60   ~ 0
485_B
Text Label 7550 2600 2    60   ~ 0
485_A
$Comp
L Conn_RJ-45 J6
U 1 1 5520604A
P 9100 3650
F 0 "J6" H 9100 4100 60  0000 C CNN
F 1 "Conn_RJ-45" H 9100 3200 60  0000 C CNN
F 2 "MAVRIc:Molex_RJ45_0437438101" H 9100 3950 60  0001 C CNN
F 3 "" H 9100 3950 60  0000 C CNN
	1    9100 3650
	-1   0    0    -1  
$EndComp
NoConn ~ 8800 3300
NoConn ~ 8800 3400
Text Label 8450 3500 2    60   ~ 0
Reg+5V
Text Label 8450 3900 2    60   ~ 0
Reg+3V3
$Comp
<<<<<<< HEAD
L GND #PWR028
U 1 1 55206055
P 8600 4100
F 0 "#PWR028" H 8600 3850 60  0001 C CNN
=======
L GND #PWR026
U 1 1 55206055
P 8600 4100
F 0 "#PWR026" H 8600 3850 60  0001 C CNN
>>>>>>> origin/master
F 1 "GND" H 8600 3950 60  0000 C CNN
F 2 "" H 8600 4100 60  0000 C CNN
F 3 "" H 8600 4100 60  0000 C CNN
	1    8600 4100
	1    0    0    -1  
$EndComp
$Comp
L Resistor R14
U 1 1 55206061
P 7850 3650
F 0 "R14" V 7700 3750 60  0000 L CNN
<<<<<<< HEAD
F 1 "100" V 7800 3750 60  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 7750 3650 60  0001 C CNN
=======
F 1 "Resistor" V 7800 3750 60  0000 L CNN
F 2 "" H 7750 3650 60  0001 C CNN
>>>>>>> origin/master
F 3 "" H 7850 3750 60  0001 C CNN
F 4 "Value" H 7850 3650 60  0001 C CNN "Manufacturer"
F 5 "Value" H 7850 3650 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 7850 3650 60  0001 C CNN "Vendor"
F 7 "Value" H 7850 3650 60  0001 C CNN "Vendor Part #"
F 8 "1/10W" V 7900 3750 50  0000 L CNN "Power"
F 9 "5%" V 8000 3750 50  0000 L CNN "Tolerance"
	1    7850 3650
	0    -1   -1   0   
$EndComp
Text Label 7500 3400 2    60   ~ 0
485_B
Text Label 7500 3900 2    60   ~ 0
485_A
$Comp
L Conn_RJ-45 J4
U 1 1 55206120
P 5000 6250
F 0 "J4" H 5000 6700 60  0000 C CNN
F 1 "Conn_RJ-45" H 5000 5800 60  0000 C CNN
F 2 "MAVRIc:Molex_RJ45_0437438101" H 5000 6550 60  0001 C CNN
F 3 "" H 5000 6550 60  0000 C CNN
	1    5000 6250
	-1   0    0    -1  
$EndComp
NoConn ~ 4700 5900
NoConn ~ 4700 6000
$Comp
<<<<<<< HEAD
L GND #PWR029
U 1 1 5520612B
P 4500 6700
F 0 "#PWR029" H 4500 6450 60  0001 C CNN
=======
L GND #PWR027
U 1 1 5520612B
P 4500 6700
F 0 "#PWR027" H 4500 6450 60  0001 C CNN
>>>>>>> origin/master
F 1 "GND" H 4500 6550 60  0000 C CNN
F 2 "" H 4500 6700 60  0000 C CNN
F 3 "" H 4500 6700 60  0000 C CNN
	1    4500 6700
	1    0    0    -1  
$EndComp
$Comp
L Resistor R12
U 1 1 55206137
P 3750 6250
F 0 "R12" V 3600 6350 60  0000 L CNN
<<<<<<< HEAD
F 1 "100" V 3700 6350 60  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3650 6250 60  0001 C CNN
=======
F 1 "Resistor" V 3700 6350 60  0000 L CNN
F 2 "" H 3650 6250 60  0001 C CNN
>>>>>>> origin/master
F 3 "" H 3750 6350 60  0001 C CNN
F 4 "Value" H 3750 6250 60  0001 C CNN "Manufacturer"
F 5 "Value" H 3750 6250 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 3750 6250 60  0001 C CNN "Vendor"
F 7 "Value" H 3750 6250 60  0001 C CNN "Vendor Part #"
F 8 "1/10W" V 3800 6350 50  0000 L CNN "Power"
F 9 "5%" V 3900 6350 50  0000 L CNN "Tolerance"
	1    3750 6250
	0    -1   -1   0   
$EndComp
Text Label 3400 6000 2    60   ~ 0
485_B
Text Label 3400 6500 2    60   ~ 0
485_A
Text HLabel 2300 750  0    60   Input ~ 0
485_B_OUT
Text HLabel 2300 1750 0    60   Input ~ 0
485_A_OUT
Wire Wire Line
	3650 1100 4500 1100
Wire Wire Line
	3100 1200 4500 1200
Wire Wire Line
	3100 1300 4500 1300
Wire Wire Line
	4500 1400 4300 1400
Wire Wire Line
	3650 1500 4500 1500
Wire Wire Line
	4500 1600 4300 1600
Wire Wire Line
	4300 1400 4300 1700
Connection ~ 4300 1600
Wire Wire Line
	3100 1000 3100 1200
Wire Wire Line
	2300 1000 3100 1000
Wire Wire Line
	3100 1500 3100 1300
Wire Wire Line
	2300 1500 3100 1500
Connection ~ 2950 1000
Connection ~ 2950 1500
Wire Wire Line
	4500 2350 4150 2350
Wire Wire Line
	3700 2450 4500 2450
Wire Wire Line
	3700 2550 4500 2550
Wire Wire Line
	4500 2650 4300 2650
Wire Wire Line
	4500 2750 4150 2750
Wire Wire Line
	4500 2850 4300 2850
Wire Wire Line
	4300 2650 4300 2950
Connection ~ 4300 2850
Wire Wire Line
	3700 2250 3700 2450
Wire Wire Line
	3200 2250 3700 2250
Wire Wire Line
	3700 2750 3700 2550
Wire Wire Line
	3200 2750 3700 2750
Connection ~ 3550 2250
Connection ~ 3550 2750
Wire Wire Line
	4500 3550 4150 3550
Wire Wire Line
	3700 3650 4500 3650
Wire Wire Line
	3700 3750 4500 3750
Wire Wire Line
	4500 3850 4300 3850
Wire Wire Line
	4500 3950 4150 3950
Wire Wire Line
	4500 4050 4300 4050
Wire Wire Line
	4300 3850 4300 4150
Connection ~ 4300 4050
Wire Wire Line
	3700 3450 3700 3650
Wire Wire Line
	3200 3450 3700 3450
Wire Wire Line
	3700 3950 3700 3750
Wire Wire Line
	3200 3950 3700 3950
Connection ~ 3550 3450
Connection ~ 3550 3950
Wire Wire Line
	8800 1000 8450 1000
Wire Wire Line
	8000 1100 8800 1100
Wire Wire Line
	8000 1200 8800 1200
Wire Wire Line
	8800 1300 8600 1300
Wire Wire Line
	8800 1400 8450 1400
Wire Wire Line
	8800 1500 8600 1500
Wire Wire Line
	8600 1300 8600 1600
Connection ~ 8600 1500
Wire Wire Line
	8000 900  8000 1100
Wire Wire Line
	7500 900  8000 900 
Wire Wire Line
	8000 1400 8000 1200
Wire Wire Line
	7500 1400 8000 1400
Connection ~ 7850 900 
Connection ~ 7850 1400
Wire Wire Line
	8850 2200 8500 2200
Wire Wire Line
	8050 2300 8850 2300
Wire Wire Line
	8050 2400 8850 2400
Wire Wire Line
	8850 2500 8650 2500
Wire Wire Line
	8850 2600 8500 2600
Wire Wire Line
	8850 2700 8650 2700
Wire Wire Line
	8650 2500 8650 2800
Connection ~ 8650 2700
Wire Wire Line
	8050 2100 8050 2300
Wire Wire Line
	7550 2100 8050 2100
Wire Wire Line
	8050 2600 8050 2400
Wire Wire Line
	7550 2600 8050 2600
Connection ~ 7900 2100
Connection ~ 7900 2600
Wire Wire Line
	8800 3500 8450 3500
Wire Wire Line
	8000 3600 8800 3600
Wire Wire Line
	8000 3700 8800 3700
Wire Wire Line
	8800 3800 8600 3800
Wire Wire Line
	8800 3900 8450 3900
Wire Wire Line
	8800 4000 8600 4000
Wire Wire Line
	8600 3800 8600 4100
Connection ~ 8600 4000
Wire Wire Line
	8000 3400 8000 3600
Wire Wire Line
	7500 3400 8000 3400
Wire Wire Line
	8000 3900 8000 3700
Wire Wire Line
	7500 3900 8000 3900
Connection ~ 7850 3400
Connection ~ 7850 3900
Wire Wire Line
	3900 6200 4700 6200
Wire Wire Line
	3900 6300 4700 6300
Wire Wire Line
	4700 6400 4500 6400
Wire Wire Line
	4700 6600 4500 6600
Wire Wire Line
	4500 6400 4500 6700
Connection ~ 4500 6600
Wire Wire Line
	3900 6000 3900 6200
Wire Wire Line
	3400 6000 3900 6000
Wire Wire Line
	3900 6500 3900 6300
Wire Wire Line
	3400 6500 3900 6500
Connection ~ 3750 6000
Connection ~ 3750 6500
Wire Wire Line
	2550 1000 2550 750 
Wire Wire Line
	2550 750  2300 750 
Connection ~ 2550 1000
Wire Wire Line
	2550 1500 2550 1750
Connection ~ 2550 1500
Wire Wire Line
	2550 1750 2300 1750
NoConn ~ 4700 6100
NoConn ~ 4700 6500
Text HLabel 3650 900  0    60   Input ~ 0
Reg+5V
Text HLabel 3650 1650 0    60   Input ~ 0
Reg+3v3
Wire Wire Line
	4000 1100 4000 900 
Wire Wire Line
	4000 900  3650 900 
Connection ~ 4000 1100
Wire Wire Line
	4000 1500 4000 1650
Wire Wire Line
	4000 1650 3650 1650
Connection ~ 4000 1500
$EndSCHEMATC
