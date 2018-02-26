EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:bluepill_breakouts
LIBS:Teensy_3_5_VGM_Player-cache
LIBS:Power_Management
LIBS:LM2596S-5.0
LIBS:CH340G_D-SUN-V3.0-cache
LIBS:VGM_Components_Library
LIBS:TPA3122D2
LIBS:DM3CS-SF
LIBS:1825115Switch
LIBS:YM2151_STM32_VGM-cache
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
Text Notes 7500 6900 0    60   ~ 0
Developed and Programmed by Aidan Lawrence\nwww.aidanlawrence.com\n
Text Notes 7450 7500 0    60   ~ 0
YM2151 & STM32 VGM Player
Text Notes 8200 7650 0    60   ~ 0
Saturday, February 24 2018
$Comp
L BluePill_STM32F103C U1
U 1 1 5A91F8F3
P 2050 2200
F 0 "U1" H 1600 850 50  0000 C CNN
F 1 "BluePill_STM32F103C" H 2100 3050 50  0000 C CNN
F 2 "BluePill_breakouts:BluePill_STM32F103C" H 2100 600 50  0001 C CNN
F 3 "www.rogerclark.net" H 2050 700 50  0001 C CNN
	1    2050 2200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5A91F9C0
P 3250 1100
F 0 "#PWR01" H 3250 850 50  0001 C CNN
F 1 "GND" H 3250 950 50  0000 C CNN
F 2 "" H 3250 1100 50  0001 C CNN
F 3 "" H 3250 1100 50  0001 C CNN
	1    3250 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A91FA1D
P 1050 3100
F 0 "#PWR02" H 1050 2850 50  0001 C CNN
F 1 "GND" H 1050 2950 50  0000 C CNN
F 2 "" H 1050 3100 50  0001 C CNN
F 3 "" H 1050 3100 50  0001 C CNN
	1    1050 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5A920874
P 800 2700
F 0 "#PWR03" H 800 2550 50  0001 C CNN
F 1 "+5V" H 800 2840 50  0000 C CNN
F 2 "" H 800 2700 50  0001 C CNN
F 3 "" H 800 2700 50  0001 C CNN
	1    800  2700
	1    0    0    -1  
$EndComp
$Comp
L LTC6903 U2
U 1 1 5A920A0B
P 4900 1200
F 0 "U2" H 5050 1500 49  0000 C CNN
F 1 "LTC6903" H 4900 900 49  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 4900 1200 49  0001 C CNN
F 3 "" H 4900 1200 49  0001 C CNN
	1    4900 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A920CCD
P 4350 800
F 0 "#PWR04" H 4350 550 50  0001 C CNN
F 1 "GND" H 4350 650 50  0000 C CNN
F 2 "" H 4350 800 50  0001 C CNN
F 3 "" H 4350 800 50  0001 C CNN
	1    4350 800 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 5A920D1B
P 5300 1050
F 0 "#PWR05" H 5300 900 50  0001 C CNN
F 1 "+5V" H 5300 1190 50  0000 C CNN
F 2 "" H 5300 1050 50  0001 C CNN
F 3 "" H 5300 1050 50  0001 C CNN
	1    5300 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A920DE1
P 5550 1500
F 0 "#PWR06" H 5550 1250 50  0001 C CNN
F 1 "GND" H 5550 1350 50  0000 C CNN
F 2 "" H 5550 1500 50  0001 C CNN
F 3 "" H 5550 1500 50  0001 C CNN
	1    5550 1500
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A920DFD
P 5550 1350
F 0 "C1" H 5575 1450 50  0000 L CNN
F 1 "10nF" H 5575 1250 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5588 1200 50  0001 C CNN
F 3 "" H 5550 1350 50  0001 C CNN
	1    5550 1350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A920E5B
P 4900 750
F 0 "C2" H 4925 850 50  0000 L CNN
F 1 "1uF" H 4925 650 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4938 600 50  0001 C CNN
F 3 "" H 4900 750 50  0001 C CNN
	1    4900 750 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5A920E98
P 5850 1500
F 0 "#PWR07" H 5850 1250 50  0001 C CNN
F 1 "GND" H 5850 1350 50  0000 C CNN
F 2 "" H 5850 1500 50  0001 C CNN
F 3 "" H 5850 1500 50  0001 C CNN
	1    5850 1500
	1    0    0    -1  
$EndComp
Text GLabel 4500 1150 0    60   Input ~ 0
SPI_MOSI
Text GLabel 4500 1250 0    60   Input ~ 0
SPI_SCLK
Text GLabel 4500 1350 0    60   Input ~ 0
YM_CLOCK_CS
Text GLabel 2900 1800 2    60   Input ~ 0
SPI_MOSI
Text GLabel 2900 1900 2    60   Input ~ 0
SPI_MISO
Text GLabel 2900 2000 2    60   Input ~ 0
SPI_SCLK
Text GLabel 2900 1700 2    60   Input ~ 0
YM_CLOCK_CS
Text GLabel 2900 2100 2    60   Input ~ 0
SD_CS
$Comp
L GND #PWR08
U 1 1 5A922519
P 2750 7550
F 0 "#PWR08" H 2750 7300 50  0001 C CNN
F 1 "GND" H 2750 7400 50  0000 C CNN
F 2 "" H 2750 7550 50  0001 C CNN
F 3 "" H 2750 7550 50  0001 C CNN
	1    2750 7550
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A92254E
P 2400 7350
F 0 "C3" H 2425 7450 50  0000 L CNN
F 1 "100nF" H 2425 7250 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2438 7200 50  0001 C CNN
F 3 "" H 2400 7350 50  0001 C CNN
	1    2400 7350
	1    0    0    -1  
$EndComp
$Comp
L LD1117S33TR_SOT223 U11
U 1 1 5A92257C
P 2750 7150
F 0 "U11" H 2600 7275 50  0000 C CNN
F 1 "LD1117" H 2750 7275 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 2750 7350 50  0001 C CNN
F 3 "" H 2850 6900 50  0001 C CNN
	1    2750 7150
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5A9225D1
P 3100 7350
F 0 "C4" H 3125 7450 50  0000 L CNN
F 1 "10uF" H 3125 7250 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 3138 7200 50  0001 C CNN
F 3 "" H 3100 7350 50  0001 C CNN
	1    3100 7350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 5A922BD7
P 2300 7150
F 0 "#PWR09" H 2300 7000 50  0001 C CNN
F 1 "+5V" H 2300 7290 50  0000 C CNN
F 2 "" H 2300 7150 50  0001 C CNN
F 3 "" H 2300 7150 50  0001 C CNN
	1    2300 7150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 5A922D22
P 3250 7150
F 0 "#PWR010" H 3250 7000 50  0001 C CNN
F 1 "+3.3V" H 3250 7290 50  0000 C CNN
F 2 "" H 3250 7150 50  0001 C CNN
F 3 "" H 3250 7150 50  0001 C CNN
	1    3250 7150
	1    0    0    -1  
$EndComp
$Comp
L LM2596S-5.0 U4
U 1 1 5A924833
P 4900 6700
F 0 "U4" H 4719 7209 50  0000 L BNN
F 1 "LM2596S-5.0" H 4800 6000 50  0000 L BNN
F 2 "LM2596S-5.0:TO170P1435X465-6N" H 4900 6700 50  0001 L BNN
F 3 "IC REG BUCK 5V 3A TO263-5" H 4900 6700 50  0001 L BNN
F 4 "Texas" H 4900 6700 50  0001 L BNN "Field4"
F 5 "TO-263-6 NEC" H 4900 6700 50  0001 L BNN "Field5"
F 6 "Unavailable" H 4900 6700 50  0001 L BNN "Field6"
F 7 "LM2596S-5.0" H 4900 6700 50  0001 L BNN "Field7"
F 8 "None" H 4900 6700 50  0001 L BNN "Field8"
	1    4900 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A924A77
P 4200 7350
F 0 "#PWR011" H 4200 7100 50  0001 C CNN
F 1 "GND" H 4200 7200 50  0000 C CNN
F 2 "" H 4200 7350 50  0001 C CNN
F 3 "" H 4200 7350 50  0001 C CNN
	1    4200 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A924E9D
P 3900 6700
F 0 "#PWR012" H 3900 6450 50  0001 C CNN
F 1 "GND" H 3900 6550 50  0000 C CNN
F 2 "" H 3900 6700 50  0001 C CNN
F 3 "" H 3900 6700 50  0001 C CNN
	1    3900 6700
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR013
U 1 1 5A92545C
P 3900 6200
F 0 "#PWR013" H 3900 6050 50  0001 C CNN
F 1 "+12V" H 3900 6340 50  0000 C CNN
F 2 "" H 3900 6200 50  0001 C CNN
F 3 "" H 3900 6200 50  0001 C CNN
	1    3900 6200
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 5A92549C
P 3900 6400
F 0 "C5" H 3925 6500 50  0000 L CNN
F 1 "680uF" H 3925 6300 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 3938 6250 50  0001 C CNN
F 3 "" H 3900 6400 50  0001 C CNN
	1    3900 6400
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5A925E35
P 5950 6500
F 0 "L1" V 5900 6500 50  0000 C CNN
F 1 "33uH" V 6025 6500 50  0000 C CNN
F 2 "Inductors_THT:L_Radial_D7.0mm_P3.00mm" H 5950 6500 50  0001 C CNN
F 3 "" H 5950 6500 50  0001 C CNN
	1    5950 6500
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D1
U 1 1 5A926C24
P 5600 6650
F 0 "D1" H 5600 6750 50  0000 C CNN
F 1 "SS34" H 5600 6550 50  0000 C CNN
F 2 "Diodes:DO-214AB" H 5600 6650 50  0001 C CNN
F 3 "" H 5600 6650 50  0001 C CNN
	1    5600 6650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5A926DFD
P 5600 6800
F 0 "#PWR014" H 5600 6550 50  0001 C CNN
F 1 "GND" H 5600 6650 50  0000 C CNN
F 2 "" H 5600 6800 50  0001 C CNN
F 3 "" H 5600 6800 50  0001 C CNN
	1    5600 6800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 5A92781D
P 6200 6500
F 0 "#PWR015" H 6200 6350 50  0001 C CNN
F 1 "+5V" H 6200 6640 50  0000 C CNN
F 2 "" H 6200 6500 50  0001 C CNN
F 3 "" H 6200 6500 50  0001 C CNN
	1    6200 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5A92784B
P 6200 6900
F 0 "#PWR016" H 6200 6650 50  0001 C CNN
F 1 "GND" H 6200 6750 50  0000 C CNN
F 2 "" H 6200 6900 50  0001 C CNN
F 3 "" H 6200 6900 50  0001 C CNN
	1    6200 6900
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 5A927879
P 6200 6750
F 0 "C6" H 6225 6850 50  0000 L CNN
F 1 "220uF" H 6225 6650 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 6238 6600 50  0001 C CNN
F 3 "" H 6200 6750 50  0001 C CNN
	1    6200 6750
	1    0    0    -1  
$EndComp
$Comp
L Jack-DC J2
U 1 1 5A928B4F
P 6400 7500
F 0 "J2" H 6400 7710 50  0000 C CNN
F 1 "Jack_DC+12V" H 6200 7350 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 6450 7460 50  0001 C CNN
F 3 "" H 6450 7460 50  0001 C CNN
	1    6400 7500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR017
U 1 1 5A92AB3B
P 6700 6800
F 0 "#PWR017" H 6700 6650 50  0001 C CNN
F 1 "+12V" H 6700 6940 50  0000 C CNN
F 2 "" H 6700 6800 50  0001 C CNN
F 3 "" H 6700 6800 50  0001 C CNN
	1    6700 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5A92AC8B
P 6750 7600
F 0 "#PWR018" H 6750 7350 50  0001 C CNN
F 1 "GND" H 6750 7450 50  0000 C CNN
F 2 "" H 6750 7600 50  0001 C CNN
F 3 "" H 6750 7600 50  0001 C CNN
	1    6750 7600
	1    0    0    -1  
$EndComp
$Comp
L CH340G U5
U 1 1 5A92C094
P 3450 5400
F 0 "U5" H 3450 5960 60  0000 C CNN
F 1 "CH340G" H 3450 4940 60  0000 C CNN
F 2 "CH340G:SOIC16" H 3450 4850 40  0001 C CNN
F 3 "" H 3450 5400 60  0000 C CNN
	1    3450 5400
	1    0    0    -1  
$EndComp
$Comp
L USB_B J4
U 1 1 5A92C4B9
P 1950 5200
F 0 "J4" H 1750 5650 50  0000 L CNN
F 1 "USB_B" H 1750 5550 50  0000 L CNN
F 2 "Connectors:USB_B" H 2100 5150 50  0001 C CNN
F 3 "" H 2100 5150 50  0001 C CNN
	1    1950 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5A92CDAB
P 1950 5600
F 0 "#PWR019" H 1950 5350 50  0001 C CNN
F 1 "GND" H 1950 5450 50  0000 C CNN
F 2 "" H 1950 5600 50  0001 C CNN
F 3 "" H 1950 5600 50  0001 C CNN
	1    1950 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5A92DE5E
P 2450 5000
F 0 "#PWR020" H 2450 4750 50  0001 C CNN
F 1 "GND" H 2450 4850 50  0000 C CNN
F 2 "" H 2450 5000 50  0001 C CNN
F 3 "" H 2450 5000 50  0001 C CNN
	1    2450 5000
	1    0    0    -1  
$EndComp
Text GLabel 2750 5100 0    60   Input ~ 0
TX
Text GLabel 2750 5200 0    60   Input ~ 0
RX
Text GLabel 1150 1600 0    60   Input ~ 0
TX
Text GLabel 1150 1500 0    60   Input ~ 0
RX
$Comp
L C C7
U 1 1 5A92F196
P 2700 5950
F 0 "C7" H 2725 6050 50  0000 L CNN
F 1 "100nF" H 2725 5850 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2738 5800 50  0001 C CNN
F 3 "" H 2700 5950 50  0001 C CNN
	1    2700 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5A92F241
P 2700 6100
F 0 "#PWR021" H 2700 5850 50  0001 C CNN
F 1 "GND" H 2700 5950 50  0000 C CNN
F 2 "" H 2700 6100 50  0001 C CNN
F 3 "" H 2700 6100 50  0001 C CNN
	1    2700 6100
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5A92FAA1
P 2200 6000
F 0 "Y1" H 2200 6150 50  0000 C CNN
F 1 "12MHz" H 2200 5850 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 2200 6000 50  0001 C CNN
F 3 "" H 2200 6000 50  0001 C CNN
	1    2200 6000
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5A92FB88
P 2350 6350
F 0 "C9" H 2375 6450 50  0000 L CNN
F 1 "22pF" H 2375 6250 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2388 6200 50  0001 C CNN
F 3 "" H 2350 6350 50  0001 C CNN
	1    2350 6350
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5A92FBCB
P 2050 6350
F 0 "C8" H 2075 6450 50  0000 L CNN
F 1 "22pF" H 2075 6250 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2088 6200 50  0001 C CNN
F 3 "" H 2050 6350 50  0001 C CNN
	1    2050 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5A930B11
P 2200 6600
F 0 "#PWR022" H 2200 6350 50  0001 C CNN
F 1 "GND" H 2200 6450 50  0000 C CNN
F 2 "" H 2200 6600 50  0001 C CNN
F 3 "" H 2200 6600 50  0001 C CNN
	1    2200 6600
	1    0    0    -1  
$EndComp
$Comp
L OLED_128x64_I2C U6
U 1 1 5A932855
P 5400 5250
F 0 "U6" H 5850 5550 60  0000 C CNN
F 1 "OLED_128x32_I2C" H 5850 4800 60  0000 C CNN
F 2 "CustomDisplays:128x32_OLED_I2C_Module" H 6150 5650 60  0001 C CNN
F 3 "" H 6150 5650 60  0001 C CNN
	1    5400 5250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 5A93352A
P 5350 4650
F 0 "#PWR023" H 5350 4500 50  0001 C CNN
F 1 "+3.3V" H 5350 4790 50  0000 C CNN
F 2 "" H 5350 4650 50  0001 C CNN
F 3 "" H 5350 4650 50  0001 C CNN
	1    5350 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5A9335C8
P 4850 4950
F 0 "#PWR024" H 4850 4700 50  0001 C CNN
F 1 "GND" H 4850 4800 50  0000 C CNN
F 2 "" H 4850 4950 50  0001 C CNN
F 3 "" H 4850 4950 50  0001 C CNN
	1    4850 4950
	1    0    0    -1  
$EndComp
Text GLabel 1150 2300 0    60   Input ~ 0
SCL
Text GLabel 1150 2400 0    60   Input ~ 0
SDA
Text GLabel 5450 4850 1    60   Input ~ 0
SCL
Text GLabel 5550 4850 1    60   Input ~ 0
SDA
$Comp
L YM2151 U7
U 1 1 5A935048
P 4950 2350
F 0 "U7" H 5100 2850 60  0000 C CNN
F 1 "YM2151" H 5050 1550 60  0000 C CNN
F 2 "Housings_DIP:DIP-24_W15.24mm" H 4950 2350 60  0001 C CNN
F 3 "" H 4950 2350 60  0001 C CNN
	1    4950 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5A935FC1
P 4000 3200
F 0 "#PWR025" H 4000 2950 50  0001 C CNN
F 1 "GND" H 4000 3050 50  0000 C CNN
F 2 "" H 4000 3200 50  0001 C CNN
F 3 "" H 4000 3200 50  0001 C CNN
	1    4000 3200
	1    0    0    -1  
$EndComp
$Comp
L YM3012 U8
U 1 1 5A9366F2
P 6500 2450
F 0 "U8" H 6750 2850 60  0000 C CNN
F 1 "YM3012" H 6650 1950 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 6400 2500 60  0001 C CNN
F 3 "" H 6400 2500 60  0001 C CNN
	1    6500 2450
	1    0    0    -1  
$EndComp
Text GLabel 4500 2850 0    60   Input ~ 0
D0
Text GLabel 4500 3050 0    60   Input ~ 0
D1
Text GLabel 5400 3050 2    60   Input ~ 0
D2
Text GLabel 5400 2950 2    60   Input ~ 0
D3
Text GLabel 5400 2850 2    60   Input ~ 0
D4
Text GLabel 5400 2750 2    60   Input ~ 0
D5
Text GLabel 5400 2650 2    60   Input ~ 0
D6
Text GLabel 5400 2550 2    60   Input ~ 0
D7
Text GLabel 1150 2500 0    60   Input ~ 0
D0
Text GLabel 1150 2600 0    60   Input ~ 0
D1
Text GLabel 2900 2800 2    60   Input ~ 0
D2
Text GLabel 2900 2700 2    60   Input ~ 0
D3
Text GLabel 2900 2600 2    60   Input ~ 0
D4
Text GLabel 2900 2500 2    60   Input ~ 0
D5
Text GLabel 2900 2400 2    60   Input ~ 0
D6
Text GLabel 2900 2300 2    60   Input ~ 0
D7
Text GLabel 4500 2550 0    60   Input ~ 0
YM_CS
Text GLabel 4500 2450 0    60   Input ~ 0
YM_RD
Text GLabel 4500 2350 0    60   Input ~ 0
YM_WR
Text GLabel 4500 2250 0    60   Input ~ 0
YM_A0
Text GLabel 4500 2150 0    60   Input ~ 0
YM_IC
Text GLabel 1150 2000 0    60   Input ~ 0
YM_CS
Text GLabel 1150 1900 0    60   Input ~ 0
YM_RD
Text GLabel 1150 1800 0    60   Input ~ 0
YM_WR
Text GLabel 1150 1700 0    60   Input ~ 0
YM_A0
Text GLabel 2900 2200 2    60   Input ~ 0
YM_IC
Text GLabel 6000 2750 0    60   Input ~ 0
YM_IC
$Comp
L +5V #PWR026
U 1 1 5A93C4A1
P 5800 1900
F 0 "#PWR026" H 5800 1750 50  0001 C CNN
F 1 "+5V" H 5800 2040 50  0000 C CNN
F 2 "" H 5800 1900 50  0001 C CNN
F 3 "" H 5800 1900 50  0001 C CNN
	1    5800 1900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 5A93C4E5
P 5550 1900
F 0 "#PWR027" H 5550 1750 50  0001 C CNN
F 1 "+5V" H 5550 2040 50  0000 C CNN
F 2 "" H 5550 1900 50  0001 C CNN
F 3 "" H 5550 1900 50  0001 C CNN
	1    5550 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5A93C5FB
P 5900 3100
F 0 "#PWR028" H 5900 2850 50  0001 C CNN
F 1 "GND" H 5900 2950 50  0000 C CNN
F 2 "" H 5900 3100 50  0001 C CNN
F 3 "" H 5900 3100 50  0001 C CNN
	1    5900 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5A93C797
P 6000 2350
F 0 "#PWR029" H 6000 2100 50  0001 C CNN
F 1 "GND" H 6000 2200 50  0000 C CNN
F 2 "" H 6000 2350 50  0001 C CNN
F 3 "" H 6000 2350 50  0001 C CNN
	1    6000 2350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR030
U 1 1 5A93C7DB
P 7000 2150
F 0 "#PWR030" H 7000 1900 50  0001 C CNN
F 1 "GND" H 7000 2000 50  0000 C CNN
F 2 "" H 7000 2150 50  0001 C CNN
F 3 "" H 7000 2150 50  0001 C CNN
	1    7000 2150
	0    -1   -1   0   
$EndComp
$Comp
L CP1_Small C10
U 1 1 5A93D76D
P 5800 3000
F 0 "C10" H 5810 3070 50  0000 L CNN
F 1 "10uF" H 5810 2920 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 5800 3000 50  0001 C CNN
F 3 "" H 5800 3000 50  0001 C CNN
	1    5800 3000
	0    -1   -1   0   
$EndComp
Text GLabel 5400 2250 2    60   Input ~ 0
SO
Text GLabel 6000 2450 0    60   Input ~ 0
SO
Text GLabel 5400 2350 2    60   Input ~ 0
SH1
Text GLabel 5400 2450 2    60   Input ~ 0
SH2
Text GLabel 6000 2550 0    60   Input ~ 0
SH2
Text GLabel 6000 2650 0    60   Input ~ 0
SH1
$Comp
L C_Small C11
U 1 1 5A944041
P 4900 1650
F 0 "C11" H 4910 1720 50  0000 L CNN
F 1 "100nF" H 4910 1570 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4900 1650 50  0001 C CNN
F 3 "" H 4900 1650 50  0001 C CNN
	1    4900 1650
	0    1    1    0   
$EndComp
$Comp
L TL064 U9
U 1 1 5A94767B
P 8300 1300
F 0 "U9" H 8300 1500 50  0000 L CNN
F 1 "TL064" H 8300 1100 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 8250 1400 50  0001 C CNN
F 3 "" H 8350 1500 50  0001 C CNN
	1    8300 1300
	1    0    0    -1  
$EndComp
$Comp
L TL064 U9
U 2 1 5A9476F6
P 8300 2250
F 0 "U9" H 8300 2450 50  0000 L CNN
F 1 "TL064" H 8300 2050 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 8250 2350 50  0001 C CNN
F 3 "" H 8350 2450 50  0001 C CNN
	2    8300 2250
	1    0    0    -1  
$EndComp
$Comp
L TL064 U9
U 3 1 5A94775B
P 8300 3150
F 0 "U9" H 8300 3350 50  0000 L CNN
F 1 "TL064" H 8300 2950 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 8250 3250 50  0001 C CNN
F 3 "" H 8350 3350 50  0001 C CNN
	3    8300 3150
	1    0    0    -1  
$EndComp
$Comp
L TL064 U9
U 4 1 5A94794A
P 8300 4050
F 0 "U9" H 8300 4250 50  0000 L CNN
F 1 "TL064" H 8300 3850 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 8250 4150 50  0001 C CNN
F 3 "" H 8350 4250 50  0001 C CNN
	4    8300 4050
	1    0    0    -1  
$EndComp
Text GLabel 7000 2250 2    60   Input ~ 0
RB
Text GLabel 7000 2350 2    60   Input ~ 0
BC
Text GLabel 7000 2450 2    60   Input ~ 0
MP
Text GLabel 7000 2550 2    60   Input ~ 0
tBUF
Text GLabel 7350 3950 0    60   Input ~ 0
RB
$Comp
L CP1_Small C12
U 1 1 5A94AACD
P 7450 4050
F 0 "C12" H 7460 4120 50  0000 L CNN
F 1 "10uF" H 7460 3970 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 7450 4050 50  0001 C CNN
F 3 "" H 7450 4050 50  0001 C CNN
	1    7450 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5A94B7AF
P 7450 4150
F 0 "#PWR031" H 7450 3900 50  0001 C CNN
F 1 "GND" H 7450 4000 50  0000 C CNN
F 2 "" H 7450 4150 50  0001 C CNN
F 3 "" H 7450 4150 50  0001 C CNN
	1    7450 4150
	1    0    0    -1  
$EndComp
Text GLabel 8000 4150 0    60   Input ~ 0
BC
Text GLabel 8600 4050 2    60   Input ~ 0
MP
$Comp
L +5V #PWR032
U 1 1 5A94DCF4
P 9100 3650
F 0 "#PWR032" H 9100 3500 50  0001 C CNN
F 1 "+5V" H 9100 3790 50  0000 C CNN
F 2 "" H 9100 3650 50  0001 C CNN
F 3 "" H 9100 3650 50  0001 C CNN
	1    9100 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5A94DD46
P 9100 4450
F 0 "#PWR033" H 9100 4200 50  0001 C CNN
F 1 "GND" H 9100 4300 50  0000 C CNN
F 2 "" H 9100 4450 50  0001 C CNN
F 3 "" H 9100 4450 50  0001 C CNN
	1    9100 4450
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C25
U 1 1 5A94DD98
P 9100 4050
F 0 "C25" H 9110 4120 50  0000 L CNN
F 1 "1000uF" H 9110 3970 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P2.50mm" H 9100 4050 50  0001 C CNN
F 3 "" H 9100 4050 50  0001 C CNN
	1    9100 4050
	1    0    0    -1  
$EndComp
Text GLabel 8000 3050 0    60   Input ~ 0
tBUF
Text GLabel 7000 2650 2    60   Input ~ 0
COM
Text GLabel 7500 3250 0    60   Input ~ 0
COM
$Comp
L R R1
U 1 1 5A94F5F9
P 7750 3250
F 0 "R1" V 7830 3250 50  0000 C CNN
F 1 "100" V 7750 3250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7680 3250 50  0001 C CNN
F 3 "" H 7750 3250 50  0001 C CNN
	1    7750 3250
	0    1    1    0   
$EndComp
Text GLabel 7000 2750 2    60   Input ~ 0
CH2
Text GLabel 7000 2850 2    60   Input ~ 0
CH1
Text GLabel 7650 2150 0    60   Input ~ 0
CH2
$Comp
L C_Small C13
U 1 1 5A955155
P 7700 2250
F 0 "C13" H 7710 2320 50  0000 L CNN
F 1 "3.3nF" H 7710 2170 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7700 2250 50  0001 C CNN
F 3 "" H 7700 2250 50  0001 C CNN
	1    7700 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5A9557F8
P 7700 2350
F 0 "#PWR034" H 7700 2100 50  0001 C CNN
F 1 "GND" H 7700 2200 50  0000 C CNN
F 2 "" H 7700 2350 50  0001 C CNN
F 3 "" H 7700 2350 50  0001 C CNN
	1    7700 2350
	1    0    0    -1  
$EndComp
Text GLabel 8900 2250 2    60   Input ~ 0
RIGHT_OP_OUT
Text GLabel 7650 1200 0    60   Input ~ 0
CH1
$Comp
L C_Small C14
U 1 1 5A95783C
P 7700 1300
F 0 "C14" H 7710 1370 50  0000 L CNN
F 1 "3.3nF" H 7710 1220 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7700 1300 50  0001 C CNN
F 3 "" H 7700 1300 50  0001 C CNN
	1    7700 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 5A957AE8
P 7700 1400
F 0 "#PWR035" H 7700 1150 50  0001 C CNN
F 1 "GND" H 7700 1250 50  0000 C CNN
F 2 "" H 7700 1400 50  0001 C CNN
F 3 "" H 7700 1400 50  0001 C CNN
	1    7700 1400
	1    0    0    -1  
$EndComp
Text GLabel 8900 1300 2    60   Input ~ 0
LEFT_OP_OUT
Text Notes 2150 6900 0    39   ~ 0
External 3.3v reg. to reduce noise from OLED+SD card\n
$Comp
L TPA3122D2 U10
U 1 1 5A92711C
P 8550 5400
F 0 "U10" H 9000 6000 60  0000 C CNN
F 1 "TPA3122D2" H 8550 4800 60  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 8550 5400 60  0001 C CNN
F 3 "" H 8550 5400 60  0000 C CNN
	1    8550 5400
	1    0    0    -1  
$EndComp
Text GLabel 7050 5250 0    60   Input ~ 0
LEFT_OP_OUT
Text GLabel 7050 5350 0    60   Input ~ 0
RIGHT_OP_OUT
$Comp
L CP1_Small C15
U 1 1 5A928A08
P 7200 5250
F 0 "C15" H 7210 5320 50  0000 L CNN
F 1 "1uF" H 7210 5170 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 7200 5250 50  0001 C CNN
F 3 "" H 7200 5250 50  0001 C CNN
	1    7200 5250
	0    -1   -1   0   
$EndComp
$Comp
L CP1_Small C16
U 1 1 5A928A75
P 7450 5350
F 0 "C16" H 7460 5420 50  0000 L CNN
F 1 "1uF" H 7460 5270 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 7450 5350 50  0001 C CNN
F 3 "" H 7450 5350 50  0001 C CNN
	1    7450 5350
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR036
U 1 1 5A92C063
P 7700 4750
F 0 "#PWR036" H 7700 4600 50  0001 C CNN
F 1 "+12V" H 7700 4890 50  0000 C CNN
F 2 "" H 7700 4750 50  0001 C CNN
F 3 "" H 7700 4750 50  0001 C CNN
	1    7700 4750
	1    0    0    -1  
$EndComp
$Comp
L SW_SPDT SW2
U 1 1 5A92CEF1
P 7050 4800
F 0 "SW2" H 7050 4970 50  0000 C CNN
F 1 "MUTE_SWITCH" H 6950 4600 50  0000 C CNN
F 2 "Switches:1825115-1" H 7050 4800 50  0001 C CNN
F 3 "" H 7050 4800 50  0001 C CNN
	1    7050 4800
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR037
U 1 1 5A92DB65
P 6850 4600
F 0 "#PWR037" H 6850 4450 50  0001 C CNN
F 1 "+12V" H 6850 4740 50  0000 C CNN
F 2 "" H 6850 4600 50  0001 C CNN
F 3 "" H 6850 4600 50  0001 C CNN
	1    6850 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 5A92DC7E
P 6850 5000
F 0 "#PWR038" H 6850 4750 50  0001 C CNN
F 1 "GND" H 6850 4850 50  0000 C CNN
F 2 "" H 6850 5000 50  0001 C CNN
F 3 "" H 6850 5000 50  0001 C CNN
	1    6850 5000
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW1
U 1 1 5A92F4F2
P 6700 7100
F 0 "SW1" H 6700 7225 50  0000 C CNN
F 1 "PWR_SWITCH" H 6700 7000 50  0000 C CNN
F 2 "Switches:1825115-1" H 6700 7100 50  0001 C CNN
F 3 "" H 6700 7100 50  0001 C CNN
	1    6700 7100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR039
U 1 1 5A9330A8
P 7350 6100
F 0 "#PWR039" H 7350 5850 50  0001 C CNN
F 1 "GND" H 7350 5950 50  0000 C CNN
F 2 "" H 7350 6100 50  0001 C CNN
F 3 "" H 7350 6100 50  0001 C CNN
	1    7350 6100
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C17
U 1 1 5A933281
P 7600 5450
F 0 "C17" H 7610 5520 50  0000 L CNN
F 1 "1uF" H 7610 5370 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 7600 5450 50  0001 C CNN
F 3 "" H 7600 5450 50  0001 C CNN
	1    7600 5450
	0    1    1    0   
$EndComp
$Comp
L CP1_Small C18
U 1 1 5A934F9E
P 7500 5750
F 0 "C18" H 7510 5820 50  0000 L CNN
F 1 "1uF" H 7510 5670 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 7500 5750 50  0001 C CNN
F 3 "" H 7500 5750 50  0001 C CNN
	1    7500 5750
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR040
U 1 1 5A93849A
P 7850 6050
F 0 "#PWR040" H 7850 5900 50  0001 C CNN
F 1 "+12V" H 7850 6190 50  0000 C CNN
F 2 "" H 7850 6050 50  0001 C CNN
F 3 "" H 7850 6050 50  0001 C CNN
	1    7850 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 5A93C336
P 9500 6050
F 0 "#PWR041" H 9500 5800 50  0001 C CNN
F 1 "GND" H 9500 5900 50  0000 C CNN
F 2 "" H 9500 6050 50  0001 C CNN
F 3 "" H 9500 6050 50  0001 C CNN
	1    9500 6050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C19
U 1 1 5A942506
P 9700 5650
F 0 "C19" H 9710 5720 50  0000 L CNN
F 1 "0.22uF" H 9710 5570 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9700 5650 50  0001 C CNN
F 3 "" H 9700 5650 50  0001 C CNN
	1    9700 5650
	0    1    1    0   
$EndComp
$Comp
L C_Small C20
U 1 1 5A94321F
P 9700 5150
F 0 "C20" H 9710 5220 50  0000 L CNN
F 1 "0.22uF" H 9710 5070 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9700 5150 50  0001 C CNN
F 3 "" H 9700 5150 50  0001 C CNN
	1    9700 5150
	0    1    1    0   
$EndComp
$Comp
L L L2
U 1 1 5A9434AC
P 9950 5050
F 0 "L2" V 9900 5050 50  0000 C CNN
F 1 "22uH" V 10025 5050 50  0000 C CNN
F 2 "Inductors_THT:L_Radial_D8.7mm_P5.00mm_Fastron_07HCP" H 9950 5050 50  0001 C CNN
F 3 "" H 9950 5050 50  0001 C CNN
	1    9950 5050
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C21
U 1 1 5A943984
P 10200 4950
F 0 "C21" H 10210 5020 50  0000 L CNN
F 1 "68nF" H 10210 4870 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10200 4950 50  0001 C CNN
F 3 "" H 10200 4950 50  0001 C CNN
	1    10200 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 5A944516
P 10550 4900
F 0 "#PWR042" H 10550 4650 50  0001 C CNN
F 1 "GND" H 10550 4750 50  0000 C CNN
F 2 "" H 10550 4900 50  0001 C CNN
F 3 "" H 10550 4900 50  0001 C CNN
	1    10550 4900
	1    0    0    -1  
$EndComp
Text GLabel 10850 5100 2    60   Input ~ 0
L_OUT
$Comp
L +12V #PWR043
U 1 1 5A946CA7
P 9450 4700
F 0 "#PWR043" H 9450 4550 50  0001 C CNN
F 1 "+12V" H 9450 4840 50  0000 C CNN
F 2 "" H 9450 4700 50  0001 C CNN
F 3 "" H 9450 4700 50  0001 C CNN
	1    9450 4700
	1    0    0    -1  
$EndComp
$Comp
L L L3
U 1 1 5A9484E9
P 9950 5750
F 0 "L3" V 9900 5750 50  0000 C CNN
F 1 "22uH" V 10025 5750 50  0000 C CNN
F 2 "Inductors_THT:L_Radial_D8.7mm_P5.00mm_Fastron_07HCP" H 9950 5750 50  0001 C CNN
F 3 "" H 9950 5750 50  0001 C CNN
	1    9950 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 1000 3250 1000
Wire Wire Line
	3250 1000 3250 1100
Wire Wire Line
	3250 1100 2900 1100
Wire Wire Line
	1050 3100 1050 2800
Wire Wire Line
	1050 2800 1150 2800
Wire Wire Line
	800  2700 1150 2700
Wire Wire Line
	5300 1150 5300 1050
Wire Wire Line
	5300 1150 5550 1150
Wire Wire Line
	5550 1150 5550 1200
Wire Wire Line
	4500 1050 4500 800 
Wire Wire Line
	4350 800  4700 800 
Wire Wire Line
	2750 7450 2750 7550
Wire Wire Line
	3100 7150 3100 7200
Wire Wire Line
	2300 7150 2450 7150
Wire Wire Line
	2400 7150 2400 7200
Wire Wire Line
	2400 7500 3100 7500
Connection ~ 2750 7500
Connection ~ 2400 7150
Wire Wire Line
	4200 6800 4200 7350
Wire Wire Line
	4200 7000 4200 7100
Connection ~ 4200 7100
Connection ~ 4200 7000
Wire Wire Line
	4200 6500 4200 6250
Wire Wire Line
	4200 6250 3900 6250
Wire Wire Line
	3900 6250 3900 6200
Wire Wire Line
	3900 6550 3900 6700
Wire Wire Line
	5600 6500 5800 6500
Wire Wire Line
	6200 6600 6200 6500
Wire Wire Line
	6200 6500 6100 6500
Wire Wire Line
	6100 6500 6100 6250
Wire Wire Line
	6100 6250 4250 6250
Wire Wire Line
	4250 6250 4250 6200
Wire Wire Line
	4250 6200 4150 6200
Wire Wire Line
	4150 6200 4150 6700
Wire Wire Line
	4150 6700 4200 6700
Wire Wire Line
	6700 7600 6750 7600
Wire Wire Line
	6700 7500 6750 7500
Wire Wire Line
	6750 7500 6750 7600
Wire Wire Line
	2250 5200 2500 5200
Wire Wire Line
	2500 5200 2500 5400
Wire Wire Line
	2500 5400 2750 5400
Wire Wire Line
	2250 5300 2450 5300
Wire Wire Line
	2450 5300 2450 5500
Wire Wire Line
	2450 5500 2750 5500
Wire Wire Line
	2300 5000 2300 4800
Wire Wire Line
	2300 4800 4150 4800
Wire Wire Line
	4150 4800 4150 5000
Wire Wire Line
	2750 5000 2450 5000
Wire Wire Line
	2050 6500 2050 6600
Wire Wire Line
	2050 6600 2350 6600
Wire Wire Line
	2350 6600 2350 6500
Connection ~ 2200 6600
Wire Wire Line
	2350 5700 2350 6200
Wire Wire Line
	2050 5600 2050 6200
Wire Wire Line
	2050 5600 2750 5600
Connection ~ 2050 6000
Wire Wire Line
	2350 5700 2750 5700
Connection ~ 2350 6000
Wire Wire Line
	2250 5000 2300 5000
Wire Wire Line
	2750 5300 2700 5300
Wire Wire Line
	2700 5300 2700 5800
Wire Wire Line
	5250 4850 4850 4850
Wire Wire Line
	4850 4850 4850 4950
Wire Wire Line
	5350 4650 5350 4850
Wire Wire Line
	4500 1950 4000 1950
Wire Wire Line
	4000 1950 4000 3200
Wire Wire Line
	4500 2950 4000 2950
Connection ~ 4000 2950
Wire Wire Line
	5400 2150 5550 2150
Wire Wire Line
	5550 2150 5550 1900
Wire Wire Line
	5400 2050 5900 2050
Wire Wire Line
	5900 2050 5900 2250
Wire Wire Line
	5900 2250 6000 2250
Wire Wire Line
	5900 3100 5900 3000
Wire Wire Line
	6000 2850 5950 2850
Wire Wire Line
	5950 2850 5950 3000
Wire Wire Line
	5950 3000 5900 3000
Wire Wire Line
	5700 2150 6000 2150
Wire Wire Line
	5800 2150 5800 1900
Connection ~ 5800 2150
Wire Wire Line
	5550 1950 5450 1950
Wire Wire Line
	5450 1950 5450 1650
Wire Wire Line
	5450 1650 5000 1650
Connection ~ 5550 1950
Wire Wire Line
	4800 1650 4500 1650
Wire Wire Line
	4500 1650 4500 1950
Wire Wire Line
	5700 2150 5700 2650
Wire Wire Line
	5700 2650 5650 2650
Wire Wire Line
	5650 2650 5650 3000
Wire Wire Line
	5650 3000 5700 3000
Wire Wire Line
	7350 3950 8000 3950
Connection ~ 7450 3950
Wire Wire Line
	9100 3950 9100 3650
Wire Wire Line
	9100 4150 9100 4450
Wire Wire Line
	9100 4400 8200 4400
Wire Wire Line
	8200 4400 8200 4350
Connection ~ 9100 4400
Wire Wire Line
	9100 3700 8200 3700
Wire Wire Line
	8200 3700 8200 3750
Connection ~ 9100 3700
Wire Wire Line
	7500 3250 7600 3250
Wire Wire Line
	7900 3250 8000 3250
Wire Wire Line
	7950 3250 7950 3500
Wire Wire Line
	7950 3500 8650 3500
Wire Wire Line
	8650 3500 8650 3150
Wire Wire Line
	8650 3150 8600 3150
Connection ~ 7950 3250
Wire Wire Line
	7650 2150 8000 2150
Connection ~ 7700 2150
Wire Wire Line
	8000 2350 7950 2350
Wire Wire Line
	7950 2350 7950 2600
Wire Wire Line
	7950 2600 8600 2600
Wire Wire Line
	8600 2600 8600 2250
Wire Wire Line
	8600 2250 8900 2250
Wire Wire Line
	7650 1200 8000 1200
Connection ~ 7700 1200
Wire Wire Line
	8000 1400 7950 1400
Wire Wire Line
	7950 1400 7950 1650
Wire Wire Line
	7950 1650 8600 1650
Wire Wire Line
	8600 1650 8600 1300
Wire Wire Line
	8600 1300 8900 1300
Wire Wire Line
	7100 5250 7050 5250
Wire Wire Line
	7300 5250 7700 5250
Wire Wire Line
	7050 5350 7350 5350
Wire Wire Line
	7550 5350 7700 5350
Wire Wire Line
	7700 4750 7700 5050
Connection ~ 7700 4950
Wire Wire Line
	7250 4800 7600 4800
Wire Wire Line
	7600 4800 7600 5150
Wire Wire Line
	7600 5150 7700 5150
Wire Wire Line
	6850 4600 6850 4700
Wire Wire Line
	6850 4900 6850 5000
Wire Wire Line
	6700 6800 6700 6900
Wire Wire Line
	6700 7400 6700 7300
Wire Wire Line
	7700 5550 7350 5550
Wire Wire Line
	7350 5450 7350 6100
Wire Wire Line
	7700 5650 7650 5650
Wire Wire Line
	7650 5650 7650 5550
Connection ~ 7650 5550
Wire Wire Line
	7400 5750 7350 5750
Connection ~ 7350 5750
Wire Wire Line
	7600 5750 7700 5750
Wire Wire Line
	7500 5450 7350 5450
Connection ~ 7350 5550
Wire Wire Line
	7700 5850 7700 6050
Wire Wire Line
	7700 6050 7850 6050
Wire Wire Line
	9500 5450 9500 6050
Wire Wire Line
	9500 5550 9400 5550
Wire Wire Line
	9400 5450 9500 5450
Connection ~ 9500 5550
Wire Wire Line
	9400 5650 9600 5650
Wire Wire Line
	9400 5150 9600 5150
Wire Wire Line
	9400 5050 9800 5050
Wire Wire Line
	9800 5050 9800 5150
Wire Wire Line
	10100 5050 10200 5050
Wire Wire Line
	9400 4950 9800 4950
Wire Wire Line
	9800 4950 9800 4850
Wire Wire Line
	10550 4850 10550 4900
Wire Wire Line
	10200 5050 10200 5100
Wire Wire Line
	9450 4700 9450 5350
Wire Wire Line
	9450 5350 9400 5350
Wire Wire Line
	9400 5250 9450 5250
Connection ~ 9450 5250
Wire Wire Line
	9400 5750 9800 5750
Wire Wire Line
	9800 5750 9800 5650
$Comp
L C_Small C22
U 1 1 5A94A5ED
P 10200 5850
F 0 "C22" H 10210 5920 50  0000 L CNN
F 1 "68nF" H 10210 5770 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10200 5850 50  0001 C CNN
F 3 "" H 10200 5850 50  0001 C CNN
	1    10200 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4850 10550 4850
Connection ~ 10200 4850
Connection ~ 10200 5750
Text GLabel 10850 5750 2    60   Input ~ 0
R_OUT
Wire Wire Line
	9400 5850 9450 5850
Wire Wire Line
	9450 5850 9450 5950
Wire Wire Line
	9450 5950 10200 5950
Wire Wire Line
	10200 5950 10200 6050
$Comp
L GND #PWR044
U 1 1 5A94C93D
P 10200 6050
F 0 "#PWR044" H 10200 5800 50  0001 C CNN
F 1 "GND" H 10200 5900 50  0000 C CNN
F 2 "" H 10200 6050 50  0001 C CNN
F 3 "" H 10200 6050 50  0001 C CNN
	1    10200 6050
	1    0    0    -1  
$EndComp
$Comp
L JACK_TRS_6PINS J3
U 1 1 5A956F72
P 10600 3950
F 0 "J3" H 10600 4350 50  0000 C CNN
F 1 "JACK_TRS_6PINS" H 10550 3650 50  0000 C CNN
F 2 "Connectors:PJ320E_3.5mm_Jack" H 10700 3800 50  0001 C CNN
F 3 "" H 10700 3800 50  0001 C CNN
	1    10600 3950
	-1   0    0    1   
$EndComp
$Comp
L CP1_Small C23
U 1 1 5A9588A9
P 10750 5100
F 0 "C23" H 10760 5170 50  0000 L CNN
F 1 "1000uF" H 10760 5020 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P2.50mm" H 10750 5100 50  0001 C CNN
F 3 "" H 10750 5100 50  0001 C CNN
	1    10750 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 5100 10650 5100
Wire Wire Line
	10100 5750 10650 5750
$Comp
L CP1_Small C24
U 1 1 5A95A9EC
P 10750 5750
F 0 "C24" H 10760 5820 50  0000 L CNN
F 1 "1000uF" H 10760 5670 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P2.50mm" H 10750 5750 50  0001 C CNN
F 3 "" H 10750 5750 50  0001 C CNN
	1    10750 5750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR045
U 1 1 5A95B243
P 10100 4300
F 0 "#PWR045" H 10100 4050 50  0001 C CNN
F 1 "GND" H 10100 4150 50  0000 C CNN
F 2 "" H 10100 4300 50  0001 C CNN
F 3 "" H 10100 4300 50  0001 C CNN
	1    10100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4150 10100 4150
Wire Wire Line
	10100 4150 10100 4300
Text GLabel 10200 3950 0    60   Input ~ 0
L_OUT
Text GLabel 10200 3750 0    60   Input ~ 0
R_OUT
Text GLabel 1150 1000 0    60   Input ~ 0
PREV
Text GLabel 1150 1100 0    60   Input ~ 0
RAND
Text GLabel 1150 1200 0    60   Input ~ 0
NEXT
Text GLabel 1150 1300 0    60   Input ~ 0
LOOP
Text GLabel 1150 1400 0    60   Input ~ 0
SHUF
$Comp
L SW_Push_Dual SW3
U 1 1 5A95D55D
P 3450 3750
F 0 "SW3" H 3500 3850 50  0000 L CNN
F 1 "PREV" H 3450 3480 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 3450 3950 50  0001 C CNN
F 3 "" H 3450 3950 50  0001 C CNN
	1    3450 3750
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW4
U 1 1 5A95D630
P 4300 3750
F 0 "SW4" H 4350 3850 50  0000 L CNN
F 1 "RAND" H 4300 3480 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 4300 3950 50  0001 C CNN
F 3 "" H 4300 3950 50  0001 C CNN
	1    4300 3750
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW5
U 1 1 5A95D6FF
P 5100 3750
F 0 "SW5" H 5150 3850 50  0000 L CNN
F 1 "NEXT" H 5100 3480 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 5100 3950 50  0001 C CNN
F 3 "" H 5100 3950 50  0001 C CNN
	1    5100 3750
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW6
U 1 1 5A95D7C9
P 5900 3750
F 0 "SW6" H 5950 3850 50  0000 L CNN
F 1 "LOOP" H 5900 3480 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 5900 3950 50  0001 C CNN
F 3 "" H 5900 3950 50  0001 C CNN
	1    5900 3750
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW7
U 1 1 5A95D89E
P 6750 3750
F 0 "SW7" H 6800 3850 50  0000 L CNN
F 1 "SHUF" H 6750 3480 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 6750 3950 50  0001 C CNN
F 3 "" H 6750 3950 50  0001 C CNN
	1    6750 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 5A95EB78
P 6950 3950
F 0 "#PWR046" H 6950 3700 50  0001 C CNN
F 1 "GND" H 6950 3800 50  0000 C CNN
F 2 "" H 6950 3950 50  0001 C CNN
F 3 "" H 6950 3950 50  0001 C CNN
	1    6950 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 5A95EBFC
P 3250 3950
F 0 "#PWR047" H 3250 3700 50  0001 C CNN
F 1 "GND" H 3250 3800 50  0000 C CNN
F 2 "" H 3250 3950 50  0001 C CNN
F 3 "" H 3250 3950 50  0001 C CNN
	1    3250 3950
	1    0    0    -1  
$EndComp
Text GLabel 3250 3750 0    60   Input ~ 0
PREV
Text GLabel 4100 3750 0    60   Input ~ 0
RAND
Text GLabel 4900 3750 0    60   Input ~ 0
NEXT
Text GLabel 5700 3750 0    60   Input ~ 0
LOOP
Text GLabel 6550 3750 0    60   Input ~ 0
SHUF
Wire Wire Line
	3650 3950 4100 3950
Wire Wire Line
	4500 3950 4900 3950
Wire Wire Line
	5300 3950 5700 3950
Wire Wire Line
	6100 3950 6550 3950
$Comp
L DM3CS-SF J1
U 1 1 5A9660F8
P 1350 7200
F 0 "J1" H 1049 7953 50  0000 L BNN
F 1 "DM3CS-SF (Micro SD Card Slot)" H 450 6350 50  0000 L BNN
F 2 "Connector_Card:SD_TE_2041021" H 1350 7200 50  0001 L BNN
F 3 "Hirose" H 1350 7200 50  0001 L BNN
F 4 "CONN MICRO SD CARD HINGED TYPE" H 1350 7200 50  0001 L BNN "Field4"
F 5 "1.14 USD" H 1350 7200 50  0001 L BNN "Field5"
F 6 "DM3CS-SF" H 1350 7200 50  0001 L BNN "Field6"
F 7 "None" H 1350 7200 50  0001 L BNN "Field7"
F 8 "Good" H 1350 7200 50  0001 L BNN "Field8"
	1    1350 7200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR048
U 1 1 5A969565
P 650 6700
F 0 "#PWR048" H 650 6450 50  0001 C CNN
F 1 "GND" H 650 6550 50  0000 C CNN
F 2 "" H 650 6700 50  0001 C CNN
F 3 "" H 650 6700 50  0001 C CNN
	1    650  6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  6700 650  6650
Wire Wire Line
	650  6650 750  6650
Wire Wire Line
	750  6650 750  6700
Wire Wire Line
	750  6700 850  6700
Text GLabel 1050 6700 1    60   Input ~ 0
SD_CS
Text GLabel 1350 6700 1    60   Input ~ 0
SPI_MISO
Text GLabel 1650 6700 1    60   Input ~ 0
SPI_SCLK
Text GLabel 1750 6700 1    60   Input ~ 0
SPI_MOSI
$Comp
L +3.3V #PWR049
U 1 1 5A96B5CD
P 1950 6700
F 0 "#PWR049" H 1950 6550 50  0001 C CNN
F 1 "+3.3V" H 1950 6840 50  0000 C CNN
F 2 "" H 1950 6700 50  0001 C CNN
F 3 "" H 1950 6700 50  0001 C CNN
	1    1950 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 7150 3250 7150
Connection ~ 3100 7150
$Comp
L GND #PWR050
U 1 1 5A938213
P 1200 7600
F 0 "#PWR050" H 1200 7350 50  0001 C CNN
F 1 "GND" H 1200 7450 50  0000 C CNN
F 2 "" H 1200 7600 50  0001 C CNN
F 3 "" H 1200 7600 50  0001 C CNN
	1    1200 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  7700 1100 7700
Connection ~ 800  7700
Wire Wire Line
	1100 7700 1100 7600
Wire Wire Line
	1100 7600 1200 7600
Connection ~ 900  7700
Wire Wire Line
	5400 1250 5400 1950
Wire Wire Line
	5300 1250 5400 1250
Wire Wire Line
	4700 800  4700 750 
Wire Wire Line
	4700 750  4750 750 
Connection ~ 4500 800 
Wire Wire Line
	5300 1050 5450 1050
Wire Wire Line
	5450 1050 5450 750 
Wire Wire Line
	5450 750  5050 750 
$EndSCHEMATC
