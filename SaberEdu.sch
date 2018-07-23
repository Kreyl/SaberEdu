EESchema Schematic File Version 4
LIBS:SaberEdu-cache
EELAYER 26 0
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
Text Notes 4050 1750 0    60   ~ 0
Power +3V3
$Comp
L power:+3.3V #PWR0101
U 1 1 5B55331A
P 5500 2050
F 0 "#PWR0101" H 5500 2010 30  0001 C CNN
F 1 "+3.3V" H 5580 2080 30  0000 C CNN
F 2 "" H 5500 2050 60  0001 C CNN
F 3 "" H 5500 2050 60  0001 C CNN
	1    5500 2050
	1    0    0    -1  
$EndComp
Text Label 4000 2050 0    60   ~ 0
Lout
$Comp
L Tittar_kl:L L1
U 1 1 5B553321
P 3750 2050
F 0 "L1" V 3660 1960 40  0000 C CNN
F 1 "22uH" V 3650 2150 40  0000 C CNN
F 2 "Inductors:IND_1210_LQH32C" H 3750 2050 60  0001 C CNN
F 3 "" H 3750 2050 60  0001 C CNN
	1    3750 2050
	0    1    1    0   
$EndComp
$Comp
L Power_kl:NCP1400 DA1
U 1 1 5B553328
P 4500 2400
F 0 "DA1" H 4300 2650 60  0000 C CNN
F 1 "NCP1400" H 4700 2650 60  0000 C CNN
F 2 "SOT:SOT23-5" H 4500 2400 60  0001 C CNN
F 3 "" H 4500 2400 60  0001 C CNN
	1    4500 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0102
U 1 1 5B55332F
P 3050 2050
F 0 "#PWR0102" H 3050 2010 30  0001 C CNN
F 1 "+BATT" H 3130 2080 30  0000 C CNN
F 2 "" H 3050 2050 60  0000 C CNN
F 3 "" H 3050 2050 60  0000 C CNN
	1    3050 2050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5B553335
P 3200 2600
F 0 "#PWR0103" H 3290 2580 30  0001 C CNN
F 1 "GND" H 3200 2520 30  0001 C CNN
F 2 "" H 3200 2600 60  0000 C CNN
F 3 "" H 3200 2600 60  0000 C CNN
	1    3200 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5B55333B
P 4050 2600
F 0 "#PWR0104" H 4140 2580 30  0001 C CNN
F 1 "GND" H 4050 2520 30  0001 C CNN
F 2 "" H 4050 2600 60  0000 C CNN
F 3 "" H 4050 2600 60  0000 C CNN
	1    4050 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5B553341
P 3450 2600
F 0 "#PWR0105" H 3540 2580 30  0001 C CNN
F 1 "GND" H 3450 2520 30  0001 C CNN
F 2 "" H 3450 2600 60  0000 C CNN
F 3 "" H 3450 2600 60  0000 C CNN
	1    3450 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5B553347
P 5400 2600
F 0 "#PWR0106" H 5490 2580 30  0001 C CNN
F 1 "GND" H 5400 2520 30  0001 C CNN
F 2 "" H 5400 2600 60  0000 C CNN
F 3 "" H 5400 2600 60  0000 C CNN
	1    5400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2500 5400 2600
Wire Wire Line
	5400 2050 5400 2100
Connection ~ 5400 2050
Connection ~ 3450 2050
Wire Wire Line
	3450 2100 3450 2050
Wire Wire Line
	3450 2500 3450 2600
Wire Wire Line
	3050 2050 3200 2050
Wire Wire Line
	4650 2050 4950 2050
Connection ~ 4950 2050
Wire Wire Line
	4950 2300 4900 2300
Wire Wire Line
	3950 2050 4050 2050
Wire Wire Line
	3200 2500 3200 2600
Wire Wire Line
	3200 2050 3200 2100
Connection ~ 3200 2050
Wire Wire Line
	4050 2500 4050 2600
Connection ~ 4050 2050
Wire Wire Line
	4050 2050 4050 2300
Wire Wire Line
	4950 2300 4950 2050
$Comp
L Tittar_kl:C C1
U 1 1 5B55336F
P 3200 2300
F 0 "C1" H 3100 2200 50  0000 L CNN
F 1 "10u" H 3100 2400 50  0000 L CNN
F 2 "Capacitors:CAP_0603" V 3300 2150 28  0001 C BNN
F 3 "" H 3100 2200 60  0001 C CNN
F 4 "2.5" H 3200 2300 60  0001 C CNN "Price"
F 5 "2" H 3300 2400 60  0001 C CNN "SolderPoints"
F 6 "CL10A106MQ8NNNC" H 3200 2300 60  0001 C CNN "PN"
F 7 "https://www.terraelectronica.ru/catalog.php?ID=1155&search=cl10a106mq8nnnc" H 3200 2300 60  0001 C CNN "URL"
	1    3200 2300
	1    0    0    1   
$EndComp
$Comp
L Tittar_kl:C C4
U 1 1 5B55337A
P 5400 2300
F 0 "C4" H 5300 2200 50  0000 L CNN
F 1 "10u" H 5300 2400 50  0000 L CNN
F 2 "Capacitors:CAP_0603" V 5500 2150 28  0001 C BNN
F 3 "" H 5300 2200 60  0001 C CNN
F 4 "2.5" H 5400 2300 60  0001 C CNN "Price"
F 5 "2" H 5500 2400 60  0001 C CNN "SolderPoints"
F 6 "CL10A106MQ8NNNC" H 5400 2300 60  0001 C CNN "PN"
F 7 "https://www.terraelectronica.ru/catalog.php?ID=1155&search=cl10a106mq8nnnc" H 5400 2300 60  0001 C CNN "URL"
	1    5400 2300
	1    0    0    1   
$EndComp
$Comp
L Tittar_kl:C C2
U 1 1 5B553381
P 3450 2300
F 0 "C2" H 3350 2200 50  0000 L CNN
F 1 "0.1u" H 3350 2400 50  0000 L CNN
F 2 "Capacitors:CAP_0603" V 3550 2150 28  0001 C BNN
F 3 "" H 3450 2300 60  0001 C CNN
	1    3450 2300
	1    0    0    1   
$EndComp
$Comp
L Tittar_kl:D_Shottky D1
U 1 1 5B553394
P 4450 2050
F 0 "D1" H 4300 2150 40  0000 C CNN
F 1 "BAT54WS" H 4550 2150 40  0000 C CNN
F 2 "Diodes:SOD323" H 4450 2050 60  0001 C CNN
F 3 "" H 4450 2050 60  0000 C CNN
F 4 "https://www.terraelectronica.ru/catalog_info.php?CODE=182655" H 4450 2050 60  0001 C CNN "URL"
F 5 "2.5" H 4450 2050 60  0001 C CNN "Price"
F 6 "2" H 4450 2050 60  0001 C CNN "SolderPoints"
	1    4450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2050 5500 2050
Wire Wire Line
	3450 2050 3550 2050
Wire Wire Line
	4950 2050 5050 2050
Wire Wire Line
	3200 2050 3450 2050
Wire Wire Line
	4050 2050 4250 2050
Wire Wire Line
	5050 2400 5050 2050
Wire Wire Line
	4900 2400 5050 2400
Connection ~ 5050 2050
Wire Wire Line
	5050 2050 5400 2050
$Comp
L power:GND #PWR0107
U 1 1 5B553D49
P 2300 2800
F 0 "#PWR0107" H 2390 2780 30  0001 C CNN
F 1 "GND" H 2300 2720 30  0001 C CNN
F 2 "" H 2300 2800 60  0000 C CNN
F 3 "" H 2300 2800 60  0000 C CNN
	1    2300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2700 2300 2800
$Comp
L power:+BATT #PWR0108
U 1 1 5B554120
P 2250 2050
F 0 "#PWR0108" H 2250 2010 30  0001 C CNN
F 1 "+BATT" H 2330 2080 30  0000 C CNN
F 2 "" H 2250 2050 60  0000 C CNN
F 3 "" H 2250 2050 60  0000 C CNN
	1    2250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2050 2200 2050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5B554D77
P 2200 1950
F 0 "#FLG0101" H 2200 2220 30  0001 C CNN
F 1 "PWR_FLAG" H 2200 2158 30  0000 C CNN
F 2 "" H 2200 1950 60  0000 C CNN
F 3 "" H 2200 1950 60  0000 C CNN
	1    2200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1950 2200 2050
Connection ~ 2200 2050
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5B555044
P 2200 2800
F 0 "#FLG0102" H 2200 3070 30  0001 C CNN
F 1 "PWR_FLAG" H 2200 3007 30  0000 C CNN
F 2 "" H 2200 2800 60  0000 C CNN
F 3 "" H 2200 2800 60  0000 C CNN
	1    2200 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 2800 2200 2700
Connection ~ 2200 2700
Wire Wire Line
	2200 2700 2300 2700
$Comp
L Tittar_kl:LED D2
U 1 1 5B55603E
P 7300 2050
F 0 "D2" H 7300 2299 50  0000 C CNN
F 1 "LED" H 7300 2208 50  0000 C CNN
F 2 "LEDs:LED_1206" H 7300 2090 60  0001 C CNN
F 3 "" H 7400 2190 60  0001 C CNN
F 4 "4" H 7500 2290 60  0001 C CNN "Price"
F 5 "2" H 7600 2390 60  0001 C CNN "SolderPoints"
F 6 "Green" H 7300 2207 50  0001 C CIN "Color"
	1    7300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5B5560D2
P 7600 2050
F 0 "#PWR0109" H 7690 2030 30  0001 C CNN
F 1 "GND" H 7600 1970 30  0001 C CNN
F 2 "" H 7600 2050 60  0000 C CNN
F 3 "" H 7600 2050 60  0000 C CNN
	1    7600 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 2050 7600 2050
$Comp
L Tittar_kl:R R9
U 1 1 5B556C03
P 6750 2050
F 0 "R9" V 6650 2050 50  0000 C CNN
F 1 "100R" V 6750 2050 50  0000 C CNN
F 2 "Resistors:RES_0603" V 6830 2150 28  0001 C CNN
F 3 "" V 6830 1900 60  0000 C CNN
F 4 "0.5" V 6930 2000 60  0001 C CNN "Price"
F 5 "2" V 7030 2100 60  0001 C CNN "SolderPoints"
	1    6750 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 2050 7100 2050
$Comp
L power:+3.3V #PWR0110
U 1 1 5B55705C
P 6400 2050
F 0 "#PWR0110" H 6400 2010 30  0001 C CNN
F 1 "+3.3V" H 6480 2080 30  0000 C CNN
F 2 "" H 6400 2050 60  0001 C CNN
F 3 "" H 6400 2050 60  0001 C CNN
	1    6400 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 2050 6500 2050
$Comp
L Tittar_kl:LED_5050 Q3
U 1 1 5B558532
P 6900 3950
F 0 "Q3" H 6900 4387 60  0000 C CNN
F 1 "LED_5050" H 6900 4281 60  0000 C CNN
F 2 "LEDs:LED_5050" H 6600 4200 60  0001 C CNN
F 3 "" H 6700 4300 60  0001 C CNN
F 4 "7" H 6800 4400 60  0001 C CNN "Price"
F 5 "6" H 6900 4500 60  0001 C CNN "SolderPoints"
	1    6900 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5B5585D0
P 7550 3950
F 0 "#PWR0111" H 7640 3930 30  0001 C CNN
F 1 "GND" H 7550 3870 30  0001 C CNN
F 2 "" H 7550 3950 60  0000 C CNN
F 3 "" H 7550 3950 60  0000 C CNN
	1    7550 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 3950 7400 3950
Wire Wire Line
	7300 3800 7400 3800
Wire Wire Line
	7400 3800 7400 3950
Connection ~ 7400 3950
Wire Wire Line
	7400 3950 7550 3950
Wire Wire Line
	7300 4100 7400 4100
Wire Wire Line
	7400 4100 7400 3950
$Comp
L Tittar_kl:R R6
U 1 1 5B55993C
P 6150 3800
F 0 "R6" V 6100 4000 50  0000 C CNN
F 1 "100R" V 6150 3800 50  0000 C CNN
F 2 "Resistors:RES_0603" V 6230 3900 28  0001 C CNN
F 3 "" V 6230 3650 60  0000 C CNN
F 4 "0.5" V 6330 3750 60  0001 C CNN "Price"
F 5 "2" V 6430 3850 60  0001 C CNN "SolderPoints"
	1    6150 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3800 6500 3800
$Comp
L Tittar_kl:R R7
U 1 1 5B55A5B3
P 6150 3950
F 0 "R7" V 6100 4150 50  0000 C CNN
F 1 "100R" V 6150 3950 50  0000 C CNN
F 2 "Resistors:RES_0603" V 6230 4050 28  0001 C CNN
F 3 "" V 6230 3800 60  0000 C CNN
F 4 "0.5" V 6330 3900 60  0001 C CNN "Price"
F 5 "2" V 6430 4000 60  0001 C CNN "SolderPoints"
	1    6150 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3950 6500 3950
$Comp
L Tittar_kl:R R8
U 1 1 5B55ABF7
P 6150 4100
F 0 "R8" V 6100 4300 50  0000 C CNN
F 1 "100R" V 6150 4100 50  0000 C CNN
F 2 "Resistors:RES_0603" V 6230 4200 28  0001 C CNN
F 3 "" V 6230 3950 60  0000 C CNN
F 4 "0.5" V 6330 4050 60  0001 C CNN "Price"
F 5 "2" V 6430 4150 60  0001 C CNN "SolderPoints"
	1    6150 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 4100 6500 4100
Wire Wire Line
	5900 4100 5800 4100
Wire Wire Line
	5800 4100 5800 3950
Wire Wire Line
	5800 3950 5900 3950
Wire Wire Line
	5800 3950 5800 3800
Wire Wire Line
	5800 3800 5900 3800
Connection ~ 5800 3950
$Comp
L Transistors_kl:P_3PIN Q2
U 1 1 5B5662B5
P 3950 4000
F 0 "Q2" H 3950 4275 50  0000 C CNN
F 1 "IRLML9303" H 3950 4184 50  0000 C CNN
F 2 "SOT:SOT23-3" V 4000 4100 60  0001 C CNN
F 3 "" H 4150 4050 60  0001 C CNN
F 4 "3" H 4250 4150 60  0001 C CNN "SolderPoints"
F 5 "IRLML9303TRPBF" H 3950 4000 50  0001 C CNN "PN"
F 6 "https://www.terraelectronica.ru/product/575918" H 3950 4000 50  0001 C CNN "URL"
F 7 "6.1" H 3950 4000 50  0001 C CNN "Price"
	1    3950 4000
	1    0    0    -1  
$EndComp
$Comp
L Transistors_kl:NPN Q1
U 1 1 5B5662C7
P 3250 4900
F 0 "Q1" H 3388 4953 60  0000 L CNN
F 1 "BC848" H 3388 4847 60  0000 L CNN
F 2 "SOT:SOT23-3" H 3350 4850 60  0001 C CNN
F 3 "" H 3450 4950 60  0001 C CNN
F 4 "3" H 3550 5050 60  0001 C CNN "SolderPoints"
F 5 "BC848CLT1G" H 3250 4900 50  0001 C CNN "PN"
F 6 "https://www.terraelectronica.ru/product/187305" H 3250 4900 50  0001 C CNN "URL"
F 7 "0.96" H 3250 4900 50  0001 C CNN "Price"
	1    3250 4900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5B5662CE
P 3200 5200
F 0 "#PWR0112" H 3290 5180 30  0001 C CNN
F 1 "GND" H 3200 5120 30  0001 C CNN
F 2 "" H 3200 5200 60  0000 C CNN
F 3 "" H 3200 5200 60  0000 C CNN
	1    3200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5200 3200 5100
$Comp
L Tittar_kl:R R1
U 1 1 5B5662D7
P 3200 4250
F 0 "R1" H 3269 4296 50  0000 L CNN
F 1 "10k" H 3269 4205 50  0000 L CNN
F 2 "Resistors:RES_0603" V 3280 4350 28  0001 C CNN
F 3 "" V 3280 4100 60  0000 C CNN
F 4 "0.5" V 3380 4200 60  0001 C CNN "Price"
F 5 "2" V 3480 4300 60  0001 C CNN "SolderPoints"
	1    3200 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5B5662DE
P 3050 3950
F 0 "#PWR0113" H 3050 3910 30  0001 C CNN
F 1 "+3.3V" H 3089 4018 30  0000 C CNN
F 2 "" H 3050 3950 60  0000 C CNN
F 3 "" H 3050 3950 60  0000 C CNN
	1    3050 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 4000 3200 3950
Connection ~ 3200 3950
$Comp
L Tittar_kl:R R3
U 1 1 5B5662E8
P 3800 4900
F 0 "R3" V 3700 4850 50  0000 L CNN
F 1 "100k" V 3800 4800 50  0000 L CNN
F 2 "Resistors:RES_0603" V 3880 5000 28  0001 C CNN
F 3 "" V 3880 4750 60  0000 C CNN
F 4 "0.5" V 3980 4850 60  0001 C CNN "Price"
F 5 "2" V 4080 4950 60  0001 C CNN "SolderPoints"
	1    3800 4900
	0    1    1    0   
$EndComp
$Comp
L Tittar_kl:C C3
U 1 1 5B5662F1
P 5050 4900
F 0 "C3" V 5000 4950 50  0000 L CNN
F 1 "0.1u" V 5000 4700 50  0000 L CNN
F 2 "Capacitors:CAP_0603" V 5150 4750 28  0001 C BNN
F 3 "" H 4950 4800 60  0001 C CNN
F 4 "0.5" H 5050 4900 60  0001 C CNN "Price"
F 5 "2" H 5150 5000 60  0001 C CNN "SolderPoints"
	1    5050 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5B5662F8
P 5050 5200
F 0 "#PWR0114" H 5140 5180 30  0001 C CNN
F 1 "GND" H 5050 5120 30  0001 C CNN
F 2 "" H 5050 5200 60  0000 C CNN
F 3 "" H 5050 5200 60  0000 C CNN
	1    5050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5200 5050 5100
$Comp
L Tittar_kl:R R4
U 1 1 5B566301
P 5050 4250
F 0 "R4" H 5119 4296 50  0000 L CNN
F 1 "1M" H 5119 4205 50  0000 L CNN
F 2 "Resistors:RES_0603" V 5130 4350 28  0001 C CNN
F 3 "" V 5130 4100 60  0000 C CNN
F 4 "0.5" V 5230 4200 60  0001 C CNN "Price"
F 5 "2" V 5330 4300 60  0001 C CNN "SolderPoints"
	1    5050 4250
	1    0    0    -1  
$EndComp
Connection ~ 5050 3950
Connection ~ 5050 4600
$Comp
L Tittar_kl:R R2
U 1 1 5B566315
P 3550 4600
F 0 "R2" V 3450 4550 50  0000 L CNN
F 1 "10k" V 3550 4500 50  0000 L CNN
F 2 "Resistors:RES_0603" V 3630 4700 28  0001 C CNN
F 3 "" V 3630 4450 60  0000 C CNN
F 4 "0.5" V 3730 4550 60  0001 C CNN "Price"
F 5 "2" V 3830 4650 60  0001 C CNN "SolderPoints"
	1    3550 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 4600 3300 4600
Connection ~ 3200 4600
Connection ~ 3900 4600
Wire Wire Line
	5050 3950 5050 4000
Wire Wire Line
	3200 4500 3200 4600
Wire Wire Line
	3900 4200 3900 4600
Wire Wire Line
	5050 4500 5050 4600
Wire Wire Line
	3800 4600 3900 4600
Wire Wire Line
	3050 3950 3200 3950
Wire Wire Line
	3450 4900 3550 4900
Wire Wire Line
	4050 4900 4250 4900
Wire Wire Line
	4250 4900 4250 3950
Wire Wire Line
	4150 3950 4250 3950
Connection ~ 4250 3950
$Comp
L Tittar_kl:R R5
U 1 1 5B56632D
P 5500 4550
F 0 "R5" H 5569 4596 50  0000 L CNN
F 1 "10k" H 5569 4505 50  0000 L CNN
F 2 "Resistors:RES_0603" V 5580 4650 28  0001 C CNN
F 3 "" V 5580 4400 60  0000 C CNN
F 4 "0.5" V 5680 4500 60  0001 C CNN "Price"
F 5 "2" V 5780 4600 60  0001 C CNN "SolderPoints"
	1    5500 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5B566334
P 5500 5200
F 0 "#PWR0115" H 5590 5180 30  0001 C CNN
F 1 "GND" H 5500 5120 30  0001 C CNN
F 2 "" H 5500 5200 60  0000 C CNN
F 3 "" H 5500 5200 60  0000 C CNN
	1    5500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4800 5500 5200
Wire Wire Line
	5500 4300 5500 3950
Connection ~ 5500 3950
Wire Wire Line
	3200 3950 3750 3950
Wire Wire Line
	5050 3950 5500 3950
Wire Wire Line
	5050 4600 5050 4700
Wire Wire Line
	3200 4600 3200 4700
Wire Wire Line
	4250 3950 5050 3950
Wire Wire Line
	5500 3950 5800 3950
$Comp
L Connectors_kl:CONN_1 XL1
U 1 1 5B56D1FD
P 1750 2050
F 0 "XL1" H 1669 2342 40  0000 C CNN
F 1 "CONN_1" H 1669 2266 40  0000 C CNN
F 2 "Connectors:Pad_2x4_Oval" H 1750 2050 60  0001 C CNN
F 3 "" H 1750 2050 60  0001 C CNN
	1    1750 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 2050 2200 2050
$Comp
L Connectors_kl:CONN_1 XL2
U 1 1 5B56E858
P 1750 2700
F 0 "XL2" H 1669 2992 40  0000 C CNN
F 1 "CONN_1" H 1669 2916 40  0000 C CNN
F 2 "Connectors:Pad_2x4_Oval" H 1750 2700 60  0001 C CNN
F 3 "" H 1750 2700 60  0001 C CNN
	1    1750 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 2700 2200 2700
Text Notes 1300 2350 0    50   ~ 0
Battery
$Comp
L Connectors_kl:CONN_1 XL3
U 1 1 5B572906
P 4400 5700
F 0 "XL3" V 4500 5800 40  0000 R CNN
F 1 "CONN_1" V 4400 5800 40  0000 R CNN
F 2 "Connectors:Pad_2x4_Oval" H 4400 5700 60  0001 C CNN
F 3 "" H 4400 5700 60  0001 C CNN
	1    4400 5700
	0    -1   1    0   
$EndComp
$Comp
L Connectors_kl:CONN_1 XL4
U 1 1 5B577DBE
P 4800 5700
F 0 "XL4" V 4900 5800 40  0000 R CNN
F 1 "CONN_1" V 4800 5800 40  0000 R CNN
F 2 "Connectors:Pad_2x4_Oval" H 4800 5700 60  0001 C CNN
F 3 "" H 4800 5700 60  0001 C CNN
	1    4800 5700
	0    -1   1    0   
$EndComp
Wire Wire Line
	4400 5500 4400 4600
Wire Wire Line
	3900 4600 4400 4600
Wire Wire Line
	4800 5500 4800 4600
Wire Wire Line
	4800 4600 5050 4600
Text Notes 4450 5950 0    50   ~ 0
Button
Text Notes 4100 3550 0    50   ~ 0
ON-OFF
$Comp
L Tittar_kl:LED D3
U 1 1 5B53B395
P 7300 2500
F 0 "D3" H 7300 2749 50  0000 C CNN
F 1 "LED" H 7300 2658 50  0000 C CNN
F 2 "LEDs:LED_1206" H 7300 2540 60  0001 C CNN
F 3 "" H 7400 2640 60  0001 C CNN
F 4 "4" H 7500 2740 60  0001 C CNN "Price"
F 5 "2" H 7600 2840 60  0001 C CNN "SolderPoints"
F 6 "Green" H 7300 2657 50  0001 C CIN "Color"
	1    7300 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5B53B39B
P 7600 2500
F 0 "#PWR0116" H 7690 2480 30  0001 C CNN
F 1 "GND" H 7600 2420 30  0001 C CNN
F 2 "" H 7600 2500 60  0000 C CNN
F 3 "" H 7600 2500 60  0000 C CNN
	1    7600 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 2500 7600 2500
$Comp
L Tittar_kl:R R10
U 1 1 5B53B3A4
P 6750 2500
F 0 "R10" V 6650 2500 50  0000 C CNN
F 1 "100R" V 6750 2500 50  0000 C CNN
F 2 "Resistors:RES_0603" V 6830 2600 28  0001 C CNN
F 3 "" V 6830 2350 60  0000 C CNN
F 4 "0.5" V 6930 2450 60  0001 C CNN "Price"
F 5 "2" V 7030 2550 60  0001 C CNN "SolderPoints"
	1    6750 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 2500 7100 2500
$Comp
L power:+3.3V #PWR0117
U 1 1 5B53B3AB
P 6400 2500
F 0 "#PWR0117" H 6400 2460 30  0001 C CNN
F 1 "+3.3V" H 6480 2530 30  0000 C CNN
F 2 "" H 6400 2500 60  0001 C CNN
F 3 "" H 6400 2500 60  0001 C CNN
	1    6400 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 2500 6500 2500
$Comp
L Tittar_kl:LED D4
U 1 1 5B53CBF6
P 7300 2950
F 0 "D4" H 7300 3199 50  0000 C CNN
F 1 "LED" H 7300 3108 50  0000 C CNN
F 2 "LEDs:LED_1206" H 7300 2990 60  0001 C CNN
F 3 "" H 7400 3090 60  0001 C CNN
F 4 "4" H 7500 3190 60  0001 C CNN "Price"
F 5 "2" H 7600 3290 60  0001 C CNN "SolderPoints"
F 6 "Green" H 7300 3107 50  0001 C CIN "Color"
	1    7300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5B53CBFC
P 7600 2950
F 0 "#PWR0118" H 7690 2930 30  0001 C CNN
F 1 "GND" H 7600 2870 30  0001 C CNN
F 2 "" H 7600 2950 60  0000 C CNN
F 3 "" H 7600 2950 60  0000 C CNN
	1    7600 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 2950 7600 2950
$Comp
L Tittar_kl:R R11
U 1 1 5B53CC05
P 6750 2950
F 0 "R11" V 6650 2950 50  0000 C CNN
F 1 "100R" V 6750 2950 50  0000 C CNN
F 2 "Resistors:RES_0603" V 6830 3050 28  0001 C CNN
F 3 "" V 6830 2800 60  0000 C CNN
F 4 "0.5" V 6930 2900 60  0001 C CNN "Price"
F 5 "2" V 7030 3000 60  0001 C CNN "SolderPoints"
	1    6750 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 2950 7100 2950
$Comp
L power:+3.3V #PWR0119
U 1 1 5B53CC0C
P 6400 2950
F 0 "#PWR0119" H 6400 2910 30  0001 C CNN
F 1 "+3.3V" H 6480 2980 30  0000 C CNN
F 2 "" H 6400 2950 60  0001 C CNN
F 3 "" H 6400 2950 60  0001 C CNN
	1    6400 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 2950 6500 2950
Text Label 4650 3950 0    50   ~ 0
CTRLED
$Comp
L pcb_details:Logo Logo1
U 1 1 5B54F156
P 8200 5900
F 0 "Logo1" H 8478 5953 60  0000 L CNN
F 1 "Logo" H 8478 5847 60  0000 L CNN
F 2 "Pictures:OldSithEmpire_6x6" H 8200 5900 60  0001 C CNN
F 3 "" H 8200 5900 60  0000 C CNN
	1    8200 5900
	1    0    0    -1  
$EndComp
$EndSCHEMATC