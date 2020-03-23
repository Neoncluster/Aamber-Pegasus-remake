EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 4 9
Title "Selection Logic"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 10300 4700 2    50   ~ 0
A10
Text Label 10850 5550 2    50   ~ 0
A11
Text Label 10800 4800 2    50   ~ 0
A9
Text Label 12250 4700 2    50   ~ 0
RESERVE
Text Label 12250 4800 2    50   ~ 0
CHAR-ROM
Text Label 12250 4900 2    50   ~ 0
PIA2
Text Label 12250 5000 2    50   ~ 0
PIA1
Text Label 12200 5550 2    50   ~ 0
RAM4
Text Label 12200 5650 2    50   ~ 0
RAM3
Text Label 12200 5750 2    50   ~ 0
RAM2
Text Label 12200 5850 2    50   ~ 0
RAM1
Text Label 12900 6550 2    50   ~ 0
ROM3
Text Label 12900 7000 2    50   ~ 0
ROM2
Text Label 12200 7200 2    50   ~ 0
ROM1
Text Label 10150 10200 1    50   ~ 0
A13
Text Label 10450 10350 1    50   ~ 0
A12
Text Label 10900 9150 2    50   ~ 0
A11
Text Label 10900 9050 2    50   ~ 0
A15
Text Label 12050 9900 2    50   ~ 0
ROM1
Wire Wire Line
	13900 11850 13950 11850
Wire Wire Line
	13900 11650 13900 11850
Wire Wire Line
	13850 11650 13900 11650
$Comp
L 74xx:74LS08 IC17
U 4 1 6335CBB2
P 13550 11650
F 0 "IC17" H 13550 11333 50  0000 C CNN
F 1 "74LS08" H 13550 11424 50  0000 C CNN
F 2 "" H 13550 11650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 13550 11650 50  0001 C CNN
	4    13550 11650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 12050 9900 11150
Wire Wire Line
	13950 12050 9900 12050
Wire Wire Line
	12400 11750 12050 11750
Wire Wire Line
	12400 11650 12400 11750
Wire Wire Line
	11450 11750 10700 11750
Connection ~ 12400 11750
Wire Wire Line
	13250 11750 12400 11750
Wire Wire Line
	13200 11550 13250 11550
Wire Wire Line
	13200 7900 13200 11550
$Comp
L power:+5V #PWR?
U 1 1 6335CBC1
P 12400 11350
F 0 "#PWR?" H 12400 11200 50  0001 C CNN
F 1 "+5V" H 12415 11478 50  0000 L CNN
F 2 "" H 12400 11350 50  0001 C CNN
F 3 "" H 12400 11350 50  0001 C CNN
	1    12400 11350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 6335CBC7
P 12400 11500
F 0 "R13" H 12330 11454 50  0000 R CNN
F 1 "1K" H 12330 11545 50  0000 R CNN
F 2 "" V 12330 11500 50  0001 C CNN
F 3 "~" H 12400 11500 50  0001 C CNN
	1    12400 11500
	1    0    0    1   
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 6335CBCD
P 11750 11750
F 0 "JP1" H 11750 12014 50  0000 C CNN
F 1 "Jumper" H 11750 11923 50  0000 C CNN
F 2 "" H 11750 11750 50  0001 C CNN
F 3 "~" H 11750 11750 50  0001 C CNN
	1    11750 11750
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 IC17
U 3 1 6335CBD3
P 14250 11950
F 0 "IC17" H 14250 11633 50  0000 C CNN
F 1 "74LS08" H 14250 11724 50  0000 C CNN
F 2 "" H 14250 11950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 14250 11950 50  0001 C CNN
	3    14250 11950
	1    0    0    -1  
$EndComp
Text Label 15000 11950 2    50   ~ 0
~SEL
Wire Wire Line
	15050 11950 14550 11950
Wire Wire Line
	10900 4800 10600 4800
Wire Wire Line
	10900 5550 10650 5550
Wire Wire Line
	12100 9900 11900 9900
Wire Wire Line
	10900 9150 10750 9150
Wire Wire Line
	10900 9050 10750 9050
Wire Wire Line
	12350 4700 11900 4700
Wire Wire Line
	11900 4800 12350 4800
Wire Wire Line
	12350 4900 11900 4900
Wire Wire Line
	11900 5000 12350 5000
Wire Wire Line
	12350 5550 11900 5550
Wire Wire Line
	11900 5650 12350 5650
Wire Wire Line
	12350 5750 11900 5750
Wire Wire Line
	12350 5850 11900 5850
Wire Wire Line
	12300 7200 11900 7200
Text GLabel 12350 4700 2    50   Output ~ 0
RESERVE
Text GLabel 12350 4800 2    50   Output ~ 0
CHAR-RAM
Text GLabel 12350 5000 2    50   Output ~ 0
PIA1
Wire Wire Line
	9550 4150 13250 4150
Text GLabel 12350 4900 2    50   Output ~ 0
PIA2
Text GLabel 12350 5850 2    50   Output ~ 0
RAM1
Text GLabel 12350 5750 2    50   Output ~ 0
RAM2
Text GLabel 12350 5650 2    50   Output ~ 0
RAM3
Text GLabel 12350 5550 2    50   Output ~ 0
RAM4
Text GLabel 15050 11950 2    50   Output ~ 0
~SEL
Wire Wire Line
	10450 4700 10050 4700
Text GLabel 10050 4700 0    50   Input ~ 0
A10
Wire Wire Line
	10450 4700 10450 5650
Wire Wire Line
	10150 9900 10150 10300
Wire Wire Line
	12400 9150 12400 10700
Text GLabel 12100 10000 2    50   Output ~ 0
ROM2
Text GLabel 12100 9900 2    50   Output ~ 0
ROM1
Text GLabel 10150 10300 3    50   Input ~ 0
A13
Text GLabel 10450 10400 3    50   Input ~ 0
A12
Wire Wire Line
	10450 10000 10450 10400
Wire Wire Line
	10450 10000 10450 8400
Connection ~ 10450 10000
Wire Wire Line
	10900 10000 10450 10000
Wire Wire Line
	10150 9900 10900 9900
Connection ~ 10150 9900
Wire Wire Line
	10150 7750 10150 9900
Wire Wire Line
	10900 9350 10800 9350
$Comp
L power:GND #PWR?
U 1 1 6335CC04
P 10800 9350
F 0 "#PWR?" H 10800 9100 50  0001 C CNN
F 1 "GND" V 10900 9350 50  0000 R CNN
F 2 "" H 10800 9350 50  0001 C CNN
F 3 "" H 10800 9350 50  0001 C CNN
	1    10800 9350
	0    1    1    0   
$EndComp
Text GLabel 10750 9150 0    50   Input ~ 0
A11
$Comp
L 74xx:74LS139 IC16
U 1 1 6335CC0B
P 11400 9150
F 0 "IC16" H 11400 9517 50  0000 C CNN
F 1 "74LS139" H 11400 9426 50  0000 C CNN
F 2 "" H 11400 9150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 11400 9150 50  0001 C CNN
	1    11400 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 9050 12400 9050
Wire Wire Line
	12400 9150 11900 9150
Wire Wire Line
	12100 9250 11900 9250
Wire Wire Line
	12100 9350 11900 9350
Text GLabel 10750 9050 0    50   Input ~ 0
A15
Wire Wire Line
	12100 8650 12100 9250
Wire Wire Line
	10700 8650 12100 8650
Wire Wire Line
	10700 8050 10700 8650
Wire Wire Line
	10900 8050 10700 8050
Wire Wire Line
	10150 7750 10900 7750
Connection ~ 10150 7750
Wire Wire Line
	10150 6900 10150 7750
Wire Wire Line
	10900 6900 10150 6900
Wire Wire Line
	10250 7850 10900 7850
Wire Wire Line
	10250 7000 10250 7850
Wire Wire Line
	10900 7000 10250 7000
Wire Wire Line
	12100 9550 12100 9350
Wire Wire Line
	10550 9550 12100 9550
Wire Wire Line
	10550 7200 10550 9550
Wire Wire Line
	10900 7200 10550 7200
Wire Wire Line
	12950 7000 12650 7000
Wire Wire Line
	12950 6550 12650 6550
Wire Wire Line
	12100 8050 11900 8050
Wire Wire Line
	12100 8400 12100 8050
Wire Wire Line
	10450 8400 12100 8400
Connection ~ 10450 8400
Wire Wire Line
	10450 5850 10450 8400
Wire Wire Line
	10900 5850 10450 5850
Text GLabel 10650 5550 0    50   Input ~ 0
A11
Connection ~ 12400 9150
Wire Wire Line
	12400 9050 12400 9150
Wire Wire Line
	10450 5650 10900 5650
Connection ~ 10450 4700
Wire Wire Line
	10900 4700 10450 4700
Text GLabel 10600 4800 0    50   Input ~ 0
A9
Wire Wire Line
	10700 10200 10900 10200
Wire Wire Line
	10700 11745 10700 10700
Wire Wire Line
	10700 10700 10700 10200
Connection ~ 10700 10700
Wire Wire Line
	12400 10700 10700 10700
Text GLabel 12950 6550 2    50   Output ~ 0
ROM3
Text GLabel 12950 7000 2    50   Output ~ 0
ROM2
Wire Wire Line
	12000 6550 12050 6550
Wire Wire Line
	12000 6900 12000 6550
Wire Wire Line
	11900 6900 12000 6900
Wire Wire Line
	12050 7000 11900 7000
$Comp
L Device:Jumper JP3
U 1 1 6335CC3F
P 12350 7000
F 0 "JP3" H 12350 7264 50  0000 C CNN
F 1 "Jumper" H 12350 7173 50  0000 C CNN
F 2 "" H 12350 7000 50  0001 C CNN
F 3 "~" H 12350 7000 50  0001 C CNN
	1    12350 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP3
U 1 1 6335CC45
P 12350 6550
F 0 "JP3" H 12350 6814 50  0000 C CNN
F 1 "Jumper" H 12350 6723 50  0000 C CNN
F 2 "" H 12350 6550 50  0001 C CNN
F 3 "~" H 12350 6550 50  0001 C CNN
	1    12350 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5800 9800 9800
Wire Wire Line
	13250 7100 11900 7100
Wire Wire Line
	13250 4150 13250 7100
Wire Wire Line
	9550 5800 9550 4150
Wire Wire Line
	9800 5800 9550 5800
Connection ~ 9800 5800
Wire Wire Line
	9800 5700 9800 5800
Wire Wire Line
	9900 5000 9900 5100
Wire Wire Line
	10900 5000 9900 5000
$Comp
L 74xx:74LS139 IC15
U 1 1 6335CC54
P 11400 7000
F 0 "IC15" H 11400 7367 50  0000 C CNN
F 1 "74LS139" H 11400 7276 50  0000 C CNN
F 2 "" H 11400 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 11400 7000 50  0001 C CNN
	1    11400 7000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 IC9
U 1 1 6335CC5A
P 9800 10100
F 0 "IC9" V 9700 9750 50  0000 L CNN
F 1 "74LS04" V 9800 9700 50  0000 L CNN
F 2 "" H 9800 10100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 9800 10100 50  0001 C CNN
	1    9800 10100
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS00 IC3
U 4 1 6335CC60
P 9900 10850
F 0 "IC3" V 9854 11038 50  0000 L CNN
F 1 "74LS00" V 9945 11038 50  0000 L CNN
F 2 "" H 9900 10850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 9900 10850 50  0001 C CNN
	4    9900 10850
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS32 IC2
U 1 1 6335CC66
P 9900 5400
F 0 "IC2" V 9946 5588 50  0000 L CNN
F 1 "74LS32" V 9855 5588 50  0000 L CNN
F 2 "" H 9900 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 9900 5400 50  0001 C CNN
	1    9900 5400
	0    1    -1   0   
$EndComp
Wire Wire Line
	9800 10550 9800 10400
Wire Wire Line
	10000 5700 10000 10550
Text GLabel 12300 7200 2    50   Output ~ 0
ROM1
Wire Wire Line
	12400 8050 12600 8050
Connection ~ 12400 9050
Wire Wire Line
	12400 8050 12400 9050
Wire Wire Line
	12600 7950 11900 7950
Wire Wire Line
	12300 7650 12300 7750
Wire Wire Line
	12300 7750 12600 7750
Wire Wire Line
	12000 7650 12300 7650
Wire Wire Line
	12000 7850 12000 7650
Wire Wire Line
	11900 7850 12000 7850
Wire Wire Line
	12150 7750 11900 7750
Wire Wire Line
	12150 7850 12150 7750
Wire Wire Line
	12600 7850 12150 7850
$Comp
L 74xx:74LS21 IC4
U 2 1 6335CC7B
P 12900 7900
F 0 "IC4" H 12900 8275 50  0000 C CNN
F 1 "74LS21" H 12900 8184 50  0000 C CNN
F 2 "" H 12900 7900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 12900 7900 50  0001 C CNN
	2    12900 7900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 IC16
U 2 1 6335CC81
P 11400 10000
F 0 "IC16" H 11400 10367 50  0000 C CNN
F 1 "74LS139" H 11400 10276 50  0000 C CNN
F 2 "" H 11400 10000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 11400 10000 50  0001 C CNN
	2    11400 10000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 IC15
U 2 1 6335CC87
P 11400 7850
F 0 "IC15" H 11400 8217 50  0000 C CNN
F 1 "74LS139" H 11400 8126 50  0000 C CNN
F 2 "" H 11400 7850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 11400 7850 50  0001 C CNN
	2    11400 7850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 IC14
U 2 1 6335CC8D
P 11400 5650
F 0 "IC14" H 11400 6017 50  0000 C CNN
F 1 "74LS139" H 11400 5926 50  0000 C CNN
F 2 "" H 11400 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 11400 5650 50  0001 C CNN
	2    11400 5650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 IC14
U 1 1 6335CC93
P 11400 4800
F 0 "IC14" H 11400 5167 50  0000 C CNN
F 1 "74LS139" H 11400 5076 50  0000 C CNN
F 2 "" H 11400 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 11400 4800 50  0001 C CNN
	1    11400 4800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
