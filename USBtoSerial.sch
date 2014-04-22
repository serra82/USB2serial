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
LIBS:USBtoSerial
LIBS:USBtoSerial-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USB2serial"
Date "20 apr 2014"
Rev "2"
Comp "Andrea Seraghiti"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB-MINI-B CON2
U 1 1 5186186D
P 2250 1300
F 0 "CON2" H 2000 1750 60  0000 C CNN
F 1 "USB-MINI-B" H 2200 800 60  0000 C CNN
F 2 "" H 2250 1300 60  0001 C CNN
F 3 "" H 2250 1300 60  0001 C CNN
	1    2250 1300
	1    0    0    -1  
$EndComp
Text GLabel 1500 1150 0    60   Input ~ 0
D-
Text GLabel 1500 1300 0    60   Input ~ 0
D+
$Comp
L R R58
U 1 1 51861875
P 3000 2000
F 0 "R58" V 3080 2000 40  0000 C CNN
F 1 "1M" V 3007 2001 40  0000 C CNN
F 2 "~" V 2930 2000 30  0000 C CNN
F 3 "~" H 3000 2000 30  0000 C CNN
	1    3000 2000
	-1   0    0    1   
$EndComp
$Comp
L CSMALL C29
U 1 1 5186188D
P 2600 2050
F 0 "C29" H 2625 2100 30  0000 L CNN
F 1 "10n 500V" H 2625 2000 30  0000 L CNN
F 2 "~" H 2600 2050 60  0000 C CNN
F 3 "~" H 2600 2050 60  0000 C CNN
	1    2600 2050
	1    0    0    -1  
$EndComp
$Comp
L R R55
U 1 1 51861899
P 1450 1750
F 0 "R55" V 1530 1750 40  0000 C CNN
F 1 "R" V 1457 1751 40  0000 C CNN
F 2 "~" V 1380 1750 30  0000 C CNN
F 3 "~" H 1450 1750 30  0000 C CNN
	1    1450 1750
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C37
U 1 1 518623D9
P 7550 5900
F 0 "C37" H 7575 5950 30  0000 L CNN
F 1 "100nF" H 7575 5850 30  0000 L CNN
F 2 "" H 7550 5900 60  0001 C CNN
F 3 "" H 7550 5900 60  0001 C CNN
	1    7550 5900
	1    0    0    -1  
$EndComp
Text GLabel 7700 4850 0    60   Input ~ 0
D+
Text GLabel 7700 4700 0    60   Input ~ 0
D-
Text GLabel 7450 5650 0    60   Input ~ 0
FTDI3V3
$Comp
L CSMALL C25
U 1 1 5186241E
P 1600 3000
F 0 "C25" H 1625 3050 30  0000 L CNN
F 1 "4,7uF" H 1625 2950 30  0000 L CNN
F 2 "" H 1600 3000 60  0001 C CNN
F 3 "" H 1600 3000 60  0001 C CNN
	1    1600 3000
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C28
U 1 1 51862424
P 1850 3000
F 0 "C28" H 1875 3050 30  0000 L CNN
F 1 "100nF" H 1875 2950 30  0000 L CNN
F 2 "" H 1850 3000 60  0001 C CNN
F 3 "" H 1850 3000 60  0001 C CNN
	1    1850 3000
	1    0    0    -1  
$EndComp
Text GLabel 1500 2750 0    60   Input ~ 0
VBUS
Text GLabel 1350 2300 0    60   Input ~ 0
USB_GND
Text GLabel 2900 3400 0    60   Input ~ 0
FTDI3V3
Text GLabel 1500 1000 0    60   Input ~ 0
VBUS
$Comp
L MCP2200 U11
U 1 1 518632E5
P 3550 5200
F 0 "U11" H 3550 5450 60  0000 C CNN
F 1 "MCP2200" H 3550 5600 60  0000 C CNN
F 2 "~" H 3550 5500 60  0000 C CNN
F 3 "~" H 3550 5500 60  0000 C CNN
	1    3550 5200
	1    0    0    -1  
$EndComp
Text GLabel 5300 4750 2    60   Input ~ 0
USB_GND
Text GLabel 1750 4550 0    60   Input ~ 0
VBUS
Text GLabel 1450 3250 0    60   Input ~ 0
USB_GND
Text GLabel 1700 6700 0    60   Input ~ 0
OSCI1
Text GLabel 2700 6700 2    60   Input ~ 0
OSCI2
$Comp
L CRYSTAL X2
U 1 1 5186331A
P 2200 6700
F 0 "X2" H 2200 6850 60  0000 C CNN
F 1 "12MHz" H 2200 6550 60  0000 C CNN
F 2 "~" H 2200 6700 60  0000 C CNN
F 3 "~" H 2200 6700 60  0000 C CNN
	1    2200 6700
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C27
U 1 1 51863320
P 1800 7000
F 0 "C27" H 1825 7050 30  0000 L CNN
F 1 "16pF" H 1825 6950 30  0000 L CNN
F 2 "~" H 1800 7000 60  0000 C CNN
F 3 "~" H 1800 7000 60  0000 C CNN
	1    1800 7000
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C30
U 1 1 5186332C
P 2600 7000
F 0 "C30" H 2625 7050 30  0000 L CNN
F 1 "16pF" H 2625 6950 30  0000 L CNN
F 2 "~" H 2600 7000 60  0000 C CNN
F 3 "~" H 2600 7000 60  0000 C CNN
	1    2600 7000
	1    0    0    -1  
$EndComp
Text GLabel 1700 7150 0    60   Input ~ 0
USB_GND
Text GLabel 2550 4900 0    60   Input ~ 0
OSCI1
Text GLabel 2550 5000 0    60   Input ~ 0
OSCI2
$Comp
L R R56
U 1 1 518633DD
P 1800 4850
F 0 "R56" V 1880 4850 50  0000 C CNN
F 1 "10K" V 1800 4850 50  0000 C CNN
F 2 "" H 1800 4850 60  0001 C CNN
F 3 "" H 1800 4850 60  0001 C CNN
	1    1800 4850
	1    0    0    -1  
$EndComp
Text GLabel 2550 5300 0    60   Input ~ 0
TXLED
Text GLabel 2550 5400 0    60   Input ~ 0
RXLED
Text GLabel 2550 5500 0    60   Input ~ 0
GP5
Text GLabel 2550 5600 0    60   Input ~ 0
GP4
Text GLabel 2550 5700 0    60   Input ~ 0
GP3
Text GLabel 2550 5800 0    60   Input ~ 0
TX
Text GLabel 4550 5300 2    60   Input ~ 0
GP0
Text GLabel 4550 5400 2    60   Input ~ 0
GP1
Text GLabel 4550 5500 2    60   Input ~ 0
GP2
Text GLabel 4550 5600 2    60   Input ~ 0
CTS
Text GLabel 4550 5700 2    60   Input ~ 0
RX
Text GLabel 4550 5800 2    60   Input ~ 0
RTS
$Comp
L CSMALL C33
U 1 1 51863403
P 5200 4900
F 0 "C33" H 5225 4950 30  0000 L CNN
F 1 "470nF" H 5225 4850 30  0000 L CNN
F 2 "" H 5200 4900 60  0001 C CNN
F 3 "" H 5200 4900 60  0001 C CNN
	1    5200 4900
	1    0    0    -1  
$EndComp
Text GLabel 4500 5000 2    60   Input ~ 0
D-
Text GLabel 4500 4900 2    60   Input ~ 0
D+
$Comp
L R R57
U 1 1 51863B07
P 2100 5150
F 0 "R57" V 2180 5150 50  0000 C CNN
F 1 "470" V 2100 5150 50  0000 C CNN
F 2 "" H 2100 5150 60  0001 C CNN
F 3 "" H 2100 5150 60  0001 C CNN
	1    2100 5150
	0    -1   -1   0   
$EndComp
$Comp
L CSMALL C26
U 1 1 51863F86
P 1800 5300
F 0 "C26" H 1825 5350 30  0000 L CNN
F 1 "0.1uF" H 1825 5250 30  0000 L CNN
F 2 "" H 1800 5300 60  0001 C CNN
F 3 "" H 1800 5300 60  0001 C CNN
	1    1800 5300
	1    0    0    -1  
$EndComp
Text GLabel 1750 5750 0    60   Input ~ 0
USB_GND
$Comp
L R R59
U 1 1 51864711
P 3950 6650
F 0 "R59" V 4030 6650 50  0000 C CNN
F 1 "330" V 3950 6650 50  0000 C CNN
F 2 "" H 3950 6650 60  0001 C CNN
F 3 "" H 3950 6650 60  0001 C CNN
	1    3950 6650
	0    -1   1    0   
$EndComp
$Comp
L R R60
U 1 1 51864717
P 3950 6950
F 0 "R60" V 4030 6950 50  0000 C CNN
F 1 "330" V 3950 6950 50  0000 C CNN
F 2 "" H 3950 6950 60  0001 C CNN
F 3 "" H 3950 6950 60  0001 C CNN
	1    3950 6950
	0    -1   1    0   
$EndComp
$Comp
L LED D6
U 1 1 5186471D
P 4550 6650
F 0 "D6" H 4550 6750 50  0000 C CNN
F 1 "KPT-1608 EC" H 4550 6550 50  0000 C CNN
F 2 "" H 4550 6650 60  0001 C CNN
F 3 "" H 4550 6650 60  0001 C CNN
	1    4550 6650
	-1   0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 51864723
P 4550 6950
F 0 "D7" H 4550 7050 50  0000 C CNN
F 1 "KPT-1608 YC" H 4550 6850 50  0000 C CNN
F 2 "" H 4550 6950 60  0001 C CNN
F 3 "" H 4550 6950 60  0001 C CNN
	1    4550 6950
	-1   0    0    -1  
$EndComp
Text GLabel 4900 6550 1    60   Input ~ 0
VBUS
Text GLabel 3650 6650 0    60   Input ~ 0
TXLED
Text GLabel 3650 6950 0    60   Input ~ 0
RXLED
$Comp
L MAX3232 U12
U 1 1 51864DFF
P 6000 1600
F 0 "U12" H 6000 1850 60  0000 C CNN
F 1 "MAX3232" H 6000 2000 60  0000 C CNN
F 2 "~" H 6000 1900 60  0000 C CNN
F 3 "~" H 6000 1900 60  0000 C CNN
	1    6000 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_9 P25
U 1 1 51864E0E
P 8800 1750
F 0 "P25" V 8750 1750 60  0000 C CNN
F 1 "CONN_9" V 8850 1750 60  0000 C CNN
F 2 "" H 8800 1750 60  0001 C CNN
F 3 "" H 8800 1750 60  0001 C CNN
	1    8800 1750
	1    0    0    -1  
$EndComp
Text GLabel 7350 1100 2    60   Input ~ 0
VBUS
Text GLabel 7200 1450 2    60   Input ~ 0
USB_GND
$Comp
L CSMALL C36
U 1 1 51864E1F
P 7150 1300
F 0 "C36" H 7175 1350 30  0000 L CNN
F 1 "0.1uF" H 7175 1250 30  0000 L CNN
F 2 "" H 7150 1300 60  0001 C CNN
F 3 "" H 7150 1300 60  0001 C CNN
	1    7150 1300
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C34
U 1 1 51864E27
P 6900 1300
F 0 "C34" H 6925 1350 30  0000 L CNN
F 1 "0.33uF" H 6925 1250 30  0000 L CNN
F 2 "" H 6900 1300 60  0001 C CNN
F 3 "" H 6900 1300 60  0001 C CNN
	1    6900 1300
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C31
U 1 1 5186508F
P 4650 1300
F 0 "C31" H 4675 1350 30  0000 L CNN
F 1 "0.33uF" H 4675 1250 30  0000 L CNN
F 2 "" H 4650 1300 60  0001 C CNN
F 3 "" H 4650 1300 60  0001 C CNN
	1    4650 1300
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C32
U 1 1 51865095
P 4900 1000
F 0 "C32" H 4925 1050 30  0000 L CNN
F 1 "0.047uF" H 4925 950 30  0000 L CNN
F 2 "" H 4900 1000 60  0001 C CNN
F 3 "" H 4900 1000 60  0001 C CNN
	1    4900 1000
	1    0    0    -1  
$EndComp
Text GLabel 5100 1600 0    60   Input ~ 0
TX
Text GLabel 5100 1750 0    60   Input ~ 0
RTS
Text GLabel 5100 1900 0    60   Input ~ 0
RX
Text GLabel 5100 2050 0    60   Input ~ 0
CTS
Text GLabel 5100 2200 0    60   Input ~ 0
USB_GND
$Comp
L CSMALL C35
U 1 1 5186571A
P 6900 2350
F 0 "C35" H 6925 2400 30  0000 L CNN
F 1 "0.33uF" H 6925 2300 30  0000 L CNN
F 2 "" H 6900 2350 60  0001 C CNN
F 3 "" H 6900 2350 60  0001 C CNN
	1    6900 2350
	1    0    0    -1  
$EndComp
Text GLabel 8350 1750 0    60   Input ~ 0
USB_GND
Text GLabel 8350 1550 0    60   Input ~ 0
TX_DB9
Text GLabel 6900 1600 2    60   Input ~ 0
TX_DB9
Text GLabel 8350 1450 0    60   Input ~ 0
RX_DB9
Text GLabel 6900 1900 2    60   Input ~ 0
RX_DB9
Text GLabel 6900 1750 2    60   Input ~ 0
RTS_DB9
Text GLabel 8350 1950 0    60   Input ~ 0
RTS_DB9
Text GLabel 8350 2050 0    60   Input ~ 0
CTS_DB9
Text GLabel 6900 2050 2    60   Input ~ 0
CTS_DB9
NoConn ~ 8450 1350
NoConn ~ 8450 1650
NoConn ~ 8450 1850
NoConn ~ 8450 2150
$Comp
L FILTER FB2
U 1 1 51866FED
P 7250 4550
F 0 "FB2" H 7250 4700 60  0000 C CNN
F 1 "FILTER" H 7250 4450 60  0000 C CNN
F 2 "~" H 7250 4550 60  0000 C CNN
F 3 "~" H 7250 4550 60  0000 C CNN
	1    7250 4550
	1    0    0    -1  
$EndComp
Text GLabel 6800 4550 0    60   Input ~ 0
VBUS
NoConn ~ 7800 5000
NoConn ~ 7800 5100
NoConn ~ 7800 5200
NoConn ~ 7800 5350
NoConn ~ 7800 5450
Text GLabel 7300 6550 0    60   Input ~ 0
USB_GND
Text GLabel 9600 5600 2    60   Input ~ 0
TXLED
Text GLabel 9600 5700 2    60   Input ~ 0
RXLED
Text GLabel 9600 4400 2    60   Input ~ 0
TX
Text GLabel 9600 4700 2    60   Input ~ 0
RTS
Text GLabel 9600 4550 2    60   Input ~ 0
RX
Text GLabel 9600 4850 2    60   Input ~ 0
CTS
$Comp
L FT232R U13
U 1 1 518623DF
P 8600 5150
F 0 "U13" H 8600 5100 60  0000 C CNN
F 1 "FT232R" H 8600 5250 60  0000 C CNN
F 2 "" H 8600 5150 60  0001 C CNN
F 3 "" H 8600 5150 60  0001 C CNN
	1    8600 5150
	1    0    0    -1  
$EndComp
Text GLabel 9600 5000 2    60   Input ~ 0
DTR
Text GLabel 9600 5300 2    60   Input ~ 0
DCD
Text GLabel 9600 5150 2    60   Input ~ 0
DSR
Text GLabel 9600 5450 2    60   Input ~ 0
RI
Text GLabel 9600 5900 2    60   Input ~ 0
CBUS3
Text GLabel 9600 5800 2    60   Input ~ 0
CBUS2
Text GLabel 9600 6000 2    60   Input ~ 0
CBUS4
Text GLabel 2900 3850 0    60   Input ~ 0
USB_GND
Text GLabel 2900 3550 0    60   Input ~ 0
TX
Text GLabel 4050 3300 0    60   Input ~ 0
RTS
Text GLabel 2900 3700 0    60   Input ~ 0
RX
Text GLabel 4050 3450 0    60   Input ~ 0
CTS
Text GLabel 4050 3600 0    60   Input ~ 0
DTR
Text GLabel 4050 3900 0    60   Input ~ 0
DCD
Text GLabel 4050 3750 0    60   Input ~ 0
DSR
Text GLabel 5450 3350 0    60   Input ~ 0
RI
Text GLabel 5450 3650 0    60   Input ~ 0
CBUS3
Text GLabel 5450 3500 0    60   Input ~ 0
CBUS2
Text GLabel 5450 3800 0    60   Input ~ 0
CBUS4
Text GLabel 8400 3800 0    60   Input ~ 0
FTDI3V3
Text GLabel 7650 4250 0    60   Input ~ 0
VCCIO
Text GLabel 8400 4100 0    60   Input ~ 0
VBUS
Text GLabel 8400 3950 0    60   Input ~ 0
VCCIO
Wire Wire Line
	3000 1000 3000 1750
Connection ~ 3000 1600
Wire Wire Line
	2800 1450 3000 1450
Wire Wire Line
	2800 1150 3000 1150
Connection ~ 3000 1450
Wire Wire Line
	2800 1000 3000 1000
Connection ~ 3000 1150
Wire Wire Line
	3000 2300 3000 2250
Wire Wire Line
	1700 1600 1600 1600
Wire Wire Line
	1500 1300 1700 1300
Wire Wire Line
	1500 1150 1700 1150
Wire Wire Line
	2600 1950 2600 1750
Wire Wire Line
	2600 1750 3000 1750
Wire Wire Line
	2600 2150 2600 2300
Connection ~ 2600 2300
Wire Wire Line
	2800 1600 3000 1600
Wire Wire Line
	7450 5650 7800 5650
Wire Wire Line
	7550 5650 7550 5800
Connection ~ 7550 5650
Wire Wire Line
	1500 2750 1850 2750
Wire Wire Line
	1600 2750 1600 2900
Wire Wire Line
	1850 2750 1850 2900
Connection ~ 1600 2750
Wire Wire Line
	1450 3250 1850 3250
Wire Wire Line
	1600 3250 1600 3100
Wire Wire Line
	1850 3250 1850 3100
Connection ~ 1600 3250
Wire Wire Line
	1700 1000 1500 1000
Wire Wire Line
	1450 1450 1700 1450
Wire Wire Line
	1600 1600 1600 2300
Connection ~ 1600 2300
Wire Wire Line
	1450 1450 1450 1500
Wire Wire Line
	1450 2000 1450 2300
Wire Wire Line
	1350 2300 3000 2300
Connection ~ 1450 2300
Wire Wire Line
	1700 6700 1900 6700
Wire Wire Line
	2500 6700 2700 6700
Wire Wire Line
	2600 6900 2600 6700
Connection ~ 2600 6700
Wire Wire Line
	1800 6900 1800 6700
Connection ~ 1800 6700
Wire Wire Line
	1700 7150 2600 7150
Wire Wire Line
	1800 7150 1800 7100
Wire Wire Line
	2600 7150 2600 7100
Connection ~ 1800 7150
Wire Wire Line
	4350 5150 5200 5150
Wire Wire Line
	5200 5150 5200 5000
Wire Wire Line
	5200 4800 5200 4750
Wire Wire Line
	4350 4750 5300 4750
Connection ~ 5200 4750
Wire Wire Line
	4350 4900 4500 4900
Wire Wire Line
	4500 5000 4350 5000
Wire Wire Line
	4350 5300 4550 5300
Wire Wire Line
	4550 5400 4350 5400
Wire Wire Line
	4350 5500 4550 5500
Wire Wire Line
	4550 5600 4350 5600
Wire Wire Line
	4350 5700 4550 5700
Wire Wire Line
	4550 5800 4350 5800
Wire Wire Line
	2550 5800 2750 5800
Wire Wire Line
	2750 5700 2550 5700
Wire Wire Line
	2550 5600 2750 5600
Wire Wire Line
	2750 5500 2550 5500
Wire Wire Line
	2550 5400 2750 5400
Wire Wire Line
	2750 5300 2550 5300
Wire Wire Line
	2550 4750 2750 4750
Wire Wire Line
	2750 4900 2550 4900
Wire Wire Line
	2550 5000 2750 5000
Wire Wire Line
	2350 5150 2750 5150
Wire Wire Line
	1800 5100 1800 5200
Wire Wire Line
	1800 5150 1850 5150
Wire Wire Line
	1750 4550 2550 4550
Wire Wire Line
	2550 4550 2550 4750
Wire Wire Line
	1800 4600 1800 4550
Connection ~ 1800 4550
Wire Wire Line
	1750 5750 1800 5750
Wire Wire Line
	1800 5750 1800 5400
Connection ~ 1800 5150
Wire Wire Line
	4900 6550 4900 6950
Wire Wire Line
	4900 6650 4750 6650
Wire Wire Line
	4900 6950 4750 6950
Connection ~ 4900 6650
Wire Wire Line
	4200 6650 4350 6650
Wire Wire Line
	4200 6950 4350 6950
Wire Wire Line
	3650 6650 3700 6650
Wire Wire Line
	3700 6950 3650 6950
Wire Wire Line
	6800 1100 7350 1100
Wire Wire Line
	6800 1200 6900 1200
Wire Wire Line
	6900 1400 6900 1450
Wire Wire Line
	6900 1450 7200 1450
Wire Wire Line
	7150 1400 7150 1450
Connection ~ 7150 1450
Wire Wire Line
	7150 1200 7150 1100
Connection ~ 7150 1100
Wire Wire Line
	4900 1200 5200 1200
Wire Wire Line
	4900 1200 4900 1100
Wire Wire Line
	4900 900  4900 850 
Wire Wire Line
	4900 850  5150 850 
Wire Wire Line
	5150 850  5150 1100
Wire Wire Line
	5150 1100 5200 1100
Wire Wire Line
	4650 1200 4650 1150
Wire Wire Line
	4650 1150 4850 1150
Wire Wire Line
	4850 1150 4850 1300
Wire Wire Line
	4850 1300 5150 1300
Wire Wire Line
	5150 1300 5150 1350
Wire Wire Line
	5150 1350 5200 1350
Wire Wire Line
	5200 1450 4650 1450
Wire Wire Line
	4650 1450 4650 1400
Wire Wire Line
	5100 1600 5200 1600
Wire Wire Line
	5100 1750 5200 1750
Wire Wire Line
	5200 1900 5100 1900
Wire Wire Line
	5100 2050 5200 2050
Wire Wire Line
	5200 2200 5100 2200
Wire Wire Line
	6800 2200 6900 2200
Wire Wire Line
	6900 2200 6900 2250
Wire Wire Line
	6900 2450 6900 2500
Wire Wire Line
	6900 2500 5150 2500
Wire Wire Line
	5150 2500 5150 2200
Connection ~ 5150 2200
Wire Wire Line
	6800 1600 6900 1600
Wire Wire Line
	6900 1750 6800 1750
Wire Wire Line
	6800 1900 6900 1900
Wire Wire Line
	6900 2050 6800 2050
Wire Wire Line
	8350 1450 8450 1450
Wire Wire Line
	8450 1550 8350 1550
Wire Wire Line
	8350 1750 8450 1750
Wire Wire Line
	8450 1950 8350 1950
Wire Wire Line
	8350 2050 8450 2050
Wire Wire Line
	6800 4550 6900 4550
Wire Wire Line
	7600 4550 7800 4550
Wire Wire Line
	7700 4700 7800 4700
Wire Wire Line
	7800 4850 7700 4850
Wire Wire Line
	7300 6550 8800 6550
Wire Wire Line
	8350 6550 8350 6400
Wire Wire Line
	8450 6550 8450 6400
Connection ~ 8350 6550
Wire Wire Line
	8550 6550 8550 6400
Connection ~ 8450 6550
Wire Wire Line
	8650 6550 8650 6400
Connection ~ 8550 6550
Wire Wire Line
	8800 6550 8800 6400
Connection ~ 8650 6550
Wire Wire Line
	7550 6000 7550 6550
Connection ~ 7550 6550
Wire Wire Line
	9450 5600 9600 5600
Wire Wire Line
	9600 5700 9450 5700
Wire Wire Line
	9450 4400 9600 4400
Wire Wire Line
	9600 4550 9450 4550
Wire Wire Line
	9450 4700 9600 4700
Wire Wire Line
	9600 4850 9450 4850
Wire Wire Line
	9450 5000 9600 5000
Wire Wire Line
	9600 5150 9450 5150
Wire Wire Line
	9450 5300 9600 5300
Wire Wire Line
	9600 5450 9450 5450
Wire Wire Line
	9600 5800 9450 5800
Wire Wire Line
	9450 5900 9600 5900
Wire Wire Line
	9600 6000 9450 6000
Wire Wire Line
	3050 3550 2900 3550
Wire Wire Line
	7650 4250 7700 4250
Wire Wire Line
	7700 4250 7700 4400
Wire Wire Line
	7700 4400 7800 4400
$Comp
L CONN_3 K1
U 1 1 51868611
P 8900 3950
F 0 "K1" V 8850 3950 50  0000 C CNN
F 1 "CONN_3" V 8950 3950 40  0000 C CNN
F 2 "" H 8900 3950 60  0001 C CNN
F 3 "" H 8900 3950 60  0001 C CNN
	1    8900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3950 8550 3950
Wire Wire Line
	8400 3800 8500 3800
Wire Wire Line
	8500 3800 8500 3850
Wire Wire Line
	8500 3850 8550 3850
Wire Wire Line
	8400 4100 8500 4100
Wire Wire Line
	8500 4100 8500 4050
Wire Wire Line
	8500 4050 8550 4050
Text GLabel 5450 3950 0    60   Input ~ 0
USB_GND
$Comp
L CONN_5 P23
U 1 1 51868830
P 4650 3600
F 0 "P23" V 4600 3600 50  0000 C CNN
F 1 "CONN_5" V 4700 3600 50  0000 C CNN
F 2 "" H 4650 3600 60  0001 C CNN
F 3 "" H 4650 3600 60  0001 C CNN
	1    4650 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P24
U 1 1 5186883D
P 6050 3650
F 0 "P24" V 6000 3650 50  0000 C CNN
F 1 "CONN_5" V 6100 3650 50  0000 C CNN
F 2 "" H 6050 3650 60  0001 C CNN
F 3 "" H 6050 3650 60  0001 C CNN
	1    6050 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P22
U 1 1 51868845
P 3400 3600
F 0 "P22" V 3350 3600 50  0000 C CNN
F 1 "CONN_4" V 3450 3600 50  0000 C CNN
F 2 "" H 3400 3600 60  0001 C CNN
F 3 "" H 3400 3600 60  0001 C CNN
	1    3400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3400 3000 3400
Wire Wire Line
	3000 3400 3000 3450
Wire Wire Line
	3000 3450 3050 3450
Wire Wire Line
	2900 3700 3000 3700
Wire Wire Line
	3000 3700 3000 3650
Wire Wire Line
	3000 3650 3050 3650
Wire Wire Line
	2900 3850 3000 3850
Wire Wire Line
	3000 3850 3000 3750
Wire Wire Line
	3000 3750 3050 3750
Wire Wire Line
	4050 3300 4200 3300
Wire Wire Line
	4200 3300 4200 3400
Wire Wire Line
	4200 3400 4250 3400
Wire Wire Line
	4050 3450 4150 3450
Wire Wire Line
	4150 3450 4150 3500
Wire Wire Line
	4150 3500 4250 3500
Wire Wire Line
	4050 3600 4250 3600
Wire Wire Line
	4150 3750 4150 3700
Wire Wire Line
	4150 3700 4250 3700
Wire Wire Line
	4050 3900 4200 3900
Wire Wire Line
	4200 3900 4200 3800
Wire Wire Line
	4200 3800 4250 3800
Wire Wire Line
	4150 3750 4050 3750
Wire Wire Line
	5450 3650 5650 3650
Wire Wire Line
	5450 3500 5550 3500
Wire Wire Line
	5550 3500 5550 3550
Wire Wire Line
	5550 3550 5650 3550
Wire Wire Line
	5450 3350 5600 3350
Wire Wire Line
	5600 3350 5600 3450
Wire Wire Line
	5600 3450 5650 3450
Wire Wire Line
	5450 3800 5550 3800
Wire Wire Line
	5550 3800 5550 3750
Wire Wire Line
	5550 3750 5650 3750
Wire Wire Line
	5450 3950 5600 3950
Wire Wire Line
	5600 3950 5600 3850
Wire Wire Line
	5600 3850 5650 3850
$Comp
L CONN_1 P1
U 1 1 53541EBA
P 6600 7400
F 0 "P1" H 6680 7400 40  0000 L CNN
F 1 "CONN_1" H 6600 7455 30  0001 C CNN
F 2 "" H 6600 7400 60  0000 C CNN
F 3 "" H 6600 7400 60  0000 C CNN
	1    6600 7400
	1    0    0    -1  
$EndComp
Text GLabel 6300 7400 0    60   Input ~ 0
USB_GND
Wire Wire Line
	6450 7400 6300 7400
$EndSCHEMATC
