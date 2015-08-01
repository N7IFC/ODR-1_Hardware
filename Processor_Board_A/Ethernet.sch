EESchema Schematic File Version 2  date 7/31/2015 4:44:29 PM
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Processor Board-cache
EELAYER 27 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 5 5
Title "ODR-1 PROCESSOR & CODEC BOARD"
Date "31 jul 2015"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TRANSFO_ETHER T1
U 1 1 5298F61A
P 7250 5750
F 0 "T1" H 7000 6350 70  0000 C CNN
F 1 "TRANSFO_ETHER" H 7250 5200 70  0000 C CNN
F 2 "~" H 7100 5900 60  0000 C CNN
F 3 "~" H 7100 5900 60  0000 C CNN
	1    7250 5750
	1    0    0    -1  
$EndComp
$Comp
L R R68
U 1 1 5298F7DA
P 5900 6600
F 0 "R68" H 6000 6700 40  0000 C CNN
F 1 "49.9" H 6050 6500 40  0000 C CNN
F 2 "~" V 5830 6600 30  0000 C CNN
F 3 "~" H 5900 6600 30  0000 C CNN
	1    5900 6600
	1    0    0    -1  
$EndComp
$Comp
L C C99
U 1 1 5298F7E9
P 6250 5000
F 0 "C99" H 6250 5100 40  0000 L CNN
F 1 "0.1uF" H 6256 4915 40  0000 L CNN
F 2 "~" H 6288 4850 30  0000 C CNN
F 3 "~" H 6250 5000 60  0000 C CNN
	1    6250 5000
	1    0    0    -1  
$EndComp
$Comp
L R R70
U 1 1 5298F81B
P 6250 6600
F 0 "R70" H 6350 6700 40  0000 C CNN
F 1 "49.9" H 6400 6500 40  0000 C CNN
F 2 "~" V 6180 6600 30  0000 C CNN
F 3 "~" H 6250 6600 30  0000 C CNN
	1    6250 6600
	1    0    0    -1  
$EndComp
$Comp
L R R67
U 1 1 5298F821
P 5550 4950
F 0 "R67" H 5400 5050 40  0000 C CNN
F 1 "49.9" H 5400 4850 40  0000 C CNN
F 2 "~" V 5480 4950 30  0000 C CNN
F 3 "~" H 5550 4950 30  0000 C CNN
	1    5550 4950
	1    0    0    -1  
$EndComp
$Comp
L R R69
U 1 1 5298F827
P 5950 4950
F 0 "R69" H 5800 5050 40  0000 C CNN
F 1 "49.9" H 5800 4850 40  0000 C CNN
F 2 "~" V 5880 4950 30  0000 C CNN
F 3 "~" H 5950 4950 30  0000 C CNN
	1    5950 4950
	1    0    0    -1  
$EndComp
$Comp
L C C97
U 1 1 5298F85D
P 5900 7200
F 0 "C97" H 5900 7300 40  0000 L CNN
F 1 "0.1uF" H 5906 7115 40  0000 L CNN
F 2 "~" H 5938 7050 30  0000 C CNN
F 3 "~" H 5900 7200 60  0000 C CNN
	1    5900 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR070
U 1 1 5298FA1D
P 6250 5250
F 0 "#PWR070" H 6250 5250 30  0001 C CNN
F 1 "GND" H 6250 5180 30  0001 C CNN
F 2 "~" H 6250 5250 60  0000 C CNN
F 3 "~" H 6250 5250 60  0000 C CNN
	1    6250 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 5298FA2C
P 5900 7450
F 0 "#PWR071" H 5900 7450 30  0001 C CNN
F 1 "GND" H 5900 7380 30  0001 C CNN
F 2 "~" H 5900 7450 60  0000 C CNN
F 3 "~" H 5900 7450 60  0000 C CNN
	1    5900 7450
	1    0    0    -1  
$EndComp
NoConn ~ 6750 5800
NoConn ~ 6750 5700
NoConn ~ 7750 5700
NoConn ~ 7750 5800
$Comp
L R R74
U 1 1 529919AD
P 7850 4900
F 0 "R74" H 7950 5000 40  0000 C CNN
F 1 "75.0" H 8000 4800 40  0000 C CNN
F 2 "~" V 7780 4900 30  0000 C CNN
F 3 "~" H 7850 4900 30  0000 C CNN
	1    7850 4900
	1    0    0    -1  
$EndComp
$Comp
L R R75
U 1 1 529919C9
P 8150 4900
F 0 "R75" H 8250 5000 40  0000 C CNN
F 1 "75.0" H 8300 4800 40  0000 C CNN
F 2 "~" V 8080 4900 30  0000 C CNN
F 3 "~" H 8150 4900 30  0000 C CNN
	1    8150 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 52991A69
P 10200 5500
F 0 "#PWR072" H 10200 5500 30  0001 C CNN
F 1 "GND" H 10200 5430 30  0001 C CNN
F 2 "~" H 10200 5500 60  0000 C CNN
F 3 "~" H 10200 5500 60  0000 C CNN
	1    10200 5500
	1    0    0    -1  
$EndComp
$Comp
L R R80
U 1 1 52991AD5
P 8850 4900
F 0 "R80" H 8950 5000 40  0000 C CNN
F 1 "75.0" H 9000 4800 40  0000 C CNN
F 2 "~" V 8780 4900 30  0000 C CNN
F 3 "~" H 8850 4900 30  0000 C CNN
	1    8850 4900
	1    0    0    -1  
$EndComp
$Comp
L R R76
U 1 1 52991ADB
P 8500 4900
F 0 "R76" H 8600 5000 40  0000 C CNN
F 1 "75.0" H 8650 4800 40  0000 C CNN
F 2 "~" V 8430 4900 30  0000 C CNN
F 3 "~" H 8500 4900 30  0000 C CNN
	1    8500 4900
	1    0    0    -1  
$EndComp
$Comp
L C C104
U 1 1 52991B49
P 8500 4400
F 0 "C104" H 8500 4500 40  0000 L CNN
F 1 "1000pF" H 8506 4315 40  0000 L CNN
F 2 "~" H 8538 4250 30  0000 C CNN
F 3 "~" H 8500 4400 60  0000 C CNN
	1    8500 4400
	1    0    0    -1  
$EndComp
$Comp
L R R63
U 1 1 529940D4
P 1650 6550
F 0 "R63" H 1750 6650 40  0000 C CNN
F 1 "2.32K" H 1800 6450 40  0000 C CNN
F 2 "~" V 1580 6550 30  0000 C CNN
F 3 "~" H 1650 6550 30  0000 C CNN
	1    1650 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR073
U 1 1 529940DA
P 1650 6900
F 0 "#PWR073" H 1650 6900 30  0001 C CNN
F 1 "GND" H 1650 6830 30  0001 C CNN
F 2 "~" H 1650 6900 60  0000 C CNN
F 3 "~" H 1650 6900 60  0000 C CNN
	1    1650 6900
	1    0    0    -1  
$EndComp
$Comp
L R R66
U 1 1 52994739
P 4500 4850
F 0 "R66" V 4600 4950 40  0000 C CNN
F 1 "270" V 4400 4900 40  0000 C CNN
F 2 "~" V 4430 4850 30  0000 C CNN
F 3 "~" H 4500 4850 30  0000 C CNN
	1    4500 4850
	0    -1   -1   0   
$EndComp
$Comp
L +3.3VD #PWR074
U 1 1 529A089B
P 3450 4150
F 0 "#PWR074" H 3450 4110 30  0001 C CNN
F 1 "+3.3VD" H 3450 4260 30  0000 C CNN
F 2 "~" H 3450 4150 60  0000 C CNN
F 3 "~" H 3450 4150 60  0000 C CNN
	1    3450 4150
	1    0    0    -1  
$EndComp
$Comp
L C C94
U 1 1 529A08A8
P 5200 5750
F 0 "C94" H 5050 5600 40  0000 L CNN
F 1 "6pF" H 5000 5850 40  0000 L CNN
F 2 "~" H 5238 5600 30  0000 C CNN
F 3 "~" H 5200 5750 60  0000 C CNN
	1    5200 5750
	-1   0    0    1   
$EndComp
$Comp
L C C90
U 1 1 529A0967
P 3450 4400
F 0 "C90" H 3450 4500 40  0000 L CNN
F 1 "0.1uF" H 3456 4315 40  0000 L CNN
F 2 "~" H 3488 4250 30  0000 C CNN
F 3 "~" H 3450 4400 60  0000 C CNN
	1    3450 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR075
U 1 1 529A0A33
P 3450 4650
F 0 "#PWR075" H 3450 4650 30  0001 C CNN
F 1 "GND" H 3450 4580 30  0001 C CNN
F 2 "~" H 3450 4650 60  0000 C CNN
F 3 "~" H 3450 4650 60  0000 C CNN
	1    3450 4650
	1    0    0    -1  
$EndComp
$Comp
L C C89
U 1 1 529A0B65
P 3150 4400
F 0 "C89" H 3150 4500 40  0000 L CNN
F 1 "0.1uF" H 3156 4315 40  0000 L CNN
F 2 "~" H 3188 4250 30  0000 C CNN
F 3 "~" H 3150 4400 60  0000 C CNN
	1    3150 4400
	1    0    0    -1  
$EndComp
$Comp
L C C91
U 1 1 529A0CF3
P 4100 5750
F 0 "C91" H 3950 5600 40  0000 L CNN
F 1 "6pF" H 3900 5850 40  0000 L CNN
F 2 "~" H 4138 5600 30  0000 C CNN
F 3 "~" H 4100 5750 60  0000 C CNN
	1    4100 5750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR076
U 1 1 529A1244
P 4100 6000
F 0 "#PWR076" H 4100 6000 30  0001 C CNN
F 1 "GND" H 4100 5930 30  0001 C CNN
F 2 "~" H 4100 6000 60  0000 C CNN
F 3 "~" H 4100 6000 60  0000 C CNN
	1    4100 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR077
U 1 1 529A124A
P 4950 5550
F 0 "#PWR077" H 4950 5550 30  0001 C CNN
F 1 "GND" H 4950 5480 30  0001 C CNN
F 2 "~" H 4950 5550 60  0000 C CNN
F 3 "~" H 4950 5550 60  0000 C CNN
	1    4950 5550
	1    0    0    -1  
$EndComp
$Comp
L C C88
U 1 1 529A168E
P 2850 4400
F 0 "C88" H 2850 4500 40  0000 L CNN
F 1 "0.1uF" H 2856 4315 40  0000 L CNN
F 2 "~" H 2888 4250 30  0000 C CNN
F 3 "~" H 2850 4400 60  0000 C CNN
	1    2850 4400
	1    0    0    -1  
$EndComp
$Comp
L C C86
U 1 1 529A1694
P 2550 4400
F 0 "C86" H 2550 4500 40  0000 L CNN
F 1 "0.1uF" H 2556 4315 40  0000 L CNN
F 2 "~" H 2588 4250 30  0000 C CNN
F 3 "~" H 2550 4400 60  0000 C CNN
	1    2550 4400
	1    0    0    -1  
$EndComp
$Comp
L C C84
U 1 1 529A169A
P 2250 4400
F 0 "C84" H 2250 4500 40  0000 L CNN
F 1 "0.1uF" H 2256 4315 40  0000 L CNN
F 2 "~" H 2288 4250 30  0000 C CNN
F 3 "~" H 2250 4400 60  0000 C CNN
	1    2250 4400
	1    0    0    -1  
$EndComp
$Comp
L +3.3VD #PWR078
U 1 1 529A1FD3
P 7300 6650
F 0 "#PWR078" H 7300 6610 30  0001 C CNN
F 1 "+3.3VD" H 7300 6760 30  0000 C CNN
F 2 "~" H 7300 6650 60  0000 C CNN
F 3 "~" H 7300 6650 60  0000 C CNN
	1    7300 6650
	1    0    0    -1  
$EndComp
NoConn ~ 2350 5400
NoConn ~ 2350 5200
$Comp
L GND #PWR079
U 1 1 529A210F
P 1800 4650
F 0 "#PWR079" H 1800 4650 30  0001 C CNN
F 1 "GND" H 1800 4580 30  0001 C CNN
F 2 "~" H 1800 4650 60  0000 C CNN
F 3 "~" H 1800 4650 60  0000 C CNN
	1    1800 4650
	1    0    0    -1  
$EndComp
Text GLabel 1650 5500 0    50   Output ~ 0
MISO3
Text GLabel 1650 5300 0    50   Output ~ 0
INT3
Text GLabel 1650 5600 0    50   Input ~ 0
MOSI3
Text GLabel 1650 5700 0    50   Input ~ 0
SCK3
Text GLabel 1650 5800 0    50   Input ~ 0
SS3
NoConn ~ 2350 5900
$Comp
L ENC28J60-I U6
U 1 1 557CBC31
P 3000 5650
F 0 "U6" H 2700 6500 60  0000 L CNN
F 1 "ENC28J60-I/SS" H 2650 4800 60  0000 L CNN
F 2 "~" H 3050 5400 60  0000 C CNN
F 3 "~" H 3050 5400 60  0000 C CNN
	1    3000 5650
	1    0    0    -1  
$EndComp
NoConn ~ 3650 5100
$Comp
L RJ45_LP_UNS J16
U 1 1 557CC3EE
P 9650 5750
F 0 "J16" H 9350 6200 60  0000 C CNN
F 1 "RJ45_LP_UNS" H 9650 6300 60  0000 C CNN
F 2 "~" V 9750 5750 60  0000 C CNN
F 3 "~" V 9750 5750 60  0000 C CNN
	1    9650 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR080
U 1 1 557CE746
P 8200 4450
F 0 "#PWR080" H 8200 4450 30  0001 C CNN
F 1 "GND" H 8200 4380 30  0001 C CNN
F 2 "~" H 8200 4450 60  0000 C CNN
F 3 "~" H 8200 4450 60  0000 C CNN
	1    8200 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR081
U 1 1 557CE9D9
P 10200 6200
F 0 "#PWR081" H 10200 6200 30  0001 C CNN
F 1 "GND" H 10200 6130 30  0001 C CNN
F 2 "~" H 10200 6200 60  0000 C CNN
F 3 "~" H 10200 6200 60  0000 C CNN
	1    10200 6200
	1    0    0    -1  
$EndComp
Text Notes 9000 6450 0    50   ~ 0
LOW PROFILE UNSHIELDED RJ45\nASSMANN A-2004-2-4-LP-N-R\nTE AMP 1-1705951-1\nFCI 87180-088LF\nMOLEX 0855035001\nAMPHENOL RJE051880310
Text Notes 6650 4550 0    50   ~ 0
10/100 TRANSFORMER\nW/ COMMON MODE CHOKE\n1:1 RATIO 350uH\nBEL S558-5500-25-F\nBEL S558-5999-U7-F\nWURTH 749010013\nWURTH 749013011
$Comp
L LED D3
U 1 1 557CFCD1
P 4550 4500
F 0 "D3" H 4550 4600 50  0000 C CNN
F 1 "GRN" H 4550 4400 50  0000 C CNN
F 2 "~" H 4550 4500 60  0000 C CNN
F 3 "~" H 4550 4500 60  0000 C CNN
	1    4550 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR082
U 1 1 557CFD79
P 4850 4600
F 0 "#PWR082" H 4850 4600 30  0001 C CNN
F 1 "GND" H 4850 4530 30  0001 C CNN
F 2 "~" H 4850 4600 60  0000 C CNN
F 3 "~" H 4850 4600 60  0000 C CNN
	1    4850 4600
	1    0    0    -1  
$EndComp
Text Notes 4250 4100 0    50   ~ 0
0805 SM LED\nRIGHT ANGLE\nKINGBRIGHT APA2106CGCK\nLITE-ON LTST-S220GKT
$Comp
L C C81
U 1 1 557D00B1
P 1800 4400
F 0 "C81" H 1800 4500 40  0000 L CNN
F 1 "4.7uF" H 1806 4315 40  0000 L CNN
F 2 "~" H 1838 4250 30  0000 C CNN
F 3 "~" H 1800 4400 60  0000 C CNN
	1    1800 4400
	1    0    0    -1  
$EndComp
Text Notes 2400 7000 0    50   ~ 0
USING THE ENC28J60 IN FULL DUPLEX\nIS A CHALLENGE AND IT CANNOT\nAUTO NEGOTIATE. USE HALF DUPLEX\nMODE FOR RELIABLE CONNECTION.
$Comp
L CX3225 X3
U 1 1 557D0ACD
P 4650 5600
F 0 "X3" H 4800 5200 60  0000 C CNN
F 1 "25MHz" H 4650 5850 60  0000 C CNN
F 2 "~" H 4650 5600 60  0000 C CNN
F 3 "~" H 4650 5600 60  0000 C CNN
	1    4650 5600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR083
U 1 1 557D0EEB
P 4350 5750
F 0 "#PWR083" H 4350 5750 30  0001 C CNN
F 1 "GND" H 4350 5680 30  0001 C CNN
F 2 "~" H 4350 5750 60  0000 C CNN
F 3 "~" H 4350 5750 60  0000 C CNN
	1    4350 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR084
U 1 1 557D15A5
P 5200 6000
F 0 "#PWR084" H 5200 6000 30  0001 C CNN
F 1 "GND" H 5200 5930 30  0001 C CNN
F 2 "~" H 5200 6000 60  0000 C CNN
F 3 "~" H 5200 6000 60  0000 C CNN
	1    5200 6000
	1    0    0    -1  
$EndComp
Text Notes 8850 4400 0    50   ~ 0
250V\n0805
$Comp
L BEAD FB14
U 1 1 55898E74
P 7000 6850
F 0 "FB14" V 7100 6850 40  0000 C CNN
F 1 "MMZ2012R102A" V 6900 6850 40  0000 C CNN
F 2 "~" V 6930 6900 30  0000 C CNN
F 3 "~" H 7000 6900 30  0000 C CNN
	1    7000 6850
	0    -1   -1   0   
$EndComp
$Comp
L LM4360X U7
U 1 1 558F198C
P 3650 1850
F 0 "U7" H 3350 2400 60  0000 C CNN
F 1 "LM43601" H 3850 2400 60  0000 C CNN
F 2 "~" H 3500 2000 60  0000 C CNN
F 3 "~" H 3500 2000 60  0000 C CNN
	1    3650 1850
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 558F199B
P 2300 1300
F 0 "L1" H 2300 1400 50  0000 C CNN
F 1 "10uH" H 2300 1250 50  0000 C CNN
F 2 "~" H 2300 1300 60  0000 C CNN
F 3 "~" H 2300 1300 60  0000 C CNN
	1    2300 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR085
U 1 1 558F1B63
P 3650 2700
F 0 "#PWR085" H 3650 2700 30  0001 C CNN
F 1 "GND" H 3650 2630 30  0001 C CNN
F 2 "~" H 3650 2700 60  0000 C CNN
F 3 "~" H 3650 2700 60  0000 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
$Comp
L C C83
U 1 1 558F1C10
P 2150 2350
F 0 "C83" H 2150 2450 40  0000 L CNN
F 1 "4.7uF" H 2156 2265 40  0000 L CNN
F 2 "~" H 2188 2200 30  0000 C CNN
F 3 "~" H 2150 2350 60  0000 C CNN
	1    2150 2350
	1    0    0    -1  
$EndComp
$Comp
L R R65
U 1 1 558F1C22
P 2750 2350
F 0 "R65" H 2850 2450 40  0000 C CNN
F 1 "40.2K" H 2900 2250 40  0000 C CNN
F 2 "~" V 2680 2350 30  0000 C CNN
F 3 "~" H 2750 2350 30  0000 C CNN
	1    2750 2350
	1    0    0    -1  
$EndComp
NoConn ~ 4150 2000
NoConn ~ 3150 2200
$Comp
L C C85
U 1 1 558F1FD0
P 2450 2350
F 0 "C85" H 2450 2450 40  0000 L CNN
F 1 "2.2uF" H 2456 2265 40  0000 L CNN
F 2 "~" H 2488 2200 30  0000 C CNN
F 3 "~" H 2450 2350 60  0000 C CNN
	1    2450 2350
	1    0    0    -1  
$EndComp
$Comp
L C C87
U 1 1 558F23F7
P 2750 1500
F 0 "C87" H 2750 1600 40  0000 L CNN
F 1 "0.47uF" H 2756 1415 40  0000 L CNN
F 2 "~" H 2788 1350 30  0000 C CNN
F 3 "~" H 2750 1500 60  0000 C CNN
	1    2750 1500
	1    0    0    -1  
$EndComp
$Comp
L C C92
U 1 1 558F25D9
P 4600 2350
F 0 "C92" H 4600 2450 40  0000 L CNN
F 1 "1uF" H 4606 2265 40  0000 L CNN
F 2 "~" H 4638 2200 30  0000 C CNN
F 3 "~" H 4600 2350 60  0000 C CNN
	1    4600 2350
	1    0    0    -1  
$EndComp
$Comp
L C C93
U 1 1 558F25DF
P 4900 2350
F 0 "C93" H 4900 2450 40  0000 L CNN
F 1 "4.7uF" H 4906 2265 40  0000 L CNN
F 2 "~" H 4938 2200 30  0000 C CNN
F 3 "~" H 4900 2350 60  0000 C CNN
	1    4900 2350
	1    0    0    -1  
$EndComp
$Comp
L R R62
U 1 1 558F2D6E
P 1150 2350
F 0 "R62" H 1250 2450 40  0000 C CNN
F 1 "432K" H 1300 2250 40  0000 C CNN
F 2 "~" V 1080 2350 30  0000 C CNN
F 3 "~" H 1150 2350 30  0000 C CNN
	1    1150 2350
	1    0    0    -1  
$EndComp
$Comp
L R R61
U 1 1 558F2D74
P 1150 1600
F 0 "R61" H 1250 1700 40  0000 C CNN
F 1 "1M" H 1300 1500 40  0000 C CNN
F 2 "~" V 1080 1600 30  0000 C CNN
F 3 "~" H 1150 1600 30  0000 C CNN
	1    1150 1600
	1    0    0    -1  
$EndComp
$Comp
L C C80
U 1 1 558F2D7A
P 850 1600
F 0 "C80" H 850 1700 40  0000 L CNN
F 1 "15pF" H 856 1515 40  0000 L CNN
F 2 "~" H 888 1450 30  0000 C CNN
F 3 "~" H 850 1600 60  0000 C CNN
	1    850  1600
	1    0    0    -1  
$EndComp
$Comp
L C C82
U 1 1 558F41B0
P 1550 2350
F 0 "C82" H 1550 2450 40  0000 L CNN
F 1 "47uF" H 1556 2265 40  0000 L CNN
F 2 "~" H 1588 2200 30  0000 C CNN
F 3 "~" H 1550 2350 60  0000 C CNN
	1    1550 2350
	1    0    0    -1  
$EndComp
$Comp
L LM4360X U8
U 1 1 558F45F4
P 8650 1850
F 0 "U8" H 8350 2400 60  0000 C CNN
F 1 "LM43600" H 8850 2400 60  0000 C CNN
F 2 "~" H 8500 2000 60  0000 C CNN
F 3 "~" H 8500 2000 60  0000 C CNN
	1    8650 1850
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L2
U 1 1 558F45FA
P 7300 1300
F 0 "L2" H 7300 1400 50  0000 C CNN
F 1 "22uH" H 7300 1250 50  0000 C CNN
F 2 "~" H 7300 1300 60  0000 C CNN
F 3 "~" H 7300 1300 60  0000 C CNN
	1    7300 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR086
U 1 1 558F4607
P 8650 2700
F 0 "#PWR086" H 8650 2700 30  0001 C CNN
F 1 "GND" H 8650 2630 30  0001 C CNN
F 2 "~" H 8650 2700 60  0000 C CNN
F 3 "~" H 8650 2700 60  0000 C CNN
	1    8650 2700
	1    0    0    -1  
$EndComp
$Comp
L C C101
U 1 1 558F460E
P 7150 2350
F 0 "C101" H 7150 2450 40  0000 L CNN
F 1 "4.7uF" H 7156 2265 40  0000 L CNN
F 2 "~" H 7188 2200 30  0000 C CNN
F 3 "~" H 7150 2350 60  0000 C CNN
	1    7150 2350
	1    0    0    -1  
$EndComp
$Comp
L R R73
U 1 1 558F4614
P 7750 2350
F 0 "R73" H 7850 2450 40  0000 C CNN
F 1 "40.2K" H 7900 2250 40  0000 C CNN
F 2 "~" V 7680 2350 30  0000 C CNN
F 3 "~" H 7750 2350 30  0000 C CNN
	1    7750 2350
	1    0    0    -1  
$EndComp
NoConn ~ 9150 2000
$Comp
L C C102
U 1 1 558F461D
P 7450 2350
F 0 "C102" H 7450 2450 40  0000 L CNN
F 1 "2.2uF" H 7456 2265 40  0000 L CNN
F 2 "~" H 7488 2200 30  0000 C CNN
F 3 "~" H 7450 2350 60  0000 C CNN
	1    7450 2350
	1    0    0    -1  
$EndComp
$Comp
L C C103
U 1 1 558F4629
P 7750 1500
F 0 "C103" H 7750 1600 40  0000 L CNN
F 1 "0.47uF" H 7756 1415 40  0000 L CNN
F 2 "~" H 7788 1350 30  0000 C CNN
F 3 "~" H 7750 1500 60  0000 C CNN
	1    7750 1500
	1    0    0    -1  
$EndComp
$Comp
L C C96
U 1 1 558F4635
P 9650 2350
F 0 "C96" H 9650 2450 40  0000 L CNN
F 1 "1uF" H 9656 2265 40  0000 L CNN
F 2 "~" H 9688 2200 30  0000 C CNN
F 3 "~" H 9650 2350 60  0000 C CNN
	1    9650 2350
	1    0    0    -1  
$EndComp
$Comp
L C C105
U 1 1 558F463B
P 9950 2350
F 0 "C105" H 9950 2450 40  0000 L CNN
F 1 "4.7uF" H 9956 2265 40  0000 L CNN
F 2 "~" H 9988 2200 30  0000 C CNN
F 3 "~" H 9950 2350 60  0000 C CNN
	1    9950 2350
	1    0    0    -1  
$EndComp
$Comp
L R R72
U 1 1 558F4648
P 6550 2350
F 0 "R72" H 6650 2450 40  0000 C CNN
F 1 "249K" H 6700 2250 40  0000 C CNN
F 2 "~" V 6480 2350 30  0000 C CNN
F 3 "~" H 6550 2350 30  0000 C CNN
	1    6550 2350
	1    0    0    -1  
$EndComp
$Comp
L R R71
U 1 1 558F464E
P 6550 1600
F 0 "R71" H 6650 1700 40  0000 C CNN
F 1 "1M" H 6700 1500 40  0000 C CNN
F 2 "~" V 6480 1600 30  0000 C CNN
F 3 "~" H 6550 1600 30  0000 C CNN
	1    6550 1600
	1    0    0    -1  
$EndComp
$Comp
L C C98
U 1 1 558F4654
P 6250 1600
F 0 "C98" H 6250 1700 40  0000 L CNN
F 1 "15pF" H 6256 1515 40  0000 L CNN
F 2 "~" H 6288 1450 30  0000 C CNN
F 3 "~" H 6250 1600 60  0000 C CNN
	1    6250 1600
	1    0    0    -1  
$EndComp
$Comp
L C C100
U 1 1 558F4671
P 6850 2350
F 0 "C100" H 6850 2450 40  0000 L CNN
F 1 "22uF" H 6856 2265 40  0000 L CNN
F 2 "~" H 6888 2200 30  0000 C CNN
F 3 "~" H 6850 2350 60  0000 C CNN
	1    6850 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR087
U 1 1 558F4781
P 9150 3050
F 0 "#PWR087" H 9150 3050 30  0001 C CNN
F 1 "GND" H 9150 2980 30  0001 C CNN
F 2 "~" H 9150 3050 60  0000 C CNN
F 3 "~" H 9150 3050 60  0000 C CNN
	1    9150 3050
	1    0    0    -1  
$EndComp
$Comp
L R R64
U 1 1 558F4887
P 2200 2950
F 0 "R64" V 2100 3050 40  0000 C CNN
F 1 "22.1" V 2100 2800 40  0000 C CNN
F 2 "~" V 2130 2950 30  0000 C CNN
F 3 "~" H 2200 2950 30  0000 C CNN
	1    2200 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R77
U 1 1 558F48F5
P 8800 2950
F 0 "R77" V 8700 3050 40  0000 C CNN
F 1 "1.00K" V 8700 2800 40  0000 C CNN
F 2 "~" V 8730 2950 30  0000 C CNN
F 3 "~" H 8800 2950 30  0000 C CNN
	1    8800 2950
	0    -1   -1   0   
$EndComp
Text Notes 8450 1100 0    50   ~ 0
USB 5.0V\n500mA
Text Notes 3450 1100 0    50   ~ 0
3.3V\n600-1000mA
$Comp
L BEAD FB13
U 1 1 558F5284
P 4900 1200
F 0 "FB13" H 5000 1250 40  0000 L CNN
F 1 "MPZ2012S102A" H 5000 1150 40  0000 L CNN
F 2 "~" V 4830 1250 30  0000 C CNN
F 3 "~" H 4900 1250 30  0000 C CNN
	1    4900 1200
	1    0    0    -1  
$EndComp
$Comp
L BEAD FB15
U 1 1 558F5610
P 9950 1200
F 0 "FB15" H 9700 1250 40  0000 L CNN
F 1 "MPZ2012S102A" H 9400 1150 40  0000 L CNN
F 2 "~" V 9880 1250 30  0000 C CNN
F 3 "~" H 9950 1250 30  0000 C CNN
	1    9950 1200
	1    0    0    -1  
$EndComp
$Comp
L +3.3VD #PWR088
U 1 1 558F5841
P 1550 1200
F 0 "#PWR088" H 1550 1160 30  0001 C CNN
F 1 "+3.3VD" H 1550 1310 30  0000 C CNN
F 2 "~" H 1550 1200 60  0000 C CNN
F 3 "~" H 1550 1200 60  0000 C CNN
	1    1550 1200
	1    0    0    -1  
$EndComp
Text GLabel 4650 700  0    50   Input ~ 0
+BATT
Text Notes 4100 750  0    50   ~ 0
SHT2
$Comp
L C C95
U 1 1 558F5962
P 5200 2350
F 0 "C95" H 5200 2450 40  0000 L CNN
F 1 "4.7uF" H 5206 2265 40  0000 L CNN
F 2 "~" H 5238 2200 30  0000 C CNN
F 3 "~" H 5200 2350 60  0000 C CNN
	1    5200 2350
	1    0    0    -1  
$EndComp
$Comp
L C C106
U 1 1 558F5B6F
P 10250 2350
F 0 "C106" H 10250 2450 40  0000 L CNN
F 1 "4.7uF" H 10256 2265 40  0000 L CNN
F 2 "~" H 10288 2200 30  0000 C CNN
F 3 "~" H 10250 2350 60  0000 C CNN
	1    10250 2350
	1    0    0    -1  
$EndComp
Text Notes 6100 650  0    50   ~ 0
9-18V DC
Text GLabel 7850 3400 0    50   Output ~ 0
USB_FLAG
$Comp
L R R78
U 1 1 558F605A
P 8800 3400
F 0 "R78" V 8700 3500 40  0000 C CNN
F 1 "10.0K" V 8700 3250 40  0000 C CNN
F 2 "~" V 8730 3400 30  0000 C CNN
F 3 "~" H 8800 3400 30  0000 C CNN
	1    8800 3400
	0    -1   -1   0   
$EndComp
$Comp
L +3.3VD #PWR089
U 1 1 558F6065
P 9150 3400
F 0 "#PWR089" H 9150 3360 30  0001 C CNN
F 1 "+3.3VD" H 9150 3510 30  0000 C CNN
F 2 "~" H 9150 3400 60  0000 C CNN
F 3 "~" H 9150 3400 60  0000 C CNN
	1    9150 3400
	1    0    0    -1  
$EndComp
$Comp
L R R79
U 1 1 558F68BD
P 8800 3650
F 0 "R79" V 8700 3750 40  0000 C CNN
F 1 "1.00K" V 8700 3500 40  0000 C CNN
F 2 "~" V 8730 3650 30  0000 C CNN
F 3 "~" H 8800 3650 30  0000 C CNN
	1    8800 3650
	0    -1   -1   0   
$EndComp
$Comp
L R R81
U 1 1 558F69D4
P 9650 3650
F 0 "R81" V 9550 3750 40  0000 C CNN
F 1 "100K" V 9550 3500 40  0000 C CNN
F 2 "~" V 9580 3650 30  0000 C CNN
F 3 "~" H 9650 3650 30  0000 C CNN
	1    9650 3650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR090
U 1 1 558F69DA
P 10050 3750
F 0 "#PWR090" H 10050 3750 30  0001 C CNN
F 1 "GND" H 10050 3680 30  0001 C CNN
F 2 "~" H 10050 3750 60  0000 C CNN
F 3 "~" H 10050 3750 60  0000 C CNN
	1    10050 3750
	1    0    0    -1  
$EndComp
Text GLabel 8000 3650 0    50   Input ~ 0
USB_VBUSON
Text Notes 7200 3550 0    50   ~ 0
SHT3
Text GLabel 6700 1100 0    50   Output ~ 0
USB_5V
Wire Wire Line
	6250 4700 6250 4800
Connection ~ 5950 4700
Wire Wire Line
	6250 5200 6250 5250
Wire Wire Line
	5450 5400 6750 5400
Wire Wire Line
	5950 5400 5950 5200
Wire Wire Line
	5550 5600 6750 5600
Wire Wire Line
	5900 7400 5900 7450
Wire Wire Line
	5900 5900 5900 6350
Wire Wire Line
	5900 5900 6750 5900
Wire Wire Line
	3650 6100 6750 6100
Wire Wire Line
	5900 6850 6800 6850
Wire Wire Line
	8500 4650 8500 4600
Wire Wire Line
	7850 5150 7850 5500
Wire Wire Line
	7850 5500 7750 5500
Wire Wire Line
	7750 6000 8150 6000
Wire Wire Line
	8150 6000 8150 5150
Wire Wire Line
	7850 4650 8850 4650
Wire Wire Line
	5450 5400 5450 6800
Connection ~ 5950 5400
Wire Wire Line
	5550 5200 5550 6700
Wire Wire Line
	2350 6200 2150 6200
Wire Wire Line
	2150 6200 2150 6700
Wire Wire Line
	2350 6100 2050 6100
Wire Wire Line
	2050 6100 2050 6800
Wire Wire Line
	2350 6300 1650 6300
Wire Wire Line
	1650 6800 1650 6900
Wire Wire Line
	4050 5200 3650 5200
Wire Wire Line
	4050 4850 4050 5200
Wire Wire Line
	4050 4850 4250 4850
Wire Wire Line
	3450 4200 3450 4150
Wire Wire Line
	2250 4200 3850 4200
Wire Wire Line
	3450 4600 3450 4650
Wire Wire Line
	3650 5000 3850 5000
Wire Wire Line
	3850 4200 3850 6300
Wire Wire Line
	3850 5300 3650 5300
Connection ~ 3850 5000
Wire Wire Line
	3850 5800 3650 5800
Connection ~ 3850 5300
Wire Wire Line
	3850 5900 3650 5900
Connection ~ 3850 5800
Wire Wire Line
	3850 6300 3650 6300
Connection ~ 3850 5900
Wire Wire Line
	3650 5500 4350 5500
Wire Wire Line
	3650 5400 4250 5400
Wire Wire Line
	4100 5500 4100 5550
Wire Wire Line
	4100 5950 4100 6000
Wire Wire Line
	2250 4600 3750 4600
Connection ~ 3150 4600
Connection ~ 2850 4600
Connection ~ 2550 4600
Connection ~ 2550 4200
Connection ~ 2850 4200
Connection ~ 3450 4200
Connection ~ 3150 4200
Wire Wire Line
	3750 4600 3750 6000
Wire Wire Line
	3750 5600 3650 5600
Connection ~ 3450 4600
Wire Wire Line
	3750 5700 3650 5700
Connection ~ 3750 5600
Wire Wire Line
	3750 6000 3650 6000
Connection ~ 3750 5700
Wire Wire Line
	2250 6000 2350 6000
Wire Wire Line
	2250 4600 2250 6000
Wire Wire Line
	2250 5100 2350 5100
Connection ~ 2250 5100
Wire Wire Line
	2350 5000 2100 5000
Wire Wire Line
	2100 5000 2100 4200
Wire Wire Line
	2100 4200 1800 4200
Wire Wire Line
	1800 4600 1800 4650
Wire Wire Line
	1650 5800 2350 5800
Connection ~ 2250 4600
Wire Wire Line
	2350 5300 1650 5300
Wire Wire Line
	2350 5500 1650 5500
Wire Wire Line
	2350 5600 1650 5600
Wire Wire Line
	2350 5700 1650 5700
Wire Wire Line
	7750 5400 8700 5400
Wire Wire Line
	8700 5400 8700 5600
Wire Wire Line
	8700 5600 9100 5600
Wire Wire Line
	7750 5600 8350 5600
Wire Wire Line
	8350 5600 8350 5900
Wire Wire Line
	8350 5900 9100 5900
Wire Wire Line
	7750 5900 8250 5900
Wire Wire Line
	8250 5900 8250 6000
Wire Wire Line
	8250 6000 9100 6000
Wire Wire Line
	7750 6100 9100 6100
Wire Wire Line
	2050 6800 5450 6800
Wire Wire Line
	2150 6700 5550 6700
Wire Wire Line
	8500 5700 9100 5700
Wire Wire Line
	8950 5700 8950 5800
Wire Wire Line
	8950 5800 9100 5800
Wire Wire Line
	8500 5700 8500 5150
Connection ~ 8950 5700
Wire Wire Line
	9100 5500 8950 5500
Wire Wire Line
	8950 5500 8950 5400
Wire Wire Line
	8850 5400 9100 5400
Wire Wire Line
	8850 5400 8850 5150
Connection ~ 8950 5400
Wire Wire Line
	5900 6850 5900 7000
Connection ~ 5900 6850
Wire Wire Line
	10200 5500 10200 5400
Wire Wire Line
	10200 6200 10200 6100
Connection ~ 8500 4650
Wire Wire Line
	8200 4450 8200 4200
Wire Wire Line
	8200 4200 8500 4200
Connection ~ 5550 5600
Connection ~ 8150 4650
Wire Wire Line
	4850 4500 4850 4600
Wire Wire Line
	4750 4500 4850 4500
Wire Wire Line
	4750 4850 4750 4700
Wire Wire Line
	4750 4700 4350 4700
Wire Wire Line
	4350 4700 4350 4500
Wire Wire Line
	6250 6100 6250 6350
Connection ~ 6250 6100
Connection ~ 4100 5500
Wire Wire Line
	4350 5700 4350 5750
Wire Wire Line
	5200 5950 5200 6000
Wire Wire Line
	4950 5700 5050 5700
Wire Wire Line
	5050 5700 5050 5500
Wire Wire Line
	5050 5500 5200 5500
Wire Wire Line
	4950 5500 4950 5550
Wire Wire Line
	5200 5300 5200 5550
Wire Wire Line
	5200 5300 4250 5300
Wire Wire Line
	4250 5300 4250 5400
Connection ~ 5200 5500
Wire Wire Line
	3650 2450 3650 2700
Wire Wire Line
	4350 2600 4350 1500
Wire Wire Line
	4350 1600 4150 1600
Wire Wire Line
	4350 1500 4150 1500
Connection ~ 4350 1600
Wire Wire Line
	4150 2100 4350 2100
Connection ~ 4350 2100
Connection ~ 3650 2600
Wire Wire Line
	3150 2100 2750 2100
Wire Wire Line
	4250 1900 4150 1900
Wire Wire Line
	4250 1700 4250 1900
Wire Wire Line
	4150 1700 5200 1700
Wire Wire Line
	4150 1800 4250 1800
Connection ~ 4250 1800
Connection ~ 4250 1700
Wire Wire Line
	3150 1700 2750 1700
Wire Wire Line
	3100 1600 3150 1600
Wire Wire Line
	3100 1300 3100 1600
Wire Wire Line
	2550 1300 3100 1300
Wire Wire Line
	3150 1500 3100 1500
Connection ~ 3100 1500
Wire Wire Line
	4600 1700 4600 2150
Wire Wire Line
	4600 2600 4600 2550
Connection ~ 4350 2600
Wire Wire Line
	4900 2600 4900 2550
Connection ~ 4600 2600
Wire Wire Line
	2450 1800 3150 1800
Connection ~ 2750 1300
Wire Wire Line
	850  1300 2050 1300
Wire Wire Line
	850  1300 850  1400
Wire Wire Line
	1150 1350 1150 1300
Connection ~ 1150 1300
Wire Wire Line
	1150 1850 1150 2100
Wire Wire Line
	850  1800 850  2800
Wire Wire Line
	850  1900 1150 1900
Connection ~ 1150 1900
Wire Wire Line
	850  2800 4200 2800
Wire Wire Line
	4200 2800 4200 2200
Wire Wire Line
	4200 2200 4150 2200
Connection ~ 850  1900
Wire Wire Line
	1550 1900 3150 1900
Connection ~ 2150 1900
Wire Wire Line
	1150 2600 5200 2600
Wire Wire Line
	2450 2600 2450 2550
Connection ~ 2750 2600
Wire Wire Line
	2150 2600 2150 2550
Connection ~ 2450 2600
Wire Wire Line
	2450 2150 2450 1800
Connection ~ 2150 2600
Connection ~ 4600 1700
Wire Wire Line
	1550 2550 1550 2600
Connection ~ 1550 2600
Wire Wire Line
	1550 1200 1550 2150
Connection ~ 1550 1300
Connection ~ 1550 1900
Wire Wire Line
	2150 1900 2150 2150
Wire Wire Line
	3150 2000 3050 2000
Wire Wire Line
	3050 2000 3050 2950
Wire Wire Line
	2450 2950 8550 2950
Wire Wire Line
	8650 2450 8650 2700
Wire Wire Line
	9400 2600 9400 1500
Wire Wire Line
	9400 1600 9150 1600
Wire Wire Line
	9400 1500 9150 1500
Connection ~ 9400 1600
Wire Wire Line
	9150 2100 9400 2100
Connection ~ 9400 2100
Connection ~ 8650 2600
Wire Wire Line
	8150 2100 7750 2100
Wire Wire Line
	9150 1900 9300 1900
Wire Wire Line
	9250 1700 9250 1800
Wire Wire Line
	9150 1700 10250 1700
Wire Wire Line
	9250 1800 9150 1800
Connection ~ 9250 1700
Wire Wire Line
	8150 1700 7750 1700
Wire Wire Line
	8100 1600 8150 1600
Wire Wire Line
	8100 1300 8100 1600
Wire Wire Line
	7550 1300 8100 1300
Wire Wire Line
	8150 1500 8100 1500
Connection ~ 8100 1500
Wire Wire Line
	9650 1700 9650 2150
Wire Wire Line
	9650 2600 9650 2550
Connection ~ 9400 2600
Wire Wire Line
	9950 2600 9950 2550
Connection ~ 9650 2600
Wire Wire Line
	7450 1800 8150 1800
Connection ~ 7750 1300
Wire Wire Line
	6250 1300 7050 1300
Wire Wire Line
	6250 1300 6250 1400
Wire Wire Line
	6550 1350 6550 1300
Connection ~ 6550 1300
Wire Wire Line
	6550 1850 6550 2100
Wire Wire Line
	6250 1800 6250 2800
Wire Wire Line
	6250 1900 6550 1900
Connection ~ 6550 1900
Wire Wire Line
	6250 2800 9200 2800
Wire Wire Line
	9200 2800 9200 2200
Wire Wire Line
	9200 2200 9150 2200
Connection ~ 6250 1900
Wire Wire Line
	6850 1900 8150 1900
Connection ~ 7150 1900
Wire Wire Line
	6550 2600 10250 2600
Wire Wire Line
	7450 2600 7450 2550
Connection ~ 7750 2600
Wire Wire Line
	7150 2600 7150 2550
Connection ~ 7450 2600
Wire Wire Line
	7450 2150 7450 1800
Connection ~ 7150 2600
Connection ~ 9650 1700
Wire Wire Line
	6850 2550 6850 2600
Connection ~ 6850 2600
Wire Wire Line
	6850 1100 6850 2150
Connection ~ 6850 1300
Connection ~ 6850 1900
Wire Wire Line
	7150 1900 7150 2150
Wire Wire Line
	8150 2000 8050 2000
Wire Wire Line
	8050 2000 8050 2950
Connection ~ 3050 2950
Connection ~ 8050 2950
Wire Wire Line
	9150 3050 9150 2950
Wire Wire Line
	9150 2950 9050 2950
Wire Wire Line
	4650 700  9950 700 
Connection ~ 4900 1700
Connection ~ 9950 1700
Wire Wire Line
	4900 1400 4900 2150
Wire Wire Line
	4900 700  4900 1000
Wire Wire Line
	9950 1400 9950 2150
Wire Wire Line
	9950 700  9950 1000
Connection ~ 4900 700 
Wire Wire Line
	8150 2200 8150 3400
Wire Wire Line
	7850 3400 8550 3400
Connection ~ 8150 3400
Wire Wire Line
	9050 3400 9150 3400
Wire Wire Line
	9300 1900 9300 3650
Wire Wire Line
	9050 3650 9400 3650
Wire Wire Line
	10050 3750 10050 3650
Wire Wire Line
	10050 3650 9900 3650
Connection ~ 9300 3650
Wire Wire Line
	8000 3650 8550 3650
Wire Wire Line
	6850 1100 6700 1100
Text GLabel 1450 2950 0    50   Input ~ 0
PS_SYNC
Wire Wire Line
	1450 2950 1950 2950
Text Notes 800  3000 0    50   ~ 0
SHT3
Text Notes 1000 5600 0    50   ~ 0
SHT3
Text Notes 6100 1150 0    50   ~ 0
SHT2
Wire Wire Line
	3650 6200 5900 6200
Connection ~ 5900 6200
Text Notes 2050 900  0    50   ~ 0
10uH SHIELDED 8X8mm 20%\nTAIYO YUDEN NR8040T100M\nTDK VLP8040T-100M\nBOURNS SRN8040-100M
Text Notes 7050 900  0    50   ~ 0
22uH SHIELDED 8X8mm 20%\nTAIYO YUDEN NR8040T220M\nTDK VLP8040T-220M\nBOURNS SRN8040-220M
Text Notes 5450 3200 0    50   ~ 0
2.2uF 50V 1206 X7R 10%\nSAMSUNG CL31B225KBHNNNE\nTAIYO YUDEN UMK316B7225KL-T\n
Wire Wire Line
	5200 1700 5200 2150
Wire Wire Line
	5200 2600 5200 2550
Connection ~ 4900 2600
Wire Wire Line
	10250 1700 10250 2150
Wire Wire Line
	10250 2600 10250 2550
Connection ~ 9950 2600
Wire Wire Line
	5550 4700 6250 4700
NoConn ~ 6750 5500
Wire Wire Line
	6750 6000 6600 6000
Wire Wire Line
	6600 6000 6600 6850
Connection ~ 6250 6850
Connection ~ 6600 6850
Wire Wire Line
	7200 6850 7300 6850
Wire Wire Line
	7300 6850 7300 6650
$Comp
L C C107
U 1 1 55B19F67
P 1850 2350
F 0 "C107" H 1850 2450 40  0000 L CNN
F 1 "47uF" H 1856 2265 40  0000 L CNN
F 2 "~" H 1888 2200 30  0000 C CNN
F 3 "~" H 1850 2350 60  0000 C CNN
	1    1850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2550 1850 2600
Connection ~ 1850 2600
Wire Wire Line
	1850 2150 1850 1900
Connection ~ 1850 1900
Text Notes 3900 6450 0    50   ~ 0
10-15PPM 8pF LOAD CAP\nAVX CX3225SB25000D0FFFCC\nNDK NX3225SA-25.000M-STD-CSR-3
$EndSCHEMATC