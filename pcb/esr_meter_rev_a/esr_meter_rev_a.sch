EESchema Schematic File Version 2
LIBS:esr_meter_rev_a-rescue
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
LIBS:custom_kicad_symbols
LIBS:esr_meter_rev_a-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Analog ESR meter"
Date "2017-12-08"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L D D2
U 1 1 582EF6BB
P 4100 3500
F 0 "D2" H 3950 3550 50  0000 C CNN
F 1 "1N4001" H 4350 3550 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P2.54mm_Vertical_AnodeUp" H 4100 3500 50  0001 C CNN
F 3 "" H 4100 3500 50  0000 C CNN
	1    4100 3500
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 582EF72C
P 4100 3300
F 0 "D1" H 4250 3250 50  0000 C CNN
F 1 "1N4001" H 3850 3250 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P2.54mm_Vertical_AnodeUp" H 4100 3300 50  0001 C CNN
F 3 "" H 4100 3300 50  0000 C CNN
	1    4100 3300
	-1   0    0    1   
$EndComp
$Comp
L BC547 Q1
U 1 1 582EF751
P 3000 2700
F 0 "Q1" H 3200 2775 50  0000 L CNN
F 1 "BC547" H 3200 2700 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 3200 2625 50  0001 L CIN
F 3 "" H 3000 2700 50  0000 L CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q3
U 1 1 582EF786
P 6200 2500
F 0 "Q3" H 6400 2575 50  0000 L CNN
F 1 "BC547" H 6400 2500 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 6400 2425 50  0001 L CIN
F 3 "" H 6200 2500 50  0000 L CNN
	1    6200 2500
	1    0    0    -1  
$EndComp
$Comp
L BC557 Q2
U 1 1 582EF7AB
P 3700 1400
F 0 "Q2" H 3600 1600 50  0000 L CNN
F 1 "BC557" H 3500 1700 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 3900 1325 50  0001 L CIN
F 3 "" H 3700 1400 50  0000 L CNN
	1    3700 1400
	1    0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 582EF7DE
P 6300 1150
F 0 "D3" V 6450 1350 50  0000 C CNN
F 1 "Red" V 6350 1350 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 6300 1150 50  0001 C CNN
F 3 "" H 6300 1150 50  0000 C CNN
	1    6300 1150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 582EF995
P 8800 4750
F 0 "P4" H 8800 4900 50  0000 C CNN
F 1 "9V battery" V 8900 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8800 4750 50  0001 C CNN
F 3 "" H 8800 4750 50  0000 C CNN
	1    8800 4750
	1    0    0    -1  
$EndComp
$Comp
L LM7809CT U3
U 1 1 582EFAA4
P 7700 5350
F 0 "U3" H 7500 5550 50  0000 C CNN
F 1 "LM7809CT" H 7700 5550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide_Oval" H 7700 5450 50  0001 C CIN
F 3 "" H 7700 5350 50  0000 C CNN
	1    7700 5350
	-1   0    0    -1  
$EndComp
$Comp
L Microampermeter PA1
U 1 1 582EFE8F
P 9700 2550
F 0 "PA1" H 10100 2650 60  0000 C CNN
F 1 "50-250uA" H 10200 2550 60  0000 C CNN
F 2 "ESR_Meter_Footprints:Microampermeter" H 9700 2550 60  0001 C CNN
F 3 "" H 9700 2550 60  0000 C CNN
	1    9700 2550
	1    0    0    -1  
$EndComp
$Comp
L POT R22
U 1 1 582EFF0A
P 9150 2000
F 0 "R22" V 9050 2000 50  0000 C CNN
F 1 "10K" V 9150 2000 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps_RK09K_Horizontal" H 9150 2000 50  0001 C CNN
F 3 "" H 9150 2000 50  0000 C CNN
	1    9150 2000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 582F139E
P 4700 4000
F 0 "P3" H 4700 3900 50  0000 C CNN
F 1 "Cx-" V 4800 4000 50  0000 C CNN
F 2 "ESR_Meter_Footprints:Banana_Jack_1Pin" H 4700 4000 50  0001 C CNN
F 3 "" H 4700 4000 50  0000 C CNN
	1    4700 4000
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 582F1439
P 3500 4000
F 0 "P1" H 3500 3900 50  0000 C CNN
F 1 "Cx+" V 3600 4000 50  0000 C CNN
F 2 "ESR_Meter_Footprints:Banana_Jack_1Pin" H 3500 4000 50  0001 C CNN
F 3 "" H 3500 4000 50  0000 C CNN
	1    3500 4000
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR01
U 1 1 582F159A
P 3800 5600
F 0 "#PWR01" H 3800 5350 50  0001 C CNN
F 1 "GNDREF" H 3800 5450 50  0000 C CNN
F 2 "" H 3800 5600 50  0000 C CNN
F 3 "" H 3800 5600 50  0000 C CNN
	1    3800 5600
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 582F1D7A
P 2500 5300
F 0 "R9" V 2580 5300 50  0000 C CNN
F 1 "10K" V 2500 5300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2430 5300 50  0001 C CNN
F 3 "" H 2500 5300 50  0000 C CNN
	1    2500 5300
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 582F1D80
P 2500 5900
F 0 "R10" V 2580 5900 50  0000 C CNN
F 1 "10K" V 2500 5900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2430 5900 50  0001 C CNN
F 3 "" H 2500 5900 50  0000 C CNN
	1    2500 5900
	-1   0    0    1   
$EndComp
$Comp
L CP C5
U 1 1 582F1D8C
P 3700 5300
F 0 "C5" H 3725 5400 50  0000 L CNN
F 1 "1uF" H 3725 5200 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 3738 5150 50  0001 C CNN
F 3 "" H 3700 5300 50  0000 C CNN
	1    3700 5300
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 582F20B2
P 3700 5900
F 0 "C6" H 3725 6000 50  0000 L CNN
F 1 "1uF" H 3725 5800 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 3738 5750 50  0001 C CNN
F 3 "" H 3700 5900 50  0000 C CNN
	1    3700 5900
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 582FD983
P 6950 5300
F 0 "D4" H 6950 5500 50  0000 C CNN
F 1 "BAT60" H 6950 5400 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6950 5300 50  0001 C CNN
F 3 "" H 6950 5300 50  0000 C CNN
	1    6950 5300
	1    0    0    -1  
$EndComp
$Comp
L CP C9
U 1 1 582FFFF2
P 7200 5750
F 0 "C9" H 7225 5850 50  0000 L CNN
F 1 "10uF" H 7225 5650 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 7238 5600 50  0001 C CNN
F 3 "" H 7200 5750 50  0000 C CNN
	1    7200 5750
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 583000C9
P 5200 5600
F 0 "C7" H 5225 5700 50  0000 L CNN
F 1 "0.1uF" H 5225 5500 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 5238 5450 50  0001 C CNN
F 3 "" H 5200 5600 50  0000 C CNN
	1    5200 5600
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 58308985
P 8750 2000
F 0 "R21" V 8650 2000 50  0000 C CNN
F 1 "1K" V 8750 2000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8680 2000 50  0001 C CNN
F 3 "" H 8750 2000 50  0000 C CNN
	1    8750 2000
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 5830A9F9
P 6300 1550
F 0 "R18" V 6380 1550 50  0000 C CNN
F 1 "470" V 6300 1550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6230 1550 50  0001 C CNN
F 3 "" H 6300 1550 50  0000 C CNN
	1    6300 1550
	-1   0    0    1   
$EndComp
$Comp
L R R19
U 1 1 5830A9FF
P 6700 2700
F 0 "R19" V 6600 2700 50  0000 C CNN
F 1 "47K" V 6700 2700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6630 2700 50  0001 C CNN
F 3 "" H 6700 2700 50  0000 C CNN
	1    6700 2700
	1    0    0    1   
$EndComp
$Comp
L C C4
U 1 1 5830AADA
P 8500 2750
F 0 "C4" H 8700 2750 50  0000 C CNN
F 1 "1uF" H 8700 2650 50  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 8538 2600 50  0001 C CNN
F 3 "" H 8500 2750 50  0000 C CNN
	1    8500 2750
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5830AB43
P 5950 1900
F 0 "C3" V 5750 1900 50  0000 C CNN
F 1 "0.1uF" V 5650 1900 50  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 5988 1750 50  0001 C CNN
F 3 "" H 5950 1900 50  0000 C CNN
	1    5950 1900
	0    -1   -1   0   
$EndComp
$Comp
L D D5
U 1 1 5830ABC4
P 7850 2000
F 0 "D5" H 7850 1800 50  0000 C CNN
F 1 "1N4148" H 7850 1900 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 7850 2000 50  0001 C CNN
F 3 "" H 7850 2000 50  0000 C CNN
	1    7850 2000
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 5830FDF1
P 5600 2800
F 0 "C2" H 5800 2800 50  0000 C CNN
F 1 "1uF" H 5800 2700 50  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 5638 2650 50  0001 C CNN
F 3 "" H 5600 2800 50  0000 C CNN
	1    5600 2800
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5830FEBA
P 5600 2200
F 0 "R17" V 5700 2200 50  0000 C CNN
F 1 "15K" V 5600 2200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5530 2200 50  0001 C CNN
F 3 "" H 5600 2200 50  0000 C CNN
	1    5600 2200
	-1   0    0    1   
$EndComp
$Comp
L R R14
U 1 1 58310EE5
P 4500 2500
F 0 "R14" V 4600 2500 50  0000 C CNN
F 1 "1K" V 4500 2500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4430 2500 50  0001 C CNN
F 3 "" H 4500 2500 50  0000 C CNN
	1    4500 2500
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 58310F9E
P 5200 1400
F 0 "R16" V 5300 1400 50  0000 C CNN
F 1 "47K" V 5200 1400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5130 1400 50  0001 C CNN
F 3 "" H 5200 1400 50  0000 C CNN
	1    5200 1400
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 58311082
P 4500 1800
F 0 "R13" V 4600 1800 50  0000 C CNN
F 1 "1K" V 4500 1800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4430 1800 50  0001 C CNN
F 3 "" H 4500 1800 50  0000 C CNN
	1    4500 1800
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 58311088
P 4800 2800
F 0 "R15" V 4900 2800 50  0000 C CNN
F 1 "47K" V 4800 2800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4730 2800 50  0001 C CNN
F 3 "" H 4800 2800 50  0000 C CNN
	1    4800 2800
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 58316B5B
P 3800 2200
F 0 "R7" V 3900 2200 50  0000 C CNN
F 1 "1K" V 3800 2200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3730 2200 50  0001 C CNN
F 3 "" H 3800 2200 50  0000 C CNN
	1    3800 2200
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 58316B61
P 3800 2800
F 0 "R8" V 3700 2800 50  0000 C CNN
F 1 "22" V 3800 2800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3730 2800 50  0001 C CNN
F 3 "" H 3800 2800 50  0000 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 58316BE5
P 4200 2200
F 0 "R11" V 4100 2200 50  0000 C CNN
F 1 "1K" V 4200 2200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4130 2200 50  0001 C CNN
F 3 "" H 4200 2200 50  0000 C CNN
	1    4200 2200
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 58316BEB
P 4200 2800
F 0 "R12" V 4300 2800 50  0000 C CNN
F 1 "22" V 4200 2800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4130 2800 50  0001 C CNN
F 3 "" H 4200 2800 50  0000 C CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5831F43F
P 3100 1100
F 0 "R5" V 3200 1100 50  0000 C CNN
F 1 "4.7K" V 3100 1100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3030 1100 50  0001 C CNN
F 3 "" H 3100 1100 50  0000 C CNN
	1    3100 1100
	-1   0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5831F445
P 3100 2000
F 0 "R6" V 3200 2000 50  0000 C CNN
F 1 "12K" V 3100 2000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3030 2000 50  0001 C CNN
F 3 "" H 3100 2000 50  0000 C CNN
	1    3100 2000
	-1   0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5832AF07
P 2700 2300
F 0 "R4" V 2800 2300 50  0000 C CNN
F 1 "68K" V 2700 2300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2630 2300 50  0001 C CNN
F 3 "" H 2700 2300 50  0000 C CNN
	1    2700 2300
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5832B113
P 2000 1400
F 0 "R2" V 2100 1400 50  0000 C CNN
F 1 "10K" V 2000 1400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1930 1400 50  0001 C CNN
F 3 "" H 2000 1400 50  0000 C CNN
	1    2000 1400
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5832B119
P 1300 1400
F 0 "R1" V 1400 1400 50  0000 C CNN
F 1 "1.5K" V 1300 1400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1230 1400 50  0001 C CNN
F 3 "" H 1300 1400 50  0000 C CNN
	1    1300 1400
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5832B32B
P 2000 2400
F 0 "R3" V 2100 2400 50  0000 C CNN
F 1 "10K" V 2000 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1930 2400 50  0001 C CNN
F 3 "" H 2000 2400 50  0000 C CNN
	1    2000 2400
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 5832B331
P 1300 2400
F 0 "C1" V 1000 2400 50  0000 C CNN
F 1 "1nF" V 1100 2400 50  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 1338 2250 50  0001 C CNN
F 3 "" H 1300 2400 50  0000 C CNN
	1    1300 2400
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 583AD25B
P 8250 2000
F 0 "R20" V 8150 2000 50  0000 C CNN
F 1 "47" V 8250 2000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8180 2000 50  0001 C CNN
F 3 "" H 8250 2000 50  0000 C CNN
	1    8250 2000
	0    1    1    0   
$EndComp
$Comp
L CP C8
U 1 1 59B40D25
P 5500 5600
F 0 "C8" H 5525 5700 50  0000 L CNN
F 1 "22uF" H 5525 5500 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 5538 5450 50  0001 C CNN
F 3 "" H 5500 5600 50  0000 C CNN
	1    5500 5600
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR02
U 1 1 59B4D36B
P 6300 3200
F 0 "#PWR02" H 6300 2950 50  0001 C CNN
F 1 "GNDREF" H 6300 3050 50  0000 C CNN
F 2 "" H 6300 3200 50  0000 C CNN
F 3 "" H 6300 3200 50  0000 C CNN
	1    6300 3200
	1    0    0    -1  
$EndComp
Text Label 5500 4900 1    60   ~ 0
+4.5V
Text Label 5200 6200 0    60   ~ 0
-4.5V
Text Label 7300 800  0    60   ~ 0
+4.5V
Text Notes 5900 4400 0    118  ~ 0
Power supply
Text Notes 1400 1200 0    60   ~ 0
Oscillator
Text Notes 4900 1200 0    60   ~ 0
Differential amplifier
Text Notes 3550 4300 0    100  ~ 0
Cx connectors
Text Notes 3300 1000 0    60   ~ 0
Amplifier
Text Notes 6500 1300 0    60   ~ 0
Shorted\ncapacitor\nindicator
$Comp
L R R23
U 1 1 59B5E3F9
P 4800 5850
F 0 "R23" V 4880 5850 50  0000 C CNN
F 1 "470" V 4800 5850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4730 5850 50  0001 C CNN
F 3 "" H 4800 5850 50  0000 C CNN
	1    4800 5850
	1    0    0    1   
$EndComp
$Comp
L LED D6
U 1 1 59B5EC37
P 4800 5350
F 0 "D6" V 4850 5150 50  0000 C CNN
F 1 "Green" V 4750 5150 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4800 5350 50  0001 C CNN
F 3 "" H 4800 5350 50  0000 C CNN
	1    4800 5350
	0    -1   -1   0   
$EndComp
$Comp
L Jack-DC CON1
U 1 1 59B6815C
P 8900 5400
F 0 "CON1" H 8900 5610 50  0000 C CNN
F 1 "External power" H 8900 5225 50  0000 C CNN
F 2 "ESR_Meter_Footprints:BARREL_JACK_PCB_EDGE" H 8950 5360 50  0001 C CNN
F 3 "" H 8950 5360 50  0001 C CNN
	1    8900 5400
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 59B6AEF1
P 9100 2550
F 0 "P5" H 9100 2700 50  0000 C CNN
F 1 "uA connector" V 9200 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9100 2550 50  0001 C CNN
F 3 "" H 9100 2550 50  0000 C CNN
	1    9100 2550
	-1   0    0    -1  
$EndComp
$Comp
L TEST TP1
U 1 1 59B6C1DA
P 2700 1800
F 0 "TP1" H 2700 2100 50  0000 C BNN
F 1 "Osc. out" H 2700 2050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2700 1800 50  0001 C CNN
F 3 "" H 2700 1800 50  0001 C CNN
	1    2700 1800
	1    0    0    -1  
$EndComp
$Comp
L TEST TP3
U 1 1 59B6C2FA
P 4900 2500
F 0 "TP3" V 4900 2850 50  0000 C BNN
F 1 "Amp. (+)" V 4950 2850 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4900 2500 50  0001 C CNN
F 3 "" H 4900 2500 50  0001 C CNN
	1    4900 2500
	0    1    1    0   
$EndComp
$Comp
L TEST TP5
U 1 1 59B6C5FB
P 6700 1800
F 0 "TP5" H 6700 2100 50  0000 C BNN
F 1 "Amp. out" H 6700 2050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6700 1800 50  0001 C CNN
F 3 "" H 6700 1800 50  0001 C CNN
	1    6700 1800
	1    0    0    -1  
$EndComp
$Comp
L TEST TP2
U 1 1 59B6DD2E
P 4200 1700
F 0 "TP2" H 4200 2000 50  0000 C BNN
F 1 "Bridge" H 4200 1950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4200 1700 50  0001 C CNN
F 3 "" H 4200 1700 50  0001 C CNN
	1    4200 1700
	1    0    0    -1  
$EndComp
$Comp
L TEST TP7
U 1 1 59B6F43F
P 5200 4900
F 0 "TP7" H 5200 5200 50  0000 C BNN
F 1 "+4.5V" H 5200 5150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5200 4900 50  0001 C CNN
F 3 "" H 5200 4900 50  0001 C CNN
	1    5200 4900
	1    0    0    -1  
$EndComp
$Comp
L TEST TP8
U 1 1 59B6FA1E
P 5200 6300
F 0 "TP8" H 5200 6600 50  0000 C BNN
F 1 "-4.5V" H 5200 6550 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5200 6300 50  0001 C CNN
F 3 "" H 5200 6300 50  0001 C CNN
	1    5200 6300
	-1   0    0    1   
$EndComp
$Comp
L TEST TP6
U 1 1 59B6FB44
P 3500 5500
F 0 "TP6" H 3500 5800 50  0000 C BNN
F 1 "GND" H 3500 5750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3500 5500 50  0001 C CNN
F 3 "" H 3500 5500 50  0001 C CNN
	1    3500 5500
	1    0    0    -1  
$EndComp
$Comp
L TEST TP4
U 1 1 59B72039
P 4800 1300
F 0 "TP4" H 4800 1600 50  0000 C BNN
F 1 "Amp (-)" H 4800 1550 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4800 1300 50  0001 C CNN
F 3 "" H 4800 1300 50  0001 C CNN
	1    4800 1300
	1    0    0    -1  
$EndComp
$Comp
L TEST TP9
U 1 1 59B74867
P 7200 5200
F 0 "TP9" H 7200 5500 50  0000 C BNN
F 1 "+9V reg" H 7200 5450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7200 5200 50  0001 C CNN
F 3 "" H 7200 5200 50  0001 C CNN
	1    7200 5200
	1    0    0    -1  
$EndComp
$Comp
L 2pos_switch_with_shield SW1
U 1 1 59B76C96
P 6100 5000
F 0 "SW1" H 6100 5500 50  0000 C CNN
F 1 "On/Off" H 6100 5400 50  0000 C CNN
F 2 "ESR_Meter_Footprints:Switch_Slide_SPDT_THT_5MS1S102AM6QES" H 6100 5000 50  0001 C CNN
F 3 "" H 6100 5000 50  0000 C CNN
	1    6100 5000
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR03
U 1 1 59B7726D
P 6100 5300
F 0 "#PWR03" H 6100 5050 50  0001 C CNN
F 1 "GNDREF" H 6100 5150 50  0000 C CNN
F 2 "" H 6100 5300 50  0000 C CNN
F 3 "" H 6100 5300 50  0000 C CNN
	1    6100 5300
	1    0    0    -1  
$EndComp
Text Notes 9000 1700 0    60   ~ 0
Zero adj.
Wire Wire Line
	1000 3100 9700 3100
Wire Wire Line
	7000 2100 6900 2100
Wire Wire Line
	7600 2000 7700 2000
Connection ~ 3850 3700
Wire Wire Line
	3850 3700 3850 3800
Connection ~ 3950 3700
Wire Wire Line
	3950 3700 3950 3800
Wire Wire Line
	3500 3700 4050 3700
Wire Wire Line
	4050 3700 4050 3800
Connection ~ 4350 3700
Wire Wire Line
	4350 3700 4350 3800
Connection ~ 4250 3700
Wire Wire Line
	4250 3800 4250 3700
Wire Wire Line
	4700 3700 4150 3700
Wire Wire Line
	4150 3700 4150 3800
Connection ~ 3500 3500
Connection ~ 3500 3300
Wire Wire Line
	2700 2700 2800 2700
Connection ~ 3100 3100
Wire Wire Line
	1700 1800 1600 1800
Wire Wire Line
	1700 2000 1600 2000
Connection ~ 2400 1900
Wire Wire Line
	3800 1600 3800 2050
Connection ~ 4800 3100
Connection ~ 6700 3100
Wire Wire Line
	6700 3100 6700 2850
Connection ~ 5600 2500
Wire Wire Line
	6000 2500 5600 2500
Wire Wire Line
	5600 2350 5600 2650
Connection ~ 5600 3100
Wire Wire Line
	5600 2950 5600 3100
Connection ~ 6300 3100
Wire Wire Line
	6300 2700 6300 3200
Wire Wire Line
	6300 1700 6300 2300
Connection ~ 5600 1900
Wire Wire Line
	5500 1900 5800 1900
Wire Wire Line
	5600 1400 5600 2050
Wire Wire Line
	5050 1400 4800 1400
Wire Wire Line
	4800 2000 4900 2000
Wire Wire Line
	4650 1800 4900 1800
Connection ~ 3800 3100
Wire Wire Line
	3100 2900 3100 3100
Connection ~ 4200 3100
Wire Wire Line
	3800 1900 4200 1900
Wire Wire Line
	4200 1700 4200 2050
Wire Wire Line
	8500 4800 8500 5400
Connection ~ 7200 6200
Connection ~ 7200 5300
Wire Wire Line
	8100 5300 8600 5300
Connection ~ 7700 6200
Wire Wire Line
	7700 6200 7700 5600
Wire Wire Line
	7100 5300 7300 5300
Wire Wire Line
	8500 5400 8600 5400
Connection ~ 2500 5500
Wire Wire Line
	2800 5500 2500 5500
Wire Wire Line
	2500 5000 2500 5150
Wire Wire Line
	2500 6200 2500 6050
Connection ~ 3700 6200
Connection ~ 5700 5000
Wire Wire Line
	5700 5000 5700 4700
Wire Wire Line
	6400 5100 6700 5100
Connection ~ 3700 5000
Connection ~ 3000 6200
Wire Wire Line
	3000 5900 3000 6200
Connection ~ 3000 5000
Wire Wire Line
	3000 5300 3000 5000
Wire Wire Line
	3700 6200 3700 6050
Wire Wire Line
	3700 5000 3700 5150
Connection ~ 3500 5600
Wire Wire Line
	3500 5500 3500 6000
Wire Wire Line
	3500 6000 2700 6000
Wire Wire Line
	2700 6000 2700 5700
Wire Wire Line
	2700 5700 2800 5700
Wire Wire Line
	2500 5450 2500 5750
Connection ~ 3700 5600
Wire Wire Line
	3700 5450 3700 5750
Connection ~ 4800 1800
Wire Wire Line
	4800 2000 4800 2650
Wire Wire Line
	4800 2950 4800 3100
Wire Wire Line
	4200 2950 4200 3100
Wire Wire Line
	3800 2950 3800 3100
Wire Wire Line
	4200 2350 4200 2650
Wire Wire Line
	4350 2500 4200 2500
Connection ~ 4200 2500
Wire Wire Line
	3800 2350 3800 2650
Wire Wire Line
	3500 2500 3800 2500
Connection ~ 3800 2500
Connection ~ 3500 2500
Wire Wire Line
	4650 2500 4900 2500
Connection ~ 4800 2500
Wire Wire Line
	6100 1900 7000 1900
Wire Wire Line
	4800 1300 4800 1800
Wire Wire Line
	6300 800  6300 1000
Connection ~ 6300 800 
Wire Wire Line
	3100 800  3100 950 
Wire Wire Line
	3100 1250 3100 1850
Connection ~ 3100 1400
Wire Wire Line
	3100 2500 3100 2150
Wire Wire Line
	1450 1400 1850 1400
Wire Wire Line
	2150 1400 2400 1400
Wire Wire Line
	2400 1400 2400 2400
Wire Wire Line
	2300 1900 2700 1900
Wire Wire Line
	2700 1800 2700 2150
Wire Wire Line
	2700 2700 2700 2450
Wire Wire Line
	2400 2400 2150 2400
Wire Wire Line
	1450 2400 1850 2400
Wire Wire Line
	1600 1800 1600 1400
Connection ~ 1600 1400
Wire Wire Line
	1600 2000 1600 2400
Connection ~ 1600 2400
Wire Wire Line
	1150 1400 1000 1400
Wire Wire Line
	1000 1400 1000 3100
Wire Wire Line
	1150 2400 1000 2400
Connection ~ 1000 2400
Wire Wire Line
	8600 4800 8500 4800
Wire Wire Line
	3100 800  7600 800 
Wire Wire Line
	3400 5600 3800 5600
Wire Wire Line
	7200 5900 7200 6200
Wire Wire Line
	7200 5200 7200 5600
Wire Wire Line
	5200 4900 5200 5450
Connection ~ 5200 5000
Wire Wire Line
	5500 4600 5500 5450
Connection ~ 5500 5000
Wire Wire Line
	5200 5750 5200 6300
Connection ~ 5200 6200
Wire Wire Line
	5500 6200 5500 5750
Connection ~ 5500 6200
Wire Wire Line
	4350 1800 3500 1800
Connection ~ 4800 5000
Connection ~ 4800 6200
Wire Wire Line
	9300 2600 9400 2600
Connection ~ 9400 3100
Wire Wire Line
	3500 1400 3100 1400
Wire Wire Line
	3800 1200 3800 800 
Connection ~ 3800 800 
Connection ~ 3800 1900
Connection ~ 4200 1900
Connection ~ 2700 1900
Connection ~ 4800 1400
Wire Wire Line
	6100 5200 6100 5300
Wire Wire Line
	5600 1400 5350 1400
Wire Wire Line
	6700 1800 6700 2550
Wire Wire Line
	8100 2000 8000 2000
Wire Wire Line
	9400 2500 9300 2500
Wire Wire Line
	9300 2000 9700 2000
Wire Wire Line
	8400 2000 8600 2000
Wire Wire Line
	8500 1900 8500 2600
Connection ~ 8500 2000
Wire Wire Line
	8500 2900 8500 3100
Connection ~ 8500 3100
Wire Wire Line
	6900 2100 6900 2400
Wire Wire Line
	6900 2400 8500 2400
Connection ~ 8500 2400
Wire Wire Line
	9400 1800 9400 2500
Wire Wire Line
	9400 2600 9400 3100
Wire Wire Line
	9700 2000 9700 2150
Connection ~ 9400 2000
Wire Wire Line
	9700 3100 9700 2950
Wire Wire Line
	6300 1400 6300 1300
Connection ~ 6700 1900
Text Notes 7300 1200 0    60   ~ 0
Precision rectifier
$Comp
L DUAL_OPAMP U1
U 1 1 59F507EC
P 3100 5600
F 0 "U1" H 3100 5800 50  0000 L CNN
F 1 "TL082" H 3100 5400 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 3100 5600 50  0001 C CNN
F 3 "" H 3100 5600 50  0001 C CNN
	1    3100 5600
	1    0    0    -1  
$EndComp
$Comp
L DUAL_OPAMP U1
U 2 1 59F508A3
P 2000 1900
F 0 "U1" H 1900 2250 50  0000 L CNN
F 1 "TL082" H 1900 2150 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 2000 1900 50  0001 C CNN
F 3 "" H 2000 1900 50  0001 C CNN
	2    2000 1900
	1    0    0    -1  
$EndComp
$Comp
L DUAL_OPAMP U2
U 1 1 59F50A17
P 7300 2000
F 0 "U2" H 7300 1800 50  0000 L CNN
F 1 "TL082" H 7300 1700 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 7300 2000 50  0001 C CNN
F 3 "" H 7300 2000 50  0001 C CNN
	1    7300 2000
	1    0    0    -1  
$EndComp
$Comp
L DUAL_OPAMP U2
U 2 1 59F50AB0
P 5200 1900
F 0 "U2" H 5100 1550 50  0000 L CNN
F 1 "TL082" H 5100 1650 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 5200 1900 50  0001 C CNN
F 3 "" H 5200 1900 50  0001 C CNN
	2    5200 1900
	1    0    0    1   
$EndComp
Wire Wire Line
	7200 2300 7200 2900
Text Label 7200 2800 1    60   ~ 0
-4.5V
Wire Wire Line
	7200 800  7200 1700
Connection ~ 7200 800 
Wire Wire Line
	8900 2000 9000 2000
Wire Wire Line
	9150 1850 9150 1800
Wire Wire Line
	9150 1800 9400 1800
Wire Wire Line
	4800 5000 4800 5200
Wire Wire Line
	4800 5500 4800 5700
Wire Wire Line
	4800 6200 4800 6000
Wire Wire Line
	6400 4900 6500 4900
Wire Wire Line
	6500 4900 6500 4700
Wire Wire Line
	6500 4700 5700 4700
Wire Wire Line
	6700 5300 6800 5300
Wire Wire Line
	6700 4700 6700 5300
Connection ~ 6700 5100
Text Label 3600 2500 0    60   ~ 0
CX
Text Label 7200 5600 1    43   ~ 0
+9V_REG
Wire Wire Line
	8600 4700 6700 4700
Text Label 8100 5300 0    60   ~ 0
EXT_VIN
Wire Wire Line
	8600 5500 8500 5500
Wire Wire Line
	8500 5500 8500 6200
Text Label 6400 5100 0    60   ~ 0
+9V
$Comp
L TEST TP10
U 1 1 59FFA271
P 8500 1900
F 0 "TP10" H 8500 2200 50  0000 C BNN
F 1 "Vout" H 8500 2150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 8500 1900 50  0001 C CNN
F 3 "" H 8500 1900 50  0001 C CNN
	1    8500 1900
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5A00E8EC
P 7550 1500
F 0 "C11" V 7700 1500 50  0000 C CNN
F 1 "0.1uF" V 7400 1500 50  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 7588 1350 50  0001 C CNN
F 3 "" H 7550 1500 50  0000 C CNN
	1    7550 1500
	0    -1   -1   0   
$EndComp
$Comp
L C C10
U 1 1 5A00F2DD
P 4100 5600
F 0 "C10" H 4300 5650 50  0000 C CNN
F 1 "0.1uF" H 4300 5550 50  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 4138 5450 50  0001 C CNN
F 3 "" H 4100 5600 50  0000 C CNN
	1    4100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5000 5800 5000
Wire Wire Line
	8500 6200 2500 6200
Wire Wire Line
	4100 5450 4100 5000
Connection ~ 4100 5000
Wire Wire Line
	4100 5750 4100 6200
Connection ~ 4100 6200
Wire Wire Line
	7700 1500 7900 1500
Wire Wire Line
	7400 1500 7200 1500
Connection ~ 7200 1500
Text Label 7900 1500 2    60   ~ 0
-4.5V
$Comp
L Conn_01x08 P2
U 1 1 5A3562DB
P 4150 4000
F 0 "P2" H 4150 3500 50  0000 C CNN
F 1 "Cx" V 4250 3950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 4150 4000 50  0001 C CNN
F 3 "" H 4150 4000 50  0001 C CNN
	1    4150 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3100 4700 3800
Wire Wire Line
	3500 1800 3500 3800
Wire Wire Line
	3750 3800 3750 3700
Connection ~ 3750 3700
Wire Wire Line
	4450 3800 4450 3700
Connection ~ 4450 3700
Connection ~ 3500 3700
Connection ~ 4700 3100
Connection ~ 4700 3700
Wire Wire Line
	3950 3300 3500 3300
Wire Wire Line
	4250 3300 4700 3300
Connection ~ 4700 3300
Wire Wire Line
	4250 3500 4700 3500
Connection ~ 4700 3500
Wire Wire Line
	3950 3500 3500 3500
$EndSCHEMATC