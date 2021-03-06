EESchema Schematic File Version 4
LIBS:esl-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date "21 jan 2017"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L esl-rescue:C C11
U 1 1 4E8BF7D5
P 13250 2350
F 0 "C11" H 13300 2450 50  0000 L CNN
F 1 "0,1" H 13300 2250 50  0000 L CNN
F 2 "" H 13250 2350 60  0001 C CNN
F 3 "" H 13250 2350 60  0001 C CNN
	1    13250 2350
	-1   0    0    -1  
$EndComp
$Comp
L esl-rescue:C C12
U 1 1 4E8BF7CE
P 12200 1750
F 0 "C12" H 12250 1850 50  0000 L CNN
F 1 "0,1" H 12250 1650 50  0000 L CNN
F 2 "" H 12200 1750 60  0001 C CNN
F 3 "" H 12200 1750 60  0001 C CNN
	1    12200 1750
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:AGND #PWR01
U 1 1 4E8B3466
P 14850 6000
F 0 "#PWR01" H 14850 6000 40  0001 C CNN
F 1 "AGND" H 14850 5930 50  0000 C CNN
F 2 "" H 14850 6000 60  0001 C CNN
F 3 "" H 14850 6000 60  0001 C CNN
	1    14850 6000
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:GND #PWR02
U 1 1 4E8B0DCF
P 8800 4100
F 0 "#PWR02" H 8800 4100 30  0001 C CNN
F 1 "GND" H 8800 4030 30  0001 C CNN
F 2 "" H 8800 4100 60  0001 C CNN
F 3 "" H 8800 4100 60  0001 C CNN
	1    8800 4100
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:LED D4
U 1 1 4E8B0DC8
P 8600 4000
F 0 "D4" H 8600 4100 50  0000 C CNN
F 1 "GREEN_LED" H 8600 3900 50  0000 C CNN
F 2 "" H 8600 4000 60  0001 C CNN
F 3 "" H 8600 4000 60  0001 C CNN
	1    8600 4000
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:R R6
U 1 1 4E8B0DA7
P 8050 4000
F 0 "R6" V 8130 4000 50  0000 C CNN
F 1 "510" V 8050 4000 50  0000 C CNN
F 2 "" H 8050 4000 60  0001 C CNN
F 3 "" H 8050 4000 60  0001 C CNN
	1    8050 4000
	0    1    1    0   
$EndComp
$Comp
L esl-rescue:GND #PWR03
U 1 1 4E8AF3A3
P 8400 3300
F 0 "#PWR03" H 8400 3300 30  0001 C CNN
F 1 "GND" H 8400 3230 30  0001 C CNN
F 2 "" H 8400 3300 60  0001 C CNN
F 3 "" H 8400 3300 60  0001 C CNN
	1    8400 3300
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:R R10
U 1 1 4E8AF397
P 8050 2700
F 0 "R10" V 8130 2700 50  0000 C CNN
F 1 "1k" V 8050 2700 50  0000 C CNN
F 2 "" H 8050 2700 60  0001 C CNN
F 3 "" H 8050 2700 60  0001 C CNN
	1    8050 2700
	0    1    1    0   
$EndComp
$Comp
L esl-rescue:R R24
U 1 1 4E8AE9A4
P 14600 5900
F 0 "R24" V 14680 5900 50  0000 C CNN
F 1 "30k" V 14600 5900 50  0000 C CNN
F 2 "" H 14600 5900 60  0001 C CNN
F 3 "" H 14600 5900 60  0001 C CNN
	1    14600 5900
	0    1    1    0   
$EndComp
$Comp
L esl-rescue:AGND #PWR04
U 1 1 4E8AE92B
P 11200 4850
F 0 "#PWR04" H 11200 4850 40  0001 C CNN
F 1 "AGND" H 11200 4780 50  0000 C CNN
F 2 "" H 11200 4850 60  0001 C CNN
F 3 "" H 11200 4850 60  0001 C CNN
	1    11200 4850
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:AGND #PWR05
U 1 1 4E8AE8FB
P 12200 2050
F 0 "#PWR05" H 12200 2050 40  0001 C CNN
F 1 "AGND" H 12200 1980 50  0000 C CNN
F 2 "" H 12200 2050 60  0001 C CNN
F 3 "" H 12200 2050 60  0001 C CNN
	1    12200 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR06
U 1 1 4E8AE8C5
P 12200 1450
F 0 "#PWR06" H 12200 1580 20  0001 C CNN
F 1 "+5VA" H 12200 1550 30  0000 C CNN
F 2 "" H 12200 1450 60  0001 C CNN
F 3 "" H 12200 1450 60  0001 C CNN
	1    12200 1450
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:GND #PWR07
U 1 1 4E8AE8A8
P 10800 3100
F 0 "#PWR07" H 10800 3100 30  0001 C CNN
F 1 "GND" H 10800 3030 30  0001 C CNN
F 2 "" H 10800 3100 60  0001 C CNN
F 3 "" H 10800 3100 60  0001 C CNN
	1    10800 3100
	1    0    0    -1  
$EndComp
$Comp
L p6au:P6AU D8
U 1 1 4E8AE879
P 13950 2350
F 0 "D8" H 13950 1950 60  0000 C CNN
F 1 "P6AU-0512ELF" H 14000 2750 60  0000 C CNN
F 2 "" H 13950 2350 60  0001 C CNN
F 3 "" H 13950 2350 60  0001 C CNN
	1    13950 2350
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:AGND #PWR08
U 1 1 4E8AE810
P 14250 7150
F 0 "#PWR08" H 14250 7150 40  0001 C CNN
F 1 "AGND" H 14250 7080 50  0000 C CNN
F 2 "" H 14250 7150 60  0001 C CNN
F 3 "" H 14250 7150 60  0001 C CNN
	1    14250 7150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 4E8AE807
P 14250 3450
F 0 "#PWR09" H 14250 3550 30  0001 C CNN
F 1 "VCC" H 14250 3550 30  0000 C CNN
F 2 "" H 14250 3450 60  0001 C CNN
F 3 "" H 14250 3450 60  0001 C CNN
	1    14250 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 4E8AE802
P 9700 3950
F 0 "#PWR010" H 9700 4050 30  0001 C CNN
F 1 "VCC" H 9700 4050 30  0000 C CNN
F 2 "" H 9700 3950 60  0001 C CNN
F 3 "" H 9700 3950 60  0001 C CNN
	1    9700 3950
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:AGND #PWR011
U 1 1 4E8AE7B5
P 12000 5300
F 0 "#PWR011" H 12000 5300 40  0001 C CNN
F 1 "AGND" H 12000 5230 50  0000 C CNN
F 2 "" H 12000 5300 60  0001 C CNN
F 3 "" H 12000 5300 60  0001 C CNN
	1    12000 5300
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:LM358 U1
U 1 1 4E8AE468
P 12750 4350
F 0 "U1" H 12700 4550 60  0000 L CNN
F 1 "AD823" H 12700 4100 60  0000 L CNN
F 2 "" H 12750 4350 60  0001 C CNN
F 3 "" H 12750 4350 60  0001 C CNN
	1    12750 4350
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:LM358 U1
U 2 1 4E8AE455
P 12750 5550
F 0 "U1" H 12700 5750 60  0000 L CNN
F 1 "AD823" H 12700 5300 60  0000 L CNN
F 2 "" H 12750 5550 60  0001 C CNN
F 3 "" H 12750 5550 60  0001 C CNN
	2    12750 5550
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:R R16
U 1 1 4E8AE3E5
P 12000 4350
F 0 "R16" V 12080 4350 50  0000 C CNN
F 1 "51k" V 12000 4350 50  0000 C CNN
F 2 "" H 12000 4350 60  0001 C CNN
F 3 "" H 12000 4350 60  0001 C CNN
	1    12000 4350
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:R R15
U 1 1 4E8AE3D9
P 12000 3800
F 0 "R15" V 12080 3800 50  0000 C CNN
F 1 "10k" V 12000 3800 50  0000 C CNN
F 2 "" H 12000 3800 60  0001 C CNN
F 3 "" H 12000 3800 60  0001 C CNN
	1    12000 3800
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:C C7
U 1 1 4E849FB5
P 14650 2350
F 0 "C7" H 14700 2450 50  0000 L CNN
F 1 "0,1" H 14700 2250 50  0000 L CNN
F 2 "" H 14650 2350 60  0001 C CNN
F 3 "" H 14650 2350 60  0001 C CNN
	1    14650 2350
	1    0    0    1   
$EndComp
$Comp
L esl-rescue:C C9
U 1 1 4E849FAB
P 11400 4750
F 0 "C9" H 11450 4850 50  0000 L CNN
F 1 "0,1" H 11450 4650 50  0000 L CNN
F 2 "" H 11400 4750 60  0001 C CNN
F 3 "" H 11400 4750 60  0001 C CNN
	1    11400 4750
	0    -1   -1   0   
$EndComp
$Comp
L esl-rescue:LED D12
U 1 1 4E849EF2
P 14600 3750
F 0 "D12" H 14600 3850 50  0000 C CNN
F 1 "RED_LED" H 14600 3650 50  0000 C CNN
F 2 "" H 14600 3750 60  0001 C CNN
F 3 "" H 14600 3750 60  0001 C CNN
	1    14600 3750
	0    1    1    0   
$EndComp
$Comp
L esl-rescue:R R22
U 1 1 4E849A2B
P 14250 3800
F 0 "R22" V 14330 3800 50  0000 C CNN
F 1 "10" V 14250 3800 50  0000 C CNN
F 2 "" H 14250 3800 60  0001 C CNN
F 3 "" H 14250 3800 60  0001 C CNN
	1    14250 3800
	-1   0    0    1   
$EndComp
$Comp
L esl-rescue:ZENER D11
U 1 1 4E849578
P 11750 3750
F 0 "D11" H 11750 3850 50  0000 C CNN
F 1 "3,3V" H 11750 3650 40  0000 C CNN
F 2 "" H 11750 3750 60  0001 C CNN
F 3 "" H 11750 3750 60  0001 C CNN
	1    11750 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 4E8494B5
P 7900 5850
F 0 "#PWR012" H 7900 5940 20  0001 C CNN
F 1 "+5V" H 7900 5940 30  0000 C CNN
F 2 "" H 7900 5850 60  0001 C CNN
F 3 "" H 7900 5850 60  0001 C CNN
	1    7900 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 4E8494B1
P 7900 5150
F 0 "#PWR013" H 7900 5240 20  0001 C CNN
F 1 "+5V" H 7900 5240 30  0000 C CNN
F 2 "" H 7900 5150 60  0001 C CNN
F 3 "" H 7900 5150 60  0001 C CNN
	1    7900 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 4E8494AD
P 7900 4450
F 0 "#PWR014" H 7900 4540 20  0001 C CNN
F 1 "+5V" H 7900 4540 30  0000 C CNN
F 2 "" H 7900 4450 60  0001 C CNN
F 3 "" H 7900 4450 60  0001 C CNN
	1    7900 4450
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:MOSFET_N Q3
U 1 1 4E834322
P 14150 6850
F 0 "Q3" H 14160 7020 60  0000 R CNN
F 1 "IRFL4310" H 14160 6700 60  0000 R CNN
F 2 "" H 14150 6850 60  0001 C CNN
F 3 "" H 14150 6850 60  0001 C CNN
	1    14150 6850
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:MOSFET_N Q1
U 1 1 4E83424D
P 14150 4350
F 0 "Q1" H 14160 4520 60  0000 R CNN
F 1 "IRFL4310" H 14160 4200 60  0000 R CNN
F 2 "" H 14150 4350 60  0001 C CNN
F 3 "" H 14150 4350 60  0001 C CNN
	1    14150 4350
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:MOSFET_N Q2
U 1 1 4E83415C
P 14150 5550
F 0 "Q2" H 14160 5720 60  0000 R CNN
F 1 "IRFL4310" H 14160 5400 60  0000 R CNN
F 2 "" H 14150 5550 60  0001 C CNN
F 3 "" H 14150 5550 60  0001 C CNN
	1    14150 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR015
U 1 1 4E83275A
P 11600 4700
F 0 "#PWR015" H 11600 4830 20  0001 C CNN
F 1 "+5VA" H 11600 4800 30  0000 C CNN
F 2 "" H 11600 4700 60  0001 C CNN
F 3 "" H 11600 4700 60  0001 C CNN
	1    11600 4700
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:AGND #PWR016
U 1 1 4E832742
P 11600 5950
F 0 "#PWR016" H 11600 5950 40  0001 C CNN
F 1 "AGND" H 11600 5880 50  0000 C CNN
F 2 "" H 11600 5950 60  0001 C CNN
F 3 "" H 11600 5950 60  0001 C CNN
	1    11600 5950
	1    0    0    -1  
$EndComp
$Comp
L tlc5615:TLC5615 D10
U 1 1 4E831758
P 11050 5550
F 0 "D10" H 11050 6000 60  0000 C CNN
F 1 "TLC5615CD" H 11050 5050 60  0000 C CNN
F 2 "" H 11050 5550 60  0001 C CNN
F 3 "" H 11050 5550 60  0001 C CNN
	1    11050 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 4E83130A
P 13250 2050
F 0 "#PWR017" H 13250 2140 20  0001 C CNN
F 1 "+5V" H 13250 2140 30  0000 C CNN
F 2 "" H 13250 2050 60  0001 C CNN
F 3 "" H 13250 2050 60  0001 C CNN
	1    13250 2050
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:GND #PWR018
U 1 1 4E8312AF
P 7150 5400
F 0 "#PWR018" H 7150 5400 30  0001 C CNN
F 1 "GND" H 7150 5330 30  0001 C CNN
F 2 "" H 7150 5400 60  0001 C CNN
F 3 "" H 7150 5400 60  0001 C CNN
	1    7150 5400
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:C C5
U 1 1 4E83129C
P 7150 5150
F 0 "C5" H 7200 5250 50  0000 L CNN
F 1 "0,1" H 7200 5050 50  0000 L CNN
F 2 "" H 7150 5150 60  0001 C CNN
F 3 "" H 7150 5150 60  0001 C CNN
	1    7150 5150
	1    0    0    -1  
$EndComp
Text Notes 8050 6250 0    60   ~ 0
CLOCK
Text Notes 8050 5500 0    60   ~ 0
DATA
Text Notes 8050 4800 0    60   ~ 0
PULSE
$Comp
L power:+5VA #PWR019
U 1 1 4E831037
P 10300 3950
F 0 "#PWR019" H 10300 4080 20  0001 C CNN
F 1 "+5VA" H 10300 4050 30  0000 C CNN
F 2 "" H 10300 3950 60  0001 C CNN
F 3 "" H 10300 3950 60  0001 C CNN
	1    10300 3950
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:R R17
U 1 1 4E830ED4
P 12000 4950
F 0 "R17" V 12080 4950 50  0000 C CNN
F 1 "1k" V 12000 4950 50  0000 C CNN
F 2 "" H 12000 4950 60  0001 C CNN
F 3 "" H 12000 4950 60  0001 C CNN
	1    12000 4950
	-1   0    0    1   
$EndComp
$Comp
L esl-rescue:R R23
U 1 1 4E830ED1
P 14600 4300
F 0 "R23" V 14680 4300 50  0000 C CNN
F 1 "1k" V 14600 4300 50  0000 C CNN
F 2 "" H 14600 4300 60  0001 C CNN
F 3 "" H 14600 4300 60  0001 C CNN
	1    14600 4300
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:R R13
U 1 1 4E830ECD
P 10400 4300
F 0 "R13" V 10480 4300 50  0000 C CNN
F 1 "5,1k" V 10400 4300 50  0000 C CNN
F 2 "" H 10400 4300 60  0001 C CNN
F 3 "" H 10400 4300 60  0001 C CNN
	1    10400 4300
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:R R12
U 1 1 4E830EC8
P 10200 4300
F 0 "R12" V 10280 4300 50  0000 C CNN
F 1 "5,1k" V 10200 4300 50  0000 C CNN
F 2 "" H 10200 4300 60  0001 C CNN
F 3 "" H 10200 4300 60  0001 C CNN
	1    10200 4300
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:AGND #PWR020
U 1 1 4E830EA7
P 9550 6450
F 0 "#PWR020" H 9550 6450 40  0001 C CNN
F 1 "AGND" H 9550 6380 50  0000 C CNN
F 2 "" H 9550 6450 60  0001 C CNN
F 3 "" H 9550 6450 60  0001 C CNN
	1    9550 6450
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:AGND #PWR021
U 1 1 4E830EA2
P 9550 5750
F 0 "#PWR021" H 9550 5750 40  0001 C CNN
F 1 "AGND" H 9550 5680 50  0000 C CNN
F 2 "" H 9550 5750 60  0001 C CNN
F 3 "" H 9550 5750 60  0001 C CNN
	1    9550 5750
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:AGND #PWR022
U 1 1 4E830E9F
P 9550 5050
F 0 "#PWR022" H 9550 5050 40  0001 C CNN
F 1 "AGND" H 9550 4980 50  0000 C CNN
F 2 "" H 9550 5050 60  0001 C CNN
F 3 "" H 9550 5050 60  0001 C CNN
	1    9550 5050
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:R R11
U 1 1 4E830E81
P 9700 4300
F 0 "R11" V 9780 4300 50  0000 C CNN
F 1 "2k" V 9700 4300 50  0000 C CNN
F 2 "" H 9700 4300 60  0001 C CNN
F 3 "" H 9700 4300 60  0001 C CNN
	1    9700 4300
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:R R7
U 1 1 4E830DA5
P 8150 4550
F 0 "R7" V 8230 4550 50  0000 C CNN
F 1 "200" V 8150 4550 50  0000 C CNN
F 2 "" H 8150 4550 60  0001 C CNN
F 3 "" H 8150 4550 60  0001 C CNN
	1    8150 4550
	0    1    1    0   
$EndComp
$Comp
L esl-rescue:R R9
U 1 1 4E830D9F
P 8150 5950
F 0 "R9" V 8230 5950 50  0000 C CNN
F 1 "200" V 8150 5950 50  0000 C CNN
F 2 "" H 8150 5950 60  0001 C CNN
F 3 "" H 8150 5950 60  0001 C CNN
	1    8150 5950
	0    1    1    0   
$EndComp
$Comp
L tlp181gb:TLP181GB D7
U 1 1 4E830D61
P 9000 6150
F 0 "D7" H 9000 6450 50  0000 L CNN
F 1 "TLP181GB" H 8850 5850 50  0000 L CNN
F 2 "" H 9000 6150 60  0001 C CNN
F 3 "" H 9000 6150 60  0001 C CNN
	1    9000 6150
	1    0    0    -1  
$EndComp
$Comp
L tlp181gb:TLP181GB D6
U 1 1 4E830D59
P 9000 5450
F 0 "D6" H 9000 5750 50  0000 L CNN
F 1 "TLP181GB" H 8850 5150 50  0000 L CNN
F 2 "" H 9000 5450 60  0001 C CNN
F 3 "" H 9000 5450 60  0001 C CNN
	1    9000 5450
	1    0    0    -1  
$EndComp
$Comp
L tlp181gb:TLP181GB D5
U 1 1 4E830D54
P 9000 4750
F 0 "D5" H 9000 5050 50  0000 L CNN
F 1 "TLP181GB" H 8850 4450 50  0000 L CNN
F 2 "" H 9000 4750 60  0001 C CNN
F 3 "" H 9000 4750 60  0001 C CNN
	1    9000 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 4E830B54
P 5350 2600
F 0 "#PWR023" H 5350 2690 20  0001 C CNN
F 1 "+5V" H 5350 2690 30  0000 C CNN
F 2 "" H 5350 2600 60  0001 C CNN
F 3 "" H 5350 2600 60  0001 C CNN
	1    5350 2600
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:R R1
U 1 1 4E830AE8
P 2950 3700
F 0 "R1" V 3030 3700 50  0000 C CNN
F 1 "10k" V 2950 3700 50  0000 C CNN
F 2 "" H 2950 3700 60  0001 C CNN
F 3 "" H 2950 3700 60  0001 C CNN
	1    2950 3700
	0    1    1    0   
$EndComp
$Comp
L esl-rescue:AVR-ISP-10 CON1
U 1 1 4E8309B9
P 5550 2950
F 0 "CON1" H 5380 3280 50  0000 C CNN
F 1 "AVR-ISP-10" H 5210 2620 50  0000 L BNN
F 2 "AVR-ISP-10" V 4800 3000 50  0001 C CNN
F 3 "" H 5550 2950 60  0001 C CNN
	1    5550 2950
	0    -1   -1   0   
$EndComp
$Comp
L esl-rescue:GND #PWR024
U 1 1 4E83098C
P 2350 5000
F 0 "#PWR024" H 2350 5000 30  0001 C CNN
F 1 "GND" H 2350 4930 30  0001 C CNN
F 2 "" H 2350 5000 60  0001 C CNN
F 3 "" H 2350 5000 60  0001 C CNN
	1    2350 5000
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:C C3
U 1 1 4E83097F
P 2550 4900
F 0 "C3" H 2600 5000 50  0000 L CNN
F 1 "22" H 2600 4800 50  0000 L CNN
F 2 "" H 2550 4900 60  0001 C CNN
F 3 "" H 2550 4900 60  0001 C CNN
	1    2550 4900
	0    1    1    0   
$EndComp
$Comp
L esl-rescue:C C2
U 1 1 4E830966
P 2550 4300
F 0 "C2" H 2600 4400 50  0000 L CNN
F 1 "22" H 2600 4200 50  0000 L CNN
F 2 "" H 2550 4300 60  0001 C CNN
F 3 "" H 2550 4300 60  0001 C CNN
	1    2550 4300
	0    1    1    0   
$EndComp
$Comp
L esl-rescue:CRYSTAL X1
U 1 1 4E83094A
P 2850 4600
F 0 "X1" H 2850 4750 60  0000 C CNN
F 1 "12MHz" H 2850 4450 60  0000 C CNN
F 2 "" H 2850 4600 60  0001 C CNN
F 3 "" H 2850 4600 60  0001 C CNN
	1    2850 4600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 4E83093B
P 2700 3600
F 0 "#PWR025" H 2700 3690 20  0001 C CNN
F 1 "+5V" H 2700 3690 30  0000 C CNN
F 2 "" H 2700 3600 60  0001 C CNN
F 3 "" H 2700 3600 60  0001 C CNN
	1    2700 3600
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:GND #PWR026
U 1 1 4E83092C
P 3200 4300
F 0 "#PWR026" H 3200 4300 30  0001 C CNN
F 1 "GND" H 3200 4230 30  0001 C CNN
F 2 "" H 3200 4300 60  0001 C CNN
F 3 "" H 3200 4300 60  0001 C CNN
	1    3200 4300
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:GND #PWR027
U 1 1 4E8308D7
P 2300 4050
F 0 "#PWR027" H 2300 4050 30  0001 C CNN
F 1 "GND" H 2300 3980 30  0001 C CNN
F 2 "" H 2300 4050 60  0001 C CNN
F 3 "" H 2300 4050 60  0001 C CNN
	1    2300 4050
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:GND #PWR028
U 1 1 4E8308D4
P 4350 3550
F 0 "#PWR028" H 4350 3550 30  0001 C CNN
F 1 "GND" H 4350 3480 30  0001 C CNN
F 2 "" H 4350 3550 60  0001 C CNN
F 3 "" H 4350 3550 60  0001 C CNN
	1    4350 3550
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:C C1
U 1 1 4E8308C2
P 2500 4000
F 0 "C1" H 2550 4100 50  0000 L CNN
F 1 "0,1" H 2550 3900 50  0000 L CNN
F 2 "" H 2500 4000 60  0001 C CNN
F 3 "" H 2500 4000 60  0001 C CNN
	1    2500 4000
	0    1    1    0   
$EndComp
$Comp
L esl-rescue:C C4
U 1 1 4E8308BC
P 4350 3300
F 0 "C4" H 4400 3400 50  0000 L CNN
F 1 "0,1" H 4400 3200 50  0000 L CNN
F 2 "" H 4350 3300 60  0001 C CNN
F 3 "" H 4350 3300 60  0001 C CNN
	1    4350 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 4E8308B4
P 4150 3050
F 0 "#PWR029" H 4150 3140 20  0001 C CNN
F 1 "+5V" H 4150 3140 30  0000 C CNN
F 2 "" H 4150 3050 60  0001 C CNN
F 3 "" H 4150 3050 60  0001 C CNN
	1    4150 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 4E8308A6
P 6100 5050
F 0 "#PWR030" H 6100 5140 20  0001 C CNN
F 1 "+5V" H 6100 5140 30  0000 C CNN
F 2 "" H 6100 5050 60  0001 C CNN
F 3 "" H 6100 5050 60  0001 C CNN
	1    6100 5050
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:GND #PWR031
U 1 1 4E830895
P 7150 5900
F 0 "#PWR031" H 7150 5900 30  0001 C CNN
F 1 "GND" H 7150 5830 30  0001 C CNN
F 2 "" H 7150 5900 60  0001 C CNN
F 3 "" H 7150 5900 60  0001 C CNN
	1    7150 5900
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:GND #PWR032
U 1 1 4E830863
P 5950 6400
F 0 "#PWR032" H 5950 6400 30  0001 C CNN
F 1 "GND" H 5950 6330 30  0001 C CNN
F 2 "" H 5950 6400 60  0001 C CNN
F 3 "" H 5950 6400 60  0001 C CNN
	1    5950 6400
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:ZENER D2
U 1 1 4E830739
P 6100 6100
F 0 "D2" H 6100 6200 50  0000 C CNN
F 1 "3,3V" H 6100 6000 40  0000 C CNN
F 2 "" H 6100 6100 60  0001 C CNN
F 3 "" H 6100 6100 60  0001 C CNN
	1    6100 6100
	0    -1   -1   0   
$EndComp
$Comp
L esl-rescue:ZENER D1
U 1 1 4E830733
P 5800 6100
F 0 "D1" H 5800 6200 50  0000 C CNN
F 1 "3,3V" H 5800 6000 40  0000 C CNN
F 2 "" H 5800 6100 60  0001 C CNN
F 3 "" H 5800 6100 60  0001 C CNN
	1    5800 6100
	0    -1   -1   0   
$EndComp
$Comp
L esl-rescue:R R4
U 1 1 4E830727
P 6100 5350
F 0 "R4" V 6180 5350 50  0000 C CNN
F 1 "1,5k" V 6100 5350 50  0000 C CNN
F 2 "" H 6100 5350 60  0001 C CNN
F 3 "" H 6100 5350 60  0001 C CNN
	1    6100 5350
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:R R2
U 1 1 4E830725
P 5450 5600
F 0 "R2" V 5530 5600 50  0000 C CNN
F 1 "68" V 5450 5600 50  0000 C CNN
F 2 "" H 5450 5600 60  0001 C CNN
F 3 "" H 5450 5600 60  0001 C CNN
	1    5450 5600
	0    1    1    0   
$EndComp
$Comp
L esl-rescue:R R3
U 1 1 4E830723
P 5450 5800
F 0 "R3" V 5530 5800 50  0000 C CNN
F 1 "68" V 5450 5800 50  0000 C CNN
F 2 "" H 5450 5800 60  0001 C CNN
F 3 "" H 5450 5800 60  0001 C CNN
	1    5450 5800
	0    1    1    0   
$EndComp
$Comp
L esl-rescue:USB J1
U 1 1 4E830710
P 6650 5450
F 0 "J1" H 6600 5850 60  0000 C CNN
F 1 "USB_B" V 6400 5600 60  0000 C CNN
F 2 "" H 6650 5450 60  0001 C CNN
F 3 "" H 6650 5450 60  0001 C CNN
	1    6650 5450
	-1   0    0    -1  
$EndComp
$Comp
L esl-rescue:ATMEGA8A-M IC1
U 1 1 4E83067D
P 4100 4800
F 0 "IC1" H 3400 5950 50  0000 L BNN
F 1 "ATMEGA8A-M" H 4400 3300 50  0000 L BNN
F 2 "MLF/QFN32" H 3650 3350 50  0001 C CNN
F 3 "" H 4100 4800 60  0001 C CNN
	1    4100 4800
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:AGND #PWR033
U 1 1 4E82EBC3
P 14650 2650
F 0 "#PWR033" H 14650 2650 40  0001 C CNN
F 1 "AGND" H 14650 2580 50  0000 C CNN
F 2 "" H 14650 2650 60  0001 C CNN
F 3 "" H 14650 2650 60  0001 C CNN
	1    14650 2650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR034
U 1 1 4E82EBB4
P 14650 2050
F 0 "#PWR034" H 14650 2150 30  0001 C CNN
F 1 "VCC" H 14650 2150 30  0000 C CNN
F 2 "" H 14650 2050 60  0001 C CNN
F 3 "" H 14650 2050 60  0001 C CNN
	1    14650 2050
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:GND #PWR035
U 1 1 4E82EBA6
P 13250 2650
F 0 "#PWR035" H 13250 2650 30  0001 C CNN
F 1 "GND" H 13250 2580 30  0001 C CNN
F 2 "" H 13250 2650 60  0001 C CNN
F 3 "" H 13250 2650 60  0001 C CNN
	1    13250 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR036
U 1 1 4E82EBA2
P 7150 4900
F 0 "#PWR036" H 7150 4990 20  0001 C CNN
F 1 "+5V" H 7150 4990 30  0000 C CNN
F 2 "" H 7150 4900 60  0001 C CNN
F 3 "" H 7150 4900 60  0001 C CNN
	1    7150 4900
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:GND #PWR037
U 1 1 4E82E75E
P 5900 2700
F 0 "#PWR037" H 5900 2700 30  0001 C CNN
F 1 "GND" H 5900 2630 30  0001 C CNN
F 2 "" H 5900 2700 60  0001 C CNN
F 3 "" H 5900 2700 60  0001 C CNN
	1    5900 2700
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:R R8
U 1 1 4E82E75A
P 8150 5250
F 0 "R8" V 8230 5250 50  0000 C CNN
F 1 "200" V 8150 5250 50  0000 C CNN
F 2 "" H 8150 5250 60  0001 C CNN
F 3 "" H 8150 5250 60  0001 C CNN
	1    8150 5250
	0    1    1    0   
$EndComp
$Comp
L esl-rescue:R R21
U 1 1 4E82E464
P 13600 6250
F 0 "R21" V 13680 6250 50  0000 C CNN
F 1 "30k" V 13600 6250 50  0000 C CNN
F 2 "" H 13600 6250 60  0001 C CNN
F 3 "" H 13600 6250 60  0001 C CNN
	1    13600 6250
	0    1    1    0   
$EndComp
$Comp
L esl-rescue:R R19
U 1 1 4E82E33E
P 13600 4350
F 0 "R19" V 13680 4350 50  0000 C CNN
F 1 "100" V 13600 4350 50  0000 C CNN
F 2 "" H 13600 4350 60  0001 C CNN
F 3 "" H 13600 4350 60  0001 C CNN
	1    13600 4350
	0    1    1    0   
$EndComp
$Comp
L esl-rescue:R R18
U 1 1 4E82E331
P 12250 6500
F 0 "R18" V 12330 6500 50  0000 C CNN
F 1 "20k" V 12250 6500 50  0000 C CNN
F 2 "" H 12250 6500 60  0001 C CNN
F 3 "" H 12250 6500 60  0001 C CNN
	1    12250 6500
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:AGND #PWR038
U 1 1 4E82D28D
P 13050 3250
F 0 "#PWR038" H 13050 3250 40  0001 C CNN
F 1 "AGND" H 13050 3180 50  0000 C CNN
F 2 "" H 13050 3250 60  0001 C CNN
F 3 "" H 13050 3250 60  0001 C CNN
	1    13050 3250
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:AGND #PWR039
U 1 1 4E82D289
P 12650 6050
F 0 "#PWR039" H 12650 6050 40  0001 C CNN
F 1 "AGND" H 12650 5980 50  0000 C CNN
F 2 "" H 12650 6050 60  0001 C CNN
F 3 "" H 12650 6050 60  0001 C CNN
	1    12650 6050
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:C C10
U 1 1 4E82D265
P 12850 3150
F 0 "C10" H 12900 3250 50  0000 L CNN
F 1 "0,1" H 12900 3050 50  0000 L CNN
F 2 "" H 12850 3150 60  0001 C CNN
F 3 "" H 12850 3150 60  0001 C CNN
	1    12850 3150
	0    1    -1   0   
$EndComp
$Comp
L esl-rescue:C C8
U 1 1 4E82D25D
P 10800 2800
F 0 "C8" H 10850 2900 50  0000 L CNN
F 1 "0,1" H 10850 2700 50  0000 L CNN
F 2 "" H 10800 2800 60  0001 C CNN
F 3 "" H 10800 2800 60  0001 C CNN
	1    10800 2800
	-1   0    0    1   
$EndComp
$Comp
L esl-rescue:R R20
U 1 1 4E82D225
P 13600 5550
F 0 "R20" V 13680 5550 50  0000 C CNN
F 1 "100" V 13600 5550 50  0000 C CNN
F 2 "" H 13600 5550 60  0001 C CNN
F 3 "" H 13600 5550 60  0001 C CNN
	1    13600 5550
	0    1    1    0   
$EndComp
Text Notes 8100 6900 0    60   ~ 0
~CS
$Comp
L esl-rescue:AGND #PWR040
U 1 1 54D7E899
P 9550 7150
F 0 "#PWR040" H 9550 7150 40  0001 C CNN
F 1 "AGND" H 9550 7080 50  0000 C CNN
F 2 "" H 9550 7150 60  0001 C CNN
F 3 "" H 9550 7150 60  0001 C CNN
	1    9550 7150
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:R R14
U 1 1 54D7E89F
P 8150 6650
F 0 "R14" V 8230 6650 50  0000 C CNN
F 1 "200" V 8150 6650 50  0000 C CNN
F 2 "" H 8150 6650 60  0001 C CNN
F 3 "" H 8150 6650 60  0001 C CNN
	1    8150 6650
	0    1    1    0   
$EndComp
$Comp
L tlp181gb:TLP181GB D3
U 1 1 54D7E8A5
P 9000 6850
F 0 "D3" H 9000 7150 50  0000 L CNN
F 1 "TLP181GB" H 8850 6550 50  0000 L CNN
F 2 "" H 9000 6850 60  0001 C CNN
F 3 "" H 9000 6850 60  0001 C CNN
	1    9000 6850
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:R R5
U 1 1 54D7EC5B
P 10000 4300
F 0 "R5" V 10080 4300 50  0000 C CNN
F 1 "5,1k" V 10000 4300 50  0000 C CNN
F 2 "" H 10000 4300 60  0001 C CNN
F 3 "" H 10000 4300 60  0001 C CNN
	1    10000 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR041
U 1 1 54D7F534
P 7900 6550
F 0 "#PWR041" H 7900 6640 20  0001 C CNN
F 1 "+5V" H 7900 6640 30  0000 C CNN
F 2 "" H 7900 6550 60  0001 C CNN
F 3 "" H 7900 6550 60  0001 C CNN
	1    7900 6550
	1    0    0    -1  
$EndComp
$Comp
L st-020:ST-020 P4
U 1 1 54D7F80B
P 8900 2800
F 0 "P4" H 8900 3150 60  0000 C CNN
F 1 "ST-020" H 8900 2450 60  0000 C CNN
F 2 "" H 8900 2800 60  0000 C CNN
F 3 "" H 8900 2800 60  0000 C CNN
	1    8900 2800
	-1   0    0    -1  
$EndComp
$Comp
L st-020:ST-020 P5
U 1 1 54D7F81A
P 15100 6450
F 0 "P5" H 15100 6800 60  0000 C CNN
F 1 "ST-020" H 15100 6100 60  0000 C CNN
F 2 "" H 15100 6450 60  0000 C CNN
F 3 "" H 15100 6450 60  0000 C CNN
	1    15100 6450
	-1   0    0    -1  
$EndComp
$Comp
L ref:REF30XX D13
U 1 1 54D80135
P 11250 7450
F 0 "D13" H 11250 7750 60  0000 C CNN
F 1 "REF3020" H 11250 7650 60  0000 C CNN
F 2 "" H 11250 7450 60  0000 C CNN
F 3 "" H 11250 7450 60  0000 C CNN
	1    11250 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR042
U 1 1 54D80142
P 10750 7300
F 0 "#PWR042" H 10750 7430 20  0001 C CNN
F 1 "+5VA" H 10750 7400 30  0000 C CNN
F 2 "" H 10750 7300 60  0001 C CNN
F 3 "" H 10750 7300 60  0001 C CNN
	1    10750 7300
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:AGND #PWR043
U 1 1 54D80148
P 11250 8100
F 0 "#PWR043" H 11250 8100 40  0001 C CNN
F 1 "AGND" H 11250 8030 50  0000 C CNN
F 2 "" H 11250 8100 60  0001 C CNN
F 3 "" H 11250 8100 60  0001 C CNN
	1    11250 8100
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:C C6
U 1 1 54D80150
P 10750 7750
F 0 "C6" H 10750 7850 40  0000 L CNN
F 1 "0,1" H 10756 7665 40  0000 L CNN
F 2 "~" H 10788 7600 30  0000 C CNN
F 3 "~" H 10750 7750 60  0000 C CNN
	1    10750 7750
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:C C13
U 1 1 54D80169
P 11750 7750
F 0 "C13" H 11750 7850 40  0000 L CNN
F 1 "0,1" H 11756 7665 40  0000 L CNN
F 2 "~" H 11788 7600 30  0000 C CNN
F 3 "~" H 11750 7750 60  0000 C CNN
	1    11750 7750
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:GND #PWR044
U 1 1 54D808E8
P 4100 6550
F 0 "#PWR044" H 4100 6550 30  0001 C CNN
F 1 "GND" H 4100 6480 30  0001 C CNN
F 2 "" H 4100 6550 60  0001 C CNN
F 3 "" H 4100 6550 60  0001 C CNN
	1    4100 6550
	1    0    0    -1  
$EndComp
Connection ~ 10400 5250
Wire Wire Line
	10400 4550 10400 5250
Wire Wire Line
	14600 3950 14600 4050
Wire Wire Line
	8300 4000 8400 4000
Wire Wire Line
	8400 2900 8400 3200
Wire Wire Line
	8400 2700 8300 2700
Wire Wire Line
	14850 5900 14850 6000
Wire Wire Line
	11200 4750 11200 4850
Wire Wire Line
	12000 5300 12000 5200
Wire Wire Line
	11750 3950 11750 4600
Wire Wire Line
	11750 4600 12000 4600
Wire Wire Line
	12150 4100 12000 4100
Wire Wire Line
	12150 4100 12150 4450
Wire Wire Line
	12150 4450 12250 4450
Connection ~ 12000 3550
Wire Wire Line
	14250 7150 14250 7050
Wire Wire Line
	14250 4150 14250 4050
Wire Wire Line
	14250 3550 14250 3450
Wire Wire Line
	13350 6250 12250 6250
Wire Wire Line
	11600 5450 12250 5450
Wire Wire Line
	9700 3950 9700 4050
Wire Wire Line
	8500 4550 8400 4550
Wire Wire Line
	7900 5950 7900 5850
Wire Wire Line
	8500 5950 8400 5950
Wire Wire Line
	8500 5650 7700 5650
Wire Wire Line
	7700 4100 7700 5650
Connection ~ 10200 5950
Wire Wire Line
	10200 4550 10200 5950
Wire Wire Line
	10000 4050 10200 4050
Wire Wire Line
	9550 4550 9700 4550
Wire Wire Line
	10500 5450 10300 5450
Wire Wire Line
	10300 5950 10300 5450
Wire Wire Line
	9550 5950 10200 5950
Wire Wire Line
	14250 6650 14250 6550
Connection ~ 14250 6250
Wire Wire Line
	14250 5750 14250 5900
Wire Wire Line
	13250 5550 13350 5550
Wire Wire Line
	13350 4350 13250 4350
Wire Wire Line
	11600 5850 11600 5950
Wire Wire Line
	11600 4700 11600 4750
Wire Wire Line
	6950 4950 7150 4950
Wire Wire Line
	6950 4950 6950 5450
Wire Wire Line
	6950 5450 7050 5450
Wire Wire Line
	7050 5450 7050 5650
Wire Wire Line
	5100 4300 5650 4300
Connection ~ 5650 4300
Wire Wire Line
	9550 5750 9550 5650
Wire Wire Line
	5350 2600 5350 2900
Connection ~ 5550 2600
Wire Wire Line
	5550 2900 5550 2600
Wire Wire Line
	5750 2600 5750 2900
Wire Wire Line
	5450 2900 5450 2600
Wire Wire Line
	5650 4300 5650 3150
Wire Wire Line
	5350 3150 5350 4100
Connection ~ 2850 4900
Wire Wire Line
	2750 4900 2850 4900
Wire Wire Line
	3200 4500 3000 4500
Wire Wire Line
	3000 4300 3000 4500
Wire Wire Line
	3200 4200 3200 4300
Wire Wire Line
	2300 4000 2300 4050
Connection ~ 4150 3100
Wire Wire Line
	4150 3050 4150 3100
Wire Wire Line
	4350 3100 4150 3100
Wire Wire Line
	6100 5050 6100 5100
Connection ~ 5950 6300
Wire Wire Line
	5950 6400 5950 6300
Wire Wire Line
	6100 5600 6100 5800
Connection ~ 5800 5650
Wire Wire Line
	5800 5900 5800 5650
Wire Wire Line
	5700 5600 5700 5650
Wire Wire Line
	5700 5650 5800 5650
Wire Wire Line
	5100 5800 5200 5800
Wire Wire Line
	5100 5600 5200 5600
Wire Wire Line
	5700 5800 6100 5800
Connection ~ 6100 5800
Wire Wire Line
	5800 6300 5950 6300
Wire Wire Line
	7050 5800 7150 5800
Wire Wire Line
	7150 5800 7150 5900
Wire Wire Line
	4150 3500 4050 3500
Wire Wire Line
	4350 3500 4350 3550
Wire Wire Line
	2700 4000 3200 4000
Wire Wire Line
	3000 4900 3000 4700
Wire Wire Line
	3000 4700 3200 4700
Wire Wire Line
	2750 4300 2850 4300
Connection ~ 2850 4300
Wire Wire Line
	2350 4300 2350 4900
Connection ~ 2350 4900
Wire Wire Line
	5100 4200 5750 4200
Wire Wire Line
	5750 4200 5750 3150
Wire Wire Line
	5150 2900 3200 2900
Wire Wire Line
	5150 2900 5150 3550
Wire Wire Line
	5150 3550 5550 3550
Wire Wire Line
	5550 3550 5550 3150
Wire Wire Line
	2700 3600 2700 3700
Connection ~ 2700 3700
Wire Wire Line
	3200 2900 3200 3700
Connection ~ 3200 3700
Wire Wire Line
	5650 2600 5650 2900
Connection ~ 5650 2600
Wire Wire Line
	5450 2600 5550 2600
Wire Wire Line
	5900 2600 5900 2700
Connection ~ 5750 2600
Wire Wire Line
	9550 6450 9550 6350
Wire Wire Line
	9550 5050 9550 4950
Connection ~ 5350 4100
Wire Wire Line
	5100 4100 5350 4100
Wire Wire Line
	7150 4950 7150 4900
Wire Wire Line
	7150 5350 7150 5400
Wire Wire Line
	13850 6250 14250 6250
Wire Wire Line
	13950 4350 13850 4350
Wire Wire Line
	13850 5550 13950 5550
Wire Wire Line
	9550 5250 10400 5250
Wire Wire Line
	7800 4950 8500 4950
Wire Wire Line
	7650 4300 7650 6350
Wire Wire Line
	7650 6350 8500 6350
Wire Wire Line
	8500 5250 8400 5250
Wire Wire Line
	7900 5250 7900 5150
Wire Wire Line
	7900 4550 7900 4450
Wire Wire Line
	10300 3950 10300 4050
Connection ~ 10300 4050
Wire Wire Line
	14250 7050 12250 7050
Wire Wire Line
	12250 7050 12250 6750
Wire Wire Line
	12250 6250 12250 5650
Wire Wire Line
	9700 6850 13950 6850
Wire Wire Line
	9700 4550 9700 6850
Wire Wire Line
	14250 4050 13900 4050
Wire Wire Line
	13900 4050 13900 3900
Wire Wire Line
	13900 3900 12250 3900
Wire Wire Line
	12250 3900 12250 4250
Wire Wire Line
	14250 5350 14250 4550
Wire Wire Line
	12000 4100 12000 4050
Wire Wire Line
	12000 4600 12000 4700
Wire Wire Line
	12650 5950 12650 6050
Wire Wire Line
	14250 5900 14350 5900
Connection ~ 14250 5900
Wire Wire Line
	8800 4000 8800 4100
Wire Wire Line
	11750 3550 12000 3550
Connection ~ 14250 3550
Wire Wire Line
	14250 4550 14600 4550
Wire Wire Line
	7800 2700 7800 3800
Wire Wire Line
	5100 3800 7800 3800
Connection ~ 7800 4000
Wire Wire Line
	8500 6650 8400 6650
Wire Wire Line
	9550 7150 9550 7050
Wire Wire Line
	7550 4000 7550 7050
Wire Wire Line
	7550 4000 5100 4000
Connection ~ 10200 4050
Wire Wire Line
	10000 4550 10000 5650
Wire Wire Line
	10000 6650 9550 6650
Wire Wire Line
	10500 5650 10000 5650
Connection ~ 10000 5650
Connection ~ 7800 3800
Connection ~ 11600 4750
Wire Wire Line
	7550 7050 8500 7050
Wire Wire Line
	7900 6550 7900 6650
Wire Wire Line
	14250 6350 14600 6350
Wire Wire Line
	14250 6550 14600 6550
Wire Wire Line
	14600 6350 14600 6100
Wire Wire Line
	14600 6100 15600 6100
Wire Wire Line
	15600 6100 15600 6350
Wire Wire Line
	14600 6550 14600 6900
Wire Wire Line
	14600 6900 15600 6900
Wire Wire Line
	15600 6900 15600 6550
Wire Wire Line
	8400 2700 8400 2350
Wire Wire Line
	8400 2350 9400 2350
Wire Wire Line
	9400 2350 9400 2700
Wire Wire Line
	8400 3200 9400 3200
Wire Wire Line
	9400 3200 9400 2900
Connection ~ 8400 3200
Wire Wire Line
	10750 7300 10750 7400
Connection ~ 10750 7400
Wire Wire Line
	10750 7950 11250 7950
Wire Wire Line
	11250 7950 11250 8100
Connection ~ 11250 7950
Wire Wire Line
	11750 5650 11750 7400
Wire Wire Line
	11750 5650 11600 5650
Connection ~ 11750 7400
Wire Wire Line
	4050 6400 4100 6400
Wire Wire Line
	4100 6400 4100 6550
Connection ~ 4100 6400
Text Notes 14550 4850 0    60   ~ 0
I<70ma
Wire Notes Line
	14400 4650 14400 4950
Wire Notes Line
	14400 4950 14450 4900
Wire Notes Line
	14400 4950 14350 4900
Wire Wire Line
	14550 2150 14650 2150
Wire Wire Line
	14650 2150 14650 2050
Wire Wire Line
	14550 2550 14650 2550
Wire Wire Line
	14650 2550 14650 2650
Wire Wire Line
	13250 2650 13250 2550
Wire Wire Line
	13250 2550 13350 2550
Wire Wire Line
	13250 2050 13250 2150
Wire Wire Line
	13250 2150 13350 2150
$Comp
L power:+5V #PWR045
U 1 1 550DAAE1
P 10800 2500
F 0 "#PWR045" H 10800 2590 20  0001 C CNN
F 1 "+5V" H 10800 2590 30  0000 C CNN
F 2 "" H 10800 2500 60  0001 C CNN
F 3 "" H 10800 2500 60  0001 C CNN
	1    10800 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR046
U 1 1 550DAAE7
P 12200 3100
F 0 "#PWR046" H 12200 3200 30  0001 C CNN
F 1 "VCC" H 12200 3200 30  0000 C CNN
F 2 "" H 12200 3100 60  0001 C CNN
F 3 "" H 12200 3100 60  0001 C CNN
	1    12200 3100
	-1   0    0    1   
$EndComp
$Comp
L esl-rescue:C C14
U 1 1 550DAAEF
P 12200 2800
F 0 "C14" H 12200 2900 40  0000 L CNN
F 1 "0,1" H 12206 2715 40  0000 L CNN
F 2 "~" H 12238 2650 30  0000 C CNN
F 3 "~" H 12200 2800 60  0000 C CNN
	1    12200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 2600 12200 2600
Wire Wire Line
	12100 3000 12200 3000
Wire Wire Line
	12200 3000 12200 3100
Wire Wire Line
	12100 1950 12200 1950
Wire Wire Line
	12200 1950 12200 2050
Wire Wire Line
	12100 1550 12200 1550
Wire Wire Line
	12200 1550 12200 1450
Wire Wire Line
	10800 2500 10800 2600
Wire Wire Line
	10800 2600 10900 2600
Wire Wire Line
	10900 3000 10800 3000
Wire Wire Line
	10800 3000 10800 3100
Wire Wire Line
	13050 3250 13050 3150
Wire Wire Line
	12650 2600 12650 3150
Connection ~ 12200 2600
Connection ~ 12650 3150
$Comp
L esl-rescue:GND #PWR047
U 1 1 557C168C
P 10800 2050
F 0 "#PWR047" H 10800 2050 30  0001 C CNN
F 1 "GND" H 10800 1980 30  0001 C CNN
F 2 "" H 10800 2050 60  0001 C CNN
F 3 "" H 10800 2050 60  0001 C CNN
	1    10800 2050
	1    0    0    -1  
$EndComp
$Comp
L esl-rescue:C C15
U 1 1 557C1692
P 10800 1750
F 0 "C15" H 10850 1850 50  0000 L CNN
F 1 "0,1" H 10850 1650 50  0000 L CNN
F 2 "" H 10800 1750 60  0001 C CNN
F 3 "" H 10800 1750 60  0001 C CNN
	1    10800 1750
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR048
U 1 1 557C1698
P 10800 1450
F 0 "#PWR048" H 10800 1540 20  0001 C CNN
F 1 "+5V" H 10800 1540 30  0000 C CNN
F 2 "" H 10800 1450 60  0001 C CNN
F 3 "" H 10800 1450 60  0001 C CNN
	1    10800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 1450 10800 1550
Wire Wire Line
	10800 1550 10900 1550
Wire Wire Line
	10900 1950 10800 1950
Wire Wire Line
	10800 1950 10800 2050
$Comp
L p6au:P6AU D14
U 1 1 557C16A2
P 11500 2800
F 0 "D14" H 11500 2400 60  0000 C CNN
F 1 "P6AU-0505ELF" H 11550 3200 60  0000 C CNN
F 2 "" H 11500 2800 60  0001 C CNN
F 3 "" H 11500 2800 60  0001 C CNN
	1    11500 2800
	1    0    0    -1  
$EndComp
$Comp
L p6au:P6AU D9
U 1 1 557C16D4
P 11500 1750
F 0 "D9" H 11500 1350 60  0000 C CNN
F 1 "P6AU-0505ELF" H 11550 2150 60  0000 C CNN
F 2 "" H 11500 1750 60  0001 C CNN
F 3 "" H 11500 1750 60  0001 C CNN
	1    11500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5250 10500 5250
Wire Wire Line
	12000 3550 14250 3550
Wire Wire Line
	10200 5950 10300 5950
Wire Wire Line
	14250 6250 14250 6350
Wire Wire Line
	5650 4300 7650 4300
Wire Wire Line
	5550 2600 5650 2600
Wire Wire Line
	2850 4900 3000 4900
Wire Wire Line
	4150 3100 4150 3500
Wire Wire Line
	5950 6300 6100 6300
Wire Wire Line
	5800 5650 6300 5650
Wire Wire Line
	6100 5800 6100 5900
Wire Wire Line
	6100 5800 6300 5800
Wire Wire Line
	2850 4300 3000 4300
Wire Wire Line
	2350 4900 2350 5000
Wire Wire Line
	2700 3700 2700 4000
Wire Wire Line
	3200 3700 3200 3800
Wire Wire Line
	5650 2600 5750 2600
Wire Wire Line
	5750 2600 5900 2600
Wire Wire Line
	5350 4100 7700 4100
Wire Wire Line
	10300 4050 10400 4050
Wire Wire Line
	14250 5900 14250 6250
Wire Wire Line
	14250 3550 14600 3550
Wire Wire Line
	7800 4000 7800 4950
Wire Wire Line
	10200 4050 10300 4050
Wire Wire Line
	10000 5650 10000 6650
Wire Wire Line
	7800 3800 7800 4000
Wire Wire Line
	11600 4750 11600 5250
Wire Wire Line
	8400 3200 8400 3300
Wire Wire Line
	10750 7400 10750 7550
Wire Wire Line
	11250 7950 11750 7950
Wire Wire Line
	11750 7400 11750 7550
Wire Wire Line
	4100 6400 4150 6400
Wire Wire Line
	12200 2600 12650 2600
Wire Wire Line
	12650 3150 12650 3950
$EndSCHEMATC
