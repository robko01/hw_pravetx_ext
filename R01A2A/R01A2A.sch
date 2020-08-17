EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "Robko01 Pravetz extention board."
Date "2020-08-17"
Rev "1.0"
Comp "8BitClub"
Comment1 "Orlin Dimitrov"
Comment2 "robko01@8bitclub.com"
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 6400 7200
NoConn ~ 6400 7000
NoConn ~ 6400 6800
NoConn ~ 6400 6600
NoConn ~ 6400 6400
NoConn ~ 6400 6200
NoConn ~ 8000 6200
NoConn ~ 6400 10400
$Comp
L power:GND #PWR0101
U 1 1 5F1C36DA
P 6150 6200
F 0 "#PWR0101" H 6150 5950 50  0001 C CNN
F 1 "GND" H 6155 6027 50  0000 C CNN
F 2 "" H 6150 6200 50  0001 C CNN
F 3 "" H 6150 6200 50  0001 C CNN
	1    6150 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6200 6150 5600
Wire Wire Line
	6150 5600 6400 5600
$Comp
L power:+5V #PWR0102
U 1 1 5F1C4540
P 8150 5450
F 0 "#PWR0102" H 8150 5300 50  0001 C CNN
F 1 "+5V" H 8165 5623 50  0000 C CNN
F 2 "" H 8150 5450 50  0001 C CNN
F 3 "" H 8150 5450 50  0001 C CNN
	1    8150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5600 8150 5600
Wire Wire Line
	8150 5600 8150 5450
NoConn ~ 6400 7600
NoConn ~ 6400 7800
NoConn ~ 6400 8200
Wire Bus Line
	8700 5100 5700 5100
Entry Wire Line
	5700 10100 5800 10200
Entry Wire Line
	5700 9900 5800 10000
Entry Wire Line
	5700 9700 5800 9800
Entry Wire Line
	5700 9500 5800 9600
Wire Wire Line
	6400 10200 5800 10200
Wire Wire Line
	5800 10000 6400 10000
Wire Wire Line
	6400 9800 5800 9800
Wire Wire Line
	5800 9600 6400 9600
Entry Wire Line
	5700 9300 5800 9400
Entry Wire Line
	5700 9100 5800 9200
Entry Wire Line
	5700 8900 5800 9000
Entry Wire Line
	5700 8700 5800 8800
Wire Wire Line
	6400 8800 5800 8800
Wire Wire Line
	5800 9000 6400 9000
Wire Wire Line
	6400 9200 5800 9200
Wire Wire Line
	5800 9400 6400 9400
Connection ~ 5700 5100
Wire Bus Line
	5700 5100 4700 5100
Connection ~ 4700 5100
Wire Bus Line
	4700 5100 2700 5100
Entry Wire Line
	5700 5700 5800 5800
Entry Wire Line
	5700 5900 5800 6000
Wire Wire Line
	6400 6000 5800 6000
Wire Wire Line
	5800 5800 6400 5800
Text Label 5900 5800 0    50   ~ 0
DMA
Text Label 8400 5800 0    50   ~ 0
DMA
Text Label 8400 6000 0    50   ~ 0
INT
Text Label 5900 6000 0    50   ~ 0
INT
Entry Wire Line
	8600 5800 8700 5900
Wire Wire Line
	8000 5800 8600 5800
Wire Wire Line
	8000 6000 8600 6000
Entry Wire Line
	8600 6000 8700 6100
NoConn ~ 8000 6400
NoConn ~ 8000 8000
NoConn ~ 8000 7800
NoConn ~ 8000 7600
NoConn ~ 8000 7400
NoConn ~ 8000 7000
NoConn ~ 6400 8400
NoConn ~ 6400 8000
Wire Wire Line
	8000 10400 8600 10400
Entry Wire Line
	8600 10400 8700 10500
Wire Wire Line
	8000 10200 8600 10200
Entry Wire Line
	8600 10200 8700 10300
Wire Wire Line
	8000 10000 8600 10000
Entry Wire Line
	8600 10000 8700 10100
Wire Wire Line
	8000 9800 8600 9800
Entry Wire Line
	8600 9800 8700 9900
Wire Wire Line
	8000 9600 8600 9600
Entry Wire Line
	8600 9600 8700 9700
Wire Wire Line
	8000 9400 8600 9400
Entry Wire Line
	8600 9400 8700 9500
Wire Wire Line
	8000 9200 8600 9200
Entry Wire Line
	8600 9200 8700 9300
Wire Wire Line
	8000 9000 8600 9000
Entry Wire Line
	8600 9000 8700 9100
Wire Wire Line
	8000 8800 8600 8800
Entry Wire Line
	8600 8800 8700 8900
Wire Wire Line
	8000 8600 8600 8600
Entry Wire Line
	8600 8600 8700 8700
Wire Wire Line
	8000 8400 8600 8400
Entry Wire Line
	8600 8400 8700 8500
Wire Wire Line
	8000 8200 8600 8200
Entry Wire Line
	8600 8200 8700 8300
Wire Wire Line
	8000 7200 8600 7200
Entry Wire Line
	8600 7200 8700 7300
Wire Wire Line
	8000 6600 8600 6600
Entry Wire Line
	8600 6600 8700 6700
Entry Wire Line
	5700 8500 5800 8600
Wire Wire Line
	6400 8600 5800 8600
Entry Wire Line
	9000 6300 9100 6400
Entry Wire Line
	9000 6400 9100 6500
Entry Wire Line
	9000 6500 9100 6600
Entry Wire Line
	9000 6600 9100 6700
Wire Wire Line
	3300 6100 2800 6100
Entry Wire Line
	2700 6000 2800 6100
Wire Wire Line
	3300 6200 2800 6200
Entry Wire Line
	2700 6100 2800 6200
Wire Wire Line
	3300 6700 2800 6700
Entry Wire Line
	2700 6600 2800 6700
Wire Wire Line
	3300 6800 2800 6800
Entry Wire Line
	2700 6700 2800 6800
Wire Wire Line
	3300 6900 2800 6900
Entry Wire Line
	2700 6800 2800 6900
Wire Wire Line
	4100 5900 4600 5900
Entry Wire Line
	4600 5900 4700 6000
Wire Wire Line
	4100 6000 4600 6000
Entry Wire Line
	4600 6000 4700 6100
Wire Wire Line
	4100 6300 4600 6300
Entry Wire Line
	4600 6300 4700 6400
Text Label 5850 10200 0    50   ~ 0
D0
Text Label 5850 10000 0    50   ~ 0
D1
Text Label 5850 9800 0    50   ~ 0
D2
Text Label 5850 9600 0    50   ~ 0
D3
Text Label 5850 9400 0    50   ~ 0
D4
Text Label 5850 9200 0    50   ~ 0
D5
Text Label 5850 9000 0    50   ~ 0
D6
Text Label 5850 8800 0    50   ~ 0
D7
Text Label 5850 8600 0    50   ~ 0
DEVSEL
Text Label 4450 6800 0    50   ~ 0
D4
Text Label 4450 6700 0    50   ~ 0
D5
Text Label 4450 6600 0    50   ~ 0
D6
Text Label 4450 6500 0    50   ~ 0
D7
$Comp
L 74xx:74HC04 U3
U 1 1 5F34EBF1
P 11400 7850
F 0 "U3" H 11400 8167 50  0000 C CNN
F 1 "74HC04" H 11400 8076 50  0000 C CNN
F 2 "" H 11400 7850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 11400 7850 50  0001 C CNN
	1    11400 7850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U3
U 2 1 5F34F32F
P 12800 7850
F 0 "U3" H 12800 8167 50  0000 C CNN
F 1 "74HC04" H 12800 8076 50  0000 C CNN
F 2 "" H 12800 7850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 12800 7850 50  0001 C CNN
	2    12800 7850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U3
U 3 1 5F34FD38
P 14200 8700
F 0 "U3" H 14200 9017 50  0000 C CNN
F 1 "74HC04" H 14200 8926 50  0000 C CNN
F 2 "" H 14200 8700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 14200 8700 50  0001 C CNN
	3    14200 8700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U3
U 4 1 5F350BF6
P 12800 11000
F 0 "U3" H 12800 11317 50  0000 C CNN
F 1 "74HC04" H 12800 11226 50  0000 C CNN
F 2 "" H 12800 11000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 12800 11000 50  0001 C CNN
	4    12800 11000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U3
U 5 1 5F351591
P 12800 6950
F 0 "U3" H 12800 7267 50  0000 C CNN
F 1 "74HC04" H 12800 7176 50  0000 C CNN
F 2 "" H 12800 6950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 12800 6950 50  0001 C CNN
	5    12800 6950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U3
U 6 1 5F3520C1
P 11400 6950
F 0 "U3" H 11400 7267 50  0000 C CNN
F 1 "74HC04" H 11400 7176 50  0000 C CNN
F 2 "" H 11400 6950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 11400 6950 50  0001 C CNN
	6    11400 6950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U3
U 7 1 5F352BA1
P 2900 9850
F 0 "U3" H 3130 9896 50  0000 L CNN
F 1 "74HC04" H 3130 9805 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2900 9850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2900 9850 50  0001 C CNN
	7    2900 9850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U2
U 1 1 5F354AA8
P 11400 8750
F 0 "U2" H 11400 9075 50  0000 C CNN
F 1 "74HC00" H 11400 8984 50  0000 C CNN
F 2 "" H 11400 8750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 11400 8750 50  0001 C CNN
	1    11400 8750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U2
U 2 1 5F3562F2
P 11350 9650
F 0 "U2" H 11350 9975 50  0000 C CNN
F 1 "74HC00" H 11350 9884 50  0000 C CNN
F 2 "" H 11350 9650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 11350 9650 50  0001 C CNN
	2    11350 9650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U2
U 3 1 5F357C08
P 12800 9650
F 0 "U2" H 12800 9975 50  0000 C CNN
F 1 "74HC00" H 12800 9884 50  0000 C CNN
F 2 "" H 12800 9650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 12800 9650 50  0001 C CNN
	3    12800 9650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U2
U 4 1 5F358F43
P 12800 8700
F 0 "U2" H 12800 9025 50  0000 C CNN
F 1 "74HC00" H 12800 8934 50  0000 C CNN
F 2 "" H 12800 8700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 12800 8700 50  0001 C CNN
	4    12800 8700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U2
U 5 1 5F35A63B
P 4650 9850
F 0 "U2" H 4880 9896 50  0000 L CNN
F 1 "74HC00" H 4880 9805 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4650 9850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4650 9850 50  0001 C CNN
	5    4650 9850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS30 U4
U 1 1 5F35C36D
P 14300 9600
F 0 "U4" H 14300 10125 50  0000 C CNN
F 1 "74LS30" H 14300 10034 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 14300 9600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 14300 9600 50  0001 C CNN
	1    14300 9600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS30 U4
U 2 1 5F35DCDC
P 3800 9850
F 0 "U4" H 4030 9896 50  0000 L CNN
F 1 "74LS30" H 4030 9805 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3800 9850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 3800 9850 50  0001 C CNN
	2    3800 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 9750 11050 9750
Wire Wire Line
	11100 8850 11000 8850
Wire Wire Line
	11000 8850 11000 9150
Text Label 8350 10400 0    50   ~ 0
IO_SEL
Wire Wire Line
	11700 8750 11900 8750
Wire Wire Line
	11900 8750 11900 9150
Wire Wire Line
	10850 8650 11100 8650
Wire Wire Line
	11050 9550 11000 9550
Wire Wire Line
	11000 9550 11000 9250
Wire Wire Line
	11650 9650 11900 9650
Wire Wire Line
	11900 9650 11900 9250
Wire Wire Line
	11000 9250 11800 9250
Wire Wire Line
	11000 9150 11800 9150
Wire Wire Line
	11800 9250 11900 9150
Wire Wire Line
	11900 9250 11800 9150
Wire Wire Line
	10850 9750 10850 10500
Wire Wire Line
	11900 9650 12400 9650
Wire Wire Line
	12400 9650 12400 9550
Wire Wire Line
	12400 9550 12500 9550
Connection ~ 11900 9650
Wire Wire Line
	13100 9650 13200 9650
Wire Wire Line
	13200 9650 13200 9250
Wire Wire Line
	13200 9250 12350 9250
Wire Wire Line
	12350 9250 12350 8600
Wire Wire Line
	12350 8600 12500 8600
Wire Wire Line
	12500 8800 12100 8800
Wire Wire Line
	12100 8800 12100 10500
Wire Wire Line
	12100 10500 10850 10500
Wire Wire Line
	12400 9750 12500 9750
Wire Wire Line
	11700 7850 12500 7850
Wire Wire Line
	11700 6950 12100 6950
Text GLabel 13800 9400 0    50   Input ~ 0
A10
Wire Wire Line
	13800 9400 14000 9400
Entry Wire Line
	9000 5600 9100 5700
Text GLabel 9450 5700 2    50   Input ~ 0
A10
Text GLabel 13800 9500 0    50   Input ~ 0
A9
Wire Wire Line
	13800 9500 14000 9500
Text GLabel 13800 9600 0    50   Input ~ 0
A8
Text GLabel 13800 9700 0    50   Input ~ 0
A7
Wire Wire Line
	13800 9600 14000 9600
Wire Wire Line
	13800 9700 14000 9700
Text GLabel 13800 9800 0    50   Input ~ 0
A6
Wire Wire Line
	13800 9800 14000 9800
Wire Wire Line
	14000 9300 13450 9300
Wire Wire Line
	13450 9300 13450 10100
Wire Wire Line
	13450 10100 12400 10100
Wire Wire Line
	12400 10100 12400 9750
Wire Wire Line
	10450 11000 12500 11000
Text GLabel 10450 11000 0    50   Input ~ 0
STROBE
Wire Wire Line
	13100 11000 13450 11000
Wire Wire Line
	13450 11000 13450 10100
Connection ~ 13450 10100
Text GLabel 10450 10500 0    50   Input ~ 0
IO_SEL
Wire Wire Line
	10450 10500 10850 10500
Connection ~ 10850 10500
Text Label 8300 6600 0    50   ~ 0
STROBE
Text GLabel 13800 9900 0    50   Input ~ 0
A5
Wire Wire Line
	13800 9900 14000 9900
Text GLabel 13800 10000 0    50   Input ~ 0
A4
Wire Wire Line
	13800 10000 14000 10000
Text GLabel 10450 7850 0    50   Input ~ 0
A15
Wire Wire Line
	10450 7850 11100 7850
Text GLabel 10450 6950 0    50   Input ~ 0
DEVSEL
Wire Wire Line
	10450 6950 11100 6950
Wire Wire Line
	13100 8700 13900 8700
Wire Wire Line
	14600 9600 15050 9600
Wire Wire Line
	15050 9600 15050 8300
Wire Wire Line
	15050 8300 10850 8300
Wire Wire Line
	10850 8300 10850 8650
$Comp
L power:GND #PWR0103
U 1 1 5F498622
P 2900 10450
F 0 "#PWR0103" H 2900 10200 50  0001 C CNN
F 1 "GND" H 2905 10277 50  0000 C CNN
F 2 "" H 2900 10450 50  0001 C CNN
F 3 "" H 2900 10450 50  0001 C CNN
	1    2900 10450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5F498A31
P 2900 9250
F 0 "#PWR0104" H 2900 9100 50  0001 C CNN
F 1 "+5V" H 2915 9423 50  0000 C CNN
F 2 "" H 2900 9250 50  0001 C CNN
F 3 "" H 2900 9250 50  0001 C CNN
	1    2900 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 10350 4650 10400
Wire Wire Line
	4650 10400 3800 10400
Wire Wire Line
	2900 10400 2900 10350
Wire Wire Line
	2900 10450 2900 10400
Connection ~ 2900 10400
Wire Wire Line
	3800 10350 3800 10400
Connection ~ 3800 10400
Wire Wire Line
	3800 10400 2900 10400
Wire Wire Line
	4650 9350 4650 9300
Wire Wire Line
	4650 9300 3800 9300
Wire Wire Line
	2900 9300 2900 9250
Wire Wire Line
	2900 9300 2900 9350
Connection ~ 2900 9300
Wire Wire Line
	3800 9350 3800 9300
Connection ~ 3800 9300
Wire Wire Line
	3800 9300 2900 9300
Text GLabel 9450 5800 2    50   Input ~ 0
A9
Text GLabel 9450 5900 2    50   Input ~ 0
A8
Text GLabel 9450 6000 2    50   Input ~ 0
A7
Text GLabel 9450 6100 2    50   Input ~ 0
A6
Text GLabel 9450 6200 2    50   Input ~ 0
A5
Text GLabel 9450 6300 2    50   Input ~ 0
A4
Wire Wire Line
	9100 5700 9450 5700
Wire Wire Line
	9450 5800 9100 5800
Wire Wire Line
	9450 5900 9100 5900
Wire Wire Line
	9450 6000 9100 6000
Wire Wire Line
	9450 6100 9100 6100
Wire Wire Line
	9450 6200 9100 6200
Wire Wire Line
	9450 6300 9100 6300
Text GLabel 9450 6800 2    50   Input ~ 0
DEVSEL
Text GLabel 9450 6900 2    50   Input ~ 0
STROBE
Text GLabel 9450 7000 2    50   Input ~ 0
IO_SEL
Wire Wire Line
	9450 6800 9100 6800
Wire Wire Line
	9450 6900 9100 6900
Wire Wire Line
	9450 7000 9100 7000
Entry Wire Line
	9000 5700 9100 5800
Entry Wire Line
	9000 5800 9100 5900
Entry Wire Line
	9000 5900 9100 6000
Entry Wire Line
	9000 6000 9100 6100
Entry Wire Line
	9000 6100 9100 6200
Entry Wire Line
	9000 6200 9100 6300
Entry Wire Line
	9000 6700 9100 6800
Entry Wire Line
	9000 6800 9100 6900
Entry Wire Line
	9000 6900 9100 7000
Text Label 9150 6900 0    50   ~ 0
STROBE
Text Label 9150 7000 0    50   ~ 0
IO_SEL
Text Label 9150 6800 0    50   ~ 0
DEVSEL
Text Label 9150 5700 0    50   ~ 0
A10
Text Label 9150 5800 0    50   ~ 0
A9
Text Label 9150 5900 0    50   ~ 0
A8
Text Label 9150 6000 0    50   ~ 0
A7
Text Label 9150 6100 0    50   ~ 0
A6
Text Label 9150 6200 0    50   ~ 0
A5
Text Label 9150 6300 0    50   ~ 0
A4
Text GLabel 9450 5600 2    50   Input ~ 0
A15
Wire Wire Line
	9450 5600 9100 5600
Entry Wire Line
	9000 5500 9100 5600
Text Label 9150 5600 0    50   ~ 0
A15
$Comp
L Intel:i8216 U5
U 1 1 5F345809
P 12100 4950
F 0 "U5" H 12100 6081 50  0000 C CNN
F 1 "i8216" H 12100 5990 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 11900 5400 50  0001 C CNN
F 3 "" H 11900 5400 50  0001 C CNN
	1    12100 4950
	1    0    0    -1  
$EndComp
Text GLabel 11350 4650 0    50   Input ~ 0
A0
Text GLabel 11350 4500 0    50   Input ~ 0
A1
Text GLabel 11350 4350 0    50   Input ~ 0
A2
Text GLabel 11350 4200 0    50   Input ~ 0
A3
Wire Wire Line
	11350 4200 11600 4200
Wire Wire Line
	11600 4350 11350 4350
Wire Wire Line
	11350 4500 11600 4500
Wire Wire Line
	11600 4650 11350 4650
$Comp
L power:GND #PWR0105
U 1 1 5F36855C
P 12100 5950
F 0 "#PWR0105" H 12100 5700 50  0001 C CNN
F 1 "GND" H 12105 5777 50  0000 C CNN
F 2 "" H 12100 5950 50  0001 C CNN
F 3 "" H 12100 5950 50  0001 C CNN
	1    12100 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5F3702A9
P 12100 3750
F 0 "#PWR0106" H 12100 3600 50  0001 C CNN
F 1 "+5V" H 12115 3923 50  0000 C CNN
F 2 "" H 12100 3750 50  0001 C CNN
F 3 "" H 12100 3750 50  0001 C CNN
	1    12100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 5650 11500 5650
Text GLabel 12850 4500 2    50   Input ~ 0
A1_M
Text GLabel 12850 4350 2    50   Input ~ 0
A2_M
Text GLabel 12850 4200 2    50   Input ~ 0
A3_M
Wire Wire Line
	12850 4200 12600 4200
Wire Wire Line
	12600 4350 12850 4350
Wire Wire Line
	12850 4500 12600 4500
Text GLabel 12850 4650 2    50   Input ~ 0
A0_M
Wire Wire Line
	12600 4650 12850 4650
Text GLabel 9450 6700 2    50   Input ~ 0
A0
Text GLabel 9450 6600 2    50   Input ~ 0
A1
Text GLabel 9450 6500 2    50   Input ~ 0
A2
Text GLabel 9450 6400 2    50   Input ~ 0
A3
Wire Wire Line
	9450 6400 9100 6400
Wire Wire Line
	9100 6500 9450 6500
Wire Wire Line
	9450 6600 9100 6600
Wire Wire Line
	9100 6700 9450 6700
$Comp
L Intel:i8226 U6
U 1 1 5F48F891
P 15200 4900
F 0 "U6" H 15200 6031 50  0000 C CNN
F 1 "i8226" H 15200 5940 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 15000 5350 50  0001 C CNN
F 3 "" H 15000 5350 50  0001 C CNN
	1    15200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 6950 14300 6950
Wire Wire Line
	14300 6950 14300 6550
Wire Wire Line
	14300 5450 14700 5450
Text GLabel 16000 4150 2    50   Input ~ 0
D4
Text GLabel 16000 4300 2    50   Input ~ 0
D5
Text GLabel 16000 4450 2    50   Input ~ 0
D6
Text GLabel 16000 4600 2    50   Input ~ 0
D7
Wire Wire Line
	15700 4150 16000 4150
Wire Wire Line
	16000 4300 15700 4300
Wire Wire Line
	15700 4450 16000 4450
Wire Wire Line
	16000 4600 15700 4600
NoConn ~ 11600 4850
NoConn ~ 11600 5000
NoConn ~ 11600 5150
NoConn ~ 11600 5300
NoConn ~ 14700 4800
NoConn ~ 14700 4950
NoConn ~ 14700 5100
NoConn ~ 14700 5250
NoConn ~ 16900 11500
$Comp
L Intel:i8216 U7
U 1 1 5F5206A7
P 18100 4900
F 0 "U7" H 18100 6031 50  0000 C CNN
F 1 "i8216" H 18100 5940 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 17900 5350 50  0001 C CNN
F 3 "" H 17900 5350 50  0001 C CNN
	1    18100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 7850 17200 7850
Wire Wire Line
	17200 7850 17200 6350
$Comp
L power:GND #PWR0107
U 1 1 5F52A9CC
P 15200 5900
F 0 "#PWR0107" H 15200 5650 50  0001 C CNN
F 1 "GND" H 15205 5727 50  0000 C CNN
F 2 "" H 15200 5900 50  0001 C CNN
F 3 "" H 15200 5900 50  0001 C CNN
	1    15200 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F52AD3C
P 18100 5900
F 0 "#PWR0108" H 18100 5650 50  0001 C CNN
F 1 "GND" H 18105 5727 50  0000 C CNN
F 2 "" H 18100 5900 50  0001 C CNN
F 3 "" H 18100 5900 50  0001 C CNN
	1    18100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	18100 5800 18100 5850
Wire Wire Line
	15200 5800 15200 5900
Wire Wire Line
	17550 5850 18100 5850
Connection ~ 18100 5850
Wire Wire Line
	18100 5850 18100 5900
NoConn ~ 17600 4800
NoConn ~ 17600 4950
NoConn ~ 17600 5100
NoConn ~ 17600 5250
Text GLabel 17300 4150 0    50   Input ~ 0
D0
Text GLabel 17300 4300 0    50   Input ~ 0
D1
Text GLabel 17300 4450 0    50   Input ~ 0
D2
Text GLabel 17300 4600 0    50   Input ~ 0
D3
Wire Wire Line
	17300 4150 17600 4150
Wire Wire Line
	17600 4300 17300 4300
Wire Wire Line
	17300 4450 17600 4450
Wire Wire Line
	17600 4600 17300 4600
Wire Bus Line
	8700 5100 9000 5100
Connection ~ 8700 5100
$Comp
L Connector:Conn_01x20_Female J1
U 1 1 5F6125A0
P 21750 5050
F 0 "J1" H 21778 5026 50  0000 L CNN
F 1 "B" H 21778 4935 50  0000 L CNN
F 2 "R01A2A:R01A2A_Conn" H 21750 5050 50  0001 C CNN
F 3 "~" H 21750 5050 50  0001 C CNN
	1    21750 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Female J2
U 1 1 5F61DE2A
P 21750 7250
F 0 "J2" H 21778 7226 50  0000 L CNN
F 1 "C" H 21778 7135 50  0000 L CNN
F 2 "R01A2A:R01A2A_Conn" H 21750 7250 50  0001 C CNN
F 3 "~" H 21750 7250 50  0001 C CNN
	1    21750 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	21550 6350 20900 6350
Wire Wire Line
	20900 6350 20900 4150
Wire Wire Line
	20900 4150 21550 4150
Wire Wire Line
	21550 4250 20850 4250
Wire Wire Line
	20850 4250 20850 6450
Wire Wire Line
	20850 6450 21550 6450
Wire Wire Line
	21550 6550 20800 6550
Wire Wire Line
	20800 6550 20800 4350
Wire Wire Line
	20800 4350 21550 4350
Wire Wire Line
	21550 4450 20750 4450
Wire Wire Line
	20750 4450 20750 6650
Wire Wire Line
	20750 6650 21550 6650
Wire Wire Line
	21550 6750 20700 6750
Wire Wire Line
	20700 6750 20700 4550
Wire Wire Line
	20700 4550 21550 4550
Wire Wire Line
	21550 4650 20650 4650
Wire Wire Line
	20650 4650 20650 6850
Wire Wire Line
	20650 6850 21550 6850
Wire Wire Line
	21550 4750 20600 4750
Wire Wire Line
	20600 4750 20600 6950
Wire Wire Line
	20600 6950 21550 6950
Wire Wire Line
	21550 7050 20550 7050
Wire Wire Line
	20550 7050 20550 4850
Wire Wire Line
	20550 4850 21550 4850
Wire Wire Line
	21550 4950 20500 4950
Wire Wire Line
	20500 4950 20500 7150
Wire Wire Line
	20500 7150 21550 7150
Wire Wire Line
	21550 7250 20450 7250
Wire Wire Line
	20450 7250 20450 5050
Wire Wire Line
	20450 5050 21550 5050
Wire Wire Line
	21550 5150 20400 5150
Wire Wire Line
	20400 5150 20400 7350
Wire Wire Line
	20400 7350 21550 7350
Wire Wire Line
	21550 7450 20350 7450
Wire Wire Line
	20350 7450 20350 5250
Wire Wire Line
	20350 5250 21550 5250
Wire Wire Line
	21550 5350 20300 5350
Wire Wire Line
	20300 5350 20300 7550
Wire Wire Line
	20300 7550 21550 7550
Wire Wire Line
	21550 7650 20250 7650
Wire Wire Line
	20250 5450 21550 5450
Wire Wire Line
	20200 5550 20200 7750
Wire Wire Line
	20200 7750 21550 7750
Wire Wire Line
	21550 7850 20150 7850
Wire Wire Line
	20150 7850 20150 5650
Wire Wire Line
	20150 5650 21550 5650
Wire Wire Line
	21550 5750 20100 5750
Wire Wire Line
	20100 5750 20100 7950
Wire Wire Line
	20100 7950 21550 7950
Wire Wire Line
	21550 8050 20050 8050
Wire Wire Line
	20050 8050 20050 5850
Wire Wire Line
	20050 5850 21550 5850
Wire Wire Line
	21550 5950 20000 5950
Wire Wire Line
	20000 5950 20000 8150
Wire Wire Line
	20000 8150 21550 8150
Wire Wire Line
	21550 8250 19950 8250
Wire Wire Line
	19950 8250 19950 6050
Wire Wire Line
	19950 6050 21550 6050
Wire Wire Line
	18600 4150 20900 4150
Connection ~ 20900 4150
Wire Wire Line
	20850 4250 18700 4250
Wire Wire Line
	18700 4250 18700 4300
Wire Wire Line
	18700 4300 18600 4300
Connection ~ 20850 4250
Wire Wire Line
	20800 4350 18750 4350
Wire Wire Line
	18750 4350 18750 4450
Wire Wire Line
	18750 4450 18600 4450
Connection ~ 20800 4350
Wire Wire Line
	20750 4450 18800 4450
Wire Wire Line
	18800 4450 18800 4600
Wire Wire Line
	18800 4600 18600 4600
Connection ~ 20750 4450
Wire Wire Line
	14700 4150 14550 4150
Wire Wire Line
	14550 4150 14550 3300
Wire Wire Line
	14550 3300 20200 3300
Wire Wire Line
	20200 3300 20200 4550
Wire Wire Line
	20200 4550 20700 4550
Connection ~ 20700 4550
Wire Wire Line
	20650 4650 20100 4650
Wire Wire Line
	20100 4650 20100 3400
Wire Wire Line
	20100 3400 14450 3400
Wire Wire Line
	14450 3400 14450 4300
Wire Wire Line
	14450 4300 14700 4300
Connection ~ 20650 4650
Wire Wire Line
	14700 4450 14350 4450
Wire Wire Line
	14350 4450 14350 3500
Wire Wire Line
	14350 3500 20000 3500
Wire Wire Line
	20000 3500 20000 4750
Wire Wire Line
	20000 4750 20600 4750
Connection ~ 20600 4750
Wire Wire Line
	20550 4850 19900 4850
Wire Wire Line
	19900 4850 19900 3600
Wire Wire Line
	19900 3600 14250 3600
Wire Wire Line
	14250 3600 14250 4600
Wire Wire Line
	14250 4600 14700 4600
Connection ~ 20550 4850
Wire Wire Line
	20500 4950 18650 4950
Wire Wire Line
	18650 4950 18650 6350
Wire Wire Line
	18650 6350 17200 6350
Connection ~ 20500 4950
Wire Wire Line
	12100 6950 12100 7350
Wire Wire Line
	12100 7350 14450 7350
Wire Wire Line
	14450 7350 14450 6450
Wire Wire Line
	14450 5600 14700 5600
Connection ~ 12100 6950
Wire Wire Line
	12100 6950 12500 6950
Wire Wire Line
	20450 5050 18750 5050
Wire Wire Line
	18750 5050 18750 6450
Wire Wire Line
	18750 6450 14450 6450
Connection ~ 20450 5050
Connection ~ 14450 6450
Wire Wire Line
	14450 6450 14450 5600
Wire Wire Line
	20400 5150 19350 5150
Wire Wire Line
	19350 5150 19350 5250
Wire Wire Line
	19350 5250 20350 5250
Connection ~ 20400 5150
Connection ~ 20350 5250
$Comp
L power:GND #PWR0109
U 1 1 5F7F8A86
P 19350 5350
F 0 "#PWR0109" H 19350 5100 50  0001 C CNN
F 1 "GND" H 19355 5177 50  0000 C CNN
F 2 "" H 19350 5350 50  0001 C CNN
F 3 "" H 19350 5350 50  0001 C CNN
	1    19350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	19350 5350 19350 5250
Connection ~ 19350 5250
Text GLabel 19750 5350 0    50   Input ~ 0
A0
Text GLabel 19750 5450 0    50   Input ~ 0
A1
Text GLabel 19750 5550 0    50   Input ~ 0
A2
Wire Wire Line
	19750 5350 20300 5350
Connection ~ 20300 5350
Wire Wire Line
	20250 5450 19750 5450
Connection ~ 20250 5450
Wire Wire Line
	20250 7650 20250 5450
Wire Wire Line
	21550 5550 20200 5550
Wire Wire Line
	20200 5550 19750 5550
Connection ~ 20200 5550
Wire Wire Line
	20150 5650 19350 5650
Wire Wire Line
	19350 5650 19350 5750
Wire Wire Line
	19350 5750 20100 5750
Connection ~ 20150 5650
Connection ~ 20100 5750
Wire Wire Line
	19950 6050 19350 6050
Wire Wire Line
	19350 6050 19350 5750
Connection ~ 19950 6050
Connection ~ 19350 5750
$Comp
L Device:R R1
U 1 1 5F8BBB72
P 19100 5850
F 0 "R1" H 19170 5896 50  0000 L CNN
F 1 "10k" H 19170 5805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 19030 5850 50  0001 C CNN
F 3 "~" H 19100 5850 50  0001 C CNN
	1    19100 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5F8BC2B4
P 19100 5600
F 0 "#PWR0110" H 19100 5450 50  0001 C CNN
F 1 "+5V" H 19115 5773 50  0000 C CNN
F 2 "" H 19100 5600 50  0001 C CNN
F 3 "" H 19100 5600 50  0001 C CNN
	1    19100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	19100 5600 19100 5700
Wire Wire Line
	19350 6050 19100 6050
Wire Wire Line
	19100 6050 19100 6000
Connection ~ 19350 6050
Wire Wire Line
	20000 5950 19500 5950
Connection ~ 20000 5950
Wire Wire Line
	14300 6550 19500 6550
Wire Wire Line
	19500 5950 19500 6550
Text GLabel 19750 5850 0    50   Input ~ 0
A3
Wire Wire Line
	19750 5850 20050 5850
Connection ~ 20050 5850
$Comp
L EEPROM2716:2716 U1
U 1 1 5F38441F
P 3700 6350
F 0 "U1" H 3700 7181 50  0000 C CNN
F 1 "2716" H 3700 7090 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm" H 3700 6350 50  0001 C CNN
F 3 "" H 3700 6350 50  0001 C CNN
	1    3700 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5900 2800 5900
Entry Wire Line
	2700 5800 2800 5900
Entry Wire Line
	2700 5900 2800 6000
Wire Wire Line
	2800 6000 3300 6000
Text Label 8450 8800 0    50   ~ 0
A7
Text Label 2850 5900 0    50   ~ 0
A7
Text Label 2850 6000 0    50   ~ 0
A6
Text Label 8450 9000 0    50   ~ 0
A6
Text Label 2850 6100 0    50   ~ 0
A5
Text Label 8450 9200 0    50   ~ 0
A5
Text Label 2850 6200 0    50   ~ 0
A4
Text Label 8450 9400 0    50   ~ 0
A4
$Comp
L power:GND #PWR02
U 1 1 5F3B66AE
P 3700 7200
F 0 "#PWR02" H 3700 6950 50  0001 C CNN
F 1 "GND" H 3705 7027 50  0000 C CNN
F 2 "" H 3700 7200 50  0001 C CNN
F 3 "" H 3700 7200 50  0001 C CNN
	1    3700 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7100 3700 7150
$Comp
L power:+5V #PWR01
U 1 1 5F3CE9DC
P 3700 5450
F 0 "#PWR01" H 3700 5300 50  0001 C CNN
F 1 "+5V" H 3715 5623 50  0000 C CNN
F 2 "" H 3700 5450 50  0001 C CNN
F 3 "" H 3700 5450 50  0001 C CNN
	1    3700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5700 3700 5650
Text GLabel 3150 6300 0    50   Input ~ 0
A3_M
Wire Wire Line
	3150 6300 3300 6300
Text GLabel 3150 6400 0    50   Input ~ 0
A2_M
Text GLabel 3150 6500 0    50   Input ~ 0
A1_M
Text GLabel 3150 6600 0    50   Input ~ 0
A0_M
Wire Wire Line
	3150 6400 3300 6400
Wire Wire Line
	3300 6500 3150 6500
Wire Wire Line
	3150 6600 3300 6600
Text Label 2800 6700 0    50   ~ 0
D0
Text Label 2800 6800 0    50   ~ 0
D1
Text Label 2800 6900 0    50   ~ 0
D2
Entry Wire Line
	4600 6900 4700 7000
Wire Wire Line
	4100 6900 4600 6900
Text Label 4450 6900 0    50   ~ 0
D3
Wire Wire Line
	4100 6800 4600 6800
Wire Wire Line
	4100 6700 4600 6700
Wire Wire Line
	4100 6600 4600 6600
Wire Wire Line
	4100 6500 4600 6500
Entry Wire Line
	4600 6800 4700 6900
Entry Wire Line
	4600 6700 4700 6800
Entry Wire Line
	4600 6600 4700 6700
Entry Wire Line
	4600 6500 4700 6600
Text Label 8450 8600 0    50   ~ 0
A8
Text Label 4450 5900 0    50   ~ 0
A8
Text Label 8450 8400 0    50   ~ 0
A9
Text Label 4450 6000 0    50   ~ 0
A9
Text Label 8450 8200 0    50   ~ 0
A10
Text Label 4450 6300 0    50   ~ 0
A10
Wire Wire Line
	4100 6100 4250 6100
Wire Wire Line
	4250 6100 4250 5650
Wire Wire Line
	4250 5650 3700 5650
Connection ~ 3700 5650
Wire Wire Line
	3700 5650 3700 5450
Text GLabel 14650 8700 2    50   Input ~ 0
G_M
Text GLabel 4200 6200 2    50   Input ~ 0
G_M
Wire Wire Line
	4100 6200 4200 6200
Wire Wire Line
	14500 8700 14650 8700
Wire Wire Line
	4100 6400 4250 6400
Wire Wire Line
	4250 6400 4250 7150
Wire Wire Line
	4250 7150 3700 7150
Connection ~ 3700 7150
Wire Wire Line
	3700 7150 3700 7200
Text Label 8450 7200 0    50   ~ 0
A15
Text GLabel 9450 7150 2    50   Input ~ 0
D7
Text GLabel 9450 7250 2    50   Input ~ 0
D6
Text GLabel 9450 7350 2    50   Input ~ 0
D5
Text GLabel 9450 7450 2    50   Input ~ 0
D4
Text GLabel 9450 7850 2    50   Input ~ 0
D0
Text GLabel 9450 7750 2    50   Input ~ 0
D1
Text GLabel 9450 7650 2    50   Input ~ 0
D2
Text GLabel 9450 7550 2    50   Input ~ 0
D3
Wire Wire Line
	9450 7150 9100 7150
Wire Wire Line
	9450 7250 9100 7250
Wire Wire Line
	9450 7350 9100 7350
Wire Wire Line
	9450 7450 9100 7450
Wire Wire Line
	9450 7550 9100 7550
Wire Wire Line
	9450 7650 9100 7650
Wire Wire Line
	9450 7750 9100 7750
Wire Wire Line
	9450 7850 9100 7850
Entry Wire Line
	9000 7050 9100 7150
Entry Wire Line
	9000 7150 9100 7250
Entry Wire Line
	9000 7250 9100 7350
Entry Wire Line
	9000 7350 9100 7450
Entry Wire Line
	9000 7450 9100 7550
Entry Wire Line
	9000 7550 9100 7650
Entry Wire Line
	9000 7650 9100 7750
Entry Wire Line
	9000 7750 9100 7850
Text Label 9150 7850 0    50   ~ 0
D0
Text Label 9150 7750 0    50   ~ 0
D1
Text Label 9150 7650 0    50   ~ 0
D2
Text Label 9150 7550 0    50   ~ 0
D3
Text Label 9150 7450 0    50   ~ 0
D4
Text Label 9150 7350 0    50   ~ 0
D5
Text Label 9150 7250 0    50   ~ 0
D6
Text Label 9150 7150 0    50   ~ 0
D7
$Comp
L Device:C C1
U 1 1 5F6720E0
P 1350 9900
F 0 "C1" H 1465 9946 50  0000 L CNN
F 1 "150" H 1465 9855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 1388 9750 50  0001 C CNN
F 3 "~" H 1350 9900 50  0001 C CNN
	1    1350 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 10400 2350 10400
Wire Wire Line
	1350 10400 1350 10050
Wire Wire Line
	1850 10050 1850 10400
Connection ~ 1850 10400
Wire Wire Line
	1850 10400 1350 10400
Wire Wire Line
	2350 10050 2350 10400
Connection ~ 2350 10400
Wire Wire Line
	2350 10400 1850 10400
Wire Wire Line
	2900 9300 2350 9300
Wire Wire Line
	1350 9300 1350 9750
Wire Wire Line
	1850 9750 1850 9300
Connection ~ 1850 9300
Wire Wire Line
	1850 9300 1350 9300
Wire Wire Line
	2350 9750 2350 9300
Connection ~ 2350 9300
Wire Wire Line
	2350 9300 1850 9300
$Comp
L Device:C C2
U 1 1 5F766E95
P 1850 9900
F 0 "C2" H 1965 9946 50  0000 L CNN
F 1 "150" H 1965 9855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 1888 9750 50  0001 C CNN
F 3 "~" H 1850 9900 50  0001 C CNN
	1    1850 9900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F7670BD
P 2350 9900
F 0 "C3" H 2465 9946 50  0000 L CNN
F 1 "150" H 2465 9855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 2388 9750 50  0001 C CNN
F 3 "~" H 2350 9900 50  0001 C CNN
	1    2350 9900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5F798865
P 15200 3800
F 0 "#PWR0111" H 15200 3650 50  0001 C CNN
F 1 "+5V" H 15215 3973 50  0000 C CNN
F 2 "" H 15200 3800 50  0001 C CNN
F 3 "" H 15200 3800 50  0001 C CNN
	1    15200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5F798CA1
P 18100 3800
F 0 "#PWR0112" H 18100 3650 50  0001 C CNN
F 1 "+5V" H 18115 3973 50  0000 C CNN
F 2 "" H 18100 3800 50  0001 C CNN
F 3 "" H 18100 3800 50  0001 C CNN
	1    18100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	18100 3800 18100 3950
Wire Wire Line
	15200 3800 15200 3950
Wire Wire Line
	17600 5600 17550 5600
Wire Wire Line
	17550 5600 17550 5850
Wire Wire Line
	12100 5950 12100 5900
Wire Wire Line
	12100 5900 12100 5850
Connection ~ 12100 5900
Wire Wire Line
	11500 5900 12100 5900
Connection ~ 14300 6550
Wire Wire Line
	14300 6550 14300 5450
Wire Wire Line
	11500 5650 11500 5900
Wire Wire Line
	12100 3750 12100 4000
Wire Wire Line
	11600 5500 11500 5500
Wire Wire Line
	11500 5500 11500 5650
Connection ~ 11500 5650
Wire Wire Line
	17600 5450 17200 5450
Wire Wire Line
	17200 5450 17200 6350
Connection ~ 17200 6350
Text Label 9150 6400 0    50   ~ 0
A3
Text Label 9150 6500 0    50   ~ 0
A2
Text Label 9150 6600 0    50   ~ 0
A1
Text Label 9150 6700 0    50   ~ 0
A0
Text Label 8450 10200 0    50   ~ 0
A0
Text Label 8450 9600 0    50   ~ 0
A3
Text Label 8450 9800 0    50   ~ 0
A2
Text Label 8450 10000 0    50   ~ 0
A1
$Comp
L Apple2_bus:A2_BUS BUS1
U 1 1 5F3CD9AD
P 5800 7400
F 0 "BUS1" H 7200 9487 60  0000 C CNN
F 1 "A2_BUS" H 7200 9381 60  0000 C CNN
F 2 "" H 5800 7400 60  0000 C CNN
F 3 "" H 5800 7400 60  0000 C CNN
	1    5800 7400
	1    0    0    -1  
$EndComp
Wire Bus Line
	2700 5100 2700 7600
Wire Bus Line
	4700 5100 4700 7600
Wire Bus Line
	5700 5100 5700 10400
Wire Bus Line
	9000 5100 9000 8100
Wire Bus Line
	8700 5100 8700 10500
$EndSCHEMATC
