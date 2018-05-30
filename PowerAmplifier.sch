EESchema Schematic File Version 2
LIBS:amplifier-rescue
LIBS:amplifier-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L TDA7293V DA1
U 1 1 583325F5
P 3850 2200
F 0 "DA1" H 3850 2852 40  0000 C CNN
F 1 "TDA7293V" H 3850 2776 40  0000 C CNN
F 2 "TO220-15" H 3850 2708 30  0000 C CIN
F 3 "" H 3900 2150 60  0001 C CNN
	1    3850 2200
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR01
U 1 1 58332938
P 6000 2600
F 0 "#PWR01" H 6000 2650 40  0001 C CNN
F 1 "GNDPWR" H 6000 2500 40  0000 C CNN
F 2 "" H 6000 2600 60  0001 C CNN
F 3 "" H 6000 2600 60  0001 C CNN
	1    6000 2600
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-amplifier R14
U 1 1 58341A6B
P 6000 2300
F 0 "R14" H 6071 2346 50  0000 L CNN
F 1 "0.22" H 6071 2255 50  0000 L CNN
F 2 "" H 6000 2300 60  0001 C CNN
F 3 "" H 6000 2300 60  0001 C CNN
	1    6000 2300
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-amplifier R13
U 1 1 58341B87
P 5700 2300
F 0 "R13" H 5550 2250 50  0000 C CNN
F 1 "6.8" H 5550 2350 50  0000 C CNN
F 2 "" H 5700 2300 60  0001 C CNN
F 3 "" H 5700 2300 60  0001 C CNN
	1    5700 2300
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-amplifier R12
U 1 1 5834201F
P 5150 1000
F 0 "R12" V 5050 900 50  0000 C CNN
F 1 "33k" V 5050 1100 50  0000 C CNN
F 2 "" H 5150 1000 60  0001 C CNN
F 3 "" H 5150 1000 60  0001 C CNN
	1    5150 1000
	0    1    1    0   
$EndComp
$Comp
L POT-RESCUE-amplifier RV1
U 1 1 58342069
P 6300 2300
F 0 "RV1" V 6400 2450 50  0000 C CNN
F 1 "100" V 6500 2450 50  0000 C CNN
F 2 "" H 6300 2300 60  0001 C CNN
F 3 "" H 6300 2300 60  0001 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-amplifier R9
U 1 1 58342655
P 3750 1000
F 0 "R9" V 3650 900 50  0000 C CNN
F 1 "33k" V 3650 1100 50  0000 C CNN
F 2 "" H 3750 1000 60  0001 C CNN
F 3 "" H 3750 1000 60  0001 C CNN
	1    3750 1000
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-amplifier R5
U 1 1 583429EA
P 2650 1900
F 0 "R5" V 2550 1800 50  0000 C CNN
F 1 "33k" V 2550 2000 50  0000 C CNN
F 2 "" H 2650 1900 60  0001 C CNN
F 3 "" H 2650 1900 60  0001 C CNN
	1    2650 1900
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-amplifier R1
U 1 1 58342A80
P 1550 1900
F 0 "R1" V 1450 1800 50  0000 C CNN
F 1 "1.5k" V 1450 2000 50  0000 C CNN
F 2 "" H 1550 1900 60  0001 C CNN
F 3 "" H 1550 1900 60  0001 C CNN
	1    1550 1900
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-amplifier C1
U 1 1 58342AF7
P 1850 2150
AR Path="/58342AF7" Ref="C1"  Part="1" 
AR Path="/5833169E/58342AF7" Ref="C1"  Part="1" 
F 0 "C1" H 1900 2350 50  0000 L CNN
F 1 "1000" H 1900 2250 50  0000 L CNN
F 2 "" H 1850 2150 60  0001 C CNN
F 3 "" H 1850 2150 60  0001 C CNN
	1    1850 2150
	1    0    0    -1  
$EndComp
$Comp
L CP1-RESCUE-amplifier C8
U 1 1 58343100
P 4900 2250
F 0 "C8" H 5000 2450 50  0000 C CNN
F 1 "100.0" H 5050 2350 50  0000 C CNN
F 2 "" H 4900 2250 60  0001 C CNN
F 3 "" H 4900 2250 60  0001 C CNN
	1    4900 2250
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-amplifier C5
U 1 1 58343792
P 3750 1250
AR Path="/58343792" Ref="C5"  Part="1" 
AR Path="/5833169E/58343792" Ref="C5"  Part="1" 
F 0 "C5" V 3600 1150 50  0000 C CNN
F 1 "22n" V 3600 1350 50  0000 C CNN
F 2 "" H 3750 1250 60  0001 C CNN
F 3 "" H 3750 1250 60  0001 C CNN
	1    3750 1250
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-amplifier R10
U 1 1 58344622
P 4350 1300
F 0 "R10" H 4450 1400 50  0000 L CNN
F 1 "1.5k" H 4450 1300 50  0000 L CNN
F 2 "" H 4350 1300 60  0001 C CNN
F 3 "" H 4350 1300 60  0001 C CNN
	1    4350 1300
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR02
U 1 1 583447B3
P 4350 1600
F 0 "#PWR02" H 4350 1650 40  0001 C CNN
F 1 "GNDPWR" H 4550 1600 40  0000 C CNN
F 2 "" H 4350 1600 60  0001 C CNN
F 3 "" H 4350 1600 60  0001 C CNN
	1    4350 1600
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-amplifier C9
U 1 1 58345D7D
P 5200 2250
AR Path="/58345D7D" Ref="C9"  Part="1" 
AR Path="/5833169E/58345D7D" Ref="C9"  Part="1" 
F 0 "C9" H 5150 2050 50  0000 R CNN
F 1 "1.0" H 5150 2150 50  0000 R CNN
F 2 "" H 5200 2250 60  0001 C CNN
F 3 "" H 5200 2250 60  0001 C CNN
	1    5200 2250
	-1   0    0    1   
$EndComp
$Comp
L C-RESCUE-amplifier C11
U 1 1 58341C01
P 5450 2250
AR Path="/58341C01" Ref="C11"  Part="1" 
AR Path="/5833169E/58341C01" Ref="C11"  Part="1" 
F 0 "C11" H 5500 2450 50  0000 L CNN
F 1 "0.1" H 5500 2350 50  0000 L CNN
F 2 "" H 5450 2250 60  0001 C CNN
F 3 "" H 5450 2250 60  0001 C CNN
	1    5450 2250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-amplifier #PWR03
U 1 1 58346E43
P 1850 3000
F 0 "#PWR03" H 1850 3000 30  0001 C CNN
F 1 "GND" H 1850 2930 30  0001 C CNN
F 2 "" H 1850 3000 60  0001 C CNN
F 3 "" H 1850 3000 60  0001 C CNN
	1    1850 3000
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-amplifier #PWR04
U 1 1 58346E79
P 3150 3000
F 0 "#PWR04" H 3150 3000 30  0001 C CNN
F 1 "GND" H 3150 2930 30  0001 C CNN
F 2 "" H 3150 3000 60  0001 C CNN
F 3 "" H 3150 3000 60  0001 C CNN
	1    3150 3000
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-amplifier R2
U 1 1 58346F78
P 2100 1300
F 0 "R2" V 2000 1200 50  0000 C CNN
F 1 "1.5" V 2000 1350 50  0000 C CNN
F 2 "" H 2100 1300 60  0001 C CNN
F 3 "" H 2100 1300 60  0001 C CNN
	1    2100 1300
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR05
U 1 1 5834718D
P 2500 1400
F 0 "#PWR05" H 2500 1450 40  0001 C CNN
F 1 "GNDPWR" H 2750 1400 40  0000 C CNN
F 2 "" H 2500 1400 60  0001 C CNN
F 3 "" H 2500 1400 60  0001 C CNN
	1    2500 1400
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-amplifier #PWR06
U 1 1 583471C5
P 1700 1400
F 0 "#PWR06" H 1700 1400 30  0001 C CNN
F 1 "GND" H 1700 1330 30  0001 C CNN
F 2 "" H 1700 1400 60  0001 C CNN
F 3 "" H 1700 1400 60  0001 C CNN
	1    1700 1400
	1    0    0    -1  
$EndComp
$Comp
L CP1-RESCUE-amplifier C4
U 1 1 58347687
P 2500 2550
F 0 "C4" H 2550 2400 50  0000 L CNN
F 1 "10.0" H 2550 2300 50  0000 L CNN
F 2 "" H 2500 2550 60  0001 C CNN
F 3 "" H 2500 2550 60  0001 C CNN
	1    2500 2550
	1    0    0    -1  
$EndComp
$Comp
L CP1-RESCUE-amplifier C2
U 1 1 583476DF
P 2050 2550
F 0 "C2" H 2050 2850 50  0000 L CNN
F 1 "10.0" H 2050 2750 50  0000 L CNN
F 2 "" H 2050 2550 60  0001 C CNN
F 3 "" H 2050 2550 60  0001 C CNN
	1    2050 2550
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-amplifier R6
U 1 1 58347733
P 2750 2600
F 0 "R6" H 2800 2500 50  0000 L CNN
F 1 "33k" H 2800 2400 50  0000 L CNN
F 2 "" H 2750 2600 60  0001 C CNN
F 3 "" H 2750 2600 60  0001 C CNN
	1    2750 2600
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-amplifier R3
U 1 1 583477D3
P 2250 2600
F 0 "R3" H 2300 2500 50  0000 L CNN
F 1 "20k" H 2300 2400 50  0000 L CNN
F 2 "" H 2250 2600 60  0001 C CNN
F 3 "" H 2250 2600 60  0001 C CNN
	1    2250 2600
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 58348115
P 2950 2550
F 0 "D1" V 3050 2600 40  0000 L CNN
F 1 "DIODE" V 3150 2550 40  0000 L CNN
F 2 "" H 2950 2550 60  0001 C CNN
F 3 "" H 2950 2550 60  0001 C CNN
	1    2950 2550
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-amplifier #PWR07
U 1 1 58348586
P 2050 3000
F 0 "#PWR07" H 2050 3000 30  0001 C CNN
F 1 "GND" H 2050 2930 30  0001 C CNN
F 2 "" H 2050 3000 60  0001 C CNN
F 3 "" H 2050 3000 60  0001 C CNN
	1    2050 3000
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-amplifier #PWR08
U 1 1 583485C8
P 2500 3000
F 0 "#PWR08" H 2500 3000 30  0001 C CNN
F 1 "GND" H 2500 2930 30  0001 C CNN
F 2 "" H 2500 3000 60  0001 C CNN
F 3 "" H 2500 3000 60  0001 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-amplifier R4
U 1 1 583486BB
P 2500 3200
F 0 "R4" V 2400 3100 50  0000 C CNN
F 1 "10k" V 2400 3300 50  0000 C CNN
F 2 "" H 2500 3200 60  0001 C CNN
F 3 "" H 2500 3200 60  0001 C CNN
	1    2500 3200
	0    1    1    0   
$EndComp
$Comp
L CONN_3 K1
U 1 1 5834B506
P 900 2000
F 0 "K1" H 850 2300 50  0000 L CNN
F 1 "INPUT" H 800 2200 40  0000 L CNN
F 2 "" H 900 2000 60  0001 C CNN
F 3 "" H 900 2000 60  0001 C CNN
	1    900  2000
	-1   0    0    -1  
$EndComp
$Comp
L GND-RESCUE-amplifier #PWR09
U 1 1 5834B834
P 1300 3000
F 0 "#PWR09" H 1300 3000 30  0001 C CNN
F 1 "GND" H 1300 2930 30  0001 C CNN
F 2 "" H 1300 3000 60  0001 C CNN
F 3 "" H 1300 3000 60  0001 C CNN
	1    1300 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K2
U 1 1 5834BB51
P 6950 1900
F 0 "K2" H 6850 2200 50  0000 L CNN
F 1 "OUTPUT" H 6850 2100 40  0000 L CNN
F 2 "" H 6950 1900 60  0001 C CNN
F 3 "" H 6950 1900 60  0001 C CNN
	1    6950 1900
	1    0    0    -1  
$EndComp
$Comp
L CP1-RESCUE-amplifier C7
U 1 1 5834C81E
P 4850 3750
F 0 "C7" H 4700 3550 50  0000 L CNN
F 1 "1000.0" H 4550 3650 50  0000 L CNN
F 2 "" H 4850 3750 60  0001 C CNN
F 3 "" H 4850 3750 60  0001 C CNN
	1    4850 3750
	-1   0    0    1   
$EndComp
$Comp
L CP1-RESCUE-amplifier C12
U 1 1 5834C8C8
P 5550 3750
F 0 "C12" H 5400 3550 50  0000 L CNN
F 1 "220.0" H 5300 3650 50  0000 L CNN
F 2 "" H 5550 3750 60  0001 C CNN
F 3 "" H 5550 3750 60  0001 C CNN
	1    5550 3750
	-1   0    0    1   
$EndComp
$Comp
L CP1-RESCUE-amplifier C14
U 1 1 5834C926
P 6250 3750
F 0 "C14" H 6300 3950 50  0000 L CNN
F 1 "220.0" H 6300 3850 50  0000 L CNN
F 2 "" H 6250 3750 60  0001 C CNN
F 3 "" H 6250 3750 60  0001 C CNN
	1    6250 3750
	1    0    0    -1  
$EndComp
$Comp
L CP1-RESCUE-amplifier C16
U 1 1 5834C98C
P 6950 3750
F 0 "C16" H 7000 3950 50  0000 L CNN
F 1 "1000.0" H 7000 3850 50  0000 L CNN
F 2 "" H 6950 3750 60  0001 C CNN
F 3 "" H 6950 3750 60  0001 C CNN
	1    6950 3750
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-amplifier C10
U 1 1 5834CA0A
P 5200 3750
AR Path="/5834CA0A" Ref="C10"  Part="1" 
AR Path="/5833169E/5834CA0A" Ref="C10"  Part="1" 
F 0 "C10" H 5250 3950 50  0000 L CNN
F 1 "1.0" H 5250 3850 50  0000 L CNN
F 2 "" H 5200 3750 60  0001 C CNN
F 3 "" H 5200 3750 60  0001 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-amplifier C13
U 1 1 5834CA70
P 5900 3750
AR Path="/5834CA70" Ref="C13"  Part="1" 
AR Path="/5833169E/5834CA70" Ref="C13"  Part="1" 
F 0 "C13" H 5950 3950 50  0000 L CNN
F 1 "0.1" H 5950 3850 50  0000 L CNN
F 2 "" H 5900 3750 60  0001 C CNN
F 3 "" H 5900 3750 60  0001 C CNN
	1    5900 3750
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-amplifier C15
U 1 1 5834CAC8
P 6600 3750
AR Path="/5834CAC8" Ref="C15"  Part="1" 
AR Path="/5833169E/5834CAC8" Ref="C15"  Part="1" 
F 0 "C15" H 6650 3950 50  0000 L CNN
F 1 "0.1" H 6650 3850 50  0000 L CNN
F 2 "" H 6600 3750 60  0001 C CNN
F 3 "" H 6600 3750 60  0001 C CNN
	1    6600 3750
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-amplifier C17
U 1 1 5834CB82
P 7300 3750
AR Path="/5834CB82" Ref="C17"  Part="1" 
AR Path="/5833169E/5834CB82" Ref="C17"  Part="1" 
F 0 "C17" H 7350 3950 50  0000 L CNN
F 1 "1.0" H 7350 3850 50  0000 L CNN
F 2 "" H 7300 3750 60  0001 C CNN
F 3 "" H 7300 3750 60  0001 C CNN
	1    7300 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P1
U 1 1 5834FE05
P 3250 3700
F 0 "P1" H 3094 3285 50  0000 C CNN
F 1 "POWER" H 3094 3376 50  0000 C CNN
F 2 "" H 3250 3700 60  0001 C CNN
F 3 "" H 3250 3700 60  0001 C CNN
	1    3250 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 1800 6600 1800
Wire Wire Line
	5700 2000 6600 2000
Wire Wire Line
	3050 1000 3600 1000
Wire Wire Line
	3050 1000 3050 2100
Wire Wire Line
	2800 1900 3400 1900
Wire Wire Line
	2300 1900 2500 1900
Connection ~ 3050 1900
Wire Wire Line
	1850 2350 1850 3000
Wire Wire Line
	3950 1250 4150 1250
Wire Wire Line
	4350 1000 4350 1150
Connection ~ 4350 1000
Wire Wire Line
	3550 1250 3400 1250
Wire Wire Line
	3400 1250 3400 1000
Connection ~ 3400 1000
Wire Wire Line
	4350 1450 4350 1600
Connection ~ 6000 2000
Wire Wire Line
	1700 1900 1900 1900
Wire Wire Line
	1850 1950 1850 1900
Connection ~ 1850 1900
Wire Wire Line
	5200 2000 5200 2050
Wire Wire Line
	4300 2000 5200 2000
Wire Wire Line
	4900 2050 4900 2000
Connection ~ 4900 2000
Wire Wire Line
	5450 2450 5450 2600
Wire Wire Line
	5450 2600 5700 2600
Wire Wire Line
	5700 2600 5700 2450
Wire Wire Line
	5700 2000 5700 2150
Wire Wire Line
	5200 2500 5200 2450
Wire Wire Line
	4750 2500 5200 2500
Wire Wire Line
	4750 2500 4750 2100
Wire Wire Line
	4750 2100 4300 2100
Wire Wire Line
	4900 2450 4900 2500
Connection ~ 4900 2500
Wire Wire Line
	2250 1300 2500 1300
Wire Wire Line
	2500 1300 2500 1400
Wire Wire Line
	1700 1300 1950 1300
Wire Wire Line
	1700 1300 1700 1400
Wire Wire Line
	2500 2300 3400 2300
Wire Wire Line
	2750 2300 2750 2450
Wire Wire Line
	2500 2350 2500 2300
Connection ~ 2750 2300
Wire Wire Line
	2050 2200 3400 2200
Wire Wire Line
	2050 2200 2050 2350
Wire Wire Line
	2250 2200 2250 2450
Connection ~ 2250 2200
Wire Wire Line
	2950 2350 2950 2300
Connection ~ 2950 2300
Wire Wire Line
	2950 2750 2950 2900
Wire Wire Line
	2950 2900 2750 2900
Wire Wire Line
	2750 2750 2750 3200
Wire Wire Line
	2500 2750 2500 3000
Wire Wire Line
	2050 2750 2050 3000
Connection ~ 2750 2900
Wire Wire Line
	2250 2750 2250 3200
Wire Wire Line
	1400 2900 2250 2900
Connection ~ 2250 2900
Wire Wire Line
	4300 1900 6600 1900
Wire Wire Line
	1250 1900 1400 1900
Wire Wire Line
	1300 2100 1300 3000
Wire Wire Line
	1300 2100 1250 2100
Wire Wire Line
	1250 2000 1400 2000
Wire Wire Line
	1400 2000 1400 2900
Wire Wire Line
	4350 2600 4350 3500
Wire Wire Line
	4350 2600 4300 2600
Wire Wire Line
	4300 2400 4550 2400
Wire Wire Line
	4300 2300 4650 2300
Wire Wire Line
	4650 2300 4650 3800
Wire Wire Line
	4300 2500 4450 2500
Wire Wire Line
	4850 3950 4850 4000
Wire Wire Line
	5200 3950 5200 4000
Wire Wire Line
	5550 3950 5550 4000
Wire Wire Line
	5900 3950 5900 4000
Wire Wire Line
	6250 3950 6250 4000
Wire Wire Line
	6600 3950 6600 4000
Wire Wire Line
	6950 3950 6950 4000
Wire Wire Line
	7300 3950 7300 4000
Wire Wire Line
	3650 3500 5200 3500
Wire Wire Line
	4450 3600 3650 3600
Wire Wire Line
	4450 2500 4450 3600
Wire Wire Line
	4550 3700 3650 3700
Wire Wire Line
	4550 2400 4550 3700
Wire Wire Line
	4650 3800 3650 3800
Wire Wire Line
	4850 3500 4850 3550
Connection ~ 4350 3500
Wire Wire Line
	5200 3500 5200 3550
Connection ~ 4850 3500
Wire Wire Line
	4450 3400 5900 3400
Wire Wire Line
	5550 3400 5550 3550
Connection ~ 4450 3400
Wire Wire Line
	5900 3400 5900 3550
Connection ~ 5550 3400
Wire Wire Line
	4550 3300 6600 3300
Wire Wire Line
	6250 3300 6250 3550
Connection ~ 4550 3300
Wire Wire Line
	6600 3300 6600 3550
Connection ~ 6250 3300
Wire Wire Line
	4650 3200 7300 3200
Wire Wire Line
	6950 3200 6950 3550
Connection ~ 4650 3200
Wire Wire Line
	7300 3200 7300 3550
Connection ~ 6950 3200
Wire Wire Line
	3650 3900 3800 3900
Wire Wire Line
	3800 3900 3800 4000
$Comp
L GNDPWR #PWR010
U 1 1 5835678F
P 3800 4000
F 0 "#PWR010" H 3800 4050 40  0001 C CNN
F 1 "GNDPWR" H 3800 3900 40  0000 C CNN
F 2 "" H 3800 4000 60  0001 C CNN
F 3 "" H 3800 4000 60  0001 C CNN
	1    3800 4000
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR011
U 1 1 58356857
P 4850 4000
F 0 "#PWR011" H 4850 4050 40  0001 C CNN
F 1 "GNDPWR" H 4850 3900 40  0000 C CNN
F 2 "" H 4850 4000 60  0001 C CNN
F 3 "" H 4850 4000 60  0001 C CNN
	1    4850 4000
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR012
U 1 1 583568AF
P 5200 4000
F 0 "#PWR012" H 5200 4050 40  0001 C CNN
F 1 "GNDPWR" H 5200 3900 40  0000 C CNN
F 2 "" H 5200 4000 60  0001 C CNN
F 3 "" H 5200 4000 60  0001 C CNN
	1    5200 4000
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR013
U 1 1 58356907
P 5550 4000
F 0 "#PWR013" H 5550 4050 40  0001 C CNN
F 1 "GNDPWR" H 5550 3900 40  0000 C CNN
F 2 "" H 5550 4000 60  0001 C CNN
F 3 "" H 5550 4000 60  0001 C CNN
	1    5550 4000
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR014
U 1 1 5835695F
P 5900 4000
F 0 "#PWR014" H 5900 4050 40  0001 C CNN
F 1 "GNDPWR" H 5900 3900 40  0000 C CNN
F 2 "" H 5900 4000 60  0001 C CNN
F 3 "" H 5900 4000 60  0001 C CNN
	1    5900 4000
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR015
U 1 1 583569B7
P 6250 4000
F 0 "#PWR015" H 6250 4050 40  0001 C CNN
F 1 "GNDPWR" H 6250 3900 40  0000 C CNN
F 2 "" H 6250 4000 60  0001 C CNN
F 3 "" H 6250 4000 60  0001 C CNN
	1    6250 4000
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR016
U 1 1 58356A0F
P 6600 4000
F 0 "#PWR016" H 6600 4050 40  0001 C CNN
F 1 "GNDPWR" H 6600 3900 40  0000 C CNN
F 2 "" H 6600 4000 60  0001 C CNN
F 3 "" H 6600 4000 60  0001 C CNN
	1    6600 4000
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR017
U 1 1 58356A67
P 6950 4000
F 0 "#PWR017" H 6950 4050 40  0001 C CNN
F 1 "GNDPWR" H 6950 3900 40  0000 C CNN
F 2 "" H 6950 4000 60  0001 C CNN
F 3 "" H 6950 4000 60  0001 C CNN
	1    6950 4000
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR018
U 1 1 58356ABF
P 7300 4000
F 0 "#PWR018" H 7300 4050 40  0001 C CNN
F 1 "GNDPWR" H 7300 3900 40  0000 C CNN
F 2 "" H 7300 4000 60  0001 C CNN
F 3 "" H 7300 4000 60  0001 C CNN
	1    7300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1000 5000 1000
$Comp
L C-RESCUE-amplifier C3
U 1 1 58342B6B
P 2100 1900
AR Path="/58342B6B" Ref="C3"  Part="1" 
AR Path="/5833169E/58342B6B" Ref="C3"  Part="1" 
F 0 "C3" V 1900 1800 50  0000 C CNN
F 1 "0.22" V 1900 2000 50  0000 C CNN
F 2 "" H 2100 1900 60  0001 C CNN
F 3 "" H 2100 1900 60  0001 C CNN
	1    2100 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 1800 3150 3000
$Comp
L R-RESCUE-amplifier R7
U 1 1 58359945
P 3300 2600
F 0 "R7" H 3400 2500 50  0000 L CNN
F 1 "33k" H 3400 2400 50  0000 L CNN
F 2 "" H 3300 2600 60  0001 C CNN
F 3 "" H 3300 2600 60  0001 C CNN
	1    3300 2600
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-amplifier #PWR019
U 1 1 58359AD7
P 3300 3000
F 0 "#PWR019" H 3300 3000 30  0001 C CNN
F 1 "GND" H 3300 2930 30  0001 C CNN
F 2 "" H 3300 3000 60  0001 C CNN
F 3 "" H 3300 3000 60  0001 C CNN
	1    3300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2750 3300 3000
Wire Wire Line
	3300 800  3300 2450
Wire Wire Line
	3300 2000 3400 2000
Wire Wire Line
	5450 1000 5450 2050
Connection ~ 5450 1800
Wire Wire Line
	5300 1000 5450 1000
Connection ~ 3300 2000
$Comp
L R-RESCUE-amplifier R8
U 1 1 5835AFE4
P 5150 800
F 0 "R8" V 5050 700 50  0000 C CNN
F 1 "33k" V 5050 900 50  0000 C CNN
F 2 "" H 5150 800 60  0001 C CNN
F 3 "" H 5150 800 60  0001 C CNN
	1    5150 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 800  5000 800 
$Comp
L GNDPWR #PWR020
U 1 1 5835BB93
P 6300 2600
F 0 "#PWR020" H 6300 2650 40  0001 C CNN
F 1 "GNDPWR" H 6300 2500 40  0000 C CNN
F 2 "" H 6300 2600 60  0001 C CNN
F 3 "" H 6300 2600 60  0001 C CNN
	1    6300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2000 6300 2150
Connection ~ 6300 2000
Wire Wire Line
	6000 2000 6000 2150
Wire Wire Line
	6500 800  6500 2300
Wire Wire Line
	6500 2300 6450 2300
$Comp
L C-RESCUE-amplifier C6
U 1 1 5835CC08
P 6050 800
AR Path="/5835CC08" Ref="C6"  Part="1" 
AR Path="/5833169E/5835CC08" Ref="C6"  Part="1" 
F 0 "C6" V 6200 850 50  0000 L CNN
F 1 "2.0" V 6200 700 50  0000 L CNN
F 2 "" H 6050 800 60  0001 C CNN
F 3 "" H 6050 800 60  0001 C CNN
	1    6050 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 1250 4150 1000
Connection ~ 4150 1000
Wire Wire Line
	6250 800  6500 800 
Wire Wire Line
	3050 2100 3400 2100
Wire Wire Line
	3400 1800 3150 1800
Wire Wire Line
	5300 800  5850 800 
Wire Wire Line
	2250 3200 2350 3200
Wire Wire Line
	2750 3200 2650 3200
Wire Wire Line
	6300 2450 6300 2600
Wire Wire Line
	6000 2450 6000 2600
$EndSCHEMATC
