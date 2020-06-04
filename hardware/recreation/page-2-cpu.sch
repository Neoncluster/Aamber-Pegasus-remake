EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 3 9
Title "Aamber Pegasus Recreation"
Date "2020-06-04"
Rev "1.0"
Comp ""
Comment1 "CPU"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 14050 5350 2    50   ~ 0
~SEL
Text Label 13850 5250 2    50   ~ 0
~R~-W
Text Label 3250 7800 0    50   ~ 0
~RESET
Text Label 3450 8200 2    50   ~ 0
~FIRQ
Text Label 3400 8600 2    50   ~ 0
~DMA
Text Label 3300 8900 2    50   ~ 0
~H
Text Label 10250 11350 2    50   ~ 0
R-~W
Text Label 10250 11200 2    50   ~ 0
E
$Comp
L Device:R R5
U 1 1 63124031
P 4300 10450
F 0 "R5" H 4230 10404 50  0000 R CNN
F 1 "100k" H 4230 10495 50  0000 R CNN
F 2 "" V 4230 10450 50  0001 C CNN
F 3 "~" H 4300 10450 50  0001 C CNN
	1    4300 10450
	-1   0    0    1   
$EndComp
$Comp
L pspice:DIODE D3
U 1 1 63124037
P 3800 10450
F 0 "D3" V 3846 10322 50  0000 R CNN
F 1 "IN4148" V 3755 10322 50  0000 R CNN
F 2 "" H 3800 10450 50  0001 C CNN
F 3 "~" H 3800 10450 50  0001 C CNN
	1    3800 10450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 10050 3800 10050
Wire Wire Line
	3800 10050 3800 10250
Wire Wire Line
	4300 10300 4300 10050
Wire Wire Line
	4300 10050 4300 9800
Connection ~ 4300 10050
$Comp
L power:+5V #PWR?
U 1 1 63124042
P 4300 9800
F 0 "#PWR?" H 4300 9650 50  0001 C CNN
F 1 "+5V" H 4315 9928 50  0000 L CNN
F 2 "" H 4300 9800 50  0001 C CNN
F 3 "" H 4300 9800 50  0001 C CNN
	1    4300 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4800 5400 4800
Wire Wire Line
	4800 4800 4300 4800
$Comp
L Device:R R6
U 1 1 6312404A
P 4300 4350
F 0 "R6" H 4230 4304 50  0000 R CNN
F 1 "1m" H 4230 4395 50  0000 R CNN
F 2 "" V 4230 4350 50  0001 C CNN
F 3 "~" H 4300 4350 50  0001 C CNN
	1    4300 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 63124050
P 4300 5150
F 0 "C4" H 4185 5104 50  0000 R CNN
F 1 "1uf 35v tantalum" H 4185 5195 50  0000 R CNN
F 2 "" H 4338 5000 50  0001 C CNN
F 3 "~" H 4300 5150 50  0001 C CNN
	1    4300 5150
	-1   0    0    1   
$EndComp
$Comp
L pspice:DIODE D4
U 1 1 63124056
P 3800 4350
F 0 "D4" V 3846 4222 50  0000 R CNN
F 1 "IN4148" V 3755 4222 50  0000 R CNN
F 2 "" H 3800 4350 50  0001 C CNN
F 3 "~" H 3800 4350 50  0001 C CNN
	1    3800 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 4800 4300 4500
Wire Wire Line
	4300 4800 4300 5000
Connection ~ 4300 4800
Wire Wire Line
	4300 3950 3800 3950
Wire Wire Line
	3800 3950 3800 4150
Wire Wire Line
	4300 4800 3800 4800
Wire Wire Line
	3800 4550 3800 4800
Wire Wire Line
	4300 4200 4300 3950
Wire Wire Line
	4300 3950 4300 3700
Connection ~ 4300 3950
$Comp
L power:GND #PWR?
U 1 1 63124066
P 4300 5550
F 0 "#PWR?" H 4300 5300 50  0001 C CNN
F 1 "GND" H 4305 5422 50  0000 R CNN
F 2 "" H 4300 5550 50  0001 C CNN
F 3 "" H 4300 5550 50  0001 C CNN
	1    4300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5300 4300 5550
$Comp
L power:+5V #PWR?
U 1 1 6312406D
P 4300 3700
F 0 "#PWR?" H 4300 3550 50  0001 C CNN
F 1 "+5V" H 4315 3828 50  0000 L CNN
F 2 "" H 4300 3700 50  0001 C CNN
F 3 "" H 4300 3700 50  0001 C CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 IC1
U 6 1 63124073
P 5100 4800
F 0 "IC1" H 5100 5117 50  0000 C CNN
F 1 "74LS14" H 5100 5026 50  0000 C CNN
F 2 "" H 5100 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 5100 4800 50  0001 C CNN
	6    5100 4800
	1    0    0    -1  
$EndComp
Text GLabel 3100 8200 0    50   Input ~ 0
~FIRQ
$Comp
L power:GND #PWR?
U 1 1 6312407A
P 12200 9500
F 0 "#PWR?" H 12200 9250 50  0001 C CNN
F 1 "GND" H 12205 9372 50  0000 R CNN
F 2 "" H 12200 9500 50  0001 C CNN
F 3 "" H 12200 9500 50  0001 C CNN
	1    12200 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 63124080
P 9100 6950
F 0 "R9" V 9000 7050 50  0000 R CNN
F 1 "1k" V 9200 7050 50  0000 R CNN
F 2 "" V 9030 6950 50  0001 C CNN
F 3 "~" H 9100 6950 50  0001 C CNN
	1    9100 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6312408C
P 3200 10900
F 0 "R7" V 3000 10950 50  0000 R CNN
F 1 "1k" V 3100 10950 50  0000 R CNN
F 2 "" V 3130 10900 50  0001 C CNN
F 3 "~" H 3200 10900 50  0001 C CNN
	1    3200 10900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14650 8000 13700 8000
$Comp
L 74xx:74LS241 IC12
U 1 1 63124093
P 14650 7200
F 0 "IC12" H 14350 8000 50  0000 C CNN
F 1 "74LS241" H 14350 7900 50  0000 C CNN
F 2 "" H 14650 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS241" H 14650 7200 50  0001 C CNN
	1    14650 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 7600 13700 8000
Connection ~ 13700 8000
$Comp
L power:+5V #PWR?
U 1 1 6312409B
P 12200 6700
F 0 "#PWR?" H 12200 6550 50  0001 C CNN
F 1 "+5V" H 12215 6828 50  0000 L CNN
F 2 "" H 12200 6700 50  0001 C CNN
F 3 "" H 12200 6700 50  0001 C CNN
	1    12200 6700
	1    0    0    -1  
$EndComp
$Comp
L CPU_NXP_6800:MC6809 IC10
U 1 1 631240A1
P 12200 8100
F 0 "IC10" H 11950 9600 50  0000 C CNN
F 1 "MC6809" H 11950 9500 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 12200 6600 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/motorola/MC68B09S.pdf" H 12200 8100 50  0001 C CNN
	1    12200 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 7400 10600 7400
Wire Wire Line
	11700 7300 10700 7300
Wire Wire Line
	11700 7200 10800 7200
Wire Wire Line
	11700 7100 10900 7100
Wire Wire Line
	10400 7600 11700 7600
Wire Wire Line
	11700 7000 11000 7000
Wire Wire Line
	11700 6900 11100 6900
Text GLabel 16250 9750 2    50   Output ~ 0
A0-A15
Wire Wire Line
	15150 8700 15700 8700
Wire Wire Line
	15150 8500 15700 8500
Wire Wire Line
	15150 8600 15700 8600
Wire Wire Line
	15150 8800 15700 8800
Wire Wire Line
	15150 8900 15700 8900
Wire Wire Line
	15150 9000 15700 9000
Text Label 15650 9200 2    50   ~ 0
A14
Text Label 15650 9100 2    50   ~ 0
A12
Text Label 15650 9000 2    50   ~ 0
A10
Text Label 15650 8900 2    50   ~ 0
A8
Text Label 15650 8700 2    50   ~ 0
A11
Text Label 15650 8800 2    50   ~ 0
A9
Text Label 15650 8600 2    50   ~ 0
A13
Text Label 15650 8500 2    50   ~ 0
A15
Text Label 15700 7400 2    50   ~ 0
A6
Text Label 15700 7300 2    50   ~ 0
A4
Text Label 15700 7200 2    50   ~ 0
A2
Text Label 15700 7100 2    50   ~ 0
A0
Text Label 15700 7000 2    50   ~ 0
A1
Text Label 15700 6900 2    50   ~ 0
A3
Text Label 15700 6800 2    50   ~ 0
A5
Text Label 15700 6700 2    50   ~ 0
A7
Wire Bus Line
	15600 5500 16250 5500
Text GLabel 16250 5500 2    50   BiDi ~ 0
D0-D7
Text Label 15500 5050 2    50   ~ 0
D8
Text Label 15500 4950 2    50   ~ 0
D7
Text Label 15500 4850 2    50   ~ 0
D5
Text Label 15500 4750 2    50   ~ 0
D4
Text Label 15500 4650 2    50   ~ 0
D3
Text Label 15500 4550 2    50   ~ 0
D2
Text Label 15500 4450 2    50   ~ 0
D1
Text Label 15500 4350 2    50   ~ 0
D0
Text Label 16100 5500 2    50   ~ 0
D0-D7
Wire Wire Line
	15500 5050 15150 5050
Wire Wire Line
	15500 4950 15150 4950
Wire Wire Line
	15500 4850 15150 4850
Wire Wire Line
	15500 4750 15150 4750
Wire Wire Line
	15500 4650 15150 4650
Wire Wire Line
	15500 4550 15150 4550
Wire Wire Line
	15500 4450 15150 4450
Wire Wire Line
	15500 4350 15150 4350
Entry Wire Line
	15500 5050 15600 5150
Entry Wire Line
	15500 4950 15600 5050
Entry Wire Line
	15500 4850 15600 4950
Entry Wire Line
	15500 4750 15600 4850
Entry Wire Line
	15500 4650 15600 4750
Entry Wire Line
	15500 4550 15600 4650
Entry Wire Line
	15500 4450 15600 4550
Entry Wire Line
	15500 4350 15600 4450
Text Label 16150 9750 2    50   ~ 0
A8-A15
Wire Wire Line
	15700 9200 15150 9200
Wire Wire Line
	15700 9100 15150 9100
Entry Wire Line
	15700 9200 15800 9300
Entry Wire Line
	15700 9100 15800 9200
Entry Wire Line
	15700 9000 15800 9100
Entry Wire Line
	15700 8900 15800 9000
Entry Wire Line
	15700 8800 15800 8900
Entry Wire Line
	15700 8700 15800 8800
Entry Wire Line
	15700 8600 15800 8700
Entry Wire Line
	15700 8500 15800 8600
Wire Wire Line
	15700 7400 15150 7400
Wire Wire Line
	15700 7300 15150 7300
Wire Wire Line
	15700 7200 15150 7200
Wire Wire Line
	15700 7100 15150 7100
Wire Wire Line
	15700 7000 15150 7000
Wire Wire Line
	15700 6900 15150 6900
Wire Wire Line
	15700 6800 15150 6800
Entry Wire Line
	15700 7400 15800 7500
Entry Wire Line
	15700 7300 15800 7400
Entry Wire Line
	15700 7200 15800 7300
Entry Wire Line
	15700 7100 15800 7200
Entry Wire Line
	15700 7000 15800 7100
Entry Wire Line
	15700 6900 15800 7000
Entry Wire Line
	15700 6800 15800 6900
Entry Wire Line
	15700 6700 15800 6800
$Comp
L 74xx:74LS14 IC1
U 5 1 63124105
P 6000 4800
F 0 "IC1" H 6000 5117 50  0000 C CNN
F 1 "74LS14" H 6000 5026 50  0000 C CNN
F 2 "" H 6000 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 6000 4800 50  0001 C CNN
	5    6000 4800
	1    0    0    -1  
$EndComp
Text GLabel 3100 7800 0    50   BiDi ~ 0
~RESET
$Comp
L Switch:SW_Push SW1
U 1 1 6312410E
P 2450 11200
F 0 "SW1" V 2496 11152 50  0000 R CNN
F 1 "RESET SWITCH" V 2405 11152 50  0000 R CNN
F 2 "" H 2450 11400 50  0001 C CNN
F 3 "~" H 2450 11400 50  0001 C CNN
	1    2450 11200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6312411B
P 8000 6350
F 0 "#PWR?" H 8000 6200 50  0001 C CNN
F 1 "+5V" V 8015 6478 50  0000 L CNN
F 2 "" H 8000 6350 50  0001 C CNN
F 3 "" H 8000 6350 50  0001 C CNN
	1    8000 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 5350 13800 5350
Text GLabel 13800 5350 0    50   Input ~ 0
~SEL
Text GLabel 13600 5250 0    50   Input ~ 0
R-~W
Wire Wire Line
	14150 5250 13600 5250
$Comp
L 74xx:74LS245 IC11
U 1 1 63124137
P 14650 4850
F 0 "IC11" H 14250 5650 50  0000 C CNN
F 1 "74LS245" H 14350 5550 50  0000 C CNN
F 2 "" H 14650 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 14650 4850 50  0001 C CNN
	1    14650 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6312413D
P 14650 5650
F 0 "#PWR?" H 14650 5400 50  0001 C CNN
F 1 "GND" V 14655 5522 50  0000 R CNN
F 2 "" H 14650 5650 50  0001 C CNN
F 3 "" H 14650 5650 50  0001 C CNN
	1    14650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 4350 14150 4350
$Comp
L power:+5V #PWR?
U 1 1 63124144
P 14650 4050
F 0 "#PWR?" H 14650 3900 50  0001 C CNN
F 1 "+5V" H 14665 4178 50  0000 L CNN
F 2 "" H 14650 4050 50  0001 C CNN
F 3 "" H 14650 4050 50  0001 C CNN
	1    14650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 4450 14150 4450
Wire Wire Line
	10900 4550 14150 4550
Wire Wire Line
	10800 4650 14150 4650
Wire Wire Line
	10700 4750 14150 4750
Wire Wire Line
	10600 4850 14150 4850
Wire Wire Line
	10500 4950 14150 4950
Wire Wire Line
	10400 5050 14150 5050
$Comp
L 74xx:74LS14 IC1
U 1 1 63124151
P 6000 10900
F 0 "IC1" H 6000 11217 50  0000 C CNN
F 1 "74LS14" H 6000 11126 50  0000 C CNN
F 2 "" H 6000 10900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 6000 10900 50  0001 C CNN
	1    6000 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 10900 5700 10900
$Comp
L Device:Crystal X1
U 1 1 63124158
P 11750 10300
F 0 "X1" H 11750 10568 50  0000 C CNN
F 1 "4MHz" H 11750 10477 50  0000 C CNN
F 2 "" H 11750 10300 50  0001 C CNN
F 3 "~" H 11750 10300 50  0001 C CNN
	1    11750 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 10300 11300 10300
Wire Wire Line
	11900 10300 12150 10300
$Comp
L power:GND #PWR?
U 1 1 63124160
P 11300 10750
F 0 "#PWR?" H 11300 10500 50  0001 C CNN
F 1 "GND" H 11300 10600 50  0000 R CNN
F 2 "" H 11300 10750 50  0001 C CNN
F 3 "" H 11300 10750 50  0001 C CNN
	1    11300 10750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63124166
P 12150 10750
F 0 "#PWR?" H 12150 10500 50  0001 C CNN
F 1 "GND" H 12150 10600 50  0000 R CNN
F 2 "" H 12150 10750 50  0001 C CNN
F 3 "" H 12150 10750 50  0001 C CNN
	1    12150 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 10300 12150 10450
Wire Wire Line
	11550 9200 11700 9200
Wire Wire Line
	11550 9850 11550 9200
Wire Wire Line
	12150 9850 11550 9850
Connection ~ 12150 10300
Wire Wire Line
	12150 10300 12150 9850
Wire Wire Line
	11300 10300 11300 10450
Connection ~ 11300 10300
Wire Wire Line
	11300 9100 11300 10300
Wire Wire Line
	11700 9100 11300 9100
$Comp
L Device:C C6
U 1 1 63124176
P 12150 10600
F 0 "C6" H 12035 10554 50  0000 R CNN
F 1 "27pf ceramic" H 12035 10645 50  0000 R CNN
F 2 "" H 12188 10450 50  0001 C CNN
F 3 "~" H 12150 10600 50  0001 C CNN
	1    12150 10600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 6312417C
P 11300 10600
F 0 "C5" H 11185 10554 50  0000 R CNN
F 1 "27pf ceramic" H 11185 10645 50  0000 R CNN
F 2 "" H 11338 10450 50  0001 C CNN
F 3 "~" H 11300 10600 50  0001 C CNN
	1    11300 10600
	-1   0    0    1   
$EndComp
Text GLabel 3100 9100 0    50   Output ~ 0
MR
Text GLabel 9800 11350 0    50   Output ~ 0
R-~W
$Comp
L Device:R R12
U 1 1 63124184
P 8400 6950
F 0 "R12" V 8300 7050 50  0000 R CNN
F 1 "1k" V 8500 7050 50  0000 R CNN
F 2 "" V 8330 6950 50  0001 C CNN
F 3 "~" H 8400 6950 50  0001 C CNN
	1    8400 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 6312418A
P 8800 6950
F 0 "R10" V 8700 7050 50  0000 R CNN
F 1 "1k" V 8900 7050 50  0000 R CNN
F 2 "" V 8730 6950 50  0001 C CNN
F 3 "~" H 8800 6950 50  0001 C CNN
	1    8800 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 8600 12900 11350
Wire Wire Line
	12800 9000 12800 11200
Text GLabel 3100 8900 0    50   Input ~ 0
~H
Text GLabel 3100 8600 0    50   Input ~ 0
~DMA
Wire Wire Line
	4000 8900 3100 8900
Text GLabel 9800 11200 0    50   Output ~ 0
E
$Comp
L Device:R R8
U 1 1 631241AC
P 9400 6950
F 0 "R8" V 9300 7050 50  0000 R CNN
F 1 "1k" V 9500 7050 50  0000 R CNN
F 2 "" V 9330 6950 50  0001 C CNN
F 3 "~" H 9400 6950 50  0001 C CNN
	1    9400 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 11350 9800 11350
Wire Wire Line
	12800 11200 9800 11200
Wire Wire Line
	4300 11500 2450 11500
Wire Wire Line
	3050 10900 2450 10900
Wire Wire Line
	2450 11000 2450 10900
Wire Wire Line
	2450 11400 2450 11500
Wire Wire Line
	4300 11400 4300 11500
Wire Wire Line
	4300 11500 4300 11650
Connection ~ 4300 11500
$Comp
L power:GND #PWR?
U 1 1 631241BE
P 4300 11650
F 0 "#PWR?" H 4300 11400 50  0001 C CNN
F 1 "GND" H 4305 11522 50  0000 R CNN
F 2 "" H 4300 11650 50  0001 C CNN
F 3 "" H 4300 11650 50  0001 C CNN
	1    4300 11650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 10900 3350 10900
Wire Wire Line
	3800 10650 3800 10900
Connection ~ 3800 10900
Wire Wire Line
	4300 10900 3800 10900
Wire Wire Line
	4300 10900 4300 11100
Connection ~ 4300 10900
Wire Wire Line
	4300 10900 4300 10600
$Comp
L Device:C C3
U 1 1 631241CB
P 4300 11250
F 0 "C3" H 4185 11204 50  0000 R CNN
F 1 "100uf ceramic" H 4185 11295 50  0000 R CNN
F 2 "" H 4338 11100 50  0001 C CNN
F 3 "~" H 4300 11250 50  0001 C CNN
	1    4300 11250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 10900 4300 10900
Wire Wire Line
	12700 9000 12800 9000
Wire Wire Line
	12700 8600 12900 8600
Wire Wire Line
	10500 7500 11700 7500
Wire Wire Line
	11100 6900 11100 4350
Wire Wire Line
	11000 7000 11000 4450
Wire Wire Line
	10900 7100 10900 4550
Wire Wire Line
	10800 7200 10800 4650
Wire Wire Line
	10700 7300 10700 4750
Wire Wire Line
	10600 7400 10600 4850
Wire Wire Line
	10500 7500 10500 4950
Wire Wire Line
	10400 7600 10400 5050
$Comp
L power:+5V #PWR?
U 1 1 631241E1
P 14650 8200
F 0 "#PWR?" H 14650 8050 50  0001 C CNN
F 1 "+5V" H 14700 8300 50  0000 L CNN
F 2 "" H 14650 8200 50  0001 C CNN
F 3 "" H 14650 8200 50  0001 C CNN
	1    14650 8200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 631241E7
P 14150 9500
F 0 "#PWR?" H 14150 9350 50  0001 C CNN
F 1 "+5V" V 14165 9628 50  0000 L CNN
F 2 "" H 14150 9500 50  0001 C CNN
F 3 "" H 14150 9500 50  0001 C CNN
	1    14150 9500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 631241ED
P 14150 7700
F 0 "#PWR?" H 14150 7550 50  0001 C CNN
F 1 "+5V" V 14165 7828 50  0000 L CNN
F 2 "" H 14150 7700 50  0001 C CNN
F 3 "" H 14150 7700 50  0001 C CNN
	1    14150 7700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 631241F3
P 14650 6400
F 0 "#PWR?" H 14650 6250 50  0001 C CNN
F 1 "+5V" H 14665 6528 50  0000 L CNN
F 2 "" H 14650 6400 50  0001 C CNN
F 3 "" H 14650 6400 50  0001 C CNN
	1    14650 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 631241F9
P 13700 9800
F 0 "#PWR?" H 13700 9550 50  0001 C CNN
F 1 "GND" H 13705 9672 50  0000 R CNN
F 2 "" H 13700 9800 50  0001 C CNN
F 3 "" H 13700 9800 50  0001 C CNN
	1    13700 9800
	1    0    0    -1  
$EndComp
Connection ~ 13700 9800
Wire Wire Line
	14650 9800 13700 9800
Wire Wire Line
	13700 8000 13700 9400
Wire Wire Line
	13700 9800 13700 9400
Connection ~ 13700 9400
Wire Wire Line
	13700 9400 14150 9400
Wire Wire Line
	14150 7600 13700 7600
Wire Wire Line
	12700 7700 13200 7700
Wire Wire Line
	13200 7700 13200 8900
Wire Wire Line
	13200 8900 14150 8900
Wire Wire Line
	12700 8300 13100 8300
Wire Wire Line
	13100 8300 13100 9200
Wire Wire Line
	13100 9200 14150 9200
$Comp
L 74xx:74LS241 IC13
U 1 1 6312420D
P 14650 9000
F 0 "IC13" H 14350 9800 50  0000 C CNN
F 1 "74LS241" H 14350 9700 50  0000 C CNN
F 2 "" H 14650 9000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS241" H 14650 9000 50  0001 C CNN
	1    14650 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 8600 13300 8600
Wire Wire Line
	13300 8600 13300 8200
Wire Wire Line
	13300 8200 12700 8200
Wire Wire Line
	14150 9100 13400 9100
Wire Wire Line
	13400 9100 13400 8100
Wire Wire Line
	13400 8100 12700 8100
Wire Wire Line
	14150 8700 13500 8700
Wire Wire Line
	13500 8700 13500 8000
Wire Wire Line
	13500 8000 12700 8000
Wire Wire Line
	14150 9000 13000 9000
Wire Wire Line
	13000 9000 13000 7900
Wire Wire Line
	13000 7900 12700 7900
Wire Wire Line
	12700 7800 13600 7800
Wire Wire Line
	13600 7800 13600 8800
Wire Wire Line
	13600 8800 14150 8800
Wire Wire Line
	12850 6700 12850 7600
Wire Wire Line
	12850 7600 12700 7600
Wire Wire Line
	14150 6700 12850 6700
Wire Wire Line
	12700 7500 13450 7500
Wire Wire Line
	13450 7400 14150 7400
Wire Wire Line
	13450 7500 13450 7400
Wire Wire Line
	12950 6800 14150 6800
Wire Wire Line
	12950 7400 12950 6800
Wire Wire Line
	12700 7400 12950 7400
Wire Wire Line
	13050 7200 12700 7200
Wire Wire Line
	13050 6900 13050 7200
Wire Wire Line
	14150 6900 13050 6900
$Comp
L 74xx:74LS14 IC1
U 4 1 63124238
P 5100 10900
F 0 "IC1" H 5100 11217 50  0000 C CNN
F 1 "74LS14" H 5100 11126 50  0000 C CNN
F 2 "" H 5100 10900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 5100 10900 50  0001 C CNN
	4    5100 10900
	1    0    0    -1  
$EndComp
Wire Bus Line
	15800 9750 16250 9750
$Comp
L Device:R R11
U 1 1 63124086
P 8000 6950
F 0 "R11" V 8100 7050 50  0000 R CNN
F 1 "1k" V 7900 7050 50  0000 R CNN
F 2 "" V 7930 6950 50  0001 C CNN
F 3 "~" H 8000 6950 50  0001 C CNN
	1    8000 6950
	-1   0    0    -1  
$EndComp
Text Label 3400 8000 2    50   ~ 0
~IRQ
Wire Wire Line
	6300 10900 7400 10900
Wire Wire Line
	11700 7800 6300 7800
Text GLabel 3100 8000 0    50   Input ~ 0
~IRQ
Wire Wire Line
	11700 8000 9400 8000
Wire Wire Line
	4200 8100 4200 8200
Wire Wire Line
	4200 8200 3100 8200
Wire Wire Line
	3100 8600 8800 8600
Wire Wire Line
	11700 8700 8400 8700
Wire Wire Line
	4000 8700 4000 8900
Wire Wire Line
	4200 8100 9100 8100
Wire Wire Line
	7400 10900 7400 7900
Wire Wire Line
	7400 7900 11700 7900
Text Label 6800 10900 0    50   ~ 0
~NMI
Wire Wire Line
	6300 4800 6300 7800
Connection ~ 6300 7800
Wire Wire Line
	6300 7800 3100 7800
Wire Wire Line
	8000 6350 8000 6600
Wire Wire Line
	8000 6600 8400 6600
Wire Wire Line
	9400 6600 9400 6800
Connection ~ 8000 6600
Wire Wire Line
	8000 6600 8000 6800
Wire Wire Line
	9100 6800 9100 6600
Connection ~ 9100 6600
Wire Wire Line
	9100 6600 9400 6600
Wire Wire Line
	8800 6800 8800 6600
Connection ~ 8800 6600
Wire Wire Line
	8800 6600 9100 6600
Wire Wire Line
	8400 6800 8400 6600
Connection ~ 8400 6600
Wire Wire Line
	8400 6600 8800 6600
Wire Wire Line
	11700 9000 8000 9000
Wire Wire Line
	4100 9000 4100 9100
Wire Wire Line
	4100 9100 3100 9100
Text Label 3250 9100 0    50   ~ 0
MR
Wire Wire Line
	8000 7100 8000 9000
Connection ~ 8000 9000
Wire Wire Line
	8000 9000 4100 9000
Wire Wire Line
	8400 7100 8400 8700
Connection ~ 8400 8700
Wire Wire Line
	8400 8700 4000 8700
Wire Wire Line
	8800 7100 8800 8600
Connection ~ 8800 8600
Wire Wire Line
	8800 8600 11700 8600
Wire Wire Line
	9100 7100 9100 8100
Connection ~ 9100 8100
Wire Wire Line
	9100 8100 11700 8100
Wire Wire Line
	9400 7100 9400 8000
Connection ~ 9400 8000
Wire Wire Line
	9400 8000 3100 8000
Wire Wire Line
	12700 8400 13950 8400
Wire Wire Line
	13950 8400 13950 8500
Wire Wire Line
	13950 8500 14150 8500
Wire Wire Line
	12700 7000 14150 7000
Wire Wire Line
	12700 7300 14150 7300
Wire Wire Line
	12700 7100 13500 7100
Wire Wire Line
	13500 7100 13500 7200
Wire Wire Line
	13500 7200 14150 7200
Wire Wire Line
	12700 6900 12700 6550
Wire Wire Line
	12700 6550 13800 6550
Wire Wire Line
	13800 6550 13800 7100
Wire Wire Line
	13800 7100 14150 7100
Wire Wire Line
	15150 6700 15700 6700
NoConn ~ 12700 9100
NoConn ~ 12700 8800
NoConn ~ 12700 8700
Text Notes 3750 2850 0    100  ~ 0
Created: PL, 2/27/2020\nReviewed: DF, 5/11/2020
Wire Bus Line
	15600 4450 15600 5500
Wire Bus Line
	15800 6800 15800 9750
$EndSCHEMATC
