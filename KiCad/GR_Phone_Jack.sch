EESchema Schematic File Version 4
LIBS:GR_Phone_Jacks-cache
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "TRS 1/4\" Jack Breakout"
Date "2024-06-24"
Rev "1"
Comp "Gadget Reboot"
Comment1 "https://www.youtube.com/gadgetreboot"
Comment2 "https://github.com/GadgetReboot/TRS_Phone_Breakout"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5975 4150 0    50   ~ 0
nTip
$Comp
L Connector:AudioJack3_Switch J1
U 1 1 65B6FD68
P 4800 3825
F 0 "J1" H 4775 4125 50  0000 C CNN
F 1 "1/4\" Phone Jack" H 4775 3375 50  0000 C CNN
F 2 "footprints:Jack_6.35mm" H 4800 3825 50  0001 C CNN
F 3 "~" H 4800 3825 50  0001 C CNN
	1    4800 3825
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 65C32165
P 5900 3825
F 0 "J2" H 5950 4125 50  0000 R CNN
F 1 "Conn_01x06" V 5773 3437 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5900 3825 50  0001 C CNN
F 3 "~" H 5900 3825 50  0001 C CNN
	1    5900 3825
	1    0    0    -1  
$EndComp
Text Notes 5975 3950 0    50   ~ 0
nSleeve
Text Notes 5975 3750 0    50   ~ 0
Ring
Text Notes 5975 3650 0    50   ~ 0
Sleeve
Text Notes 5975 4050 0    50   ~ 0
nRing
Text Notes 5975 3850 0    50   ~ 0
Tip
Wire Wire Line
	5000 3625 5700 3625
Wire Wire Line
	5000 3825 5225 3825
Wire Wire Line
	5225 3825 5225 3725
Wire Wire Line
	5225 3725 5700 3725
Wire Wire Line
	5000 4025 5325 4025
Wire Wire Line
	5325 4025 5325 3825
Wire Wire Line
	5325 3825 5700 3825
Wire Wire Line
	5000 4125 5700 4125
Wire Wire Line
	5000 3925 5500 3925
Wire Wire Line
	5500 3925 5500 4025
Wire Wire Line
	5500 4025 5700 4025
Wire Wire Line
	5000 3725 5125 3725
Wire Wire Line
	5125 3725 5125 3525
Wire Wire Line
	5125 3525 5600 3525
Wire Wire Line
	5600 3525 5600 3925
Wire Wire Line
	5600 3925 5700 3925
$EndSCHEMATC
