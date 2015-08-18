EESchema Schematic File Version 2
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
LIBS:transponder-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "5 may 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATTINY85-P IC1
U 1 1 5541EFDB
P 5550 3750
F 0 "IC1" H 4400 4150 40  0000 C CNN
F 1 "ATTINY85-P" H 6550 3350 40  0000 C CNN
F 2 "DIP8" H 6550 3750 35  0000 C CIN
F 3 "~" H 5550 3750 60  0000 C CNN
	1    5550 3750
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR01
U 1 1 5541EFF3
P 9000 2700
F 0 "#PWR01" H 9000 2650 20  0001 C CNN
F 1 "+BATT" H 9000 2800 30  0000 C CNN
F 2 "" H 9000 2700 60  0000 C CNN
F 3 "" H 9000 2700 60  0000 C CNN
	1    9000 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5541F00A
P 8600 4050
F 0 "#PWR02" H 8600 4050 30  0001 C CNN
F 1 "GND" H 8600 3980 30  0001 C CNN
F 2 "" H 8600 4050 60  0000 C CNN
F 3 "" H 8600 4050 60  0000 C CNN
	1    8600 4050
	1    0    0    -1  
$EndComp
$Comp
L ZENER D2
U 1 1 5541F045
P 8150 3050
F 0 "D2" H 8150 3150 50  0000 C CNN
F 1 "ZENER" H 8150 2950 40  0000 C CNN
F 2 "~" H 8150 3050 60  0000 C CNN
F 3 "~" H 8150 3050 60  0000 C CNN
	1    8150 3050
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5541F0E5
P 8600 2850
F 0 "R3" V 8680 2850 40  0000 C CNN
F 1 "75" V 8607 2851 40  0000 C CNN
F 2 "~" V 8530 2850 30  0000 C CNN
F 3 "~" H 8600 2850 30  0000 C CNN
	1    8600 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 4000 8150 3250
Wire Wire Line
	8150 3950 8600 3950
Wire Wire Line
	8600 3550 8600 4050
Wire Wire Line
	7300 2850 8350 2850
Wire Wire Line
	7300 2850 7300 4200
Wire Wire Line
	6900 3500 7300 3500
Connection ~ 8150 2850
Wire Wire Line
	4200 4000 4200 4200
$Comp
L CRYSTAL X1
U 1 1 5541F22A
P 3200 3800
F 0 "X1" H 3200 3950 60  0000 C CNN
F 1 "CRYSTAL" H 3200 3650 60  0000 C CNN
F 2 "~" H 3200 3800 60  0000 C CNN
F 3 "~" H 3200 3800 60  0000 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5541F242
P 2900 4150
F 0 "C1" H 2900 4250 40  0000 L CNN
F 1 "22pF" H 2906 4065 40  0000 L CNN
F 2 "~" H 2938 4000 30  0000 C CNN
F 3 "~" H 2900 4150 60  0000 C CNN
	1    2900 4150
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5541F251
P 3500 4150
F 0 "C3" H 3500 4250 40  0000 L CNN
F 1 "22pF" H 3506 4065 40  0000 L CNN
F 2 "~" H 3538 4000 30  0000 C CNN
F 3 "~" H 3500 4150 60  0000 C CNN
	1    3500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3950 3500 3800
Wire Wire Line
	2900 3600 2900 3950
Wire Wire Line
	3500 3800 3950 3800
Wire Wire Line
	3950 3800 3950 3900
Wire Wire Line
	3950 3900 4200 3900
Wire Wire Line
	4200 3800 4050 3800
Wire Wire Line
	4050 3800 4050 3600
Wire Wire Line
	4050 3600 2900 3600
Connection ~ 2900 3800
Wire Wire Line
	6900 4000 8150 4000
Connection ~ 8150 3950
Wire Wire Line
	2900 4350 3500 4350
Wire Wire Line
	3500 4350 3500 4650
$Comp
L GND #PWR03
U 1 1 5541F2DA
P 3500 4650
F 0 "#PWR03" H 3500 4650 30  0001 C CNN
F 1 "GND" H 3500 4580 30  0001 C CNN
F 2 "" H 3500 4650 60  0000 C CNN
F 3 "" H 3500 4650 60  0000 C CNN
	1    3500 4650
	1    0    0    -1  
$EndComp
Connection ~ 7000 3500
Wire Wire Line
	4200 3700 4100 3700
Wire Wire Line
	4100 3700 4100 3050
Wire Wire Line
	4100 3050 4700 3050
$Comp
L LED D1
U 1 1 5541F321
P 4900 2450
F 0 "D1" H 4900 2550 50  0000 C CNN
F 1 "LED" H 4900 2350 50  0000 C CNN
F 2 "~" H 4900 2450 60  0000 C CNN
F 3 "~" H 4900 2450 60  0000 C CNN
	1    4900 2450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5541F330
P 4700 2800
F 0 "R2" V 4780 2800 40  0000 C CNN
F 1 "1k" V 4707 2801 40  0000 C CNN
F 2 "~" V 4630 2800 30  0000 C CNN
F 3 "~" H 4700 2800 30  0000 C CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2550 4700 2450
Wire Wire Line
	4200 3200 4200 3500
Wire Wire Line
	3550 3200 4200 3200
Wire Wire Line
	4200 3600 4150 3600
Wire Wire Line
	4150 3600 4150 3450
Wire Wire Line
	4150 3450 3800 3450
$Comp
L C C4
U 1 1 55489ECF
P 7800 3400
F 0 "C4" H 7800 3500 40  0000 L CNN
F 1 "50uF" H 7806 3315 40  0000 L CNN
F 2 "~" H 7838 3250 30  0000 C CNN
F 3 "~" H 7800 3400 60  0000 C CNN
	1    7800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3200 7800 2850
Connection ~ 7800 2850
Wire Wire Line
	7800 3600 7800 4000
Connection ~ 7800 4000
$Comp
L R R1
U 1 1 55489F9C
P 3550 3450
F 0 "R1" V 3630 3450 40  0000 C CNN
F 1 "220" V 3557 3451 40  0000 C CNN
F 2 "~" V 3480 3450 30  0000 C CNN
F 3 "~" H 3550 3450 30  0000 C CNN
	1    3550 3450
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 55489FB1
P 3250 3200
F 0 "C2" H 3250 3300 40  0000 L CNN
F 1 "1nF" H 3256 3115 40  0000 L CNN
F 2 "~" H 3288 3050 30  0000 C CNN
F 3 "~" H 3250 3200 60  0000 C CNN
	1    3250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3450 3250 3450
Wire Wire Line
	3250 3450 3250 3400
Wire Wire Line
	3550 3200 3550 3000
Wire Wire Line
	3550 3000 3250 3000
Wire Wire Line
	4200 4200 7300 4200
Connection ~ 7300 3500
Wire Wire Line
	9000 2700 9000 2850
Wire Wire Line
	8850 2850 9300 2850
$Comp
L VCC #PWR04
U 1 1 5548A1DC
P 9150 2700
F 0 "#PWR04" H 9150 2800 30  0001 C CNN
F 1 "VCC" H 9150 2800 30  0000 C CNN
F 2 "" H 9150 2700 60  0000 C CNN
F 3 "" H 9150 2700 60  0000 C CNN
	1    9150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2850 9150 2700
Connection ~ 9000 2850
$Comp
L CONN_2 P1
U 1 1 5548A706
P 9550 3450
F 0 "P1" V 9500 3450 40  0000 C CNN
F 1 "CONN_2" V 9600 3450 40  0000 C CNN
F 2 "~" H 9550 3450 60  0000 C CNN
F 3 "~" H 9550 3450 60  0000 C CNN
	1    9550 3450
	1    0    0    -1  
$EndComp
Connection ~ 9150 2850
Wire Wire Line
	9200 3550 8600 3550
Connection ~ 8600 3950
$Comp
L DIODE D3
U 1 1 5548AC1F
P 9500 2850
F 0 "D3" H 9500 2950 40  0000 C CNN
F 1 "DIODE" H 9500 2750 40  0000 C CNN
F 2 "~" H 9500 2850 60  0000 C CNN
F 3 "~" H 9500 2850 60  0000 C CNN
	1    9500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3150 9600 3150
Wire Wire Line
	9600 3150 9700 2850
Connection ~ 9200 3150
Wire Wire Line
	9200 3150 9200 3350
$Comp
L GND #PWR05
U 1 1 5548AD73
P 5350 2850
F 0 "#PWR05" H 5350 2850 30  0001 C CNN
F 1 "GND" H 5350 2780 30  0001 C CNN
F 2 "" H 5350 2850 60  0000 C CNN
F 3 "" H 5350 2850 60  0000 C CNN
	1    5350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2850 5350 2450
Wire Wire Line
	5350 2450 5100 2450
$EndSCHEMATC