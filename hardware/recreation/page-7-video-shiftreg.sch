EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 8 9
Title "Aamber Pegasus Recreation"
Date "2020-11-28"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R24
U 1 1 6361F48D
P 13100 11100
F 0 "R24" H 13030 11054 50  0000 R CNN
F 1 "33" H 13030 11145 50  0000 R CNN
F 2 "" V 13030 11100 50  0001 C CNN
F 3 "~" H 13100 11100 50  0001 C CNN
	1    13100 11100
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS165 IC40
U 1 1 6361F493
P 12200 6350
F 0 "IC40" H 11950 7250 50  0000 C CNN
F 1 "74LS165" H 11850 7150 50  0000 C CNN
F 2 "" H 12200 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS165" H 12200 6350 50  0001 C CNN
	1    12200 6350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 IC42
U 1 1 6361F499
P 9500 10750
F 0 "IC42" H 9300 11550 50  0000 C CNN
F 1 "74LS245" H 9200 11450 50  0000 C CNN
F 2 "" H 9500 10750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 9500 10750 50  0001 C CNN
	1    9500 10750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 IC43
U 2 1 6361F49F
P 12100 8250
F 0 "IC43" V 12146 8070 50  0000 R CNN
F 1 "74LS04" V 12055 8070 50  0000 R CNN
F 2 "" H 12100 8250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 12100 8250 50  0001 C CNN
	2    12100 8250
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS04 IC43
U 1 1 6361F4A5
P 12100 9550
F 0 "IC43" V 12146 9370 50  0000 R CNN
F 1 "74LS04" V 12055 9370 50  0000 R CNN
F 2 "" H 12100 9550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 12100 9550 50  0001 C CNN
	1    12100 9550
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS04 IC43
U 4 1 6361F4AB
P 13100 8250
F 0 "IC43" V 13146 8070 50  0000 R CNN
F 1 "74LS04" V 13055 8070 50  0000 R CNN
F 2 "" H 13100 8250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 13100 8250 50  0001 C CNN
	4    13100 8250
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS04 IC43
U 5 1 6361F4B1
P 13100 9550
F 0 "IC43" V 13146 9370 50  0000 R CNN
F 1 "74LS04" V 13055 9370 50  0000 R CNN
F 2 "" H 13100 9550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 13100 9550 50  0001 C CNN
	5    13100 9550
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS04 IC43
U 6 1 6361F4B7
P 13100 10350
F 0 "IC43" V 13146 10170 50  0000 R CNN
F 1 "74LS04" V 13055 10170 50  0000 R CNN
F 2 "" H 13100 10350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 13100 10350 50  0001 C CNN
	6    13100 10350
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS04 IC43
U 3 1 6361F4BD
P 13100 11650
F 0 "IC43" V 13146 11470 50  0000 R CNN
F 1 "74LS04" V 13055 11470 50  0000 R CNN
F 2 "" H 13100 11650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 13100 11650 50  0001 C CNN
	3    13100 11650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10800 4300 10800 6250
Wire Wire Line
	10800 6250 11700 6250
Wire Wire Line
	10700 4600 10700 6350
Wire Wire Line
	10700 6350 11700 6350
Wire Wire Line
	10600 4900 10600 6450
Wire Wire Line
	10600 6450 11700 6450
Wire Wire Line
	10500 5200 10500 6550
Wire Wire Line
	10500 6550 11700 6550
Wire Wire Line
	10900 7250 10900 5850
Wire Wire Line
	10900 5850 11700 5850
Wire Wire Line
	11000 7550 11000 5950
Wire Wire Line
	11000 5950 11700 5950
Wire Wire Line
	11100 7850 11100 6150
Wire Wire Line
	11100 6150 11700 6150
Wire Wire Line
	11700 6050 11200 6050
Wire Wire Line
	11200 6050 11200 8150
Wire Wire Line
	13100 9250 13100 8850
Wire Wire Line
	13100 10050 13100 9950
Wire Wire Line
	13100 10650 13100 10800
Wire Wire Line
	13100 11250 13100 11350
$Comp
L pspice:DIODE D7
U 1 1 6361F4D7
P 13100 12350
F 0 "D7" V 13146 12222 50  0000 R CNN
F 1 "IN4148" V 13055 12222 50  0000 R CNN
F 2 "" H 13100 12350 50  0001 C CNN
F 3 "~" H 13100 12350 50  0001 C CNN
	1    13100 12350
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 6361F4DD
P 12100 8850
F 0 "C9" H 11985 8804 50  0000 R CNN
F 1 "47pf Disc" H 11985 8895 50  0000 R CNN
F 2 "" H 12138 8700 50  0001 C CNN
F 3 "~" H 12100 8850 50  0001 C CNN
	1    12100 8850
	-1   0    0    1   
$EndComp
Wire Wire Line
	12100 8550 12100 8650
Wire Wire Line
	12100 9000 12100 9150
$Comp
L Device:R R25
U 1 1 6361F4E5
P 11550 8650
F 0 "R25" H 11480 8604 50  0000 R CNN
F 1 "470k" H 11480 8695 50  0000 R CNN
F 2 "" V 11480 8650 50  0001 C CNN
F 3 "~" H 11550 8650 50  0001 C CNN
	1    11550 8650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13100 8850 14550 8850
Wire Wire Line
	14550 8850 14550 11500
Connection ~ 13100 8850
Wire Wire Line
	13100 8850 13100 8550
Wire Wire Line
	14550 12050 13100 12050
Wire Wire Line
	13100 11950 13100 12050
Connection ~ 13100 12050
Wire Wire Line
	13100 12050 13100 12150
Wire Wire Line
	12100 9150 12650 9150
Wire Wire Line
	13100 12750 13100 12550
Connection ~ 12100 9150
Wire Wire Line
	12100 9150 12100 9250
$Comp
L Device:C C10
U 1 1 6361F4F7
P 13850 10350
F 0 "C10" H 13735 10304 50  0000 R CNN
F 1 "1nf Disc Ceramic" H 13735 10395 50  0000 R CNN
F 2 "" H 13888 10200 50  0001 C CNN
F 3 "~" H 13850 10350 50  0001 C CNN
	1    13850 10350
	-1   0    0    1   
$EndComp
Wire Wire Line
	13100 9950 13850 9950
Wire Wire Line
	13850 9950 13850 10200
Connection ~ 13100 9950
Wire Wire Line
	13100 9950 13100 9850
Wire Wire Line
	13850 10500 13850 10800
Wire Wire Line
	13850 10800 13100 10800
Connection ~ 13100 10800
Wire Wire Line
	13100 10800 13100 10950
Wire Wire Line
	8650 10850 9000 10850
Wire Wire Line
	9000 10750 8650 10750
Wire Wire Line
	9000 10650 8650 10650
Wire Wire Line
	9000 10550 8650 10550
Wire Wire Line
	9000 10450 8650 10450
Wire Wire Line
	9000 10350 8650 10350
Wire Wire Line
	9000 10250 8650 10250
Wire Wire Line
	10000 10950 10350 10950
Wire Wire Line
	10350 10850 10000 10850
Wire Wire Line
	10000 10750 10350 10750
Wire Wire Line
	10000 10650 10350 10650
Wire Wire Line
	10000 10550 10350 10550
Wire Wire Line
	10000 10450 10350 10450
Wire Wire Line
	10000 10350 10350 10350
Wire Wire Line
	10000 10250 10350 10250
Entry Wire Line
	10350 10250 10450 10350
Entry Wire Line
	10350 10350 10450 10450
Entry Wire Line
	10350 10450 10450 10550
Entry Wire Line
	10350 10550 10450 10650
Entry Wire Line
	10350 10650 10450 10750
Entry Wire Line
	10350 10750 10450 10850
Entry Wire Line
	10350 10850 10450 10950
Entry Wire Line
	10350 10950 10450 11050
Entry Wire Line
	8550 10150 8650 10250
Entry Wire Line
	8550 10250 8650 10350
Entry Wire Line
	8550 10350 8650 10450
Entry Wire Line
	8550 10450 8650 10550
Entry Wire Line
	8550 10550 8650 10650
Entry Wire Line
	8550 10650 8650 10750
Entry Wire Line
	8550 10750 8650 10850
Wire Bus Line
	8550 9950 7850 9950
Wire Wire Line
	9000 10950 8650 10950
Entry Wire Line
	8550 10850 8650 10950
$Comp
L power:+5V #PWR?
U 1 1 6361F526
P 9500 9950
F 0 "#PWR?" H 9500 9800 50  0001 C CNN
F 1 "+5V" H 9515 10078 50  0000 L CNN
F 2 "" H 9500 9950 50  0001 C CNN
F 3 "" H 9500 9950 50  0001 C CNN
	1    9500 9950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6361F52C
P 9500 11550
F 0 "#PWR?" H 9500 11300 50  0001 C CNN
F 1 "GND" H 9505 11422 50  0000 R CNN
F 2 "" H 9500 11550 50  0001 C CNN
F 3 "" H 9500 11550 50  0001 C CNN
	1    9500 11550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 8650 11700 8650
Connection ~ 12100 8650
Wire Wire Line
	12100 8650 12100 8700
$Comp
L power:GND #PWR?
U 1 1 6361F535
P 11250 8650
F 0 "#PWR?" H 11250 8400 50  0001 C CNN
F 1 "GND" H 11255 8522 50  0000 R CNN
F 2 "" H 11250 8650 50  0001 C CNN
F 3 "" H 11250 8650 50  0001 C CNN
	1    11250 8650
	0    1    1    0   
$EndComp
Wire Wire Line
	11400 8650 11250 8650
Wire Wire Line
	12100 9850 12100 11850
Wire Wire Line
	12100 11850 7900 11850
Wire Wire Line
	7900 11150 9000 11150
Wire Wire Line
	9000 11250 7900 11250
Wire Wire Line
	7900 12750 12750 12750
Wire Wire Line
	12650 9150 12650 11950
Wire Wire Line
	12650 11950 7900 11950
Wire Wire Line
	12100 7950 12100 7750
Wire Wire Line
	12100 7750 12750 7750
Wire Wire Line
	12750 7750 12750 12750
Connection ~ 12750 12750
Wire Wire Line
	12750 12750 13100 12750
Wire Wire Line
	11700 6750 11300 6750
Wire Wire Line
	11300 6750 11300 7750
Wire Wire Line
	11300 7750 12100 7750
Connection ~ 12100 7750
Wire Wire Line
	11700 6950 11400 6950
Wire Wire Line
	11400 6950 11400 7650
Wire Wire Line
	11400 7650 13100 7650
Wire Wire Line
	13100 7650 13100 7950
Wire Wire Line
	12700 5750 13850 5750
$Comp
L power:GND #PWR?
U 1 1 6361F551
P 12200 7350
F 0 "#PWR?" H 12200 7100 50  0001 C CNN
F 1 "GND" H 12205 7222 50  0000 R CNN
F 2 "" H 12200 7350 50  0001 C CNN
F 3 "" H 12200 7350 50  0001 C CNN
	1    12200 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6361F557
P 11600 5750
F 0 "#PWR?" H 11600 5500 50  0001 C CNN
F 1 "GND" H 11605 5622 50  0000 R CNN
F 2 "" H 11600 5750 50  0001 C CNN
F 3 "" H 11600 5750 50  0001 C CNN
	1    11600 5750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6361F55D
P 11600 7050
F 0 "#PWR?" H 11600 6800 50  0001 C CNN
F 1 "GND" H 11605 6922 50  0000 R CNN
F 2 "" H 11600 7050 50  0001 C CNN
F 3 "" H 11600 7050 50  0001 C CNN
	1    11600 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	11700 5750 11600 5750
Wire Wire Line
	11700 7050 11600 7050
$Comp
L power:+5V #PWR?
U 1 1 6361F565
P 12200 5450
F 0 "#PWR?" H 12200 5300 50  0001 C CNN
F 1 "+5V" H 12215 5578 50  0000 L CNN
F 2 "" H 12200 5450 50  0001 C CNN
F 3 "" H 12200 5450 50  0001 C CNN
	1    12200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5600 8100 8550
Connection ~ 8100 8550
Wire Wire Line
	8100 8550 7450 8550
Wire Wire Line
	8000 5500 8000 8450
Connection ~ 8000 8450
Wire Wire Line
	8000 8450 7450 8450
Wire Wire Line
	14550 11800 14550 12050
$Comp
L Device:R R?
U 1 1 6361F572
P 14550 11650
F 0 "R?" H 14480 11604 50  0000 R CNN
F 1 "1k" H 14480 11695 50  0000 R CNN
F 2 "" V 14480 11650 50  0001 C CNN
F 3 "~" H 14550 11650 50  0001 C CNN
	1    14550 11650
	1    0    0    -1  
$EndComp
Text GLabel 7850 9950 0    50   BiDi ~ 0
D0-D7
Text GLabel 7900 11150 0    50   Input ~ 0
~R-W
Text GLabel 7900 11250 0    50   Input ~ 0
CHAR-RAM
Text GLabel 7900 11850 0    50   Input ~ 0
E
Text GLabel 7900 11950 0    50   Input ~ 0
~E
Text GLabel 7900 12750 0    50   Input ~ 0
LOAD
Text GLabel 13850 5750 2    50   Input ~ 0
VID
Text GLabel 7450 8450 0    50   Input ~ 0
CHAR
Text GLabel 7450 8550 0    50   Input ~ 0
X
Text Label 8650 7350 0    50   ~ 0
C0
Text Label 8650 7650 0    50   ~ 0
C1
Text Label 8650 7950 0    50   ~ 0
C3
Text Label 8650 8250 0    50   ~ 0
C2
Text Label 8650 4400 0    50   ~ 0
C4
Text Label 8650 4700 0    50   ~ 0
C5
Text Label 8650 5300 0    50   ~ 0
C6
Text Label 8650 5000 0    50   ~ 0
C7
Text Label 7950 9950 0    50   ~ 0
D0-D7
Text Label 8700 10950 0    50   ~ 0
D0
Text Label 8700 10850 0    50   ~ 0
D1
Text Label 8700 10750 0    50   ~ 0
D2
Text Label 8700 10650 0    50   ~ 0
D3
Text Label 8700 10550 0    50   ~ 0
D4
Text Label 8700 10450 0    50   ~ 0
D5
Text Label 8700 10350 0    50   ~ 0
D6
Text Label 8700 10250 0    50   ~ 0
D7
Wire Wire Line
	10050 7850 11100 7850
$Comp
L power:GND #PWR?
U 1 1 6361F593
P 9550 8850
F 0 "#PWR?" H 9550 8600 50  0001 C CNN
F 1 "GND" H 9555 8722 50  0000 R CNN
F 2 "" H 9550 8850 50  0001 C CNN
F 3 "" H 9550 8850 50  0001 C CNN
	1    9550 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 7550 11000 7550
Wire Wire Line
	10050 7250 10900 7250
$Comp
L power:+5V #PWR?
U 1 1 6361F59B
P 9550 6950
F 0 "#PWR?" H 9550 6800 50  0001 C CNN
F 1 "+5V" H 9565 7078 50  0000 L CNN
F 2 "" H 9550 6950 50  0001 C CNN
F 3 "" H 9550 6950 50  0001 C CNN
	1    9550 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 8550 8100 8550
Wire Wire Line
	11200 8150 10050 8150
Wire Wire Line
	9050 8450 8000 8450
Wire Wire Line
	10050 4900 10600 4900
$Comp
L power:GND #PWR?
U 1 1 6361F5A5
P 9550 5900
F 0 "#PWR?" H 9550 5650 50  0001 C CNN
F 1 "GND" H 9555 5772 50  0000 R CNN
F 2 "" H 9550 5900 50  0001 C CNN
F 3 "" H 9550 5900 50  0001 C CNN
	1    9550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4600 10700 4600
Wire Wire Line
	10050 4300 10800 4300
$Comp
L power:+5V #PWR?
U 1 1 6361F5AD
P 9550 4000
F 0 "#PWR?" H 9550 3850 50  0001 C CNN
F 1 "+5V" H 9565 4128 50  0000 L CNN
F 2 "" H 9550 4000 50  0001 C CNN
F 3 "" H 9550 4000 50  0001 C CNN
	1    9550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5600 8100 5600
Wire Wire Line
	10050 5200 10500 5200
Wire Wire Line
	9050 5500 8000 5500
Text Label 8800 8150 0    50   ~ 0
R2
Entry Wire Line
	8550 8050 8650 8150
Text Label 8800 7850 0    50   ~ 0
R3
Entry Wire Line
	8550 7750 8650 7850
Text Label 8800 7550 0    50   ~ 0
R1
Entry Wire Line
	8550 7450 8650 7550
$Comp
L 74xx:74LS157 IC41
U 1 1 6361F5BC
P 9550 7850
F 0 "IC41" H 9350 8750 50  0000 C CNN
F 1 "74LS157" H 9250 8650 50  0000 C CNN
F 2 "" H 9550 7850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 9550 7850 50  0001 C CNN
	1    9550 7850
	1    0    0    -1  
$EndComp
Text Label 8800 7250 0    50   ~ 0
R0
Entry Wire Line
	8550 7150 8650 7250
Entry Wire Line
	8550 4200 8650 4300
Text Label 8800 4300 0    50   ~ 0
R4
Text Label 8800 4600 0    50   ~ 0
R5
Entry Wire Line
	8550 4500 8650 4600
$Comp
L power:GND #PWR?
U 1 1 6361F5C8
P 8150 4900
F 0 "#PWR?" H 8150 4650 50  0001 C CNN
F 1 "GND" H 8155 4772 50  0000 R CNN
F 2 "" H 8150 4900 50  0001 C CNN
F 3 "" H 8150 4900 50  0001 C CNN
	1    8150 4900
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS157 IC39
U 1 1 6361F5CE
P 9550 4900
F 0 "IC39" H 9350 5800 50  0000 C CNN
F 1 "74LS157" H 9250 5700 50  0000 C CNN
F 2 "" H 9550 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 9550 4900 50  0001 C CNN
	1    9550 4900
	1    0    0    -1  
$EndComp
Text Label 8800 5200 0    50   ~ 0
R6
Entry Wire Line
	8550 5100 8650 5200
Wire Wire Line
	8650 4300 9050 4300
Wire Wire Line
	8650 4600 9050 4600
Wire Wire Line
	8650 5200 9050 5200
Entry Wire Line
	8400 8150 8500 8250
Entry Wire Line
	8400 7850 8500 7950
Entry Wire Line
	8400 7550 8500 7650
Entry Wire Line
	8400 7250 8500 7350
Entry Wire Line
	8400 4600 8500 4700
Entry Wire Line
	8400 4900 8500 5000
Entry Wire Line
	8400 5200 8500 5300
Wire Wire Line
	8650 8150 9050 8150
Wire Wire Line
	8650 7850 9050 7850
Wire Wire Line
	8650 7550 9050 7550
Wire Wire Line
	8650 7250 9050 7250
Wire Wire Line
	8500 4400 9050 4400
Wire Wire Line
	8500 4700 9050 4700
Wire Wire Line
	8500 5000 9050 5000
Wire Wire Line
	8500 5300 9050 5300
Wire Wire Line
	8500 7350 9050 7350
Wire Wire Line
	8500 7650 9050 7650
Wire Wire Line
	8500 7950 9050 7950
Wire Wire Line
	8500 8250 9050 8250
Wire Bus Line
	8400 9250 10450 9250
Wire Bus Line
	8400 4150 7750 4150
Entry Wire Line
	8400 4300 8500 4400
Wire Bus Line
	8550 4000 7750 4000
Text Label 7850 4000 0    50   ~ 0
R0-R6
Text Label 7850 4150 0    50   ~ 0
C0-C7
Text GLabel 7750 4150 0    50   Input ~ 0
C0-C7
Text GLabel 7750 4000 0    50   Input ~ 0
R0-R6
Text Label 10100 10250 0    50   ~ 0
C7
Text Label 10100 10350 0    50   ~ 0
C6
Text Label 10100 10450 0    50   ~ 0
C5
Text Label 10100 10550 0    50   ~ 0
C4
Text Label 10100 10650 0    50   ~ 0
C3
Text Label 10100 10750 0    50   ~ 0
C2
Text Label 10100 10850 0    50   ~ 0
C1
Text Label 10100 10950 0    50   ~ 0
C0
Text Label 13650 5750 0    50   ~ 0
VID
Text Label 8000 11150 0    50   ~ 0
~R-W
Text Label 8000 11250 0    50   ~ 0
CHAR-RAM
Text Label 8000 11850 0    50   ~ 0
E
Text Label 8000 11950 0    50   ~ 0
~E
Text Label 8000 12750 0    50   ~ 0
LOAD
Text Label 7550 8450 0    50   ~ 0
CHAR
Text Label 7550 8550 0    50   ~ 0
X
Wire Wire Line
	8150 4900 9050 4900
Wire Bus Line
	8550 4000 8550 8050
Wire Bus Line
	8400 4150 8400 9250
Wire Bus Line
	8550 9950 8550 10850
Wire Bus Line
	10450 9250 10450 11050
$EndSCHEMATC
