EESchema Schematic File Version 4
LIBS:DC26Badge-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Attacker Community Badge (DC26)"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L dc26badge-custom:14_Segment_Dual_CC DS1
U 1 1 5AE66499
P 9450 1200
F 0 "DS1" H 9750 0   60  0000 C CNN
F 1 "14_Segment_Dual_CC" H 9400 1700 60  0000 C CNN
F 2 "DC26badge:DUAL_14SEG" H 9450 1200 60  0001 C CNN
F 3 "" H 9450 1200 60  0001 C CNN
	1    9450 1200
	1    0    0    -1  
$EndComp
$Comp
L dc26badge-custom:HT16K33-28 U1
U 1 1 5AE66C17
P 5000 1550
F 0 "U1" H 5400 700 60  0000 C CNN
F 1 "HT16K33-28" H 5000 2300 60  0000 C CNN
F 2 "DC26badge:HT16K133" H 5000 1550 60  0001 C CNN
F 3 "" H 5000 1550 60  0001 C CNN
	1    5000 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5AE66C45
P 4200 950
F 0 "#PWR01" H 4200 700 50  0001 C CNN
F 1 "GND" H 4200 800 50  0000 C CNN
F 2 "" H 4200 950 50  0001 C CNN
F 3 "" H 4200 950 50  0001 C CNN
	1    4200 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 950  4400 950 
$Comp
L power:VDD #PWR02
U 1 1 5AE66C6A
P 5650 800
F 0 "#PWR02" H 5650 650 50  0001 C CNN
F 1 "VDD" H 5650 950 50  0000 C CNN
F 2 "" H 5650 800 50  0001 C CNN
F 3 "" H 5650 800 50  0001 C CNN
	1    5650 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 950  5650 950 
Wire Wire Line
	5650 950  5650 800 
Wire Wire Line
	5600 1050 5800 1050
Wire Wire Line
	5600 1150 5800 1150
Text Label 5600 1050 0    60   ~ 0
SDA
Text Label 5600 1150 0    60   ~ 0
SCL
Wire Wire Line
	5600 1250 5800 1250
Wire Wire Line
	5600 1350 5800 1350
Wire Wire Line
	5600 1450 5800 1450
Wire Wire Line
	5600 1550 5800 1550
Wire Wire Line
	5600 1650 5800 1650
Wire Wire Line
	5600 1750 5800 1750
Wire Wire Line
	5600 1850 5800 1850
Wire Wire Line
	5600 1950 5800 1950
Wire Wire Line
	5600 2050 5800 2050
Wire Wire Line
	5600 2150 5800 2150
Wire Wire Line
	5600 2250 5800 2250
Wire Wire Line
	4400 1950 4150 1950
Wire Wire Line
	4400 2050 4150 2050
Wire Wire Line
	4400 2150 4150 2150
Wire Wire Line
	4400 2250 4150 2250
Text Label 5750 1250 2    60   ~ 0
E
Text Label 5750 1350 2    60   ~ 0
L
Text Label 5750 1450 2    60   ~ 0
N
Text Label 5750 1550 2    60   ~ 0
M
Text Label 5750 1650 2    60   ~ 0
G2
Text Label 5750 1750 2    60   ~ 0
D
Text Label 5750 1850 2    60   ~ 0
DP
Text Label 5750 1950 2    60   ~ 0
C
Text Label 5750 2050 2    60   ~ 0
G1
Text Label 5750 2150 2    60   ~ 0
A
Text Label 5750 2250 2    60   ~ 0
B
Text Label 4200 2250 0    60   ~ 0
K
Text Label 4200 2150 0    60   ~ 0
J
Text Label 4200 2050 0    60   ~ 0
H
Text Label 4200 1950 0    60   ~ 0
F
NoConn ~ 4400 1850
Wire Wire Line
	4400 1050 4150 1050
Wire Wire Line
	4400 1750 4150 1750
Wire Wire Line
	4150 1650 4400 1650
Wire Wire Line
	4400 1550 4150 1550
Wire Wire Line
	4150 1450 4400 1450
Wire Wire Line
	4400 1350 4150 1350
Wire Wire Line
	4400 1250 4150 1250
Wire Wire Line
	4150 1150 4400 1150
Text Label 4200 1050 0    60   ~ 0
DIG0
Text Label 4200 1150 0    60   ~ 0
DIG1
Text Label 4200 1250 0    60   ~ 0
DIG2
Text Label 4200 1350 0    60   ~ 0
DIG3
Text Label 4200 1450 0    60   ~ 0
DIG4
Text Label 4200 1550 0    60   ~ 0
DIG5
Text Label 4200 1650 0    60   ~ 0
DIG6
Text Label 4200 1750 0    60   ~ 0
DIG7
Wire Wire Line
	10000 850  10300 850 
Wire Wire Line
	10000 950  10300 950 
Wire Wire Line
	8700 850  8400 850 
Wire Wire Line
	8400 950  8700 950 
Wire Wire Line
	8700 1050 8400 1050
Wire Wire Line
	8400 1150 8700 1150
Wire Wire Line
	8700 1250 8400 1250
Wire Wire Line
	8400 1350 8700 1350
Wire Wire Line
	8400 1450 8700 1450
Wire Wire Line
	8700 1550 8400 1550
Wire Wire Line
	8400 1650 8700 1650
Wire Wire Line
	8700 1750 8400 1750
Wire Wire Line
	8400 1850 8700 1850
Wire Wire Line
	8700 1950 8400 1950
Wire Wire Line
	8400 2050 8700 2050
Wire Wire Line
	8700 2150 8400 2150
Wire Wire Line
	8700 2250 8400 2250
Text Label 8450 850  0    60   ~ 0
A
Text Label 8450 950  0    60   ~ 0
B
Text Label 8450 1050 0    60   ~ 0
C
Text Label 8450 1150 0    60   ~ 0
D
Text Label 8450 1250 0    60   ~ 0
E
Text Label 8450 1350 0    60   ~ 0
F
Text Label 8450 1450 0    60   ~ 0
G1
Text Label 8450 1550 0    60   ~ 0
G2
Text Label 8450 1650 0    60   ~ 0
H
Text Label 8450 1750 0    60   ~ 0
J
Text Label 8450 1850 0    60   ~ 0
K
Text Label 8450 1950 0    60   ~ 0
L
Text Label 8450 2050 0    60   ~ 0
M
Text Label 8450 2150 0    60   ~ 0
N
Text Label 8450 2250 0    60   ~ 0
DP
$Comp
L dc26badge-custom:14_Segment_Dual_CC DS3
U 1 1 5AE677A6
P 9450 3100
F 0 "DS3" H 9750 1900 60  0000 C CNN
F 1 "14_Segment_Dual_CC" H 9400 3600 60  0000 C CNN
F 2 "DC26badge:DUAL_14SEG" H 9450 3100 60  0001 C CNN
F 3 "" H 9450 3100 60  0001 C CNN
	1    9450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2750 10300 2750
Wire Wire Line
	10000 2850 10300 2850
Wire Wire Line
	8700 2750 8400 2750
Wire Wire Line
	8400 2850 8700 2850
Wire Wire Line
	8700 2950 8400 2950
Wire Wire Line
	8400 3050 8700 3050
Wire Wire Line
	8700 3150 8400 3150
Wire Wire Line
	8400 3250 8700 3250
Wire Wire Line
	8400 3350 8700 3350
Wire Wire Line
	8700 3450 8400 3450
Wire Wire Line
	8400 3550 8700 3550
Wire Wire Line
	8700 3650 8400 3650
Wire Wire Line
	8400 3750 8700 3750
Wire Wire Line
	8700 3850 8400 3850
Wire Wire Line
	8400 3950 8700 3950
Wire Wire Line
	8700 4050 8400 4050
Wire Wire Line
	8700 4150 8400 4150
Text Label 8450 2750 0    60   ~ 0
A
Text Label 8450 2850 0    60   ~ 0
B
Text Label 8450 2950 0    60   ~ 0
C
Text Label 8450 3050 0    60   ~ 0
D
Text Label 8450 3150 0    60   ~ 0
E
Text Label 8450 3250 0    60   ~ 0
F
Text Label 8450 3350 0    60   ~ 0
G1
Text Label 8450 3450 0    60   ~ 0
G2
Text Label 8450 3550 0    60   ~ 0
H
Text Label 8450 3650 0    60   ~ 0
J
Text Label 8450 3750 0    60   ~ 0
K
Text Label 8450 3850 0    60   ~ 0
L
Text Label 8450 3950 0    60   ~ 0
M
Text Label 8450 4050 0    60   ~ 0
N
Text Label 8450 4150 0    60   ~ 0
DP
$Comp
L dc26badge-custom:14_Segment_Dual_CC DS4
U 1 1 5AE67836
P 9450 4950
F 0 "DS4" H 9750 3750 60  0000 C CNN
F 1 "14_Segment_Dual_CC" H 9400 5450 60  0000 C CNN
F 2 "DC26badge:DUAL_14SEG" H 9450 4950 60  0001 C CNN
F 3 "" H 9450 4950 60  0001 C CNN
	1    9450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4600 10300 4600
Wire Wire Line
	10000 4700 10300 4700
Wire Wire Line
	8700 4600 8400 4600
Wire Wire Line
	8400 4700 8700 4700
Wire Wire Line
	8700 4800 8400 4800
Wire Wire Line
	8400 4900 8700 4900
Wire Wire Line
	8700 5000 8400 5000
Wire Wire Line
	8400 5100 8700 5100
Wire Wire Line
	8400 5200 8700 5200
Wire Wire Line
	8700 5300 8400 5300
Wire Wire Line
	8400 5400 8700 5400
Wire Wire Line
	8700 5500 8400 5500
Wire Wire Line
	8400 5600 8700 5600
Wire Wire Line
	8700 5700 8400 5700
Wire Wire Line
	8400 5800 8700 5800
Wire Wire Line
	8700 5900 8400 5900
Wire Wire Line
	8700 6000 8400 6000
Text Label 8450 4600 0    60   ~ 0
A
Text Label 8450 4700 0    60   ~ 0
B
Text Label 8450 4800 0    60   ~ 0
C
Text Label 8450 4900 0    60   ~ 0
D
Text Label 8450 5000 0    60   ~ 0
E
Text Label 8450 5100 0    60   ~ 0
F
Text Label 8450 5200 0    60   ~ 0
G1
Text Label 8450 5300 0    60   ~ 0
G2
Text Label 8450 5400 0    60   ~ 0
H
Text Label 8450 5500 0    60   ~ 0
J
Text Label 8450 5600 0    60   ~ 0
K
Text Label 8450 5700 0    60   ~ 0
L
Text Label 8450 5800 0    60   ~ 0
M
Text Label 8450 5900 0    60   ~ 0
N
Text Label 8450 6000 0    60   ~ 0
DP
$Comp
L dc26badge-custom:14_Segment_Dual_CC DS2
U 1 1 5AE678E9
P 7400 4950
F 0 "DS2" H 7700 3750 60  0000 C CNN
F 1 "14_Segment_Dual_CC" H 7350 5450 60  0000 C CNN
F 2 "DC26badge:DUAL_14SEG" H 7400 4950 60  0001 C CNN
F 3 "" H 7400 4950 60  0001 C CNN
	1    7400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4600 8250 4600
Wire Wire Line
	7950 4700 8250 4700
Wire Wire Line
	6650 4600 6350 4600
Wire Wire Line
	6350 4700 6650 4700
Wire Wire Line
	6650 4800 6350 4800
Wire Wire Line
	6350 4900 6650 4900
Wire Wire Line
	6650 5000 6350 5000
Wire Wire Line
	6350 5100 6650 5100
Wire Wire Line
	6350 5200 6650 5200
Wire Wire Line
	6650 5300 6350 5300
Wire Wire Line
	6350 5400 6650 5400
Wire Wire Line
	6650 5500 6350 5500
Wire Wire Line
	6350 5600 6650 5600
Wire Wire Line
	6650 5700 6350 5700
Wire Wire Line
	6350 5800 6650 5800
Wire Wire Line
	6650 5900 6350 5900
Wire Wire Line
	6650 6000 6350 6000
Text Label 6400 4600 0    60   ~ 0
A
Text Label 6400 4700 0    60   ~ 0
B
Text Label 6400 4800 0    60   ~ 0
C
Text Label 6400 4900 0    60   ~ 0
D
Text Label 6400 5000 0    60   ~ 0
E
Text Label 6400 5100 0    60   ~ 0
F
Text Label 6400 5200 0    60   ~ 0
G1
Text Label 6400 5300 0    60   ~ 0
G2
Text Label 6400 5400 0    60   ~ 0
H
Text Label 6400 5500 0    60   ~ 0
J
Text Label 6400 5600 0    60   ~ 0
K
Text Label 6400 5700 0    60   ~ 0
L
Text Label 6400 5800 0    60   ~ 0
M
Text Label 6400 5900 0    60   ~ 0
N
Text Label 6400 6000 0    60   ~ 0
DP
Text Label 10250 850  2    60   ~ 0
DIG0
Text Label 10250 950  2    60   ~ 0
DIG1
Text Label 10250 2750 2    60   ~ 0
DIG4
Text Label 10250 2850 2    60   ~ 0
DIG5
Text Label 10250 4600 2    60   ~ 0
DIG6
Text Label 10250 4700 2    60   ~ 0
DIG7
Text Label 8200 4600 2    60   ~ 0
DIG2
Text Label 8200 4700 2    60   ~ 0
DIG3
$Comp
L DC26Badge-rescue:C_Small C1
U 1 1 5AE67BDA
P 3500 1100
F 0 "C1" H 3510 1170 50  0000 L CNN
F 1 "0.1u" H 3510 1020 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3500 1100 50  0001 C CNN
F 3 "" H 3500 1100 50  0001 C CNN
	1    3500 1100
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR03
U 1 1 5AE67C8F
P 3500 950
F 0 "#PWR03" H 3500 800 50  0001 C CNN
F 1 "VDD" H 3500 1100 50  0000 C CNN
F 2 "" H 3500 950 50  0001 C CNN
F 3 "" H 3500 950 50  0001 C CNN
	1    3500 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5AE67CAF
P 3500 1250
F 0 "#PWR04" H 3500 1000 50  0001 C CNN
F 1 "GND" H 3500 1100 50  0000 C CNN
F 2 "" H 3500 1250 50  0001 C CNN
F 3 "" H 3500 1250 50  0001 C CNN
	1    3500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 950  3500 1000
Wire Wire Line
	3500 1200 3500 1250
$Comp
L dc26badge-custom:BT832 U2
U 1 1 5AF2AE0E
P 4050 4050
F 0 "U2" H 4500 3900 50  0000 C CNN
F 1 "BT832" H 4025 5124 50  0000 C CNN
F 2 "DC26badge:BT832" H 3850 4050 50  0001 C CNN
F 3 "" H 3850 4050 50  0001 C CNN
	1    4050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3200 5000 3200
Wire Wire Line
	4750 3300 5000 3300
Wire Wire Line
	4750 3400 5000 3400
Wire Wire Line
	4750 3800 5000 3800
Wire Wire Line
	5000 3800 5000 4050
Wire Wire Line
	4750 3900 4750 4050
Wire Wire Line
	4750 4050 4900 4050
$Comp
L power:VDD #PWR011
U 1 1 5AF427C0
P 4900 4050
F 0 "#PWR011" H 4900 3900 50  0001 C CNN
F 1 "VDD" H 4917 4223 50  0000 C CNN
F 2 "" H 4900 4050 50  0001 C CNN
F 3 "" H 4900 4050 50  0001 C CNN
	1    4900 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5AF42958
P 5000 4050
F 0 "#PWR012" H 5000 3800 50  0001 C CNN
F 1 "GND" H 5005 3877 50  0000 C CNN
F 2 "" H 5000 4050 50  0001 C CNN
F 3 "" H 5000 4050 50  0001 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
Text Label 5000 3200 2    50   ~ 0
SWDIO
Text Label 5000 3300 2    50   ~ 0
SWDCLK
Text Label 5000 3400 2    50   ~ 0
RESET
Wire Wire Line
	3300 3400 3000 3400
Wire Wire Line
	3300 3500 3000 3500
Wire Wire Line
	3300 3600 3000 3600
Wire Wire Line
	3300 3700 3000 3700
Wire Wire Line
	3300 3800 3000 3800
Wire Wire Line
	3400 4900 3100 4900
Wire Wire Line
	3400 5000 3100 5000
Wire Wire Line
	3400 5100 3100 5100
$Comp
L dc26badge-custom:JOYSTICK SW1
U 1 1 5AF91FC2
P 4050 5000
F 0 "SW1" H 4500 4700 50  0000 C CNN
F 1 "JOYSTICK" H 4050 5324 50  0000 C CNN
F 2 "DC26badge:JOYSTICK" H 4050 5000 50  0001 C CNN
F 3 "" H 4050 5000 50  0001 C CNN
	1    4050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4900 5000 4900
Wire Wire Line
	5000 5100 4700 5100
Text Label 3000 3400 0    50   ~ 0
LT
Text Label 3000 3500 0    50   ~ 0
CTR
Text Label 3000 3600 0    50   ~ 0
UP
Text Label 3000 3700 0    50   ~ 0
RT
Text Label 3000 3800 0    50   ~ 0
DN
Text Label 3100 4900 0    50   ~ 0
UP
Text Label 3100 5000 0    50   ~ 0
CTR
Text Label 3100 5100 0    50   ~ 0
LT
Text Label 5000 4900 2    50   ~ 0
RT
Text Label 5000 5100 2    50   ~ 0
DN
$Comp
L power:GND #PWR013
U 1 1 5AFEFB7B
P 5200 5100
F 0 "#PWR013" H 5200 4850 50  0001 C CNN
F 1 "GND" H 5205 4927 50  0000 C CNN
F 2 "" H 5200 5100 50  0001 C CNN
F 3 "" H 5200 5100 50  0001 C CNN
	1    5200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5100 5200 5000
Wire Wire Line
	4700 5000 5200 5000
$Comp
L DC26Badge-rescue:C_Small C2
U 1 1 5B062E05
P 2150 1000
F 0 "C2" H 2242 1046 50  0000 L CNN
F 1 "4.7u" H 2242 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2150 1000 50  0001 C CNN
F 3 "" H 2150 1000 50  0001 C CNN
	1    2150 1000
	1    0    0    -1  
$EndComp
$Comp
L DC26Badge-rescue:C_Small C3
U 1 1 5B062E8A
P 2450 1000
F 0 "C3" H 2542 1046 50  0000 L CNN
F 1 "0.1u" H 2542 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2450 1000 50  0001 C CNN
F 3 "" H 2450 1000 50  0001 C CNN
	1    2450 1000
	1    0    0    -1  
$EndComp
$Comp
L DC26Badge-rescue:C_Small C4
U 1 1 5B062F20
P 2750 1000
F 0 "C4" H 2842 1046 50  0000 L CNN
F 1 "0.1u" H 2842 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2750 1000 50  0001 C CNN
F 3 "" H 2750 1000 50  0001 C CNN
	1    2750 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR09
U 1 1 5B063357
P 2450 750
F 0 "#PWR09" H 2450 600 50  0001 C CNN
F 1 "VDD" H 2467 923 50  0000 C CNN
F 2 "" H 2450 750 50  0001 C CNN
F 3 "" H 2450 750 50  0001 C CNN
	1    2450 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5B063462
P 2450 1250
F 0 "#PWR010" H 2450 1000 50  0001 C CNN
F 1 "GND" H 2455 1077 50  0000 C CNN
F 2 "" H 2450 1250 50  0001 C CNN
F 3 "" H 2450 1250 50  0001 C CNN
	1    2450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1100 2450 1200
Wire Wire Line
	2450 900  2450 800 
Wire Wire Line
	2450 800  2750 800 
Wire Wire Line
	2750 800  2750 900 
Connection ~ 2450 800 
Wire Wire Line
	2450 800  2450 750 
Wire Wire Line
	2450 800  2150 800 
Wire Wire Line
	2150 800  2150 900 
Wire Wire Line
	2150 1100 2150 1200
Wire Wire Line
	2150 1200 2450 1200
Connection ~ 2450 1200
Wire Wire Line
	2450 1200 2450 1250
Wire Wire Line
	2750 1100 2750 1200
Wire Wire Line
	2750 1200 2450 1200
$Comp
L Device:LED D1
U 1 1 5B0E15C3
P 950 5350
F 0 "D1" V 988 5233 50  0000 R CNN
F 1 "LED" V 897 5233 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 950 5350 50  0001 C CNN
F 3 "~" H 950 5350 50  0001 C CNN
	1    950  5350
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0103
U 1 1 5B0E1C02
P 950 5100
F 0 "#PWR0103" H 950 4950 50  0001 C CNN
F 1 "VDD" H 967 5273 50  0000 C CNN
F 2 "" H 950 5100 50  0001 C CNN
F 3 "" H 950 5100 50  0001 C CNN
	1    950  5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5200 950  5100
$Comp
L Device:R_Small R2
U 1 1 5B1338FB
P 950 5750
F 0 "R2" H 1009 5796 50  0000 L CNN
F 1 "1k" H 1009 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 950 5750 50  0001 C CNN
F 3 "~" H 950 5750 50  0001 C CNN
	1    950  5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5650 950  5500
Wire Wire Line
	950  5850 950  6100
Wire Wire Line
	4750 3500 5000 3500
Text Label 3000 3900 0    50   ~ 0
LED1
Text Label 950  6100 0    50   ~ 0
LED1
$Comp
L dc26badge-custom:Dual_AAA_Holder B1
U 1 1 5B04566D
P 2200 6300
F 0 "B1" H 2200 6665 50  0000 C CNN
F 1 "Dual_AAA_Holder" H 2200 6574 50  0000 C CNN
F 2 "DC26badge:Keystone_1022" H 2200 6300 50  0001 C CNN
F 3 "" H 2200 6300 50  0001 C CNN
	1    2200 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6200 1700 6400
$Comp
L Switch:SW_SPDT SW2
U 1 1 5B058938
P 3000 6200
F 0 "SW2" H 3000 6485 50  0000 C CNN
F 1 "SW_SPDT" H 3000 6394 50  0000 C CNN
F 2 "DC26badge:JS102011SAQN" H 3000 6200 50  0001 C CNN
F 3 "" H 3000 6200 50  0001 C CNN
	1    3000 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5B058D51
P 2800 6500
F 0 "#PWR05" H 2800 6250 50  0001 C CNN
F 1 "GND" H 2805 6327 50  0000 C CNN
F 2 "" H 2800 6500 50  0001 C CNN
F 3 "" H 2800 6500 50  0001 C CNN
	1    2800 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6400 2800 6400
Wire Wire Line
	2800 6400 2800 6500
Wire Wire Line
	2800 6200 2700 6200
NoConn ~ 3200 6300
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5B0754A6
P 3650 6200
F 0 "Q1" V 3993 6200 50  0000 C CNN
F 1 "SSM3J338" V 3902 6200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3850 6300 50  0001 C CNN
F 3 "~" H 3650 6200 50  0001 C CNN
	1    3650 6200
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR07
U 1 1 5B0758CB
P 4150 6100
F 0 "#PWR07" H 4150 5950 50  0001 C CNN
F 1 "VDD" H 4167 6273 50  0000 C CNN
F 2 "" H 4150 6100 50  0001 C CNN
F 3 "" H 4150 6100 50  0001 C CNN
	1    4150 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B075FBF
P 3650 6500
F 0 "#PWR06" H 3650 6250 50  0001 C CNN
F 1 "GND" H 3655 6327 50  0000 C CNN
F 2 "" H 3650 6500 50  0001 C CNN
F 3 "" H 3650 6500 50  0001 C CNN
	1    3650 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6100 3850 6100
Wire Wire Line
	3450 6100 3200 6100
Wire Wire Line
	3650 6400 3650 6500
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5B0A4B62
P 6800 3350
F 0 "J1" H 6879 3342 50  0000 L CNN
F 1 "SWD_POGO" H 6879 3251 50  0000 L CNN
F 2 "DC26badge:SWD_POGO" H 6800 3350 50  0001 C CNN
F 3 "~" H 6800 3350 50  0001 C CNN
	1    6800 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR08
U 1 1 5B0A4EAE
P 6600 3150
F 0 "#PWR08" H 6600 3000 50  0001 C CNN
F 1 "VDD" H 6617 3323 50  0000 C CNN
F 2 "" H 6600 3150 50  0001 C CNN
F 3 "" H 6600 3150 50  0001 C CNN
	1    6600 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5B0A50FC
P 6600 3650
F 0 "#PWR014" H 6600 3400 50  0001 C CNN
F 1 "GND" H 6605 3477 50  0000 C CNN
F 2 "" H 6600 3650 50  0001 C CNN
F 3 "" H 6600 3650 50  0001 C CNN
	1    6600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3150 6600 3250
Wire Wire Line
	6600 3350 6300 3350
Wire Wire Line
	6600 3450 6300 3450
Wire Wire Line
	6600 3550 6600 3650
Text Label 6300 3350 0    50   ~ 0
SWDIO
Text Label 6300 3450 0    50   ~ 0
SWDCLK
NoConn ~ 5000 3400
$Comp
L Mechanical:Mounting_Hole MK1
U 1 1 5B0DB6F2
P 10550 5900
F 0 "MK1" H 10650 5946 50  0000 L CNN
F 1 "Mounting_Hole" H 10650 5855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10550 5900 50  0001 C CNN
F 3 "" H 10550 5900 50  0001 C CNN
	1    10550 5900
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5B0DBBC0
P 10550 5500
F 0 "#LOGO1" H 10550 5775 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10550 5275 50  0001 C CNN
F 2 "" H 10550 5500 50  0001 C CNN
F 3 "~" H 10550 5500 50  0001 C CNN
	1    10550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3600 5000 3600
Wire Wire Line
	4750 3700 5000 3700
Text Label 5000 3600 2    50   ~ 0
SDA
Text Label 5000 3700 2    50   ~ 0
SCL
NoConn ~ 3300 3300
NoConn ~ 3300 3200
Wire Wire Line
	3300 3900 3000 3900
NoConn ~ 5000 3500
$EndSCHEMATC
