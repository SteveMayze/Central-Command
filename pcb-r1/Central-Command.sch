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
Sheet 1 3
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
L STM32F030C8 U101
U 1 1 5636B029
P 3050 4500
F 0 "U101" H 3600 3550 60  0000 C CNN
F 1 "STM32F030C8" H 3400 5400 60  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 3050 4500 60  0001 C CNN
F 3 "" H 3050 4500 60  0000 C CNN
	1    3050 4500
	1    0    0    -1  
$EndComp
$Comp
L STM32F030C8 U101
U 2 1 5636B0CD
P 3050 6500
F 0 "U101" H 3600 5550 60  0000 C CNN
F 1 "STM32F030C8" H 3400 7400 60  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 3050 6500 60  0001 C CNN
F 3 "" H 3050 6500 60  0000 C CNN
	2    3050 6500
	1    0    0    -1  
$EndComp
$Comp
L STM32F030C8 U101
U 3 1 5636B111
P 3050 2050
F 0 "U101" H 3800 1050 60  0000 C CNN
F 1 "STM32F030C8" H 3400 2950 60  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 3050 2050 60  0001 C CNN
F 3 "" H 3050 2050 60  0000 C CNN
	3    3050 2050
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L101
U 1 1 5636B065
P 3250 800
F 0 "L101" V 3200 800 50  0000 C CNN
F 1 "INDUCTOR" V 3350 800 50  0000 C CNN
F 2 "Inductors_NEOSID:Neosid_Inductor_SM1206" H 3250 800 60  0001 C CNN
F 3 "" H 3250 800 60  0000 C CNN
	1    3250 800 
	0    -1   -1   0   
$EndComp
$Comp
L C C101
U 1 1 5636B131
P 4000 1050
F 0 "C101" H 4025 1150 50  0000 L CNN
F 1 "0.1μF" H 4025 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4038 900 30  0001 C CNN
F 3 "" H 4000 1050 60  0000 C CNN
	1    4000 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5636B68F
P 2800 3300
F 0 "#PWR01" H 2800 3050 50  0001 C CNN
F 1 "GND" H 2800 3150 50  0000 C CNN
F 2 "" H 2800 3300 60  0000 C CNN
F 3 "" H 2800 3300 60  0000 C CNN
	1    2800 3300
	1    0    0    -1  
$EndComp
Text Notes 4500 1250 0    60   ~ 0
TODO: Get crystal/oscillator
$Comp
L Crystal Y101
U 1 1 5654A44B
P 4650 1750
F 0 "Y101" H 4650 1900 50  0000 C CNN
F 1 "Crystal" H 4650 1600 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 4650 1750 60  0001 C CNN
F 3 "" H 4650 1750 60  0000 C CNN
F 4 "http://parts.io/detail/343558/FOXSLF%2F080-20" H 4650 1750 60  0001 C CNN "Link"
F 5 "FOXSLF/080-20" H 4650 1750 60  0001 C CNN "MPN"
	1    4650 1750
	0    1    1    0   
$EndComp
$Comp
L C C103
U 1 1 5654A4FC
P 5250 2000
F 0 "C103" V 5400 2000 50  0000 L CNN
F 1 "20pF" V 5100 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5288 1850 30  0001 C CNN
F 3 "" H 5250 2000 60  0000 C CNN
	1    5250 2000
	0    -1   -1   0   
$EndComp
$Comp
L C C102
U 1 1 5654A5C1
P 5250 1550
F 0 "C102" V 5400 1550 50  0000 L CNN
F 1 "20pF" V 5100 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5288 1400 30  0001 C CNN
F 3 "" H 5250 1550 60  0000 C CNN
	1    5250 1550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5654AC7D
P 5600 2200
F 0 "#PWR02" H 5600 1950 50  0001 C CNN
F 1 "GND" H 5600 2050 50  0000 C CNN
F 2 "" H 5600 2200 60  0000 C CNN
F 3 "" H 5600 2200 60  0000 C CNN
	1    5600 2200
	1    0    0    -1  
$EndComp
$Sheet
S 8550 2550 800  2400
U 56673ABF
F0 "Comm" 60
F1 "Comm.sch" 60
F2 "SWIO" I L 8550 3700 60 
F3 "SWCLK" I L 8550 3850 60 
F4 "TRACE" I L 8550 4150 60 
F5 "NRST" I L 8550 4000 60 
F6 "GND" I L 8550 2900 60 
F7 "PWR" I L 8550 2750 60 
F8 "SCL" I L 8550 3200 60 
F9 "SDA" I L 8550 3350 60 
F10 "BOOT0" I L 8550 4800 60 
F11 "MCO" I L 8550 4500 60 
$EndSheet
Text Label 8100 2750 0    60   ~ 0
PWR
Text Label 8100 3200 0    60   ~ 0
I2C_SCL
Text Label 8100 3350 0    60   ~ 0
I2C_SDA
Text Label 8100 3700 0    60   ~ 0
SWIO
Text Label 8100 3850 0    60   ~ 0
SWCLK
Text Label 8100 4000 0    60   ~ 0
NRST
Text Label 8100 4500 0    60   ~ 0
MCO
Text Label 8100 4800 0    60   ~ 0
BOOT0
$Sheet
S 8250 5450 750  700 
U 5657EAAA
F0 "Power" 60
F1 "Power.sch" 60
F2 "TXD" I L 8250 5650 60 
F3 "RXD" I L 8250 5850 60 
F4 "PWR" I R 9000 5650 60 
F5 "GND" I R 9000 5850 60 
F6 "NRST" I L 8250 6050 60 
$EndSheet
Text Label 9350 5650 2    60   ~ 0
PWR
$Comp
L CONN_01X10 P101
U 1 1 56677880
P 700 5900
F 0 "P101" H 700 6450 50  0000 C CNN
F 1 "CONN_01X10" V 800 5900 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 700 5900 60  0001 C CNN
F 3 "" H 700 5900 60  0000 C CNN
	1    700  5900
	-1   0    0    -1  
$EndComp
Text Label 1450 4850 0    60   ~ 0
I2C_SCL
Text Label 1450 4950 0    60   ~ 0
I2C_SDA
Text Label 1450 5050 0    60   ~ 0
SWIO
Text Label 1450 5150 0    60   ~ 0
SWCLK
Text Label 1450 5250 0    60   ~ 0
SPI1_NSS
Text Label 1650 5800 0    60   ~ 0
ADC_IN8
Text Label 1650 5900 0    60   ~ 0
ADC_IN9
Text Label 1650 6100 0    60   ~ 0
SPI1_SCK
Text Label 1650 6200 0    60   ~ 0
SPI1_MISO
Text Label 1650 6300 0    60   ~ 0
SPI1_MOSI
Text Label 1650 6400 0    60   ~ 0
USART1_TX
Text Label 1650 6500 0    60   ~ 0
USART1_RX
Text Label 1650 6700 0    60   ~ 0
PB9
Text Label 1450 2200 0    60   ~ 0
I2C1_SDA
Text Label 1450 2300 0    60   ~ 0
I2C1_SCK
Text Label 1450 2500 0    60   ~ 0
BOOT0
Text Label 1450 2650 0    60   ~ 0
NRST
$Comp
L CONN_01X10 P102
U 1 1 5667B794
P 850 2150
F 0 "P102" H 850 2700 50  0000 C CNN
F 1 "CONN_01X10" V 950 2150 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 850 2150 60  0001 C CNN
F 3 "" H 850 2150 60  0000 C CNN
	1    850  2150
	-1   0    0    -1  
$EndComp
Text Label 1300 2000 2    60   ~ 0
PB9
Text Label 1200 6150 2    60   ~ 0
MCO
Text Label 1450 3850 0    60   ~ 0
ADC_IN1
Text Label 1450 3950 0    60   ~ 0
USART2_TX
Text Label 1450 4050 0    60   ~ 0
USART2_RX
Text Label 1450 4550 0    60   ~ 0
MCO
$Comp
L CONN_01X04 P105
U 1 1 5667E55B
P 5200 3250
F 0 "P105" H 5200 3500 50  0000 C CNN
F 1 "CONN_01X04" V 5300 3250 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5200 3250 60  0001 C CNN
F 3 "" H 5200 3250 60  0000 C CNN
	1    5200 3250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5667E90C
P 5600 3650
F 0 "#PWR03" H 5600 3400 50  0001 C CNN
F 1 "GND" H 5600 3500 50  0000 C CNN
F 2 "" H 5600 3650 60  0000 C CNN
F 3 "" H 5600 3650 60  0000 C CNN
	1    5600 3650
	1    0    0    -1  
$EndComp
Text Label 6000 3100 2    60   ~ 0
ADC_IN1
Text Label 6000 3200 2    60   ~ 0
ADC_IN8
Text Label 6000 3300 2    60   ~ 0
ADC_IN9
Text Notes 5800 2900 2    60   ~ 0
ADC Header
$Comp
L CONN_01X04 P103
U 1 1 5667EF67
P 4950 4700
F 0 "P103" H 4950 4950 50  0000 C CNN
F 1 "CONN_01X04" V 5050 4700 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4950 4700 60  0001 C CNN
F 3 "" H 4950 4700 60  0000 C CNN
	1    4950 4700
	-1   0    0    -1  
$EndComp
Text Label 5650 4550 2    60   ~ 0
SPI1_NSS
Text Label 5650 4650 2    60   ~ 0
SPI1_SCK
Text Label 5650 4750 2    60   ~ 0
SPI1_MISO
Text Label 5650 4850 2    60   ~ 0
SPI1_MOSI
Text Notes 5550 4250 2    60   ~ 0
SPI Header
$Comp
L CONN_01X02 P106
U 1 1 5667FC37
P 6400 4700
F 0 "P106" H 6400 4850 50  0000 C CNN
F 1 "CONN_01X02" V 6500 4700 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6400 4700 60  0001 C CNN
F 3 "" H 6400 4700 60  0000 C CNN
	1    6400 4700
	-1   0    0    -1  
$EndComp
Text Label 7100 4650 2    60   ~ 0
USART1_TX
Text Label 7100 4750 2    60   ~ 0
USART1_RX
Text Notes 6950 4350 2    60   ~ 0
Serial Header
$Comp
L CONN_01X02 P104
U 1 1 5668077B
P 5000 5850
F 0 "P104" H 5000 6000 50  0000 C CNN
F 1 "CONN_01X02" V 5100 5850 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5000 5850 60  0001 C CNN
F 3 "" H 5000 5850 60  0000 C CNN
	1    5000 5850
	-1   0    0    -1  
$EndComp
Text Label 5750 5800 2    60   ~ 0
I2C1_SDA
Text Label 5750 5900 2    60   ~ 0
I2C1_SCK
Text Notes 5750 5550 2    60   ~ 0
Sensor I2C Header
Text Label 7600 5650 0    60   ~ 0
USART2_TX
Text Label 7600 5850 0    60   ~ 0
USART2_RX
$Comp
L GND #PWR04
U 1 1 56673817
P 4000 1350
F 0 "#PWR04" H 4000 1100 50  0001 C CNN
F 1 "GND" H 4000 1200 50  0000 C CNN
F 2 "" H 4000 1350 60  0000 C CNN
F 3 "" H 4000 1350 60  0000 C CNN
	1    4000 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56673B6E
P 9450 6150
F 0 "#PWR05" H 9450 5900 50  0001 C CNN
F 1 "GND" H 9450 6000 50  0000 C CNN
F 2 "" H 9450 6150 60  0000 C CNN
F 3 "" H 9450 6150 60  0000 C CNN
	1    9450 6150
	1    0    0    -1  
$EndComp
Text Label 2250 900  0    60   ~ 0
PWR
Text Label 7600 6050 0    60   ~ 0
NRST
$Comp
L C C104
U 1 1 567EB894
P 6950 1200
F 0 "C104" H 7000 1100 50  0000 L CNN
F 1 "0.1μF" H 6700 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6988 1050 30  0001 C CNN
F 3 "" H 6950 1200 60  0000 C CNN
	1    6950 1200
	-1   0    0    1   
$EndComp
$Comp
L C C105
U 1 1 567EC046
P 7400 1200
F 0 "C105" H 7450 1100 50  0000 L CNN
F 1 "1μF" H 7150 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7438 1050 30  0001 C CNN
F 3 "" H 7400 1200 60  0000 C CNN
	1    7400 1200
	-1   0    0    1   
$EndComp
$Comp
L C C106
U 1 1 567EC191
P 7800 1200
F 0 "C106" H 7850 1100 50  0000 L CNN
F 1 "10μF" H 7550 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7838 1050 30  0001 C CNN
F 3 "" H 7800 1200 60  0000 C CNN
	1    7800 1200
	-1   0    0    1   
$EndComp
$Comp
L C C107
U 1 1 567ED8B8
P 8500 1200
F 0 "C107" H 8550 1100 50  0000 L CNN
F 1 "0.1μF" H 8250 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8538 1050 30  0001 C CNN
F 3 "" H 8500 1200 60  0000 C CNN
	1    8500 1200
	-1   0    0    1   
$EndComp
$Comp
L C C108
U 1 1 567ED8BE
P 8950 1200
F 0 "C108" H 9000 1100 50  0000 L CNN
F 1 "1μF" H 8700 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8988 1050 30  0001 C CNN
F 3 "" H 8950 1200 60  0000 C CNN
	1    8950 1200
	-1   0    0    1   
$EndComp
$Comp
L C C109
U 1 1 567ED8C4
P 9350 1200
F 0 "C109" H 9400 1100 50  0000 L CNN
F 1 "10μF" H 9100 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9388 1050 30  0001 C CNN
F 3 "" H 9350 1200 60  0000 C CNN
	1    9350 1200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 567EE3BC
P 8100 1750
F 0 "#PWR06" H 8100 1500 50  0001 C CNN
F 1 "GND" H 8100 1600 50  0000 C CNN
F 2 "" H 8100 1750 60  0000 C CNN
F 3 "" H 8100 1750 60  0000 C CNN
	1    8100 1750
	1    0    0    -1  
$EndComp
Text Label 7200 900  0    60   ~ 0
PWR
Text Label 1450 4650 0    60   ~ 0
PA9
Text Label 1450 4750 0    60   ~ 0
PA10
Text Label 1200 6250 2    60   ~ 0
PA9
Text Label 1200 6350 2    60   ~ 0
PA10
Text Label 1650 6600 0    60   ~ 0
PB8
Text Label 1300 2100 2    60   ~ 0
PB8
Wire Wire Line
	2950 800  2900 800 
Wire Wire Line
	3550 900  4000 900 
Wire Wire Line
	2800 3150 2800 3300
Wire Wire Line
	2900 3150 2900 3250
Wire Wire Line
	2800 3250 3550 3250
Connection ~ 2800 3250
Wire Wire Line
	3550 3250 3550 3150
Connection ~ 2900 3250
Wire Wire Line
	2250 900  2900 900 
Wire Wire Line
	2900 800  2900 1000
Wire Wire Line
	3550 800  3550 1000
Wire Wire Line
	2700 1000 2700 900 
Connection ~ 2700 900 
Wire Wire Line
	2800 1000 2800 900 
Connection ~ 2800 900 
Connection ~ 2900 900 
Connection ~ 3550 900 
Wire Wire Line
	3900 1700 3900 1550
Wire Wire Line
	3900 1550 5100 1550
Wire Wire Line
	3900 1800 3900 2000
Wire Wire Line
	3900 2000 5100 2000
Wire Wire Line
	5400 1550 5600 1550
Wire Wire Line
	5600 1550 5600 2200
Wire Wire Line
	5600 2000 5400 2000
Connection ~ 5600 2000
Wire Wire Line
	4650 1550 4650 1600
Connection ~ 4650 1550
Wire Wire Line
	4650 1900 4650 2000
Connection ~ 4650 2000
Wire Wire Line
	9000 5650 9350 5650
Wire Wire Line
	8550 2750 8100 2750
Wire Wire Line
	8550 3200 8100 3200
Wire Wire Line
	8550 3350 8100 3350
Wire Wire Line
	8550 3700 8100 3700
Wire Wire Line
	8550 3850 8100 3850
Wire Wire Line
	8550 4000 8100 4000
Wire Wire Line
	8550 4150 8100 4150
Wire Wire Line
	8550 4500 8100 4500
Wire Wire Line
	8550 4800 8100 4800
Wire Wire Line
	2100 4850 1450 4850
Wire Wire Line
	2100 4950 1450 4950
Wire Wire Line
	2100 5050 1450 5050
Wire Wire Line
	2100 5150 1450 5150
Wire Wire Line
	2100 5250 1450 5250
Wire Wire Line
	1600 6000 2100 6000
Wire Wire Line
	900  5550 1500 5550
Wire Wire Line
	1500 5550 1500 6800
Wire Wire Line
	1500 6800 2100 6800
Wire Wire Line
	900  5650 1450 5650
Wire Wire Line
	1450 5650 1450 6900
Wire Wire Line
	1450 6900 2100 6900
Wire Wire Line
	900  5750 1400 5750
Wire Wire Line
	1400 5750 1400 7000
Wire Wire Line
	1400 7000 2100 7000
Wire Wire Line
	900  5850 1350 5850
Wire Wire Line
	1350 5850 1350 7100
Wire Wire Line
	1350 7100 2100 7100
Wire Wire Line
	900  5950 1300 5950
Wire Wire Line
	1300 5950 1300 7200
Wire Wire Line
	1300 7200 2100 7200
Wire Wire Line
	900  6050 1250 6050
Wire Wire Line
	1250 6050 1250 7300
Wire Wire Line
	1250 7300 2100 7300
Wire Wire Line
	2100 5800 1650 5800
Wire Wire Line
	2100 6100 1650 6100
Wire Wire Line
	2100 6200 1650 6200
Wire Wire Line
	2100 6300 1650 6300
Wire Wire Line
	2100 6500 1650 6500
Wire Wire Line
	2100 6400 1650 6400
Wire Wire Line
	2100 6700 1650 6700
Wire Wire Line
	2100 5900 1650 5900
Wire Wire Line
	2100 2650 1450 2650
Wire Wire Line
	2100 2500 1450 2500
Wire Wire Line
	2100 2300 1450 2300
Wire Wire Line
	2100 2200 1450 2200
Wire Wire Line
	1050 1700 2100 1700
Wire Wire Line
	2100 1800 1050 1800
Wire Wire Line
	1050 1900 2100 1900
Wire Wire Line
	1050 2000 1300 2000
Wire Wire Line
	1050 2100 1300 2100
Wire Wire Line
	1050 2200 1400 2200
Wire Wire Line
	1400 2200 1400 3750
Wire Wire Line
	1400 3750 2100 3750
Wire Wire Line
	2100 3850 1450 3850
Wire Wire Line
	2100 3950 1450 3950
Wire Wire Line
	2100 4050 1450 4050
Wire Wire Line
	1350 4150 2100 4150
Wire Wire Line
	1050 2300 1350 2300
Wire Wire Line
	1350 2300 1350 4150
Wire Wire Line
	1050 2400 1300 2400
Wire Wire Line
	1300 2400 1300 4250
Wire Wire Line
	1300 4250 2100 4250
Wire Wire Line
	1050 2500 1250 2500
Wire Wire Line
	1250 2500 1250 4350
Wire Wire Line
	1250 4350 2100 4350
Wire Wire Line
	1050 2600 1200 2600
Wire Wire Line
	1200 2600 1200 4450
Wire Wire Line
	1200 4450 2100 4450
Wire Wire Line
	2100 4550 1450 4550
Wire Wire Line
	5400 3100 6000 3100
Wire Wire Line
	5400 3200 6000 3200
Wire Wire Line
	5400 3300 6000 3300
Wire Wire Line
	5400 3400 5600 3400
Wire Wire Line
	5600 3400 5600 3650
Wire Notes Line
	5000 2750 6150 2750
Wire Notes Line
	6150 2750 6150 3950
Wire Notes Line
	6150 3950 5000 3950
Wire Notes Line
	5000 3950 5000 2750
Wire Wire Line
	5150 4550 5650 4550
Wire Wire Line
	5150 4650 5650 4650
Wire Wire Line
	5150 4750 5650 4750
Wire Wire Line
	5150 4850 5650 4850
Wire Notes Line
	5850 4100 5850 5100
Wire Notes Line
	4700 5100 4700 4100
Wire Notes Line
	4700 4100 5850 4100
Wire Notes Line
	5850 5100 4700 5100
Wire Wire Line
	6600 4650 7100 4650
Wire Wire Line
	6600 4750 7100 4750
Wire Notes Line
	6100 4200 7250 4200
Wire Notes Line
	7250 4200 7250 5000
Wire Notes Line
	7250 5000 6100 5000
Wire Notes Line
	6100 5000 6100 4200
Wire Wire Line
	5200 5800 5750 5800
Wire Wire Line
	5200 5900 5750 5900
Wire Notes Line
	4750 5350 5900 5350
Wire Notes Line
	5900 5350 5900 6150
Wire Notes Line
	5900 6150 4750 6150
Wire Notes Line
	4750 6150 4750 5350
Wire Wire Line
	8250 5650 7600 5650
Wire Wire Line
	7600 5850 8250 5850
Wire Wire Line
	4000 1200 4000 1350
Wire Wire Line
	9000 5850 9450 5850
Wire Wire Line
	9450 5850 9450 6150
Wire Wire Line
	8250 6050 7600 6050
Wire Wire Line
	6950 1050 6950 900 
Wire Wire Line
	6950 900  9350 900 
Wire Wire Line
	9350 900  9350 1050
Wire Wire Line
	7400 900  7400 1050
Connection ~ 7400 900 
Wire Wire Line
	7800 900  7800 1050
Connection ~ 7800 900 
Wire Wire Line
	8500 900  8500 1050
Connection ~ 8500 900 
Wire Wire Line
	8950 900  8950 1050
Connection ~ 8950 900 
Wire Wire Line
	6950 1350 6950 1600
Wire Wire Line
	6950 1600 9350 1600
Wire Wire Line
	9350 1600 9350 1350
Wire Wire Line
	7400 1350 7400 1600
Connection ~ 7400 1600
Wire Wire Line
	7800 1350 7800 1600
Connection ~ 7800 1600
Wire Wire Line
	8500 1350 8500 1600
Connection ~ 8500 1600
Wire Wire Line
	8950 1350 8950 1600
Connection ~ 8950 1600
Wire Wire Line
	8100 1750 8100 1600
Connection ~ 8100 1600
Wire Wire Line
	2100 4650 1450 4650
Wire Wire Line
	2100 4750 1450 4750
Wire Wire Line
	900  6150 1200 6150
Wire Wire Line
	900  6250 1200 6250
Wire Wire Line
	2100 6600 1650 6600
Wire Wire Line
	900  5450 1600 5450
Wire Wire Line
	900  6350 1200 6350
Wire Wire Line
	1600 5450 1600 6000
Text Notes 3830 790  0    60   ~ 0
TODO - Verify the value of C101
$EndSCHEMATC
