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
LIBS:central-command-symbols
LIBS:Central-Command-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32F030C8 U?
U 1 1 5636B029
P 4750 1800
F 0 "U?" H 5300 850 60  0000 C CNN
F 1 "STM32F030C8" H 5100 2700 60  0000 C CNN
F 2 "" H 4750 1800 60  0000 C CNN
F 3 "" H 4750 1800 60  0000 C CNN
	1    4750 1800
	1    0    0    -1  
$EndComp
$Comp
L STM32F030C8 U?
U 2 1 5636B0CD
P 3350 6050
F 0 "U?" H 3900 5100 60  0000 C CNN
F 1 "STM32F030C8" H 3700 6950 60  0000 C CNN
F 2 "" H 3350 6050 60  0000 C CNN
F 3 "" H 3350 6050 60  0000 C CNN
	2    3350 6050
	1    0    0    -1  
$EndComp
$Comp
L STM32F030C8 U?
U 3 1 5636B111
P 9500 2550
F 0 "U?" H 10050 1600 60  0000 C CNN
F 1 "STM32F030C8" H 9850 3450 60  0000 C CNN
F 2 "" H 9500 2550 60  0000 C CNN
F 3 "" H 9500 2550 60  0000 C CNN
	3    9500 2550
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 5636B065
P 9700 1050
F 0 "L?" V 9650 1050 50  0000 C CNN
F 1 "INDUCTOR" V 9800 1050 50  0000 C CNN
F 2 "" H 9700 1050 60  0000 C CNN
F 3 "" H 9700 1050 60  0000 C CNN
	1    9700 1050
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5636B131
P 10250 1350
F 0 "C?" H 10275 1450 50  0000 L CNN
F 1 "C" H 10275 1250 50  0000 L CNN
F 2 "" H 10288 1200 30  0000 C CNN
F 3 "" H 10250 1350 60  0000 C CNN
	1    10250 1350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5636B1AA
P 7900 3250
F 0 "R?" V 7980 3250 50  0000 C CNN
F 1 "R" V 7900 3250 50  0000 C CNN
F 2 "" V 7830 3250 30  0000 C CNN
F 3 "" H 7900 3250 30  0000 C CNN
	1    7900 3250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5636B233
P 7650 3250
F 0 "R?" V 7730 3250 50  0000 C CNN
F 1 "R" V 7650 3250 50  0000 C CNN
F 2 "" V 7580 3250 30  0000 C CNN
F 3 "" H 7650 3250 30  0000 C CNN
	1    7650 3250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5636B276
P 7400 3250
F 0 "R?" V 7480 3250 50  0000 C CNN
F 1 "R" V 7400 3250 50  0000 C CNN
F 2 "" V 7330 3250 30  0000 C CNN
F 3 "" H 7400 3250 30  0000 C CNN
	1    7400 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5636B68F
P 9250 4000
F 0 "#PWR?" H 9250 3750 50  0001 C CNN
F 1 "GND" H 9250 3850 50  0000 C CNN
F 2 "" H 9250 4000 60  0000 C CNN
F 3 "" H 9250 4000 60  0000 C CNN
	1    9250 4000
	1    0    0    -1  
$EndComp
Text GLabel 8400 3150 0    60   Input ~ 0
NRST
Text GLabel 8950 1150 0    60   Input ~ 0
3V3
$Comp
L R R?
U 1 1 5636BEAA
P 3550 1850
F 0 "R?" V 3630 1850 50  0000 C CNN
F 1 "R" V 3550 1850 50  0000 C CNN
F 2 "" V 3480 1850 30  0000 C CNN
F 3 "" H 3550 1850 30  0000 C CNN
	1    3550 1850
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 5636C1B3
P 3000 1900
F 0 "P?" H 3000 2050 50  0000 C CNN
F 1 "CONN_01X02" V 3100 1900 50  0000 C CNN
F 2 "" H 3000 1900 60  0000 C CNN
F 3 "" H 3000 1900 60  0000 C CNN
	1    3000 1900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5636C285
P 3300 2050
F 0 "#PWR?" H 3300 1800 50  0001 C CNN
F 1 "GND" H 3300 1900 50  0000 C CNN
F 2 "" H 3300 2050 60  0000 C CNN
F 3 "" H 3300 2050 60  0000 C CNN
	1    3300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1050 9350 1050
Wire Wire Line
	10250 1150 10250 1200
Wire Wire Line
	9250 3650 9250 3800
Wire Wire Line
	9250 3800 9250 4000
Wire Wire Line
	9350 3650 9350 3800
Wire Wire Line
	9250 3800 9350 3800
Wire Wire Line
	9350 3800 10000 3800
Connection ~ 9250 3800
Wire Wire Line
	10000 3800 10000 3650
Connection ~ 9350 3800
Wire Wire Line
	7400 3000 7650 3000
Wire Wire Line
	7650 3000 7900 3000
Wire Wire Line
	7900 3000 8550 3000
Wire Wire Line
	7400 3000 7400 3100
Wire Wire Line
	7650 3100 7650 3000
Connection ~ 7650 3000
Wire Wire Line
	7900 3100 7900 3000
Connection ~ 7900 3000
Wire Wire Line
	7900 3400 7900 3750
Wire Wire Line
	8400 3150 8550 3150
Wire Wire Line
	3200 1850 3400 1850
Wire Wire Line
	3700 1850 3800 1850
Wire Wire Line
	3200 1950 3300 1950
Wire Wire Line
	3300 1950 3300 2050
$Comp
L R R?
U 1 1 5636CB5E
P 1950 2100
F 0 "R?" V 2030 2100 50  0000 C CNN
F 1 "R" V 1950 2100 50  0000 C CNN
F 2 "" V 1880 2100 30  0000 C CNN
F 3 "" H 1950 2100 30  0000 C CNN
	1    1950 2100
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5636CC60
P 1250 2100
F 0 "R?" V 1330 2100 50  0000 C CNN
F 1 "0Ω" V 1250 2100 50  0000 C CNN
F 2 "" V 1180 2100 30  0000 C CNN
F 3 "" H 1250 2100 30  0000 C CNN
	1    1250 2100
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X06 P?
U 1 1 5636CCA2
P 950 2600
F 0 "P?" H 950 2950 50  0000 C CNN
F 1 "CONN_01X06" V 1050 2600 50  0000 C CNN
F 2 "" H 950 2600 60  0000 C CNN
F 3 "" H 950 2600 60  0000 C CNN
	1    950  2600
	-1   0    0    -1  
$EndComp
Text GLabel 2250 1850 2    60   Input ~ 0
3V3
Wire Wire Line
	1250 1850 1950 1850
Wire Wire Line
	1950 1850 2250 1850
Wire Wire Line
	1950 1850 1950 1950
Wire Wire Line
	1250 1850 1250 1950
Connection ~ 1950 1850
Wire Wire Line
	1250 2250 1250 2350
Wire Wire Line
	1250 2350 1150 2350
Wire Wire Line
	1150 2450 1950 2450
Wire Wire Line
	1950 2450 3800 2450
Wire Wire Line
	1750 2350 1950 2350
Wire Wire Line
	1950 2350 3800 2350
Wire Wire Line
	1750 2350 1750 2650
Wire Wire Line
	1750 2650 1150 2650
Wire Wire Line
	1950 2250 1950 2350
Connection ~ 1950 2350
$Comp
L R R?
U 1 1 5636D144
P 1950 2750
F 0 "R?" V 2030 2750 50  0000 C CNN
F 1 "R" V 1950 2750 50  0000 C CNN
F 2 "" V 1880 2750 30  0000 C CNN
F 3 "" H 1950 2750 30  0000 C CNN
	1    1950 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 2450 1950 2600
Connection ~ 1950 2450
Wire Wire Line
	1150 2550 1650 2550
Wire Wire Line
	1650 2550 1650 3050
Wire Wire Line
	1650 3050 1650 3200
$Comp
L GND #PWR?
U 1 1 5636D2BF
P 1650 3200
F 0 "#PWR?" H 1650 2950 50  0001 C CNN
F 1 "GND" H 1650 3050 50  0000 C CNN
F 2 "" H 1650 3200 60  0000 C CNN
F 3 "" H 1650 3200 60  0000 C CNN
	1    1650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2900 1950 3050
Wire Wire Line
	1950 3050 1650 3050
Connection ~ 1650 3050
Text GLabel 1300 2750 2    60   Input ~ 0
NRST
Wire Wire Line
	1150 2750 1300 2750
$Comp
L R R?
U 1 1 5636D5BB
P 1250 3350
F 0 "R?" V 1330 3350 50  0000 C CNN
F 1 "0Ω" V 1250 3350 50  0000 C CNN
F 2 "" V 1180 3350 30  0000 C CNN
F 3 "" H 1250 3350 30  0000 C CNN
	1    1250 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 2850 1250 2850
Wire Wire Line
	1250 2850 1250 3200
Text GLabel 1500 3650 2    60   Input ~ 0
TRACE
Wire Wire Line
	1250 3500 1250 3650
Wire Wire Line
	1250 3650 1500 3650
Wire Wire Line
	7650 3400 7650 3750
Wire Wire Line
	7400 3400 7400 3750
Wire Wire Line
	8950 1150 9150 1150
Wire Wire Line
	9150 1150 9250 1150
Wire Wire Line
	9250 1150 9350 1150
Wire Wire Line
	9350 1050 9350 1150
Wire Wire Line
	9350 1150 9350 1500
Wire Wire Line
	10000 1050 10000 1150
Wire Wire Line
	10000 1150 10000 1500
Wire Wire Line
	10000 1150 10250 1150
Wire Wire Line
	9150 1500 9150 1150
Connection ~ 9150 1150
Wire Wire Line
	9250 1500 9250 1150
Connection ~ 9250 1150
Connection ~ 9350 1150
Connection ~ 10000 1150
$EndSCHEMATC
