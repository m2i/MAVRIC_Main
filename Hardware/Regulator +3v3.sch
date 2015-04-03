EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:conn
LIBS:MAVRIClib
LIBS:Passives
LIBS:STMicroelectronics
LIBS:Main Board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date "7 mar 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AOZ1280CI U1
U 1 1 54E8D0E5
P 3950 3400
F 0 "U1" H 3750 3050 60  0000 C CNN
F 1 "AOZ1280CI" H 3750 3550 60  0000 C CNN
F 2 "" H 3950 3400 60  0000 C CNN
F 3 "" H 3950 3400 60  0000 C CNN
	1    3950 3400
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C2
U 1 1 54E8D1F4
P 5250 4650
F 0 "C2" V 5100 4750 60  0000 L CNN
F 1 "10uF" V 5200 4750 60  0000 L CNN
F 2 "" H 5150 4650 60  0001 C CNN
F 3 "" H 5250 4750 60  0001 C CNN
F 4 "Value" H 5250 4650 60  0001 C CNN "Manufacturer"
F 5 "Value" H 5250 4650 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 5250 4650 60  0001 C CNN "Vendor"
F 7 "Value" H 5250 4650 60  0001 C CNN "Vendor Part #"
F 8 "25V" V 5300 4750 50  0000 L CNN "Voltage"
F 9 "Y5V" V 5400 4750 50  0000 L CNN "Dielectric"
	1    5250 4650
	0    -1   -1   0   
$EndComp
$Comp
L Capacitor C3
U 1 1 54E8D274
P 3750 3000
F 0 "C3" V 3600 3100 60  0000 L CNN
F 1 "10nF" V 3700 3100 60  0000 L CNN
F 2 "" H 3650 3000 60  0001 C CNN
F 3 "" H 3750 3100 60  0001 C CNN
F 4 "Value" H 3750 3000 60  0001 C CNN "Manufacturer"
F 5 "Value" H 3750 3000 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 3750 3000 60  0001 C CNN "Vendor"
F 7 "Value" H 3750 3000 60  0001 C CNN "Vendor Part #"
F 8 "250V" V 3800 3100 50  0000 L CNN "Voltage"
F 9 "X7R" V 3900 3100 50  0000 L CNN "Dielectric"
	1    3750 3000
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 54E8D2BE
P 4650 3400
F 0 "L1" V 4800 3400 40  0000 C CNN
F 1 "2.2uH" V 4750 3400 40  0000 C CNN
F 2 "~" H 4650 3400 60  0000 C CNN
F 3 "~" H 4650 3400 60  0000 C CNN
F 4 "3.7A" V 4600 3400 60  0000 C CNN "Current"
F 5 "26mO" V 4500 3400 60  0000 C CNN "DCR"
	1    4650 3400
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D1
U 1 1 54E8D3E6
P 4250 4700
F 0 "D1" H 4250 4800 40  0000 C CNN
F 1 "DIODESCH" H 4250 4600 40  0001 C CNN
F 2 "~" H 4250 4700 60  0000 C CNN
F 3 "~" H 4250 4700 60  0000 C CNN
F 4 "30V" H 4250 4600 60  0000 C CNN "Reverse Voltage"
F 5 "2A" H 4250 4500 60  0000 C CNN "Average Current"
	1    4250 4700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 54E8D112
P 3200 3500
F 0 "#PWR?" H 3200 3500 30  0001 C CNN
F 1 "GND" H 3200 3430 30  0001 C CNN
F 2 "" H 3200 3500 60  0000 C CNN
F 3 "" H 3200 3500 60  0000 C CNN
	1    3200 3500
	0    1    1    0   
$EndComp
Text HLabel 5550 3400 2    60   Output ~ 0
Reg+3v3
$Comp
L GND #PWR?
U 1 1 54E8E890
P 4250 5200
F 0 "#PWR?" H 4250 5200 30  0001 C CNN
F 1 "GND" H 4250 5130 30  0001 C CNN
F 2 "" H 4250 5200 60  0000 C CNN
F 3 "" H 4250 5200 60  0000 C CNN
	1    4250 5200
	1    0    0    -1  
$EndComp
$Comp
L Resistor R1
U 1 1 54E8F01A
P 3700 4300
F 0 "R1" V 3550 4400 60  0000 L CNN
F 1 "49.9k" V 3650 4400 60  0000 L CNN
F 2 "" H 3600 4300 60  0001 C CNN
F 3 "" H 3700 4400 60  0001 C CNN
F 4 "Digikey" H 3700 4300 60  0001 C CNN "Manufacturer"
F 5 "Value" H 3700 4300 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 3700 4300 60  0001 C CNN "Vendor"
F 7 "Value" H 3700 4300 60  0001 C CNN "Vendor Part #"
F 8 "1/10W" V 3750 4400 50  0000 L CNN "Power"
F 9 "5%" V 3850 4400 50  0000 L CNN "Tolerance"
	1    3700 4300
	1    0    0    -1  
$EndComp
$Comp
L Resistor R2
U 1 1 54E8F067
P 3700 5050
F 0 "R2" V 3550 5150 60  0000 L CNN
F 1 "15.8k" V 3650 5150 60  0000 L CNN
F 2 "" H 3600 5050 60  0001 C CNN
F 3 "" H 3700 5150 60  0001 C CNN
F 4 "Value" H 3700 5050 60  0001 C TNN "Manufacturer"
F 5 "Value" H 3700 5050 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 3700 5050 60  0001 C CNN "Vendor"
F 7 "Value" H 3700 5050 60  0001 C CNN "Vendor Part #"
F 8 "1/10W" V 3750 5150 50  0000 L CNN "Power"
F 9 "5%" V 3850 5150 50  0000 L CNN "Tolerance"
	1    3700 5050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 54E8F299
P 4350 3500
F 0 "#PWR?" H 4350 3450 20  0001 C CNN
F 1 "+12V" H 4350 3600 30  0000 C CNN
F 2 "" H 4350 3500 60  0000 C CNN
F 3 "" H 4350 3500 60  0000 C CNN
	1    4350 3500
	0    1    1    0   
$EndComp
Text HLabel 4150 3600 3    60   Input ~ 0
REG1EN
$Comp
L AOZ1280CI U?
U 1 1 54FB401D
P 7800 3400
F 0 "U?" H 7600 3050 60  0000 C CNN
F 1 "AOZ1280CI" H 7600 3550 60  0000 C CNN
F 2 "" H 7800 3400 60  0000 C CNN
F 3 "" H 7800 3400 60  0000 C CNN
	1    7800 3400
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C6
U 1 1 54FB4029
P 9100 4650
F 0 "C6" V 8950 4750 60  0000 L CNN
F 1 "10uF" V 9050 4750 60  0000 L CNN
F 2 "" H 9000 4650 60  0001 C CNN
F 3 "" H 9100 4750 60  0001 C CNN
F 4 "Value" H 9100 4650 60  0001 C CNN "Manufacturer"
F 5 "Value" H 9100 4650 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 9100 4650 60  0001 C CNN "Vendor"
F 7 "Value" H 9100 4650 60  0001 C CNN "Vendor Part #"
F 8 "25V" V 9150 4750 50  0000 L CNN "Voltage"
F 9 "Y5V" V 9250 4750 50  0000 L CNN "Dielectric"
	1    9100 4650
	0    -1   -1   0   
$EndComp
$Comp
L Capacitor C5
U 1 1 54FB4035
P 7600 3000
F 0 "C5" V 7450 3100 60  0000 L CNN
F 1 "10nF" V 7550 3100 60  0000 L CNN
F 2 "" H 7500 3000 60  0001 C CNN
F 3 "" H 7600 3100 60  0001 C CNN
F 4 "Value" H 7600 3000 60  0001 C CNN "Manufacturer"
F 5 "Value" H 7600 3000 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 7600 3000 60  0001 C CNN "Vendor"
F 7 "Value" H 7600 3000 60  0001 C CNN "Vendor Part #"
F 8 "250V" V 7650 3100 50  0000 L CNN "Voltage"
F 9 "X7R" V 7750 3100 50  0000 L CNN "Dielectric"
	1    7600 3000
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 54FB403D
P 8500 3400
F 0 "L?" V 8650 3400 40  0000 C CNN
F 1 "2.2uH" V 8600 3400 40  0000 C CNN
F 2 "~" H 8500 3400 60  0000 C CNN
F 3 "~" H 8500 3400 60  0000 C CNN
F 4 "3.7A" V 8450 3400 60  0000 C CNN "Current"
F 5 "26mO" V 8350 3400 60  0000 C CNN "DCR"
	1    8500 3400
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D?
U 1 1 54FB4045
P 8100 4700
F 0 "D?" H 8100 4800 40  0000 C CNN
F 1 "DIODESCH" H 8100 4600 40  0001 C CNN
F 2 "~" H 8100 4700 60  0000 C CNN
F 3 "~" H 8100 4700 60  0000 C CNN
F 4 "30V" H 8100 4600 60  0000 C CNN "Reverse Voltage"
F 5 "2A" H 8100 4500 60  0000 C CNN "Average Current"
	1    8100 4700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 54FB404B
P 7050 3500
F 0 "#PWR?" H 7050 3500 30  0001 C CNN
F 1 "GND" H 7050 3430 30  0001 C CNN
F 2 "" H 7050 3500 60  0000 C CNN
F 3 "" H 7050 3500 60  0000 C CNN
	1    7050 3500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 54FB4052
P 8100 5200
F 0 "#PWR?" H 8100 5200 30  0001 C CNN
F 1 "GND" H 8100 5130 30  0001 C CNN
F 2 "" H 8100 5200 60  0000 C CNN
F 3 "" H 8100 5200 60  0000 C CNN
	1    8100 5200
	1    0    0    -1  
$EndComp
$Comp
L Resistor R3
U 1 1 54FB405E
P 7550 4300
F 0 "R3" V 7400 4400 60  0000 L CNN
F 1 "49.9k" V 7500 4400 60  0000 L CNN
F 2 "" H 7450 4300 60  0001 C CNN
F 3 "" H 7550 4400 60  0001 C CNN
F 4 "Digikey" H 7550 4300 60  0001 C CNN "Manufacturer"
F 5 "Value" H 7550 4300 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 7550 4300 60  0001 C CNN "Vendor"
F 7 "Value" H 7550 4300 60  0001 C CNN "Vendor Part #"
F 8 "1/10W" V 7600 4400 50  0000 L CNN "Power"
F 9 "5%" V 7700 4400 50  0000 L CNN "Tolerance"
	1    7550 4300
	1    0    0    -1  
$EndComp
$Comp
L Resistor R4
U 1 1 54FB406A
P 7550 5050
F 0 "R4" V 7400 5150 60  0000 L CNN
F 1 "9.53k" V 7500 5150 60  0000 L CNN
F 2 "" H 7450 5050 60  0001 C CNN
F 3 "" H 7550 5150 60  0001 C CNN
F 4 "Value" H 7550 5050 60  0001 C TNN "Manufacturer"
F 5 "Value" H 7550 5050 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 7550 5050 60  0001 C CNN "Vendor"
F 7 "Value" H 7550 5050 60  0001 C CNN "Vendor Part #"
F 8 "1/10W" V 7600 5150 50  0000 L CNN "Power"
F 9 "5%" V 7700 5150 50  0000 L CNN "Tolerance"
	1    7550 5050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 54FB4070
P 8200 3500
F 0 "#PWR?" H 8200 3450 20  0001 C CNN
F 1 "+12V" H 8200 3600 30  0000 C CNN
F 2 "" H 8200 3500 60  0000 C CNN
F 3 "" H 8200 3500 60  0000 C CNN
	1    8200 3500
	0    1    1    0   
$EndComp
Text HLabel 8000 3600 3    60   Input ~ 0
REG2EN
Text HLabel 9450 3400 2    60   Output ~ 0
Reg+5V
Connection ~ 5250 4300
Wire Wire Line
	3950 4300 5250 4300
Connection ~ 5250 3400
Wire Wire Line
	5250 3400 5250 4300
Wire Wire Line
	5250 4300 5250 4400
Wire Wire Line
	4950 3400 5250 3400
Wire Wire Line
	5250 3400 5550 3400
Connection ~ 4250 3400
Wire Wire Line
	4250 3000 4250 3400
Wire Wire Line
	4250 3400 4250 4500
Wire Wire Line
	4000 3000 4250 3000
Wire Wire Line
	4100 3400 4250 3400
Wire Wire Line
	4250 3400 4350 3400
Wire Wire Line
	3300 3000 3500 3000
Wire Wire Line
	3300 3400 3300 3000
Wire Wire Line
	3400 3400 3300 3400
Wire Wire Line
	3950 5050 4250 5050
Wire Wire Line
	4250 5050 5250 5050
Connection ~ 3450 4600
Wire Wire Line
	3450 4300 3450 4600
Wire Wire Line
	3450 4600 3450 5050
Wire Wire Line
	3200 4600 3450 4600
Wire Wire Line
	3200 3600 3200 4600
Wire Wire Line
	3400 3600 3200 3600
Wire Wire Line
	3400 3500 3200 3500
Wire Wire Line
	4250 4900 4250 5050
Wire Wire Line
	4250 5050 4250 5200
Connection ~ 4250 5050
Wire Wire Line
	4100 3500 4350 3500
Wire Wire Line
	5250 5050 5250 4900
Wire Wire Line
	4150 3600 4100 3600
Connection ~ 9100 4300
Wire Wire Line
	7800 4300 9100 4300
Connection ~ 9100 3400
Wire Wire Line
	9100 3400 9100 4300
Wire Wire Line
	9100 4300 9100 4400
Wire Wire Line
	8800 3400 9100 3400
Wire Wire Line
	9100 3400 9450 3400
Connection ~ 8100 3400
Wire Wire Line
	8100 3000 8100 3400
Wire Wire Line
	8100 3400 8100 4500
Wire Wire Line
	7850 3000 8100 3000
Wire Wire Line
	7950 3400 8100 3400
Wire Wire Line
	8100 3400 8200 3400
Wire Wire Line
	7150 3000 7350 3000
Wire Wire Line
	7150 3400 7150 3000
Wire Wire Line
	7250 3400 7150 3400
Wire Wire Line
	7800 5050 8100 5050
Wire Wire Line
	8100 5050 9100 5050
Connection ~ 7300 4600
Wire Wire Line
	7300 4300 7300 4600
Wire Wire Line
	7300 4600 7300 5050
Wire Wire Line
	7050 4600 7300 4600
Wire Wire Line
	7050 3600 7050 4600
Wire Wire Line
	7250 3600 7050 3600
Wire Wire Line
	7250 3500 7050 3500
Wire Wire Line
	8100 4900 8100 5050
Wire Wire Line
	8100 5050 8100 5200
Connection ~ 8100 5050
Wire Wire Line
	7950 3500 8200 3500
Wire Wire Line
	9100 5050 9100 4900
Wire Wire Line
	8000 3600 7950 3600
$EndSCHEMATC
