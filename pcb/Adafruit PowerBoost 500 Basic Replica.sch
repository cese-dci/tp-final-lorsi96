EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Adafruit Power Boost 500 (Replica)"
Date "2021-09-08"
Rev "1.0.0"
Comp "Autor: Lucas Orsi"
Comment1 "Materia: Diseño de Circuitos Impresos (DCI)"
Comment2 "Licencia: CC BY 4.0"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1350 2050 3    50   ~ 0
+BATT
Text Label 1550 2050 3    50   ~ 0
ENABLE
Text Label 1650 2050 3    50   ~ 0
LBO
Text Label 1750 2050 3    50   ~ 0
GND
Text Label 1850 2050 3    50   ~ 0
+5V
Text Label 1450 2050 3    50   ~ 0
GND
Wire Wire Line
	1850 1850 1850 2050
Wire Wire Line
	1750 1850 1750 2050
Wire Wire Line
	1650 1850 1650 2050
Wire Wire Line
	1550 1850 1550 2050
Wire Wire Line
	1450 1850 1450 2050
Wire Wire Line
	1350 1850 1350 2050
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 613B438E
P 1550 1650
F 0 "J1" V 1488 1262 50  0000 R CNN
F 1 "HEADER" V 1397 1262 50  0000 R CNN
F 2 "Connector_PinSocket_1.00mm:PinSocket_1x06_P1.00mm_Vertical" H 1550 1650 50  0001 C CNN
F 3 "~" H 1550 1650 50  0001 C CNN
	1    1550 1650
	0    -1   -1   0   
$EndComp
Wire Notes Line
	950  1300 2750 1300
Text Notes 1000 1450 0    50   ~ 0
Header Auxiliar
Text Notes 6650 1500 0    50   ~ 0
Indicador de 5V a la salida\n(encendido)
Wire Notes Line
	8100 1300 6400 1300
$Comp
L power:GND #PWR015
U 1 1 613ACDF5
P 7900 2350
F 0 "#PWR015" H 7900 2100 50  0001 C CNN
F 1 "GND" H 7905 2177 50  0000 C CNN
F 2 "" H 7900 2350 50  0001 C CNN
F 3 "" H 7900 2350 50  0001 C CNN
	1    7900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2200 7900 2200
Wire Wire Line
	7900 2200 7900 2350
Wire Wire Line
	7150 2200 7350 2200
Wire Wire Line
	6850 2200 6650 2200
Wire Wire Line
	6650 1900 6650 2200
$Comp
L Device:LED_ALT D1
U 1 1 613BFD8E
P 7000 2200
F 0 "D1" H 6993 1945 50  0000 C CNN
F 1 "PWR GREEN" H 6993 2036 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7000 2200 50  0001 C CNN
F 3 "~" H 7000 2200 50  0001 C CNN
	1    7000 2200
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 613B023E
P 6650 1900
F 0 "#PWR011" H 6650 1750 50  0001 C CNN
F 1 "+5V" H 6665 2073 50  0000 C CNN
F 2 "" H 6650 1900 50  0001 C CNN
F 3 "" H 6650 1900 50  0001 C CNN
	1    6650 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 613A10F0
P 7500 2200
F 0 "R7" V 7293 2200 50  0000 C CNN
F 1 "1K" V 7384 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7430 2200 50  0001 C CNN
F 3 "~" H 7500 2200 50  0001 C CNN
	1    7500 2200
	0    1    1    0   
$EndComp
Wire Notes Line
	8100 6100 900  6100
Wire Notes Line
	8100 2650 8100 1300
Wire Notes Line
	6400 1300 6400 2650
Wire Notes Line
	6400 2650 8100 2650
Wire Notes Line
	950  1300 950  2600
Wire Notes Line
	2750 2600 950  2600
Wire Notes Line
	2750 1300 2750 2600
Wire Notes Line
	950  3050 8100 3050
Wire Notes Line
	8100 3050 8100 6100
Wire Notes Line
	900  3050 900  6100
Wire Notes Line
	8400 4000 8400 6150
Wire Notes Line
	10750 6150 8400 6150
Wire Notes Line
	8400 4000 10750 4000
$Comp
L Device:R R8
U 1 1 613A1712
P 9050 4500
F 0 "R8" V 9050 4500 50  0000 C CNN
F 1 "25K" V 8950 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8980 4500 50  0001 C CNN
F 3 "~" H 9050 4500 50  0001 C CNN
F 4 "1%" V 8950 4650 50  0000 C CNN "Tolerance"
	1    9050 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 613A1B59
P 9050 4700
F 0 "R9" V 9050 4700 50  0000 C CNN
F 1 "13.5K" V 9150 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8980 4700 50  0001 C CNN
F 3 "~" H 9050 4700 50  0001 C CNN
F 4 "1%" V 9150 4900 50  0000 C CNN "Tolerance"
	1    9050 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 613A2005
P 9050 5500
F 0 "R10" V 9050 5500 50  0000 C CNN
F 1 "25K" V 8950 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8980 5500 50  0001 C CNN
F 3 "~" H 9050 5500 50  0001 C CNN
F 4 "1%" V 8950 5650 50  0000 C CNN "Tolerance"
	1    9050 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 613A2564
P 9050 5700
F 0 "R11" V 9050 5700 50  0000 C CNN
F 1 "13.5K" V 9150 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8980 5700 50  0001 C CNN
F 3 "~" H 9050 5700 50  0001 C CNN
F 4 "1%" V 9150 5900 50  0000 C CNN "Tolerance"
	1    9050 5700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 613AC441
P 8600 4850
F 0 "#PWR017" H 8600 4600 50  0001 C CNN
F 1 "GND" H 8605 4677 50  0000 C CNN
F 2 "" H 8600 4850 50  0001 C CNN
F 3 "" H 8600 4850 50  0001 C CNN
	1    8600 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 613AC8FC
P 9600 5550
F 0 "#PWR021" H 9600 5300 50  0001 C CNN
F 1 "GND" H 9605 5377 50  0000 C CNN
F 2 "" H 9600 5550 50  0001 C CNN
F 3 "" H 9600 5550 50  0001 C CNN
	1    9600 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 613AD33E
P 9600 4650
F 0 "#PWR020" H 9600 4500 50  0001 C CNN
F 1 "+5V" H 9615 4823 50  0000 C CNN
F 2 "" H 9600 4650 50  0001 C CNN
F 3 "" H 9600 4650 50  0001 C CNN
	1    9600 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 613ADDCA
P 8600 4350
F 0 "#PWR016" H 8600 4200 50  0001 C CNN
F 1 "+5V" H 8615 4523 50  0000 C CNN
F 2 "" H 8600 4350 50  0001 C CNN
F 3 "" H 8600 4350 50  0001 C CNN
	1    8600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 613AFCC7
P 8600 5400
F 0 "#PWR018" H 8600 5250 50  0001 C CNN
F 1 "+5V" H 8615 5573 50  0000 C CNN
F 2 "" H 8600 5400 50  0001 C CNN
F 3 "" H 8600 5400 50  0001 C CNN
	1    8600 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 613ABFA2
P 8600 5800
F 0 "#PWR019" H 8600 5550 50  0001 C CNN
F 1 "GND" H 8605 5627 50  0000 C CNN
F 2 "" H 8600 5800 50  0001 C CNN
F 3 "" H 8600 5800 50  0001 C CNN
	1    8600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4500 9350 4500
Wire Wire Line
	9350 4500 9350 4700
Wire Wire Line
	9350 4700 9200 4700
Wire Wire Line
	9200 5700 9350 5700
Wire Wire Line
	9350 5700 9350 5500
Wire Wire Line
	9350 5500 9200 5500
Wire Wire Line
	8600 4850 8600 4700
Wire Wire Line
	8600 4700 8900 4700
Wire Wire Line
	8900 4500 8600 4500
Wire Wire Line
	8600 4500 8600 4350
Wire Wire Line
	8900 5500 8600 5500
Wire Wire Line
	8600 5500 8600 5400
Wire Wire Line
	8900 5700 8600 5700
Wire Wire Line
	8600 5700 8600 5800
Wire Wire Line
	9850 5000 9350 5000
Wire Wire Line
	9350 5000 9350 4700
Connection ~ 9350 4700
Wire Wire Line
	9350 5500 9350 5150
Wire Wire Line
	9350 5150 9850 5150
Connection ~ 9350 5500
Wire Wire Line
	9850 5300 9600 5300
Wire Wire Line
	9600 5300 9600 5550
Wire Wire Line
	9600 4650 9600 4850
Wire Wire Line
	9600 4850 9850 4850
Text Notes 9250 4200 0    50   ~ 0
Salida Cargador USB
Wire Notes Line
	10750 6150 10750 4000
Wire Notes Line
	10450 1200 8700 1200
Text Label 8950 2150 2    50   ~ 0
LBO
Wire Notes Line
	8700 1200 8700 3700
Wire Notes Line
	8700 3700 10450 3700
Wire Notes Line
	10450 1200 10450 3700
Text Notes 9100 1400 0    50   ~ 0
Indicador de Batería Baja
$Comp
L Device:R R6
U 1 1 613A2A3E
P 9500 2600
F 0 "R6" H 9570 2646 50  0000 L CNN
F 1 "1K" H 9570 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9430 2600 50  0001 C CNN
F 3 "~" H 9500 2600 50  0001 C CNN
	1    9500 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 613A4E15
P 9500 3050
F 0 "D2" V 9539 2932 50  0000 R CNN
F 1 "LBO RED" V 9448 2932 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9500 3050 50  0001 C CNN
F 3 "~" H 9500 3050 50  0001 C CNN
	1    9500 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR013
U 1 1 613B2265
P 9500 1750
F 0 "#PWR013" H 9500 1600 50  0001 C CNN
F 1 "+BATT" H 9515 1923 50  0000 C CNN
F 2 "" H 9500 1750 50  0001 C CNN
F 3 "" H 9500 1750 50  0001 C CNN
	1    9500 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 614021B8
P 9500 3350
F 0 "#PWR014" H 9500 3100 50  0001 C CNN
F 1 "GND" H 9505 3177 50  0000 C CNN
F 2 "" H 9500 3350 50  0001 C CNN
F 3 "" H 9500 3350 50  0001 C CNN
	1    9500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3350 9500 3200
Wire Wire Line
	9500 2900 9500 2750
Wire Wire Line
	9500 2450 9500 2350
Wire Wire Line
	9500 1950 9500 1750
$Comp
L Mechanical:MountingHole H1
U 1 1 615EAAD9
P 3550 2000
F 0 "H1" H 3650 2046 50  0000 L CNN
F 1 "Mounting Hole" H 3650 1955 50  0001 L CNN
F 2 "MountingHole:MountingHole_3mm" H 3550 2000 50  0001 C CNN
F 3 "~" H 3550 2000 50  0001 C CNN
	1    3550 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 615EF6C2
P 3950 2000
F 0 "H3" H 4050 2046 50  0000 L CNN
F 1 "MountingHole" H 4050 1955 50  0001 L CNN
F 2 "MountingHole:MountingHole_3mm" H 3950 2000 50  0001 C CNN
F 3 "~" H 3950 2000 50  0001 C CNN
	1    3950 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 615EFBC8
P 3550 2250
F 0 "H2" H 3650 2296 50  0000 L CNN
F 1 "Mounting Hole" H 3650 2205 50  0001 L CNN
F 2 "MountingHole:MountingHole_3mm" H 3550 2250 50  0001 C CNN
F 3 "~" H 3550 2250 50  0001 C CNN
	1    3550 2250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 615F028A
P 3950 2250
F 0 "H4" H 4050 2296 50  0000 L CNN
F 1 "MountingHole" H 4050 2205 50  0001 L CNN
F 2 "MountingHole:MountingHole_3mm" H 3950 2250 50  0001 C CNN
F 3 "~" H 3950 2250 50  0001 C CNN
	1    3950 2250
	1    0    0    -1  
$EndComp
Wire Notes Line
	3350 1550 3350 2450
Text Notes 3450 1750 0    50   ~ 0
Mounting Holes
$Comp
L Mechanical:Fiducial FID1
U 1 1 616A2BD0
P 4950 1950
F 0 "FID1" H 5035 1950 50  0000 L CNN
F 1 "Fiducial" H 5035 1905 50  0001 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 4950 1950 50  0001 C CNN
F 3 "~" H 4950 1950 50  0001 C CNN
	1    4950 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID4
U 1 1 616A4433
P 5750 1950
F 0 "FID4" H 5835 1950 50  0000 L CNN
F 1 "Fiducial" H 5835 1905 50  0001 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 5750 1950 50  0001 C CNN
F 3 "~" H 5750 1950 50  0001 C CNN
	1    5750 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 616A4E8E
P 5350 1950
F 0 "FID3" H 5435 1950 50  0000 L CNN
F 1 "Fiducial" H 5435 1905 50  0001 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 5350 1950 50  0001 C CNN
F 3 "~" H 5350 1950 50  0001 C CNN
	1    5350 1950
	1    0    0    -1  
$EndComp
Wire Notes Line
	3350 2450 4200 2450
Wire Notes Line
	4200 2450 4200 1550
Wire Notes Line
	4200 1550 3350 1550
$Comp
L Mechanical:Fiducial FID2
U 1 1 616E0E3E
P 5350 2200
F 0 "FID2" H 5435 2246 50  0000 L CNN
F 1 "U1 FID" H 5435 2155 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 5350 2200 50  0001 C CNN
F 3 "~" H 5350 2200 50  0001 C CNN
	1    5350 2200
	1    0    0    -1  
$EndComp
Wire Notes Line
	4800 2450 4800 1550
Wire Notes Line
	4800 1550 6100 1550
Wire Notes Line
	6100 1550 6100 2450
Wire Notes Line
	6100 2450 4800 2450
Text Notes 4900 1700 0    50   ~ 0
Fiducials
$Comp
L Device:Q_PNP_BEC_BRT Q1
U 1 1 613A70FE
P 9450 2150
F 0 "Q1" H 9640 2104 50  0000 L CNN
F 1 "MMUN2133LT1G" H 9640 2195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9650 2250 50  0001 C CNN
F 3 "~" H 9450 2150 50  0001 C CNN
F 4 "863-MMUN2111LT1G" H 9450 2150 50  0001 C CNN "Mouser N"
	1    9450 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	8950 2150 9100 2150
Text Notes 1500 3350 0    50   ~ 0
Etapa de Regulación 
Wire Wire Line
	7100 4500 7100 4300
Wire Wire Line
	7100 4300 7250 4300
$Comp
L power:GND #PWR012
U 1 1 6151FA2F
P 7100 4500
F 0 "#PWR012" H 7100 4250 50  0001 C CNN
F 1 "GND" H 7105 4327 50  0000 C CNN
F 2 "" H 7100 4500 50  0001 C CNN
F 3 "" H 7100 4500 50  0001 C CNN
	1    7100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4750 6500 5000
Wire Wire Line
	6500 4450 6500 4200
Wire Wire Line
	6500 4200 7250 4200
Connection ~ 6500 4200
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 613C01BC
P 1700 4100
F 0 "#FLG0102" H 1700 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 4228 50  0000 L CNN
F 2 "" H 1700 4100 50  0001 C CNN
F 3 "~" H 1700 4100 50  0001 C CNN
	1    1700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4850 2450 5050
Wire Wire Line
	3050 4850 3050 5050
Wire Wire Line
	3500 4550 3500 4500
Wire Wire Line
	3050 4500 3500 4500
Connection ~ 3050 4500
Wire Wire Line
	3050 4550 3050 4500
Wire Wire Line
	2450 4500 3050 4500
Connection ~ 2450 4500
Wire Wire Line
	2450 4550 2450 4500
Wire Wire Line
	5250 4950 5250 5000
$Comp
L Device:R R5
U 1 1 613A0CAB
P 5250 4800
F 0 "R5" H 5320 4846 50  0000 L CNN
F 1 "200K" H 5320 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5180 4800 50  0001 C CNN
F 3 "~" H 5250 4800 50  0001 C CNN
	1    5250 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 613AB26D
P 5250 5100
F 0 "#PWR08" H 5250 4850 50  0001 C CNN
F 1 "GND" H 5255 4927 50  0000 C CNN
F 2 "" H 5250 5100 50  0001 C CNN
F 3 "" H 5250 5100 50  0001 C CNN
	1    5250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5000 5900 4750
Wire Wire Line
	5250 4200 5900 4200
Connection ~ 5250 4200
Wire Wire Line
	5250 4250 5250 4200
Wire Wire Line
	5900 4200 6500 4200
Connection ~ 5900 4200
Wire Wire Line
	5900 4450 5900 4200
Wire Wire Line
	3900 4200 4100 4200
Wire Wire Line
	3550 4300 4100 4300
$Comp
L Device:C C3
U 1 1 613A3BDE
P 5900 4600
F 0 "C3" H 6015 4646 50  0000 L CNN
F 1 "2.2uF" H 6015 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5938 4450 50  0001 C CNN
F 3 "~" H 5900 4600 50  0001 C CNN
	1    5900 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 613A4683
P 6500 4600
F 0 "C4" H 6618 4691 50  0000 L CNN
F 1 "100uF" H 6618 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6538 4450 50  0001 C CNN
F 3 "~" H 6500 4600 50  0001 C CNN
F 4 "6V" H 6618 4509 50  0000 L CNN "Voltage"
	1    6500 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 613A9F73
P 2450 5050
F 0 "#PWR04" H 2450 4800 50  0001 C CNN
F 1 "GND" H 2455 4877 50  0000 C CNN
F 2 "" H 2450 5050 50  0001 C CNN
F 3 "" H 2450 5050 50  0001 C CNN
	1    2450 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 613A324C
P 2450 4700
F 0 "C1" H 2565 4746 50  0000 L CNN
F 1 "10uF" H 2565 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2488 4550 50  0001 C CNN
F 3 "~" H 2450 4700 50  0001 C CNN
	1    2450 4700
	1    0    0    -1  
$EndComp
Text Label 3200 3750 0    50   ~ 0
ENABLE
Text Label 5000 4700 0    50   ~ 0
LBO
Wire Wire Line
	3900 3750 3900 4200
Wire Wire Line
	3000 3750 3900 3750
Wire Wire Line
	2450 4300 2450 4500
Connection ~ 2450 4300
Wire Wire Line
	3250 4300 2450 4300
Wire Wire Line
	2450 4150 2450 4300
Wire Wire Line
	3000 3400 3000 3450
Wire Wire Line
	3500 5300 3500 5700
$Comp
L Device:L L1
U 1 1 613C0BC8
P 3400 4300
F 0 "L1" V 3590 4300 50  0000 C CNN
F 1 "VLC5045-6.8uH" V 3499 4300 50  0000 C CNN
F 2 "Inductor_SMD:L_TDK_VLP8040" H 3400 4300 50  0001 C CNN
F 3 "~" H 3400 4300 50  0001 C CNN
	1    3400 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR02
U 1 1 613B1C30
P 3000 3400
F 0 "#PWR02" H 3000 3250 50  0001 C CNN
F 1 "+BATT" H 3015 3573 50  0000 C CNN
F 2 "" H 3000 3400 50  0001 C CNN
F 3 "" H 3000 3400 50  0001 C CNN
	1    3000 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR03
U 1 1 613B133A
P 2450 4150
F 0 "#PWR03" H 2450 4000 50  0001 C CNN
F 1 "+BATT" H 2465 4323 50  0000 C CNN
F 2 "" H 2450 4150 50  0001 C CNN
F 3 "" H 2450 4150 50  0001 C CNN
	1    2450 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 613ABB1F
P 6500 5000
F 0 "#PWR010" H 6500 4750 50  0001 C CNN
F 1 "GND" H 6505 4827 50  0000 C CNN
F 2 "" H 6500 5000 50  0001 C CNN
F 3 "" H 6500 5000 50  0001 C CNN
	1    6500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 613AB6B8
P 5900 5000
F 0 "#PWR09" H 5900 4750 50  0001 C CNN
F 1 "GND" H 5905 4827 50  0000 C CNN
F 2 "" H 5900 5000 50  0001 C CNN
F 3 "" H 5900 5000 50  0001 C CNN
	1    5900 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 613AAC33
P 4000 5700
F 0 "#PWR07" H 4000 5450 50  0001 C CNN
F 1 "GND" H 4005 5527 50  0000 C CNN
F 2 "" H 4000 5700 50  0001 C CNN
F 3 "" H 4000 5700 50  0001 C CNN
	1    4000 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 613AA34E
P 3050 5050
F 0 "#PWR05" H 3050 4800 50  0001 C CNN
F 1 "GND" H 3055 4877 50  0000 C CNN
F 2 "" H 3050 5050 50  0001 C CNN
F 3 "" H 3050 5050 50  0001 C CNN
	1    3050 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 613A97B1
P 3500 5700
F 0 "#PWR06" H 3500 5450 50  0001 C CNN
F 1 "GND" H 3505 5527 50  0000 C CNN
F 2 "" H 3500 5700 50  0001 C CNN
F 3 "" H 3500 5700 50  0001 C CNN
	1    3500 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 613A3666
P 3050 4700
F 0 "C2" H 3165 4746 50  0000 L CNN
F 1 "0.1uF" H 3165 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3088 4550 50  0001 C CNN
F 3 "~" H 3050 4700 50  0001 C CNN
	1    3050 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 613A07A5
P 5250 4400
F 0 "R4" H 5320 4446 50  0000 L CNN
F 1 "1.85M" H 5320 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5180 4400 50  0001 C CNN
F 3 "~" H 5250 4400 50  0001 C CNN
	1    5250 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 613A0637
P 3000 3600
F 0 "R1" H 3070 3646 50  0000 L CNN
F 1 "340K" H 3070 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2930 3600 50  0001 C CNN
F 3 "~" H 3000 3600 50  0001 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 613A0273
P 3500 5150
F 0 "R3" H 3570 5196 50  0000 L CNN
F 1 "340K" H 3570 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3430 5150 50  0001 C CNN
F 3 "~" H 3500 5150 50  0001 C CNN
	1    3500 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6139FCF0
P 3500 4700
F 0 "R2" H 3570 4746 50  0000 L CNN
F 1 "1.85M" H 3570 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3430 4700 50  0001 C CNN
F 3 "~" H 3500 4700 50  0001 C CNN
	1    3500 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 615A0F70
P 6500 3900
F 0 "#PWR0101" H 6500 3750 50  0001 C CNN
F 1 "+5V" H 6515 4073 50  0000 C CNN
F 2 "" H 6500 3900 50  0001 C CNN
F 3 "" H 6500 3900 50  0001 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3900 6500 4200
$Comp
L AdafruitPowerBoost:TPS61090RSAR U1
U 1 1 6152B4CF
P 4500 4150
F 0 "U1" H 4500 4565 50  0000 C CNN
F 1 "TPS61090RSAR" H 4500 4474 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_4x4mm_P0.65mm_EP2.1x2.1mm" H 4200 4500 50  0001 C CNN
F 3 "" H 4200 4500 50  0001 C CNN
F 4 "595-TPS61090RSAR" H 4500 4150 50  0001 C CNN "Mouser Num"
	1    4500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4400 5000 4400
Wire Wire Line
	4900 4200 5000 4200
Wire Wire Line
	5000 4200 5250 4200
Connection ~ 5000 4200
Wire Wire Line
	4900 4300 5000 4300
Wire Wire Line
	5000 4400 5000 4300
Wire Wire Line
	5000 4300 5000 4200
Connection ~ 5000 4300
Wire Wire Line
	4100 4400 4100 4300
Connection ~ 4100 4300
Wire Wire Line
	3500 4500 4100 4500
Connection ~ 3500 4500
Wire Wire Line
	3500 4850 3500 4900
Wire Wire Line
	5250 4550 5250 4600
Wire Wire Line
	4900 4500 5050 4500
Wire Wire Line
	5050 4500 5050 4600
Wire Wire Line
	5050 4600 5250 4600
Connection ~ 5250 4600
Wire Wire Line
	5250 4600 5250 4650
Wire Wire Line
	4900 4700 5000 4700
Wire Wire Line
	4900 4800 5000 4800
Wire Wire Line
	5000 4800 5000 4850
Wire Wire Line
	5000 4900 4900 4900
Wire Wire Line
	5000 4850 5100 4850
Wire Wire Line
	5100 4850 5100 5000
Wire Wire Line
	5100 5000 5250 5000
Connection ~ 5000 4850
Wire Wire Line
	5000 4850 5000 4900
Connection ~ 5250 5000
Wire Wire Line
	5250 5000 5250 5100
Wire Wire Line
	4100 4800 4000 4800
Wire Wire Line
	4000 4800 4000 4900
Wire Wire Line
	4000 4900 4100 4900
Wire Wire Line
	4100 4700 4000 4700
Wire Wire Line
	4000 4700 4000 4800
Connection ~ 4000 4800
Wire Wire Line
	4000 4900 4000 5700
Connection ~ 4000 4900
Wire Wire Line
	4100 4600 3850 4600
Wire Wire Line
	3850 4600 3850 4900
Wire Wire Line
	3850 4900 3500 4900
Connection ~ 3500 4900
Wire Wire Line
	3500 4900 3500 5000
Wire Wire Line
	1700 4800 1750 4800
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 613C0BAD
P 1750 4800
F 0 "#FLG0103" H 1750 4875 50  0001 C CNN
F 1 "PWR_FLAG" V 1750 4928 50  0000 L CNN
F 2 "" H 1750 4800 50  0001 C CNN
F 3 "~" H 1750 4800 50  0001 C CNN
	1    1750 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 4850 1700 4800
$Comp
L power:GND #PWR01
U 1 1 613AA80F
P 1700 4850
F 0 "#PWR01" H 1700 4600 50  0001 C CNN
F 1 "GND" H 1705 4677 50  0000 C CNN
F 2 "" H 1700 4850 50  0001 C CNN
F 3 "" H 1700 4850 50  0001 C CNN
	1    1700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4400 1700 4800
Connection ~ 1700 4800
Wire Wire Line
	1550 4400 1700 4400
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 613C3CFF
P 7450 4200
F 0 "J2" H 7478 4176 50  0000 L CNN
F 1 "PWR OUT" H 7300 4350 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 7450 4200 50  0001 C CNN
F 3 "~" H 7450 4200 50  0001 C CNN
	1    7450 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 61533C6B
P 1350 4400
F 0 "J3" H 1300 4100 50  0000 L CNN
F 1 "Batería" H 1200 4000 50  0000 L CNN
F 2 "" H 1350 4400 50  0001 C CNN
F 3 "~" H 1350 4400 50  0001 C CNN
	1    1350 4400
	-1   0    0    1   
$EndComp
Text Notes 1200 4550 0    50   ~ 0
1.8-5V
Text Notes 3150 4050 0    50   ~ 0
6.8uH / 2A
Wire Wire Line
	1550 4300 1700 4300
Wire Wire Line
	1700 4100 1700 4300
Connection ~ 1700 4300
Wire Wire Line
	1700 4300 2450 4300
Text Notes 2400 5650 0    50   ~ 0
R3 < 500k
Text Notes 2400 5750 0    50   ~ 0
R2 = 5.5 * R2
Wire Notes Line style solid
	2350 5800 2350 5500
Wire Notes Line style solid
	3050 5500 3050 5800
Wire Notes Line style solid
	3050 5800 2350 5800
Wire Notes Line style solid
	3400 4900 3050 5500
Wire Notes Line style solid
	2350 5500 3050 5500
$Comp
L AdafruitPowerBoost:USBA CN1
U 1 1 61563A4E
P 10100 4650
F 0 "CN1" H 10430 4296 50  0000 L CNN
F 1 "USBA" H 10430 4205 50  0000 L CNN
F 2 "Connector_USB:USB_A_CONNFLY_DS1095-WNR0" H 9850 4600 50  0001 C CNN
F 3 "" H 9850 4600 50  0001 C CNN
	1    10100 4650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
