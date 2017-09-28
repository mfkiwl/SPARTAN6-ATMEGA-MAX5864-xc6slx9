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
LIBS:Project
LIBS:HDMIspartan6_Board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L MAX5864 U5
U 1 1 592D87CF
P 4450 3950
F 0 "U5" H 4450 4000 60  0000 C CNN
F 1 "MAX5864" H 4450 3900 60  0000 C CNN
F 2 "Project:GSG-QFN48-7" H 4450 3950 60  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX5864.pdf" H 4450 3950 60  0001 C CNN
F 4 "MAX5864ETM+-ND" H 4450 3950 60  0001 C CNN "DIGIKEY REF"
	1    4450 3950
	1    0    0    -1  
$EndComp
Entry Wire Line
	5950 3800 6050 3900
Entry Wire Line
	5950 3900 6050 4000
Entry Wire Line
	5950 4000 6050 4100
Entry Wire Line
	5950 4100 6050 4200
Entry Wire Line
	5950 4200 6050 4300
Entry Wire Line
	5950 4300 6050 4400
Entry Wire Line
	5950 4400 6050 4500
Entry Wire Line
	5950 4500 6050 4600
Entry Wire Line
	4900 5450 5000 5550
Text HLabel 6300 5550 2    60   Input ~ 0
adDD[0..9]
Entry Wire Line
	4700 5550 4800 5450
Entry Wire Line
	4600 5550 4700 5450
Entry Wire Line
	4500 5550 4600 5450
Entry Wire Line
	4400 5550 4500 5450
Entry Wire Line
	4100 5550 4200 5450
Entry Wire Line
	4000 5550 4100 5450
Entry Wire Line
	3900 5550 4000 5450
Entry Wire Line
	3800 5550 3900 5450
Text HLabel 3700 5550 0    60   Input ~ 0
adDA[0..7]
Text HLabel 5900 3400 2    60   Input ~ 0
adCS
Text HLabel 5900 3500 2    60   Input ~ 0
adSCK
Text HLabel 5900 3600 2    60   Input ~ 0
adMOSI
$Comp
L GND #PWR128
U 1 1 592D87D0
P 4300 5150
F 0 "#PWR128" H 4300 4900 50  0001 C CNN
F 1 "GND" H 4300 5000 50  0000 C CNN
F 2 "" H 4300 5150 50  0000 C CNN
F 3 "" H 4300 5150 50  0000 C CNN
	1    4300 5150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR129
U 1 1 592D87D1
P 4400 5300
F 0 "#PWR129" H 4400 5150 50  0001 C CNN
F 1 "+3V3" H 4500 5450 50  0000 C CNN
F 2 "" H 4400 5300 50  0000 C CNN
F 3 "" H 4400 5300 50  0000 C CNN
	1    4400 5300
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR126
U 1 1 592D87D2
P 2800 4350
F 0 "#PWR126" H 2800 4200 50  0001 C CNN
F 1 "+3V3" H 2750 4500 50  0000 C CNN
F 2 "" H 2800 4350 50  0000 C CNN
F 3 "" H 2800 4350 50  0000 C CNN
	1    2800 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR127
U 1 1 592D87D3
P 2800 4600
F 0 "#PWR127" H 2800 4350 50  0001 C CNN
F 1 "GND" H 2800 4450 50  0000 C CNN
F 2 "" H 2800 4600 50  0000 C CNN
F 3 "" H 2800 4600 50  0000 C CNN
	1    2800 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR124
U 1 1 592D87D4
P 3250 3800
F 0 "#PWR124" H 3250 3550 50  0001 C CNN
F 1 "GND" H 3250 3650 50  0000 C CNN
F 2 "" H 3250 3800 50  0000 C CNN
F 3 "" H 3250 3800 50  0000 C CNN
	1    3250 3800
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR120
U 1 1 592D87D5
P 2800 3500
F 0 "#PWR120" H 2800 3350 50  0001 C CNN
F 1 "+3V3" H 2650 3550 50  0000 C CNN
F 2 "" H 2800 3500 50  0000 C CNN
F 3 "" H 2800 3500 50  0000 C CNN
	1    2800 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR117
U 1 1 592D87D6
P 2950 2450
F 0 "#PWR117" H 2950 2200 50  0001 C CNN
F 1 "GND" H 2950 2300 50  0000 C CNN
F 2 "" H 2950 2450 50  0000 C CNN
F 3 "" H 2950 2450 50  0000 C CNN
	1    2950 2450
	1    0    0    -1  
$EndComp
Text Label 3050 3600 0    60   ~ 0
IA+
Text Label 3050 4200 0    60   ~ 0
QA-
Text Label 3050 4300 0    60   ~ 0
QA+
$Comp
L C CA3
U 1 1 592D87D7
P 2950 3150
F 0 "CA3" H 2800 3250 50  0000 L CNN
F 1 "330nF" H 3000 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2988 3000 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R61A334KE15-01.pdf" H 2950 3150 50  0001 C CNN
	1    2950 3150
	-1   0    0    1   
$EndComp
$Comp
L C CA2
U 1 1 592D87D8
P 3400 2650
F 0 "CA2" V 3550 2600 50  0000 L CNN
F 1 "330nF" V 3250 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3438 2500 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R61A334KE15-01.pdf" H 3400 2650 50  0001 C CNN
	1    3400 2650
	0    1    1    0   
$EndComp
$Comp
L C CA1
U 1 1 592D87D9
P 3400 2350
F 0 "CA1" V 3350 2400 50  0000 L CNN
F 1 "330nF" V 3250 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3438 2200 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R61A334KE15-01.pdf" H 3400 2350 50  0001 C CNN
	1    3400 2350
	0    1    1    0   
$EndComp
Text Label 4200 2700 1    60   ~ 0
ID+
$Comp
L +3V3 #PWR123
U 1 1 592D87DA
P 5950 3700
F 0 "#PWR123" H 5950 3550 50  0001 C CNN
F 1 "+3V3" V 5950 3900 50  0000 C CNN
F 2 "" H 5950 3700 50  0000 C CNN
F 3 "" H 5950 3700 50  0000 C CNN
	1    5950 3700
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR116
U 1 1 592D87DB
P 4250 2350
F 0 "#PWR116" H 4250 2200 50  0001 C CNN
F 1 "+3V3" H 4250 2500 50  0000 C CNN
F 2 "" H 4250 2350 50  0000 C CNN
F 3 "" H 4250 2350 50  0000 C CNN
	1    4250 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR118
U 1 1 592D87DC
P 5200 2500
F 0 "#PWR118" H 5200 2250 50  0001 C CNN
F 1 "GND" H 5200 2350 50  0000 C CNN
F 2 "" H 5200 2500 50  0000 C CNN
F 3 "" H 5200 2500 50  0000 C CNN
	1    5200 2500
	1    0    0    -1  
$EndComp
Text Label 4700 2700 1    60   ~ 0
QD+
Text HLabel 3100 3900 0    60   Input ~ 0
adCLK
$Comp
L CONN_02X05 P4
U 1 1 592D87DD
P 8100 3800
F 0 "P4" H 8100 4100 50  0000 C CNN
F 1 "CONN_02X05" H 8100 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 8100 2600 50  0001 C CNN
F 3 "" H 8100 2600 50  0000 C CNN
	1    8100 3800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR122
U 1 1 592D87DE
P 8650 3550
F 0 "#PWR122" H 8650 3400 50  0001 C CNN
F 1 "+3V3" H 8650 3700 50  0000 C CNN
F 2 "" H 8650 3550 50  0000 C CNN
F 3 "" H 8650 3550 50  0000 C CNN
	1    8650 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR121
U 1 1 592D87DF
P 7550 3550
F 0 "#PWR121" H 7550 3300 50  0001 C CNN
F 1 "GND" V 7550 3350 50  0000 C CNN
F 2 "" H 7550 3550 50  0000 C CNN
F 3 "" H 7550 3550 50  0000 C CNN
	1    7550 3550
	-1   0    0    1   
$EndComp
Text Label 7550 4000 0    60   ~ 0
QA+
Text Label 8700 4000 0    60   ~ 0
QA-
Text Label 3050 3700 0    60   ~ 0
IA-
Text Label 8700 3900 0    60   ~ 0
IA+
Text Label 8700 3800 0    60   ~ 0
ID+
Text Label 7550 3700 0    60   ~ 0
QD+
Text Label 7550 3900 0    60   ~ 0
IA-
Text Label 7550 3800 0    60   ~ 0
ID-
Text Label 8700 3700 0    60   ~ 0
QD-
Text Label 4300 2700 1    60   ~ 0
ID-
Text Label 4600 2700 1    60   ~ 0
QD-
Text Label 3650 2350 0    60   ~ 0
COM
Text Label 3650 2650 0    60   ~ 0
REFN
Text Label 3050 3400 0    60   ~ 0
REFP
Text Label 4900 5150 3    60   ~ 0
adDD0
Text Label 5000 5150 3    60   ~ 0
adDD1
Text Label 5950 4500 2    60   ~ 0
adDD2
Text Label 5950 4400 2    60   ~ 0
adDD3
Text Label 5950 4300 2    60   ~ 0
adDD4
Text Label 5950 4200 2    60   ~ 0
adDD5
Text Label 5950 4100 2    60   ~ 0
adDD6
Text Label 5950 4000 2    60   ~ 0
adDD7
Text Label 5950 3900 2    60   ~ 0
adDD8
Text Label 5950 3800 2    60   ~ 0
adDD9
Entry Wire Line
	5000 5450 5100 5550
Text Label 3900 5450 1    60   ~ 0
adDA0
Wire Bus Line
	4700 5550 3700 5550
Wire Wire Line
	5650 3400 5900 3400
Wire Wire Line
	5650 3500 5900 3500
Wire Wire Line
	5650 3600 5900 3600
Wire Wire Line
	4400 5150 4400 5300
Wire Wire Line
	3000 3600 3250 3600
Wire Wire Line
	3000 3700 3250 3700
Wire Wire Line
	3000 4200 3250 4200
Wire Wire Line
	3000 4300 3250 4300
Wire Wire Line
	3250 3500 2800 3500
Wire Wire Line
	3250 4100 2900 4100
Wire Wire Line
	2900 4100 2900 4400
Wire Wire Line
	3250 4500 2800 4500
Wire Wire Line
	2800 4350 2800 4400
Wire Wire Line
	2800 4400 3250 4400
Wire Wire Line
	2800 4500 2800 4600
Connection ~ 2900 4400
Wire Wire Line
	3550 2650 3900 2650
Wire Wire Line
	3900 2650 3900 2750
Wire Wire Line
	3550 2350 4000 2350
Wire Wire Line
	4000 2350 4000 2750
Wire Wire Line
	2950 2350 3250 2350
Wire Wire Line
	3150 2350 3150 3150
Wire Wire Line
	3150 3150 3250 3150
Wire Wire Line
	2950 3300 2950 3400
Wire Wire Line
	2950 3400 3250 3400
Wire Wire Line
	3250 2650 3150 2650
Connection ~ 3150 2650
Wire Wire Line
	2950 2450 2950 2350
Connection ~ 3150 2350
Wire Wire Line
	2950 3000 2950 2900
Wire Wire Line
	2950 2900 3150 2900
Connection ~ 3150 2900
Wire Wire Line
	4200 2500 4200 2750
Wire Wire Line
	4300 2500 4300 2750
Wire Wire Line
	4600 2500 4600 2750
Wire Wire Line
	4700 2500 4700 2750
Wire Wire Line
	5950 3700 5650 3700
Wire Wire Line
	4100 2750 4100 2400
Wire Wire Line
	4100 2400 4400 2400
Wire Wire Line
	4400 2400 4400 2750
Wire Wire Line
	4250 2350 4250 2400
Connection ~ 4250 2400
Wire Wire Line
	4500 2750 4500 2400
Wire Wire Line
	4500 2400 5200 2400
Wire Wire Line
	5000 2400 5000 2750
Wire Wire Line
	5200 2400 5200 2500
Connection ~ 5000 2400
Wire Wire Line
	8700 4000 8350 4000
Wire Wire Line
	8700 3900 8350 3900
Wire Wire Line
	8700 3800 8350 3800
Wire Wire Line
	8700 3700 8350 3700
Wire Wire Line
	7850 4000 7550 4000
Wire Wire Line
	7550 3900 7850 3900
Wire Wire Line
	7550 3800 7850 3800
Wire Wire Line
	7550 3700 7850 3700
Wire Wire Line
	7550 3550 7550 3600
Wire Wire Line
	7550 3600 7850 3600
Wire Wire Line
	8650 3600 8350 3600
Wire Wire Line
	5000 5150 5000 5450
Wire Wire Line
	4900 5150 4900 5450
Wire Wire Line
	5650 4500 5950 4500
Wire Wire Line
	5950 4300 5650 4300
Wire Wire Line
	5650 4400 5950 4400
Wire Wire Line
	5650 4200 5950 4200
Wire Wire Line
	5650 4100 5950 4100
Wire Wire Line
	5650 4000 5950 4000
Wire Wire Line
	5650 3900 5950 3900
Wire Wire Line
	5650 3800 5950 3800
Wire Bus Line
	5000 5550 6300 5550
Wire Bus Line
	6050 3900 6050 5550
Wire Wire Line
	3900 5150 3900 5450
Wire Wire Line
	4000 5150 4000 5450
Wire Wire Line
	4100 5150 4100 5450
Wire Wire Line
	4200 5150 4200 5450
Wire Wire Line
	4500 5450 4500 5150
Wire Wire Line
	4600 5150 4600 5450
Wire Wire Line
	4700 5450 4700 5150
Wire Wire Line
	4800 5450 4800 5150
Text Label 4000 5450 1    60   ~ 0
adDA1
Text Label 4100 5450 1    60   ~ 0
adDA2
Text Label 4200 5450 1    60   ~ 0
adDA3
Text Label 4500 5450 1    60   ~ 0
adDA4
Text Label 4600 5450 1    60   ~ 0
adDA5
Text Label 4700 5450 1    60   ~ 0
adDA6
Text Label 4800 5450 1    60   ~ 0
adDA7
$Comp
L GND #PWR125
U 1 1 59A57EEF
P 3250 4000
F 0 "#PWR125" H 3250 3750 50  0001 C CNN
F 1 "GND" H 3250 3850 50  0000 C CNN
F 2 "" H 3250 4000 50  0000 C CNN
F 3 "" H 3250 4000 50  0000 C CNN
	1    3250 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3900 3250 3900
$Comp
L C C55
U 1 1 59A1B264
P 3150 6600
F 0 "C55" H 3200 6700 50  0000 L CNN
F 1 "0.47uF" H 3200 6500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3150 6600 60  0001 C CNN
F 3 "" H 3150 6600 60  0001 C CNN
F 4 "Ceramic X5R  ESR < 60mOhm" H 3150 6600 60  0001 C CNN "DIGIKEY REF"
	1    3150 6600
	1    0    0    -1  
$EndComp
$Comp
L C C54
U 1 1 59A1B26C
P 2800 6600
F 0 "C54" H 2850 6700 50  0000 L CNN
F 1 "0.47uF" H 2850 6500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2800 6600 60  0001 C CNN
F 3 "" H 2800 6600 60  0001 C CNN
F 4 "Ceramic X5R  ESR < 60mOhm" H 2800 6600 60  0001 C CNN "DIGIKEY REF"
	1    2800 6600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR130
U 1 1 59A1B273
P 2500 6450
F 0 "#PWR130" H 2500 6300 50  0001 C CNN
F 1 "+3V3" H 2500 6590 50  0000 C CNN
F 2 "" H 2500 6450 50  0000 C CNN
F 3 "" H 2500 6450 50  0000 C CNN
	1    2500 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR132
U 1 1 59A1B279
P 2500 6750
F 0 "#PWR132" H 2500 6500 50  0001 C CNN
F 1 "GND" H 2500 6600 50  0000 C CNN
F 2 "" H 2500 6750 50  0000 C CNN
F 3 "" H 2500 6750 50  0000 C CNN
	1    2500 6750
	1    0    0    -1  
$EndComp
Text Notes 2700 6400 0    60   ~ 0
Vcc 2,8,43\ndecoupling
Connection ~ 3150 6450
Connection ~ 2800 6450
Connection ~ 2500 6450
Connection ~ 3150 6750
Connection ~ 2800 6750
Connection ~ 2500 6750
Wire Wire Line
	1650 6450 3150 6450
Wire Wire Line
	1650 6750 3150 6750
$Comp
L C C53
U 1 1 59A1B68D
P 2500 6600
F 0 "C53" H 2550 6700 50  0000 L CNN
F 1 "0.47uF" H 2550 6500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2500 6600 60  0001 C CNN
F 3 "" H 2500 6600 60  0001 C CNN
F 4 "Ceramic X5R  ESR < 60mOhm" H 2500 6600 60  0001 C CNN "DIGIKEY REF"
	1    2500 6600
	1    0    0    -1  
$EndComp
$Comp
L C C50
U 1 1 59A1BC4F
P 1650 6600
F 0 "C50" H 1700 6700 50  0000 L CNN
F 1 "4.7uF" H 1700 6500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1650 6600 60  0001 C CNN
F 3 "" H 1650 6600 60  0001 C CNN
F 4 "Ceramic X5R  ESR < 60mOhm" H 1650 6600 60  0001 C CNN "DIGIKEY REF"
	1    1650 6600
	1    0    0    -1  
$EndComp
$Comp
L C C51
U 1 1 59A1BCC6
P 1950 6600
F 0 "C51" H 2000 6700 50  0000 L CNN
F 1 "4.7uF" H 2000 6500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1950 6600 60  0001 C CNN
F 3 "" H 1950 6600 60  0001 C CNN
F 4 "Ceramic X5R  ESR < 60mOhm" H 1950 6600 60  0001 C CNN "DIGIKEY REF"
	1    1950 6600
	1    0    0    -1  
$EndComp
$Comp
L C C52
U 1 1 59A1BD04
P 2250 6600
F 0 "C52" H 2300 6700 50  0000 L CNN
F 1 "4.7uF" H 2300 6500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2250 6600 60  0001 C CNN
F 3 "" H 2250 6600 60  0001 C CNN
F 4 "Ceramic X5R  ESR < 60mOhm" H 2250 6600 60  0001 C CNN "DIGIKEY REF"
	1    2250 6600
	1    0    0    -1  
$EndComp
Connection ~ 2250 6750
Connection ~ 1950 6750
Wire Wire Line
	1950 6450 2500 6450
Connection ~ 1950 6450
Connection ~ 2250 6450
$Comp
L +3V3 #PWR131
U 1 1 59A1C684
P 4950 6450
F 0 "#PWR131" H 4950 6300 50  0001 C CNN
F 1 "+3V3" H 4950 6590 50  0000 C CNN
F 2 "" H 4950 6450 50  0000 C CNN
F 3 "" H 4950 6450 50  0000 C CNN
	1    4950 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR133
U 1 1 59A1C68A
P 4950 6750
F 0 "#PWR133" H 4950 6500 50  0001 C CNN
F 1 "GND" H 4950 6600 50  0000 C CNN
F 2 "" H 4950 6750 50  0000 C CNN
F 3 "" H 4950 6750 50  0000 C CNN
	1    4950 6750
	1    0    0    -1  
$EndComp
Connection ~ 4950 6450
Connection ~ 4950 6750
$Comp
L C C57
U 1 1 59A1C695
P 4950 6600
F 0 "C57" H 5000 6700 50  0000 L CNN
F 1 "0.47uF" H 5000 6500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4950 6600 60  0001 C CNN
F 3 "" H 4950 6600 60  0001 C CNN
F 4 "Ceramic X5R  ESR < 60mOhm" H 4950 6600 60  0001 C CNN "DIGIKEY REF"
	1    4950 6600
	1    0    0    -1  
$EndComp
$Comp
L C C56
U 1 1 59A1C69C
P 4700 6600
F 0 "C56" H 4750 6700 50  0000 L CNN
F 1 "4.7uF" H 4750 6500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4700 6600 60  0001 C CNN
F 3 "" H 4700 6600 60  0001 C CNN
F 4 "Ceramic X5R  ESR < 60mOhm" H 4700 6600 60  0001 C CNN "DIGIKEY REF"
	1    4700 6600
	1    0    0    -1  
$EndComp
Connection ~ 4700 6750
Wire Wire Line
	4950 6450 4700 6450
Wire Wire Line
	4950 6750 4700 6750
Connection ~ 4700 6450
Text Notes 4250 6400 0    60   ~ 0
Vcc 18\ndecoupling
$Comp
L +3V3 #PWR119
U 1 1 59AF3E16
P 4800 2650
F 0 "#PWR119" H 4800 2500 50  0001 C CNN
F 1 "+3V3" H 4800 2800 50  0000 C CNN
F 2 "" H 4800 2650 50  0000 C CNN
F 3 "" H 4800 2650 50  0000 C CNN
	1    4800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2650 4800 2750
Wire Wire Line
	8650 3550 8650 3600
$EndSCHEMATC
