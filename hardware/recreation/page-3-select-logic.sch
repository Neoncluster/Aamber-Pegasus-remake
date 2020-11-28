EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 4 9
Title "Aamber Pegasus Recreation"
Date "2020-11-28"
Rev "1.0"
Comp ""
Comment1 "Address Logic"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 10600 9900 2    50   ~ 0
A13
Text Label 10600 10000 2    50   ~ 0
A12
Text Label 10900 9150 2    50   ~ 0
A14
Text Label 10900 9050 2    50   ~ 0
A15
Text Label 12200 9900 2    50   ~ 0
ROM3
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
F 0 "IC17" H 13500 11850 50  0000 C CNN
F 1 "74LS08" H 13550 11424 50  0000 C CNN
F 2 "" H 13550 11650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 13550 11650 50  0001 C CNN
	4    13550 11650
	1    0    0    -1  
$EndComp
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
F 0 "IC17" H 14200 11750 50  0000 C CNN
F 1 "74LS08" H 14250 12200 50  0000 C CNN
F 2 "" H 14250 11950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 14250 11950 50  0001 C CNN
	3    14250 11950
	1    0    0    1   
$EndComp
Text Label 15000 11950 2    50   ~ 0
~SEL
Wire Wire Line
	15050 11950 14550 11950
Wire Wire Line
	13500 9900 13100 9900
Wire Wire Line
	10900 9150 8050 9150
Wire Wire Line
	10900 9050 8050 9050
Text GLabel 15050 11950 2    50   Output ~ 0
~SEL
Wire Wire Line
	10150 6100 8050 6100
Text GLabel 13500 10000 2    50   Output ~ 0
ROM2
Text GLabel 13500 9900 2    50   Output ~ 0
ROM3
Text GLabel 8050 6100 0    50   Input ~ 0
A13
Text GLabel 8050 5800 0    50   Input ~ 0
A12
Wire Wire Line
	10150 9900 10900 9900
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
Text GLabel 8050 9150 0    50   Input ~ 0
A14
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
	12100 9250 11900 9250
Wire Wire Line
	12100 9350 11900 9350
Text GLabel 8050 9050 0    50   Input ~ 0
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
Wire Wire Line
	12100 9550 12100 9350
Wire Wire Line
	10550 9550 12100 9550
Wire Wire Line
	12100 8050 11900 8050
Wire Wire Line
	12100 8400 12100 8050
Wire Wire Line
	10450 8400 12100 8400
Wire Wire Line
	10700 10200 10900 10200
Wire Wire Line
	10700 11745 10700 10700
Wire Wire Line
	10700 10700 10700 10200
Connection ~ 10700 10700
Wire Wire Line
	12400 10700 10700 10700
$Comp
L 74xx:74LS04 IC9
U 1 1 6335CC5A
P 9150 12400
F 0 "IC9" V 9050 12050 50  0000 L CNN
F 1 "74LS04" V 9150 12000 50  0000 L CNN
F 2 "" H 9150 12400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 9150 12400 50  0001 C CNN
	1    9150 12400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 IC3
U 4 1 6335CC60
P 10250 12050
F 0 "IC3" V 10204 12238 50  0000 L CNN
F 1 "74LS00" V 10295 12238 50  0000 L CNN
F 2 "" H 10250 12050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 10250 12050 50  0001 C CNN
	4    10250 12050
	1    0    0    -1  
$EndComp
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
Text Label 10850 3500 2    50   ~ 0
A10
Text Label 10850 4350 2    50   ~ 0
A11
Text Label 10800 3600 2    50   ~ 0
A9
Text Label 12250 3500 2    50   ~ 0
RESERVE
Text Label 12250 3600 2    50   ~ 0
CHAR-ROM
Text Label 12250 3700 2    50   ~ 0
PIA2
Text Label 12250 3800 2    50   ~ 0
PIA1
Text Label 12200 4350 2    50   ~ 0
RAM4
Text Label 12200 4450 2    50   ~ 0
RAM3
Text Label 12200 4550 2    50   ~ 0
RAM2
Text Label 12200 4650 2    50   ~ 0
RAM1
Text Label 12900 5350 2    50   ~ 0
ROM3
Text Label 12900 5800 2    50   ~ 0
ROM2
Text Label 12200 6000 2    50   ~ 0
ROM1
Wire Wire Line
	10900 3600 8050 3600
Wire Wire Line
	11900 3600 12350 3600
Wire Wire Line
	12350 3700 11900 3700
Wire Wire Line
	11900 3800 12350 3800
Wire Wire Line
	12350 4350 11900 4350
Wire Wire Line
	11900 4450 12350 4450
Wire Wire Line
	12350 4550 11900 4550
Wire Wire Line
	12350 4650 11900 4650
Wire Wire Line
	13350 6000 11900 6000
Text GLabel 12350 3600 2    50   Output ~ 0
CHAR-RAM
Text GLabel 12350 3800 2    50   Output ~ 0
PIA1
Text GLabel 12350 3700 2    50   Output ~ 0
PIA2
Text GLabel 12350 4650 2    50   Output ~ 0
RAM1
Text GLabel 12350 4550 2    50   Output ~ 0
RAM2
Text GLabel 12350 4450 2    50   Output ~ 0
RAM3
Text GLabel 12350 4350 2    50   Output ~ 0
RAM4
Wire Wire Line
	10250 3500 8050 3500
Text GLabel 8050 3500 0    50   Input ~ 0
A10
Wire Wire Line
	10250 3500 10250 4450
Wire Wire Line
	10900 5700 10150 5700
Wire Wire Line
	9850 5800 9850 7850
Wire Wire Line
	10900 5800 9850 5800
Wire Wire Line
	10900 6000 10550 6000
Wire Wire Line
	13350 5800 12650 5800
Wire Wire Line
	13350 5350 12650 5350
Wire Wire Line
	10900 4650 10450 4650
Text GLabel 8050 4150 0    50   Input ~ 0
A11
Wire Wire Line
	10250 4450 10900 4450
Connection ~ 10250 3500
Wire Wire Line
	10900 3500 10250 3500
Text GLabel 8050 3600 0    50   Input ~ 0
A9
Text GLabel 13350 5350 2    50   Output ~ 0
ROM3
Text GLabel 13350 5800 2    50   Output ~ 0
ROM2
Wire Wire Line
	12000 5350 12050 5350
Wire Wire Line
	12000 5700 12000 5350
Wire Wire Line
	11900 5700 12000 5700
Wire Wire Line
	12050 5800 11900 5800
$Comp
L Device:Jumper JP3
U 1 1 6335CC3F
P 12350 5800
F 0 "JP3" H 12350 6064 50  0000 C CNN
F 1 "Jumper" H 12350 5973 50  0000 C CNN
F 2 "" H 12350 5800 50  0001 C CNN
F 3 "~" H 12350 5800 50  0001 C CNN
	1    12350 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP3
U 1 1 6335CC45
P 12350 5350
F 0 "JP3" H 12350 5614 50  0000 C CNN
F 1 "Jumper" H 12350 5523 50  0000 C CNN
F 2 "" H 12350 5350 50  0001 C CNN
F 3 "~" H 12350 5350 50  0001 C CNN
	1    12350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3950 8750 6700
Wire Wire Line
	12500 5900 11900 5900
$Comp
L 74xx:74LS139 IC15
U 1 1 6335CC54
P 11400 5800
F 0 "IC15" H 11400 6167 50  0000 C CNN
F 1 "74LS139" H 11400 6076 50  0000 C CNN
F 2 "" H 11400 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 11400 5800 50  0001 C CNN
	1    11400 5800
	1    0    0    -1  
$EndComp
Text GLabel 13350 6000 2    50   Output ~ 0
ROM1
$Comp
L 74xx:74LS139 IC14
U 2 1 6335CC8D
P 11400 4450
F 0 "IC14" H 11400 4817 50  0000 C CNN
F 1 "74LS139" H 11400 4726 50  0000 C CNN
F 2 "" H 11400 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 11400 4450 50  0001 C CNN
	2    11400 4450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 IC14
U 1 1 6335CC93
P 11400 3600
F 0 "IC14" H 11400 3967 50  0000 C CNN
F 1 "74LS139" H 11400 3876 50  0000 C CNN
F 2 "" H 11400 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 11400 3600 50  0001 C CNN
	1    11400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 3800 10000 3800
Wire Wire Line
	8750 3950 9300 3950
Wire Wire Line
	9050 4150 9300 4150
$Comp
L 74xx:74LS32 IC2
U 1 1 6335CC66
P 9600 4050
F 0 "IC2" H 9450 3850 50  0000 L CNN
F 1 "74LS32" H 9450 4250 50  0000 L CNN
F 2 "" H 9600 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 9600 4050 50  0001 C CNN
	1    9600 4050
	1    0    0    1   
$EndComp
Wire Wire Line
	9900 4050 10000 4050
Wire Wire Line
	10000 4050 10000 3800
Wire Wire Line
	12350 3500 11900 3500
Text GLabel 12350 3500 2    50   Output ~ 0
RESERVE
Wire Wire Line
	10550 12050 13950 12050
Wire Wire Line
	10450 4650 10450 8400
Wire Wire Line
	9050 11950 9950 11950
Wire Wire Line
	9050 4150 9050 4350
Connection ~ 9050 4150
Wire Wire Line
	8050 4150 9050 4150
Wire Wire Line
	10900 4350 9050 4350
Connection ~ 9050 4350
Wire Wire Line
	9050 4350 9050 11950
Wire Wire Line
	12500 5900 12500 6700
Wire Wire Line
	12500 6700 8750 6700
Connection ~ 8750 6700
Wire Wire Line
	8750 12400 8850 12400
Wire Wire Line
	8750 6700 8750 12400
Wire Wire Line
	9450 12400 9450 12150
Wire Wire Line
	9450 12150 9950 12150
Wire Wire Line
	12400 9050 11900 9050
Wire Wire Line
	12400 9050 12400 10700
Wire Wire Line
	11900 9150 12250 9150
Wire Wire Line
	12250 9150 12250 8050
Wire Wire Line
	12250 8050 12600 8050
Wire Wire Line
	10550 6000 10550 9550
Wire Wire Line
	8050 5800 9850 5800
Wire Wire Line
	9850 10000 10900 10000
Wire Wire Line
	9850 7850 10900 7850
Connection ~ 9850 7850
Wire Wire Line
	9850 7850 9850 10000
Connection ~ 9850 5800
Wire Wire Line
	10150 7750 10150 6100
Connection ~ 10150 7750
Wire Wire Line
	10150 6100 10150 5700
Connection ~ 10150 6100
Wire Wire Line
	13500 10000 13100 10000
$Comp
L Device:Jumper JP?
U 1 1 5F97360C
P 12800 9900
F 0 "JP?" H 12800 10164 50  0000 C CNN
F 1 "Jumper" H 12800 10073 50  0000 C CNN
F 2 "" H 12800 9900 50  0001 C CNN
F 3 "~" H 12800 9900 50  0001 C CNN
	1    12800 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 9900 11900 9900
$Comp
L Device:Jumper JP?
U 1 1 5F977008
P 12800 10000
F 0 "JP?" H 12800 10264 50  0000 C CNN
F 1 "Jumper" H 12800 10173 50  0000 C CNN
F 2 "" H 12800 10000 50  0001 C CNN
F 3 "~" H 12800 10000 50  0001 C CNN
	1    12800 10000
	1    0    0    1   
$EndComp
Wire Wire Line
	12500 10000 11900 10000
NoConn ~ 11900 10100
NoConn ~ 11900 10200
Text Notes 5950 2600 0    100  ~ 0
Created: PL, 2/27/2020\nReviewed: DF, 5/11/2020
$EndSCHEMATC
