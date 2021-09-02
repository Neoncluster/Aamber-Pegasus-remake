EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 7 9
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
L Aamber:MC2114RAM IC37
U 1 1 635D3D07
P 11400 12350
F 0 "IC37" H 11175 13020 50  0000 C CNN
F 1 "MC2114RAM" H 11640 11695 50  0000 C CNN
F 2 "" H 11400 12350 50  0001 C CNN
F 3 "" H 11400 12350 50  0001 C CNN
	1    11400 12350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 IC30
U 1 1 635D3D0D
P 8000 7050
F 0 "IC30" H 7800 7850 50  0000 C CNN
F 1 "74LS245" H 7700 7750 50  0000 C CNN
F 2 "" H 8000 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 8000 7050 50  0001 C CNN
	1    8000 7050
	1    0    0    -1  
$EndComp
$Comp
L Aamber:MC2114RAM IC32
U 1 1 635D3D13
P 13750 7150
F 0 "IC32" H 13500 7800 50  0000 C CNN
F 1 "MC2114RAM" H 14000 6500 50  0000 C CNN
F 2 "" H 13750 7150 50  0001 C CNN
F 3 "" H 13750 7150 50  0001 C CNN
	1    13750 7150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 IC9
U 4 1 635D3D19
P 7950 4650
F 0 "IC9" H 7950 4967 50  0000 C CNN
F 1 "74LS04" H 7950 4876 50  0000 C CNN
F 2 "" H 7950 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7950 4650 50  0001 C CNN
	4    7950 4650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 IC9
U 2 1 635D3D1F
P 7950 4100
F 0 "IC9" H 7950 4417 50  0000 C CNN
F 1 "74LS04" H 7950 4326 50  0000 C CNN
F 2 "" H 7950 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7950 4100 50  0001 C CNN
	2    7950 4100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS20 IC22
U 2 1 635D3D25
P 8900 4500
F 0 "IC22" H 8900 4875 50  0000 C CNN
F 1 "74LS20" H 8900 4784 50  0000 C CNN
F 2 "" H 8900 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS20" H 8900 4500 50  0001 C CNN
	2    8900 4500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 IC17
U 1 1 635D3D2B
P 9850 4600
F 0 "IC17" H 9850 4925 50  0000 C CNN
F 1 "74LS08" H 9850 4834 50  0000 C CNN
F 2 "" H 9850 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 9850 4600 50  0001 C CNN
	1    9850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14900 7250 14250 7250
$Comp
L Aamber:MC2114RAM IC31
U 1 1 635D3D32
P 11350 7100
F 0 "IC31" H 11100 7750 50  0000 C CNN
F 1 "MC2114RAM" H 11600 6450 50  0000 C CNN
F 2 "" H 11350 7100 50  0001 C CNN
F 3 "" H 11350 7100 50  0001 C CNN
	1    11350 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 7200 11850 7200
Wire Wire Line
	12400 7100 11850 7100
Wire Wire Line
	14800 7150 14250 7150
Wire Wire Line
	10300 4600 10150 4600
Wire Wire Line
	9550 4500 9250 4500
Wire Wire Line
	9550 4700 9350 4700
Wire Wire Line
	9350 4700 9350 5700
Wire Wire Line
	9350 5700 7150 5700
Wire Wire Line
	7150 5700 7150 7550
Wire Wire Line
	7150 7550 7500 7550
Wire Wire Line
	7150 7550 6250 7550
Connection ~ 7150 7550
Wire Wire Line
	7500 6550 7400 6550
Wire Wire Line
	7500 6650 7400 6650
Wire Wire Line
	7500 6750 7400 6750
Wire Wire Line
	7500 6850 7400 6850
Wire Wire Line
	7500 6950 7400 6950
Wire Wire Line
	7500 7050 7400 7050
Wire Wire Line
	7400 7150 7500 7150
Wire Wire Line
	7500 7250 7400 7250
Entry Wire Line
	7300 6450 7400 6550
Entry Wire Line
	7300 6550 7400 6650
Entry Wire Line
	7300 6650 7400 6750
Entry Wire Line
	7300 6750 7400 6850
Entry Wire Line
	7300 6850 7400 6950
Entry Wire Line
	7300 6950 7400 7050
Entry Wire Line
	7300 7050 7400 7150
Entry Wire Line
	7300 7150 7400 7250
Wire Bus Line
	7300 5900 7750 5900
Wire Wire Line
	14250 6650 14350 6650
Wire Wire Line
	14250 6750 14350 6750
Wire Wire Line
	14250 6850 14350 6850
Wire Wire Line
	14250 6950 14350 6950
Entry Wire Line
	14350 6650 14450 6750
Entry Wire Line
	14350 6750 14450 6850
Entry Wire Line
	14350 6850 14450 6950
Entry Wire Line
	8800 6650 8900 6750
Entry Wire Line
	8800 6750 8900 6850
Wire Wire Line
	8500 6850 8800 6850
Wire Wire Line
	8500 6750 8800 6750
Wire Wire Line
	8500 6650 8800 6650
Connection ~ 12400 4700
Wire Wire Line
	10900 4700 12400 4700
Wire Wire Line
	12400 4700 14800 4700
Wire Wire Line
	12400 4700 12400 7100
Wire Wire Line
	14800 4700 14800 7150
Wire Wire Line
	14900 3150 14900 7250
Wire Wire Line
	10300 4800 10150 4800
Wire Wire Line
	10150 4800 10150 5400
Wire Wire Line
	8250 4650 8600 4650
Wire Wire Line
	12500 3150 12500 7200
Wire Wire Line
	12500 3150 14900 3150
Wire Wire Line
	10350 3150 12500 3150
Connection ~ 12500 3150
Wire Wire Line
	9600 3050 9750 3050
Connection ~ 9600 3050
Wire Wire Line
	9600 3050 9600 2450
Wire Wire Line
	9200 3050 9600 3050
Wire Wire Line
	8250 3050 8450 3050
$Comp
L 74xx:74LS32 IC2
U 4 1 635D3D73
P 7950 3050
F 0 "IC2" H 7950 3375 50  0000 C CNN
F 1 "74LS32" H 7950 3284 50  0000 C CNN
F 2 "" H 7950 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 7950 3050 50  0001 C CNN
	4    7950 3050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 IC9
U 5 1 635D3D79
P 8900 3050
F 0 "IC9" H 8900 3367 50  0000 C CNN
F 1 "74LS04" H 8900 3276 50  0000 C CNN
F 2 "" H 8900 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 8900 3050 50  0001 C CNN
	5    8900 3050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 IC3
U 2 1 635D3D7F
P 10050 3150
F 0 "IC3" H 10050 3475 50  0000 C CNN
F 1 "74LS00" H 10050 3384 50  0000 C CNN
F 2 "" H 10050 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 10050 3150 50  0001 C CNN
	2    10050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4100 8250 4100
Wire Wire Line
	8600 4350 8500 4350
Wire Wire Line
	8500 4350 8500 3480
Wire Wire Line
	7650 4100 6190 4100
Wire Wire Line
	7650 4650 6260 4650
Wire Wire Line
	10850 6600 10650 6600
Wire Wire Line
	10850 6700 10650 6700
Wire Wire Line
	10850 6800 10650 6800
Wire Wire Line
	10850 6900 10650 6900
Wire Wire Line
	10850 7000 10650 7000
Wire Wire Line
	10850 7100 10650 7100
Wire Wire Line
	10850 7200 10650 7200
Wire Wire Line
	10850 7300 10650 7300
Wire Wire Line
	10850 7400 10650 7400
Wire Wire Line
	10850 7500 10650 7500
Wire Wire Line
	13250 6650 13100 6650
Wire Wire Line
	13250 6750 13100 6750
Wire Wire Line
	13250 6850 13100 6850
Wire Wire Line
	13250 6950 13100 6950
Wire Wire Line
	13250 7050 13100 7050
Wire Wire Line
	13250 7150 13100 7150
Wire Wire Line
	13250 7250 13100 7250
Wire Wire Line
	13250 7350 13100 7350
Wire Wire Line
	13250 7450 13100 7450
Wire Wire Line
	13250 7550 13100 7550
Entry Wire Line
	10550 6500 10650 6600
Entry Wire Line
	10550 6600 10650 6700
Entry Wire Line
	10550 6700 10650 6800
Entry Wire Line
	10550 6800 10650 6900
Entry Wire Line
	10550 6900 10650 7000
Entry Wire Line
	10550 7000 10650 7100
Entry Wire Line
	10550 7100 10650 7200
Entry Wire Line
	10550 7200 10650 7300
Entry Wire Line
	10550 7300 10650 7400
Entry Wire Line
	10550 7400 10650 7500
Entry Wire Line
	13000 6550 13100 6650
Entry Wire Line
	13000 6650 13100 6750
Entry Wire Line
	13000 6750 13100 6850
Entry Wire Line
	13000 6850 13100 6950
Entry Wire Line
	13000 6950 13100 7050
Entry Wire Line
	13000 7050 13100 7150
Entry Wire Line
	13000 7150 13100 7250
Entry Wire Line
	13000 7250 13100 7350
Entry Wire Line
	13000 7350 13100 7450
Entry Wire Line
	13000 7450 13100 7550
Wire Bus Line
	13000 5500 13700 5500
Wire Bus Line
	10550 5500 13000 5500
Connection ~ 13000 5500
Text Label 8500 7250 0    50   ~ 0
B0
Text Label 8500 7150 0    50   ~ 0
B1
Text Label 8500 7050 0    50   ~ 0
B2
Text Label 8500 6950 0    50   ~ 0
B3
Text Label 8500 6850 0    50   ~ 0
B4
Text Label 8500 6750 0    50   ~ 0
B5
Text Label 8500 6650 0    50   ~ 0
B6
Text Label 8500 6550 0    50   ~ 0
B7
$Comp
L power:GND #PWR?
U 1 1 635D3DC2
P 11350 7900
F 0 "#PWR?" H 11350 7650 50  0001 C CNN
F 1 "GND" H 11350 7750 50  0000 R CNN
F 2 "" H 11350 7900 50  0001 C CNN
F 3 "" H 11350 7900 50  0001 C CNN
	1    11350 7900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 635D3DC8
P 11350 6300
F 0 "#PWR?" H 11350 6150 50  0001 C CNN
F 1 "+5V" H 11365 6428 50  0000 L CNN
F 2 "" H 11350 6300 50  0001 C CNN
F 3 "" H 11350 6300 50  0001 C CNN
	1    11350 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 635D3DCE
P 13750 6350
F 0 "#PWR?" H 13750 6200 50  0001 C CNN
F 1 "+5V" H 13765 6478 50  0000 L CNN
F 2 "" H 13750 6350 50  0001 C CNN
F 3 "" H 13750 6350 50  0001 C CNN
	1    13750 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 635D3DD4
P 8000 6250
F 0 "#PWR?" H 8000 6100 50  0001 C CNN
F 1 "+5V" H 8015 6378 50  0000 L CNN
F 2 "" H 8000 6250 50  0001 C CNN
F 3 "" H 8000 6250 50  0001 C CNN
	1    8000 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 635D3DDA
P 8000 7850
F 0 "#PWR?" H 8000 7600 50  0001 C CNN
F 1 "GND" H 8000 7700 50  0000 R CNN
F 2 "" H 8000 7850 50  0001 C CNN
F 3 "" H 8000 7850 50  0001 C CNN
	1    8000 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 11850 12050 11850
Wire Wire Line
	11900 11950 12050 11950
Wire Wire Line
	11900 12050 12050 12050
Wire Wire Line
	11900 12150 12050 12150
Wire Wire Line
	10900 12050 10500 12050
Wire Wire Line
	10900 12150 10500 12150
Wire Wire Line
	10900 12250 10500 12250
Wire Wire Line
	10900 12350 10500 12350
Wire Wire Line
	10900 12450 10500 12450
Wire Wire Line
	10900 12750 10500 12750
Entry Wire Line
	12700 9450 12800 9550
Entry Wire Line
	12700 9950 12800 10050
Entry Wire Line
	10400 11950 10500 12050
Entry Wire Line
	10400 12050 10500 12150
Entry Wire Line
	10400 12150 10500 12250
Entry Wire Line
	10400 12250 10500 12350
Entry Wire Line
	10400 12350 10500 12450
Entry Wire Line
	10400 12650 10500 12750
Entry Wire Line
	12700 11950 12800 12050
Entry Wire Line
	12700 12050 12800 12150
Entry Wire Line
	12700 12150 12800 12250
Entry Wire Line
	12700 12250 12800 12350
Entry Wire Line
	12700 12350 12800 12450
Entry Wire Line
	12050 9150 12150 9250
Entry Wire Line
	12050 9250 12150 9350
Entry Wire Line
	12050 9350 12150 9450
Entry Wire Line
	12050 9450 12150 9550
Entry Wire Line
	12050 12150 12150 12050
Entry Wire Line
	12050 12050 12150 11950
Entry Wire Line
	12050 11950 12150 11850
Entry Wire Line
	12050 11850 12150 11750
Wire Bus Line
	12150 8400 14450 8400
Wire Wire Line
	13200 12450 12800 12450
Wire Wire Line
	13200 12350 12800 12350
Wire Wire Line
	13200 12250 12800 12250
Wire Wire Line
	13200 12150 12800 12150
Wire Wire Line
	13200 12050 12800 12050
Wire Wire Line
	13200 12750 12800 12750
Wire Bus Line
	14450 13050 15400 13050
Entry Wire Line
	14350 12150 14450 12250
Entry Wire Line
	14350 12050 14450 12150
Entry Wire Line
	14350 11950 14450 12050
Entry Wire Line
	14350 11850 14450 11950
Entry Wire Line
	14350 9450 14450 9550
Entry Wire Line
	14350 9350 14450 9450
Entry Wire Line
	14350 9250 14450 9350
Entry Wire Line
	14350 9150 14450 9250
Wire Wire Line
	14200 12150 14350 12150
Wire Wire Line
	14200 12050 14350 12050
Wire Wire Line
	14200 11950 14350 11950
Wire Wire Line
	14200 11850 14350 11850
Entry Wire Line
	10400 9950 10500 10050
Entry Wire Line
	10400 9250 10500 9350
Entry Wire Line
	10400 9350 10500 9450
Entry Wire Line
	10400 9450 10500 9550
Entry Wire Line
	10400 9550 10500 9650
Entry Wire Line
	10400 9650 10500 9750
Text Label 10550 10050 0    50   ~ 0
B0
Text Label 10550 9750 0    50   ~ 0
B1
Text Label 10550 9650 0    50   ~ 0
B2
Text Label 10550 9550 0    50   ~ 0
B3
Text Label 10550 9350 0    50   ~ 0
B5
Text Label 10550 9450 0    50   ~ 0
B4
Text Label 12850 9350 0    50   ~ 0
B5
Entry Wire Line
	12700 9650 12800 9750
Entry Wire Line
	12700 9550 12800 9650
Text Label 12850 9450 0    50   ~ 0
B4
Text Label 12850 9550 0    50   ~ 0
B3
Text Label 12850 9650 0    50   ~ 0
B2
Text Label 12850 9750 0    50   ~ 0
B1
Text Label 12850 10050 0    50   ~ 0
B0
Entry Wire Line
	12700 12650 12800 12750
Text Label 10550 12750 0    50   ~ 0
B0
Text Label 10550 12450 0    50   ~ 0
B1
Text Label 10550 12350 0    50   ~ 0
B2
Text Label 10550 12250 0    50   ~ 0
B3
Text Label 10550 12150 0    50   ~ 0
B4
Text Label 10550 12050 0    50   ~ 0
B5
Text Label 12850 12450 0    50   ~ 0
B1
Text Label 12850 12350 0    50   ~ 0
B2
Text Label 12850 12250 0    50   ~ 0
B3
Text Label 12850 12150 0    50   ~ 0
B4
Text Label 12850 12050 0    50   ~ 0
B5
$Comp
L power:GND #PWR?
U 1 1 635D3E34
P 13750 7950
F 0 "#PWR?" H 13750 7700 50  0001 C CNN
F 1 "GND" H 13750 7800 50  0000 R CNN
F 2 "" H 13750 7950 50  0001 C CNN
F 3 "" H 13750 7950 50  0001 C CNN
	1    13750 7950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 635D3E3A
P 13700 13150
F 0 "#PWR?" H 13700 12900 50  0001 C CNN
F 1 "GND" H 13700 13000 50  0000 R CNN
F 2 "" H 13700 13150 50  0001 C CNN
F 3 "" H 13700 13150 50  0001 C CNN
	1    13700 13150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 635D3E40
P 11400 13150
F 0 "#PWR?" H 11400 12900 50  0001 C CNN
F 1 "GND" H 11400 13000 50  0000 R CNN
F 2 "" H 11400 13150 50  0001 C CNN
F 3 "" H 11400 13150 50  0001 C CNN
	1    11400 13150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 635D3E46
P 11400 11550
F 0 "#PWR?" H 11400 11400 50  0001 C CNN
F 1 "+5V" H 11415 11678 50  0000 L CNN
F 2 "" H 11400 11550 50  0001 C CNN
F 3 "" H 11400 11550 50  0001 C CNN
	1    11400 11550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 635D3E4C
P 13700 11550
F 0 "#PWR?" H 13700 11400 50  0001 C CNN
F 1 "+5V" H 13715 11678 50  0000 L CNN
F 2 "" H 13700 11550 50  0001 C CNN
F 3 "" H 13700 11550 50  0001 C CNN
	1    13700 11550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 635D3E52
P 8500 9450
F 0 "#PWR?" H 8500 9300 50  0001 C CNN
F 1 "+5V" V 8515 9578 50  0000 L CNN
F 2 "" H 8500 9450 50  0001 C CNN
F 3 "" H 8500 9450 50  0001 C CNN
	1    8500 9450
	1    0    0    -1  
$EndComp
Text Label 8650 9850 2    50   ~ 0
B6
Wire Wire Line
	8500 9650 8500 9450
$Comp
L 74xx:74LS86 IC33
U 2 1 635D3E5A
P 9000 9750
F 0 "IC33" H 9000 9433 50  0000 C CNN
F 1 "74LS86" H 9000 9524 50  0000 C CNN
F 2 "" H 9000 9750 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 9000 9750 50  0001 C CNN
	2    9000 9750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 IC2
U 3 1 635D3E60
P 15150 9750
F 0 "IC2" H 15150 9433 50  0000 C CNN
F 1 "74LS32" H 15150 9524 50  0000 C CNN
F 2 "" H 15150 9750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 15150 9750 50  0001 C CNN
	3    15150 9750
	-1   0    0    1   
$EndComp
Wire Wire Line
	15450 9850 16050 9850
$Comp
L 74xx:74LS08 IC17
U 2 1 635D3E67
P 10600 4700
F 0 "IC17" H 10600 5025 50  0000 C CNN
F 1 "74LS08" H 10600 4934 50  0000 C CNN
F 2 "" H 10600 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 10600 4700 50  0001 C CNN
	2    10600 4700
	1    0    0    -1  
$EndComp
Connection ~ 12100 8300
Wire Wire Line
	11850 6900 12000 6900
Wire Wire Line
	11850 6800 12000 6800
Wire Wire Line
	11850 6700 12000 6700
Wire Wire Line
	11850 6600 12000 6600
Text Label 11900 6600 0    50   ~ 0
B4
Text Label 11900 6700 0    50   ~ 0
B5
Text Label 11900 6800 0    50   ~ 0
B6
Text Label 11900 6900 0    50   ~ 0
B7
Entry Wire Line
	12000 6800 12100 6900
Entry Wire Line
	12000 6700 12100 6800
Wire Wire Line
	14200 12450 14700 12450
Wire Wire Line
	14700 12450 14700 10710
Connection ~ 14700 9750
Wire Wire Line
	14700 9750 14850 9750
Wire Wire Line
	11900 12450 11900 13750
Wire Wire Line
	11900 13750 14700 13750
Wire Wire Line
	14700 13750 14700 12450
Connection ~ 14700 12450
Connection ~ 14700 10710
Wire Wire Line
	14700 10710 14700 9750
Wire Wire Line
	8450 3050 8450 3400
Connection ~ 8450 3050
Wire Wire Line
	8450 3050 8600 3050
Text GLabel 15400 13050 2    50   BiDi ~ 0
C0-C7
Text GLabel 7750 5900 2    50   BiDi ~ 0
D0-D7
Connection ~ 8900 8300
Entry Wire Line
	12000 6600 12100 6700
Text Label 14250 6950 0    50   ~ 0
B3
Text Label 14250 6850 0    50   ~ 0
B2
Text Label 14250 6750 0    50   ~ 0
B1
Text Label 14250 6650 0    50   ~ 0
B0
Text GLabel 16050 9850 2    50   Input ~ 0
CHAR-RAM
Wire Wire Line
	7050 7450 7500 7450
Wire Wire Line
	9600 2450 7050 2450
Text GLabel 6220 2950 0    50   Input ~ 0
R-W
Wire Wire Line
	7650 2950 6220 2950
Wire Wire Line
	7650 3150 6095 3150
Wire Wire Line
	8500 3480 6140 3480
Wire Wire Line
	7050 2450 7050 7450
Text GLabel 6095 3150 0    50   Input ~ 0
~E
Text GLabel 6140 3480 0    50   Input ~ 0
A9
Text GLabel 6190 4100 0    50   Input ~ 0
A11
Text GLabel 6260 4650 0    50   Input ~ 0
ROM1
Text GLabel 6190 3630 0    50   Input ~ 0
A10
Text GLabel 6240 5400 0    50   Input ~ 0
PAGE
Wire Wire Line
	9250 4500 9250 5200
Wire Wire Line
	9250 5200 6100 5200
Connection ~ 9250 4500
Wire Wire Line
	9250 4500 9200 4500
Text GLabel 6100 5200 0    50   Output ~ 0
X
Text GLabel 6250 7550 0    50   Input ~ 0
RAM1
Wire Wire Line
	10150 5400 9500 5400
Wire Wire Line
	9500 3250 9500 5400
Wire Wire Line
	9500 3250 9750 3250
Connection ~ 9500 5400
Wire Wire Line
	9500 5400 6240 5400
Text Label 10700 7500 0    50   ~ 0
A9
Text Label 10700 7400 0    50   ~ 0
A8
Text Label 10700 7300 0    50   ~ 0
A7
Text Label 10700 7200 0    50   ~ 0
A2
Text Label 10700 7100 0    50   ~ 0
A1
Text Label 10700 7000 0    50   ~ 0
A0
Text Label 10700 6900 0    50   ~ 0
A3
Text Label 10700 6800 0    50   ~ 0
A4
Text Label 10700 6700 0    50   ~ 0
A5
Text Label 10700 6600 0    50   ~ 0
A6
Text Label 13150 6650 0    50   ~ 0
A6
Text Label 13150 6750 0    50   ~ 0
A5
Text Label 13150 6850 0    50   ~ 0
A4
Text Label 13150 6950 0    50   ~ 0
A3
Text Label 13150 7050 0    50   ~ 0
A0
Text Label 13150 7150 0    50   ~ 0
A1
Text Label 13150 7250 0    50   ~ 0
A2
Text Label 13150 7350 0    50   ~ 0
A7
Text Label 13150 7450 0    50   ~ 0
A8
Text Label 13150 7550 0    50   ~ 0
A9
Text GLabel 13700 5500 2    50   Input ~ 0
A0-A15
Wire Wire Line
	8450 3400 15700 3400
Wire Wire Line
	15700 3400 15700 9650
Wire Wire Line
	15450 9650 15700 9650
$Comp
L Aamber:MC66710 IC36
U 1 1 635D3EBE
P 8650 12000
F 0 "IC36" H 8445 13310 50  0000 C CNN
F 1 "MC66710" H 8365 13200 50  0000 C CNN
F 2 "" H 8400 11800 50  0001 C CNN
F 3 "" H 8400 11800 50  0001 C CNN
	1    8650 12000
	1    0    0    -1  
$EndComp
Text Label 8000 11600 0    50   ~ 0
B6
Text Label 8000 11500 0    50   ~ 0
B5
Text Label 8000 11300 0    50   ~ 0
B3
Text Label 8000 11200 0    50   ~ 0
B2
Text Label 8000 11100 0    50   ~ 0
B1
Text Label 8000 11000 0    50   ~ 0
B0
Wire Wire Line
	10200 12550 10900 12550
Wire Wire Line
	7800 12700 7800 13700
Wire Wire Line
	7800 13700 10000 13700
Wire Wire Line
	10000 13700 10000 11850
Wire Wire Line
	7800 12700 8250 12700
Wire Wire Line
	10000 11850 10900 11850
Wire Wire Line
	10000 11850 10000 11200
Connection ~ 10000 11850
$Comp
L Aamber:MC2114RAM IC38
U 1 1 635D3ED2
P 13700 12350
F 0 "IC38" H 13495 13005 50  0000 C CNN
F 1 "MC2114RAM" H 13940 11700 50  0000 C CNN
F 2 "" H 13700 12350 50  0001 C CNN
F 3 "" H 13700 12350 50  0001 C CNN
	1    13700 12350
	1    0    0    -1  
$EndComp
Connection ~ 10000 11200
Wire Wire Line
	7700 12600 7700 13800
Wire Wire Line
	7700 13800 10100 13800
Connection ~ 10100 11300
Wire Wire Line
	10100 11300 10100 11895
$Comp
L power:GND #PWR?
U 1 1 635D3EDD
P 11400 10450
F 0 "#PWR?" H 11400 10200 50  0001 C CNN
F 1 "GND" H 11400 10300 50  0000 R CNN
F 2 "" H 11400 10450 50  0001 C CNN
F 3 "" H 11400 10450 50  0001 C CNN
	1    11400 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 9750 10500 9750
Wire Wire Line
	10900 9650 10500 9650
Wire Wire Line
	10900 9550 10500 9550
Wire Wire Line
	10900 9450 10500 9450
Wire Wire Line
	10900 9350 10500 9350
$Comp
L power:+5V #PWR?
U 1 1 635D3EE8
P 11400 8850
F 0 "#PWR?" H 11400 8700 50  0001 C CNN
F 1 "+5V" H 11415 8978 50  0000 L CNN
F 2 "" H 11400 8850 50  0001 C CNN
F 3 "" H 11400 8850 50  0001 C CNN
	1    11400 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 10050 10500 10050
Wire Wire Line
	11900 9150 12050 9150
Wire Wire Line
	11900 9250 12050 9250
Wire Wire Line
	11900 9350 12050 9350
Wire Wire Line
	11900 9450 12050 9450
Wire Wire Line
	11900 9750 11900 10710
$Comp
L Aamber:MC2114RAM IC34
U 1 1 635D3EF4
P 11400 9650
F 0 "IC34" H 11185 10325 50  0000 C CNN
F 1 "MC2114RAM" H 11630 9005 50  0000 C CNN
F 2 "" H 11400 9650 50  0001 C CNN
F 3 "" H 11400 9650 50  0001 C CNN
	1    11400 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 13600 7900 12800
Wire Wire Line
	7900 12800 8250 12800
Wire Wire Line
	10200 12550 10200 13600
Connection ~ 10200 13600
Wire Wire Line
	10200 13600 7900 13600
Wire Wire Line
	10200 9850 10200 12550
Connection ~ 10200 12550
Wire Wire Line
	8000 12900 8000 13500
Wire Wire Line
	8000 13500 10300 13500
Wire Wire Line
	8000 12900 8250 12900
Wire Wire Line
	12350 11200 10000 11200
Wire Wire Line
	12350 11850 13200 11850
Wire Wire Line
	12250 11300 10100 11300
Wire Wire Line
	12350 11850 12350 11200
Wire Wire Line
	11900 10710 14700 10710
Wire Wire Line
	12500 13600 10200 13600
Wire Wire Line
	12600 13500 10300 13500
Connection ~ 10300 13500
Wire Wire Line
	9050 11000 9200 11000
Wire Wire Line
	9050 11100 9200 11100
Wire Wire Line
	9050 11200 9200 11200
Wire Wire Line
	9050 11300 9200 11300
Wire Wire Line
	9050 11400 9200 11400
Wire Wire Line
	9050 11500 9200 11500
Wire Wire Line
	9050 11600 9200 11600
Entry Wire Line
	9200 11000 9300 11100
Entry Wire Line
	9200 11100 9300 11200
Entry Wire Line
	9200 11200 9300 11300
Entry Wire Line
	9200 11300 9300 11400
Entry Wire Line
	9200 11400 9300 11500
Entry Wire Line
	9200 11500 9300 11600
Entry Wire Line
	9200 11600 9300 11700
Wire Bus Line
	9300 12150 9650 12150
Text GLabel 9650 12150 2    50   Output ~ 0
R0-R6
Text Label 9100 11000 0    50   ~ 0
R0
Text Label 9100 11100 0    50   ~ 0
R1
Text Label 9100 11200 0    50   ~ 0
R2
Text Label 9100 11300 0    50   ~ 0
R3
Text Label 9100 11400 0    50   ~ 0
R4
Text Label 9100 11500 0    50   ~ 0
R5
Text Label 9100 11600 0    50   ~ 0
R6
Wire Wire Line
	8250 11950 7950 11950
Wire Wire Line
	7950 12050 7950 11950
Wire Wire Line
	7950 12050 8250 12050
Wire Wire Line
	8250 12150 7950 12150
Wire Wire Line
	7950 12150 7950 12050
$Comp
L power:GND #PWR?
U 1 1 635D3F2F
P 8650 13300
F 0 "#PWR?" H 8650 13050 50  0001 C CNN
F 1 "GND" H 8650 13150 50  0000 R CNN
F 2 "" H 8650 13300 50  0001 C CNN
F 3 "" H 8650 13300 50  0001 C CNN
	1    8650 13300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 12250 7950 12250
Wire Wire Line
	7950 12250 7950 12150
Connection ~ 7950 12150
Connection ~ 7950 12050
$Comp
L power:+5V #PWR?
U 1 1 635D3F3A
P 8650 10850
F 0 "#PWR?" H 8650 10700 50  0001 C CNN
F 1 "+5V" H 8665 10978 50  0000 L CNN
F 2 "" H 8650 10850 50  0001 C CNN
F 3 "" H 8650 10850 50  0001 C CNN
	1    8650 10850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14275 9650 14275 10790
Wire Wire Line
	14275 12350 14200 12350
Wire Wire Line
	11900 9650 12030 9650
Wire Wire Line
	12030 12350 11900 12350
Wire Wire Line
	9300 9750 9300 10790
Wire Wire Line
	9300 10790 14275 10790
Connection ~ 14275 10790
Wire Wire Line
	14275 10790 14275 12350
Wire Wire Line
	10300 12595 10695 12595
Wire Wire Line
	10695 12595 10695 12650
Connection ~ 10300 12595
Wire Wire Line
	10695 12650 10900 12650
Wire Wire Line
	10300 12595 10300 13500
Wire Wire Line
	10100 11895 10810 11895
Wire Wire Line
	10810 11895 10810 11950
Connection ~ 10100 11895
Wire Wire Line
	10810 11950 10900 11950
Wire Wire Line
	10100 11895 10100 13800
Wire Wire Line
	12250 11900 12250 11300
Wire Wire Line
	8500 7050 8800 7050
Wire Wire Line
	8500 7150 8800 7150
Wire Wire Line
	8500 7250 8800 7250
Wire Wire Line
	8500 6950 8800 6950
Entry Wire Line
	8800 6850 8900 6950
Entry Wire Line
	8800 7050 8900 7150
Entry Wire Line
	8800 7150 8900 7250
Entry Wire Line
	8800 7250 8900 7350
Entry Wire Line
	8800 6950 8900 7050
Connection ~ 10400 8300
Connection ~ 12700 8300
Wire Bus Line
	12700 8300 12850 8300
Wire Bus Line
	12700 8300 14450 8300
$Comp
L power:GND #PWR?
U 1 1 635D3F69
P 13700 10450
F 0 "#PWR?" H 13700 10200 50  0001 C CNN
F 1 "GND" H 13700 10300 50  0000 R CNN
F 2 "" H 13700 10450 50  0001 C CNN
F 3 "" H 13700 10450 50  0001 C CNN
	1    13700 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 9650 14275 9650
Wire Wire Line
	13200 9750 12800 9750
Wire Wire Line
	13200 9650 12800 9650
Wire Wire Line
	13200 9550 12800 9550
$Comp
L power:+5V #PWR?
U 1 1 635D3F73
P 13700 8850
F 0 "#PWR?" H 13700 8700 50  0001 C CNN
F 1 "+5V" H 13715 8978 50  0000 L CNN
F 2 "" H 13700 8850 50  0001 C CNN
F 3 "" H 13700 8850 50  0001 C CNN
	1    13700 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 9850 13200 9850
Wire Wire Line
	13200 10050 12800 10050
Wire Wire Line
	14200 9150 14350 9150
Wire Wire Line
	14200 9250 14350 9250
Wire Wire Line
	14200 9350 14350 9350
Wire Wire Line
	14200 9450 14350 9450
Wire Wire Line
	14200 9750 14700 9750
$Comp
L Aamber:MC2114RAM IC35
U 1 1 635D3F80
P 13700 9650
F 0 "IC35" H 13475 10310 50  0000 C CNN
F 1 "MC2114RAM" H 13950 9005 50  0000 C CNN
F 2 "" H 13700 9650 50  0001 C CNN
F 3 "" H 13700 9650 50  0001 C CNN
	1    13700 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 9450 13200 9450
Entry Wire Line
	12700 9350 12800 9450
Wire Wire Line
	12800 9350 13200 9350
Entry Wire Line
	12700 9250 12800 9350
Entry Wire Line
	12700 9250 12800 9350
Wire Wire Line
	13200 9150 13050 9150
Wire Wire Line
	13050 9150 13050 8500
Wire Wire Line
	10000 8500 10800 8500
Wire Wire Line
	13200 9250 12950 9250
Wire Wire Line
	12950 9250 12950 8600
Wire Wire Line
	10100 8600 10700 8600
Wire Wire Line
	10000 8500 10000 11200
Wire Wire Line
	10900 9150 10800 9150
Wire Wire Line
	10800 9150 10800 8500
Connection ~ 10800 8500
Wire Wire Line
	10800 8500 13050 8500
Wire Wire Line
	10100 8600 10100 11300
Wire Wire Line
	10900 9250 10700 9250
Wire Wire Line
	10700 9250 10700 8600
Connection ~ 10700 8600
Wire Wire Line
	10700 8600 12950 8600
Wire Bus Line
	10400 8300 12100 8300
Text Label 8000 11400 0    50   ~ 0
B4
Wire Bus Line
	12100 8300 12700 8300
Text Label 14200 9150 0    50   ~ 0
C4
Text Label 14200 9250 0    50   ~ 0
C5
Text Label 14200 9350 0    50   ~ 0
C6
Text Label 14200 9450 0    50   ~ 0
C7
Wire Bus Line
	8900 8300 10400 8300
Wire Wire Line
	10900 9950 10700 9950
Wire Wire Line
	10700 9950 10700 9900
Wire Wire Line
	10700 9900 10300 9900
Wire Wire Line
	10300 9900 10300 12595
Wire Wire Line
	10200 9850 10900 9850
Wire Wire Line
	13200 9950 13000 9950
Wire Wire Line
	13000 9950 13000 9900
Wire Wire Line
	13000 9900 12600 9900
Wire Wire Line
	12500 9850 12500 12550
Wire Wire Line
	12600 9900 12600 12600
Wire Wire Line
	13200 12550 12500 12550
Connection ~ 12500 12550
Wire Wire Line
	12500 12550 12500 13600
Text Label 12850 12750 0    50   ~ 0
B0
Wire Wire Line
	13200 12650 13000 12650
Wire Wire Line
	13000 12650 13000 12600
Wire Wire Line
	13000 12600 12600 12600
Connection ~ 12600 12600
Wire Wire Line
	12600 12600 12600 13500
Text Label 11900 9150 0    50   ~ 0
C4
Text Label 11900 9250 0    50   ~ 0
C5
Text Label 11900 9350 0    50   ~ 0
C6
Text Label 11900 9450 0    50   ~ 0
C7
Text Label 14200 12150 0    50   ~ 0
C3
Text Label 14200 11950 0    50   ~ 0
C1
Text Label 14200 11850 0    50   ~ 0
C0
Text Label 14200 12050 0    50   ~ 0
C2
Text Label 11900 12150 0    50   ~ 0
C3
Text Label 11900 12050 0    50   ~ 0
C2
Text Label 11900 11950 0    50   ~ 0
C1
Text Label 11900 11850 0    50   ~ 0
C0
Wire Wire Line
	13200 11950 13100 11950
Wire Wire Line
	13100 11950 13100 11900
Wire Wire Line
	13100 11900 12250 11900
Wire Bus Line
	14450 8300 15100 8300
Connection ~ 14450 8300
Text GLabel 15100 8300 2    50   BiDi ~ 0
B0-B7
Entry Wire Line
	14350 6950 14450 7050
Entry Wire Line
	12000 6900 12100 7000
Entry Wire Line
	8800 6550 8900 6650
Wire Wire Line
	8800 6550 8500 6550
Wire Wire Line
	7700 12600 8250 12600
Wire Wire Line
	8250 11600 7900 11600
Wire Wire Line
	8250 11500 7900 11500
Wire Wire Line
	8250 11400 7900 11400
Wire Wire Line
	8250 11300 7900 11300
Wire Wire Line
	8250 11200 7900 11200
Wire Wire Line
	8250 11100 7900 11100
Wire Wire Line
	8250 11000 7900 11000
Entry Wire Line
	7800 9750 7900 9850
Wire Bus Line
	7800 8300 8900 8300
Entry Wire Line
	7800 11500 7900 11600
Entry Wire Line
	7800 11400 7900 11500
Entry Wire Line
	7800 11300 7900 11400
Entry Wire Line
	7800 11200 7900 11300
Entry Wire Line
	7800 11100 7900 11200
Entry Wire Line
	7800 11000 7900 11100
Entry Wire Line
	7800 10900 7900 11000
$Comp
L Device:R R16
U 1 1 635D3FDE
P 7250 8900
F 0 "R16" V 7350 9000 50  0000 R CNN
F 1 "1k" V 7150 9000 50  0000 R CNN
F 2 "" V 7180 8900 50  0001 C CNN
F 3 "~" H 7250 8900 50  0001 C CNN
	1    7250 8900
	0    -1   1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 635D3FE4
P 7250 9800
F 0 "R19" V 7350 9900 50  0000 R CNN
F 1 "1k" V 7150 9900 50  0000 R CNN
F 2 "" V 7180 9800 50  0001 C CNN
F 3 "~" H 7250 9800 50  0001 C CNN
	1    7250 9800
	0    -1   1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 635D3FEA
P 7250 9200
F 0 "R17" V 7350 9300 50  0000 R CNN
F 1 "1k" V 7150 9300 50  0000 R CNN
F 2 "" V 7180 9200 50  0001 C CNN
F 3 "~" H 7250 9200 50  0001 C CNN
	1    7250 9200
	0    -1   1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 635D3FF0
P 7250 9500
F 0 "R18" V 7350 9600 50  0000 R CNN
F 1 "1k" V 7150 9600 50  0000 R CNN
F 2 "" V 7180 9500 50  0001 C CNN
F 3 "~" H 7250 9500 50  0001 C CNN
	1    7250 9500
	0    -1   1    0   
$EndComp
Wire Wire Line
	7400 9200 7700 9200
Wire Wire Line
	7400 9500 7700 9500
Wire Wire Line
	7400 9800 7700 9800
Entry Wire Line
	7700 8900 7800 9000
Entry Wire Line
	7700 9200 7800 9300
Entry Wire Line
	7700 9500 7800 9600
Entry Wire Line
	7700 9800 7800 9900
Wire Wire Line
	7400 8900 7700 8900
Text Label 7400 8900 0    50   ~ 0
B0
Text Label 7400 9200 0    50   ~ 0
B1
Text Label 7400 9500 0    50   ~ 0
B2
Text Label 7400 9800 0    50   ~ 0
B3
Wire Wire Line
	7100 8900 6950 8900
Wire Wire Line
	7100 9200 6950 9200
Wire Wire Line
	7100 9800 6950 9800
Wire Wire Line
	6950 9500 7100 9500
Wire Wire Line
	6950 8900 6950 9200
Connection ~ 6950 9200
Wire Wire Line
	6950 9200 6950 9500
Connection ~ 6950 9500
Wire Wire Line
	6950 9500 6950 9800
Connection ~ 6950 9800
Wire Wire Line
	6950 9800 6950 10100
$Comp
L power:+5V #PWR?
U 1 1 635D400E
P 6950 8730
F 0 "#PWR?" H 6950 8580 50  0001 C CNN
F 1 "+5V" H 6965 8858 50  0000 L CNN
F 2 "" H 6950 8730 50  0001 C CNN
F 3 "" H 6950 8730 50  0001 C CNN
	1    6950 8730
	1    0    0    -1  
$EndComp
Text Label 7400 10700 0    50   ~ 0
B6
Text Label 7400 10400 0    50   ~ 0
B5
Text Label 7400 10100 0    50   ~ 0
B4
Wire Wire Line
	7100 10400 6950 10400
$Comp
L Device:R R22
U 1 1 635D401D
P 7250 10700
F 0 "R22" V 7350 10800 50  0000 R CNN
F 1 "1k" V 7150 10800 50  0000 R CNN
F 2 "" V 7180 10700 50  0001 C CNN
F 3 "~" H 7250 10700 50  0001 C CNN
	1    7250 10700
	0    -1   1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 635D4023
P 7250 10400
F 0 "R21" V 7350 10500 50  0000 R CNN
F 1 "1k" V 7150 10500 50  0000 R CNN
F 2 "" V 7180 10400 50  0001 C CNN
F 3 "~" H 7250 10400 50  0001 C CNN
	1    7250 10400
	0    -1   1    0   
$EndComp
Connection ~ 6950 10100
Wire Wire Line
	6950 10100 6950 10400
Wire Wire Line
	7400 10100 7700 10100
Wire Wire Line
	7400 10400 7700 10400
Wire Wire Line
	7400 10700 7700 10700
Entry Wire Line
	7700 10100 7800 10200
Entry Wire Line
	7700 10400 7800 10500
Entry Wire Line
	7700 10700 7800 10800
Wire Wire Line
	7100 10100 6950 10100
$Comp
L Device:R R20
U 1 1 635D4032
P 7250 10100
F 0 "R20" V 7350 10200 50  0000 R CNN
F 1 "1k" V 7150 10200 50  0000 R CNN
F 2 "" V 7180 10100 50  0001 C CNN
F 3 "~" H 7250 10100 50  0001 C CNN
	1    7250 10100
	0    -1   1    0   
$EndComp
Wire Wire Line
	6950 8900 6950 8730
Connection ~ 6950 8900
Wire Wire Line
	6950 10400 6950 10700
Wire Wire Line
	6950 10700 7100 10700
Connection ~ 6950 10400
Wire Wire Line
	8500 9650 8700 9650
$Comp
L power:GND #PWR?
U 1 1 635D3F29
P 7950 12350
F 0 "#PWR?" H 7950 12100 50  0001 C CNN
F 1 "GND" H 7950 12200 50  0000 R CNN
F 2 "" H 7950 12350 50  0001 C CNN
F 3 "" H 7950 12350 50  0001 C CNN
	1    7950 12350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 12350 7950 12250
Connection ~ 7950 12250
Wire Wire Line
	12030 9650 12030 10870
Wire Wire Line
	7900 9850 8460 9850
Wire Wire Line
	8460 9850 8460 10180
Wire Wire Line
	8460 10180 9170 10180
Wire Wire Line
	9170 10180 9170 10870
Wire Wire Line
	9170 10870 12030 10870
Connection ~ 8460 9850
Wire Wire Line
	8460 9850 8700 9850
Connection ~ 12030 10870
Wire Wire Line
	12030 10870 12030 12350
Wire Wire Line
	8400 4100 8400 4550
Wire Wire Line
	8400 4550 8600 4550
Wire Wire Line
	6190 3630 8450 3630
Wire Wire Line
	8450 3630 8450 4450
Wire Wire Line
	8450 4450 8600 4450
Wire Wire Line
	9610 2450 15840 2450
Text GLabel 15840 2450 2    50   Output ~ 0
~R-W
Text Notes 4690 1740 0    50   ~ 0
Created: PL, 2/27/2020\nReviewed: DF, 12/9/2020
Wire Bus Line
	6300 13300 7300 13300
Entry Wire Line
	7300 13700 7400 13800
Entry Wire Line
	7300 13600 7400 13700
Entry Wire Line
	7300 13500 7400 13600
Entry Wire Line
	7300 13400 7400 13500
Text GLabel 6300 13300 0    50   Input ~ 0
k0-k3
Wire Wire Line
	7400 13800 7700 13800
Connection ~ 7700 13800
Wire Wire Line
	7400 13700 7800 13700
Connection ~ 7800 13700
Wire Wire Line
	7400 13600 7900 13600
Connection ~ 7900 13600
Wire Wire Line
	7400 13500 8000 13500
Connection ~ 8000 13500
Text Label 7500 13500 0    50   ~ 0
k3
Text Label 7500 13600 0    50   ~ 0
k2
Text Label 7500 13700 0    50   ~ 0
k1
Text Label 7500 13800 0    50   ~ 0
k0
Wire Bus Line
	12100 6700 12100 8300
Wire Bus Line
	14450 6750 14450 8300
Wire Bus Line
	7300 13300 7300 13700
Wire Bus Line
	9300 11100 9300 12150
Wire Bus Line
	8900 6650 8900 8300
Wire Bus Line
	12150 8400 12150 12050
Wire Bus Line
	13000 5500 13000 7450
Wire Bus Line
	10550 5500 10550 7400
Wire Bus Line
	7300 5900 7300 7150
Wire Bus Line
	10400 8300 10400 12650
Wire Bus Line
	12700 8300 12700 12650
Wire Bus Line
	14450 8400 14450 13050
Wire Bus Line
	7800 8300 7800 11500
$EndSCHEMATC
