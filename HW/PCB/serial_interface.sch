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
LIBS:Teensy-LCD-LiDAR-Hat-cache
LIBS:Project
LIBS:HDMIspartan6_Board-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 6
Title ""
Date "9 aug 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C CF5
U 1 1 4FC6CF8D
P 5950 5500
F 0 "CF5" H 6000 5600 50  0000 L CNN
F 1 "15pF" V 6050 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5950 5500 60  0001 C CNN
F 3 "" H 5950 5500 60  0001 C CNN
	1    5950 5500
	0    -1   -1   0   
$EndComp
$Comp
L C CF6
U 1 1 4FC6CF5C
P 5950 6100
F 0 "CF6" H 6000 6200 50  0000 L CNN
F 1 "15pF" V 6050 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5950 6100 60  0001 C CNN
F 3 "" H 5950 6100 60  0001 C CNN
	1    5950 6100
	0    -1   -1   0   
$EndComp
$Comp
L R RF8
U 1 1 4FC6C4A3
P 10000 6800
F 0 "RF8" V 10080 6800 50  0000 C CNN
F 1 "10k" V 10000 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 10000 6800 60  0001 C CNN
F 3 "" H 10000 6800 60  0001 C CNN
	1    10000 6800
	0    -1   -1   0   
$EndComp
$Comp
L R RF6
U 1 1 4FC6C443
P 10000 5300
F 0 "RF6" V 10080 5300 50  0000 C CNN
F 1 "10k" V 10000 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 10000 5300 60  0001 C CNN
F 3 "" H 10000 5300 60  0001 C CNN
	1    10000 5300
	0    -1   -1   0   
$EndComp
$Comp
L C CF4
U 1 1 4FC6C3C0
P 7300 4300
F 0 "CF4" V 7350 4400 50  0000 L CNN
F 1 "33nF" V 7350 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7300 4300 60  0001 C CNN
F 3 "" H 7300 4300 60  0001 C CNN
	1    7300 4300
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR LF1
U 1 1 4FC6C26A
P 6850 2400
F 0 "LF1" V 6800 2400 40  0000 C CNN
F 1 "HZ0805D152R-10" V 6950 2400 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6850 2400 60  0001 C CNN
F 3 "https://assets.lairdtech.com/home/brandworld/files/HZ0805D152R-10.pdf" H 6850 2400 60  0001 C CNN
F 4 "240-2398-1-ND" V 6850 2400 60  0001 C CNN "DIGIKEY REF"
	1    6850 2400
	0    -1   -1   0   
$EndComp
$Comp
L C CF2
U 1 1 4FC6C1A7
P 7250 2650
F 0 "CF2" H 7300 2750 50  0000 L CNN
F 1 "10uF" H 7300 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7250 2650 60  0001 C CNN
F 3 "" H 7250 2650 60  0001 C CNN
	1    7250 2650
	1    0    0    -1  
$EndComp
$Comp
L R RF1
U 1 1 4FC6BECA
P 7900 2650
F 0 "RF1" V 7980 2650 50  0000 C CNN
F 1 "470R" V 7900 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7900 2650 60  0001 C CNN
F 3 "" H 7900 2650 60  0001 C CNN
	1    7900 2650
	-1   0    0    1   
$EndComp
$Comp
L C CF3
U 1 1 4FC6BE12
P 7900 3100
F 0 "CF3" H 7950 3200 50  0000 L CNN
F 1 "100nF" H 7950 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7900 3100 60  0001 C CNN
F 3 "" H 7900 3100 60  0001 C CNN
	1    7900 3100
	1    0    0    -1  
$EndComp
$Comp
L R RF7
U 1 1 4FC6BD44
P 7250 6300
F 0 "RF7" V 7330 6300 50  0000 C CNN
F 1 "10K" V 7250 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7250 6300 60  0001 C CNN
F 3 "" H 7250 6300 60  0001 C CNN
	1    7250 6300
	0    -1   -1   0   
$EndComp
$Comp
L C CF1
U 1 1 4FC6BCE9
P 6450 2650
F 0 "CF1" H 6500 2750 50  0000 L CNN
F 1 "10nF" H 6500 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6450 2650 60  0001 C CNN
F 3 "" H 6450 2650 60  0001 C CNN
	1    6450 2650
	1    0    0    -1  
$EndComp
$Comp
L R RF5
U 1 1 4FC6BC62
P 7200 5200
F 0 "RF5" V 7280 5200 50  0000 C CNN
F 1 "1K5" V 7200 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7200 5200 60  0001 C CNN
F 3 "" H 7200 5200 60  0001 C CNN
	1    7200 5200
	0    -1   -1   0   
$EndComp
$Comp
L R RF3
U 1 1 4FC6BC59
P 6650 4900
F 0 "RF3" V 6730 4900 50  0000 C CNN
F 1 "27R" V 6650 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6650 4900 60  0001 C CNN
F 3 "" H 6650 4900 60  0001 C CNN
	1    6650 4900
	0    -1   -1   0   
$EndComp
$Comp
L R RF2
U 1 1 4FC6BC34
P 6650 4600
F 0 "RF2" V 6730 4600 50  0000 C CNN
F 1 "27R" V 6650 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6650 4600 60  0001 C CNN
F 3 "" H 6650 4600 60  0001 C CNN
	1    6650 4600
	0    -1   -1   0   
$EndComp
$Comp
L FT2232L FT1
U 1 1 4FC6BAB1
P 8600 5400
F 0 "FT1" H 8600 5500 50  0000 C CNN
F 1 "FT2232D-REEL" H 8600 5400 50  0000 C CNN
F 2 "Project:LQFP-48_7x7mm_Pitch0.5mm" H 8600 5550 50  0001 C CNN
F 3 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT2232D.pdf" H 8600 5400 60  0001 C CNN
F 4 "768-1010-1-ND" H 8600 5400 60  0001 C CNN "DIGIKEY REF"
	1    8600 5400
	1    0    0    -1  
$EndComp
Text HLabel 10550 5500 2    60   BiDi ~ 0
TXD
Text HLabel 10550 5600 2    60   BiDi ~ 0
RXD
$Comp
L R RF4
U 1 1 51CD787E
P 10500 5000
F 0 "RF4" V 10580 5000 50  0000 C CNN
F 1 "15K" V 10500 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 10500 5000 60  0001 C CNN
F 3 "" H 10500 5000 60  0001 C CNN
	1    10500 5000
	1    0    0    -1  
$EndComp
Text Label 9700 4000 0    60   ~ 0
TCK
Text Label 9700 4100 0    60   ~ 0
TDI
Text Label 9700 4200 0    60   ~ 0
TDO
Text Label 9700 4300 0    60   ~ 0
TMS
Text HLabel 10100 4000 2    60   Input ~ 0
TCK
Text HLabel 10100 4100 2    60   Input ~ 0
TDI
Text HLabel 10100 4200 2    60   Input ~ 0
TDO
Text HLabel 10100 4300 2    60   Input ~ 0
TMS
$Comp
L USB-MINI JMS1
U 1 1 555AD249
P 4150 4700
F 0 "JMS1" H 3900 5150 60  0000 C CNN
F 1 "USB-MINI" H 4050 4500 60  0000 C CNN
F 2 "Project:USB_Mini-B" H 4150 4700 60  0001 C CNN
F 3 "" H 4150 4700 60  0000 C CNN
F 4 "ED2992TR-ND" H 4150 4700 60  0001 C CNN "DIGIKEY REF"
	1    4150 4700
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR013
U 1 1 589F5460
P 10300 6750
F 0 "#PWR013" H 10300 6600 50  0001 C CNN
F 1 "+3V3" H 10300 6890 50  0000 C CNN
F 2 "" H 10300 6750 50  0000 C CNN
F 3 "" H 10300 6750 50  0000 C CNN
	1    10300 6750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR014
U 1 1 589F5F40
P 10300 5050
F 0 "#PWR014" H 10300 4900 50  0001 C CNN
F 1 "+3V3" H 10300 5190 50  0000 C CNN
F 2 "" H 10300 5050 50  0000 C CNN
F 3 "" H 10300 5050 50  0000 C CNN
	1    10300 5050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR015
U 1 1 589F6257
P 10500 4800
F 0 "#PWR015" H 10500 4650 50  0001 C CNN
F 1 "+3V3" H 10500 4940 50  0000 C CNN
F 2 "" H 10500 4800 50  0000 C CNN
F 3 "" H 10500 4800 50  0000 C CNN
	1    10500 4800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR016
U 1 1 589F6BB3
P 8800 3450
F 0 "#PWR016" H 8800 3300 50  0001 C CNN
F 1 "+3V3" H 8800 3590 50  0000 C CNN
F 2 "" H 8800 3450 50  0000 C CNN
F 3 "" H 8800 3450 50  0000 C CNN
	1    8800 3450
	1    0    0    -1  
$EndComp
Text HLabel 4750 3850 0    60   Input ~ 0
USB_5V
Connection ~ 8300 7350
Wire Wire Line
	5050 4900 6500 4900
Wire Wire Line
	9600 5600 10550 5600
Connection ~ 5750 5800
Wire Wire Line
	5650 5800 5900 5800
Wire Wire Line
	5650 5800 5650 5900
Connection ~ 6300 6100
Wire Wire Line
	6100 6100 6550 6100
Wire Wire Line
	7600 6000 6550 6000
Wire Wire Line
	6550 6000 6550 6100
Connection ~ 8700 7350
Wire Wire Line
	8300 7350 8800 7350
Wire Wire Line
	8800 7350 8800 7200
Connection ~ 8500 7350
Wire Wire Line
	8600 7350 8600 7200
Wire Wire Line
	9600 5500 10550 5500
Wire Wire Line
	9600 6800 9850 6800
Wire Wire Line
	10150 6800 10300 6800
Wire Wire Line
	10150 5300 10300 5300
Wire Wire Line
	7600 6400 7450 6400
Wire Wire Line
	8300 2900 8300 3700
Wire Wire Line
	7900 2900 8300 2900
Wire Wire Line
	6950 5200 6950 4900
Wire Wire Line
	6800 4600 7600 4600
Wire Notes Line
	1050 500  550  500 
Wire Wire Line
	7350 5200 7600 5200
Wire Wire Line
	7900 3250 7900 3350
Wire Wire Line
	8500 2400 8500 3700
Wire Wire Line
	8700 3700 8700 3500
Wire Wire Line
	8700 3500 8800 3500
Wire Wire Line
	8800 3450 8800 3700
Wire Wire Line
	7250 2800 7250 2900
Connection ~ 7250 2400
Connection ~ 7900 2400
Wire Wire Line
	7450 6400 7450 6450
Wire Wire Line
	9600 5300 9850 5300
Wire Wire Line
	8300 7200 8300 7400
Wire Wire Line
	8500 7350 8500 7200
Wire Wire Line
	8700 7200 8700 7350
Connection ~ 8600 7350
Wire Wire Line
	7600 5700 6550 5700
Wire Wire Line
	6550 5700 6550 5500
Wire Wire Line
	6550 5500 6100 5500
Connection ~ 6300 5500
Wire Wire Line
	5750 5500 5750 6100
Connection ~ 6450 2400
Wire Wire Line
	10500 5150 10500 5600
Connection ~ 10500 5600
Wire Wire Line
	10100 4100 9600 4100
Wire Wire Line
	10100 4000 9600 4000
Wire Wire Line
	10100 4200 9600 4200
Wire Wire Line
	10100 4300 9600 4300
Wire Wire Line
	5050 4600 5050 4700
Wire Wire Line
	5050 4700 4800 4700
Wire Wire Line
	5050 4800 5050 4900
Wire Wire Line
	5050 4800 4800 4800
Wire Wire Line
	3650 4650 3650 5050
Connection ~ 3650 4850
Connection ~ 3650 4750
Wire Wire Line
	4800 4600 4950 4600
Connection ~ 3650 4950
Wire Wire Line
	6800 4900 7600 4900
Wire Wire Line
	7050 5200 6950 5200
Wire Wire Line
	5750 6100 5800 6100
Wire Wire Line
	5800 5500 5750 5500
Wire Wire Line
	7900 2400 7900 2500
Wire Wire Line
	7900 2800 7900 2950
Connection ~ 7900 2900
Wire Wire Line
	10300 6800 10300 6750
Wire Wire Line
	10300 5300 10300 5050
Wire Wire Line
	10500 4800 10500 4850
Connection ~ 8800 3500
Wire Wire Line
	6500 4600 5050 4600
Connection ~ 6950 4900
Wire Wire Line
	7600 4300 7450 4300
Wire Wire Line
	7150 4300 7000 4300
Connection ~ 4950 3850
Wire Wire Line
	4750 3850 5150 3850
$Comp
L Fuse F1
U 1 1 58A342AC
P 4950 4250
F 0 "F1" V 5030 4250 50  0000 C CNN
F 1 "PTS08056V050" V 4850 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4880 4250 50  0001 C CNN
F 3 "http://www.belfuse.com/pdfs/0ZCK.pdf" H 4950 4250 50  0001 C CNN
F 4 "PTS08056V050-ND" V 4950 4250 60  0001 C CNN "REF DIGIKEY"
	1    4950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3850 4950 4100
Wire Wire Line
	4950 4600 4950 4400
NoConn ~ 9600 4400
NoConn ~ 9600 4500
NoConn ~ 9600 4600
NoConn ~ 9600 4700
NoConn ~ 9600 4900
NoConn ~ 9600 5000
NoConn ~ 9600 5100
NoConn ~ 9600 5200
NoConn ~ 9600 5700
NoConn ~ 9600 5800
NoConn ~ 9600 5900
NoConn ~ 9600 6000
NoConn ~ 9600 6100
NoConn ~ 9600 6200
NoConn ~ 9600 6400
NoConn ~ 9600 6500
NoConn ~ 9600 6600
NoConn ~ 9600 6700
NoConn ~ 9600 6900
NoConn ~ 7600 6200
NoConn ~ 7600 6100
NoConn ~ 4800 4900
Wire Wire Line
	6450 2500 6450 2400
$Comp
L GND #PWR017
U 1 1 58A66750
P 6450 2900
F 0 "#PWR017" H 6450 2650 50  0001 C CNN
F 1 "GND" H 6450 2750 50  0000 C CNN
F 2 "" H 6450 2900 50  0000 C CNN
F 3 "" H 6450 2900 50  0000 C CNN
	1    6450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2800 6450 2900
Connection ~ 8500 2400
Text Label 8600 2400 0    60   ~ 0
+5VA
Wire Wire Line
	7150 2400 8900 2400
Wire Wire Line
	7250 2500 7250 2400
Text Label 7300 5400 0    60   ~ 0
+5VA
Wire Wire Line
	7600 6300 7400 6300
Wire Wire Line
	7600 5400 7200 5400
Wire Wire Line
	7100 6300 6750 6300
$Comp
L GND #PWR018
U 1 1 58A8D1C3
P 7250 2900
F 0 "#PWR018" H 7250 2650 50  0001 C CNN
F 1 "GND" H 7250 2750 50  0000 C CNN
F 2 "" H 7250 2900 50  0000 C CNN
F 3 "" H 7250 2900 50  0000 C CNN
	1    7250 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 58A8D267
P 7900 3350
F 0 "#PWR019" H 7900 3100 50  0001 C CNN
F 1 "GND" H 7900 3200 50  0000 C CNN
F 2 "" H 7900 3350 50  0000 C CNN
F 3 "" H 7900 3350 50  0000 C CNN
	1    7900 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 58A8D7DD
P 8300 7400
F 0 "#PWR020" H 8300 7150 50  0001 C CNN
F 1 "GND" H 8300 7250 50  0000 C CNN
F 2 "" H 8300 7400 50  0000 C CNN
F 3 "" H 8300 7400 50  0000 C CNN
	1    8300 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 58A8DF8B
P 7450 6450
F 0 "#PWR021" H 7450 6200 50  0001 C CNN
F 1 "GND" H 7450 6300 50  0000 C CNN
F 2 "" H 7450 6450 50  0000 C CNN
F 3 "" H 7450 6450 50  0000 C CNN
	1    7450 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 58A8E746
P 5650 5900
F 0 "#PWR022" H 5650 5650 50  0001 C CNN
F 1 "GND" H 5650 5750 50  0000 C CNN
F 2 "" H 5650 5900 50  0000 C CNN
F 3 "" H 5650 5900 50  0000 C CNN
	1    5650 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 58A8EFD2
P 4950 5050
F 0 "#PWR023" H 4950 4800 50  0001 C CNN
F 1 "GND" H 4950 4900 50  0000 C CNN
F 2 "" H 4950 5050 50  0000 C CNN
F 3 "" H 4950 5050 50  0000 C CNN
	1    4950 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 58A8F696
P 3650 5050
F 0 "#PWR024" H 3650 4800 50  0001 C CNN
F 1 "GND" H 3650 4900 50  0000 C CNN
F 2 "" H 3650 5050 50  0000 C CNN
F 3 "" H 3650 5050 50  0000 C CNN
	1    3650 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 58A8F991
P 7000 4300
F 0 "#PWR025" H 7000 4050 50  0001 C CNN
F 1 "GND" H 7000 4150 50  0000 C CNN
F 2 "" H 7000 4300 50  0000 C CNN
F 3 "" H 7000 4300 50  0000 C CNN
	1    7000 4300
	0    1    1    0   
$EndComp
$Comp
L CSTCR6M00G53Z-R0 XF1
U 1 1 592CD31A
P 6300 5800
F 0 "XF1" H 6300 5700 60  0000 C CNN
F 1 "CSTCR6M00G53Z-R0" V 6300 6350 60  0000 C CNN
F 2 "Project:CSTCR6M00G53Z" H 6300 5800 60  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/timingdevice/ceralock/p16e.ashx" H 6300 5800 60  0001 C CNN
F 4 "490-1218-2-ND" H 6300 5800 60  0001 C CNN "DIGIKEY REF"
	1    6300 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2400 6550 2400
$Comp
L +5V #PWR026
U 1 1 595DA814
P 5850 2400
F 0 "#PWR026" H 5850 2250 50  0001 C CNN
F 1 "+5V" H 5850 2540 50  0000 C CNN
F 2 "" H 5850 2400 50  0000 C CNN
F 3 "" H 5850 2400 50  0000 C CNN
	1    5850 2400
	1    0    0    -1  
$EndComp
Text Label 6800 6300 0    60   ~ 0
+5VA
Wire Wire Line
	4950 5050 4950 5000
Wire Wire Line
	4950 5000 4800 5000
Wire Wire Line
	8600 3700 8600 3500
Wire Wire Line
	8600 3500 8500 3500
Connection ~ 8500 3500
$EndSCHEMATC
