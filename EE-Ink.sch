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
LIBS:ESP32-footprints-Shem-Lib
LIBS:EE-Ink-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L ED060SC4 U1
U 1 1 58D7DC1F
P 2650 4100
F 0 "U1" H 1850 5000 60  0000 C CNN
F 1 "ED060SC4" H 2650 4150 60  0000 C CNN
F 2 "" H 2650 4100 60  0000 C CNN
F 3 "" H 2650 4100 60  0000 C CNN
	1    2650 4100
	-1   0    0    -1  
$EndComp
Text Label 4400 4050 2    60   ~ 0
DISP_D0
Text Label 4400 4150 2    60   ~ 0
DISP_D1
Text Label 4400 4250 2    60   ~ 0
DISP_D2
Text Label 4400 4350 2    60   ~ 0
DISP_D3
Text Label 4400 4450 2    60   ~ 0
DISP_D4
Text Label 4400 4550 2    60   ~ 0
DISP_D5
Text Label 4400 4650 2    60   ~ 0
DISP_D6
Text Label 4400 4750 2    60   ~ 0
DISP_D7
Text Label 900  4250 0    60   ~ 0
DISP_UCKV
Text Label 900  4750 0    60   ~ 0
DISP_UCKV
Text Label 900  4150 0    60   ~ 0
DISP_USPV
Text Label 900  4650 0    60   ~ 0
DISP_USPV
Text Label 900  3550 0    60   ~ 0
DISP_GMODE
Text Label 4400 3950 2    60   ~ 0
DISP_SPH
Text Label 4400 3750 2    60   ~ 0
DISP_OE
Text Label 4400 3550 2    60   ~ 0
DISP_CL
Text Label 4400 3650 2    60   ~ 0
DISP_LE
$Comp
L GND #PWR05
U 1 1 58D948AB
P 2950 5400
F 0 "#PWR05" H 2950 5150 50  0001 C CNN
F 1 "GND" H 2950 5250 50  0000 C CNN
F 2 "" H 2950 5400 50  0001 C CNN
F 3 "" H 2950 5400 50  0001 C CNN
	1    2950 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58D94921
P 2350 5400
F 0 "#PWR06" H 2350 5150 50  0001 C CNN
F 1 "GND" H 2350 5250 50  0000 C CNN
F 2 "" H 2350 5400 50  0001 C CNN
F 3 "" H 2350 5400 50  0001 C CNN
	1    2350 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58D94A89
P 1150 4000
F 0 "#PWR07" H 1150 3750 50  0001 C CNN
F 1 "GND" V 1150 3800 50  0000 C CNN
F 2 "" H 1150 4000 50  0001 C CNN
F 3 "" H 1150 4000 50  0001 C CNN
	1    1150 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 58D94EB0
P 2350 2800
F 0 "#PWR08" H 2350 2550 50  0001 C CNN
F 1 "GND" H 2350 2650 50  0000 C CNN
F 2 "" H 2350 2800 50  0001 C CNN
F 3 "" H 2350 2800 50  0001 C CNN
	1    2350 2800
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR09
U 1 1 58D9620E
P 2950 2800
F 0 "#PWR09" H 2950 2650 50  0001 C CNN
F 1 "VDD" H 2950 2950 50  0000 C CNN
F 2 "" H 2950 2800 50  0001 C CNN
F 3 "" H 2950 2800 50  0001 C CNN
	1    2950 2800
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR010
U 1 1 58D96692
P 4150 3800
F 0 "#PWR010" H 4150 3650 50  0001 C CNN
F 1 "VDD" V 4150 4000 50  0000 C CNN
F 2 "" H 4150 3800 50  0001 C CNN
F 3 "" H 4150 3800 50  0001 C CNN
	1    4150 3800
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR011
U 1 1 58D967B4
P 1000 4450
F 0 "#PWR011" H 1000 4300 50  0001 C CNN
F 1 "VDD" H 1000 4600 50  0000 C CNN
F 2 "" H 1000 4450 50  0001 C CNN
F 3 "" H 1000 4450 50  0001 C CNN
	1    1000 4450
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR012
U 1 1 58D96BD1
P 2000 5250
F 0 "#PWR012" H 2000 5100 50  0001 C CNN
F 1 "VDD" H 2000 5400 50  0000 C CNN
F 2 "" H 2000 5250 50  0001 C CNN
F 3 "" H 2000 5250 50  0001 C CNN
	1    2000 5250
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR013
U 1 1 58D96C06
P 1150 3850
F 0 "#PWR013" H 1150 3700 50  0001 C CNN
F 1 "VDD" V 1150 4050 50  0000 C CNN
F 2 "" H 1150 3850 50  0001 C CNN
F 3 "" H 1150 3850 50  0001 C CNN
	1    1150 3850
	0    -1   -1   0   
$EndComp
$Comp
L +22V #PWR014
U 1 1 58D9940D
P 2750 2800
F 0 "#PWR014" H 2750 2650 50  0001 C CNN
F 1 "+22V" H 2750 2940 50  0000 C CNN
F 2 "" H 2750 2800 50  0001 C CNN
F 3 "" H 2750 2800 50  0001 C CNN
	1    2750 2800
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR015
U 1 1 58D9948C
P 3150 2800
F 0 "#PWR015" H 3150 2650 50  0001 C CNN
F 1 "+15V" H 3150 2940 50  0000 C CNN
F 2 "" H 3150 2800 50  0001 C CNN
F 3 "" H 3150 2800 50  0001 C CNN
	1    3150 2800
	1    0    0    -1  
$EndComp
$Comp
L VCOM #PWR016
U 1 1 58D99ACA
P 2550 2800
F 0 "#PWR016" H 2550 2650 50  0001 C CNN
F 1 "VCOM" H 2550 2950 50  0000 C CNN
F 2 "" H 2550 2800 50  0001 C CNN
F 3 "" H 2550 2800 50  0001 C CNN
	1    2550 2800
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR13
U 1 1 58D9A3FD
P 3150 5400
F 0 "#PWR13" H 3150 5500 50  0001 C CNN
F 1 "-15V" H 3150 5550 50  0000 C CNN
F 2 "" H 3150 5400 50  0001 C CNN
F 3 "" H 3150 5400 50  0001 C CNN
	1    3150 5400
	-1   0    0    1   
$EndComp
$Comp
L -20V #PWR9
U 1 1 58D9A607
P 2750 5400
F 0 "#PWR9" H 2750 5500 50  0001 C CNN
F 1 "-20V" H 2750 5550 50  0000 C CNN
F 2 "" H 2750 5400 50  0001 C CNN
F 3 "" H 2750 5400 50  0001 C CNN
	1    2750 5400
	-1   0    0    1   
$EndComp
Text Label 8100 3300 2    60   ~ 0
DISP_UCKV
Text Label 8100 3400 2    60   ~ 0
DISP_USPV
Text Label 8100 3700 2    60   ~ 0
DISP_GMODE
Text Label 8100 3900 2    60   ~ 0
DISP_D7
Text Label 8100 4000 2    60   ~ 0
DISP_D6
Text Label 8100 4100 2    60   ~ 0
DISP_D5
Text Label 8100 4200 2    60   ~ 0
DISP_D4
Text Label 8100 4300 2    60   ~ 0
DISP_D3
Text Label 8100 4400 2    60   ~ 0
DISP_D2
Text Label 5100 3850 0    60   ~ 0
DISP_D1
Text Label 5100 3950 0    60   ~ 0
DISP_D0
Text Label 5100 4050 0    60   ~ 0
DISP_SPH
Text Label 5100 4150 0    60   ~ 0
DISP_OE
Text Label 5100 4250 0    60   ~ 0
DISP_LE
Text Label 5100 4350 0    60   ~ 0
DISP_CL
Wire Wire Line
	3850 4150 4400 4150
Wire Wire Line
	3850 4250 4400 4250
Wire Wire Line
	3850 4350 4400 4350
Wire Wire Line
	3850 4450 4400 4450
Wire Wire Line
	3850 4550 4400 4550
Wire Wire Line
	3850 4650 4400 4650
Wire Wire Line
	3850 4750 4400 4750
Wire Wire Line
	3850 4050 4400 4050
Wire Wire Line
	1450 4250 900  4250
Wire Wire Line
	1450 4750 900  4750
Wire Wire Line
	1450 4650 900  4650
Wire Wire Line
	1450 4150 900  4150
Wire Wire Line
	1450 3650 900  3650
Wire Wire Line
	1450 3550 900  3550
Wire Wire Line
	3850 3950 4400 3950
Wire Wire Line
	3850 3550 4400 3550
Wire Wire Line
	3850 3750 4400 3750
Wire Wire Line
	3850 3650 4400 3650
Wire Wire Line
	2950 5250 2950 5400
Wire Wire Line
	2350 5400 2350 5250
Wire Wire Line
	1450 4050 1300 4050
Wire Wire Line
	1300 4050 1300 4000
Wire Wire Line
	1300 4000 1150 4000
Wire Wire Line
	2350 2800 2350 2950
Wire Wire Line
	2950 2800 2950 2950
Wire Wire Line
	3950 3800 4150 3800
Wire Wire Line
	3950 3800 3950 3850
Wire Wire Line
	3950 3850 3850 3850
Wire Wire Line
	2000 5250 2000 5400
Wire Wire Line
	2000 5400 2250 5400
Wire Wire Line
	2250 5400 2250 5250
Wire Wire Line
	1450 4550 1000 4550
Wire Wire Line
	1000 4550 1000 4450
Wire Wire Line
	1450 3750 1300 3750
Wire Wire Line
	1300 3750 1300 3950
Wire Wire Line
	1300 3850 1150 3850
Wire Wire Line
	1300 3950 1450 3950
Connection ~ 1300 3850
Wire Wire Line
	2750 2800 2750 2950
Wire Wire Line
	3150 2800 3150 2950
Wire Wire Line
	2550 2800 2550 2950
Wire Wire Line
	3150 5250 3150 5400
Wire Wire Line
	2750 5400 2750 5250
Wire Wire Line
	7550 3300 8100 3300
Wire Wire Line
	7550 3400 8100 3400
Wire Wire Line
	7550 3700 8100 3700
Wire Wire Line
	7550 3900 8100 3900
Wire Wire Line
	7550 4000 8100 4000
Wire Wire Line
	7550 4100 8100 4100
Wire Wire Line
	7550 4200 8100 4200
Wire Wire Line
	7550 4300 8100 4300
Wire Wire Line
	7550 4400 8100 4400
Wire Wire Line
	5100 3850 5700 3850
Wire Wire Line
	5100 3950 5700 3950
Wire Wire Line
	5100 4050 5700 4050
Wire Wire Line
	5100 4150 5700 4150
Wire Wire Line
	5100 4250 5700 4250
Wire Wire Line
	5100 4350 5700 4350
Wire Wire Line
	900  3550 900  3650
Wire Wire Line
	5100 4450 5700 4450
Text Label 5100 4450 0    60   ~ 0
REG_EN
Text Label 7900 1050 0    60   ~ 0
REG_20M_EN
Text Label 7900 1200 0    60   ~ 0
REG_22P_EN
Text Label 9450 1050 2    60   ~ 0
REG_15M_EN
Text Label 9450 1200 2    60   ~ 0
REG_15P_EN
$Sheet
S 2300 8500 1600 1050
U 58F25065
F0 "EE-Ink-Power" 60
F1 "EE-Ink-Power.sch" 60
$EndSheet
Text GLabel 1050 8600 0    60   BiDi ~ 0
REG_EN
Text Label 1950 8600 2    60   ~ 0
REG_EN
Text Label 1950 8750 2    60   ~ 0
REG_15P_EN
Wire Wire Line
	1050 8600 1950 8600
Text GLabel 1250 8750 0    60   BiDi ~ 0
REG_15P_EN
Wire Wire Line
	1950 8750 1250 8750
Text Label 1950 8900 2    60   ~ 0
REG_15M_EN
Text GLabel 1250 8900 0    60   BiDi ~ 0
REG_15M_EN
Wire Wire Line
	1950 8900 1250 8900
Text Label 1950 9050 2    60   ~ 0
REG_22P_EN
Text GLabel 1250 9050 0    60   BiDi ~ 0
REG_22P_EN
Wire Wire Line
	1950 9050 1250 9050
Text Label 1950 9200 2    60   ~ 0
REG_20M_EN
Text GLabel 1250 9200 0    60   BiDi ~ 0
REG_20M_EN
Wire Wire Line
	1950 9200 1250 9200
$Comp
L ESP32-WROOM U?
U 1 1 58DDCADE
P 6650 4050
F 0 "U?" H 5950 5300 60  0000 C CNN
F 1 "ESP32-WROOM" H 7150 5300 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 7000 5400 60  0001 C CNN
F 3 "" H 6200 4500 60  0001 C CNN
	1    6650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3450 5550 3450
Wire Wire Line
	5550 3450 5550 3350
$Comp
L GND #PWR?
U 1 1 58DF505E
P 9500 6250
F 0 "#PWR?" H 9500 6000 50  0001 C CNN
F 1 "GND" H 9500 6100 50  0000 C CNN
F 2 "" H 9500 6250 50  0001 C CNN
F 3 "" H 9500 6250 50  0001 C CNN
	1    9500 6250
	1    0    0    -1  
$EndComp
NoConn ~ 10300 5800
Text Label 10800 4700 2    60   ~ 0
FTDI_RX
Text Label 10800 4600 2    60   ~ 0
FTDI_TX
$Comp
L LED_Small D?
U 1 1 58DF5069
P 10500 5600
F 0 "D?" H 10550 5650 50  0000 L CNN
F 1 "LED_Small" H 10325 5500 50  0001 L CNN
F 2 "" V 10500 5600 50  0001 C CNN
F 3 "" V 10500 5600 50  0001 C CNN
	1    10500 5600
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D?
U 1 1 58DF5070
P 10500 5700
F 0 "D?" H 10550 5800 50  0000 L CNN
F 1 "LED_Small" H 10325 5600 50  0001 L CNN
F 2 "" V 10500 5700 50  0001 C CNN
F 3 "" V 10500 5700 50  0001 C CNN
	1    10500 5700
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 58DF5077
P 10800 5600
F 0 "R?" V 10900 5600 50  0000 C CNN
F 1 "470" V 10800 5600 50  0000 C CNN
F 2 "" V 10730 5600 50  0001 C CNN
F 3 "" H 10800 5600 50  0001 C CNN
	1    10800 5600
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58DF507E
P 10800 5700
F 0 "R?" V 10700 5700 50  0000 C CNN
F 1 "470" V 10800 5700 50  0000 C CNN
F 2 "" V 10730 5700 50  0001 C CNN
F 3 "" H 10800 5700 50  0001 C CNN
	1    10800 5700
	0    -1   -1   0   
$EndComp
NoConn ~ 10300 5500
$Comp
L C_Small C?
U 1 1 58DF5094
P 8850 5700
F 0 "C?" H 8750 5800 50  0000 L CNN
F 1 "100nF" H 8850 5600 50  0000 L CNN
F 2 "" H 8850 5700 50  0001 C CNN
F 3 "" H 8850 5700 50  0001 C CNN
	1    8850 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58DF509B
P 8850 5850
F 0 "#PWR?" H 8850 5600 50  0001 C CNN
F 1 "GND" H 8850 5700 50  0000 C CNN
F 2 "" H 8850 5850 50  0001 C CNN
F 3 "" H 8850 5850 50  0001 C CNN
	1    8850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 6100 9500 6250
Wire Wire Line
	9500 6200 9700 6200
Connection ~ 9500 6200
Wire Wire Line
	9700 6200 9700 6100
Wire Wire Line
	10300 4600 10800 4600
Wire Wire Line
	10300 4700 10800 4700
Wire Wire Line
	10650 5600 10600 5600
Wire Wire Line
	10650 5700 10600 5700
Wire Wire Line
	8850 4600 8900 4600
Connection ~ 8850 4600
Wire Wire Line
	8850 5800 8850 5850
Wire Wire Line
	1050 9350 1950 9350
Wire Wire Line
	1050 9500 1950 9500
Text Label 1950 9500 2    60   ~ 0
FTDI_DM
Text Label 1950 9350 2    60   ~ 0
FTDI_DP
Text GLabel 1050 9500 0    60   BiDi ~ 0
FTDI_DM
Text GLabel 1050 9350 0    60   BiDi ~ 0
FTDI_DP
$Comp
L +VBUS #PWR?
U 1 1 58E06B22
P 9500 4100
F 0 "#PWR?" H 9500 3950 50  0001 C CNN
F 1 "+VBUS" H 9500 4240 50  0000 C CNN
F 2 "" H 9500 4100 50  0001 C CNN
F 3 "" H 9500 4100 50  0001 C CNN
	1    9500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4300 9500 4100
Wire Wire Line
	8850 4250 8850 5600
Wire Wire Line
	8850 4250 11050 4250
Wire Wire Line
	9700 4250 9700 4300
Connection ~ 9700 4250
Text Label 8450 4950 0    60   ~ 0
FTDI_DM
Text Label 8450 5100 0    60   ~ 0
FTDI_DP
Wire Wire Line
	8450 4950 8900 4950
Wire Wire Line
	8450 5100 8900 5100
Wire Wire Line
	11050 5700 10950 5700
Wire Wire Line
	11050 5600 10950 5600
Wire Wire Line
	11050 4250 11050 5700
Wire Wire Line
	10400 5600 10300 5600
Wire Wire Line
	10400 5700 10300 5700
Wire Wire Line
	10300 4800 10800 4800
Wire Wire Line
	10300 4900 10800 4900
Text Label 10800 4800 2    60   ~ 0
FTDI_RTS
Text Label 10800 4900 2    60   ~ 0
FTDI_CTS
$Comp
L FT231XS U?
U 1 1 58DF4F11
P 9600 5000
F 0 "U?" H 9150 5550 60  0000 C CNN
F 1 "FT231XS" H 9600 4800 60  0000 C CNN
F 2 "" H 9700 5200 60  0001 C CNN
F 3 "" H 9700 5200 60  0001 C CNN
	1    9600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5400 8850 5400
Connection ~ 8850 5400
Connection ~ 11050 5600
Wire Wire Line
	10300 5000 10800 5000
Wire Wire Line
	10300 5100 10800 5100
Text Label 10800 5000 2    60   ~ 0
FTDI_DTR
Text Label 10800 5100 2    60   ~ 0
FTDI_DSR
NoConn ~ 10300 5300
NoConn ~ 10300 5200
$Comp
L R R?
U 1 1 58E07741
P 10250 1050
F 0 "R?" V 10300 1200 50  0000 C CNN
F 1 "0" V 10250 1050 50  0000 C CNN
F 2 "" V 10180 1050 50  0001 C CNN
F 3 "" H 10250 1050 50  0001 C CNN
	1    10250 1050
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58E07958
P 10250 1200
F 0 "R?" V 10300 1350 50  0000 C CNN
F 1 "0" V 10250 1200 50  0000 C CNN
F 2 "" V 10180 1200 50  0001 C CNN
F 3 "" H 10250 1200 50  0001 C CNN
	1    10250 1200
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58E07A7F
P 10250 1350
F 0 "R?" V 10300 1500 50  0000 C CNN
F 1 "0" V 10250 1350 50  0000 C CNN
F 2 "" V 10180 1350 50  0001 C CNN
F 3 "" H 10250 1350 50  0001 C CNN
	1    10250 1350
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58E07AC1
P 10250 1500
F 0 "R?" V 10300 1650 50  0000 C CNN
F 1 "0" V 10250 1500 50  0000 C CNN
F 2 "" V 10180 1500 50  0001 C CNN
F 3 "" H 10250 1500 50  0001 C CNN
	1    10250 1500
	0    -1   -1   0   
$EndComp
Text Label 10900 1200 2    60   ~ 0
FTDI_RX
Text Label 10900 1050 2    60   ~ 0
FTDI_TX
Wire Wire Line
	10400 1050 10900 1050
Wire Wire Line
	10400 1200 10900 1200
Wire Wire Line
	10400 1350 10900 1350
Wire Wire Line
	10400 1500 10900 1500
Text Label 10900 1350 2    60   ~ 0
FTDI_RTS
Text Label 10900 1500 2    60   ~ 0
FTDI_CTS
Wire Wire Line
	10100 1500 9600 1500
Text Label 9600 1500 0    60   ~ 0
ESP_IO15
Wire Wire Line
	10100 1050 9600 1050
Wire Wire Line
	10100 1200 9600 1200
Wire Wire Line
	10100 1350 9600 1350
Text Label 9600 1350 0    60   ~ 0
ESP_IO13
Text Label 9600 1200 0    60   ~ 0
ESP_TX
Text Label 9600 1050 0    60   ~ 0
ESP_RX
Text Notes 1300 7650 0    60   ~ 0
   Auto Program\nDTR RTS-->EN IO0\n 1    1      1   1\n 0    0      1   1\n 1    0      0   1\n 0    1      1   0
$Comp
L S8050 Q?
U 1 1 58E19542
P 2300 6350
F 0 "Q?" H 2500 6425 50  0000 L CNN
F 1 "S8050" H 2500 6350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 2500 6275 50  0001 L CIN
F 3 "" H 2300 6350 50  0001 L CNN
	1    2300 6350
	1    0    0    -1  
$EndComp
$Comp
L S8050 Q?
U 1 1 58E195F9
P 2300 6950
F 0 "Q?" H 2500 7025 50  0000 L CNN
F 1 "S8050" H 2500 6950 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 2500 6875 50  0001 L CIN
F 3 "" H 2300 6950 50  0001 L CNN
	1    2300 6950
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 58E19CDA
P 1800 6350
F 0 "R?" V 1900 6350 50  0000 C CNN
F 1 "12k" V 1800 6350 50  0000 C CNN
F 2 "" V 1730 6350 50  0001 C CNN
F 3 "" H 1800 6350 50  0001 C CNN
	1    1800 6350
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58E1A1D7
P 1800 6950
F 0 "R?" V 1900 6950 50  0000 C CNN
F 1 "12k" V 1800 6950 50  0000 C CNN
F 2 "" V 1730 6950 50  0001 C CNN
F 3 "" H 1800 6950 50  0001 C CNN
	1    1800 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 6350 1950 6350
Wire Wire Line
	1950 6950 2100 6950
Wire Wire Line
	2400 6550 1500 6550
Wire Wire Line
	1500 6550 1500 6950
Wire Wire Line
	950  6950 1650 6950
Wire Wire Line
	2400 6750 1400 6750
Wire Wire Line
	1400 6750 1400 6350
Wire Wire Line
	950  6350 1650 6350
Wire Wire Line
	2400 6150 2400 6100
Wire Wire Line
	2400 6100 2900 6100
Wire Wire Line
	2400 7150 2400 7200
Wire Wire Line
	2400 7200 2900 7200
Connection ~ 1400 6350
Connection ~ 1500 6950
Text Label 950  6350 0    60   ~ 0
FTDI_DTR
Text Label 950  6950 0    60   ~ 0
FTDI_RTS
Text Label 2900 6100 2    60   ~ 0
ESP_EN
Text Label 2900 7200 2    60   ~ 0
ESP_IO0
$Comp
L +3.0V #PWR?
U 1 1 58E1E754
P 5050 2800
F 0 "#PWR?" H 5050 2650 50  0001 C CNN
F 1 "+3.0V" H 5050 2940 50  0000 C CNN
F 2 "" H 5050 2800 50  0001 C CNN
F 3 "" H 5050 2800 50  0001 C CNN
	1    5050 2800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58E1EFA8
P 4900 3000
F 0 "C?" H 4800 3100 50  0000 L CNN
F 1 "100uF" H 4900 2900 50  0000 L CNN
F 2 "" H 4900 3000 50  0001 C CNN
F 3 "" H 4900 3000 50  0001 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58E1F1A3
P 5200 3000
F 0 "C?" H 5100 3100 50  0000 L CNN
F 1 "1uF" H 5200 2900 50  0000 L CNN
F 2 "" H 5200 3000 50  0001 C CNN
F 3 "" H 5200 3000 50  0001 C CNN
	1    5200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2850 4900 2900
Wire Wire Line
	5200 2850 5200 2900
Wire Wire Line
	4900 2850 5200 2850
Wire Wire Line
	5050 2800 5050 2850
Connection ~ 5050 2850
Wire Wire Line
	4900 3100 4900 3150
Wire Wire Line
	4900 3150 5200 3150
Wire Wire Line
	5200 3150 5200 3100
$Comp
L GND #PWR?
U 1 1 58E2037B
P 5050 3200
F 0 "#PWR?" H 5050 2950 50  0001 C CNN
F 1 "GND" H 5050 3050 50  0000 C CNN
F 2 "" H 5050 3200 50  0001 C CNN
F 3 "" H 5050 3200 50  0001 C CNN
	1    5050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3200 5050 3150
Connection ~ 5050 3150
$Comp
L +3.0V #PWR?
U 1 1 58E20D6B
P 5550 3350
F 0 "#PWR?" H 5550 3200 50  0001 C CNN
F 1 "+3.0V" H 5550 3490 50  0000 C CNN
F 2 "" H 5550 3350 50  0001 C CNN
F 3 "" H 5550 3350 50  0001 C CNN
	1    5550 3350
	1    0    0    -1  
$EndComp
Text Label 5100 3550 0    60   ~ 0
ESP_EN
Wire Wire Line
	5100 3550 5700 3550
$Comp
L GND #PWR?
U 1 1 58E21987
P 5550 4900
F 0 "#PWR?" H 5550 4650 50  0001 C CNN
F 1 "GND" H 5550 4750 50  0000 C CNN
F 2 "" H 5550 4900 50  0001 C CNN
F 3 "" H 5550 4900 50  0001 C CNN
	1    5550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4750 5550 4750
Wire Wire Line
	5550 4750 5550 4900
$Comp
L GND #PWR?
U 1 1 58E21E2F
P 6000 5450
F 0 "#PWR?" H 6000 5200 50  0001 C CNN
F 1 "GND" H 6000 5300 50  0000 C CNN
F 2 "" H 6000 5450 50  0001 C CNN
F 3 "" H 6000 5450 50  0001 C CNN
	1    6000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5250 6200 5250
Wire Wire Line
	6200 5250 6200 5100
$Comp
L GND #PWR?
U 1 1 58E22273
P 7700 5400
F 0 "#PWR?" H 7700 5150 50  0001 C CNN
F 1 "GND" H 7700 5250 50  0000 C CNN
F 2 "" H 7700 5400 50  0001 C CNN
F 3 "" H 7700 5400 50  0001 C CNN
	1    7700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4600 7700 5400
Wire Wire Line
	7700 4700 7550 4700
Wire Wire Line
	7700 4600 7550 4600
Connection ~ 7700 4700
$Comp
L R R?
U 1 1 58E22CAC
P 3250 6400
F 0 "R?" V 3350 6400 50  0000 C CNN
F 1 "12k" V 3250 6400 50  0000 C CNN
F 2 "" V 3180 6400 50  0001 C CNN
F 3 "" H 3250 6400 50  0001 C CNN
	1    3250 6400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58E22FC2
P 3250 6850
F 0 "C?" H 3150 6950 50  0000 L CNN
F 1 "100uF" H 3250 6750 50  0000 L CNN
F 2 "" H 3250 6850 50  0001 C CNN
F 3 "" H 3250 6850 50  0001 C CNN
	1    3250 6850
	1    0    0    -1  
$EndComp
Text Label 3650 6650 2    60   ~ 0
ESP_EN
Wire Wire Line
	3650 6650 3250 6650
Wire Wire Line
	3250 6550 3250 6750
Connection ~ 3250 6650
$Comp
L +3.0V #PWR?
U 1 1 58E23716
P 3250 6200
F 0 "#PWR?" H 3250 6050 50  0001 C CNN
F 1 "+3.0V" H 3250 6340 50  0000 C CNN
F 2 "" H 3250 6200 50  0001 C CNN
F 3 "" H 3250 6200 50  0001 C CNN
	1    3250 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6200 3250 6250
$Comp
L GND #PWR?
U 1 1 58E2382F
P 3250 7000
F 0 "#PWR?" H 3250 6750 50  0001 C CNN
F 1 "GND" H 3250 6850 50  0000 C CNN
F 2 "" H 3250 7000 50  0001 C CNN
F 3 "" H 3250 7000 50  0001 C CNN
	1    3250 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 7000 3250 6950
Text Label 8100 3500 2    60   ~ 0
ESP_TX
Wire Wire Line
	8100 3500 7550 3500
Text Label 8100 3600 2    60   ~ 0
ESP_RX
Wire Wire Line
	8100 3600 7550 3600
Wire Wire Line
	7000 5100 7000 5600
Text Label 7000 5600 1    60   ~ 0
ESP_IO15
Wire Wire Line
	6300 5100 6300 5600
Text Label 6300 5600 1    60   ~ 0
ESP_IO13
Wire Wire Line
	6000 5250 6000 5450
Wire Wire Line
	7100 5100 7100 5600
Text Label 7100 5600 1    60   ~ 0
ESP_IO2
$Comp
L R R?
U 1 1 58E27988
P 3950 6400
F 0 "R?" V 4050 6400 50  0000 C CNN
F 1 "5k" V 3950 6400 50  0000 C CNN
F 2 "" V 3880 6400 50  0001 C CNN
F 3 "" H 3950 6400 50  0001 C CNN
	1    3950 6400
	1    0    0    -1  
$EndComp
Text Label 4350 6650 2    60   ~ 0
ESP_IO0
$Comp
L +3.0V #PWR?
U 1 1 58E27992
P 3950 6200
F 0 "#PWR?" H 3950 6050 50  0001 C CNN
F 1 "+3.0V" H 3950 6340 50  0000 C CNN
F 2 "" H 3950 6200 50  0001 C CNN
F 3 "" H 3950 6200 50  0001 C CNN
	1    3950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6200 3950 6250
Wire Wire Line
	3950 6550 3950 6650
Wire Wire Line
	3950 6650 4350 6650
Text Label 8100 4500 2    60   ~ 0
ESP_IO0
Wire Wire Line
	8100 4500 7550 4500
NoConn ~ 6700 5100
NoConn ~ 6600 5100
NoConn ~ 6900 5100
NoConn ~ 6400 5100
NoConn ~ 6500 5100
NoConn ~ 6800 5100
NoConn ~ 7550 3800
$Comp
L R R?
U 1 1 58E32D81
P 8700 1050
F 0 "R?" V 8750 1200 50  0000 C CNN
F 1 "0" V 8700 1050 50  0000 C CNN
F 2 "" V 8630 1050 50  0001 C CNN
F 3 "" H 8700 1050 50  0001 C CNN
	1    8700 1050
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58E32D87
P 8700 1200
F 0 "R?" V 8750 1350 50  0000 C CNN
F 1 "0" V 8700 1200 50  0000 C CNN
F 2 "" V 8630 1200 50  0001 C CNN
F 3 "" H 8700 1200 50  0001 C CNN
	1    8700 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 1050 9450 1050
Wire Wire Line
	8850 1200 9450 1200
Wire Wire Line
	7900 1050 8550 1050
Wire Wire Line
	7900 1200 8550 1200
Text Label 5100 4550 0    60   ~ 0
REG_20M_EN
Text Label 5100 4650 0    60   ~ 0
REG_22P_EN
Wire Wire Line
	5700 4550 5100 4550
Wire Wire Line
	5700 4650 5100 4650
NoConn ~ 5700 3650
NoConn ~ 5700 3750
$Comp
L R R?
U 1 1 58E5E04A
P 7400 5150
F 0 "R?" V 7500 5150 50  0000 C CNN
F 1 "5k" V 7400 5150 50  0000 C CNN
F 2 "" V 7330 5150 50  0001 C CNN
F 3 "" H 7400 5150 50  0001 C CNN
	1    7400 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 5150 7100 5150
Connection ~ 7100 5150
Wire Wire Line
	7550 5150 7700 5150
Connection ~ 7700 5150
Wire Wire Line
	1450 4450 1400 4450
Wire Wire Line
	1400 4450 1400 4550
Connection ~ 1400 4550
Text Notes 7350 7500 0    60   ~ 12
EE-Ink ( Logic Components )
Text Notes 8150 7650 0    60   ~ 0
4/2/2017
Text Notes 7050 6900 0    60   ~ 0
This board drives an ED060SC4-compatible e-ink display and uses an ESP32 as\nthe brains.  It is powered by a lithium-ion battery and includes a built-in charge\ncontroller.  It also features built-in programming and charging via USB.
Text Notes 7050 7100 0    60   ~ 12
Ricardo Angeli <rangeli93@gmail.com>
Text Notes 10550 7650 0    60   ~ 12
A
$EndSCHEMATC
