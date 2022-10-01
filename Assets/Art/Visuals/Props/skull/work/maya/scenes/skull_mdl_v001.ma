//Maya ASCII 2023 scene
//Name: skull_mdl_v001.ma
//Last modified: Sat, Oct 01, 2022 05:14:47 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22000)";
fileInfo "UUID" "C9182049-4833-1F1A-0F53-0695F4A76657";
createNode transform -s -n "persp";
	rename -uid "46784F69-482F-4996-1529-5FAC00C9765F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3687.6033618327224 -824.22848375278841 6544.4417262354145 ;
	setAttr ".r" -type "double3" 6.2616472704571544 -29.400000000000329 2.2816978456284692e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "378FE96F-4E7F-AB78-DD94-15935CE15F44";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7556.9496463481864;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 6.103515625e-05 6.103515625e-05 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5CDDD62F-4E20-62FD-6660-9FBD9A0AB792";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DA1DF461-40CF-7BB1-0444-C29DC33E141C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A11340E8-4BBE-ECB6-99A4-F9AADB6A48E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "634E1017-4B91-C96D-80A5-8FA98B308839";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F24BF773-40A5-92AD-D7EA-2B9E50BE590A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D51FFC0F-411C-9C02-2976-EE9BF3B01312";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "skull_geo_Grp";
	rename -uid "15EE6AD0-4229-E5F6-7B61-35B3BDB2A171";
createNode transform -n "jaw_geo" -p "skull_geo_Grp";
	rename -uid "9BF90B3B-4194-6610-F833-D593FBB947D8";
	setAttr ".rp" -type "double3" 0 -788.5009948430743 803.40465316664199 ;
	setAttr ".sp" -type "double3" 0 -788.5009948430743 803.40465316664199 ;
createNode mesh -n "jaw_geoShape" -p "jaw_geo";
	rename -uid "594823D9-4355-17D5-7B39-E380E60D9719";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[3]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[0]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[1]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[42:49]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 67 ".uvst[0].uvsp[0:66]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.4375 0 0.4375
		 1 0.4375 0.25 0.4375 0.5 0.4375 0.75 0.5625 0 0.5625 1 0.5625 0.25 0.5625 0.5 0.5625
		 0.75 0.59375 0 0.59375 1 0.59375 0.25 0.59375 0.5 0.59375 0.75 0.40625 0 0.40625
		 1 0.40625 0.25 0.40625 0.5 0.40625 0.75 0.421875 0 0.421875 1 0.421875 0.25 0.421875
		 0.5 0.421875 0.75 0.578125 0 0.578125 1 0.578125 0.25 0.578125 0.5 0.578125 0.75
		 0.5859375 0 0.5859375 1 0.5859375 0.25 0.5859375 0.5 0.5859375 0.75 0.4140625 0 0.4140625
		 1 0.4140625 0.25 0.4140625 0.5 0.4140625 0.75 0.40625 0.5 0.40625 0.25 0.4140625
		 0.25 0.4140625 0.5 0.5859375 0.5 0.5859375 0.25 0.59375 0.25 0.59375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  -580.65698242 -674.98895264 204.47955322
		 580.65704346 -674.98895264 204.47955322 -599.28485107 -551.42492676 259.97033691
		 599.28485107 -551.42492676 259.97033691 -599.28485107 -551.42492676 56.65338135 599.28485107 -551.42492676 56.65338135
		 -563.72058105 -753.067993164 26.84924316 563.7208252 -753.067993164 26.84924316 0 -1082.66003418 980.10931396
		 0 -1000.52154541 852.41223145 0 -1169.29724121 739.045410156 0 -1251.43725586 866.74267578
		 -138.55455017 -1064.34020996 939.37670898 -187.88943481 -957.82476807 780.79943848
		 -138.55455017 -1126.60205078 667.43267822 -138.55455017 -1233.11743164 826.0098876953
		 138.55455017 -1064.34020996 939.37670898 187.88943481 -957.82476807 780.79943848
		 138.55455017 -1126.60205078 667.43267822 138.55455017 -1233.11743164 826.0098876953
		 583.015441895 -777.82562256 258.86425781 481.82592773 -557.43280029 259.97033691
		 481.82592773 -557.43280029 56.65338135 573.64404297 -865.14599609 92.70977783 -583.015441895 -777.82562256 258.86425781
		 -481.82592773 -557.43280029 259.97033691 -481.82592773 -557.43280029 56.65338135
		 -573.64404297 -865.14599609 92.70977783 -382.062927246 -1029.17126465 654.38037109
		 -329.76593018 -873.10223389 577.65441895 -300.37557983 -965.42633057 424.63577271
		 -383.59298706 -1159.6505127 516.81463623 382.062927246 -1029.17126465 654.38037109
		 329.76593018 -873.10223389 577.65441895 300.37557983 -965.42633057 424.63577271 383.59298706 -1159.6505127 516.81463623
		 516.53082275 -903.49920654 456.62228394 457.79815674 -715.26904297 418.81234741 443.10299683 -761.42956543 240.64453125
		 512.61016846 -1012.39904785 304.762146 -516.53082275 -903.49920654 456.62228394 -457.79815674 -715.26904297 418.81234741
		 -443.10299683 -761.42956543 240.64453125 -512.61016846 -1012.39904785 304.762146
		 -458.49224854 -303.90866089 256.85650635 -458.49224854 -303.90866089 53.53961182
		 -364.45178223 -461.74493408 415.69857788 -349.75662231 -507.90698242 237.53076172
		 364.45178223 -461.74493408 415.69857788 349.75662231 -507.90698242 237.53076172 458.49224854 -303.90866089 256.85650635
		 458.49224854 -303.90866089 53.53961182;
	setAttr -s 100 ".ed[0:99]"  0 24 0 2 25 0 4 26 0 6 27 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 10 18 0 11 19 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 8 0 13 9 0 14 10 0 15 11 0 12 13 1 13 14 1 14 15 1 15 12 1 16 32 0 17 33 0
		 18 34 0 19 35 0 16 17 1 17 18 1 18 19 1 19 16 1 20 1 0 21 3 0 22 5 0 23 7 0 20 21 1
		 21 22 0 22 23 1 23 20 1 24 40 0 25 41 0 26 42 0 27 43 0 24 25 1 25 26 0 26 27 1 27 24 1
		 28 12 0 29 13 0 30 14 0 31 15 0 28 29 1 29 30 1 30 31 1 31 28 1 32 36 0 33 37 0 34 38 0
		 35 39 0 32 33 1 33 34 1 34 35 1 35 32 1 36 20 0 37 21 0 38 22 0 39 23 0 36 37 1 37 38 0
		 38 39 1 39 36 1 40 28 0 41 29 0 42 30 0 43 31 0 40 41 1 41 42 0 42 43 1 43 40 1 25 44 0
		 26 45 0 44 45 0 41 46 0 44 46 0 42 47 0 46 47 0 45 47 0 37 48 0 38 49 0 48 49 0 21 50 0
		 48 50 0 22 51 0 50 51 0 49 51 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 0 48 -2 -5
		mu 0 4 0 34 36 2
		f 4 1 49 -3 -7
		mu 0 4 2 36 37 4
		f 4 2 50 -4 -9
		mu 0 4 4 37 38 6
		f 4 3 51 -1 -11
		mu 0 4 6 38 35 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -17 12 32 -14
		mu 0 4 16 14 24 26
		f 4 -18 13 33 -15
		mu 0 4 17 16 26 27
		f 4 -19 14 34 -16
		mu 0 4 18 17 27 28
		f 4 -20 15 35 -13
		mu 0 4 15 18 28 25
		f 4 -25 20 16 -22
		mu 0 4 21 19 14 16
		f 4 -26 21 17 -23
		mu 0 4 22 21 16 17
		f 4 -27 22 18 -24
		mu 0 4 23 22 17 18
		f 4 -28 23 19 -21
		mu 0 4 20 23 18 15
		f 4 -33 28 64 -30
		mu 0 4 26 24 44 46
		f 4 -34 29 65 -31
		mu 0 4 27 26 46 47
		f 4 -35 30 66 -32
		mu 0 4 28 27 47 48
		f 4 -36 31 67 -29
		mu 0 4 25 28 48 45
		f 4 -41 36 5 -38
		mu 0 4 31 29 1 3
		f 4 -42 37 7 -39
		mu 0 4 32 31 3 5
		f 4 -43 38 9 -40
		mu 0 4 33 32 5 7
		f 4 -44 39 11 -37
		mu 0 4 30 33 7 9
		f 4 -49 44 80 -46
		mu 0 4 36 34 54 56
		f 4 -87 88 90 -92
		mu 0 4 59 60 61 62
		f 4 -51 46 82 -48
		mu 0 4 38 37 57 58
		f 4 -52 47 83 -45
		mu 0 4 35 38 58 55
		f 4 -57 52 24 -54
		mu 0 4 41 39 19 21
		f 4 -58 53 25 -55
		mu 0 4 42 41 21 22
		f 4 -59 54 26 -56
		mu 0 4 43 42 22 23
		f 4 -60 55 27 -53
		mu 0 4 40 43 23 20
		f 4 -65 60 72 -62
		mu 0 4 46 44 49 51
		f 4 -66 61 73 -63
		mu 0 4 47 46 51 52
		f 4 -67 62 74 -64
		mu 0 4 48 47 52 53
		f 4 -68 63 75 -61
		mu 0 4 45 48 53 50
		f 4 -73 68 40 -70
		mu 0 4 51 49 29 31
		f 4 -95 96 98 -100
		mu 0 4 63 64 65 66
		f 4 -75 70 42 -72
		mu 0 4 53 52 32 33
		f 4 -76 71 43 -69
		mu 0 4 50 53 33 30
		f 4 -81 76 56 -78
		mu 0 4 56 54 39 41
		f 4 -82 77 57 -79
		mu 0 4 57 56 41 42
		f 4 -83 78 58 -80
		mu 0 4 58 57 42 43
		f 4 -84 79 59 -77
		mu 0 4 55 58 43 40
		f 4 -50 84 86 -86
		mu 0 4 37 36 60 59
		f 4 45 87 -89 -85
		mu 0 4 36 56 61 60
		f 4 81 89 -91 -88
		mu 0 4 56 57 62 61
		f 4 -47 85 91 -90
		mu 0 4 57 37 59 62
		f 4 -74 92 94 -94
		mu 0 4 52 51 64 63
		f 4 69 95 -97 -93
		mu 0 4 51 31 65 64
		f 4 41 97 -99 -96
		mu 0 4 31 32 66 65
		f 4 -71 93 99 -98
		mu 0 4 32 52 63 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "skull_geo" -p "skull_geo_Grp";
	rename -uid "A82B5D68-4943-2DE2-9855-9CA7738E8868";
	setAttr ".rp" -type "double3" 0 222.96213112138139 -41.233678761331703 ;
	setAttr ".sp" -type "double3" 0 222.96213112138139 -41.233678761331703 ;
createNode mesh -n "skull_geoShape" -p "skull_geo";
	rename -uid "E7C46955-4C1C-099E-32A5-5A82C17CCD84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[8:11]" "f[24:25]" "f[31:32]" "f[42:43]" "f[51:55]" "f[63:67]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[0:3]" "f[20:21]" "f[28]" "f[35]" "f[38:39]" "f[44:48]" "f[56:60]" "f[68:73]" "f[88]" "f[91:95]" "f[98:103]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[16:19]" "f[22:23]" "f[29:30]" "f[36:37]" "f[83:87]" "f[89]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[12:15]" "f[26:27]" "f[33:34]" "f[40:41]" "f[74:78]" "f[90]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[4:7]" "f[49:50]" "f[61:62]" "f[79:82]";
	setAttr ".pv" -type "double2" 0.5 0.0028106281533837318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 198 ".uvst[0].uvsp[0:197]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75 0.125 0 0.625
		 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.75 0.125 0.25 0.125 0.5 0 0.625 0.125
		 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.375 0.375 0.25 0.25 0.625 0.625
		 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.75 0 0.25 0 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0.375 0.0625 0.25 0.0625 0.125 0.0625 0.375 0.6875 0.5 0.6875 0.625 0.6875
		 0.875 0.0625 0.75 0.0625 0.625 0.0625 0.5 0.0625 0.375 0.0056212563 0.25 0.0056212563
		 0.125 0.0056212507 0.375 0.74437875 0.5 0.74437875 0.625 0.74437875 0.875 0.0056212507
		 0.75 0.0056212563 0.625 0.0056212563 0.5 0.0056212563 0.125 0.087181121 0.375 0.66281891
		 0.25 0.087181121 0.375 0.087181121 0.5 0.087181121 0.625 0.087181121 0.75 0.087181121
		 0.625 0.66281891 0.875 0.087181121 0.5 0.66281891 0.67441899 1 0.54069763 0 0.67441899
		 0 0.54069763 0.0056212563 0.54069763 0.0625 0.54069763 0.087181121 0.54069763 0.125
		 0.54069763 0.25 0.54069763 0.375 0.54069763 0.5 0.54069763 0.625 0.54069763 0.66281891
		 0.54069763 0.6875 0.54069763 0.74437875 0.54069763 0.75 0.32558101 1 0.45930237 0
		 0.32558101 0 0.45930237 0.0056212563 0.45930237 0.0625 0.45930237 0.087181121 0.45930237
		 0.125 0.45930237 0.25 0.45930237 0.375 0.45930237 0.5 0.45930237 0.625 0.45930237
		 0.66281891 0.45930237 0.6875 0.45930237 0.74437875 0.45930237 0.75 0 0 1 0 0.8952114
		 0.12703967 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0.10478862 0.12703967 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.63677084 0.00038223073 0.63678086 0.0056212563
		 0.63678086 0.0625 0.63678092 0.087181121 0.63678086 0.125 0.625 0.26178089 0.63678092
		 0.25 0.54069763 0.26178089 0.5 0.26178089 0.45930237 0.26178089 0.36321911 0.25 0.375
		 0.26178089 0.36321911 0.125 0.36321911 0.087181121 0.36321911 0.0625 0.36321911 0.0056212563
		 0.36322916 0.00038223166 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".vt[0:113]"  -461.85153198 -498.39547729 653.82275391
		 461.85153198 -498.39547729 653.82275391 -571.37512207 794.34484863 530.14135742 571.37512207 794.34484863 530.14141846
		 -571.37512207 794.34484863 -612.60882568 571.37512207 794.34484863 -612.60882568
		 -571.37512207 -348.41275024 -612.60876465 571.37512207 -348.41275024 -612.60882568
		 -771.35668945 994.32055664 -41.23367691 771.35668945 222.9699707 -812.59039307 0 -548.39428711 -812.59039307
		 -771.35668945 222.9699707 -812.59039307 734.14715576 -527.35241699 -41.23367691 -734.14715576 -527.35241699 -41.23367691
		 0 -576.65197754 1029.082641602 685.51391602 387.65533447 640.9041748 0 994.32055664 730.12298584
		 -685.51391602 387.65533447 640.9041748 771.35668945 994.32055664 -41.23367691 0 994.32055664 -812.59039307
		 0 222.9699707 987.24200439 0 1251.43737793 -41.23367691 0 222.9699707 -1069.70935059
		 1028.47521973 222.9699707 -41.23367691 -1028.47521973 222.9699707 -41.23367691 -461.85153198 -721.93164063 570.45062256
		 0 -788.49768066 1015.15032959 461.85153198 -721.93164063 570.45062256 -586.17791748 -137.7166748 691.97290039
		 -899.91601563 -162.71020508 -41.23367691 -671.3659668 -62.71844482 -712.59967041
		 0 -162.71020508 -941.14984131 671.3659668 -62.71844482 -712.59967041 899.91601563 -162.71020508 -41.23367691
		 586.17791748 -137.7166748 691.97290039 0 -195.24041748 1069.70947266 -478.50653076 -465.96139526 657.25402832
		 -745.70983887 -492.65847778 -41.23367691 -580.36846924 -322.7170105 -621.60217285
		 0 -513.70031738 -824.15307617 580.36846924 -322.7170105 -621.60217285 745.70983887 -492.65847778 -41.23367691
		 478.50653076 -465.96139526 657.25402832 0 -524.56408691 981.30957031 -710.85211182 50.098617554 -752.08581543
		 -950.68383789 -10.4107666 -41.23367691 -659.30456543 4.71951294 707.038269043 0 -110.94589233 1020.93133545
		 659.30456543 4.71951294 707.038269043 950.68383789 -10.4107666 -41.23367691 710.85211182 50.098617554 -752.08581543
		 0 -10.4107666 -991.91766357 256.43322754 -766.82519531 860.094360352 130.557724 -543.29003906 871.77178955
		 135.98022461 -508.83151245 870.47967529 93.016441345 -350.42935181 997.70965576 77.78092194 -8.86302185 930.065734863
		 109.92601013 222.9699707 903.52886963 186.028900146 929.21105957 665.012817383 251.1390686 1167.73132324 -41.23367691
		 186.028900146 929.21105957 -747.48022461 251.1390686 222.9699707 -985.99621582 231.43994141 9.29411316 -913.83276367
		 218.58399963 -130.16036987 -866.73822021 188.95687866 -451.52352905 -758.20611572
		 186.028900146 -483.27890015 -747.48022461 -256.43322754 -766.82519531 860.094360352
		 -130.557724 -543.29003906 871.77178955 -135.98022461 -508.83151245 870.47967529 -93.016441345 -350.42935181 997.70965576
		 -77.78092194 -8.86302185 930.065734863 -109.92601013 222.9699707 903.52886963 -186.028900146 929.21105957 665.012817383
		 -251.1390686 1167.73132324 -41.23367691 -186.028900146 929.21105957 -747.48022461
		 -251.1390686 222.9699707 -985.99621582 -231.43994141 9.29411316 -913.83276367 -218.58399963 -130.16036987 -866.73822021
		 -188.95687866 -451.52352905 -758.20611572 -186.028900146 -483.27890015 -747.48022461
		 -496.75653076 -503.11129761 588.3157959 -401.049438477 -728.24230957 519.62261963
		 -201.41265869 -775.23095703 803.32855225 496.75653076 -503.11129761 588.3157959 401.049438477 -728.24230957 519.62261963
		 -5.9879312e-06 -801.6427002 936.74456787 201.41265869 -775.23095703 803.32855225
		 512.93164063 -470.4614563 591.42352295 615.74676514 -140.072631836 622.87023926 686.76623535 3.293396 636.51586914
		 717.8369751 372.1307373 576.61474609 590.22277832 813.19250488 476.29104614 192.16532898 951.69360352 598.4510498
		 0 1018.55480957 657.42492676 -192.16532898 951.69360352 598.4510498 -590.22277832 813.19250488 476.29098511
		 -717.8369751 372.1307373 576.61474609 -686.76617432 3.293396 636.51586914 -615.74676514 -140.072631836 622.87023926
		 -512.93164063 -470.4614563 591.42352295 510.61816406 275.72296143 422.0080566406
		 257.71969604 112.82272339 500.75436401 -477.37039185 103.30474091 437.03515625 -510.6182251 275.72296143 422.0081176758
		 477.37030029 103.30474091 437.034973145 -239.25083923 85.84988403 480.96292114 239.25079346 85.84988403 480.96292114
		 -257.71966553 112.82272339 500.75442505 0 -85.30276489 886.90930176 -28.11017799 -205.55648804 835.46166992
		 1.1243984e-05 -429.97244263 804.75408936 -73.68376923 -371.2461853 705.75695801 73.68384552 -371.2461853 705.75695801
		 28.1102314 -205.55648804 835.46166992;
	setAttr -s 219 ".ed";
	setAttr ".ed[0:165]"  0 67 0 14 53 0 2 72 1 16 58 1 4 74 1 19 60 1 6 79 0
		 10 65 0 0 36 1 17 2 1 1 42 1 15 3 1 2 95 1 8 4 1 3 91 1 18 5 1 4 11 1 11 44 1 5 9 1
		 9 50 1 6 13 0 13 80 0 7 12 0 12 83 0 14 43 1 20 71 1 15 57 0 16 20 1 16 93 1 21 73 1
		 18 59 1 19 21 1 19 22 1 22 75 1 9 61 1 10 39 1 12 41 1 23 90 1 9 23 1 18 23 1 13 37 1
		 24 11 1 17 96 1 8 24 1 0 25 0 14 26 0 25 66 0 1 27 0 26 52 0 28 46 1 29 45 1 30 38 1
		 31 51 1 32 40 1 33 49 1 34 48 1 35 47 1 28 98 1 29 30 1 30 77 1 31 63 1 32 33 1 33 88 1
		 34 55 1 35 69 0 36 28 1 37 29 1 38 6 1 39 31 1 40 7 1 41 33 1 42 34 1 36 99 1 37 38 1
		 38 78 1 39 64 1 40 41 1 41 87 1 42 54 1 43 68 0 44 30 1 45 24 1 46 17 0 47 20 1 48 15 0
		 49 23 1 50 32 1 51 22 1 44 45 1 45 97 1 46 70 0 47 56 1 48 89 1 49 50 1 50 62 1 51 76 1
		 52 27 0 53 1 0 54 43 0 55 35 0 56 48 0 57 20 1 58 3 1 59 21 1 60 5 1 61 22 1 62 51 1
		 63 32 1 64 40 1 65 7 0 52 53 1 53 54 1 54 55 0 55 56 1 56 57 0 57 58 1 58 92 1 59 60 1
		 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 66 26 0 67 14 0 68 36 1 69 28 1 70 47 1 71 17 0
		 72 16 1 73 8 1 74 19 1 75 11 1 76 44 1 77 31 1 78 39 1 79 10 0 66 67 1 67 68 1 68 69 0
		 69 70 1 70 71 0 71 72 1 72 94 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 0 80 0
		 25 81 0 80 81 0 66 82 1 81 82 0 1 83 0 27 84 0 83 84 0 26 85 1 52 86 1 85 86 0 86 84 0
		 82 85 0 87 42 1 88 34 1 89 49 1;
	setAttr ".ed[166:218]" 90 15 1 91 18 1 92 59 1 93 21 1 94 73 1 95 8 1 96 24 1
		 97 46 1 98 29 1 99 37 1 83 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 80 1 15 100 0 57 101 0 100 101 0 46 102 0
		 17 103 0 102 103 0 48 104 0 104 100 0 70 105 0 102 105 0 56 106 0 106 104 0 106 101 0
		 71 107 0 107 103 0 105 107 0 35 108 0 69 109 1 108 109 0 43 110 0 68 111 0 110 111 0
		 54 112 0 112 110 0 55 113 1 113 108 0 112 113 0 111 109 0 110 108 1;
	setAttr -s 106 -ch 424 ".fc[0:105]" -type "polyFaces" 
		f 4 0 138 125 -9
		mu 0 4 0 87 89 51
		f 4 1 111 98 -25
		mu 0 4 17 72 74 60
		f 4 -102 115 -4 27
		mu 0 4 12 77 78 19
		f 4 -129 142 -3 -10
		mu 0 4 20 92 93 2
		f 4 2 143 184 -13
		mu 0 4 2 93 134 136
		f 4 3 116 182 -29
		mu 0 4 19 78 132 133
		f 4 -104 117 -6 31
		mu 0 4 13 79 80 23
		f 4 -131 144 -5 -14
		mu 0 4 24 94 95 4
		f 4 4 145 132 -17
		mu 0 4 4 95 96 29
		f 4 5 118 105 -33
		mu 0 4 23 80 81 14
		f 4 75 122 -8 35
		mu 0 4 55 84 85 28
		f 4 74 149 -7 -68
		mu 0 4 54 99 100 8
		f 4 155 176 163 -11
		mu 0 4 1 125 126 59
		f 4 -23 -70 76 -37
		mu 0 4 31 11 57 58
		f 4 -39 -19 -16 39
		mu 0 4 15 27 7 22
		f 4 -167 180 -15 -12
		mu 0 4 18 129 131 3
		f 4 20 40 73 67
		mu 0 4 9 32 52 53
		f 4 189 -151 8 72
		mu 0 4 140 141 0 51
		f 4 185 -43 9 12
		mu 0 4 135 137 20 2
		f 4 -42 -44 13 16
		mu 0 4 30 16 25 5
		f 4 137 -1 44 46
		mu 0 4 86 88 34 35
		f 4 110 -2 45 48
		mu 0 4 71 73 38 39
		f 4 186 173 82 42
		mu 0 4 137 138 64 20
		f 4 88 81 41 17
		mu 0 4 61 63 16 30
		f 4 -133 146 133 -18
		mu 0 4 29 96 97 62
		f 4 -106 119 106 87
		mu 0 4 14 81 82 70
		f 4 93 -20 38 -86
		mu 0 4 67 69 27 15
		f 4 92 179 166 -85
		mu 0 4 66 128 129 18
		f 4 91 114 101 -84
		mu 0 4 65 76 77 12
		f 4 188 -73 65 57
		mu 0 4 139 140 51 41
		f 4 -74 66 58 51
		mu 0 4 53 52 42 43
		f 4 59 148 -75 -52
		mu 0 4 44 98 99 54
		f 4 60 121 -76 68
		mu 0 4 45 83 84 55
		f 4 -77 -54 61 -71
		mu 0 4 58 57 47 48
		f 4 -164 177 164 -72
		mu 0 4 59 126 127 49
		f 4 -126 139 126 -66
		mu 0 4 51 89 90 41
		f 4 -59 50 -89 80
		mu 0 4 43 42 63 61
		f 4 187 -58 49 -174
		mu 0 4 138 139 41 64
		f 4 -127 140 -91 -50
		mu 0 4 41 90 91 64
		f 4 -100 113 -92 -57
		mu 0 4 50 75 76 65
		f 4 -165 178 -93 -56
		mu 0 4 49 127 128 66
		f 4 -62 -87 -94 -55
		mu 0 4 48 47 69 67
		f 4 -107 120 -61 52
		mu 0 4 70 82 83 45
		f 4 -134 147 -60 -81
		mu 0 4 62 97 98 44
		f 4 -98 -111 96 -48
		mu 0 4 37 73 71 40
		f 4 -112 97 10 78
		mu 0 4 74 72 1 59
		f 4 -113 -79 71 63
		mu 0 4 75 74 59 49
		f 4 -114 -64 55 -101
		mu 0 4 76 75 49 66
		f 4 -116 -27 11 -103
		mu 0 4 78 77 18 3
		f 4 181 -117 102 14
		mu 0 4 130 132 78 3
		f 4 -118 -31 15 -105
		mu 0 4 80 79 21 6
		f 4 -119 104 18 34
		mu 0 4 81 80 6 26
		f 4 -120 -35 19 94
		mu 0 4 82 81 26 68
		f 4 -121 -95 86 -108
		mu 0 4 83 82 68 46
		f 4 -122 107 53 -109
		mu 0 4 84 83 46 56
		f 4 -123 108 69 -110
		mu 0 4 85 84 56 10
		f 4 -125 -138 123 -46
		mu 0 4 33 88 86 36
		f 4 -139 124 24 79
		mu 0 4 89 87 17 60
		f 4 -141 -65 56 -128
		mu 0 4 91 90 50 65
		f 4 -142 127 83 25
		mu 0 4 92 91 65 12
		f 4 -143 -26 -28 -130
		mu 0 4 93 92 12 19
		f 4 183 -144 129 28
		mu 0 4 133 134 93 19
		f 4 -145 -30 -32 -132
		mu 0 4 95 94 13 23
		f 4 -146 131 32 33
		mu 0 4 96 95 23 14
		f 4 -147 -34 -88 95
		mu 0 4 97 96 14 70
		f 4 -148 -96 -53 -135
		mu 0 4 98 97 70 45
		f 4 -149 134 -69 -136
		mu 0 4 99 98 45 55
		f 4 -150 135 -36 -137
		mu 0 4 100 99 55 28
		f 4 -45 150 152 -152
		mu 0 4 101 102 103 104
		f 4 -47 151 154 -154
		mu 0 4 105 106 107 108
		f 4 47 156 -158 -156
		mu 0 4 109 110 111 112
		f 4 -49 158 160 -160
		mu 0 4 113 114 115 116
		f 4 -97 159 161 -157
		mu 0 4 117 118 119 120
		f 4 -124 153 162 -159
		mu 0 4 121 122 123 124
		f 4 -177 -24 36 77
		mu 0 4 126 125 31 58
		f 4 -178 -78 70 62
		mu 0 4 127 126 58 48
		f 4 -179 -63 54 -166
		mu 0 4 128 127 48 67
		f 4 -180 165 85 37
		mu 0 4 129 128 67 15
		f 4 -181 -38 -40 -168
		mu 0 4 131 129 15 22
		f 4 -169 -182 167 30
		mu 0 4 79 132 130 21
		f 4 -183 168 103 -170
		mu 0 4 133 132 79 13
		f 4 -171 -184 169 29
		mu 0 4 94 134 133 13
		f 4 -185 170 130 -172
		mu 0 4 136 134 94 24
		f 4 -173 -186 171 43
		mu 0 4 16 137 135 25
		f 4 89 -187 172 -82
		mu 0 4 63 138 137 16
		f 4 -175 -188 -90 -51
		mu 0 4 42 139 138 63
		f 4 -176 -189 174 -67
		mu 0 4 52 140 139 42
		f 4 21 -190 175 -41
		mu 0 4 32 141 140 52
		f 4 26 191 -193 -191
		mu 0 4 142 143 144 145
		f 4 -83 193 195 -195
		mu 0 4 146 147 148 149
		f 4 84 190 -198 -197
		mu 0 4 150 151 152 153
		f 4 90 198 -200 -194
		mu 0 4 154 155 156 157
		f 4 100 196 -202 -201
		mu 0 4 158 159 160 161
		f 4 -115 200 202 -192
		mu 0 4 162 163 164 165
		f 4 128 194 -205 -204
		mu 0 4 166 167 168 169
		f 4 141 203 -206 -199
		mu 0 4 170 171 172 173
		f 4 -203 201 197 192
		mu 0 4 165 161 153 145
		f 4 -196 199 205 204
		mu 0 4 149 157 173 169
		f 4 64 207 -209 -207
		mu 0 4 174 175 176 177
		f 4 -80 209 211 -211
		mu 0 4 178 179 180 181
		f 4 -99 212 213 -210
		mu 0 4 182 183 184 185
		f 4 99 206 -216 -215
		mu 0 4 186 187 188 189
		f 4 112 214 -217 -213
		mu 0 4 190 191 192 193
		f 4 -140 210 217 -208
		mu 0 4 194 195 196 197
		f 4 -218 -212 218 208
		mu 0 4 197 181 185 177
		f 4 -219 -214 216 215
		mu 0 4 177 185 193 189;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3D009725-41C6-B348-3584-10AFFBADE68E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "10ED1B51-4374-2A1E-2658-B2B1337B68F8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "586877EB-4E85-1C22-A8E5-D5870AE2D7A7";
createNode displayLayerManager -n "layerManager";
	rename -uid "51A91501-41A4-552A-95DE-EBBB9ABEB501";
createNode displayLayer -n "defaultLayer";
	rename -uid "4F643179-4EF8-40FB-2EC1-969E6385BF9C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "877DFA44-419E-6809-7C8C-59A06308949F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9E3BE440-4AEB-6E27-3BE9-F8ACC70AC52E";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "326E5B52-4A7C-FA26-DBA0-9691311B4488";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2942\n            -height 1627\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2942\\n    -height 1627\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2942\\n    -height 1627\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "29A006D6-4FC2-F2D6-DEA6-43B4FC66B4F6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "skull_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "jaw_geoShape.iog" ":initialShadingGroup.dsm" -na;
// End of skull_mdl_v001.ma
