EESchema Schematic File Version 4
LIBS:kicon_kicad-cache
EELAYER 29 0
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
L pspice:INDUCTOR L1
U 1 1 5C8BF1DD
P 3350 2300
F 0 "L1" H 3350 2515 50  0000 C CNN
F 1 "INDUCTOR" H 3350 2424 50  0000 C CNN
F 2 "kicon_kicad:inductor_1" H 3350 2300 50  0001 C CNN
F 3 "~" H 3350 2300 50  0001 C CNN
	1    3350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2300 3100 2300
Wire Wire Line
	3600 2300 3900 2300
Wire Wire Line
	3900 2300 3900 3500
Wire Wire Line
	3900 3500 3600 3500
Wire Wire Line
	3100 3500 2750 3500
$Comp
L pspice:INDUCTOR L2
U 1 1 5C8BF4F8
P 3350 3500
F 0 "L2" H 3350 3715 50  0000 C CNN
F 1 "INDUCTOR" H 3350 3624 50  0000 C CNN
F 2 "kicon_kicad:inductor_2" H 3350 3500 50  0001 C CNN
F 3 "~" H 3350 3500 50  0001 C CNN
	1    3350 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C8CBC75
P 2750 2900
F 0 "R1" H 2820 2946 50  0000 L CNN
F 1 "R" H 2820 2855 50  0000 L CNN
F 2 "kicon_kicad:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2680 2900 50  0001 C CNN
F 3 "~" H 2750 2900 50  0001 C CNN
	1    2750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2300 2750 2750
Wire Wire Line
	2750 3050 2750 3500
$EndSCHEMATC
