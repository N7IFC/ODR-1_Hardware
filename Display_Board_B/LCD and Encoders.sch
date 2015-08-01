EESchema Schematic File Version 2  date 7/31/2015 4:23:40 PM
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
LIBS:Bills
LIBS:LCD
LIBS:Display_Board-cache
EELAYER 27 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 2
Title "ODR-1 DISPLAY BOARD"
Date "31 jul 2015"
Rev "B"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LCD__TM022HDH26 U200
U 1 1 532646C2
P 9100 1550
F 0 "U200" H 8800 2500 60  0000 C CNN
F 1 "LCD__TM022HDH26" H 9150 2350 60  0000 C CNN
F 2 "" H 9000 2050 60  0000 C CNN
F 3 "" H 9000 2050 60  0000 C CNN
	1    9100 1550
	1    0    0    -1  
$EndComp
$Comp
L PEC16-4 EN201
U 1 1 53265326
P 8850 6350
F 0 "EN201" H 8750 6800 60  0000 C CNN
F 1 "PEC16-4" H 8850 6700 60  0000 C CNN
F 2 "" H 8850 6350 60  0000 C CNN
F 3 "" H 8850 6350 60  0000 C CNN
	1    8850 6350
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR01
U 1 1 53265551
P 8300 6700
F 0 "#PWR01" H 8300 6700 40  0001 C CNN
F 1 "DGND" H 8300 6600 40  0000 C CNN
F 2 "~" H 8300 6700 60  0000 C CNN
F 3 "~" H 8300 6700 60  0000 C CNN
	1    8300 6700
	1    0    0    -1  
$EndComp
$Comp
L PEC16-4 EN200
U 1 1 53265B0B
P 8850 4700
F 0 "EN200" H 8750 5150 60  0000 C CNN
F 1 "PEC16-4" H 8850 5050 60  0000 C CNN
F 2 "" H 8850 4700 60  0000 C CNN
F 3 "" H 8850 4700 60  0000 C CNN
	1    8850 4700
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR02
U 1 1 53265B23
P 8300 5050
F 0 "#PWR02" H 8300 5050 40  0001 C CNN
F 1 "DGND" H 8300 4950 40  0000 C CNN
F 2 "~" H 8300 5050 60  0000 C CNN
F 3 "~" H 8300 5050 60  0000 C CNN
	1    8300 5050
	1    0    0    -1  
$EndComp
Text Notes 9600 4750 0    100  ~ 0
TUNE
Text Notes 9600 6400 0    100  ~ 0
GAIN
$Comp
L R R200
U 1 1 53265C12
P 7100 2550
F 0 "R200" H 6950 2500 40  0000 C CNN
F 1 "4.75" H 6950 2600 40  0000 C CNN
F 2 "~" V 7030 2550 30  0000 C CNN
F 3 "~" H 7100 2550 30  0000 C CNN
	1    7100 2550
	-1   0    0    1   
$EndComp
$Comp
L R R201
U 1 1 53265FED
P 7400 2550
F 0 "R201" H 7250 2500 40  0000 C CNN
F 1 "4.75" H 7250 2600 40  0000 C CNN
F 2 "0805" V 7330 2550 30  0001 C CNN
F 3 "~" H 7400 2550 30  0000 C CNN
	1    7400 2550
	-1   0    0    1   
$EndComp
$Comp
L R R202
U 1 1 53265FF3
P 7700 2550
F 0 "R202" H 7550 2500 40  0000 C CNN
F 1 "4.75" H 7550 2600 40  0000 C CNN
F 2 "0805" V 7630 2550 30  0001 C CNN
F 3 "~" H 7700 2550 30  0000 C CNN
	1    7700 2550
	-1   0    0    1   
$EndComp
$Comp
L R R203
U 1 1 53265FF9
P 8000 2550
F 0 "R203" H 7850 2500 40  0000 C CNN
F 1 "4.75" H 7850 2600 40  0000 C CNN
F 2 "0805" V 7930 2550 30  0001 C CNN
F 3 "~" H 8000 2550 30  0000 C CNN
	1    8000 2550
	-1   0    0    1   
$EndComp
$Comp
L C C201
U 1 1 53266185
P 6750 2050
F 0 "C201" H 6800 2150 40  0000 L CNN
F 1 "0.1uF" H 6800 1900 40  0000 L CNN
F 2 "~" H 6788 1900 30  0000 C CNN
F 3 "~" H 6750 2050 60  0000 C CNN
	1    6750 2050
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR03
U 1 1 5326618B
P 6750 2350
F 0 "#PWR03" H 6750 2350 40  0001 C CNN
F 1 "DGND" H 6750 2250 40  0000 C CNN
F 2 "~" H 6750 2350 60  0000 C CNN
F 3 "~" H 6750 2350 60  0000 C CNN
	1    6750 2350
	1    0    0    -1  
$EndComp
$Comp
L +3.3VD #PWR04
U 1 1 53266191
P 6400 1750
F 0 "#PWR04" H 6400 1710 30  0001 C CNN
F 1 "+3.3VD" H 6400 1860 30  0000 C CNN
F 2 "~" H 6400 1750 60  0000 C CNN
F 3 "~" H 6400 1750 60  0000 C CNN
	1    6400 1750
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR05
U 1 1 53266B70
P 8400 2450
F 0 "#PWR05" H 8400 2450 40  0001 C CNN
F 1 "DGND" H 8400 2350 40  0000 C CNN
F 2 "~" H 8400 2450 60  0000 C CNN
F 3 "~" H 8400 2450 60  0000 C CNN
	1    8400 2450
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q200
U 1 1 532672AB
P 6700 3000
F 0 "Q200" H 6900 3050 40  0000 L CNN
F 1 "IRLML2060TRPBF" H 7400 2950 40  0000 R CNN
F 2 "SOT-23" H 6570 3102 29  0001 C CNN
F 3 "~" H 6700 3000 60  0000 C CNN
	1    6700 3000
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR06
U 1 1 53267536
P 6800 3350
F 0 "#PWR06" H 6800 3350 40  0001 C CNN
F 1 "DGND" H 6800 3250 40  0000 C CNN
F 2 "~" H 6800 3350 60  0000 C CNN
F 3 "~" H 6800 3350 60  0000 C CNN
	1    6800 3350
	1    0    0    -1  
$EndComp
$Comp
L R R204
U 1 1 53267658
P 6100 3050
F 0 "R204" V 6200 3200 40  0000 C CNN
F 1 "10.0" V 6200 3000 40  0000 C CNN
F 2 "0805" V 6030 3050 30  0001 C CNN
F 3 "~" H 6100 3050 30  0000 C CNN
	1    6100 3050
	0    -1   -1   0   
$EndComp
$Comp
L R R205
U 1 1 53268018
P 6100 3250
F 0 "R205" V 6200 3400 40  0000 C CNN
F 1 "10.0K" V 6200 3150 40  0000 C CNN
F 2 "0805" V 6030 3250 30  0001 C CNN
F 3 "~" H 6100 3250 30  0000 C CNN
	1    6100 3250
	0    -1   -1   0   
$EndComp
Text Label 4850 3050 0    50   ~ 0
LCD_BL_PWM
Text Label 4850 1000 0    50   ~ 0
LCD_RST
Text Label 4850 1100 0    50   ~ 0
LCD_SCL
Text Label 4850 1200 0    50   ~ 0
LCD_D/C
Text Label 4850 1300 0    50   ~ 0
LCD_CS
Text Label 4850 1400 0    50   ~ 0
LCD_MOSI
Text Label 4850 1500 0    50   ~ 0
LCD_MISO
Text Label 1350 3650 0    50   ~ 0
LCD_RST
Text Label 3300 3650 2    50   ~ 0
LCD_SCL
Text Label 1350 3750 0    50   ~ 0
LCD_D/C
Text Label 3300 3750 2    50   ~ 0
LCD_CS
Text Label 1350 3850 0    50   ~ 0
LCD_MOSI
Text Label 3300 3850 2    50   ~ 0
LCD_MISO
$Comp
L C C200
U 1 1 532CFA49
P 6400 2050
F 0 "C200" H 6450 2150 40  0000 L CNN
F 1 "22uF" H 6450 1900 40  0000 L CNN
F 2 "0805" H 6438 1900 30  0001 C CNN
F 3 "~" H 6400 2050 60  0000 C CNN
	1    6400 2050
	1    0    0    -1  
$EndComp
$Comp
L BEAD FB200
U 1 1 532CFF5C
P 6000 2050
F 0 "FB200" V 6100 2050 40  0000 C CNN
F 1 "MPZ2012S102A" V 5900 2050 40  0000 C CNN
F 2 "0805" V 5930 2100 30  0001 C CNN
F 3 "~" H 6000 2100 30  0000 C CNN
	1    6000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6150 8500 6150
Wire Wire Line
	4850 6250 8500 6250
Wire Wire Line
	4850 6450 8500 6450
Wire Wire Line
	8500 6350 8300 6350
Wire Wire Line
	8300 6350 8300 6700
Wire Wire Line
	8500 6550 8300 6550
Connection ~ 8300 6550
Wire Wire Line
	4850 4500 8500 4500
Wire Wire Line
	4850 4600 8500 4600
Wire Wire Line
	4850 4800 8500 4800
Wire Wire Line
	8500 4700 8300 4700
Wire Wire Line
	8300 4700 8300 5050
Wire Wire Line
	8500 4900 8300 4900
Connection ~ 8300 4900
Wire Wire Line
	8500 1900 7100 1900
Wire Wire Line
	7100 1900 7100 2300
Wire Wire Line
	8500 2000 7400 2000
Wire Wire Line
	7400 2000 7400 2300
Wire Wire Line
	8500 2100 7700 2100
Wire Wire Line
	7700 2100 7700 2300
Wire Wire Line
	8500 2200 8000 2200
Wire Wire Line
	8000 2200 8000 2300
Wire Wire Line
	6000 1800 8500 1800
Wire Wire Line
	8500 1700 8250 1700
Wire Wire Line
	6400 2300 6400 2250
Wire Wire Line
	6750 2250 6750 2350
Connection ~ 6750 2300
Wire Wire Line
	8500 1000 4850 1000
Wire Wire Line
	8400 1600 8500 1600
Wire Wire Line
	8500 1100 4850 1100
Wire Wire Line
	8500 1200 4850 1200
Wire Wire Line
	8500 1300 4850 1300
Wire Wire Line
	8500 1400 4850 1400
Wire Wire Line
	8500 1500 4850 1500
Wire Wire Line
	6400 2300 6750 2300
Wire Wire Line
	6400 1750 6400 1850
Wire Wire Line
	6750 1800 6750 1800
Wire Wire Line
	6750 1800 6750 1850
Connection ~ 6400 1800
Connection ~ 6750 1800
Wire Wire Line
	8250 1700 8250 1800
Connection ~ 8250 1800
Connection ~ 8400 1600
Wire Wire Line
	8500 900  8400 900 
Wire Wire Line
	8400 900  8400 2450
Connection ~ 7700 2800
Connection ~ 7400 2800
Connection ~ 7100 2800
Wire Wire Line
	6800 2800 8000 2800
Wire Wire Line
	6800 3200 6800 3350
Wire Wire Line
	6500 3050 6350 3050
Wire Wire Line
	6350 3250 6800 3250
Connection ~ 6800 3250
Wire Wire Line
	5850 3050 5850 3250
Wire Wire Line
	4850 3050 5850 3050
Connection ~ 5850 3050
Wire Wire Line
	1100 3550 1950 3550
Wire Wire Line
	1950 3650 1350 3650
Wire Wire Line
	1950 3750 1350 3750
Wire Wire Line
	1950 3850 1350 3850
Wire Wire Line
	1950 4250 1350 4250
Wire Wire Line
	2750 3550 3300 3550
Wire Wire Line
	2750 3650 3300 3650
Wire Wire Line
	6000 1800 6000 1850
Wire Wire Line
	4850 2300 6000 2300
Wire Wire Line
	6000 2300 6000 2250
Text Label 4850 2300 0    50   ~ 0
+3.3V
Text Label 4850 4500 0    50   ~ 0
TUNE_ENC_A
Text Label 4850 4600 0    50   ~ 0
TUNE_ENC_B
Text Label 4850 4800 0    50   ~ 0
TUNE_ENC_D
Text Label 4850 6150 0    50   ~ 0
GAIN_ENC_A
Text Label 4850 6250 0    50   ~ 0
GAIN_ENC_B
Text Label 4850 6450 0    50   ~ 0
GAIN_ENC_D
Text Label 1350 4050 0    50   ~ 0
TUNE_ENC_A
Text Label 1350 4150 0    50   ~ 0
TUNE_ENC_B
Text Label 3300 4150 2    50   ~ 0
TUNE_ENC_D
Text Label 1350 4250 0    50   ~ 0
GAIN_ENC_A
Text Label 3300 4050 2    50   ~ 0
GAIN_ENC_B
Text Label 3300 4250 2    50   ~ 0
GAIN_ENC_D
$Comp
L DGND #PWR07
U 1 1 532D01EB
P 1100 4600
F 0 "#PWR07" H 1100 4600 40  0001 C CNN
F 1 "DGND" H 1100 4500 40  0000 C CNN
F 2 "~" H 1100 4600 60  0000 C CNN
F 3 "~" H 1100 4600 60  0000 C CNN
	1    1100 4600
	1    0    0    -1  
$EndComp
Text Notes 8750 2850 0    100  ~ 0
2.2" TFT LCD
Wire Wire Line
	1100 3550 1100 4600
Text Label 3300 3550 2    50   ~ 0
LCD_BL_PWM
Wire Wire Line
	2750 3750 3300 3750
Wire Wire Line
	2750 3950 3500 3950
Wire Wire Line
	2750 3850 3300 3850
NoConn ~ 9250 6400
NoConn ~ 9250 4750
Wire Wire Line
	2750 4150 3300 4150
Wire Wire Line
	2750 4250 3300 4250
Wire Wire Line
	2750 4050 3300 4050
Wire Wire Line
	1950 4150 1350 4150
Wire Wire Line
	1950 4050 1350 4050
Text Label 1350 3950 0    50   ~ 0
+3.3V
$Comp
L CONN_8X2 P9
U 1 1 538A6370
P 2350 3900
F 0 "P9" H 2350 4350 60  0000 C CNN
F 1 "CONN_8X2" V 2350 3900 50  0000 C CNN
F 2 "~" H 2350 3900 60  0000 C CNN
F 3 "~" H 2350 3900 60  0000 C CNN
	1    2350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3950 1350 3950
$Comp
L DGND #PWR08
U 1 1 538A98E4
P 3500 4600
F 0 "#PWR08" H 3500 4600 40  0001 C CNN
F 1 "DGND" H 3500 4500 40  0000 C CNN
F 2 "~" H 3500 4600 60  0000 C CNN
F 3 "~" H 3500 4600 60  0000 C CNN
	1    3500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3950 3500 4600
NoConn ~ 9250 4650
NoConn ~ 9250 6300
$EndSCHEMATC