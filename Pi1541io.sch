EESchema Schematic File Version 4
LIBS:Pi1541io-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PI1541 IO Adapter"
Date "2018-05-09"
Rev "1"
Comp "hackup.net"
Comment1 "https://github.com/hackup/Pi1541io"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR01
U 1 1 580C1B61
P 4200 1250
F 0 "#PWR01" H 4200 1100 50  0001 C CNN
F 1 "+5V" H 4200 1390 50  0000 C CNN
F 2 "" H 4200 1250 50  0000 C CNN
F 3 "" H 4200 1250 50  0000 C CNN
	1    4200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1250 4200 1400
Wire Wire Line
	4200 1400 4000 1400
Wire Wire Line
	4200 1500 4000 1500
Connection ~ 4200 1400
$Comp
L power:GND #PWR02
U 1 1 580C1D11
P 4100 3450
F 0 "#PWR02" H 4100 3200 50  0001 C CNN
F 1 "GND" H 4100 3300 50  0000 C CNN
F 2 "" H 4100 3450 50  0000 C CNN
F 3 "" H 4100 3450 50  0000 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1600 4100 2000
Wire Wire Line
	4100 3000 4000 3000
Wire Wire Line
	4100 2800 4000 2800
Connection ~ 4100 3000
Wire Wire Line
	4100 2300 4000 2300
Connection ~ 4100 2800
Wire Wire Line
	4100 2000 4000 2000
Connection ~ 4100 2300
$Comp
L power:GND #PWR03
U 1 1 580C1E01
P 3400 3450
F 0 "#PWR03" H 3400 3200 50  0001 C CNN
F 1 "GND" H 3400 3300 50  0000 C CNN
F 2 "" H 3400 3450 50  0000 C CNN
F 3 "" H 3400 3450 50  0000 C CNN
	1    3400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3300 3500 3300
Wire Wire Line
	3400 1800 3400 2600
Wire Wire Line
	3400 2600 3500 2600
Connection ~ 3400 3300
Connection ~ 3300 1400
Wire Wire Line
	3300 2200 3500 2200
Wire Wire Line
	3300 1400 3500 1400
Wire Wire Line
	3300 1250 3300 1400
$Comp
L power:+3.3V #PWR04
U 1 1 580C1BC1
P 3300 1250
F 0 "#PWR04" H 3300 1100 50  0001 C CNN
F 1 "+3.3V" H 3300 1390 50  0000 C CNN
F 2 "" H 3300 1250 50  0000 C CNN
F 3 "" H 3300 1250 50  0000 C CNN
	1    3300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1800 3500 1800
Connection ~ 3400 2600
Wire Wire Line
	3500 2300 2350 2300
Wire Wire Line
	2350 2400 3500 2400
Wire Wire Line
	2350 2500 3500 2500
Wire Wire Line
	3500 2700 2350 2700
Wire Wire Line
	2350 2900 3500 2900
Wire Wire Line
	2350 3100 3500 3100
Wire Wire Line
	2350 3200 3500 3200
Wire Wire Line
	4000 3200 5050 3200
Wire Wire Line
	4000 2600 5050 2600
Wire Wire Line
	4000 2700 5050 2700
Wire Wire Line
	4000 2400 5050 2400
Wire Wire Line
	4000 2500 5050 2500
Wire Wire Line
	4000 2200 5050 2200
Wire Wire Line
	4000 1800 5050 1800
Wire Wire Line
	4000 1700 5050 1700
Wire Wire Line
	4000 2900 5050 2900
Text Label 2350 1600 0    50   ~ 0
GPIO3(SCL1)
Text Label 2350 1700 0    50   ~ 0
GPIO4(GCLK)
Text Label 2350 1900 0    50   ~ 0
GPIO17(GEN0)
Text Label 2350 2000 0    50   ~ 0
GPIO27(GEN2)
Text Label 2350 2100 0    50   ~ 0
GPIO22(GEN3)
Text Label 2350 2300 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 2350 2400 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 2350 2500 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 2350 2700 0    50   ~ 0
ID_SD
Text Label 2350 2800 0    50   ~ 0
GPIO5
Text Label 2350 2900 0    50   ~ 0
GPIO6
Text Label 2350 3000 0    50   ~ 0
GPIO13(PWM1)
Text Label 2350 3100 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 2350 3200 0    50   ~ 0
GPIO26
Text Label 5050 3200 2    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label 5050 3100 2    50   ~ 0
GPIO16
Text Label 5050 2900 2    50   ~ 0
GPIO12(PWM0)
Text Label 5050 2700 2    50   ~ 0
ID_SC
Text Label 5050 2600 2    50   ~ 0
GPIO7(SPI1_CE_N)
Text Label 5050 2500 2    50   ~ 0
GPIO8(SPI0_CE_N)
Text Label 5050 2400 2    50   ~ 0
GPIO25(GEN6)
Text Label 5050 2200 2    50   ~ 0
GPIO24(GEN5)
Text Label 5050 2100 2    50   ~ 0
GPIO23(GEN4)
Text Label 5050 1900 2    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 5050 1800 2    50   ~ 0
GPIO15(RXD0)
Text Label 5050 1700 2    50   ~ 0
GPIO14(TXD0)
Wire Wire Line
	4100 1600 4000 1600
Connection ~ 4100 2000
Text Notes 650  7600 0    50   ~ 0
ID_SD and ID_SC PINS:\nThese pins are reserved for HAT ID EEPROM.\n\nAt boot time this I2C interface will be\ninterrogated to look for an EEPROM\nthat identifes the attached board and\nallows automagic setup of the GPIOs\n(and optionally, Linux drivers).\n\nDO NOT USE these pins for anything other\nthan attaching an I2C ID EEPROM. Leave\nunconnected if ID EEPROM not required.
$Comp
L Mechanical:Mounting_Hole MK1
U 1 1 5834FB2E
P 3000 7200
F 0 "MK1" H 3100 7246 50  0000 L CNN
F 1 "M2.5" H 3100 7155 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 3000 7200 60  0001 C CNN
F 3 "" H 3000 7200 60  0001 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK3
U 1 1 5834FBEF
P 3450 7200
F 0 "MK3" H 3550 7246 50  0000 L CNN
F 1 "M2.5" H 3550 7155 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 3450 7200 60  0001 C CNN
F 3 "" H 3450 7200 60  0001 C CNN
	1    3450 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK2
U 1 1 5834FC19
P 3000 7400
F 0 "MK2" H 3100 7446 50  0000 L CNN
F 1 "M2.5" H 3100 7355 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 3000 7400 60  0001 C CNN
F 3 "" H 3000 7400 60  0001 C CNN
	1    3000 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK4
U 1 1 5834FC4F
P 3450 7400
F 0 "MK4" H 3550 7446 50  0000 L CNN
F 1 "M2.5" H 3550 7355 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 3450 7400 60  0001 C CNN
F 3 "" H 3450 7400 60  0001 C CNN
	1    3450 7400
	1    0    0    -1  
$EndComp
Text Notes 3000 7050 0    50   ~ 0
Mounting Holes
$Comp
L conn:Conn_02x20_Odd_Even P1
U 1 1 59AD464A
P 3700 2300
F 0 "P1" H 3750 3417 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 3750 3326 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20_Pitch2.54mm" H -1150 1350 50  0001 C CNN
F 3 "" H -1150 1350 50  0001 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3300 5050 3300
Text Label 5050 3300 2    50   ~ 0
GPIO21(SPI1_SCK)
Wire Wire Line
	4200 1400 4200 1500
Wire Wire Line
	4100 3000 4100 3400
Wire Wire Line
	4100 2800 4100 3000
Wire Wire Line
	4100 2300 4100 2800
Wire Wire Line
	3400 3300 3400 3400
Wire Wire Line
	3300 1400 3300 2200
Wire Wire Line
	3400 2600 3400 3300
Wire Wire Line
	4100 2000 4100 2300
$Comp
L hackup:LevelShifterModule4CH U1
U 1 1 5AF39D90
P 8600 1000
F 0 "U1" H 8600 535 50  0000 C CNN
F 1 "LevelShifter" H 8600 626 50  0000 C CNN
F 2 "hackup:LevelShifterModule4CH" H 8600 1000 50  0001 C CNN
F 3 "" H 8600 1000 50  0001 C CNN
	1    8600 1000
	1    0    0    -1  
$EndComp
$Comp
L hackup:LevelShifterModule4CH U1
U 5 1 5AF39E92
P 9500 4600
F 0 "U1" H 9678 4646 50  0000 L CNN
F 1 "LevelShifter" H 9678 4555 50  0000 L CNN
F 2 "hackup:LevelShifterModule4CH" H 9500 4600 50  0001 C CNN
F 3 "" H 9500 4600 50  0001 C CNN
	5    9500 4600
	1    0    0    -1  
$EndComp
$Comp
L hackup:LevelShifterModule4CH U1
U 3 1 5AF3A14B
P 8600 2600
F 0 "U1" H 8600 2135 50  0000 C CNN
F 1 "LevelShifter" H 8600 2226 50  0000 C CNN
F 2 "hackup:LevelShifterModule4CH" H 8600 2600 50  0001 C CNN
F 3 "" H 8600 2600 50  0001 C CNN
	3    8600 2600
	1    0    0    -1  
$EndComp
$Comp
L hackup:LevelShifterModule4CH U1
U 4 1 5AF3A181
P 8600 3400
F 0 "U1" H 8600 2935 50  0000 C CNN
F 1 "LevelShifter" H 8600 3026 50  0000 C CNN
F 2 "hackup:LevelShifterModule4CH" H 8600 3400 50  0001 C CNN
F 3 "" H 8600 3400 50  0001 C CNN
	4    8600 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5AF3A4FD
P 9650 4150
F 0 "#PWR0101" H 9650 4000 50  0001 C CNN
F 1 "+5V" H 9650 4290 50  0000 C CNN
F 2 "" H 9650 4150 50  0000 C CNN
F 3 "" H 9650 4150 50  0000 C CNN
	1    9650 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5AF3A558
P 9350 4150
F 0 "#PWR0102" H 9350 4000 50  0001 C CNN
F 1 "+3.3V" H 9350 4290 50  0000 C CNN
F 2 "" H 9350 4150 50  0000 C CNN
F 3 "" H 9350 4150 50  0000 C CNN
	1    9350 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5AF3A635
P 9350 5050
F 0 "#PWR0103" H 9350 4800 50  0001 C CNN
F 1 "GND" H 9350 4900 50  0000 C CNN
F 2 "" H 9350 5050 50  0000 C CNN
F 3 "" H 9350 5050 50  0000 C CNN
	1    9350 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5AF3A654
P 9650 5050
F 0 "#PWR0104" H 9650 4800 50  0001 C CNN
F 1 "GND" H 9650 4900 50  0000 C CNN
F 2 "" H 9650 5050 50  0000 C CNN
F 3 "" H 9650 5050 50  0000 C CNN
	1    9650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4150 9350 4150
Wire Wire Line
	9550 4150 9650 4150
Wire Wire Line
	9550 5050 9650 5050
Wire Wire Line
	9450 5050 9350 5050
Text Label 2350 1500 0    50   ~ 0
GPIO2(SDA1)
Wire Wire Line
	2350 1500 3500 1500
Wire Wire Line
	4000 1900 5050 1900
$Comp
L Connector:DIN-6 J1
U 1 1 5AF65F0B
P 9850 2150
F 0 "J1" H 9850 1672 50  0000 C CNN
F 1 "IEC" H 9850 1763 50  0000 C CNN
F 2 "DIN-Connector:DIN-6" H 9850 2150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 9850 2150 50  0001 C CNN
	1    9850 2150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5AF68AB4
P 10200 2300
F 0 "#PWR0105" H 10200 2050 50  0001 C CNN
F 1 "GND" H 10200 2150 50  0000 C CNN
F 2 "" H 10200 2300 50  0000 C CNN
F 3 "" H 10200 2300 50  0000 C CNN
	1    10200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1600 3500 1600
$Comp
L hackup:LevelShifterModule4CH U1
U 2 1 5AF87C0F
P 8600 1800
F 0 "U1" H 8600 1335 50  0000 C CNN
F 1 "LevelShifter" H 8600 1426 50  0000 C CNN
F 2 "hackup:LevelShifterModule4CH" H 8600 1800 50  0001 C CNN
F 3 "" H 8600 1800 50  0001 C CNN
	2    8600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1850 9850 1000
Wire Wire Line
	9850 1000 9000 1000
Wire Wire Line
	9550 2050 9550 1800
Wire Wire Line
	9550 1800 9000 1800
Wire Wire Line
	9550 2250 9550 2600
Wire Wire Line
	9550 2600 9000 2600
Wire Wire Line
	9850 2450 9850 2500
Wire Wire Line
	9850 3400 9000 3400
Text GLabel 8200 1000 0    50   Input ~ 0
RESET
Text GLabel 8200 1800 0    50   Input ~ 0
DATA
Text GLabel 8200 2600 0    50   Input ~ 0
CLK
Text GLabel 8200 3400 0    50   Input ~ 0
ATN
Text GLabel 2350 1600 0    50   Input ~ 0
RESET
Text GLabel 5050 1900 2    50   Input ~ 0
DATA
Text GLabel 2350 1900 0    50   Input ~ 0
CLK
Wire Wire Line
	3500 1900 2350 1900
Text GLabel 2350 1500 0    50   Input ~ 0
ATN
Wire Wire Line
	10150 2250 10200 2250
Wire Wire Line
	10200 2250 10200 2300
$Comp
L Switch:SW_Push SW4
U 1 1 5AF948AF
P 1750 1600
F 0 "SW4" H 1750 1885 50  0000 C CNN
F 1 "SW_Push" H 1750 1794 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SPST_Angled_PTS645Vx83-2LFS" H 1750 1800 50  0001 C CNN
F 3 "" H 1750 1800 50  0001 C CNN
	1    1750 1600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5AF94967
P 1750 2000
F 0 "SW1" H 1750 2285 50  0000 C CNN
F 1 "SW_Push" H 1750 2194 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SPST_Angled_PTS645Vx83-2LFS" H 1750 2200 50  0001 C CNN
F 3 "" H 1750 2200 50  0001 C CNN
	1    1750 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5AF94A51
P 1750 2400
F 0 "SW2" H 1750 2685 50  0000 C CNN
F 1 "SW_Push" H 1750 2594 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SPST_Angled_PTS645Vx83-2LFS" H 1750 2600 50  0001 C CNN
F 3 "" H 1750 2600 50  0001 C CNN
	1    1750 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5AF94AD9
P 1750 2800
F 0 "SW5" H 1750 3085 50  0000 C CNN
F 1 "SW_Push" H 1750 2994 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SPST_Angled_PTS645Vx83-2LFS" H 1750 3000 50  0001 C CNN
F 3 "" H 1750 3000 50  0001 C CNN
	1    1750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1700 1950 1600
Wire Wire Line
	1950 1700 3500 1700
Wire Wire Line
	1950 2000 3500 2000
Wire Wire Line
	1950 2100 1950 2400
Wire Wire Line
	1950 2100 3500 2100
Wire Wire Line
	1950 2800 3500 2800
Wire Wire Line
	1550 1600 1550 2000
Wire Wire Line
	1550 2000 1550 2400
Connection ~ 1550 2000
Wire Wire Line
	1550 2800 1550 2400
Connection ~ 1550 2400
$Comp
L Switch:SW_Push SW3
U 1 1 5AFA0D3D
P 5550 2100
F 0 "SW3" H 5550 2385 50  0000 C CNN
F 1 "SW_Push" H 5550 2294 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SPST_Angled_PTS645Vx83-2LFS" H 5550 2300 50  0001 C CNN
F 3 "" H 5550 2300 50  0001 C CNN
	1    5550 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 2100 5350 2100
Wire Wire Line
	4100 3400 5750 3400
Wire Wire Line
	5750 3400 5750 2100
Connection ~ 4100 3400
Wire Wire Line
	4100 3400 4100 3450
Wire Wire Line
	1550 2800 1550 2900
Wire Wire Line
	1550 3400 3400 3400
Connection ~ 1550 2800
Connection ~ 3400 3400
Wire Wire Line
	3400 3400 3400 3450
$Comp
L conn:Conn_01x06 J2
U 1 1 5AFB0DCF
P 10700 2250
F 0 "J2" H 10780 2242 50  0000 L CNN
F 1 "IEC2" H 10780 2151 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 10700 2250 50  0001 C CNN
F 3 "~" H 10700 2250 50  0001 C CNN
	1    10700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2250 10250 2250
Wire Wire Line
	10250 2250 10250 2150
Wire Wire Line
	10250 2150 10500 2150
Connection ~ 10200 2250
Wire Wire Line
	10150 2050 10500 2050
Wire Wire Line
	10500 2250 10300 2250
Wire Wire Line
	10300 2250 10300 2500
Wire Wire Line
	10300 2500 9850 2500
Connection ~ 9850 2500
Wire Wire Line
	9850 2500 9850 3400
Wire Wire Line
	10500 2350 10350 2350
Wire Wire Line
	10350 2350 10350 2600
Wire Wire Line
	10350 2600 9550 2600
Connection ~ 9550 2600
Wire Wire Line
	10500 2450 10400 2450
Wire Wire Line
	10400 2450 10400 2700
Wire Wire Line
	10400 2700 9450 2700
Wire Wire Line
	9450 2700 9450 2050
Wire Wire Line
	9450 2050 9550 2050
Connection ~ 9550 2050
Wire Wire Line
	9850 1850 11000 1850
Wire Wire Line
	11000 1850 11000 2700
Wire Wire Line
	11000 2700 10500 2700
Wire Wire Line
	10500 2700 10500 2550
Connection ~ 9850 1850
$Comp
L device:LED D1
U 1 1 5AFC1792
P 1950 5450
F 0 "D1" V 1988 5332 50  0000 R CNN
F 1 "PWR" V 1897 5332 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 1950 5450 50  0001 C CNN
F 3 "~" H 1950 5450 50  0001 C CNN
	1    1950 5450
	0    -1   -1   0   
$EndComp
$Comp
L device:R R1
U 1 1 5AFC1B93
P 1950 5150
F 0 "R1" H 2020 5196 50  0000 L CNN
F 1 "330" H 2020 5105 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1880 5150 50  0001 C CNN
F 3 "" H 1950 5150 50  0001 C CNN
	1    1950 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5AFC1CCE
P 1950 5600
F 0 "#PWR0106" H 1950 5350 50  0001 C CNN
F 1 "GND" H 1950 5450 50  0000 C CNN
F 2 "" H 1950 5600 50  0000 C CNN
F 3 "" H 1950 5600 50  0000 C CNN
	1    1950 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5AFC1D6D
P 1950 5000
F 0 "#PWR0107" H 1950 4850 50  0001 C CNN
F 1 "+5V" H 1950 5140 50  0000 C CNN
F 2 "" H 1950 5000 50  0000 C CNN
F 3 "" H 1950 5000 50  0000 C CNN
	1    1950 5000
	1    0    0    -1  
$EndComp
$Comp
L device:Speaker_Crystal LS1
U 1 1 5AF31714
P 1100 3000
F 0 "LS1" H 1067 2583 50  0000 C CNN
F 1 "Spkr" H 1067 2674 50  0000 C CNN
F 2 "hackup:Piezo Speaker 1407" H 1065 2950 50  0001 C CNN
F 3 "" H 1065 2950 50  0001 C CNN
	1    1100 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 3000 1450 3000
Wire Wire Line
	1300 2900 1350 2900
Connection ~ 1550 2900
Wire Wire Line
	1550 2900 1550 3400
$Comp
L device:LED D2
U 1 1 5AF39CA9
P 5250 4200
F 0 "D2" V 5288 4082 50  0000 R CNN
F 1 "ACT" V 5197 4082 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 5250 4200 50  0001 C CNN
F 3 "~" H 5250 4200 50  0001 C CNN
	1    5250 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5AF39D39
P 5250 4350
F 0 "#PWR0108" H 5250 4100 50  0001 C CNN
F 1 "GND" H 5250 4200 50  0000 C CNN
F 2 "" H 5250 4350 50  0000 C CNN
F 3 "" H 5250 4350 50  0000 C CNN
	1    5250 4350
	1    0    0    -1  
$EndComp
$Comp
L device:R R2
U 1 1 5AF3C82A
P 5250 3900
F 0 "R2" H 5320 3946 50  0000 L CNN
F 1 "220" H 5320 3855 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5180 3900 50  0001 C CNN
F 3 "" H 5250 3900 50  0001 C CNN
	1    5250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3100 5250 3750
Wire Wire Line
	4000 3100 5250 3100
$Comp
L conn:Conn_01x02 J3
U 1 1 5AF4251E
P 1100 3500
F 0 "J3" H 1020 3175 50  0000 C CNN
F 1 "ExtSpkr" H 1020 3266 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1100 3500 50  0001 C CNN
F 3 "~" H 1100 3500 50  0001 C CNN
	1    1100 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 3400 1350 3400
Wire Wire Line
	1350 3400 1350 2900
Connection ~ 1350 2900
Wire Wire Line
	1350 2900 1550 2900
Wire Wire Line
	1300 3500 1450 3500
Wire Wire Line
	1450 3500 1450 3000
Connection ~ 1450 3000
Wire Wire Line
	1450 3000 3500 3000
$EndSCHEMATC