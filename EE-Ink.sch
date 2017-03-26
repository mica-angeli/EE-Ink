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
LIBS:stm32
LIBS:e-ink
LIBS:battery
LIBS:ftdi
LIBS:EE-Ink-cache
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
L STM32F030C U?
U 1 1 58D6D100
P 5200 2000
F 0 "U?" H 5200 2900 60  0000 C CNN
F 1 "STM32F030C" H 5200 600 60  0001 C CNN
F 2 "" H 3600 1850 60  0000 C CNN
F 3 "" H 3600 1850 60  0000 C CNN
	1    5200 2000
	1    0    0    -1  
$EndComp
$Comp
L STM32F030C U?
U 2 1 58D6D1AF
P 5800 7350
F 0 "U?" H 5800 8250 60  0000 C CNN
F 1 "STM32F030C" H 5800 5950 60  0001 C CNN
F 2 "" H 4200 7200 60  0000 C CNN
F 3 "" H 4200 7200 60  0000 C CNN
	2    5800 7350
	1    0    0    -1  
$EndComp
$Comp
L S25FL1xxK U?
U 1 1 58D6DCDF
P 9600 2500
F 0 "U?" H 9350 2800 60  0000 C CNN
F 1 "S25FL116K" H 9900 2150 60  0000 C CNN
F 2 "" H 9500 2550 60  0001 C CNN
F 3 "" H 9500 2550 60  0001 C CNN
	1    9600 2500
	1    0    0    -1  
$EndComp
$Comp
L ED060SC4 U?
U 1 1 58D7DC1F
P 2450 6050
F 0 "U?" H 1650 6950 60  0000 C CNN
F 1 "ED060SC4" H 2450 6100 60  0000 C CNN
F 2 "" H 2450 6050 60  0000 C CNN
F 3 "" H 2450 6050 60  0000 C CNN
	1    2450 6050
	-1   0    0    -1  
$EndComp
$Comp
L LT1945 U?
U 1 1 58D7E9C0
P 6300 5550
F 0 "U?" H 5850 6100 60  0000 C CNN
F 1 "LT1945" H 6300 5550 60  0000 C CNN
F 2 "" H 6300 5550 60  0001 C CNN
F 3 "" H 6300 5550 60  0001 C CNN
	1    6300 5550
	1    0    0    -1  
$EndComp
$Comp
L MCP73831 U?
U 1 1 58D81AF5
P 2350 1150
F 0 "U?" H 2350 1450 60  0000 C CNN
F 1 "MCP73831" H 2350 800 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2350 600 60  0001 C CNN
F 3 "https://www.adafruit.com/datasheets/MCP73831.pdf" H 2350 700 60  0001 C CNN
	1    2350 1150
	1    0    0    -1  
$EndComp
$Comp
L LM358 U?
U 1 1 58D822C9
P 7750 2450
F 0 "U?" H 7750 2650 50  0000 L CNN
F 1 "LM358" H 7750 2250 50  0000 L CNN
F 2 "" H 7750 2450 50  0001 C CNN
F 3 "" H 7750 2450 50  0001 C CNN
	1    7750 2450
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q?
U 1 1 58D82351
P 3200 3500
F 0 "Q?" H 3400 3550 50  0000 L CNN
F 1 "IRLML6402" H 3400 3450 50  0000 L CNN
F 2 "" H 3400 3600 50  0001 C CNN
F 3 "" H 3200 3500 50  0001 C CNN
	1    3200 3500
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D?
U 1 1 58D829F1
P 5400 4300
F 0 "D?" H 5400 4400 50  0000 C CNN
F 1 "SS24" H 5400 4200 50  0000 C CNN
F 2 "" H 5400 4300 50  0001 C CNN
F 3 "" H 5400 4300 50  0001 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
$Comp
L USB_A J?
U 1 1 58D82B24
P 1000 1200
F 0 "J?" H 800 1650 50  0000 L CNN
F 1 "USB_A" H 800 1550 50  0000 L CNN
F 2 "" H 1150 1150 50  0001 C CNN
F 3 "" H 1150 1150 50  0001 C CNN
	1    1000 1200
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 58D82C23
P 7000 2350
F 0 "RV?" V 6900 2350 50  0000 C CNN
F 1 "10k" V 7000 2350 50  0000 C CNN
F 2 "" H 7000 2350 50  0001 C CNN
F 3 "" H 7000 2350 50  0001 C CNN
	1    7000 2350
	1    0    0    -1  
$EndComp
$Comp
L MCP1802 U?
U 1 1 58D83813
P 2350 2500
F 0 "U?" H 2100 2250 60  0000 C CNN
F 1 "MCP1802" H 2350 2700 60  0000 C CNN
F 2 "" H 2350 2800 60  0001 C CNN
F 3 "" H 2350 2800 60  0001 C CNN
	1    2350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6100 4200 6100
Wire Wire Line
	3650 6200 4200 6200
Wire Wire Line
	3650 6300 4200 6300
Wire Wire Line
	3650 6400 4200 6400
Wire Wire Line
	3650 6500 4200 6500
Wire Wire Line
	3650 6600 4200 6600
Wire Wire Line
	3650 6700 4200 6700
Wire Wire Line
	3650 6000 4200 6000
Text Label 4200 6000 2    60   ~ 0
DISP_D0
Text Label 4200 6100 2    60   ~ 0
DISP_D1
Text Label 4200 6200 2    60   ~ 0
DISP_D2
Text Label 4200 6300 2    60   ~ 0
DISP_D3
Text Label 4200 6400 2    60   ~ 0
DISP_D4
Text Label 4200 6500 2    60   ~ 0
DISP_D5
Text Label 4200 6600 2    60   ~ 0
DISP_D6
Text Label 4200 6700 2    60   ~ 0
DISP_D7
Text Label 4050 3100 0    60   ~ 0
SPI1_NSS
Text Label 6350 1800 2    60   ~ 0
SPI1_SCK
Text Label 6350 1900 2    60   ~ 0
SPI1_MISO
Text Label 6350 2000 2    60   ~ 0
SPI1_MOSI
$Comp
L GND #PWR?
U 1 1 58D85C6E
P 9600 2950
F 0 "#PWR?" H 9600 2700 50  0001 C CNN
F 1 "GND" H 9600 2800 50  0000 C CNN
F 2 "" H 9600 2950 50  0001 C CNN
F 3 "" H 9600 2950 50  0001 C CNN
	1    9600 2950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58D85C9A
P 9600 2050
F 0 "#PWR?" H 9600 1900 50  0001 C CNN
F 1 "+3.3V" H 9600 2190 50  0000 C CNN
F 2 "" H 9600 2050 50  0001 C CNN
F 3 "" H 9600 2050 50  0001 C CNN
	1    9600 2050
	1    0    0    -1  
$EndComp
Text Label 10650 2350 2    60   ~ 0
SPI1_NSS
Wire Wire Line
	10650 2350 10100 2350
Text Label 10650 2450 2    60   ~ 0
SPI1_SCK
Text Label 10650 2650 2    60   ~ 0
SPI1_MISO
Text Label 10650 2550 2    60   ~ 0
SPI1_MOSI
Wire Wire Line
	10650 2650 10100 2650
Wire Wire Line
	10100 2550 10650 2550
Wire Wire Line
	10650 2450 10100 2450
$Comp
L LT1945 U?
U 1 1 58D8A2B0
P 8200 5600
F 0 "U?" H 7750 6150 60  0000 C CNN
F 1 "LT1945" H 8200 5600 60  0000 C CNN
F 2 "" H 8200 5600 60  0001 C CNN
F 3 "" H 8200 5600 60  0001 C CNN
	1    8200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2200 6350 2200
Wire Wire Line
	6350 2100 5800 2100
Text Label 6350 2200 2    60   ~ 0
USART1_RX
Text Label 6350 2100 2    60   ~ 0
USART1_TX
$Comp
L CONN_02X03 J?
U 1 1 58D8CA45
P 10350 6100
F 0 "J?" H 10350 6300 50  0000 C CNN
F 1 "PROG" H 10350 5900 50  0000 C CNN
F 2 "" H 10350 4900 50  0001 C CNN
F 3 "" H 10350 4900 50  0001 C CNN
	1    10350 6100
	1    0    0    -1  
$EndComp
Text Label 9550 6000 0    60   ~ 0
PROG_SWDIO
Wire Wire Line
	9550 6000 10100 6000
Wire Wire Line
	10100 6100 9550 6100
Wire Wire Line
	10100 6200 9550 6200
Text Label 9550 6100 0    60   ~ 0
PROG_SWCLK
Text Label 9550 6200 0    60   ~ 0
USART1_TX
Wire Wire Line
	11150 6100 10600 6100
Text Label 11150 6100 2    60   ~ 0
USART1_RX
$Comp
L +3.3V #PWR?
U 1 1 58D8E03C
P 10850 5850
F 0 "#PWR?" H 10850 5700 50  0001 C CNN
F 1 "+3.3V" H 10850 5990 50  0000 C CNN
F 2 "" H 10850 5850 50  0001 C CNN
F 3 "" H 10850 5850 50  0001 C CNN
	1    10850 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58D8E0A9
P 10850 6300
F 0 "#PWR?" H 10850 6050 50  0001 C CNN
F 1 "GND" H 10850 6150 50  0000 C CNN
F 2 "" H 10850 6300 50  0001 C CNN
F 3 "" H 10850 6300 50  0001 C CNN
	1    10850 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 5850 10850 6000
Wire Wire Line
	10850 6000 10600 6000
Wire Wire Line
	10600 6200 10850 6200
Wire Wire Line
	10850 6200 10850 6300
Wire Wire Line
	4600 1200 4050 1200
Wire Wire Line
	4600 1300 4050 1300
Text Label 4050 1200 0    60   ~ 0
PROG_SWDIO
Text Label 4050 1300 0    60   ~ 0
PROG_SWCLK
Wire Wire Line
	1250 6200 700  6200
Wire Wire Line
	1250 6700 700  6700
Text Label 700  6200 0    60   ~ 0
DISP_UCKV
Text Label 700  6700 0    60   ~ 0
DISP_UCKV
Wire Wire Line
	4600 3100 4050 3100
Wire Wire Line
	5800 1800 6350 1800
Wire Wire Line
	5800 1900 6350 1900
Wire Wire Line
	5800 2000 6350 2000
Wire Wire Line
	1250 6600 700  6600
Wire Wire Line
	1250 6100 700  6100
Text Label 700  6100 0    60   ~ 0
DISP_USPV
Text Label 700  6600 0    60   ~ 0
DISP_USPV
Wire Wire Line
	1250 5600 700  5600
Wire Wire Line
	1250 5500 700  5500
Text Label 700  5500 0    60   ~ 0
DISP_GMODE
Wire Wire Line
	3650 5900 4200 5900
Wire Wire Line
	3650 5500 4200 5500
Text Label 4200 5900 2    60   ~ 0
DISP_SPH
Wire Wire Line
	3650 5700 4200 5700
Text Label 4200 5700 2    60   ~ 0
DISP_OE
Text Label 4200 5500 2    60   ~ 0
DISP_CL
Wire Wire Line
	3650 5600 4200 5600
Text Label 4200 5600 2    60   ~ 0
DISP_LE
$Comp
L GND #PWR?
U 1 1 58D948AB
P 2750 7350
F 0 "#PWR?" H 2750 7100 50  0001 C CNN
F 1 "GND" H 2750 7200 50  0000 C CNN
F 2 "" H 2750 7350 50  0001 C CNN
F 3 "" H 2750 7350 50  0001 C CNN
	1    2750 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7200 2750 7350
$Comp
L GND #PWR?
U 1 1 58D94921
P 2150 7350
F 0 "#PWR?" H 2150 7100 50  0001 C CNN
F 1 "GND" H 2150 7200 50  0000 C CNN
F 2 "" H 2150 7350 50  0001 C CNN
F 3 "" H 2150 7350 50  0001 C CNN
	1    2150 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 7350 2150 7200
$Comp
L GND #PWR?
U 1 1 58D94A89
P 950 5950
F 0 "#PWR?" H 950 5700 50  0001 C CNN
F 1 "GND" V 950 5750 50  0000 C CNN
F 2 "" H 950 5950 50  0001 C CNN
F 3 "" H 950 5950 50  0001 C CNN
	1    950  5950
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 6000 1100 6000
Wire Wire Line
	1100 6000 1100 5950
Wire Wire Line
	1100 5950 950  5950
$Comp
L GND #PWR?
U 1 1 58D94EB0
P 2150 4750
F 0 "#PWR?" H 2150 4500 50  0001 C CNN
F 1 "GND" H 2150 4600 50  0000 C CNN
F 2 "" H 2150 4750 50  0001 C CNN
F 3 "" H 2150 4750 50  0001 C CNN
	1    2150 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 4750 2150 4900
$Comp
L VDD #PWR?
U 1 1 58D9620E
P 2750 4750
F 0 "#PWR?" H 2750 4600 50  0001 C CNN
F 1 "VDD" H 2750 4900 50  0000 C CNN
F 2 "" H 2750 4750 50  0001 C CNN
F 3 "" H 2750 4750 50  0001 C CNN
	1    2750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4750 2750 4900
$Comp
L VDD #PWR?
U 1 1 58D96692
P 3950 5750
F 0 "#PWR?" H 3950 5600 50  0001 C CNN
F 1 "VDD" V 3950 5950 50  0000 C CNN
F 2 "" H 3950 5750 50  0001 C CNN
F 3 "" H 3950 5750 50  0001 C CNN
	1    3950 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 5750 3950 5750
Wire Wire Line
	3750 5750 3750 5800
Wire Wire Line
	3750 5800 3650 5800
$Comp
L VDD #PWR?
U 1 1 58D967B4
P 800 6400
F 0 "#PWR?" H 800 6250 50  0001 C CNN
F 1 "VDD" H 800 6550 50  0000 C CNN
F 2 "" H 800 6400 50  0001 C CNN
F 3 "" H 800 6400 50  0001 C CNN
	1    800  6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7200 1800 7350
Wire Wire Line
	1800 7350 2050 7350
Wire Wire Line
	2050 7350 2050 7200
Wire Wire Line
	1250 6500 800  6500
Wire Wire Line
	800  6500 800  6400
Wire Wire Line
	800  6400 1250 6400
$Comp
L VDD #PWR?
U 1 1 58D96BD1
P 1800 7200
F 0 "#PWR?" H 1800 7050 50  0001 C CNN
F 1 "VDD" H 1800 7350 50  0000 C CNN
F 2 "" H 1800 7200 50  0001 C CNN
F 3 "" H 1800 7200 50  0001 C CNN
	1    1800 7200
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 58D96C06
P 950 5800
F 0 "#PWR?" H 950 5650 50  0001 C CNN
F 1 "VDD" V 950 6000 50  0000 C CNN
F 2 "" H 950 5800 50  0001 C CNN
F 3 "" H 950 5800 50  0001 C CNN
	1    950  5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 5700 1100 5700
Wire Wire Line
	1100 5700 1100 5900
Wire Wire Line
	1100 5800 950  5800
Wire Wire Line
	1100 5900 1250 5900
Connection ~ 1100 5800
$Comp
L +22V #PWR?
U 1 1 58D9940D
P 2550 4750
F 0 "#PWR?" H 2550 4600 50  0001 C CNN
F 1 "+22V" H 2550 4890 50  0000 C CNN
F 2 "" H 2550 4750 50  0001 C CNN
F 3 "" H 2550 4750 50  0001 C CNN
	1    2550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4750 2550 4900
$Comp
L +15V #PWR?
U 1 1 58D9948C
P 2950 4750
F 0 "#PWR?" H 2950 4600 50  0001 C CNN
F 1 "+15V" H 2950 4890 50  0000 C CNN
F 2 "" H 2950 4750 50  0001 C CNN
F 3 "" H 2950 4750 50  0001 C CNN
	1    2950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4750 2950 4900
$Comp
L VCOM #PWR?
U 1 1 58D99ACA
P 2350 4750
F 0 "#PWR?" H 2350 4600 50  0001 C CNN
F 1 "VCOM" H 2350 4900 50  0000 C CNN
F 2 "" H 2350 4750 50  0001 C CNN
F 3 "" H 2350 4750 50  0001 C CNN
	1    2350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4750 2350 4900
$Comp
L -15V #PWR?
U 1 1 58D9A3FD
P 2950 7350
F 0 "#PWR?" H 2950 7450 50  0001 C CNN
F 1 "-15V" H 2950 7500 50  0000 C CNN
F 2 "" H 2950 7350 50  0001 C CNN
F 3 "" H 2950 7350 50  0001 C CNN
	1    2950 7350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 7200 2950 7350
$Comp
L -20V #PWR?
U 1 1 58D9A607
P 2550 7350
F 0 "#PWR?" H 2550 7450 50  0001 C CNN
F 1 "-20V" H 2550 7500 50  0000 C CNN
F 2 "" H 2550 7350 50  0001 C CNN
F 3 "" H 2550 7350 50  0001 C CNN
	1    2550 7350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 7350 2550 7200
Wire Wire Line
	5800 1300 6350 1300
Wire Wire Line
	5800 1200 6350 1200
Text Label 6350 1300 2    60   ~ 0
DISP_UCKV
Text Label 6350 1200 2    60   ~ 0
DISP_USPV
Wire Wire Line
	4600 2800 4050 2800
Wire Wire Line
	4600 2700 4050 2700
Wire Wire Line
	4600 2600 4050 2600
Wire Wire Line
	4600 2500 4050 2500
Wire Wire Line
	4600 2400 4050 2400
Text Label 4050 2800 0    60   ~ 0
DISP_GMODE
Text Label 4050 2700 0    60   ~ 0
DISP_D7
Text Label 4050 2600 0    60   ~ 0
DISP_D6
Text Label 4050 2500 0    60   ~ 0
DISP_D5
Text Label 4050 2400 0    60   ~ 0
DISP_D4
Wire Wire Line
	5800 3100 6350 3100
Wire Wire Line
	5800 3000 6350 3000
Wire Wire Line
	5800 2900 6350 2900
Wire Wire Line
	5800 2800 6350 2800
Text Label 6350 3100 2    60   ~ 0
DISP_D3
Text Label 6350 3000 2    60   ~ 0
DISP_D2
Text Label 6350 2900 2    60   ~ 0
DISP_D1
Text Label 6350 2800 2    60   ~ 0
DISP_D0
Wire Wire Line
	5800 2700 6350 2700
Wire Wire Line
	6350 2600 5800 2600
Wire Wire Line
	5800 1700 6350 1700
Wire Wire Line
	5800 1600 6350 1600
Text Label 6350 2700 2    60   ~ 0
DISP_SPH
Text Label 6350 2600 2    60   ~ 0
DISP_OE
Text Label 6350 1700 2    60   ~ 0
DISP_LE
Text Label 6350 1600 2    60   ~ 0
DISP_CL
Wire Wire Line
	700  5500 700  5600
Text Notes 1100 5700 2    50   ~ 10
GND?
Text Notes 4250 5800 0    50   ~ 10
GND?
$Comp
L +15V #PWR?
U 1 1 58D81E59
P 7650 2050
F 0 "#PWR?" H 7650 1900 50  0001 C CNN
F 1 "+15V" H 7650 2190 50  0000 C CNN
F 2 "" H 7650 2050 50  0001 C CNN
F 3 "" H 7650 2050 50  0001 C CNN
	1    7650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2150 7650 2050
Wire Wire Line
	7450 2350 7150 2350
$Comp
L R R?
U 1 1 58D8389F
P 7000 2750
F 0 "R?" V 6900 2750 50  0000 C CNN
F 1 "47k" V 7000 2750 50  0000 C CNN
F 2 "" V 6930 2750 50  0001 C CNN
F 3 "" H 7000 2750 50  0001 C CNN
	1    7000 2750
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR?
U 1 1 58D84B60
P 7650 3150
F 0 "#PWR?" H 7650 3250 50  0001 C CNN
F 1 "-15V" H 7650 3300 50  0000 C CNN
F 2 "" H 7650 3150 50  0001 C CNN
F 3 "" H 7650 3150 50  0001 C CNN
	1    7650 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 2600 7000 2500
Wire Wire Line
	7650 2750 7650 3150
Wire Wire Line
	7000 2900 7000 3050
Wire Wire Line
	7000 3050 7650 3050
Connection ~ 7650 3050
$Comp
L VCOM #PWR?
U 1 1 58D8898E
P 8300 3150
F 0 "#PWR?" H 8300 3000 50  0001 C CNN
F 1 "VCOM" H 8300 3300 50  0000 C CNN
F 2 "" H 8300 3150 50  0001 C CNN
F 3 "" H 8300 3150 50  0001 C CNN
	1    8300 3150
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P W?
U 1 1 58D8AC37
P 8300 2300
F 0 "W?" H 8300 2500 50  0000 C CNN
F 1 "TEST_1P" H 8300 2500 50  0001 C CNN
F 2 "" H 8500 2300 50  0001 C CNN
F 3 "" H 8500 2300 50  0001 C CNN
	1    8300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3150 8300 2300
Wire Wire Line
	8050 2450 8450 2450
Connection ~ 8300 2450
Wire Wire Line
	7450 2550 7200 2550
Wire Wire Line
	7200 2550 7200 2900
Wire Wire Line
	7200 2900 8300 2900
Connection ~ 8300 2900
$Comp
L GND #PWR?
U 1 1 58D8AEED
P 7000 2100
F 0 "#PWR?" H 7000 1850 50  0001 C CNN
F 1 "GND" H 7000 1950 50  0000 C CNN
F 2 "" H 7000 2100 50  0001 C CNN
F 3 "" H 7000 2100 50  0001 C CNN
	1    7000 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 2200 7000 2100
$Comp
L C_Small C?
U 1 1 58D8D33B
P 8450 2650
F 0 "C?" H 8460 2720 50  0000 L CNN
F 1 "100nF" H 8460 2570 50  0000 L CNN
F 2 "" H 8450 2650 50  0001 C CNN
F 3 "" H 8450 2650 50  0001 C CNN
	1    8450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2450 8450 2550
$Comp
L GND #PWR?
U 1 1 58D8DBDF
P 8450 2950
F 0 "#PWR?" H 8450 2700 50  0001 C CNN
F 1 "GND" H 8450 2800 50  0000 C CNN
F 2 "" H 8450 2950 50  0001 C CNN
F 3 "" H 8450 2950 50  0001 C CNN
	1    8450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2950 8450 2750
$Comp
L FT230XS U?
U 1 1 58D83CC1
P 1700 3500
F 0 "U?" H 1250 4050 60  0000 C CNN
F 1 "FT230XS" H 2050 2950 60  0000 C CNN
F 2 "" H 1800 3700 60  0001 C CNN
F 3 "" H 1800 3700 60  0001 C CNN
	1    1700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1000 1950 1000
$Comp
L R R?
U 1 1 58D8EEF9
P 1800 1200
F 0 "R?" V 1700 1200 50  0000 C CNN
F 1 "470" V 1800 1200 50  0000 C CNN
F 2 "" V 1730 1200 50  0001 C CNN
F 3 "" H 1800 1200 50  0001 C CNN
	1    1800 1200
	-1   0    0    1   
$EndComp
$Comp
L LED_Small D?
U 1 1 58D8F7BC
P 1800 1500
F 0 "D?" V 1700 1500 50  0000 L CNN
F 1 "LED_Small" H 1625 1400 50  0001 L CNN
F 2 "" V 1800 1500 50  0001 C CNN
F 3 "" V 1800 1500 50  0001 C CNN
	1    1800 1500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58D8FD5A
P 900 1850
F 0 "#PWR?" H 900 1600 50  0001 C CNN
F 1 "GND" H 900 1700 50  0000 C CNN
F 2 "" H 900 1850 50  0001 C CNN
F 3 "" H 900 1850 50  0001 C CNN
	1    900  1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1600 900  1850
Wire Wire Line
	1000 1600 1000 1750
Wire Wire Line
	1000 1750 900  1750
Connection ~ 900  1750
$Comp
L R R?
U 1 1 58D901F3
P 2900 1400
F 0 "R?" V 2800 1400 50  0000 C CNN
F 1 "2k" V 2900 1400 50  0000 C CNN
F 2 "" V 2830 1400 50  0001 C CNN
F 3 "" H 2900 1400 50  0001 C CNN
	1    2900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1250 2900 1150
Wire Wire Line
	2900 1150 2700 1150
Wire Wire Line
	2700 1300 2700 1650
Wire Wire Line
	2700 1650 2900 1650
Wire Wire Line
	2900 1550 2900 1850
$Comp
L GND #PWR?
U 1 1 58D903E0
P 2900 1850
F 0 "#PWR?" H 2900 1600 50  0001 C CNN
F 1 "GND" H 2900 1700 50  0000 C CNN
F 2 "" H 2900 1850 50  0001 C CNN
F 3 "" H 2900 1850 50  0001 C CNN
	1    2900 1850
	1    0    0    -1  
$EndComp
Connection ~ 2900 1650
$Comp
L Battery_Cell BT?
U 1 1 58D904A0
P 3400 1250
F 0 "BT?" H 3500 1350 50  0000 L CNN
F 1 "3.7V Li-Ion" H 3400 1200 50  0000 L CNN
F 2 "" V 3400 1310 50  0001 C CNN
F 3 "" V 3400 1310 50  0001 C CNN
	1    3400 1250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58D9097A
P 3100 1150
F 0 "C?" H 3110 1220 50  0000 L CNN
F 1 "4u7" H 3100 1050 50  0000 L CNN
F 2 "" H 3100 1150 50  0001 C CNN
F 3 "" H 3100 1150 50  0001 C CNN
	1    3100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1050 3100 1000
Wire Wire Line
	2700 1000 3400 1000
$Comp
L GND #PWR?
U 1 1 58D90DE3
P 3100 1400
F 0 "#PWR?" H 3100 1150 50  0001 C CNN
F 1 "GND" H 3100 1250 50  0000 C CNN
F 2 "" H 3100 1400 50  0001 C CNN
F 3 "" H 3100 1400 50  0001 C CNN
	1    3100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1400 3100 1250
Wire Wire Line
	3400 950  3400 1050
Connection ~ 3100 1000
$Comp
L GND #PWR?
U 1 1 58D90FF1
P 3400 1400
F 0 "#PWR?" H 3400 1150 50  0001 C CNN
F 1 "GND" H 3400 1250 50  0000 C CNN
F 2 "" H 3400 1400 50  0001 C CNN
F 3 "" H 3400 1400 50  0001 C CNN
	1    3400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1400 3400 1350
$Comp
L +BATT #PWR?
U 1 1 58D910BC
P 3400 950
F 0 "#PWR?" H 3400 800 50  0001 C CNN
F 1 "+BATT" H 3400 1090 50  0000 C CNN
F 2 "" H 3400 950 50  0001 C CNN
F 3 "" H 3400 950 50  0001 C CNN
	1    3400 950 
	1    0    0    -1  
$EndComp
Connection ~ 3400 1000
$Comp
L C_Small C?
U 1 1 58D9C3D3
P 1600 1200
F 0 "C?" H 1500 1300 50  0000 L CNN
F 1 "4u7" H 1600 1300 50  0000 L CNN
F 2 "" H 1600 1200 50  0001 C CNN
F 3 "" H 1600 1200 50  0001 C CNN
	1    1600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1050 1800 1000
Connection ~ 1800 1000
Wire Wire Line
	1800 1350 1800 1400
Wire Wire Line
	1800 1600 1800 1700
Wire Wire Line
	1800 1700 1900 1700
Wire Wire Line
	1900 1700 1900 1300
Wire Wire Line
	1900 1300 1950 1300
Wire Wire Line
	1600 1100 1600 1000
Connection ~ 1600 1000
$Comp
L GND #PWR?
U 1 1 58D9C9BD
P 1600 1400
F 0 "#PWR?" H 1600 1150 50  0001 C CNN
F 1 "GND" H 1600 1250 50  0000 C CNN
F 2 "" H 1600 1400 50  0001 C CNN
F 3 "" H 1600 1400 50  0001 C CNN
	1    1600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1300 1600 1400
$EndSCHEMATC
