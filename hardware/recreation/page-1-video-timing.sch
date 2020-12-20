EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 2 9
Title "Aamber Pegasus Recreation"
Date "2020-11-28"
Rev "1.0"
Comp ""
Comment1 "Video Timing Circuit"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 14750 6650
Wire Wire Line
	14750 6650 15550 6650
Wire Wire Line
	14750 6650 14650 6650
Wire Wire Line
	14750 8900 14750 6650
Wire Wire Line
	13950 6550 14050 6550
Wire Wire Line
	12600 7050 13950 7050
Wire Wire Line
	12600 7950 12600 7050
Wire Wire Line
	13000 7950 12600 7950
$Comp
L 74xx:74LS00 IC3
U 3 1 62E8C783
P 14350 6650
F 0 "IC3" H 14350 6333 50  0000 C CNN
F 1 "74LS00" H 14350 6424 50  0000 C CNN
F 2 "" H 14350 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 14350 6650 50  0001 C CNN
	3    14350 6650
	1    0    0    1   
$EndComp
Wire Wire Line
	12900 6650 12900 5150
$Comp
L 74xx:74LS21 IC4
U 1 1 62E8C793
P 13550 6800
F 0 "IC4" H 13500 6450 50  0000 C CNN
F 1 "74LS21" H 13550 6549 50  0000 C CNN
F 2 "" H 13550 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 13550 6800 50  0001 C CNN
	1    13550 6800
	1    0    0    1   
$EndComp
Wire Wire Line
	13250 6850 13000 6850
Connection ~ 13250 7250
Wire Wire Line
	12800 7250 12800 5250
Wire Wire Line
	13250 7250 12800 7250
Wire Wire Line
	13250 7250 13250 6950
Connection ~ 13000 7350
Wire Wire Line
	13000 6850 13000 7350
Wire Wire Line
	14450 7950 14000 7950
Wire Wire Line
	14450 7350 14450 7950
Wire Wire Line
	13000 7350 14450 7350
Wire Wire Line
	13000 7850 13000 7350
$Comp
L power:+5V #PWR?
U 1 1 62E8C7B3
P 13500 7550
F 0 "#PWR?" H 13500 7400 50  0001 C CNN
F 1 "+5V" H 13600 7650 50  0000 C CNN
F 2 "" H 13500 7550 50  0001 C CNN
F 3 "" H 13500 7550 50  0001 C CNN
	1    13500 7550
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS93 IC7
U 1 1 62E8C7B9
P 13500 8050
F 0 "IC7" H 13300 8550 50  0000 C CNN
F 1 "74LS93" H 13200 8450 50  0000 C CNN
F 2 "" H 13500 8050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS93" H 13500 8050 50  0001 C CNN
	1    13500 8050
	-1   0    0    -1  
$EndComp
Connection ~ 14000 8250
Wire Wire Line
	14000 8250 14000 8550
Wire Wire Line
	14000 8150 14000 8250
Wire Wire Line
	14250 7250 14250 7850
Wire Wire Line
	14250 7850 14000 7850
Wire Wire Line
	14250 7250 13250 7250
Text GLabel 15550 6650 2    50   Output ~ 0
~HSYNC
Wire Wire Line
	13800 10450 15550 10450
Wire Wire Line
	12700 8900 14750 8900
Text GLabel 15550 9700 2    50   Input ~ 0
~CLR
$Comp
L power:GND #PWR?
U 1 1 62E8C837
P 13500 8550
F 0 "#PWR?" H 13500 8300 50  0001 C CNN
F 1 "GND" V 13505 8422 50  0000 R CNN
F 2 "" H 13500 8550 50  0001 C CNN
F 3 "" H 13500 8550 50  0001 C CNN
	1    13500 8550
	-1   0    0    -1  
$EndComp
Text GLabel 15550 10450 2    50   Output ~ 0
~FIRQ
Wire Wire Line
	13750 9400 15000 9400
Wire Wire Line
	12950 9500 13150 9500
Wire Wire Line
	12950 10350 12950 9500
Wire Wire Line
	13200 10350 12950 10350
$Comp
L 74xx:74LS32 IC2
U 2 1 62E8C854
P 13500 10450
F 0 "IC2" H 13500 10133 50  0000 C CNN
F 1 "74LS32" H 13500 10224 50  0000 C CNN
F 2 "" H 13500 10450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 13500 10450 50  0001 C CNN
	2    13500 10450
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS74 IC6
U 1 1 62E8C85A
P 13450 9400
F 0 "IC6" H 13750 9750 50  0000 C CNN
F 1 "74LS74" H 13700 9650 50  0000 C CNN
F 2 "" H 13450 9400 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 13450 9400 50  0001 C CNN
	1    13450 9400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14000 9300 13750 9300
Wire Wire Line
	13450 9700 15550 9700
Wire Wire Line
	14000 8550 13500 8550
Wire Wire Line
	12700 10550 12700 8900
Connection ~ 12700 10550
Wire Wire Line
	12700 10550 13200 10550
Wire Wire Line
	14050 6750 14050 6800
Wire Wire Line
	14050 6800 13850 6800
Wire Wire Line
	13950 6550 13950 7050
Wire Wire Line
	14300 4150 14300 5050
Wire Wire Line
	13050 4150 14300 4150
Wire Wire Line
	12900 5150 13050 5150
$Comp
L power:+5V #PWR?
U 1 1 62E8C773
P 13550 4650
F 0 "#PWR?" H 13550 4500 50  0001 C CNN
F 1 "+5V" H 13565 4823 50  0000 C CNN
F 2 "" H 13550 4650 50  0001 C CNN
F 3 "" H 13550 4650 50  0001 C CNN
	1    13550 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14050 5350 14050 5650
Connection ~ 14050 5350
Wire Wire Line
	14050 5250 14050 5350
Wire Wire Line
	13050 4950 13050 4150
Wire Wire Line
	12800 5250 13050 5250
Wire Wire Line
	14050 5650 13550 5650
Wire Wire Line
	14300 5050 14050 5050
$Comp
L 74xx:74LS93 IC8
U 1 1 62E8C7A9
P 13550 5150
F 0 "IC8" H 13350 5700 50  0000 C CNN
F 1 "74LS93" H 13250 5600 50  0000 C CNN
F 2 "" H 13550 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS93" H 13550 5150 50  0001 C CNN
	1    13550 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	15000 9400 15000 3850
Wire Wire Line
	14050 4950 15350 4950
Text GLabel 15350 4950 2    50   Input ~ 0
E
$Comp
L power:GND #PWR?
U 1 1 5F95C44E
P 13550 5800
F 0 "#PWR?" H 13550 5550 50  0001 C CNN
F 1 "GND" H 13555 5627 50  0000 C CNN
F 2 "" H 13550 5800 50  0001 C CNN
F 3 "" H 13550 5800 50  0001 C CNN
	1    13550 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13550 5800 13550 5650
Connection ~ 13550 5650
Wire Wire Line
	12900 6650 13250 6650
$Comp
L power:+5V #PWR?
U 1 1 62E8C78A
P 13100 6500
F 0 "#PWR?" H 13100 6350 50  0001 C CNN
F 1 "+5V" V 13115 6628 50  0000 L CNN
F 2 "" H 13100 6500 50  0001 C CNN
F 3 "" H 13100 6500 50  0001 C CNN
	1    13100 6500
	-1   0    0    -1  
$EndComp
Connection ~ 13500 8550
Wire Wire Line
	13100 6750 13100 6500
Wire Wire Line
	13250 6750 13100 6750
Connection ~ 14000 9100
Wire Wire Line
	14000 9100 14000 9300
Wire Wire Line
	14000 9100 13450 9100
$Comp
L power:+5V #PWR?
U 1 1 62E8C831
P 14000 9100
F 0 "#PWR?" H 14000 8950 50  0001 C CNN
F 1 "+5V" H 13750 9150 50  0000 L CNN
F 2 "" H 14000 9100 50  0001 C CNN
F 3 "" H 14000 9100 50  0001 C CNN
	1    14000 9100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11450 10550 12700 10550
Wire Wire Line
	15000 3850 9500 3850
Wire Wire Line
	12000 9700 11600 9700
Wire Wire Line
	11600 9500 11600 9250
Connection ~ 11600 9500
Wire Wire Line
	11700 9500 11600 9500
Wire Wire Line
	11600 9700 11600 9500
Wire Wire Line
	9500 3850 9500 6300
Wire Wire Line
	11450 9400 11450 10550
$Comp
L 74xx:74LS74 IC46
U 1 1 62E8C84A
P 12000 9400
F 0 "IC46" H 12200 9000 50  0000 C CNN
F 1 "74LS74" H 12250 9100 50  0000 C CNN
F 2 "" H 12000 9400 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 12000 9400 50  0001 C CNN
	1    12000 9400
	1    0    0    1   
$EndComp
Wire Wire Line
	11450 9400 11700 9400
Wire Wire Line
	12450 9500 12300 9500
$Comp
L power:+5V #PWR?
U 1 1 62E8C83E
P 11600 9250
F 0 "#PWR?" H 11600 9100 50  0001 C CNN
F 1 "+5V" H 11615 9423 50  0000 C CNN
F 2 "" H 11600 9250 50  0001 C CNN
F 3 "" H 11600 9250 50  0001 C CNN
	1    11600 9250
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 IC1
U 3 1 62E8C827
P 9100 6700
F 0 "IC1" H 9050 6950 50  0000 C CNN
F 1 "74LS14" H 9100 7050 50  0000 C CNN
F 2 "" H 9100 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 9100 6700 50  0001 C CNN
	3    9100 6700
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62E8C821
P 10450 7800
F 0 "#PWR?" H 10450 7650 50  0001 C CNN
F 1 "+5V" H 10465 7973 50  0000 C CNN
F 2 "" H 10450 7800 50  0001 C CNN
F 3 "" H 10450 7800 50  0001 C CNN
	1    10450 7800
	1    0    0    1   
$EndComp
Wire Wire Line
	11050 6700 11050 7400
Wire Wire Line
	11050 6200 11050 6700
Connection ~ 11050 6700
Wire Wire Line
	12450 7600 12450 9500
Wire Wire Line
	11750 7450 11250 7450
$Comp
L Device:C C1
U 1 1 62E8C80E
P 11750 7300
F 0 "C1" H 11635 7254 50  0000 R CNN
F 1 "150nf" H 11635 7345 50  0000 R CNN
F 2 "" H 11788 7150 50  0001 C CNN
F 3 "~" H 11750 7300 50  0001 C CNN
	1    11750 7300
	1    0    0    1   
$EndComp
Wire Wire Line
	11250 7450 11250 7200
Wire Wire Line
	11750 7100 11750 7150
Wire Wire Line
	11750 6000 11750 6150
Connection ~ 11750 6000
Wire Wire Line
	11750 6000 10950 6000
Wire Wire Line
	11750 6450 11750 6600
Wire Wire Line
	9500 6300 9950 6300
Connection ~ 11150 7500
Wire Wire Line
	11150 7600 12450 7600
Wire Wire Line
	11150 7500 11150 7600
Wire Wire Line
	11050 8350 11250 8350
$Comp
L 74xx:74LS04 IC9
U 3 1 62E8C7FB
P 11550 8350
F 0 "IC9" H 11100 8450 50  0000 L CNN
F 1 "74LS04" H 11100 8550 50  0000 L CNN
F 2 "" H 11550 8350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 11550 8350 50  0001 C CNN
	3    11550 8350
	1    0    0    1   
$EndComp
Connection ~ 11050 7400
Wire Wire Line
	10950 6200 11050 6200
Wire Wire Line
	11750 7100 10950 7100
Wire Wire Line
	11750 6600 10450 6600
Wire Wire Line
	11250 7200 10950 7200
Wire Wire Line
	10950 5900 11250 5900
Wire Wire Line
	11250 5900 11250 5450
Wire Wire Line
	11250 5450 11750 5450
Wire Wire Line
	10950 6300 11150 6300
Wire Wire Line
	11150 6300 11150 7500
Wire Wire Line
	11150 7500 10950 7500
Wire Wire Line
	10950 7400 11050 7400
$Comp
L 74xx:74LS123 IC5
U 2 1 62E8C7E6
P 10450 6100
F 0 "IC5" H 10450 6567 50  0000 C CNN
F 1 "74LS123" H 10450 6476 50  0000 C CNN
F 2 "" H 10450 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS123" H 10450 6100 50  0001 C CNN
	2    10450 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11750 5450 11750 5550
$Comp
L Device:R R4
U 1 1 62E8C7DF
P 11750 6300
F 0 "R4" H 11680 6254 50  0000 R CNN
F 1 "8.2k" H 11680 6345 50  0000 R CNN
F 2 "" V 11680 6300 50  0001 C CNN
F 3 "~" H 11750 6300 50  0001 C CNN
	1    11750 6300
	1    0    0    1   
$EndComp
Connection ~ 11750 6600
Wire Wire Line
	11750 5850 11750 6000
$Comp
L Device:C C2
U 1 1 62E8C7D7
P 11750 5700
F 0 "C2" H 11635 5654 50  0000 R CNN
F 1 "330nf" H 11635 5745 50  0000 R CNN
F 2 "" H 11788 5550 50  0001 C CNN
F 3 "~" H 11750 5700 50  0001 C CNN
	1    11750 5700
	1    0    0    1   
$EndComp
Connection ~ 11750 7100
Wire Wire Line
	11750 7000 11750 7100
$Comp
L Device:R R3
U 1 1 62E8C7CF
P 11750 6850
F 0 "R3" H 11680 6804 50  0000 R CNN
F 1 "27k" H 11680 6895 50  0000 R CNN
F 2 "" V 11680 6850 50  0001 C CNN
F 3 "~" H 11750 6850 50  0001 C CNN
	1    11750 6850
	1    0    0    1   
$EndComp
Wire Wire Line
	11750 6600 11750 6700
$Comp
L power:+5V #PWR?
U 1 1 62E8C7C8
P 12100 6250
F 0 "#PWR?" H 12100 6100 50  0001 C CNN
F 1 "+5V" V 12115 6378 50  0000 L CNN
F 2 "" H 12100 6250 50  0001 C CNN
F 3 "" H 12100 6250 50  0001 C CNN
	1    12100 6250
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS123 IC5
U 1 1 62E8C7C2
P 10450 7300
F 0 "IC5" H 10450 7767 50  0000 C CNN
F 1 "74LS123" H 10450 7676 50  0000 C CNN
F 2 "" H 10450 7300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS123" H 10450 7300 50  0001 C CNN
	1    10450 7300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11050 6700 9400 6700
$Comp
L power:+5V #PWR?
U 1 1 62E8C763
P 8550 6100
F 0 "#PWR?" H 8550 5950 50  0001 C CNN
F 1 "+5V" H 8565 6228 50  0000 L CNN
F 2 "" H 8550 6100 50  0001 C CNN
F 3 "" H 8550 6100 50  0001 C CNN
	1    8550 6100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62E8C75D
P 8550 7150
F 0 "#PWR?" H 8550 6900 50  0001 C CNN
F 1 "GND" H 8555 7022 50  0000 R CNN
F 2 "" H 8550 7150 50  0001 C CNN
F 3 "" H 8550 7150 50  0001 C CNN
	1    8550 7150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 6700 7900 6700
$Comp
L pspice:DIODE D2
U 1 1 62E8C756
P 8550 6300
F 0 "D2" V 8596 6172 50  0000 R CNN
F 1 "IN4148" V 8505 6172 50  0000 R CNN
F 2 "" H 8550 6300 50  0001 C CNN
F 3 "~" H 8550 6300 50  0001 C CNN
	1    8550 6300
	0    1    -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 62E8C750
P 8550 7000
F 0 "R2" H 8480 6954 50  0000 R CNN
F 1 "220K" H 8480 7045 50  0000 R CNN
F 2 "" V 8480 7000 50  0001 C CNN
F 3 "~" H 8550 7000 50  0001 C CNN
	1    8550 7000
	1    0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 62E8C74A
P 8050 6700
F 0 "R1" V 7950 6600 50  0000 R CNN
F 1 "220K" V 7850 6700 50  0000 R CNN
F 2 "" V 7980 6700 50  0001 C CNN
F 3 "~" H 8050 6700 50  0001 C CNN
	1    8050 6700
	0    1    -1   0   
$EndComp
Wire Wire Line
	8550 6700 8550 6500
Wire Wire Line
	8550 6700 8200 6700
Connection ~ 8550 6700
Wire Wire Line
	8550 6700 8550 6850
Wire Wire Line
	8800 6700 8550 6700
$Comp
L pspice:DIODE D1
U 1 1 62E8C73F
P 7500 6700
F 0 "D1" V 7546 6572 50  0000 R CNN
F 1 "IN4148" V 7455 6572 50  0000 R CNN
F 2 "" H 7500 6700 50  0001 C CNN
F 3 "~" H 7500 6700 50  0001 C CNN
	1    7500 6700
	1    0    0    1   
$EndComp
Text GLabel 6950 6700 0    50   Input ~ 0
VAC
Text Notes 6900 6900 2    50   ~ 0
50HERTZ
Text Label 7150 6700 2    50   ~ 0
VAC
Text Label 9450 7500 2    50   ~ 0
~VSYNC
Wire Wire Line
	7300 6700 6950 6700
Wire Wire Line
	9950 7500 9150 7500
Text GLabel 15550 11100 2    50   Output ~ 0
~VSYNC
Wire Wire Line
	9150 7500 9150 11100
Wire Wire Line
	9150 11100 15550 11100
Wire Wire Line
	11050 7400 11050 8350
Wire Wire Line
	11850 8350 12000 8350
Wire Wire Line
	12000 8350 12000 9100
Wire Wire Line
	12100 6600 12100 6250
Wire Wire Line
	11750 6600 12100 6600
Text Notes 9200 12250 0    100  ~ 0
Created: PL, 2/27/2020\nReviewed: DF, 4/15/2020
$EndSCHEMATC
