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
LIBS:iMX28
LIBS:iMX23
LIBS:110VAC
LIBS:ABM8G
LIBS:ad7699
LIBS:ad8627
LIBS:adm3101e
LIBS:ap2281
LIBS:atsam3n0aa-au
LIBS:ba50dd0whfp
LIBS:bat_con
LIBS:Carlolib-dev
LIBS:con-jack
LIBS:crystal
LIBS:EEPROM
LIBS:fsusb20
LIBS:fsusb43
LIBS:ftdichip
LIBS:gl850g
LIBS:i.mx233stamp-cache
LIBS:ili9325
LIBS:IOUT
LIBS:ipc-7351-diode
LIBS:ipc-7351-transistor
LIBS:lm35
LIBS:lm3478
LIBS:lt1117cst
LIBS:m25p32
LIBS:mcp130
LIBS:mcp73812
LIBS:mic29301
LIBS:micron_ddr_512Mb
LIBS:microsd
LIBS:mmdt3904
LIBS:m-pad-2.1
LIBS:opendous
LIBS:pasives-connectors
LIBS:PROpendous-cache
LIBS:PWR
LIBS:r_pack2
LIBS:rclamp0502b
LIBS:ref-packages
LIBS:Reset
LIBS:sdmmc
LIBS:sp481
LIBS:srf2012
LIBS:ssd1963_320x240
LIBS:stm32f2_lqfp100
LIBS:stm32f4_lqfp100
LIBS:stm32f100vxx
LIBS:switch-misc
LIBS:tps2400
LIBS:Transil_diode
LIBS:transistor-npn
LIBS:usb_a
LIBS:usba-plug
LIBS:usbconn
LIBS:usb-mini
LIBS:vasd1-s5-d5--sip
LIBS:VREF
LIBS:w_analog
LIBS:xbeepro
LIBS:Zilog-ZNEO-v1_0
LIBS:zxct1009
LIBS:zxmhc3f381n8
LIBS:inand
LIBS:drv8835
LIBS:atsam3n2
LIBS:6slx9tqg144
LIBS:lan8720a
LIBS:rj45_stamp
LIBS:HDMIspartan6_Board-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 5
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
L 6SLX9TQG144 UF1
U 1 1 54B659A0
P 5500 4550
F 0 "UF1" H 5500 4800 60  0000 C CNN
F 1 "XC6SLX9-2TQG144C" H 5550 4600 60  0000 C CNN
F 2 "Housings_QFP:LQFP-144_20x20mm_Pitch0.5mm" H 4500 3900 60  0001 C CNN
F 3 "https://www.xilinx.com/support/documentation/data_sheets/ds162.pdf" H 4500 3900 60  0001 C CNN
F 4 "122-1745-ND" H 5500 4550 60  0001 C CNN "DIGIKEY REF"
	1    5500 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 54C4CCD4
P 7450 6850
F 0 "#PWR028" H 7450 6850 30  0001 C CNN
F 1 "GND" H 7450 6780 30  0001 C CNN
F 2 "" H 7450 6850 60  0001 C CNN
F 3 "" H 7450 6850 60  0001 C CNN
	1    7450 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 54C4D803
P 9200 4050
F 0 "#PWR029" H 9200 4050 30  0001 C CNN
F 1 "GND" H 9200 3980 30  0001 C CNN
F 2 "" H 9200 4050 60  0001 C CNN
F 3 "" H 9200 4050 60  0001 C CNN
	1    9200 4050
	0    -1   -1   0   
$EndComp
$Comp
L R RF2
U 1 1 54C4F134
P 9500 5750
F 0 "RF2" V 9580 5750 50  0000 C CNN
F 1 "4.7k" V 9500 5750 50  0000 C CNN
F 2 "opendous:SM0603" H 9500 5750 60  0001 C CNN
F 3 "" H 9500 5750 60  0001 C CNN
	1    9500 5750
	0    -1   -1   0   
$EndComp
$Comp
L +1V2 #PWR030
U 1 1 54C59A64
P 7100 1950
F 0 "#PWR030" H 7100 1800 60  0001 C CNN
F 1 "+1V2" H 7100 2090 60  0000 C CNN
F 2 "" H 7100 1950 60  0000 C CNN
F 3 "" H 7100 1950 60  0000 C CNN
	1    7100 1950
	1    0    0    -1  
$EndComp
Text Label 9200 5050 2    60   ~ 0
A4
Text Label 9200 5150 2    60   ~ 0
A5
Text Label 9200 5250 2    60   ~ 0
A6
Text Label 9200 5350 2    60   ~ 0
A7
Text Label 9200 5450 2    60   ~ 0
A8
Text Label 9200 5550 2    60   ~ 0
A9
Text Label 3600 7000 1    60   ~ 0
DQML
Text Label 4000 7000 1    60   ~ 0
DQ2
Text Label 3800 7000 1    60   ~ 0
DQ0
Text Label 4800 7000 1    60   ~ 0
DQ10
Text Label 4300 7000 1    60   ~ 0
DQ5
Text Label 3200 7000 1    60   ~ 0
~CS
Text Label 3300 7000 1    60   ~ 0
~RAS
Text Label 3400 7000 1    60   ~ 0
~CAS
Text Label 3500 7000 1    60   ~ 0
~WE
Text Label 3700 7000 1    60   ~ 0
DQ7
Text Label 3900 7000 1    60   ~ 0
DQ1
Text Label 4100 7000 1    60   ~ 0
DQ3
Text Label 4200 7000 1    60   ~ 0
DQ4
Text Label 4700 7000 1    60   ~ 0
DQ9
Text Label 4900 7000 1    60   ~ 0
DQ12
Text Label 5300 7000 1    60   ~ 0
DQ15
Text Label 5400 7000 1    60   ~ 0
CLK
Text Label 5500 7000 1    60   ~ 0
CKE
Text Label 5700 7000 1    60   ~ 0
A11
Text Label 8950 4750 0    60   ~ 0
CH1N
Text Label 8950 4650 0    60   ~ 0
CH1P
Text Label 8950 4550 0    60   ~ 0
CH2N
Text Label 8950 4450 0    60   ~ 0
CH2P
Text Label 8950 4350 0    60   ~ 0
CH3N
Text Label 8950 4250 0    60   ~ 0
CH3P
Text Label 8950 3950 0    60   ~ 0
CLKN
Text Label 8950 3850 0    60   ~ 0
CLKP
Text Label 8950 3750 0    60   ~ 0
CH4N
Text Label 8950 3650 0    60   ~ 0
CH4P
Text Label 1800 2800 0    60   ~ 0
TMDS_D2_N
Text Label 1800 2900 0    60   ~ 0
TMDS_D2_P
Text Label 1800 3400 0    60   ~ 0
TMDS_D0_N
Text Label 1800 4400 0    60   ~ 0
TMDS_CLK_N
Text Label 1800 4500 0    60   ~ 0
TMDS_CLK_P
Text HLabel 8600 1800 2    60   Input ~ 0
F_TCK
Text HLabel 8600 1900 2    60   Input ~ 0
F_TDI
Text HLabel 8600 2000 2    60   Input ~ 0
F_TDO
Text HLabel 8600 2100 2    60   Input ~ 0
F_TMS
$Comp
L GND #PWR031
U 1 1 54E73BD5
P 5450 9100
F 0 "#PWR031" H 5450 9100 30  0001 C CNN
F 1 "GND" H 5450 9030 30  0001 C CNN
F 2 "" H 5450 9100 60  0001 C CNN
F 3 "" H 5450 9100 60  0001 C CNN
	1    5450 9100
	0    -1   1    0   
$EndComp
$Comp
L LED-RESCUE-i.MX283_Board DF1
U 1 1 54E73BDB
P 5050 8800
AR Path="/54E73BDB" Ref="DF1"  Part="1" 
AR Path="/54B6445D/54E73BDB" Ref="DF1"  Part="1" 
F 0 "DF1" H 5050 8900 50  0000 C CNN
F 1 "LED" H 5050 8700 50  0000 C CNN
F 2 "opendous:SM0603" H 5050 8800 60  0001 C CNN
F 3 "" H 5050 8800 60  0001 C CNN
	1    5050 8800
	-1   0    0    1   
$EndComp
$Comp
L R RF5
U 1 1 54E73BE2
P 5050 9100
F 0 "RF5" V 5130 9100 50  0000 C CNN
F 1 "1k" V 5050 9100 50  0000 C CNN
F 2 "opendous:SM0603" H 5050 9100 60  0001 C CNN
F 3 "" H 5050 9100 60  0001 C CNN
	1    5050 9100
	0    1    1    0   
$EndComp
$Comp
L R RF6
U 1 1 54E73D7C
P 8200 2100
F 0 "RF6" V 8150 2350 50  0000 C CNN
F 1 "68" V 8200 2100 50  0000 C CNN
F 2 "opendous:SM0603" H 8200 2100 60  0001 C CNN
F 3 "" H 8200 2100 60  0001 C CNN
	1    8200 2100
	0    1    1    0   
$EndComp
$Comp
L R RF7
U 1 1 54E741C6
P 8200 2000
F 0 "RF7" V 8150 2250 50  0000 C CNN
F 1 "68" V 8200 2000 50  0000 C CNN
F 2 "opendous:SM0603" H 8200 2000 60  0001 C CNN
F 3 "" H 8200 2000 60  0001 C CNN
	1    8200 2000
	0    1    1    0   
$EndComp
$Comp
L R RF3
U 1 1 54E7420C
P 8200 1900
F 0 "RF3" V 8150 2150 50  0000 C CNN
F 1 "68" V 8200 1900 50  0000 C CNN
F 2 "opendous:SM0603" H 8200 1900 60  0001 C CNN
F 3 "" H 8200 1900 60  0001 C CNN
	1    8200 1900
	0    1    1    0   
$EndComp
$Comp
L R RF4
U 1 1 54E7424F
P 8200 1800
F 0 "RF4" V 8150 2050 50  0000 C CNN
F 1 "68" V 8200 1800 50  0000 C CNN
F 2 "opendous:SM0603" H 8200 1800 60  0001 C CNN
F 3 "" H 8200 1800 60  0001 C CNN
	1    8200 1800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR032
U 1 1 58900C21
P 13850 1400
F 0 "#PWR032" H 13850 1400 30  0001 C CNN
F 1 "GND" H 13850 1330 30  0001 C CNN
F 2 "" H 13850 1400 60  0001 C CNN
F 3 "" H 13850 1400 60  0001 C CNN
	1    13850 1400
	-1   0    0    1   
$EndComp
Text Label 14350 2750 0    60   ~ 0
TMDS_CLK_P
Text Label 14350 2550 0    60   ~ 0
TMDS_CLK_N
Text Label 14350 3150 0    60   ~ 0
TMDS_D0_P
Text Label 14350 2950 0    60   ~ 0
TMDS_D0_N
Text Label 14350 3550 0    60   ~ 0
TMDS_D1_P
Text Label 14350 3350 0    60   ~ 0
TMDS_D1_N
Text Label 14350 3950 0    60   ~ 0
TMDS_D2_P
Text Label 14350 3750 0    60   ~ 0
TMDS_D2_N
$Comp
L GND #PWR033
U 1 1 58900C40
P 14200 2650
F 0 "#PWR033" H 14200 2650 30  0001 C CNN
F 1 "GND" H 14200 2580 30  0001 C CNN
F 2 "" H 14200 2650 60  0001 C CNN
F 3 "" H 14200 2650 60  0001 C CNN
	1    14200 2650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR034
U 1 1 58900C46
P 14200 3050
F 0 "#PWR034" H 14200 3050 30  0001 C CNN
F 1 "GND" H 14200 2980 30  0001 C CNN
F 2 "" H 14200 3050 60  0001 C CNN
F 3 "" H 14200 3050 60  0001 C CNN
	1    14200 3050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR035
U 1 1 58900C4C
P 14200 3450
F 0 "#PWR035" H 14200 3450 30  0001 C CNN
F 1 "GND" H 14200 3380 30  0001 C CNN
F 2 "" H 14200 3450 60  0001 C CNN
F 3 "" H 14200 3450 60  0001 C CNN
	1    14200 3450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR036
U 1 1 58900C52
P 14200 3850
F 0 "#PWR036" H 14200 3850 30  0001 C CNN
F 1 "GND" H 14200 3780 30  0001 C CNN
F 2 "" H 14200 3850 60  0001 C CNN
F 3 "" H 14200 3850 60  0001 C CNN
	1    14200 3850
	0    -1   -1   0   
$EndComp
$Comp
L OSCILLATORS-1 X1
U 1 1 5890D334
P 11950 8800
F 0 "X1" H 11650 9150 50  0000 L BNN
F 1 "ASV-32.000MHZ-E-T" H 11550 8500 50  0000 L BNN
F 2 "opendous:OSCILLATOR_7x5mm" H 11950 8950 50  0001 C CNN
F 3 "http://www.abracon.com/Oscillators/ASV.pdf" H 11950 8800 60  0001 C CNN
F 4 "535-10082-2-ND" H 11950 8800 60  0001 C CNN "DIGIKEY REF"
	1    11950 8800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5892ADA6
P 12700 9050
F 0 "#PWR037" H 12700 9050 30  0001 C CNN
F 1 "GND" H 12700 8980 30  0001 C CNN
F 2 "" H 12700 9050 60  0001 C CNN
F 3 "" H 12700 9050 60  0001 C CNN
	1    12700 9050
	1    0    0    -1  
$EndComp
Text Label 4500 7000 1    60   ~ 0
DQMH
$Comp
L MT48LC4M16A2P IC1
U 1 1 58909F28
P 8750 9400
F 0 "IC1" H 8150 10600 50  0000 C CNN
F 1 "W9812G6KH" H 9400 8200 50  0000 C CNN
F 2 "opendous:TSOPII54_SDRAM_MT48" H 8750 9400 50  0001 C CIN
F 3 "http://www.winbond.com/resource-files/da00-w9812g6khc1.pdf" H 8750 9150 50  0001 C CNN
F 4 "W9812G6KH-6 TR-ND" H 8750 9400 60  0001 C CNN "DIGIKEY REF"
	1    8750 9400
	1    0    0    -1  
$EndComp
Text Label 7800 8350 0    60   ~ 0
A0
Text Label 7800 8450 0    60   ~ 0
A1
Text Label 7800 8550 0    60   ~ 0
A2
Text Label 7800 8650 0    60   ~ 0
A3
Text Label 7800 8750 0    60   ~ 0
A4
Text Label 7800 8850 0    60   ~ 0
A5
Text Label 7800 8950 0    60   ~ 0
A6
Text Label 7800 9050 0    60   ~ 0
A7
Text Label 7800 9150 0    60   ~ 0
A8
Text Label 7800 9250 0    60   ~ 0
A9
Text Label 7750 9350 0    60   ~ 0
A10
Text Label 7750 9450 0    60   ~ 0
A11
Text Label 7750 9600 0    60   ~ 0
BA0
Text Label 7750 9700 0    60   ~ 0
BA1
Text Label 7750 9850 0    60   ~ 0
CLK
Text Label 7750 9950 0    60   ~ 0
CKE
Text Label 7750 10100 0    60   ~ 0
~RAS
Text Label 7750 10200 0    60   ~ 0
~CAS
Text Label 7800 10300 0    60   ~ 0
~WE
Text Label 7800 10450 0    60   ~ 0
~CS
Text Label 9600 8350 0    60   ~ 0
DQ0
Text Label 9600 8450 0    60   ~ 0
DQ1
Text Label 9600 8550 0    60   ~ 0
DQ2
Text Label 9600 8650 0    60   ~ 0
DQ3
Text Label 9600 8750 0    60   ~ 0
DQ4
Text Label 9600 8850 0    60   ~ 0
DQ5
Text Label 9600 8950 0    60   ~ 0
DQ6
Text Label 9600 9050 0    60   ~ 0
DQ7
Text Label 9600 9150 0    60   ~ 0
DQ8
Text Label 9600 9250 0    60   ~ 0
DQ9
Text Label 9550 9350 0    60   ~ 0
DQ10
Text Label 9550 9450 0    60   ~ 0
DQ11
Text Label 9550 9550 0    60   ~ 0
DQ12
Text Label 9550 9650 0    60   ~ 0
DQ13
Text Label 9550 9750 0    60   ~ 0
DQ14
Text Label 9550 9850 0    60   ~ 0
DQ15
Text Label 9550 10100 0    60   ~ 0
DQML
Text Label 9550 10200 0    60   ~ 0
DQMH
$Comp
L GND #PWR038
U 1 1 58940C44
P 8750 10750
F 0 "#PWR038" H 8750 10750 30  0001 C CNN
F 1 "GND" H 8750 10680 30  0001 C CNN
F 2 "" H 8750 10750 60  0001 C CNN
F 3 "" H 8750 10750 60  0001 C CNN
	1    8750 10750
	1    0    0    -1  
$EndComp
Text Label 4400 7000 1    60   ~ 0
DQ6
Text Label 4600 7000 1    60   ~ 0
DQ8
Text Label 5000 7000 1    60   ~ 0
DQ11
Text Label 5100 7000 1    60   ~ 0
DQ13
Text Label 5200 7000 1    60   ~ 0
DQ14
Text Label 2000 4600 0    60   ~ 0
A3
Text Label 2000 4700 0    60   ~ 0
A2
Text Label 2000 4800 0    60   ~ 0
A1
Text Label 2000 4900 0    60   ~ 0
A0
Text Label 2000 5000 0    60   ~ 0
A10
Text Label 2000 5100 0    60   ~ 0
BA1
Text Label 2000 5200 0    60   ~ 0
BA0
$Comp
L GND #PWR039
U 1 1 58950007
P 14450 5650
F 0 "#PWR039" H 14450 5650 30  0001 C CNN
F 1 "GND" H 14450 5580 30  0001 C CNN
F 2 "" H 14450 5650 60  0001 C CNN
F 3 "" H 14450 5650 60  0001 C CNN
	1    14450 5650
	0    -1   -1   0   
$EndComp
Text Label 13300 5850 0    60   ~ 0
CH1N
Text Label 14150 5850 0    60   ~ 0
CH1P
Text Label 13300 5950 0    60   ~ 0
CH2N
Text Label 14150 5950 0    60   ~ 0
CH2P
Text Label 14150 6050 0    60   ~ 0
CH3P
Text Label 13300 6250 0    60   ~ 0
CLKN
Text Label 13300 6050 0    60   ~ 0
CH3N
Text Label 14150 6350 0    60   ~ 0
CH4P
Text Label 13300 6350 0    60   ~ 0
CH4N
Text Label 4600 2100 1    60   ~ 0
FPGA_CLK
Text Label 12500 8700 0    60   ~ 0
FPGA_CLK
Text Label 1800 3100 0    60   ~ 0
TMDS_D1_P
Text Label 1800 3000 0    60   ~ 0
TMDS_D1_N
Text Label 1800 3500 0    60   ~ 0
TMDS_D0_P
$Comp
L HDMI_A J1
U 1 1 58900C58
P 13450 2850
F 0 "J1" H 13900 4100 60  0000 C CNN
F 1 "HDMI_A" H 13800 1600 60  0000 C CNN
F 2 "HDMI:FCI_10029449-11[13]RLF" H 12950 2350 60  0001 C CNN
F 3 "http://www.datasheets360.com/pdf/-1410121183821781271" H 12950 2350 60  0001 C CNN
F 4 "10029449-113RLF-ND" H 13450 2850 60  0001 C CNN "DIGIKEY REF"
	1    13450 2850
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR040
U 1 1 589C6271
P 1900 5550
F 0 "#PWR040" H 1900 5400 50  0001 C CNN
F 1 "+3V3" H 1900 5690 50  0000 C CNN
F 2 "" H 1900 5550 50  0000 C CNN
F 3 "" H 1900 5550 50  0000 C CNN
	1    1900 5550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR041
U 1 1 589C75F3
P 3500 1950
F 0 "#PWR041" H 3500 1800 50  0001 C CNN
F 1 "+3V3" H 3500 2090 50  0000 C CNN
F 2 "" H 3500 1950 50  0000 C CNN
F 3 "" H 3500 1950 50  0000 C CNN
	1    3500 1950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR042
U 1 1 589CF003
P 6450 1950
F 0 "#PWR042" H 6450 1800 50  0001 C CNN
F 1 "+3V3" H 6450 2090 50  0000 C CNN
F 2 "" H 6450 1950 50  0000 C CNN
F 3 "" H 6450 1950 50  0000 C CNN
	1    6450 1950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR043
U 1 1 589D05F4
P 9050 2750
F 0 "#PWR043" H 9050 2600 50  0001 C CNN
F 1 "+3V3" H 9050 2890 50  0000 C CNN
F 2 "" H 9050 2750 50  0000 C CNN
F 3 "" H 9050 2750 50  0000 C CNN
	1    9050 2750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR044
U 1 1 589D22FF
P 9700 5650
F 0 "#PWR044" H 9700 5500 50  0001 C CNN
F 1 "+3V3" H 9700 5790 50  0000 C CNN
F 2 "" H 9700 5650 50  0000 C CNN
F 3 "" H 9700 5650 50  0000 C CNN
	1    9700 5650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR045
U 1 1 589D4A17
P 6150 6950
F 0 "#PWR045" H 6150 6800 50  0001 C CNN
F 1 "+3V3" H 6150 7090 50  0000 C CNN
F 2 "" H 6150 6950 50  0000 C CNN
F 3 "" H 6150 6950 50  0000 C CNN
	1    6150 6950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR046
U 1 1 589DBA37
P 11250 8400
F 0 "#PWR046" H 11250 8250 50  0001 C CNN
F 1 "+3V3" H 11250 8540 50  0000 C CNN
F 2 "" H 11250 8400 50  0000 C CNN
F 3 "" H 11250 8400 50  0000 C CNN
	1    11250 8400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR047
U 1 1 589DD066
P 8750 8000
F 0 "#PWR047" H 8750 7850 50  0001 C CNN
F 1 "+3V3" H 8750 8140 50  0000 C CNN
F 2 "" H 8750 8000 50  0000 C CNN
F 3 "" H 8750 8000 50  0000 C CNN
	1    8750 8000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR048
U 1 1 589DF268
P 15350 2400
F 0 "#PWR048" H 15350 2250 50  0001 C CNN
F 1 "+3V3" H 15350 2540 50  0000 C CNN
F 2 "" H 15350 2400 50  0000 C CNN
F 3 "" H 15350 2400 50  0000 C CNN
	1    15350 2400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR049
U 1 1 589E24D4
P 14450 5550
F 0 "#PWR049" H 14450 5400 50  0001 C CNN
F 1 "+3V3" H 14450 5690 50  0000 C CNN
F 2 "" H 14450 5550 50  0000 C CNN
F 3 "" H 14450 5550 50  0000 C CNN
	1    14450 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 589E4A81
P 13250 5750
F 0 "#PWR050" H 13250 5750 30  0001 C CNN
F 1 "GND" H 13250 5680 30  0001 C CNN
F 2 "" H 13250 5750 60  0001 C CNN
F 3 "" H 13250 5750 60  0001 C CNN
	1    13250 5750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR051
U 1 1 589E56BA
P 13250 6150
F 0 "#PWR051" H 13250 6150 30  0001 C CNN
F 1 "GND" H 13250 6080 30  0001 C CNN
F 2 "" H 13250 6150 60  0001 C CNN
F 3 "" H 13250 6150 60  0001 C CNN
	1    13250 6150
	0    1    1    0   
$EndComp
NoConn ~ 13600 6450
NoConn ~ 13600 6550
NoConn ~ 13600 6650
NoConn ~ 13600 6750
NoConn ~ 13600 6850
NoConn ~ 13600 6950
NoConn ~ 14100 6950
NoConn ~ 14100 6850
NoConn ~ 14100 6750
NoConn ~ 14100 6650
NoConn ~ 14100 6550
NoConn ~ 14100 6450
$Comp
L GND #PWR052
U 1 1 589EEBF0
P 14450 6150
F 0 "#PWR052" H 14450 6150 30  0001 C CNN
F 1 "GND" H 14450 6080 30  0001 C CNN
F 2 "" H 14450 6150 60  0001 C CNN
F 3 "" H 14450 6150 60  0001 C CNN
	1    14450 6150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_02X15 LVDS1
U 1 1 5894BFAF
P 13850 6250
F 0 "LVDS1" H 13850 7050 50  0000 C CNN
F 1 "CONN_02X15" V 13850 6250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x15_Pitch2.00mm" H 13850 5100 50  0001 C CNN
F 3 "" H 13850 5100 50  0000 C CNN
	1    13850 6250
	1    0    0    -1  
$EndComp
Text Label 14150 6250 0    60   ~ 0
CLKP
$Comp
L +3V3 #PWR053
U 1 1 58A0DAEA
P 13250 5550
F 0 "#PWR053" H 13250 5400 50  0001 C CNN
F 1 "+3V3" H 13250 5690 50  0000 C CNN
F 2 "" H 13250 5550 50  0000 C CNN
F 3 "" H 13250 5550 50  0000 C CNN
	1    13250 5550
	1    0    0    -1  
$EndComp
Text HLabel 3700 1850 1    60   Input ~ 0
F_RXD
Text HLabel 4000 1850 1    60   Input ~ 0
F_TXD
$Comp
L R RF1
U 1 1 54C4EF40
P 14100 8550
F 0 "RF1" V 14000 8550 50  0000 C CNN
F 1 "47k" V 14100 8550 50  0000 C CNN
F 2 "opendous:SM0603" H 14100 8550 60  0001 C CNN
F 3 "" H 14100 8550 60  0001 C CNN
	1    14100 8550
	1    0    0    -1  
$EndComp
Text Label 8950 5850 0    60   ~ 0
REBOOT
$Comp
L +3V3 #PWR054
U 1 1 58A59A51
P 14100 8300
F 0 "#PWR054" H 14100 8150 50  0001 C CNN
F 1 "+3V3" H 14100 8440 50  0000 C CNN
F 2 "" H 14100 8300 50  0000 C CNN
F 3 "" H 14100 8300 50  0000 C CNN
	1    14100 8300
	1    0    0    -1  
$EndComp
Text Label 13650 8800 0    60   ~ 0
REBOOT
Text HLabel 5600 7050 3    60   Input ~ 0
F_~SD
$Comp
L GND #PWR055
U 1 1 58A64571
P 14100 9300
F 0 "#PWR055" H 14100 9300 30  0001 C CNN
F 1 "GND" H 14100 9230 30  0001 C CNN
F 2 "" H 14100 9300 60  0001 C CNN
F 3 "" H 14100 9300 60  0001 C CNN
	1    14100 9300
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_PUSHBUTTON SW1
U 1 1 58A65B66
P 14100 9050
F 0 "SW1" H 14100 9000 30  0000 C CNN
F 1 "B3SL-1002P" H 14100 9125 25  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3SL-1002P" H 14100 9050 60  0001 C CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-b3sl.pdf" H 14100 9050 60  0001 C CNN
F 4 "SW1064CT-ND" H 14100 9050 60  0001 C CNN "REF DIGIKEY"
	1    14100 9050
	0    1    1    0   
$EndComp
NoConn ~ 8900 3050
NoConn ~ 8900 3150
NoConn ~ 7550 2150
$Comp
L GND #PWR056
U 1 1 58A75988
P 3700 9100
F 0 "#PWR056" H 3700 9100 30  0001 C CNN
F 1 "GND" H 3700 9030 30  0001 C CNN
F 2 "" H 3700 9100 60  0001 C CNN
F 3 "" H 3700 9100 60  0001 C CNN
	1    3700 9100
	0    -1   1    0   
$EndComp
$Comp
L LED-RESCUE-i.MX283_Board DF2
U 1 1 58A7598E
P 3300 8800
F 0 "DF2" H 3300 8900 50  0000 C CNN
F 1 "LED" H 3300 8700 50  0000 C CNN
F 2 "opendous:SM0603" H 3300 8800 60  0001 C CNN
F 3 "" H 3300 8800 60  0001 C CNN
	1    3300 8800
	-1   0    0    1   
$EndComp
$Comp
L R RF8
U 1 1 58A75994
P 3300 9100
F 0 "RF8" V 3380 9100 50  0000 C CNN
F 1 "1k" V 3300 9100 50  0000 C CNN
F 2 "opendous:SM0603" H 3300 9100 60  0001 C CNN
F 3 "" H 3300 9100 60  0001 C CNN
	1    3300 9100
	0    1    1    0   
$EndComp
Text Notes 3850 9550 0    60   ~ 0
>>> F A L T A ! ! !\nAsignar a la FPGA
Wire Wire Line
	14100 9200 14100 9300
Wire Wire Line
	5600 6700 5600 7050
Wire Wire Line
	13600 8800 14100 8800
Wire Wire Line
	14100 8300 14100 8400
Connection ~ 14100 8800
Wire Wire Line
	14100 8700 14100 8900
Wire Wire Line
	9700 5750 9650 5750
Wire Wire Line
	9700 5650 9700 5750
Wire Wire Line
	9350 5750 8900 5750
Wire Wire Line
	9250 5850 8900 5850
Wire Wire Line
	4000 1850 4000 2150
Wire Wire Line
	3700 1850 3700 2150
Wire Wire Line
	15350 2400 15350 3950
Wire Wire Line
	14450 5750 14450 5650
Wire Wire Line
	14100 5750 14450 5750
Wire Wire Line
	13250 5650 13250 5550
Wire Wire Line
	13600 5650 13250 5650
Wire Wire Line
	14450 5550 14100 5550
Wire Wire Line
	13250 5550 13600 5550
Wire Wire Line
	14450 5850 14100 5850
Wire Wire Line
	14450 5950 14100 5950
Wire Wire Line
	14450 6050 14100 6050
Wire Wire Line
	14450 6350 14100 6350
Wire Wire Line
	14100 6250 14450 6250
Wire Wire Line
	13600 6350 13250 6350
Wire Wire Line
	13600 6250 13250 6250
Wire Wire Line
	13600 6050 13250 6050
Wire Wire Line
	13600 5950 13250 5950
Wire Wire Line
	14450 5650 14100 5650
Wire Wire Line
	14100 6150 14450 6150
Wire Wire Line
	13600 6150 13250 6150
Wire Wire Line
	13600 5750 13250 5750
Wire Wire Line
	13600 5850 13250 5850
Wire Wire Line
	6150 7000 6150 6950
Wire Wire Line
	5800 7000 6150 7000
Wire Wire Line
	2300 2900 1750 2900
Wire Wire Line
	4600 6700 4600 7050
Wire Wire Line
	4400 6700 4400 7050
Connection ~ 8550 8050
Wire Wire Line
	8550 8100 8550 8050
Connection ~ 8650 8050
Wire Wire Line
	8650 8100 8650 8050
Connection ~ 8750 8050
Wire Wire Line
	8750 8000 8750 8100
Connection ~ 8850 8050
Wire Wire Line
	8850 8100 8850 8050
Connection ~ 8950 8050
Wire Wire Line
	8950 8100 8950 8050
Wire Wire Line
	9050 8050 9050 8100
Wire Wire Line
	8450 8050 9050 8050
Wire Wire Line
	8450 8100 8450 8050
Connection ~ 8550 10750
Wire Wire Line
	8550 10700 8550 10750
Connection ~ 8650 10750
Wire Wire Line
	8650 10700 8650 10750
Connection ~ 8750 10750
Wire Wire Line
	8750 10700 8750 10750
Connection ~ 8850 10750
Wire Wire Line
	8850 10700 8850 10750
Connection ~ 8950 10750
Wire Wire Line
	8950 10700 8950 10750
Wire Wire Line
	9050 10750 9050 10700
Wire Wire Line
	8450 10750 9050 10750
Wire Wire Line
	8450 10700 8450 10750
Wire Wire Line
	9550 10200 9800 10200
Wire Wire Line
	9550 10100 9800 10100
Wire Wire Line
	9550 9850 9800 9850
Wire Wire Line
	9550 9750 9800 9750
Wire Wire Line
	9550 9650 9800 9650
Wire Wire Line
	9550 9550 9800 9550
Wire Wire Line
	9550 9450 9800 9450
Wire Wire Line
	9550 9350 9800 9350
Wire Wire Line
	9550 9250 9800 9250
Wire Wire Line
	9550 9150 9800 9150
Wire Wire Line
	9550 9050 9800 9050
Wire Wire Line
	9550 8950 9800 8950
Wire Wire Line
	9550 8850 9800 8850
Wire Wire Line
	9550 8750 9800 8750
Wire Wire Line
	9550 8650 9800 8650
Wire Wire Line
	9550 8550 9800 8550
Wire Wire Line
	9550 8450 9800 8450
Wire Wire Line
	9550 8350 9800 8350
Wire Wire Line
	7950 10450 7700 10450
Wire Wire Line
	7950 10300 7700 10300
Wire Wire Line
	7950 10200 7700 10200
Wire Wire Line
	7950 10100 7700 10100
Wire Wire Line
	7950 9950 7700 9950
Wire Wire Line
	7950 9850 7700 9850
Wire Wire Line
	7950 9700 7700 9700
Wire Wire Line
	7950 9600 7700 9600
Wire Wire Line
	7950 9450 7700 9450
Wire Wire Line
	7950 9350 7700 9350
Wire Wire Line
	7950 9250 7700 9250
Wire Wire Line
	7950 9150 7700 9150
Wire Wire Line
	7950 9050 7700 9050
Wire Wire Line
	7950 8950 7700 8950
Wire Wire Line
	7950 8850 7700 8850
Wire Wire Line
	7950 8750 7700 8750
Wire Wire Line
	7950 8650 7700 8650
Wire Wire Line
	7950 8550 7700 8550
Wire Wire Line
	7950 8450 7700 8450
Wire Wire Line
	7950 8350 7700 8350
Wire Wire Line
	12700 8700 12450 8700
Wire Wire Line
	4500 7050 4500 6700
Wire Wire Line
	8900 2950 9050 2950
Wire Wire Line
	9050 2750 9050 3350
Wire Wire Line
	9050 2850 8900 2850
Connection ~ 9050 2850
Wire Wire Line
	5800 6700 5800 7000
Wire Wire Line
	5900 6700 5900 7000
Connection ~ 5900 7000
Wire Wire Line
	6000 7000 6000 6700
Connection ~ 6000 7000
Wire Wire Line
	2300 5400 2050 5400
Wire Wire Line
	2050 5300 2050 5600
Wire Wire Line
	1900 5600 2300 5600
Wire Wire Line
	2050 5500 2300 5500
Connection ~ 2050 5500
Connection ~ 2050 5600
Wire Wire Line
	3600 2000 3600 2150
Wire Wire Line
	3400 2000 3600 2000
Wire Wire Line
	3500 1950 3500 2150
Wire Wire Line
	3400 2000 3400 2150
Connection ~ 3500 2000
Wire Wire Line
	6850 6700 6850 6800
Wire Wire Line
	6850 6800 8050 6800
Wire Wire Line
	6950 6800 6950 6700
Wire Wire Line
	7050 6800 7050 6700
Connection ~ 6950 6800
Wire Wire Line
	7150 6800 7150 6700
Connection ~ 7050 6800
Wire Wire Line
	7250 6800 7250 6700
Connection ~ 7150 6800
Wire Wire Line
	7350 6800 7350 6700
Connection ~ 7250 6800
Wire Wire Line
	7450 6700 7450 6850
Connection ~ 7350 6800
Wire Wire Line
	7550 6800 7550 6700
Connection ~ 7450 6800
Wire Wire Line
	7650 6800 7650 6700
Connection ~ 7550 6800
Wire Wire Line
	7750 6800 7750 6700
Connection ~ 7650 6800
Wire Wire Line
	7850 6800 7850 6700
Connection ~ 7750 6800
Wire Wire Line
	7950 6800 7950 6700
Connection ~ 7850 6800
Wire Wire Line
	8050 6800 8050 6700
Connection ~ 7950 6800
Wire Wire Line
	2300 5300 2050 5300
Connection ~ 2050 5400
Connection ~ 9050 2950
Wire Wire Line
	8900 4050 9200 4050
Wire Wire Line
	6250 2150 6250 2050
Wire Wire Line
	6250 2050 6650 2050
Wire Wire Line
	6650 2050 6650 2150
Wire Wire Line
	6550 2050 6550 2150
Connection ~ 6550 2050
Wire Wire Line
	6450 1950 6450 2150
Connection ~ 6450 2050
Wire Wire Line
	6350 2150 6350 2050
Connection ~ 6350 2050
Wire Wire Line
	6900 2050 7300 2050
Wire Wire Line
	7300 2050 7300 2150
Wire Wire Line
	7200 2050 7200 2150
Connection ~ 7200 2050
Wire Wire Line
	7100 1950 7100 2150
Connection ~ 7100 2050
Connection ~ 7000 2050
Wire Wire Line
	8900 5050 9250 5050
Wire Wire Line
	8900 5150 9250 5150
Wire Wire Line
	8900 5250 9250 5250
Wire Wire Line
	8900 5350 9250 5350
Wire Wire Line
	8900 5450 9250 5450
Wire Wire Line
	8900 5550 9250 5550
Wire Wire Line
	5200 6700 5200 7050
Wire Wire Line
	5100 6700 5100 7050
Wire Wire Line
	5000 6700 5000 7050
Wire Wire Line
	3600 6700 3600 7050
Wire Wire Line
	1950 4600 2300 4600
Wire Wire Line
	1950 4700 2300 4700
Wire Wire Line
	1950 4800 2300 4800
Wire Wire Line
	1950 4900 2300 4900
Wire Wire Line
	1950 5000 2300 5000
Wire Wire Line
	1950 5100 2300 5100
Wire Wire Line
	1950 5200 2300 5200
Wire Wire Line
	4000 7050 4000 6700
Wire Wire Line
	3800 7050 3800 6700
Wire Wire Line
	4800 7050 4800 6700
Wire Wire Line
	4300 7050 4300 6700
Wire Wire Line
	6900 2150 6900 2050
Wire Wire Line
	7000 2150 7000 2050
Wire Wire Line
	3200 6700 3200 7050
Wire Wire Line
	3300 6700 3300 7050
Wire Wire Line
	3400 6700 3400 7050
Wire Wire Line
	3500 6700 3500 7050
Wire Wire Line
	4100 6700 4100 7050
Wire Wire Line
	4200 6700 4200 7050
Wire Wire Line
	3900 6700 3900 7050
Wire Wire Line
	4700 6700 4700 7050
Wire Wire Line
	4900 6700 4900 7050
Wire Wire Line
	5300 6700 5300 7050
Wire Wire Line
	5400 6700 5400 7050
Wire Wire Line
	5500 6700 5500 7050
Wire Wire Line
	5700 6700 5700 7050
Wire Wire Line
	8900 3950 9250 3950
Wire Wire Line
	8900 3850 9250 3850
Wire Wire Line
	8900 4450 9250 4450
Wire Wire Line
	8900 4350 9250 4350
Wire Wire Line
	8900 4250 9250 4250
Wire Wire Line
	8900 3750 9250 3750
Wire Wire Line
	8900 3650 9250 3650
Wire Wire Line
	8900 4750 9250 4750
Wire Wire Line
	8900 4650 9250 4650
Wire Wire Line
	8900 4550 9250 4550
Wire Wire Line
	3700 6700 3700 7050
Wire Wire Line
	7950 2150 7950 2100
Wire Wire Line
	7850 2000 7850 2150
Wire Wire Line
	7750 1900 7750 2150
Wire Wire Line
	7650 1800 7650 2150
Wire Wire Line
	5250 8800 5550 8800
Wire Wire Line
	5200 9100 5450 9100
Wire Wire Line
	4700 9100 4900 9100
Wire Wire Line
	4700 9100 4700 8800
Wire Wire Line
	4700 8800 4850 8800
Wire Wire Line
	7750 1900 8050 1900
Wire Wire Line
	7650 1800 8050 1800
Wire Wire Line
	7850 2000 8050 2000
Wire Wire Line
	8350 1800 8600 1800
Wire Wire Line
	8350 1900 8600 1900
Wire Wire Line
	8350 2000 8600 2000
Wire Wire Line
	8350 2100 8600 2100
Wire Wire Line
	9050 3350 8900 3350
Wire Wire Line
	7950 2100 8050 2100
Wire Wire Line
	13850 1400 13850 1450
Wire Wire Line
	11250 8400 11250 8900
Wire Wire Line
	11250 8700 11450 8700
Wire Wire Line
	11250 8900 11450 8900
Connection ~ 11250 8700
Wire Wire Line
	12700 8900 12700 9050
Wire Wire Line
	12700 8900 12450 8900
Wire Wire Line
	1750 3000 2300 3000
Wire Wire Line
	1750 3100 2300 3100
Wire Wire Line
	1750 2800 2300 2800
Wire Wire Line
	1750 3400 2300 3400
Wire Wire Line
	1750 3500 2300 3500
Wire Wire Line
	1750 4400 2300 4400
Wire Wire Line
	1750 4500 2300 4500
Wire Wire Line
	4600 1600 4600 2150
Wire Wire Line
	14200 3850 14150 3850
Wire Wire Line
	14200 3450 14150 3450
Wire Wire Line
	14200 3050 14150 3050
Wire Wire Line
	14200 2650 14150 2650
Wire Wire Line
	1900 5550 1900 5600
Wire Wire Line
	3500 8800 3800 8800
Wire Wire Line
	3450 9100 3700 9100
Wire Wire Line
	2950 9100 3150 9100
Wire Wire Line
	2950 9100 2950 8800
Wire Wire Line
	2950 8800 3100 8800
Wire Notes Line
	2400 8200 6350 8200
Wire Notes Line
	6350 8200 6350 9900
Wire Notes Line
	6350 9900 2400 9900
Wire Notes Line
	2400 9900 2400 8200
Wire Wire Line
	14150 2750 14950 2750
Wire Wire Line
	14950 3150 14150 3150
Wire Wire Line
	14150 3550 14950 3550
Wire Wire Line
	14950 3950 14150 3950
Wire Wire Line
	14150 2550 14950 2550
Wire Wire Line
	14150 2950 14950 2950
Wire Wire Line
	14950 3350 14150 3350
Wire Wire Line
	14950 3750 14150 3750
Wire Wire Line
	15350 3950 15250 3950
Wire Wire Line
	15350 3750 15250 3750
Connection ~ 15350 3750
Wire Wire Line
	15350 3550 15250 3550
Connection ~ 15350 3550
Wire Wire Line
	15250 3350 15350 3350
Connection ~ 15350 3350
Wire Wire Line
	15350 3150 15250 3150
Connection ~ 15350 3150
Wire Wire Line
	15250 2950 15350 2950
Connection ~ 15350 2950
Wire Wire Line
	15250 2750 15350 2750
Connection ~ 15350 2750
Wire Wire Line
	15250 2550 15350 2550
Connection ~ 15350 2550
$Comp
L R R11
U 1 1 589D48FC
P 15100 3950
F 0 "R11" V 15180 3950 50  0000 C CNN
F 1 "51" V 15100 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 15030 3950 50  0001 C CNN
F 3 "" H 15100 3950 50  0000 C CNN
	1    15100 3950
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 589D4676
P 15100 3750
F 0 "R10" V 15180 3750 50  0000 C CNN
F 1 "51" V 15100 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 15030 3750 50  0001 C CNN
F 3 "" H 15100 3750 50  0000 C CNN
	1    15100 3750
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 589D4596
P 15100 3550
F 0 "R9" V 15180 3550 50  0000 C CNN
F 1 "51" V 15100 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 15030 3550 50  0001 C CNN
F 3 "" H 15100 3550 50  0000 C CNN
	1    15100 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 589D4454
P 15100 3350
F 0 "R8" V 15180 3350 50  0000 C CNN
F 1 "51" V 15100 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 15030 3350 50  0001 C CNN
F 3 "" H 15100 3350 50  0000 C CNN
	1    15100 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 589D4314
P 15100 3150
F 0 "R7" V 15180 3150 50  0000 C CNN
F 1 "51" V 15100 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 15030 3150 50  0001 C CNN
F 3 "" H 15100 3150 50  0000 C CNN
	1    15100 3150
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 589CB476
P 15100 2950
F 0 "R6" V 15180 2950 50  0000 C CNN
F 1 "51" V 15100 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 15030 2950 50  0001 C CNN
F 3 "" H 15100 2950 50  0000 C CNN
	1    15100 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 589CB340
P 15100 2750
F 0 "R5" V 15180 2750 50  0000 C CNN
F 1 "51" V 15100 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 15030 2750 50  0001 C CNN
F 3 "" H 15100 2750 50  0000 C CNN
	1    15100 2750
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 589C9D5F
P 15100 2550
F 0 "R4" V 15180 2550 50  0000 C CNN
F 1 "51" V 15100 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 15030 2550 50  0001 C CNN
F 3 "" H 15100 2550 50  0000 C CNN
	1    15100 2550
	0    -1   -1   0   
$EndComp
NoConn ~ 14150 1750
NoConn ~ 14150 1850
NoConn ~ 14150 1950
NoConn ~ 14150 2050
NoConn ~ 14150 2150
NoConn ~ 14150 2250
NoConn ~ 14150 2350
$Comp
L CONN_02X10 PIO1
U 1 1 58B73C30
P 11400 4350
F 0 "PIO1" H 11400 4900 50  0000 C CNN
F 1 "CONN_02X10" V 11400 4350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x10_Pitch2.54mm" H 11400 3150 50  0001 C CNN
F 3 "" H 11400 3150 50  0000 C CNN
	1    11400 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X10 PIO2
U 1 1 58B740F2
P 11400 5800
F 0 "PIO2" H 11400 6350 50  0000 C CNN
F 1 "CONN_02X10" V 11400 5800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x10_Pitch2.54mm" H 11400 4600 50  0001 C CNN
F 3 "" H 11400 4600 50  0000 C CNN
	1    11400 5800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR057
U 1 1 58B745E8
P 11750 5300
F 0 "#PWR057" H 11750 5150 50  0001 C CNN
F 1 "+3V3" H 11750 5440 50  0000 C CNN
F 2 "" H 11750 5300 50  0000 C CNN
F 3 "" H 11750 5300 50  0000 C CNN
	1    11750 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 58B74641
P 11750 5450
F 0 "#PWR058" H 11750 5450 30  0001 C CNN
F 1 "GND" H 11750 5380 30  0001 C CNN
F 2 "" H 11750 5450 60  0001 C CNN
F 3 "" H 11750 5450 60  0001 C CNN
	1    11750 5450
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR059
U 1 1 58B75DC4
P 11050 5300
F 0 "#PWR059" H 11050 5150 50  0001 C CNN
F 1 "+5V" H 11050 5440 50  0000 C CNN
F 2 "" H 11050 5300 50  0000 C CNN
F 3 "" H 11050 5300 50  0000 C CNN
	1    11050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 5300 11750 5350
Wire Wire Line
	11750 5350 11650 5350
Wire Wire Line
	11750 5450 11650 5450
Wire Wire Line
	11150 5350 11050 5350
Wire Wire Line
	11050 5350 11050 5300
$EndSCHEMATC
