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
LIBS:arduino
LIBS:levelshifter_74hc4050d
LIBS:camera_ov7670
LIBS:muxdemux_74HC4053
LIBS:tft1.8inch_and_sdcard
LIBS:DcDcConverter
LIBS:PotatoMain-cache
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
L arduino_mini U1
U 1 1 58ADD5B5
P 2250 3050
F 0 "U1" H 2750 2100 70  0000 C CNN
F 1 "arduino_mini" H 1650 1500 70  0000 C CNN
F 2 "arduino:arduino_mini" H 2250 3000 60  0000 C CNN
F 3 "" H 2250 3050 60  0000 C CNN
	1    2250 3050
	1    0    0    -1  
$EndComp
$Comp
L LevelShifter_74HC4050D LS1
U 1 1 58ADD608
P 7600 2450
F 0 "LS1" H 7800 3000 60  0000 C CNN
F 1 "LevelShifter_74HC4050D" H 6950 3000 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 7600 2450 60  0001 C CNN
F 3 "" H 7600 2450 60  0000 C CNN
	1    7600 2450
	1    0    0    -1  
$EndComp
$Comp
L Camera_OV7670 OV76701
U 1 1 58ADD71F
P 9750 1850
F 0 "OV76701" H 10350 850 60  0000 C CNN
F 1 "Camera_OV7670" H 10500 1000 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x09" H 9700 2900 60  0001 C CNN
F 3 "" H 9700 2900 60  0000 C CNN
	1    9750 1850
	1    0    0    -1  
$EndComp
$Comp
L MuxDemux_74HC4053 MX1
U 1 1 58ADE2F7
P 4650 3950
F 0 "MX1" H 5000 4500 60  0000 C CNN
F 1 "MuxDemux_74HC4053" H 5300 3250 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 4650 3950 60  0001 C CNN
F 3 "" H 4650 3950 60  0000 C CNN
	1    4650 3950
	1    0    0    -1  
$EndComp
$Comp
L TFT_1.8inch_and_SDCard TFTSD1
U 1 1 58ADEB2F
P 10250 5450
F 0 "TFTSD1" H 10900 4950 60  0000 C CNN
F 1 "TFT_1.8inch_and_SDCard" V 10800 5950 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16" H 10300 6050 60  0001 C CNN
F 3 "" H 10300 6050 60  0000 C CNN
	1    10250 5450
	1    0    0    -1  
$EndComp
Text Label 10750 1300 0    60   ~ 0
Pixel_0
Text Label 10750 1450 0    60   ~ 0
Pixel_1
Text Label 10750 1600 0    60   ~ 0
Pixel_2
Text Label 10750 1750 0    60   ~ 0
Pixel_3
Text Label 10750 1900 0    60   ~ 0
Pixel_4
Text Label 10750 2050 0    60   ~ 0
Pixel_5
Text Label 10750 2200 0    60   ~ 0
Pixel_6
Text Label 10750 2350 0    60   ~ 0
Pixel_7
Text Label 1300 2850 2    60   ~ 0
Pixel_0
Text Label 1300 2950 2    60   ~ 0
Pixel_1
Text Label 1300 3050 2    60   ~ 0
Pixel_2
Text Label 1300 3150 2    60   ~ 0
Pixel_3
NoConn ~ 1550 2650
NoConn ~ 1550 4350
NoConn ~ 1550 4250
$Comp
L R R1
U 1 1 58ADF898
P 3450 1000
F 0 "R1" V 3530 1000 50  0000 C CNN
F 1 "10k" V 3450 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3380 1000 50  0001 C CNN
F 3 "" H 3450 1000 50  0000 C CNN
	1    3450 1000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58ADF8D1
P 3850 1000
F 0 "R2" V 3930 1000 50  0000 C CNN
F 1 "10k" V 3850 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3780 1000 50  0001 C CNN
F 3 "" H 3850 1000 50  0000 C CNN
	1    3850 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58ADFBB5
P 2250 4600
F 0 "#PWR01" H 2250 4350 50  0001 C CNN
F 1 "GND" H 2250 4450 50  0000 C CNN
F 2 "" H 2250 4600 50  0000 C CNN
F 3 "" H 2250 4600 50  0000 C CNN
	1    2250 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58AE0133
P 9900 3100
F 0 "#PWR02" H 9900 2850 50  0001 C CNN
F 1 "GND" H 9900 2950 50  0000 C CNN
F 2 "" H 9900 3100 50  0000 C CNN
F 3 "" H 9900 3100 50  0000 C CNN
	1    9900 3100
	1    0    0    -1  
$EndComp
$Comp
L LevelShifter_74HC4050D LS2
U 1 1 58B074E6
P 8250 5050
F 0 "LS2" H 8450 5600 60  0000 C CNN
F 1 "LevelShifter_74HC4050D" H 7400 4300 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 8250 5050 60  0001 C CNN
F 3 "" H 8250 5050 60  0000 C CNN
	1    8250 5050
	1    0    0    -1  
$EndComp
$Comp
L MuxDemux_74HC4053 MX2
U 1 1 58B08831
P 4650 6150
F 0 "MX2" H 5000 6700 60  0000 C CNN
F 1 "MuxDemux_74HC4053" H 5300 5450 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 4650 6150 60  0001 C CNN
F 3 "" H 4650 6150 60  0000 C CNN
	1    4650 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1300 10750 1300
Wire Wire Line
	10300 1450 10750 1450
Wire Wire Line
	10300 1600 10750 1600
Wire Wire Line
	10300 1750 10750 1750
Wire Wire Line
	10300 1900 10750 1900
Wire Wire Line
	10300 2050 10750 2050
Wire Wire Line
	10300 2200 10750 2200
Wire Wire Line
	10300 2350 10750 2350
Wire Wire Line
	1300 2850 1550 2850
Wire Wire Line
	1300 2950 1550 2950
Wire Wire Line
	1300 3050 1550 3050
Wire Wire Line
	1300 3150 1550 3150
Wire Wire Line
	1550 3250 850  3250
Wire Wire Line
	1550 3350 750  3350
Wire Wire Line
	9600 3100 9900 3100
Wire Wire Line
	850  3250 850  1600
Wire Wire Line
	850  1600 9200 1600
Wire Wire Line
	750  3350 750  1450
Wire Wire Line
	750  1450 9200 1450
Wire Wire Line
	2400 600  10450 600 
Connection ~ 9600 600 
Wire Wire Line
	3450 850  3450 600 
Connection ~ 3450 600 
Wire Wire Line
	3850 600  3850 850 
Connection ~ 3850 600 
Wire Wire Line
	3450 1150 3450 1450
Connection ~ 3450 1450
Wire Wire Line
	3850 1150 3850 1600
Connection ~ 3850 1600
Wire Wire Line
	8800 4750 9600 4750
Wire Wire Line
	9600 5550 9250 5550
Wire Wire Line
	9250 5550 9250 4750
Connection ~ 9250 4750
Wire Wire Line
	7650 4750 6600 4750
Wire Wire Line
	6600 4750 6600 2400
Wire Wire Line
	6600 2400 2950 2400
Wire Wire Line
	2950 2500 6500 2500
Wire Wire Line
	6500 2500 6500 6350
Wire Wire Line
	6500 6350 9250 6350
Wire Wire Line
	9250 6350 9250 5700
Wire Wire Line
	9250 5700 9600 5700
Wire Wire Line
	8800 4900 9600 4900
Wire Wire Line
	9600 5850 9100 5850
Wire Wire Line
	9100 5850 9100 4900
Connection ~ 9100 4900
Wire Wire Line
	9600 6000 8950 6000
Wire Wire Line
	8950 6000 8950 5500
Wire Wire Line
	2950 2600 6400 2600
Wire Wire Line
	6400 2600 6400 4900
Wire Wire Line
	6400 4900 7650 4900
Wire Wire Line
	7600 600  7600 1800
Connection ~ 7600 600 
Wire Wire Line
	2950 3550 3100 3550
Wire Wire Line
	3100 3550 3100 2150
Wire Wire Line
	3100 2150 7000 2150
Wire Wire Line
	8150 2150 8600 2150
Wire Wire Line
	8600 2150 8600 1300
Wire Wire Line
	8600 1300 9200 1300
Wire Wire Line
	8950 5500 8800 5500
Wire Wire Line
	8800 5050 9600 5050
Wire Wire Line
	8800 5200 9600 5200
Wire Wire Line
	8800 5350 9600 5350
Wire Wire Line
	2950 3650 4050 3650
Wire Wire Line
	3800 3650 3800 6150
Wire Wire Line
	3800 3800 4050 3800
Connection ~ 3800 3650
Wire Wire Line
	3800 3950 4050 3950
Connection ~ 3800 3800
Wire Wire Line
	3800 5850 4050 5850
Connection ~ 3800 3950
Wire Wire Line
	3800 6000 4050 6000
Connection ~ 3800 5850
Wire Wire Line
	3800 6150 4050 6150
Connection ~ 3800 6000
Wire Wire Line
	2950 3450 3200 3450
Wire Wire Line
	3200 3450 3200 6600
Wire Wire Line
	3200 6600 4050 6600
Wire Wire Line
	2950 3350 3300 3350
Wire Wire Line
	3300 3350 3300 6450
Wire Wire Line
	3300 6450 4050 6450
Wire Wire Line
	2950 3100 3400 3100
Wire Wire Line
	3400 3100 3400 6300
Wire Wire Line
	3400 6300 4050 6300
Wire Wire Line
	2950 3000 3500 3000
Wire Wire Line
	3500 3000 3500 4400
Wire Wire Line
	3500 4400 4050 4400
Wire Wire Line
	2950 2900 3600 2900
Wire Wire Line
	3600 2900 3600 4250
Wire Wire Line
	3600 4250 4050 4250
Wire Wire Line
	2950 2800 3700 2800
Wire Wire Line
	3700 2800 3700 4100
Wire Wire Line
	3700 4100 4050 4100
Text Label 5300 6450 0    60   ~ 0
Pixel_4
Text Label 5300 6150 0    60   ~ 0
Pixel_5
Text Label 5300 5850 0    60   ~ 0
Pixel_6
Text Label 5300 4250 0    60   ~ 0
Pixel_7
Wire Wire Line
	5200 4250 5300 4250
Wire Wire Line
	5200 5850 5300 5850
Wire Wire Line
	5200 6150 5300 6150
Wire Wire Line
	5200 6450 5300 6450
NoConn ~ 9200 2200
Wire Wire Line
	5200 3650 8750 3650
Wire Wire Line
	8750 3650 8750 2050
Wire Wire Line
	8750 2050 9200 2050
Wire Wire Line
	5200 3950 8900 3950
Wire Wire Line
	8900 3950 8900 2350
Wire Wire Line
	8900 2350 9200 2350
NoConn ~ 7000 2300
NoConn ~ 7000 2450
NoConn ~ 7000 2600
NoConn ~ 7000 2750
NoConn ~ 7000 2900
NoConn ~ 8150 2900
NoConn ~ 8150 2750
NoConn ~ 8150 2600
NoConn ~ 8150 2450
NoConn ~ 8150 2300
Wire Wire Line
	5200 3800 6300 3800
Wire Wire Line
	6300 3800 6300 5050
Wire Wire Line
	6300 5050 7650 5050
Wire Wire Line
	5200 4100 6200 4100
Wire Wire Line
	6200 4100 6200 5200
Wire Wire Line
	5200 4400 6100 4400
Wire Wire Line
	6100 4400 6100 5350
Wire Wire Line
	6100 5350 7650 5350
Wire Wire Line
	5200 6000 6100 6000
Wire Wire Line
	6100 6000 6100 5500
Wire Wire Line
	6100 5500 7650 5500
$Comp
L GND #PWR03
U 1 1 58B0CD62
P 7450 3250
F 0 "#PWR03" H 7450 3000 50  0001 C CNN
F 1 "GND" H 7450 3100 50  0000 C CNN
F 2 "" H 7450 3250 50  0000 C CNN
F 3 "" H 7450 3250 50  0000 C CNN
	1    7450 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58B0CD91
P 8100 5850
F 0 "#PWR04" H 8100 5600 50  0001 C CNN
F 1 "GND" H 8100 5700 50  0000 C CNN
F 2 "" H 8100 5850 50  0000 C CNN
F 3 "" H 8100 5850 50  0000 C CNN
	1    8100 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58B0CE08
P 4500 4750
F 0 "#PWR05" H 4500 4500 50  0001 C CNN
F 1 "GND" H 4500 4600 50  0000 C CNN
F 2 "" H 4500 4750 50  0000 C CNN
F 3 "" H 4500 4750 50  0000 C CNN
	1    4500 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58B0CE37
P 4500 6950
F 0 "#PWR06" H 4500 6700 50  0001 C CNN
F 1 "GND" H 4500 6800 50  0000 C CNN
F 2 "" H 4500 6950 50  0000 C CNN
F 3 "" H 4500 6950 50  0000 C CNN
	1    4500 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4750 4500 4750
Wire Wire Line
	4750 6950 4500 6950
$Comp
L GND #PWR07
U 1 1 58B0D15A
P 10600 6300
F 0 "#PWR07" H 10600 6050 50  0001 C CNN
F 1 "GND" H 10600 6150 50  0000 C CNN
F 2 "" H 10600 6300 50  0000 C CNN
F 3 "" H 10600 6300 50  0000 C CNN
	1    10600 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 600  2400 1900
Wire Wire Line
	2950 2700 3900 2700
Wire Wire Line
	3900 2700 3900 5500
Wire Wire Line
	3900 5500 4500 5500
Wire Wire Line
	4500 3300 3900 3300
Connection ~ 3900 3300
NoConn ~ 2950 3750
NoConn ~ 2950 3850
$Comp
L R R3
U 1 1 58B147D8
P 7000 4500
F 0 "R3" V 7080 4500 50  0000 C CNN
F 1 "10k" V 7000 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6930 4500 50  0001 C CNN
F 3 "" H 7000 4500 50  0000 C CNN
	1    7000 4500
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58B1481E
P 7200 4500
F 0 "R4" V 7280 4500 50  0000 C CNN
F 1 "10k" V 7200 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7130 4500 50  0001 C CNN
F 3 "" H 7200 4500 50  0000 C CNN
	1    7200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4650 7000 5350
Connection ~ 7000 5350
Wire Wire Line
	7200 4650 7200 5500
Connection ~ 7200 5500
Wire Wire Line
	8150 4350 11000 4350
Wire Wire Line
	10600 4150 10600 4450
Connection ~ 7200 4350
Connection ~ 10600 4350
Wire Wire Line
	10450 4450 10450 4350
Connection ~ 10450 4350
Wire Wire Line
	8250 4400 8250 4350
$Comp
L +5V #PWR08
U 1 1 58B15024
P 7200 4250
F 0 "#PWR08" H 7200 4100 50  0001 C CNN
F 1 "+5V" H 7200 4390 50  0000 C CNN
F 2 "" H 7200 4250 50  0000 C CNN
F 3 "" H 7200 4250 50  0000 C CNN
	1    7200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4350 7200 4250
NoConn ~ 2100 1900
$Comp
L +5V #PWR09
U 1 1 58B15107
P 2250 1900
F 0 "#PWR09" H 2250 1750 50  0001 C CNN
F 1 "+5V" H 2250 2040 50  0000 C CNN
F 2 "" H 2250 1900 50  0000 C CNN
F 3 "" H 2250 1900 50  0000 C CNN
	1    2250 1900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 58B15213
P 4750 5250
F 0 "#PWR010" H 4750 5100 50  0001 C CNN
F 1 "+5V" H 4750 5390 50  0000 C CNN
F 2 "" H 4750 5250 50  0000 C CNN
F 3 "" H 4750 5250 50  0000 C CNN
	1    4750 5250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 58B1524B
P 10600 4150
F 0 "#PWR011" H 10600 4000 50  0001 C CNN
F 1 "+3.3V" H 10600 4290 50  0000 C CNN
F 2 "" H 10600 4150 50  0000 C CNN
F 3 "" H 10600 4150 50  0000 C CNN
	1    10600 4150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 58B153BB
P 2150 1050
F 0 "#PWR012" H 2150 900 50  0001 C CNN
F 1 "+3.3V" H 2150 1190 50  0000 C CNN
F 2 "" H 2150 1050 50  0000 C CNN
F 3 "" H 2150 1050 50  0000 C CNN
	1    2150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1050 2400 1050
Connection ~ 2400 1050
Wire Wire Line
	6200 5200 7650 5200
Wire Wire Line
	7000 4350 7200 4350
$Comp
L DcDcConverter DCDC1
U 1 1 58B16712
P 1800 7250
F 0 "DCDC1" H 1800 6950 60  0000 C CNN
F 1 "DcDcConverter" H 1800 7550 60  0000 C CNN
F 2 "DcDc5VUp:DcDc5VUp" H 1800 7250 60  0001 C CNN
F 3 "" H 1800 7250 60  0000 C CNN
	1    1800 7250
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 58B16830
P 1100 7150
F 0 "D1" H 1100 7250 50  0000 C CNN
F 1 "D" H 1100 7050 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 1100 7150 50  0001 C CNN
F 3 "" H 1100 7150 50  0000 C CNN
	1    1100 7150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 58B16886
P 700 7200
F 0 "P3" H 700 7350 50  0000 C CNN
F 1 "CONN_01X02" V 800 7200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 700 7200 50  0001 C CNN
F 3 "" H 700 7200 50  0000 C CNN
	1    700  7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  7250 900  7350
$Comp
L GND #PWR013
U 1 1 58B16999
P 2250 7350
F 0 "#PWR013" H 2250 7100 50  0001 C CNN
F 1 "GND" H 2250 7200 50  0000 C CNN
F 2 "" H 2250 7350 50  0000 C CNN
F 3 "" H 2250 7350 50  0000 C CNN
	1    2250 7350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 58B169D7
P 2250 7150
F 0 "#PWR014" H 2250 7000 50  0001 C CNN
F 1 "+5V" H 2250 7290 50  0000 C CNN
F 2 "" H 2250 7150 50  0000 C CNN
F 3 "" H 2250 7150 50  0000 C CNN
	1    2250 7150
	1    0    0    -1  
$EndComp
NoConn ~ 5200 6300
NoConn ~ 5200 6600
$Comp
L CONN_01X03 P1
U 1 1 58B17FFE
P 700 5200
F 0 "P1" H 700 5400 50  0000 C CNN
F 1 "CONN_01X03" V 800 5200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 700 5200 50  0001 C CNN
F 3 "" H 700 5200 50  0000 C CNN
	1    700  5200
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 58B1808F
P 700 5950
F 0 "P2" H 700 6150 50  0000 C CNN
F 1 "CONN_01X03" V 800 5950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 700 5950 50  0001 C CNN
F 3 "" H 700 5950 50  0000 C CNN
	1    700  5950
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR015
U 1 1 58B18121
P 900 5100
F 0 "#PWR015" H 900 4950 50  0001 C CNN
F 1 "+5V" H 900 5240 50  0000 C CNN
F 2 "" H 900 5100 50  0000 C CNN
F 3 "" H 900 5100 50  0000 C CNN
	1    900  5100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 58B18165
P 900 5850
F 0 "#PWR016" H 900 5700 50  0001 C CNN
F 1 "+5V" H 900 5990 50  0000 C CNN
F 2 "" H 900 5850 50  0000 C CNN
F 3 "" H 900 5850 50  0000 C CNN
	1    900  5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 58B181A9
P 900 5300
F 0 "#PWR017" H 900 5050 50  0001 C CNN
F 1 "GND" H 900 5150 50  0000 C CNN
F 2 "" H 900 5300 50  0000 C CNN
F 3 "" H 900 5300 50  0000 C CNN
	1    900  5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 58B181ED
P 900 6050
F 0 "#PWR018" H 900 5800 50  0001 C CNN
F 1 "GND" H 900 5900 50  0000 C CNN
F 2 "" H 900 6050 50  0000 C CNN
F 3 "" H 900 6050 50  0000 C CNN
	1    900  6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5200 1100 5200
Wire Wire Line
	1100 5200 1100 3450
Wire Wire Line
	1100 3450 1550 3450
Wire Wire Line
	900  5950 1200 5950
Wire Wire Line
	1200 5950 1200 3550
Wire Wire Line
	1200 3550 1550 3550
$Comp
L C C6
U 1 1 58B19768
P 8000 4350
F 0 "C6" H 8025 4450 50  0000 L CNN
F 1 "0.1u" H 8025 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8038 4200 50  0001 C CNN
F 3 "" H 8000 4350 50  0000 C CNN
	1    8000 4350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 58B1986B
P 7750 4350
F 0 "#PWR019" H 7750 4100 50  0001 C CNN
F 1 "GND" H 7750 4200 50  0000 C CNN
F 2 "" H 7750 4350 50  0000 C CNN
F 3 "" H 7750 4350 50  0000 C CNN
	1    7750 4350
	1    0    0    -1  
$EndComp
Connection ~ 8250 4350
Wire Wire Line
	7850 4350 7750 4350
$Comp
L C C7
U 1 1 58B1A143
P 11000 4500
F 0 "C7" H 11025 4600 50  0000 L CNN
F 1 "10u" H 11025 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 11038 4350 50  0001 C CNN
F 3 "" H 11000 4500 50  0000 C CNN
	1    11000 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 58B1A2D2
P 11000 4650
F 0 "#PWR020" H 11000 4400 50  0001 C CNN
F 1 "GND" H 11000 4500 50  0000 C CNN
F 2 "" H 11000 4650 50  0000 C CNN
F 3 "" H 11000 4650 50  0000 C CNN
	1    11000 4650
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58B1A6A9
P 10450 750
F 0 "C3" H 10475 850 50  0000 L CNN
F 1 "1u" H 10475 650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10488 600 50  0001 C CNN
F 3 "" H 10450 750 50  0000 C CNN
	1    10450 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 58B1A703
P 10450 900
F 0 "#PWR021" H 10450 650 50  0001 C CNN
F 1 "GND" H 10450 750 50  0000 C CNN
F 2 "" H 10450 900 50  0000 C CNN
F 3 "" H 10450 900 50  0000 C CNN
	1    10450 900 
	1    0    0    -1  
$EndComp
Connection ~ 9900 600 
$Comp
L C C8
U 1 1 58B1AC58
P 5100 5250
F 0 "C8" H 5125 5350 50  0000 L CNN
F 1 "0.1u" H 5125 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5138 5100 50  0001 C CNN
F 3 "" H 5100 5250 50  0000 C CNN
	1    5100 5250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 58B1AD34
P 5400 5250
F 0 "#PWR022" H 5400 5000 50  0001 C CNN
F 1 "GND" H 5400 5100 50  0000 C CNN
F 2 "" H 5400 5250 50  0000 C CNN
F 3 "" H 5400 5250 50  0000 C CNN
	1    5400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5250 4750 5500
Wire Wire Line
	4950 5250 4750 5250
Wire Wire Line
	5250 5250 5400 5250
$Comp
L +5V #PWR023
U 1 1 58B1B119
P 4750 3050
F 0 "#PWR023" H 4750 2900 50  0001 C CNN
F 1 "+5V" H 4750 3190 50  0000 C CNN
F 2 "" H 4750 3050 50  0000 C CNN
F 3 "" H 4750 3050 50  0000 C CNN
	1    4750 3050
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58B1B11F
P 5100 3050
F 0 "C5" H 5125 3150 50  0000 L CNN
F 1 "0.1u" H 5125 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5138 2900 50  0001 C CNN
F 3 "" H 5100 3050 50  0000 C CNN
	1    5100 3050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 58B1B125
P 5400 3050
F 0 "#PWR024" H 5400 2800 50  0001 C CNN
F 1 "GND" H 5400 2900 50  0000 C CNN
F 2 "" H 5400 3050 50  0000 C CNN
F 3 "" H 5400 3050 50  0000 C CNN
	1    5400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3050 4750 3300
Wire Wire Line
	4950 3050 4750 3050
Wire Wire Line
	5250 3050 5400 3050
$Comp
L GND #PWR025
U 1 1 58B1B2D4
P 7100 1050
F 0 "#PWR025" H 7100 800 50  0001 C CNN
F 1 "GND" H 7100 900 50  0000 C CNN
F 2 "" H 7100 1050 50  0000 C CNN
F 3 "" H 7100 1050 50  0000 C CNN
	1    7100 1050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58B1B327
P 7400 1050
F 0 "C4" H 7425 1150 50  0000 L CNN
F 1 "0.1u" H 7425 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7438 900 50  0001 C CNN
F 3 "" H 7400 1050 50  0000 C CNN
	1    7400 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 1050 7250 1050
$Comp
L C C1
U 1 1 58B1BAE3
P 4550 800
F 0 "C1" H 4575 900 50  0000 L CNN
F 1 "10-100u" H 4575 700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4588 650 50  0001 C CNN
F 3 "" H 4550 800 50  0000 C CNN
	1    4550 800 
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58B1BB4D
P 5250 800
F 0 "C2" H 5275 900 50  0000 L CNN
F 1 "10-100u" H 5275 700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5288 650 50  0001 C CNN
F 3 "" H 5250 800 50  0000 C CNN
	1    5250 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 58B1BBB8
P 4550 950
F 0 "#PWR026" H 4550 700 50  0001 C CNN
F 1 "GND" H 4550 800 50  0000 C CNN
F 2 "" H 4550 950 50  0000 C CNN
F 3 "" H 4550 950 50  0000 C CNN
	1    4550 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 58B1BC14
P 5250 950
F 0 "#PWR027" H 5250 700 50  0001 C CNN
F 1 "GND" H 5250 800 50  0000 C CNN
F 2 "" H 5250 950 50  0000 C CNN
F 3 "" H 5250 950 50  0000 C CNN
	1    5250 950 
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 58B1C660
P 2650 7200
F 0 "C9" H 2675 7300 50  0000 L CNN
F 1 "10-100u" H 2675 7100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2688 7050 50  0001 C CNN
F 3 "" H 2650 7200 50  0000 C CNN
	1    2650 7200
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 58B1C6D9
P 3350 7200
F 0 "C10" H 3375 7300 50  0000 L CNN
F 1 "10-100u" H 3375 7100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3388 7050 50  0001 C CNN
F 3 "" H 3350 7200 50  0000 C CNN
	1    3350 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7350 3350 7350
Connection ~ 2650 7350
Wire Wire Line
	2250 7150 2400 7150
Wire Wire Line
	2400 7150 2400 7050
Wire Wire Line
	2400 7050 3350 7050
Connection ~ 2650 7050
$Comp
L PWR_FLAG #FLG028
U 1 1 58B85837
P 1300 7500
F 0 "#FLG028" H 1300 7595 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 7680 50  0000 C CNN
F 2 "" H 1300 7500 50  0000 C CNN
F 3 "" H 1300 7500 50  0000 C CNN
	1    1300 7500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR029
U 1 1 58B8587F
P 950 7500
F 0 "#PWR029" H 950 7250 50  0001 C CNN
F 1 "GND" H 950 7350 50  0000 C CNN
F 2 "" H 950 7500 50  0000 C CNN
F 3 "" H 950 7500 50  0000 C CNN
	1    950  7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 650  4550 600 
Connection ~ 4550 600 
Wire Wire Line
	5250 650  5250 600 
Connection ~ 5250 600 
Wire Wire Line
	7550 1050 7600 1050
Connection ~ 7600 1050
$Comp
L PWR_FLAG #FLG030
U 1 1 58B87EE3
P 1300 6900
F 0 "#FLG030" H 1300 6995 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 7080 50  0000 C CNN
F 2 "" H 1300 6900 50  0000 C CNN
F 3 "" H 1300 6900 50  0000 C CNN
	1    1300 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  7150 950  7150
Wire Wire Line
	1250 7150 1350 7150
Wire Wire Line
	1300 6900 1300 7150
Connection ~ 1300 7150
Wire Wire Line
	900  7350 1350 7350
Wire Wire Line
	1300 7500 1300 7350
Connection ~ 1300 7350
Wire Wire Line
	950  7500 1300 7500
$EndSCHEMATC
