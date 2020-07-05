EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NEOExtend DB15"
Date "2020-07-04"
Rev ""
Comp "Mike Parks"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5000 3400 2    50   ~ 0
VCC
Text Label 5000 3300 2    50   ~ 0
GND
Text Label 5000 3100 2    50   ~ 0
1K
Text Label 5000 3000 2    50   ~ 0
4P
Text Label 5000 2900 2    50   ~ 0
2P
Text Label 5000 2800 2    50   ~ 0
START
Text Label 5000 2600 2    50   ~ 0
RIGHT
$Comp
L Connector_Generic:Conn_02x10_Odd_Even CN3
U 1 1 5ECA7E7D
P 6700 2900
F 0 "CN3" H 6750 3517 50  0000 C CNN
F 1 "Out 2x10" H 6750 3426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 6700 2900 50  0001 C CNN
F 3 "~" H 6700 2900 50  0001 C CNN
	1    6700 2900
	1    0    0    -1  
$EndComp
Text Label 5500 2700 0    50   ~ 0
HOME
Text Label 5500 2500 0    50   ~ 0
DOWN
Text Label 5500 2600 0    50   ~ 0
LEFT
Text Label 5500 2800 0    50   ~ 0
1P
Text Label 5500 2900 0    50   ~ 0
3P
Text Label 5500 3100 0    50   ~ 0
2K
Text Label 5500 3200 0    50   ~ 0
4K
$Comp
L Connector:DB15_Female CN1
U 1 1 5EE22279
P 3550 2950
F 0 "CN1" H 3456 1958 50  0000 C CNN
F 1 "DB15_Female" H 3456 2049 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 3550 2950 50  0001 C CNN
F 3 " ~" H 3550 2950 50  0001 C CNN
	1    3550 2950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even CN2
U 1 1 5ECA68A9
P 5200 2900
F 0 "CN2" H 5250 3517 50  0000 C CNN
F 1 "In 2x10" H 5250 3426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 5200 2900 50  0001 C CNN
F 3 "~" H 5200 2900 50  0001 C CNN
	1    5200 2900
	1    0    0    -1  
$EndComp
Text Label 5000 2500 2    50   ~ 0
UP
Text Label 5000 3200 2    50   ~ 0
3K
Text Label 5500 3000 0    50   ~ 0
GND
Text Label 5500 3300 0    50   ~ 0
GND
Text Label 5500 3400 0    50   ~ 0
VCC
Text Label 7000 3400 0    50   ~ 0
VCC
Text Label 7000 3300 0    50   ~ 0
GND
Text Label 7000 3200 0    50   ~ 0
4K
Text Label 7000 3100 0    50   ~ 0
2K
Text Label 7000 3000 0    50   ~ 0
GND
Text Label 7000 2900 0    50   ~ 0
3P
Text Label 7000 2800 0    50   ~ 0
1P
Text Label 7000 2700 0    50   ~ 0
HOME
Text Label 7000 2600 0    50   ~ 0
LEFT
Text Label 7000 2500 0    50   ~ 0
DOWN
Text Label 6500 2500 2    50   ~ 0
UP
Text Label 6500 2600 2    50   ~ 0
RIGHT
Text Label 6500 2700 2    50   ~ 0
SELECT
Text Label 6500 2800 2    50   ~ 0
START
Text Label 6500 2900 2    50   ~ 0
2P
Text Label 6500 3000 2    50   ~ 0
4P
Text Label 6500 3100 2    50   ~ 0
1K
Text Label 6500 3200 2    50   ~ 0
3K
Text Label 6500 3300 2    50   ~ 0
GND
Text Label 6500 3400 2    50   ~ 0
VCC
NoConn ~ 3850 3550
Text Label 5000 2700 2    50   ~ 0
SELECT
Wire Wire Line
	3850 3650 4950 3650
Wire Wire Line
	4950 3650 4950 3300
Wire Wire Line
	4950 3300 5000 3300
Wire Wire Line
	4950 3650 5550 3650
Wire Wire Line
	5550 3650 5550 3300
Wire Wire Line
	5550 3300 5500 3300
Connection ~ 4950 3650
Wire Wire Line
	5550 3650 6450 3650
Wire Wire Line
	6450 3650 6450 3300
Wire Wire Line
	6450 3300 6500 3300
Connection ~ 5550 3650
Wire Wire Line
	6450 3650 7050 3650
Wire Wire Line
	7050 3650 7050 3300
Wire Wire Line
	7050 3300 7000 3300
Connection ~ 6450 3650
Wire Wire Line
	3850 3450 3900 3450
Wire Wire Line
	3900 3450 3900 3600
Wire Wire Line
	3900 3600 4900 3600
Wire Wire Line
	5000 3200 4900 3200
Wire Wire Line
	4900 3200 4900 3600
Connection ~ 4900 3600
Wire Wire Line
	4900 3600 6400 3600
Wire Wire Line
	6500 3200 6400 3200
Wire Wire Line
	6400 3200 6400 3600
Wire Wire Line
	3850 3250 3950 3250
Wire Wire Line
	3950 3250 3950 3550
Wire Wire Line
	3950 3550 4850 3550
Wire Wire Line
	5000 2700 4850 2700
Wire Wire Line
	4850 2700 4850 3550
Connection ~ 4850 3550
Wire Wire Line
	4850 3550 6350 3550
Wire Wire Line
	6500 2700 6350 2700
Wire Wire Line
	6350 2700 6350 3550
Wire Wire Line
	3850 3050 4000 3050
Wire Wire Line
	4000 3050 4000 3500
Wire Wire Line
	4000 3500 4800 3500
Wire Wire Line
	5000 3100 4800 3100
Wire Wire Line
	4800 3100 4800 3500
Connection ~ 4800 3500
Wire Wire Line
	4800 3500 6300 3500
Wire Wire Line
	6500 3100 6300 3100
Wire Wire Line
	6300 3100 6300 3500
Wire Wire Line
	3850 2850 4000 2850
Wire Wire Line
	4000 2850 4000 2200
Wire Wire Line
	4000 2200 4800 2200
Wire Wire Line
	5000 2900 4800 2900
Wire Wire Line
	4800 2900 4800 2200
Connection ~ 4800 2200
Wire Wire Line
	4800 2200 6300 2200
Wire Wire Line
	6500 2900 6300 2900
Wire Wire Line
	6300 2900 6300 2200
Wire Wire Line
	5550 3300 5550 3000
Wire Wire Line
	5550 3000 5500 3000
Connection ~ 5550 3300
Wire Wire Line
	7050 3300 7050 3000
Wire Wire Line
	7050 3000 7000 3000
Connection ~ 7050 3300
Wire Wire Line
	3850 2650 4050 2650
Wire Wire Line
	4050 2650 4050 3700
Wire Wire Line
	4050 3700 4750 3700
Wire Wire Line
	4750 3700 4750 2600
Wire Wire Line
	4750 2600 5000 2600
Connection ~ 4750 3700
Wire Wire Line
	4750 3700 6250 3700
Wire Wire Line
	6250 3700 6250 2600
Wire Wire Line
	6250 2600 6500 2600
Wire Wire Line
	3850 2450 3900 2450
Wire Wire Line
	3900 2450 3900 2150
Wire Wire Line
	3900 2150 5500 2150
Wire Wire Line
	5500 2500 5500 2150
Connection ~ 5500 2150
Wire Wire Line
	5500 2150 7000 2150
Wire Wire Line
	7000 2500 7000 2150
Wire Wire Line
	3850 2250 3850 2100
Wire Wire Line
	3850 2100 4700 2100
Wire Wire Line
	5000 3400 4700 3400
Wire Wire Line
	4700 3400 4700 2100
Connection ~ 4700 2100
Wire Wire Line
	4700 2100 5600 2100
Wire Wire Line
	5500 3400 5600 3400
Wire Wire Line
	5600 3400 5600 2100
Connection ~ 5600 2100
Wire Wire Line
	5600 2100 6200 2100
Wire Wire Line
	6500 3400 6200 3400
Wire Wire Line
	6200 3400 6200 2100
Connection ~ 6200 2100
Wire Wire Line
	6200 2100 7100 2100
Wire Wire Line
	7000 3400 7100 3400
Wire Wire Line
	7100 3400 7100 2100
Wire Wire Line
	3850 3350 4100 3350
Wire Wire Line
	4100 3350 4100 2050
Wire Wire Line
	4100 2050 5650 2050
Wire Wire Line
	5500 3100 5650 3100
Wire Wire Line
	5650 3100 5650 2050
Connection ~ 5650 2050
Wire Wire Line
	5650 2050 7150 2050
Wire Wire Line
	7000 3100 7150 3100
Wire Wire Line
	7150 3100 7150 2050
Wire Wire Line
	3850 3150 4150 3150
Wire Wire Line
	4150 3150 4150 3750
Wire Wire Line
	4150 3750 4650 3750
Wire Wire Line
	5000 2800 4650 2800
Wire Wire Line
	4650 2800 4650 3750
Connection ~ 4650 3750
Wire Wire Line
	4650 3750 6150 3750
Wire Wire Line
	6500 2800 6150 2800
Wire Wire Line
	6150 2800 6150 3750
Wire Wire Line
	3850 2950 4200 2950
Wire Wire Line
	4200 2950 4200 3800
Wire Wire Line
	4200 3800 5700 3800
Wire Wire Line
	5500 2900 5700 2900
Wire Wire Line
	5700 2900 5700 3800
Connection ~ 5700 3800
Wire Wire Line
	5700 3800 7200 3800
Wire Wire Line
	7000 2900 7200 2900
Wire Wire Line
	7200 2900 7200 3800
Wire Wire Line
	3850 2750 4250 2750
Wire Wire Line
	4250 2750 4250 3850
Wire Wire Line
	5500 2800 5750 2800
Wire Wire Line
	5750 2800 5750 3850
Wire Wire Line
	4250 3850 5750 3850
Connection ~ 5750 3850
Wire Wire Line
	5750 3850 7250 3850
Wire Wire Line
	7000 2800 7250 2800
Wire Wire Line
	7250 2800 7250 3850
Wire Wire Line
	3850 2550 3950 2550
Wire Wire Line
	3950 2550 3950 2000
Wire Wire Line
	3950 2000 5700 2000
Wire Wire Line
	5500 2600 5700 2600
Wire Wire Line
	5700 2600 5700 2000
Connection ~ 5700 2000
Wire Wire Line
	5700 2000 7200 2000
Wire Wire Line
	7000 2600 7200 2600
Wire Wire Line
	7200 2600 7200 2000
Wire Wire Line
	3850 2350 4050 2350
Wire Wire Line
	4050 2350 4050 1950
Wire Wire Line
	4050 1950 5000 1950
Wire Wire Line
	5000 2500 5000 1950
Connection ~ 5000 1950
Wire Wire Line
	5000 1950 6500 1950
Wire Wire Line
	6500 2500 6500 1950
NoConn ~ 6500 3000
NoConn ~ 5000 3000
$EndSCHEMATC
