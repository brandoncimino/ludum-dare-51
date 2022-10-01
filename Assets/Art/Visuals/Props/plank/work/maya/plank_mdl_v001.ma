//Maya ASCII 2023 scene
//Name: plank_mdl_v001.ma
//Last modified: Sat, Oct 01, 2022 03:26:41 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22000)";
fileInfo "UUID" "478EBC96-42A5-A1E7-E66E-BEB851A2A529";
createNode transform -s -n "persp";
	rename -uid "BC4B32B9-4FA8-E24F-8B9A-A5839D640904";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 769.2369083152995 535.19399486045472 -620.36898060084559 ;
	setAttr ".r" -type "double3" -26.138352729133256 489.00000000007765 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AAB50591-4368-A2BF-F324-3BB68F23470D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1069.961805342572;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C69A6C6F-4A8D-7EA9-A64C-94B356BD4C23";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2753D24B-46B1-3F17-7F48-3493FCA7FA97";
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
	rename -uid "609D1EF9-46ED-ED68-1459-94BF3F99E778";
	setAttr ".t" -type "double3" -64.617845207800997 34.615394817871248 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "97B6F696-41C1-3590-737E-7391F1FF8F74";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 206.64669141839013;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CBAE7BBC-423B-70BA-D820-1780879CE4B9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AD5BA54A-469B-10E8-3663-39B3A31FC14C";
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
createNode transform -n "imagePlane1";
	rename -uid "2B6D1D46-490D-8603-7219-1BB1E6173C27";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 125.97517515050041 0 ;
	setAttr ".s" -type "double3" 100 100 100 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "774CA413-492A-9D09-1789-B081DE9A50C1";
	setAttr -k off ".v";
	setAttr ".fc" 153;
	setAttr ".imn" -type "string" "C:/Users/chezm/Documents/LudumDare/ludumDare2022/ludum-dare-51/Assets/Art/Visuals/Props/plank/references/plank image.jpg";
	setAttr ".cov" -type "short2" 800 480 ;
	setAttr ".dlc" no;
	setAttr ".w" 8;
	setAttr ".h" 4.8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "plank_Geo";
	rename -uid "CA4E4CA6-4546-AD9F-5491-33A8399BFE84";
	setAttr ".s" -type "double3" 600.00001171754775 100 27.635978433431916 ;
	setAttr ".rp" -type "double3" -1.2507945543419305 3.4888371825218201 0 ;
	setAttr ".sp" -type "double3" -0.0020846575498580933 0.034888371825218201 0 ;
	setAttr ".spt" -type "double3" -1.2487098967920724 3.4539488106966019 0 ;
createNode mesh -n "plank_GeoShape" -p "plank_Geo";
	rename -uid "2770163B-4A7D-498C-E944-F4B0FBA31B83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.24791063368320465 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "76F00010-4299-701B-D2FF-7B91C3C5FF1D";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "18ABCD82-41B8-759A-C617-8C8CF0B90A9C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4FE969A1-4032-4EB1-6D80-929E8D59D6E6";
createNode displayLayerManager -n "layerManager";
	rename -uid "1BAA67C5-46D1-8312-E2BE-9EBE194DB64E";
createNode displayLayer -n "defaultLayer";
	rename -uid "8D02E361-43A8-B691-D163-C7B22439EA14";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2D2560FB-4170-4774-9E02-52A4E5465DB2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0E4E975D-4E16-857A-51AA-479F028FD28F";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "829FB17F-4F81-EE69-B151-00878F7BC457";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "B8405100-4740-739B-77E7-68BE909C3F1D";
	setAttr -s 5 ".e[0:4]"  0.670977 0.329023 0.329023 0.670977 0.670977;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "832B497C-4A3D-46D6-FFC0-D5884B819BA8";
	setAttr -s 5 ".e[0:4]"  0.388437 0.61156303 0.61156303 0.388437 0.388437;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483635 -2147483634 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "B898E1F8-4A82-4510-6A3B-239B37BA8D8A";
	setAttr -s 5 ".e[0:4]"  0.79411697 0.205883 0.205883 0.79411697 0.79411697;
	setAttr -s 5 ".d[0:4]"  -2147483635 -2147483628 -2147483625 -2147483634 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "6B7E2825-44A0-9FF1-F36D-88A372F88C76";
	setAttr -s 5 ".e[0:4]"  0.17284 0.82716 0.82716 0.17284 0.17284;
	setAttr -s 5 ".d[0:4]"  -2147483635 -2147483619 -2147483618 -2147483634 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "27035F97-48A8-5AC4-F749-14B0F7DCFF90";
	setAttr -s 5 ".e[0:4]"  0.70672703 0.293273 0.293273 0.70672703 0.70672703;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483627 -2147483626 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "E14952EA-418B-B7D7-FA46-94BB9AD31942";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  0.083303057 0 0 0.083303057
		 0 0;
createNode polySplit -n "polySplit6";
	rename -uid "A5D5E6C7-40EA-5293-E91E-21A753441DA8";
	setAttr -s 5 ".e[0:4]"  0.86056 0.13944 0.13944 0.86056 0.86056;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483636 -2147483633 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "59560AB3-4F3B-B580-5D7C-DD8737C0BD3B";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[3]" -type "float3" -0.013271593 0.039814785 0 ;
	setAttr ".tk[5]" -type "float3" -0.013271593 0.039814785 0 ;
	setAttr ".tk[8]" -type "float3" 0.033321239 0.039459378 0 ;
	setAttr ".tk[9]" -type "float3" 0.033321239 0.039459378 0 ;
	setAttr ".tk[10]" -type "float3" -0.10251178 0.074137859 0 ;
	setAttr ".tk[11]" -type "float3" -0.10251178 0.074137859 0 ;
	setAttr ".tk[14]" -type "float3" -0.030204309 0.11257981 0 ;
	setAttr ".tk[15]" -type "float3" -0.030204309 0.11257981 0 ;
	setAttr ".tk[18]" -type "float3" -0.016475081 0.097477622 0 ;
	setAttr ".tk[19]" -type "float3" -0.016475081 0.097477622 0 ;
	setAttr ".tk[22]" -type "float3" -0.012127489 0.038441863 0 ;
	setAttr ".tk[23]" -type "float3" -0.012127489 0.038441863 0 ;
	setAttr ".tk[26]" -type "float3" -0.01510216 0.16475075 0 ;
	setAttr ".tk[27]" -type "float3" -0.01510216 0.16475075 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.013153121 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.013153121 0 ;
	setAttr ".tk[30]" -type "float3" -0.0098392889 0.21966764 0 ;
	setAttr ".tk[31]" -type "float3" -0.0098392889 0.21966764 0 ;
createNode polySplit -n "polySplit7";
	rename -uid "324C3353-47FC-5433-A1E6-D182EBBB7D00";
	setAttr -s 5 ".e[0:4]"  0.341665 0.65833497 0.65833497 0.341665 0.341665;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483603 -2147483602 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "21C7208D-4AE0-BCAC-D79C-54BF896AA3D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" -0.021280313 0.019220937 0 ;
	setAttr ".tk[7]" -type "float3" -0.021280313 0.019220937 0 ;
	setAttr ".tk[28]" -type "float3" 0.0021088435 0.0050612241 0 ;
	setAttr ".tk[29]" -type "float3" 0.0021088435 0.0050612241 0 ;
createNode polySplit -n "polySplit8";
	rename -uid "FDF2C945-44C5-9304-851C-11941B8E9DF4";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483595 -2147483594 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "B3180DF1-48BE-FE98-786C-AA9AA785AD0A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2]" -type "float3" 0.0061156466 0.025306121 0 ;
	setAttr ".tk[4]" -type "float3" 0.0061156466 0.025306121 0 ;
	setAttr ".tk[36]" -type "float3" 0.0059047625 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.0059047625 0 0 ;
createNode polySplit -n "polySplit9";
	rename -uid "1E169EBB-4CB1-EC95-A3B5-09AC91B4A4C0";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483620 -2147483617 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "8969E082-4EFD-F4E1-5AB3-EF90F95C68D1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[40:41]" -type "float3"  -0.039678134 0 0 -0.039678134
		 0 0;
createNode polySplit -n "polySplit10";
	rename -uid "C537C489-4113-EFF1-7C7E-D9817D1ECD9B";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483627 -2147483604 -2147483601 -2147483626 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "A9F1F225-4312-3B20-8B27-AB9A4C57F1FB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[44:45]" -type "float3"  -0.038246505 0.0085901264
		 0 -0.038246505 0.0085901264 0;
createNode polySplit -n "polySplit11";
	rename -uid "D4211C95-4183-E0C8-A554-D39393C78400";
	setAttr -s 25 ".e[0:24]"  0.30255401 0.69744599 0.69744599 0.30255401
		 0.69744599 0.69744599 0.30255401 0.30255401 0.69744599 0.30255401 0.30255401 0.30255401
		 0.30255401 0.69744599 0.69744599 0.30255401 0.69744599 0.69744599 0.30255401 0.30255401
		 0.69744599 0.30255401 0.30255401 0.30255401 0.30255401;
	setAttr -s 25 ".d[0:24]"  -2147483648 -2147483581 -2147483597 -2147483559 -2147483621 -2147483565 
		-2147483615 -2147483607 -2147483629 -2147483591 -2147483575 -2147483647 -2147483646 -2147483573 -2147483589 -2147483631 -2147483605 -2147483613 
		-2147483567 -2147483623 -2147483557 -2147483599 -2147483583 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "D93468D7-45E6-13A9-50DF-589C1218B949";
	setAttr -s 25 ".e[0:24]"  0.97361302 0.0263875 0.0263875 0.97361302
		 0.0263875 0.0263875 0.97361302 0.97361302 0.0263875 0.97361302 0.97361302 0.97361302
		 0.97361302 0.0263875 0.0263875 0.97361302 0.0263875 0.0263875 0.97361302 0.97361302
		 0.0263875 0.97361302 0.97361302 0.97361302 0.97361302;
	setAttr -s 25 ".d[0:24]"  -2147483648 -2147483555 -2147483554 -2147483559 -2147483552 -2147483551 
		-2147483615 -2147483607 -2147483548 -2147483591 -2147483575 -2147483647 -2147483646 -2147483543 -2147483542 -2147483631 -2147483540 -2147483539 
		-2147483567 -2147483623 -2147483536 -2147483599 -2147483583 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "9A066671-43CD-0305-BB72-E2AF63B077C2";
	setAttr -s 25 ".e[0:24]"  0.93340498 0.066594698 0.066594698 0.93340498
		 0.93340498 0.066594698 0.93340498 0.93340498 0.066594698 0.066594698 0.066594698
		 0.066594698 0.93340498 0.066594698 0.066594698 0.93340498 0.93340498 0.066594698
		 0.93340498 0.93340498 0.066594698 0.066594698 0.066594698 0.066594698 0.93340498;
	setAttr -s 25 ".d[0:24]"  -2147483629 -2147483549 -2147483550 -2147483565 -2147483621 -2147483553 
		-2147483597 -2147483581 -2147483556 -2147483533 -2147483534 -2147483535 -2147483557 -2147483537 -2147483538 -2147483613 -2147483605 -2147483541 
		-2147483589 -2147483573 -2147483544 -2147483545 -2147483546 -2147483547 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "CDCB262A-46D3-3FE0-B51D-A4BD7D81E62F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[48]" -type "float3" -0.020911874 0.11976804 0 ;
	setAttr ".tk[49]" -type "float3" -0.07366693 0.12404547 0 ;
	setAttr ".tk[52]" -type "float3" -0.051960792 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.051960792 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.07366693 0.12404547 0 ;
	setAttr ".tk[71]" -type "float3" -0.020911874 0.11976804 0 ;
	setAttr ".tk[73]" -type "float3" -0.031372439 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.10196055 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.10196055 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.15849645 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.10196055 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.10196055 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.10196055 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.10196055 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.15849645 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.10196055 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.10196055 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.031372439 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.051960792 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.051960792 0 0 ;
createNode polySplit -n "polySplit14";
	rename -uid "9BB5DA17-45FE-169D-3943-819C85B01811";
	setAttr -s 25 ".e[0:24]"  0.42730999 0.57269001 0.57269001 0.42730999
		 0.42730999 0.57269001 0.42730999 0.42730999 0.57269001 0.57269001 0.57269001 0.57269001
		 0.42730999 0.57269001 0.57269001 0.42730999 0.42730999 0.57269001 0.42730999 0.42730999
		 0.57269001 0.57269001 0.57269001 0.57269001 0.42730999;
	setAttr -s 25 ".d[0:24]"  -2147483629 -2147483459 -2147483458 -2147483565 -2147483621 -2147483455 
		-2147483597 -2147483581 -2147483452 -2147483451 -2147483450 -2147483449 -2147483557 -2147483447 -2147483446 -2147483613 -2147483605 -2147483443 
		-2147483589 -2147483573 -2147483440 -2147483439 -2147483438 -2147483437 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "803A0E56-487E-0597-D063-D78948DBF57D";
	setAttr -s 25 ".e[0:24]"  0.67721897 0.322781 0.322781 0.67721897 0.67721897
		 0.322781 0.67721897 0.67721897 0.322781 0.322781 0.322781 0.322781 0.67721897 0.322781
		 0.322781 0.67721897 0.67721897 0.322781 0.67721897 0.67721897 0.322781 0.322781 0.322781
		 0.322781 0.67721897;
	setAttr -s 25 ".d[0:24]"  -2147483629 -2147483411 -2147483410 -2147483565 -2147483621 -2147483407 
		-2147483597 -2147483581 -2147483404 -2147483403 -2147483402 -2147483401 -2147483557 -2147483399 -2147483398 -2147483613 -2147483605 -2147483395 
		-2147483589 -2147483573 -2147483392 -2147483391 -2147483390 -2147483389 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "086E11C3-4568-2869-CD67-4ABDAC688ADB";
	setAttr -s 25 ".e[0:24]"  0.52991802 0.47008201 0.52991802 0.52991802
		 0.52991802 0.52991802 0.47008201 0.47008201 0.52991802 0.47008201 0.47008201 0.52991802
		 0.52991802 0.47008201 0.52991802 0.52991802 0.52991802 0.52991802 0.47008201 0.47008201
		 0.52991802 0.47008201 0.47008201 0.52991802 0.52991802;
	setAttr -s 25 ".d[0:24]"  -2147483411 -2147483364 -2147483389 -2147483390 -2147483391 -2147483392 
		-2147483345 -2147483346 -2147483395 -2147483348 -2147483349 -2147483398 -2147483399 -2147483352 -2147483401 -2147483402 -2147483403 -2147483404 
		-2147483357 -2147483358 -2147483407 -2147483360 -2147483361 -2147483410 -2147483411;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "801EAC39-4D54-9CBB-BD69-DA92E7FC30BF";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[120]" -type "float3" 0.057193425 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.04402389 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.033488259 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.033488259 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.04402389 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.057193425 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.057193425 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.010535625 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.010535625 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.057193425 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.057193425 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.0063966312 -0.051925588 0 ;
	setAttr ".tk[171]" -type "float3" -0.0063966312 -0.051925588 0 ;
	setAttr ".tk[172]" -type "float3" -0.0063966312 -0.051925588 0 ;
	setAttr ".tk[173]" -type "float3" -0.0063966312 -0.051925588 0 ;
	setAttr ".tk[174]" -type "float3" -0.0063966312 -0.051925588 0 ;
	setAttr ".tk[175]" -type "float3" -0.0063966312 -0.051925588 0 ;
	setAttr ".tk[176]" -type "float3" 0.057193425 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.057193447 0.020318713 0 ;
	setAttr ".tk[184]" -type "float3" -0.046657816 0.020318713 0 ;
	setAttr ".tk[185]" -type "float3" -0.046657816 0.020318713 0 ;
	setAttr ".tk[186]" -type "float3" -0.057193447 0.020318713 0 ;
createNode polySplit -n "polySplit17";
	rename -uid "B6CBDE91-4E18-D88B-0BA9-3A9AA9B5C04A";
	setAttr -s 25 ".e[0:24]"  0.72825903 0.271741 0.271741 0.72825903 0.72825903
		 0.271741 0.72825903 0.72825903 0.271741 0.271741 0.271741 0.271741 0.72825903 0.271741
		 0.271741 0.72825903 0.72825903 0.271741 0.72825903 0.72825903 0.271741 0.271741 0.271741
		 0.271741 0.72825903;
	setAttr -s 25 ".d[0:24]"  -2147483364 -2147483316 -2147483293 -2147483361 -2147483360 -2147483296 
		-2147483358 -2147483357 -2147483299 -2147483300 -2147483301 -2147483302 -2147483352 -2147483304 -2147483305 -2147483349 -2147483348 -2147483308 
		-2147483346 -2147483345 -2147483311 -2147483312 -2147483313 -2147483314 -2147483364;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "4C978F5B-42DB-B9DD-69A4-0A825B68AD07";
	setAttr -s 25 ".e[0:24]"  0.57660902 0.42339101 0.42339101 0.57660902
		 0.57660902 0.42339101 0.57660902 0.57660902 0.42339101 0.42339101 0.42339101 0.42339101
		 0.57660902 0.42339101 0.42339101 0.57660902 0.57660902 0.42339101 0.57660902 0.57660902
		 0.42339101 0.42339101 0.42339101 0.42339101 0.57660902;
	setAttr -s 25 ".d[0:24]"  -2147483364 -2147483267 -2147483266 -2147483361 -2147483360 -2147483263 
		-2147483358 -2147483357 -2147483260 -2147483259 -2147483258 -2147483257 -2147483352 -2147483255 -2147483254 -2147483349 -2147483348 -2147483251 
		-2147483346 -2147483345 -2147483248 -2147483247 -2147483246 -2147483245 -2147483364;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "91FDCFB9-42F1-219D-9F7C-0CA66B8E3CAF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[125]" -type "float3" -0.0067729037 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.013922073 0 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.045152683 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.045152683 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.045152683 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.045152683 0 ;
	setAttr ".tk[131]" -type "float3" -0.013922073 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.0067729037 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.0067729037 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.0067729037 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.010159353 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.010159353 0 0 ;
	setAttr ".tk[198]" -type "float3" -0.010159353 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.0026339064 0.063213758 0 ;
	setAttr ".tk[200]" -type "float3" 0.0026339064 0.063213758 0 ;
	setAttr ".tk[201]" -type "float3" 0.0026339064 0.063213758 0 ;
	setAttr ".tk[202]" -type "float3" 0.0026339064 0.063213758 0 ;
	setAttr ".tk[203]" -type "float3" -0.010159353 0 0 ;
	setAttr ".tk[222]" -type "float3" -0.0067729037 0 0 ;
	setAttr ".tk[227]" -type "float3" -0.0067729037 0 0 ;
createNode polySplit -n "polySplit19";
	rename -uid "D160F6D0-4026-5F18-3A98-23AF07FAB2A3";
	setAttr -s 25 ".e[0:24]"  0.84719199 0.152808 0.84719199 0.84719199
		 0.84719199 0.84719199 0.152808 0.152808 0.84719199 0.152808 0.152808 0.84719199 0.84719199
		 0.152808 0.84719199 0.84719199 0.84719199 0.84719199 0.152808 0.152808 0.84719199
		 0.152808 0.152808 0.84719199 0.84719199;
	setAttr -s 25 ".d[0:24]"  -2147483459 -2147483412 -2147483437 -2147483438 -2147483439 -2147483440 
		-2147483393 -2147483394 -2147483443 -2147483396 -2147483397 -2147483446 -2147483447 -2147483400 -2147483449 -2147483450 -2147483451 -2147483452 
		-2147483405 -2147483406 -2147483455 -2147483408 -2147483409 -2147483458 -2147483459;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "67F16189-4367-564A-E686-F9B1986E78E6";
	setAttr -s 25 ".e[0:24]"  0.44813901 0.55186099 0.55186099 0.44813901
		 0.44813901 0.55186099 0.44813901 0.44813901 0.55186099 0.55186099 0.55186099 0.55186099
		 0.44813901 0.55186099 0.55186099 0.44813901 0.44813901 0.55186099 0.44813901 0.44813901
		 0.55186099 0.55186099 0.55186099 0.55186099 0.44813901;
	setAttr -s 25 ".d[0:24]"  -2147483412 -2147483172 -2147483149 -2147483409 -2147483408 -2147483152 
		-2147483406 -2147483405 -2147483155 -2147483156 -2147483157 -2147483158 -2147483400 -2147483160 -2147483161 -2147483397 -2147483396 -2147483164 
		-2147483394 -2147483393 -2147483167 -2147483168 -2147483169 -2147483170 -2147483412;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "71DBA32B-493A-982E-C5ED-E58B54B3D6C4";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[75]" -type "float3" 0.012401052 -0.006944593 0 ;
	setAttr ".tk[76]" -type "float3" 0.029266469 -0.00099208462 0 ;
	setAttr ".tk[77]" -type "float3" 0.052415088 -0.010912932 0 ;
	setAttr ".tk[78]" -type "float3" 0.071760759 -0.0069445921 0 ;
	setAttr ".tk[79]" -type "float3" -0.02668431 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.02668431 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.02668431 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.02668431 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.02668431 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.02668431 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.02668431 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.02668431 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.02668431 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.02668431 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.071760759 -0.0069445921 0 ;
	setAttr ".tk[90]" -type "float3" 0.052415088 -0.010912932 0 ;
	setAttr ".tk[91]" -type "float3" 0.029266469 -0.00099208462 0 ;
	setAttr ".tk[92]" -type "float3" 0.012401052 -0.006944593 0 ;
	setAttr ".tk[168]" -type "float3" -0.024616141 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.019951487 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.020466415 0.013137439 0 ;
	setAttr ".tk[171]" -type "float3" -0.02026448 0.013137439 0 ;
	setAttr ".tk[172]" -type "float3" -0.022990525 0.013137439 0 ;
	setAttr ".tk[173]" -type "float3" -0.022990525 0.013137439 0 ;
	setAttr ".tk[174]" -type "float3" -0.020264531 0.013137439 0 ;
	setAttr ".tk[175]" -type "float3" -0.020466471 0.013137439 0 ;
	setAttr ".tk[176]" -type "float3" -0.019951433 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.024616191 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.021271182 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.016444571 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.011511765 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.017302882 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.012168136 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.012168201 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.017302832 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.011511858 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.016444623 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.021271091 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.011458867 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.017542392 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.014147484 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.009219652 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.0041908398 0 0 ;
	setAttr ".tk[198]" -type "float3" -0.0050603994 0 0 ;
	setAttr ".tk[203]" -type "float3" -0.0050603016 0 0 ;
	setAttr ".tk[205]" -type "float3" -0.0041907206 0 0 ;
	setAttr ".tk[206]" -type "float3" -0.0092195645 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.014147586 0 0 ;
	setAttr ".tk[208]" -type "float3" -0.017542448 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.01145881 0 0 ;
	setAttr ".tk[210]" -type "float3" -0.015133119 0.0021895734 0 ;
	setAttr ".tk[211]" -type "float3" -0.014855825 0.0021895734 0 ;
	setAttr ".tk[212]" -type "float3" -0.013137436 0.0021895734 0 ;
	setAttr ".tk[213]" -type "float3" -0.013137436 0.0021895734 0 ;
	setAttr ".tk[214]" -type "float3" -0.014855768 0.0021895734 0 ;
	setAttr ".tk[215]" -type "float3" -0.015133009 0.0021895734 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.036122147 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.036122147 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.036122147 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.036122147 0 ;
createNode polySplit -n "polySplit21";
	rename -uid "DE108D76-4BE4-B49C-7F63-5CACAD399879";
	setAttr -s 25 ".e[0:24]"  0.55314702 0.44685301 0.44685301 0.55314702
		 0.44685301 0.44685301 0.55314702 0.55314702 0.44685301 0.55314702 0.55314702 0.55314702
		 0.55314702 0.44685301 0.44685301 0.55314702 0.44685301 0.44685301 0.55314702 0.55314702
		 0.44685301 0.55314702 0.55314702 0.55314702 0.55314702;
	setAttr -s 25 ".d[0:24]"  -2147483648 -2147483507 -2147483506 -2147483559 -2147483504 -2147483503 
		-2147483615 -2147483607 -2147483500 -2147483591 -2147483575 -2147483647 -2147483646 -2147483495 -2147483494 -2147483631 -2147483492 -2147483491 
		-2147483567 -2147483623 -2147483488 -2147483599 -2147483583 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "8EC8AF3A-42B3-ED53-0A29-9C8CD9293A65";
	setAttr -s 25 ".e[0:24]"  0.462708 0.537292 0.537292 0.537292 0.537292
		 0.462708 0.537292 0.537292 0.462708 0.462708 0.537292 0.462708 0.462708 0.537292
		 0.537292 0.537292 0.537292 0.462708 0.537292 0.537292 0.462708 0.462708 0.537292
		 0.462708 0.462708;
	setAttr -s 25 ".d[0:24]"  -2147483507 -2147483076 -2147483053 -2147483054 -2147483055 -2147483488 
		-2147483057 -2147483058 -2147483491 -2147483492 -2147483061 -2147483494 -2147483495 -2147483064 -2147483065 -2147483066 -2147483067 -2147483500 
		-2147483069 -2147483070 -2147483503 -2147483504 -2147483073 -2147483506 -2147483507;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "F40F679F-4A32-302F-2323-A68809A308C4";
	setAttr -s 25 ".e[0:24]"  0.51084 0.48916 0.48916 0.51084 0.48916 0.48916
		 0.51084 0.51084 0.48916 0.51084 0.51084 0.51084 0.51084 0.48916 0.48916 0.51084 0.48916
		 0.48916 0.51084 0.51084 0.48916 0.51084 0.51084 0.51084 0.51084;
	setAttr -s 25 ".d[0:24]"  -2147483076 -2147483028 -2147483005 -2147483073 -2147483007 -2147483008 
		-2147483070 -2147483069 -2147483011 -2147483067 -2147483066 -2147483065 -2147483064 -2147483016 -2147483017 -2147483061 -2147483019 -2147483020 
		-2147483058 -2147483057 -2147483023 -2147483055 -2147483054 -2147483053 -2147483076;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "E4B2ACD2-4983-FEE4-A94B-4BAA45E2B53A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[346:349]" -type "float3"  0 -0.020670192 0 0 -0.020670192
		 0 0 -0.020670192 0 0 -0.020670192 0;
createNode polySplit -n "polySplit24";
	rename -uid "437D2A5A-49C7-52F5-4A8C-54BF0541EAED";
	setAttr -s 25 ".e[0:24]"  0.45768201 0.54231799 0.45768201 0.45768201
		 0.45768201 0.45768201 0.54231799 0.54231799 0.45768201 0.54231799 0.54231799 0.45768201
		 0.45768201 0.54231799 0.45768201 0.45768201 0.45768201 0.45768201 0.54231799 0.54231799
		 0.45768201 0.54231799 0.54231799 0.45768201 0.45768201;
	setAttr -s 25 ".d[0:24]"  -2147483459 -2147483171 -2147483437 -2147483438 -2147483439 -2147483440 
		-2147483166 -2147483165 -2147483443 -2147483163 -2147483162 -2147483446 -2147483447 -2147483159 -2147483449 -2147483450 -2147483451 -2147483452 
		-2147483154 -2147483153 -2147483455 -2147483151 -2147483150 -2147483458 -2147483459;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "48DAEC39-4C96-B0C7-5C97-B6A267F97342";
	setAttr -s 25 ".e[0:24]"  0.38513601 0.61486399 0.38513601 0.38513601
		 0.38513601 0.38513601 0.61486399 0.61486399 0.38513601 0.61486399 0.61486399 0.38513601
		 0.38513601 0.61486399 0.38513601 0.38513601 0.38513601 0.38513601 0.61486399 0.61486399
		 0.38513601 0.61486399 0.61486399 0.38513601 0.38513601;
	setAttr -s 25 ".d[0:24]"  -2147483459 -2147482931 -2147483437 -2147483438 -2147483439 -2147483440 
		-2147482926 -2147482925 -2147483443 -2147482923 -2147482922 -2147483446 -2147483447 -2147482919 -2147483449 -2147483450 -2147483451 -2147483452 
		-2147482914 -2147482913 -2147483455 -2147482911 -2147482910 -2147483458 -2147483459;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "F1EBC9FD-4F35-8E95-13C0-50A61DC0F460";
	setAttr -s 25 ".e[0:24]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 25 ".d[0:24]"  -2147482931 -2147482884 -2147482861 -2147482910 -2147482911 -2147482864 
		-2147482913 -2147482914 -2147482867 -2147482868 -2147482869 -2147482870 -2147482919 -2147482872 -2147482873 -2147482922 -2147482923 -2147482876 
		-2147482925 -2147482926 -2147482879 -2147482880 -2147482881 -2147482882 -2147482931;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "0B8ACB45-42E1-8EDB-68B4-4CBDBB5E3C86";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[96]" -type "float3" 0.0080992552 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.0080992552 0 0 ;
	setAttr ".tk[385]" -type "float3" 0.0080992552 0 0 ;
	setAttr ".tk[392]" -type "float3" 0.0080992552 0 0 ;
	setAttr ".tk[408]" -type "float3" 0.024683449 0 0 ;
	setAttr ".tk[409]" -type "float3" 0.017741224 0 0 ;
	setAttr ".tk[424]" -type "float3" 0.017741224 0 0 ;
	setAttr ".tk[425]" -type "float3" 0.024683449 0 0 ;
	setAttr ".tk[426]" -type "float3" 0.017741224 0 0 ;
	setAttr ".tk[427]" -type "float3" 0.023912087 -0.032397017 0 ;
	setAttr ".tk[428]" -type "float3" 0.023912089 -0.092562936 0 ;
	setAttr ".tk[429]" -type "float3" 0.023912089 -0.092562936 0 ;
	setAttr ".tk[430]" -type "float3" 0.023912087 -0.032397017 0 ;
	setAttr ".tk[431]" -type "float3" 0.017741224 0 0 ;
createNode polySplit -n "polySplit27";
	rename -uid "38296705-46B6-3B48-15B6-5DA649914942";
	setAttr -s 57 ".e[0:56]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 57 ".d[0:56]"  -2147483642 -2147483576 -2147483592 -2147483632 -2147483608 -2147483616 
		-2147483568 -2147483624 -2147483560 -2147483600 -2147483584 -2147483638 -2147483029 -2147482933 -2147483003 -2147483461 -2147483509 -2147483428 
		-2147482844 -2147482804 -2147482892 -2147483132 -2147483092 -2147483380 -2147483276 -2147483236 -2147483188 -2147483332 -2147483637 -2147483582 
		-2147483598 -2147483558 -2147483622 -2147483566 -2147483614 -2147483606 -2147483630 -2147483590 -2147483574 -2147483641 -2147483320 -2147483176 
		-2147483224 -2147483288 -2147483368 -2147483080 -2147483144 -2147482904 -2147482792 -2147482856 -2147483416 -2147483521 -2147483473 -2147482991 
		-2147482945 -2147483041 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7F264D41-4B8E-DDAC-FD19-03AF412E32F1";
	setAttr ".dc" -type "componentList" 1 "f[430:485]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "4410386D-4C23-FD84-1C31-ED8539DEDF33";
	setAttr ".dc" -type "componentList" 27 "f[2]" "f[7]" "f[11]" "f[17]" "f[21]" "f[23]" "f[29]" "f[31]" "f[37]" "f[39]" "f[45]" "f[58:68]" "f[82:92]" "f[103:113]" "f[127:137]" "f[151:161]" "f[171:181]" "f[199:209]" "f[223:233]" "f[243:253]" "f[271:281]" "f[298:308]" "f[312:322]" "f[346:356]" "f[363:373]" "f[387:397]" "f[415:425]";
createNode polyTweak -n "polyTweak13";
	rename -uid "CFCD8F13-4CB4-39A2-FF35-64B4A49C59CE";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[144]" -type "float3" -0.04070903 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.025982196 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.014683004 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.0062035434 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.037501309 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.014619607 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.024787227 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.0060410355 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.019205367 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.0081790434 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.01195944 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.010973731 0.032966305 0 ;
	setAttr ".tk[156]" -type "float3" -0.035484664 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.056603584 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.0049799457 0.01388055 0 ;
	setAttr ".tk[159]" -type "float3" -0.0060273339 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.0027114272 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.0049761832 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.00056068564 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.033771034 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.018333636 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.015846696 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.012149048 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.022831013 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.054946978 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.03695482 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.012726951 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.00312237 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.03255767 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.022635277 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.035494916 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.0022996112 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.010994723 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.004444133 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.0079872701 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.0069700293 0.013880549 0 ;
	setAttr ".tk[228]" -type "float3" -0.043065611 0 0 ;
	setAttr ".tk[229]" -type "float3" -0.054946978 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.056603584 0 0 ;
	setAttr ".tk[269]" -type "float3" -0.0049799457 0.01388055 0 ;
	setAttr ".tk[270]" -type "float3" -0.0069700293 0.013880549 0 ;
	setAttr ".tk[271]" -type "float3" -0.010804949 0.032966305 0 ;
createNode polySplit -n "polySplit28";
	rename -uid "AA1C6170-44E6-C06B-9DA7-5A8E8F41E77C";
	setAttr -s 14 ".e[0:13]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -s 14 ".d[0:13]"  -2147483143 -2147483233 -2147483232 -2147483231 -2147483289 -2147483241 
		-2147483240 -2147483280 -2147483281 -2147483237 -2147483283 -2147483284 -2147483234 -2147483171;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "7748E1D1-43BE-4681-CB45-4CA07B6D994B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[272:273]" -type "float3"  -0.010410415 0.019085756 0
		 -0.010410415 0.019085756 0;
createNode polySplit -n "polySplit29";
	rename -uid "7E9EB330-42F2-9354-B130-0DB328EA6E0F";
	setAttr -s 14 ".e[0:13]"  0.0881394 0.911861 0.911861 0.911861 0.0881394
		 0.911861 0.911861 0.0881394 0.0881394 0.911861 0.0881394 0.0881394 0.911861 0.911861;
	setAttr -s 14 ".d[0:13]"  -2147483151 -2147483497 -2147483496 -2147483495 -2147483639 -2147483505 
		-2147483504 -2147483607 -2147483635 -2147483501 -2147483623 -2147483615 -2147483498 -2147483163;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "09D11F0A-4D49-3EAE-24E9-3BA351F0AAF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 600.00001171754775 0 0 0 0 100 0 0 0 0 27.635978433431916 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak15";
	rename -uid "29558117-4C6F-3D25-CD5F-43835B7F5849";
	setAttr ".uopa" yes;
	setAttr -s 103 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0076677292 0.041500531 -0.22460625 ;
	setAttr ".tk[1]" -type "float3" -0.0023874142 0.041500531 -0.24842957 ;
	setAttr ".tk[2]" -type "float3" 0.0076677292 -0.0076149423 -0.22100398 ;
	setAttr ".tk[3]" -type "float3" -0.0023874142 -0.0076149423 -0.2448273 ;
	setAttr ".tk[4]" -type "float3" 0.0076677292 0 -0.2892122 ;
	setAttr ".tk[5]" -type "float3" -0.0023874142 0 -0.31303555 ;
	setAttr ".tk[6]" -type "float3" 0.0076677292 0 -0.29823169 ;
	setAttr ".tk[7]" -type "float3" -0.0023874142 0 -0.32205504 ;
	setAttr ".tk[8]" -type "float3" 0.0076677292 0 -0.098432623 ;
	setAttr ".tk[9]" -type "float3" -0.0023874142 0 -0.12225594 ;
	setAttr ".tk[10]" -type "float3" 0.0076677292 0 -0.098432623 ;
	setAttr ".tk[11]" -type "float3" -0.0023874142 0 -0.12225594 ;
	setAttr ".tk[12]" -type "float3" 0.0076677292 0 -0.098432623 ;
	setAttr ".tk[13]" -type "float3" -0.0023874142 0 -0.12225594 ;
	setAttr ".tk[14]" -type "float3" 0.0076677292 0 -0.098432623 ;
	setAttr ".tk[15]" -type "float3" -0.0023874142 0 -0.12225594 ;
	setAttr ".tk[16]" -type "float3" 0.0076677292 0 -0.098432623 ;
	setAttr ".tk[17]" -type "float3" -0.0023874142 0 -0.12225594 ;
	setAttr ".tk[18]" -type "float3" 0.0076677292 0 -0.098432623 ;
	setAttr ".tk[19]" -type "float3" -0.0023874142 0 -0.12225594 ;
	setAttr ".tk[20]" -type "float3" 0.0076677292 0 -0.098432623 ;
	setAttr ".tk[21]" -type "float3" -0.0023874142 0 -0.12225594 ;
	setAttr ".tk[22]" -type "float3" 0.0076677292 0 -0.098432623 ;
	setAttr ".tk[23]" -type "float3" -0.0023874142 0 -0.12225594 ;
	setAttr ".tk[24]" -type "float3" 0 0.041500531 -0.12617362 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.19979908 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.19077961 ;
	setAttr ".tk[35]" -type "float3" 0 -0.0076149423 -0.12257135 ;
	setAttr ".tk[36]" -type "float3" 0 0.041500531 -0.12617362 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.19979908 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.19077961 ;
	setAttr ".tk[47]" -type "float3" 0 -0.0076149423 -0.12257135 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.19077961 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.19979908 ;
	setAttr ".tk[56]" -type "float3" 0 0.041500531 -0.12617362 ;
	setAttr ".tk[57]" -type "float3" 0 -0.0076149423 -0.12257135 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.19077961 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.19979908 ;
	setAttr ".tk[68]" -type "float3" 0 0.041500531 -0.12617362 ;
	setAttr ".tk[69]" -type "float3" 0 -0.0076149423 -0.12257135 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.19077961 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.19979908 ;
	setAttr ".tk[80]" -type "float3" 0 0.041500531 -0.12617362 ;
	setAttr ".tk[81]" -type "float3" 0 -0.0076149423 -0.12257135 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.19077961 ;
	setAttr ".tk[88]" -type "float3" 0 -0.0076149423 -0.12257135 ;
	setAttr ".tk[89]" -type "float3" 0 0.041500531 -0.12617362 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.19979908 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.19077961 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.19979908 ;
	setAttr ".tk[104]" -type "float3" 0 0.041500531 -0.12617362 ;
	setAttr ".tk[105]" -type "float3" 0 -0.0076149423 -0.12257135 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.19077961 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.19979908 ;
	setAttr ".tk[116]" -type "float3" 0 0.041500531 -0.12617362 ;
	setAttr ".tk[117]" -type "float3" 0 -0.0076149423 -0.12257135 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.19077961 ;
	setAttr ".tk[124]" -type "float3" 0 -0.0076149423 -0.12257135 ;
	setAttr ".tk[125]" -type "float3" 0 0.041500531 -0.12617362 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.19979908 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.19077961 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.19979908 ;
	setAttr ".tk[140]" -type "float3" 0 0.041500531 -0.12617362 ;
	setAttr ".tk[141]" -type "float3" 0 -0.0076149423 -0.12257135 ;
	setAttr ".tk[144]" -type "float3" 0 0.041500531 -0.12617362 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.19979908 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.19077961 ;
	setAttr ".tk[155]" -type "float3" 0 -0.0076149423 -0.12257135 ;
	setAttr ".tk[157]" -type "float3" 0 0.041500531 -0.12617362 ;
	setAttr ".tk[158]" -type "float3" 0 -0.0076149423 -0.12257135 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.19077961 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.19979908 ;
	setAttr ".tk[168]" -type "float3" 0 0.041500531 -0.12617362 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.19979908 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.19077961 ;
	setAttr ".tk[179]" -type "float3" 0 -0.0076149423 -0.12257135 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.19077961 ;
	setAttr ".tk[184]" -type "float3" 0 -0.0076149423 -0.12257135 ;
	setAttr ".tk[185]" -type "float3" 0 0.041500531 -0.12617362 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.19979908 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.19077961 ;
	setAttr ".tk[196]" -type "float3" 0 -0.0076149423 -0.12257135 ;
	setAttr ".tk[197]" -type "float3" 0 0.041500531 -0.12617362 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.19979908 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.19077961 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.19979908 ;
	setAttr ".tk[212]" -type "float3" 0 0.041500531 -0.12617362 ;
	setAttr ".tk[213]" -type "float3" 0 -0.0076149423 -0.12257135 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.19077961 ;
	setAttr ".tk[223]" -type "float3" 0 0 -0.19979908 ;
	setAttr ".tk[248]" -type "float3" 0 0 -0.19979908 ;
	setAttr ".tk[252]" -type "float3" 0 0 -0.19077961 ;
	setAttr ".tk[273]" -type "float3" 0 -0.0076149423 -0.12257135 ;
	setAttr ".tk[276]" -type "float3" 0 0 -0.19077961 ;
	setAttr ".tk[280]" -type "float3" 0 0 -0.19979908 ;
	setAttr ".tk[284]" -type "float3" 0 0.041500531 -0.12617362 ;
	setAttr ".tk[287]" -type "float3" 0 -0.0076149423 -0.12257135 ;
	setAttr ".tk[290]" -type "float3" 0 0 -0.19077961 ;
	setAttr ".tk[294]" -type "float3" 0 0 -0.19979908 ;
	setAttr ".tk[298]" -type "float3" 0 0.041500531 -0.12617362 ;
createNode lambert -n "lambert2";
	rename -uid "4F6A0395-4B1F-F196-5704-9B86184C387F";
	setAttr ".c" -type "float3" 0.368 0.27459949 0.171856 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "081EB8E0-4C84-5B40-AEFD-12B152CCDFC8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "674AE62B-4A42-6EF2-0F50-9994D8FE6299";
createNode polyMirror -n "polyMirror1";
	rename -uid "CCCCFE8F-446F-9A26-B74A-D7BBDC431F14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 600.00001171754775 0 0 0 0 100 0 0 0 0 27.635978433431916 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.19588838517665863;
	setAttr ".cm" yes;
	setAttr ".fnf" 269;
	setAttr ".lnf" 537;
createNode polyTweak -n "polyTweak16";
	rename -uid "942A9F36-4DCC-F9F9-0321-D197C815B4AF";
	setAttr ".uopa" yes;
	setAttr -s 174 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 0.16864768 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.16864768 ;
	setAttr ".tk[9]" -type "float3" 0.0019404937 0.048202045 0 ;
	setAttr ".tk[13]" -type "float3" 0.0021745905 -0.019346798 0 ;
	setAttr ".tk[21]" -type "float3" 0.0032461141 0.02027043 3.7252903e-09 ;
	setAttr ".tk[23]" -type "float3" 5.0800427e-05 -1.7805934e-05 3.434252e-09 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.18361831 ;
	setAttr ".tk[27]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.16864768 ;
	setAttr ".tk[29]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.17960285 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.16864768 ;
	setAttr ".tk[51]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.16864768 ;
	setAttr ".tk[53]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[63]" -type "float3" 0 0 1.0593794e-08 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.16864768 ;
	setAttr ".tk[66]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[75]" -type "float3" 0 0 4.4092303e-09 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.16864768 ;
	setAttr ".tk[77]" -type "float3" 0 0 -6.0535967e-09 ;
	setAttr ".tk[78]" -type "float3" 0 0 -3.434252e-09 ;
	setAttr ".tk[92]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.16864768 ;
	setAttr ".tk[94]" -type "float3" 0 0 7.9162419e-09 ;
	setAttr ".tk[95]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[99]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.16864768 ;
	setAttr ".tk[101]" -type "float3" 0 0 -5.7043508e-09 ;
	setAttr ".tk[102]" -type "float3" 0 0 -6.519258e-09 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.11561003 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.11561003 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.059055485 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.059055485 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.059055485 ;
	setAttr ".tk[111]" -type "float3" 0 0 -3.2450771e-09 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.16864768 ;
	setAttr ".tk[113]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[114]" -type "float3" 0 0 8.1490725e-10 ;
	setAttr ".tk[120]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[121]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[127]" -type "float3" 0 0 -8.9057721e-09 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.16864768 ;
	setAttr ".tk[130]" -type "float3" 0 0 -8.3819032e-09 ;
	setAttr ".tk[135]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.16864768 ;
	setAttr ".tk[137]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[138]" -type "float3" 0 0 -8.9057721e-09 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.089074343 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.089074343 ;
	setAttr ".tk[147]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.16864768 ;
	setAttr ".tk[149]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[150]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[164]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.16864768 ;
	setAttr ".tk[166]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[167]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[171]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.16864768 ;
	setAttr ".tk[173]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tk[174]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[180]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[182]" -type "float3" 0.0091946432 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.0080345282 0 0 ;
	setAttr ".tk[188]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.16864768 ;
	setAttr ".tk[190]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[191]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[200]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.16864768 ;
	setAttr ".tk[202]" -type "float3" 0 0 1.2805685e-08 ;
	setAttr ".tk[203]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[205]" -type "float3" 0 0 -1.1641532e-09 ;
	setAttr ".tk[207]" -type "float3" 0 0 8.8475645e-09 ;
	setAttr ".tk[208]" -type "float3" 0 0 0.16864768 ;
	setAttr ".tk[209]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.102799 ;
	setAttr ".tk[214]" -type "float3" 0.0077548479 0 -0.16258578 ;
	setAttr ".tk[215]" -type "float3" 0.013846133 0.012838881 -2.220446e-16 ;
	setAttr ".tk[216]" -type "float3" 0 0 -0.095388852 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.095388852 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.095388852 ;
	setAttr ".tk[219]" -type "float3" 0 0 0.095388852 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.095388852 ;
	setAttr ".tk[221]" -type "float3" 0 0 -0.095388852 ;
	setAttr ".tk[222]" -type "float3" 0 0 -0.095388852 ;
	setAttr ".tk[223]" -type "float3" 0 0 0.10440991 ;
	setAttr ".tk[224]" -type "float3" 0 0 -0.095388852 ;
	setAttr ".tk[225]" -type "float3" 0 0 -0.095388852 ;
	setAttr ".tk[226]" -type "float3" 0 0 -0.095388852 ;
	setAttr ".tk[227]" -type "float3" 0 0 -0.095388852 ;
	setAttr ".tk[228]" -type "float3" 0 0 -0.095388852 ;
	setAttr ".tk[229]" -type "float3" 0 0 -0.095388852 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.095388852 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.095388852 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.095388852 ;
	setAttr ".tk[233]" -type "float3" 0 0 -0.095388852 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.095388852 ;
	setAttr ".tk[235]" -type "float3" 0 0 -0.095388852 ;
	setAttr ".tk[236]" -type "float3" 0 0 -0.095388852 ;
	setAttr ".tk[237]" -type "float3" 0 0 -0.095388852 ;
	setAttr ".tk[238]" -type "float3" 0 0 -0.095389739 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.095388852 ;
	setAttr ".tk[240]" -type "float3" 0 0 -0.095388852 ;
	setAttr ".tk[241]" -type "float3" 0 0 -0.095390007 ;
	setAttr ".tk[242]" -type "float3" 0 0 -0.095388852 ;
	setAttr ".tk[243]" -type "float3" 0 0 -0.095388852 ;
	setAttr ".tk[244]" -type "float3" 0 0 -0.095388852 ;
	setAttr ".tk[245]" -type "float3" 0 0 -0.095388852 ;
	setAttr ".tk[246]" -type "float3" 0.0021745905 -0.019346798 -0.095388852 ;
	setAttr ".tk[247]" -type "float3" 5.0800743e-05 -1.7800172e-05 -0.095388852 ;
	setAttr ".tk[248]" -type "float3" 9.094947e-13 0 0.10440991 ;
	setAttr ".tk[249]" -type "float3" 0.0032461141 0.02027043 -0.095388852 ;
	setAttr ".tk[250]" -type "float3" 0.0019404937 0.048202045 -0.095388852 ;
	setAttr ".tk[251]" -type "float3" 0 0 -0.095388852 ;
	setAttr ".tk[252]" -type "float3" 0 0 0.095388852 ;
	setAttr ".tk[253]" -type "float3" 0 0 -0.095388852 ;
	setAttr ".tk[254]" -type "float3" 0 0 -0.095388852 ;
	setAttr ".tk[255]" -type "float3" 0 0 -0.095388852 ;
	setAttr ".tk[256]" -type "float3" 0 0 -0.095388852 ;
	setAttr ".tk[257]" -type "float3" 0 0 -0.095388852 ;
	setAttr ".tk[258]" -type "float3" 0 0 -0.095389441 ;
	setAttr ".tk[259]" -type "float3" 0 0 -0.095388852 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.095388852 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.095388852 ;
	setAttr ".tk[262]" -type "float3" 0 0 -0.095388852 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.095388852 ;
	setAttr ".tk[264]" -type "float3" 0 0 -0.095388852 ;
	setAttr ".tk[265]" -type "float3" 0 0 -0.095388852 ;
	setAttr ".tk[266]" -type "float3" 0 0 -0.095388852 ;
	setAttr ".tk[267]" -type "float3" 0 0 -0.095388852 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.095388852 ;
	setAttr ".tk[269]" -type "float3" 0 0 -0.095388852 ;
	setAttr ".tk[270]" -type "float3" 0 0 -0.095388852 ;
	setAttr ".tk[271]" -type "float3" 0 0 -0.095388852 ;
	setAttr ".tk[272]" -type "float3" 0 0 -0.095388852 ;
	setAttr ".tk[274]" -type "float3" 0 0 -0.13436563 ;
	setAttr ".tk[275]" -type "float3" 0.010930024 0 0 ;
	setAttr ".tk[276]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[277]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[279]" -type "float3" 0 0 -1.0011718e-08 ;
	setAttr ".tk[280]" -type "float3" 0 0 0.16864768 ;
	setAttr ".tk[281]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[285]" -type "float3" 0 0 -0.095388852 ;
	setAttr ".tk[286]" -type "float3" 0 0 -0.095388852 ;
	setAttr ".tk[292]" -type "float3" 0.0019404937 0.048202045 5.8207661e-11 ;
	setAttr ".tk[293]" -type "float3" 0.0032461141 0.02027043 0 ;
	setAttr ".tk[294]" -type "float3" 0 0 0.16864768 ;
	setAttr ".tk[295]" -type "float3" 0.00013995531 -0.00092414767 1.1932573e-09 ;
	setAttr ".tk[296]" -type "float3" 0.0021745905 -0.019346798 3.3306691e-16 ;
	setAttr ".tk[299]" -type "float3" 0 0 -0.095388852 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "AEACAD8E-44A7-61AD-6888-BDBE06551606";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:537]";
	setAttr ".ix" -type "matrix" 600.00001171754775 0 0 0 0 100 0 0 0 0 27.635978433431916 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.25079345703125 3.4888362884521484 0 ;
	setAttr ".ps" -type "double2" 595.732177734375 104.84235763549805 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "A3064071-4CB7-6577-821B-229CBB1AA936";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[2]" "e[4]" "e[454]" "e[465]" "e[508:567]" "e[571]" "e[574]" "e[628]" "e[649]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A0FCCACD-4931-FD7D-4A66-BEAF32E34CBA";
	setAttr ".uopa" yes;
	setAttr -s 602 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.022788394 0.2352806 0.011569515 0.25043243
		 0.011102945 0.23182708 0.024499044 0.220552 0.001986905 -0.50618565 0.00013506413
		 -0.52914798 0.00016056001 -0.99999988 0.00048527494 -0.95431888 -0.0082925558 0.24182236
		 -0.018362522 0.25109193 -0.012836456 0.15180841 -0.013567269 0.19820449 -0.028540671
		 -0.46146736 -0.012642682 -0.85595351 -0.015956223 -0.91463304 -0.026625395 -0.49590015
		 0.007768929 -0.3759025 0.002989009 -0.38988689 -0.015674055 -0.2195757 -0.0093379021
		 -0.46614823 0.0057376623 -0.57235265 -0.00072431564 -0.28709713 0.01801502 -0.19773775
		 0.0062035024 -0.19665924 0.004544884 -0.2689757 0.010247134 -0.26917288 0.0094716847
		 0.082187414 0.007824257 0.069549143 0.0085294098 0.042186558 0.019778553 0.055745631
		 -0.0030036569 0.00073868036 0.0066324472 -0.14586338 6.4134598e-05 -0.20762755 -0.0071621537
		 -0.039980263 0.019439373 0.021124423 0.0091746747 0.0085621476 -0.010872304 -0.088689774
		 -0.0018601418 -0.27945435 -0.0040923357 0.0076873302 0.0017254353 -0.12926482 0.022157334
		 0.084454149 0.0078158975 0.094084829 0.0042480677 -0.28713325 0.013889581 -0.2589657
		 -0.012665629 -0.79406726 -0.028927445 -0.41937107 -0.0026556253 -0.088987753 -0.0070649981
		 0.029244065 0.0087255985 0.12313896 0.022752801 0.12206593 -0.011697054 0.20036358
		 -0.0090741515 0.24418584 -0.0075287223 0.034944594 -0.0066044927 0.010400027 -0.0065883994
		 0.00041484833 -0.008336544 -0.042414218 -0.010300338 -0.091965944 -0.013414145 -0.22157416
		 -0.0041158199 -0.28841493 -0.026323199 -0.41749781 -0.026982427 -0.46015906 -0.026806355
		 -0.49522832 -0.021005929 0.25771621 -0.0028128326 0.2311275 -0.011015654 0.25505242
		 0.0028964877 0.16169643 0.0043812692 0.13438529 0.011064455 0.10985368 0.0045136511
		 0.1137906 0.0083643645 0.090184182 0.0043701828 0.085380405 0.0068036616 0.06646201
		 0.0042408407 0.06661284 0.0056161731 0.043597311 0.0042075515 0.035348654 0.0050405562
		 0.0095737576 0.0041207373 0.0039195716 0.0039520264 -0.19474682 0.0033890903 -0.1944828
		 0.0033004284 -0.26721156 0.003012538 -0.26687616 0.00277704 -0.30708578 0.0026127994
		 -0.3081609 0.002143681 -0.40000987 0.0022066534 -0.40062654 0.0013859868 -0.50032431
		 0.0017548501 -0.50028145 -0.017309308 0.21313953 0.0033393204 0.0787168 0.0028596818
		 -0.19547921 0.0026146173 -0.26787609 0.0034890473 0.0012001991 0.0033303797 0.032553971
		 0.0032037795 0.063755035 0.0029330254 0.082151651 0.0027420521 0.10963604 0.00387609
		 0.23525712 0.0038558543 0.26072556 -0.0069071949 0.21002856 0.0022005737 -0.40597636
		 0.0020539165 -0.50128818 0.0023720562 -0.31679347 0.0023028553 -0.19796726 0.0022487342
		 -0.27025342 0.0022282898 -0.0038955212 0.0021217167 0.027070075 0.0020034015 0.057904989
		 0.0018227994 0.075416178 0.0016510487 0.10131913 0.00058293343 0.22664332 0.00058376789
		 0.25310326 -0.010687143 0.20642158 0.0018410981 -0.4133845 0.0013881922 -0.5036844
		 0.0020750463 -0.32813549 -0.0031560063 -0.28899744 -0.0029677749 -0.21761847 -0.0032948852
		 -0.2187233 -0.0035874248 -0.28988305 -0.0029323101 -0.038194448 -0.0029556751 -0.041744202
		 -0.0029652715 -0.0090887845 -0.0028915405 -0.013079971 -0.0030248165 0.01988259 -0.0028176904
		 0.015390724 -0.003067553 0.033016324 -0.0027759075 0.027727723 -0.003141284 0.050294578
		 -0.0027336478 0.043554604 -0.0031557679 0.17319518 -0.0042787194 0.19057018 -0.0033276081
		 0.20954764 -0.0043181181 0.22877738 -0.01769495 0.18905835 -0.017003596 0.21789624
		 -0.004121244 -0.51851702 -0.0038355589 -0.45811537 -0.0045315623 -0.43147463 -0.0045118928
		 -0.4864738 -0.0035700798 -0.39638776 -0.0042412281 -0.37349379 -0.0044347644 -0.28951013
		 -0.0039753318 -0.21736151 -0.0043473244 -0.21582335 -0.0043490529 -0.28942323 -0.0052660704
		 -0.39154097 -0.0053049326 -0.4133428 -0.0056085587 -0.44809434 -0.0066651106 -0.46779889
		 -0.0063582659 -0.50132728 -0.0081056356 -0.51892972 -0.00085550547 0.23838437 -0.016750038
		 0.23499045 -0.016671836 0.24846599 -0.0023573041 0.24448562 -0.0010221004 0.19954804
		 -0.0025613308 0.20572594 -0.0030503273 0.042814434 -0.003244698 0.041198939 -0.0030688047
		 0.027641624 -0.0032848716 0.026479036 -0.003082335 0.015114039 -0.0031144619 0.014601022
		 -0.00317204 -0.013074726 -0.0033037066 -0.013664246 -0.0032693744 -0.041491866 -0.003482759
		 -0.042022377 -0.0035827756 -0.21851709 -0.0040249825 -0.28960806 -0.0031068921 -0.041896403
		 -0.0030363202 -0.013216317 -0.0029583573 0.015281975 -0.0030044913 0.0280765 -0.0028876066
		 0.04297927 -0.0030139089 0.14109325 -0.0029733181 0.17803913 -0.016236186 0.15459171
		 -0.0049649477 -0.43492505 -0.0051800609 -0.48880416 -0.004617691 -0.37812707 -0.0025907159
		 -0.28821039 -0.0026234984 -0.21680376 -0.0026557446 -0.39159381 -0.002620995 -0.45500374
		 -0.0023665428 -0.51725966 -0.0042270422 0.18026561 -0.016809165 0.14925021 -0.0039960146
		 0.14561105 -0.0033834577 0.053614855 -0.0032560229 0.035681903 -0.0031589866 0.022206575
		 -0.0029999614 -0.0069119334 -0.0029404759 -0.036188245 -0.0017861128 -0.28671378
		 -0.0020922422 -0.21536204 -0.0027564168 -0.033477992 -0.0028470755 -0.0039667487
		 -0.0029616952 0.025381595 -0.003027916 0.039280862 -0.0031141639 0.058096886 -0.004848659
		 0.18183821 -0.00505656 0.21646619 -0.01721102 0.19284411 -0.00068050623 -0.51576525
		 -0.0011652112 -0.45070732 -0.0014699101 -0.38510251 0.0073828697 0.23280215 0.0073845237
		 0.2539784 0.0084867328 0.11674941 0.0088641346 0.09147495 0.0086345822 0.068365127
		 0.0082843602 0.043157458 0.0077176541 0.0088500082 0.0047176778 -0.19478276 0.0037682503
		 -0.26725486 0.0031141937 -0.29735398 0.002188161 -0.39485553 0.001107797 -0.51227355
		 0.00031070411 0.21138437 0.0099130124 0.25220281 0.0095806867 0.23230433 0.0066544488
		 0.2161413 0.0041497499 0.2131656 0.0025885999 -0.37529668 0.00075347722 -0.49471486
		 0.0035369694 -0.29195511 0.0042519122 -0.26770875 0.0054270774 -0.19529271 0.0085200071
		 0.0082677007 0.0086070746 0.04233411 0.00861983 0.068912238 0.0086237788 0.092488676
		 0.0085870624 0.12020981 0.0018763542 -0.27468389 0.0012203753 -0.20317245 0.0024800897
		 -0.34704411 0.0040450692 -0.42560416 0.0064414144 -0.50698525 -0.0022343099 0.24029177
		 -0.014195859 0.20175242 -0.0019475222 0.21104908 -0.00092130899 0.086894721 -0.00072836876
		 0.063439757 -0.00055354834 0.047201753 -0.00033828616 0.016880363 -0.00012624264
		 -0.013586164 0.0018303394 -0.27347866 0.0014018416 -0.2018699 0.0022097826 -0.34193784
		 0.0025694072 -0.4070707;
	setAttr ".uvtk[250:499]" 0.0097523928 -0.48426402 -0.0016982555 0.24347574
		 -0.013692617 0.20287721 -0.0014083087 0.21487644 -0.00029858947 0.090510011 -0.00011512637
		 0.066494465 6.4522028e-05 0.049975127 0.00023686886 0.019575238 0.00040566921 -0.010981858
		 0.0015696585 -0.2006138 0.0018080175 -0.27236024 0.0010112822 -0.0084710717 0.00087529421
		 0.022187173 0.00072771311 0.05270341 0.00055429339 0.069538593 0.00037199259 0.094166189
		 -0.00081318617 0.21879622 -0.0010586679 0.24676466 -0.012909174 0.20392513 0.0013893247
		 -0.39019915 0.0017818511 -0.42812786 0.0020347834 -0.34729525 0.010526627 -0.9132458
		 0.0036797523 -0.8437236 -0.018746495 -0.92820096 -0.0073635578 -0.91422653 0.014952692
		 0.22710672 0.0092080301 0.16608793 -0.0050558625 -0.75062895 -0.00055925548 -0.58427614
		 0.0059639844 -0.48060003 0.0076311305 -0.12524842 -0.01229924 -0.077556387 0.0045656245
		 -0.17465833 0.0087607047 -0.032727525 0.0044973344 -0.5864383 0.007826033 0.023305014
		 0.0057206452 -0.96109855 0.0047519505 -0.96319401 0.0068488717 -0.95812219 0.0082923174
		 -0.95211726 0.00096082687 -0.87764949 0.0016563535 -0.9192518 -0.0053011775 -0.89124131
		 -0.0020324588 -0.87728715 0.0028148293 -0.9227159 0.0044036508 -0.92599165 0.0031683147
		 -0.97927266 0.0021330714 -0.95866221 0.010634482 -0.94430053 0.017526677 0.18517052
		 0.019269397 0.15902598 0.0056246594 0.13229197 0.0058552474 0.16610135 0.0020669131
		 -0.93683922 0.0013154447 -0.97720981 -0.021594465 0.2114042 -0.025789976 0.14449137
		 -0.025008917 -0.85470408 -0.022393227 -0.90421504 0.0068964735 -0.75534701 0.0029574037
		 -0.77905566 -0.019395471 -0.45660827 -0.0022514462 -0.5715785 0.015362596 -0.47593486
		 0.008322224 -0.58648014 0.0031443834 -0.59458786 0.0040626675 -0.48533773 0.0050689057
		 -0.078346044 0.016006093 -0.13437137 0.004375726 -0.13937663 0.0034478232 -0.09900783
		 -0.01101768 -0.14372356 -0.014119446 -0.20723993 0.015770938 -0.18040803 0.0052817017
		 -0.18813619 -0.016817689 -0.27776679 -0.012564421 -0.1269052 0.017274546 -0.025470629
		 0.0033196956 -0.066246614 0.012162419 -0.59439623 0.0032938719 -0.63324046 -0.026065528
		 -0.79818678 -0.016348302 -0.087854058 0.017786311 0.026151359 0.004005909 -0.024094343
		 -0.023744881 0.14288884 -0.022120774 0.20829225 -0.016461074 -0.089724541 -0.015025437
		 -0.12528062 -0.014721811 -0.14144975 -0.015607774 -0.20289339 -0.016634226 -0.27267206
		 -0.017326891 -0.45450091 -0.0057721138 -0.57013005 -0.023572803 -0.79392087 -0.023472667
		 -0.85293257 -0.02247262 -0.90573967 -0.0099849999 0.12549201 -0.0012236238 -0.016857669
		 -0.0037510097 0.029130936 -0.018887699 0.16435805 0.0060111731 -0.049032092 -0.0013739765
		 -0.049217626 0.0036401749 -0.085307837 -0.0011312962 -0.090097651 0.0022286773 -0.11885142
		 -0.00099205971 -0.11767234 0.0011568666 -0.15202825 -0.00056934357 -0.16280538 0.0008725822
		 -0.20077993 -0.00023004413 -0.20755112 0.0022477508 -0.4904893 0.0016928613 -0.48915631
		 0.0026524663 -0.59882742 0.0024704635 -0.59758437 0.0029191971 -0.66396022 0.002925843
		 -0.6641295 0.0035072863 -0.7958436 0.003826946 -0.79500687 0.0041142404 -0.94012845
		 0.0048593581 -0.93810439 0.0021743774 -0.59632909 0.0011705756 -0.48841912 -0.0010332167
		 -0.2104094 -0.0016280413 -0.16632348 -0.0021970868 -0.12210542 -0.0027651489 -0.095481977
		 -0.0033445358 -0.056767538 -0.004036963 0.1213343 -0.00449875 0.16104227 0.0055215359
		 -0.93511128 0.0041145384 -0.79826772 0.0029260516 -0.67245913 0.0018032789 -0.59335196
		 0.00050672889 -0.4858788 -0.002592653 -0.21163948 -0.0031699836 -0.16801119 -0.0037643015
		 -0.12427486 -0.0042574108 -0.098647848 -0.0048290193 -0.062064052 -0.0078064203 0.11457691
		 -0.0083678663 0.15720421 0.0050637126 -0.93009222 0.0039523244 -0.80087966 0.0028013289
		 -0.68111151 -0.0049888492 -0.56839466 -0.0054294467 -0.56872976 -0.0067315102 -0.46275145
		 -0.0063781142 -0.46241412 -0.0097427368 -0.21233603 -0.0096830726 -0.20939802 -0.010231853
		 -0.17152572 -0.010235488 -0.1687565 -0.010728657 -0.13052204 -0.010825455 -0.12799747
		 -0.010967612 -0.11202963 -0.01113385 -0.10884127 -0.011232197 -0.089470774 -0.011502326
		 -0.08483538 -0.015226483 0.11249988 -0.01357311 0.084596038 -0.016108155 0.16936822
		 -0.014596641 0.14001638 -0.0013847947 -0.89712489 -0.0022206306 -0.8549431 -0.0034796
		 -0.77314723 -0.0023305416 -0.81013364 -0.0042920709 -0.69129819 -0.0032137036 -0.72351545
		 -0.006313324 -0.56697005 -0.0062215924 -0.56679118 -0.0076260567 -0.46264899 -0.0073895454
		 -0.46141958 -0.0051577091 -0.71186405 -0.0050089955 -0.73746687 -0.0044617057 -0.79079413
		 -0.0052774549 -0.81542099 -0.0040685534 -0.8686111 -0.005564034 -0.89137352 -0.013088226
		 0.18638459 -0.014938533 0.19920999 -0.012375534 0.12843382 -0.014195323 0.13995577
		 -0.011453748 -0.092741549 -0.011621892 -0.095079854 -0.011184096 -0.11419678 -0.01138407
		 -0.11583622 -0.010941207 -0.13224059 -0.010926545 -0.13393268 -0.010469556 -0.17269778
		 -0.01056993 -0.17405397 -0.010024726 -0.21293704 -0.010210812 -0.21409005 -0.0058704019
		 -0.56808972 -0.0070313215 -0.46211207 -0.0098917484 -0.21261615 -0.010367334 -0.17198417
		 -0.010851741 -0.1311703 -0.011167049 -0.11258337 -0.011360109 -0.090791821 -0.01356858
		 0.053293034 -0.014528453 0.11221831 -0.0028765202 -0.85689676 -0.0038744211 -0.7769801
		 -0.0046476722 -0.69599986 -0.0043416619 -0.56984001 -0.0059487224 -0.46365261 -0.0022961497
		 -0.71946859 -0.0010641217 -0.80893707 0.0005106926 -0.89982736 -0.015190125 0.10509832
		 -0.01405108 0.04982093 -0.011673748 -0.082357839 -0.011241972 -0.10741183 -0.010881603
		 -0.12710093 -0.010221124 -0.16811346 -0.0096030831 -0.2089726 -0.0034012198 -0.57211119
		 -0.0052848458 -0.46558627 -0.0092819333 -0.20864752 -0.0098282099 -0.1675297 -0.010484993
		 -0.12627509 -0.010855913 -0.10593279 -0.011288106 -0.079655081 -0.015032947 0.090582997
		 -0.016042173 0.14364068 0.002350986 -0.9031179 0.00048756599 -0.80790567 -0.0010621548
		 -0.71504205 0.001280725 0.1257475 0.00091978908 0.16197041 0.0035067499 -0.037798971
		 0.0041523427 -0.075814173 0.0041694492 -0.11042714 0.004072845 -0.14742079 0.0038240701
		 -0.19633377 0.0028860569 -0.48914859 0.0028581619 -0.59774929 0.0027816445 -0.65054977
		 0.0029284954 -0.7889775 0.0032012761 -0.95641655 0.0038762838 0.12863672 0.0039189011
		 0.16369945 0.0022696704 -0.93526399 0.002830565 -0.76190275 0.0029327273 -0.64255589
		 0.0031442493 -0.59666055 0.0034775138 -0.48778534 0.0046333969 -0.19222842;
	setAttr ".uvtk[500:601]" 0.0044507384 -0.14347838 0.0042461157 -0.10514668
		 0.0040570349 -0.07118912 0.0038017929 -0.031759962 0.0013339818 -0.58799201 -0.00086653233
		 -0.47996256 0.0033570528 -0.69260675 0.0063327551 -0.80310744 0.010363042 -0.92149389
		 -0.012157619 0.15245873 -0.011178046 0.1063084 -0.0080503821 -0.06881313 -0.0074637234
		 -0.10190243 -0.0069758296 -0.12577724 -0.0062476397 -0.16865422 -0.0055318475 -0.21140634
		 0.0013281405 -0.58860552 -0.00061836839 -0.48075625 0.0031163394 -0.68909663 0.004865706
		 -0.78679281 0.013318449 -0.89323676 -0.011383146 0.15359391 -0.010443777 0.10838358
		 -0.0072747469 -0.067194551 -0.0066871941 -0.10120793 -0.0061861575 -0.12555631 -0.0055046678
		 -0.16870274 -0.0048351288 -0.21171321 0.0013342202 -0.58912855 -0.00038841367 -0.481489
		 -0.0040770471 -0.21187758 -0.0047081709 -0.1686255 -0.0053578317 -0.12525375 -0.0058529079
		 -0.10046437 -0.0064414442 -0.065577239 -0.0096371472 0.1104071 -0.010496557 0.15467115
		 0.0047368407 -0.82471335 0.0035631359 -0.76739758 0.0031214058 -0.69947803 2.268143e-05
		 -0.49978179 -0.0066447258 -0.51380622 -0.0066447258 -0.94054037 -0.0024437904 0.25821853
		 -0.0063079 0.25801519 -0.024641573 -0.48408887 -0.011481345 -0.50791264 -0.0020601451
		 0.26043963 -0.0025373697 0.25712812 0.0056881905 -0.47616374 -0.00046813488 -0.42004701
		 0.003256768 -0.49303815 -0.00041639805 0.26682967 -0.0027570724 0.25396332 0.0051633716
		 -0.49581906 -0.0046861768 0.23030064 -0.00020378828 -0.50437033 0.010849088 0.26579171
		 0.0077078938 0.26764157 -0.00021830201 -0.48295245 0.00012171268 -0.50103301 -0.0016815066
		 -0.51799917 0.012852788 0.26344866 -0.0084426105 0.26946527 0.00092196465 -0.4888607
		 -0.0016623139 -0.50582498 -0.0045692921 0.19532853 -0.0048491955 0.22336757 -0.0026231408
		 -0.50777113 -0.0057248473 -0.47957578 -0.0091539025 -0.49047866 -0.0034400225 0.19337726
		 -0.0029271245 0.25258622 -0.0029264092 -0.47513765 -0.0036703944 0.24330992 0.0020431876
		 -0.48982 0.0026300848 0.27470571 0.0013925135 -0.48886767 0.011122167 0.17563346
		 -0.0040645599 0.26004475 -0.020699561 -0.49531874 0.0064553022 0.031819135 0.0099089146
		 0.011538655 0.012789669 0.12481406 0.013610614 0.091541618 0.0069161057 -0.03810215
		 0.0038560629 -0.085445672 0.011493464 0.046373874 0.008301001 0.015145302 -0.015211642
		 -0.42205203 -0.016351938 -0.45889851 0.0064951554 -0.26738799 -0.0040025013 -0.38123569
		 -2.3841858e-07 0.19229659 0.014466042 0.21335873 0.0071514845 -0.28543845 0.0014878362
		 -0.27176929 0.014364302 0.0046795607 -0.0078944787 0.080930382 -0.0065518022 -0.20896754
		 0.0085911322 -0.19329375 0.02039155 0.25200915;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "6A901B72-4D06-3C53-F5EF-8A84C57A625A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[5]" "e[40]" "e[483]" "e[492]" "e[575]" "e[579]" "e[1052]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "58F8BAD9-4735-991D-3B49-E394D957E767";
	setAttr ".uopa" yes;
	setAttr -s 609 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0071942247 -0.0095179975 0.006040141
		 8.3833933e-05 0.0055980235 -7.2211027e-05 0.0070493147 -0.0092370212 -7.2736293e-05
		 -0.0061661303 -0.00061833858 -0.0017152429 -0.00089369714 -1.3877788e-17 -0.00030469429
		 0.0016684411 -0.00051832199 -0.0078905821 -0.00082159042 -0.0053468645 0.002253294
		 -0.0070705265 7.045269e-05 -0.0078648627 0.006613493 -0.0032453835 0.0053495765 -0.0065772235
		 0.0097994804 -0.0046488531 0.007686317 -0.0025268793 0.00081951544 -0.0059497654
		 0.0004850626 -0.0014878809 0.0030397177 -0.0064275563 0.0027475357 -0.0076904893
		 0.0026453733 -0.0085123479 0.0035424232 -0.0035787225 0.0021033268 -0.0061266124
		 0.002062127 -0.0009739995 0.0015417933 -0.0012233257 0.001822114 -0.0049062967 0.0038747489
		 -0.0026271939 0.0040733963 -0.00085842609 0.0036665499 -0.0010976195 -0.00123032
		 -0.0080589652 0.0015335083 -0.0068481266 0.0023993254 -0.0071382076 0.0024807453
		 -0.0072392076 0.001940012 -0.0068748593 -0.0004669521 -0.0074148774 0.003247723 -0.001304239
		 0.0023176074 -0.0068219006 0.0025812387 -0.0073306262 0.0013417006 -0.0071237385
		 0.0023484826 -0.0070809573 0.0056212954 -0.0083626211 0.0040724725 -0.00055551529
		 0.0012243837 -0.0013073385 0.0015623886 -0.0059524775 0.0035583377 -0.0076923445
		 0.0062805414 -0.0038843453 0.0022597909 -0.0070262253 0.0010228157 -0.0074232817
		 0.0043417662 -0.00046539307 0.0061953515 -0.0087245107 -4.8398972e-05 -0.0073163509
		 -0.00072741508 -0.0070727766 0.0011672378 -0.0068803132 0.0013738871 -0.0065942407
		 0.0015034676 -0.0063440204 0.0018244982 -0.0064219534 0.0021651387 -0.0063554943
		 0.0029315948 -0.0059747994 0.0034697056 -0.0032750666 0.0058295131 -0.0037402511
		 0.0059387684 -0.0035467744 0.0059230328 -0.0034177005 0.00076204538 -0.006837219
		 0.0034213364 0.0035456419 0.0030874908 0.0039744079 0.0030866563 0.0039158165 0.0037055314
		 0.002794534 0.0040695071 0.001850903 0.003139019 0.0042660236 0.0038433522 0.0020172596
		 0.0031431019 0.0042410493 0.0036592335 0.0022871792 0.0031350851 0.0042515993 0.0034415126
		 0.0028193593 0.0031511486 0.0041561425 0.0032480955 0.0032618642 0.0031645 0.0041111708
		 0.0025934577 0.0029449165 0.0027626753 0.0037198067 0.0020528734 0.0026544631 0.0023094118
		 0.0034634769 0.0016551018 0.0026580095 0.0019292235 0.0034620464 0.00086510181 0.0025450885
		 0.0011600554 0.003364116 -0.00022807717 0.0023406148 1.8328428e-05 0.0032119155 0.00091838837
		 -0.0031258762 0.0012608469 -0.0032461882 0.003056556 0.0044117272 0.0026569366 0.0042565763
		 0.00329566 0.0047976077 0.0032584071 0.0048689842 0.0032013655 0.0049427152 0.0031425059
		 0.0050164759 0.0030602217 0.0050918758 0.0024298728 0.0053826571 0.0022451878 0.0053892136
		 0.00064045191 -0.0046012849 0.0015484691 0.0041345358 0.00046911836 0.0040482581
		 0.0022609234 0.0042029917 0.0032877326 0.0045866966 0.0030169189 0.0045282543 0.0032797456
		 0.0048058629 0.0031705201 0.0048554838 0.0030357242 0.0049109459 0.0029232502 0.0049290061
		 0.0027664602 0.0049678087 0.0017725825 0.0051864982 0.0013795495 0.0052974522 -3.4660101e-05
		 -0.004784286 0.0020263791 0.0044789314 0.0010946989 0.0045079887 0.0026386976 0.0044981837
		 0.0039400458 -0.00039589405 0.0039050579 -0.00046950579 0.0038046837 -0.00068721175
		 0.0038105845 -0.00048488379 0.0028538704 -0.00059130788 0.0028129816 -0.0011094511
		 0.002564311 -0.00049719214 0.0025507808 -0.0011897087 0.0022252202 -0.00037702918
		 0.0022478104 -0.0012693703 0.0020572543 -0.0003375113 0.0020883679 -0.0013079643
		 0.0018540025 -0.0002579093 0.001916945 -0.0013518631 0.00020188093 0.0004992485 -0.00027489662
		 -0.00055971742 -0.00070917606 0.00064331293 -0.001213789 -0.00050634146 0.00052827597
		 -0.0071851313 0.00015616417 -0.0069950968 0.0019104481 -0.00025483966 0.0028088689
		 -0.00027051568 0.0029693842 -0.00017032027 0.0021743178 -8.815527e-05 0.0033766031
		 -0.0003066659 0.0034333467 -0.00028914213 0.0035116076 -0.00079903007 0.0033776164
		 -0.0011838078 0.0032064915 -0.0013837814 0.0033401251 -0.00097161531 0.0032035708
		 -0.00060546398 0.0031169057 -0.0010055006 0.0029526353 -0.00049909949 0.0030086637
		 -0.00093257427 0.0025687814 -0.00038310885 0.002830267 -0.00090023875 -0.00090682507
		 -0.0019957721 0.00067973137 -0.0071376711 0.001113534 -0.0072437823 -0.00074988604
		 -0.0026399195 -0.00018757582 -0.0020318925 -0.00016528368 -0.0026510358 0.001722157
		 -0.0019642413 0.0016514659 -0.0021959841 0.001853168 -0.0019261241 0.0017518401 -0.0021873116
		 0.0020184517 -0.0017940998 0.0019180179 -0.0019941926 0.002263546 -0.00175789 0.0020939708
		 -0.0020315051 0.0024715662 -0.001737982 0.0022618175 -0.0020623803 0.0036669374 -0.00083622336
		 0.0036479235 -0.00058472157 0.0026785731 -0.0013927221 0.0024091601 -0.0014754832
		 0.0021035075 -0.0015553534 0.001881361 -0.0017432868 0.0017387867 -0.0016217828 0.00032442808
		 -0.0014382005 -0.00068181753 -0.0013996363 0.00070273876 -0.0070238858 0.0029485822
		 -0.00014165044 0.0022150278 -5.2005053e-05 0.0033667684 -0.00028932095 0.0038907528
		 -0.00021877885 0.0038823485 -0.00016230345 0.0034200549 -0.00032442808 0.0028858185
		 -0.00039544702 0.0020554066 -0.00045475364 -0.00047695637 0.0013059378 0.00089281797
		 -0.0069062263 0.00039583445 0.0011726916 0.0018243194 0.0003836453 0.0020412207 0.00028610229
		 0.0022188425 0.00023633242 0.0025423765 9.3281269e-05 0.0028905869 -3.5107136e-05
		 0.0036829114 0.00024041533 0.0037165284 0.00037029386 0.0029119849 0.00076413155
		 0.002541244 0.00089418888 0.0021547675 0.0010285079 0.0019218326 0.0010740161 0.0016447902
		 0.0011521876 0.0001629591 0.0017565191 -0.00050407648 0.0018468201 0.0010471344 -0.0064081252
		 0.0023767352 -0.0001681447 0.0029575229 -0.0001218617 0.0033547878 -1.2516975e-05
		 0.004758954 0.0016439557 0.0048989803 0.0016988218 0.0043220073 0.0014116466 0.0041196644
		 0.0013289154 0.0039459765 0.0012321174 0.0037693083 0.0011262 0.003554672 0.00098899007
		 0.0024119765 0.0014406443 0.0018413067 0.0012024343 0.0014368892 0.0010590255 0.0006377995
		 0.00083312392 -0.00056575239 0.00063309073 0.0012387186 -0.0017075986 0.0055393428
		 0.00082620978 0.0052422285 0.00072103739 0.0016559809 -0.0018498003 0.0013781637
		 -0.0016351193 0.00064186752 -0.00020739436 -0.00049163401 -0.00045713782 0.0013088286
		 -6.0796738e-06 0.0016862601 0.00013762712 0.0022771806 0.00041297078 0.003437683
		 -0.00022947788 0.003700152 -6.7293644e-05 0.0039243847 6.2286854e-05 0.0041091591
		 0.00017261505 0.0043217093 0.00029692054 0.0033463836 0.0037838519 0.0034115613 0.0036925077
		 0.003049314 0.0034548938 0.0026751757 0.0034457147 0.0021690726 0.0036322176 0.00035205483
		 0.0039202273 0.00048306584 -0.0042052567 0.00083205104 0.0038646162 0.0020676851
		 0.0038103461 0.0022358 0.0037963688 0.0023762286 0.0038090646 0.0025667846 0.0037584305
		 0.0027412474 0.0037083924 0.0032906234 0.0038634539 0.0034647286 0.0038331747 0.0030702055
		 0.0036860108 0.0026299655 0.0037280619;
	setAttr ".uvtk[250:499]" 0.0021022558 0.0037885904 0.00054445863 0.0042933226
		 -6.4104795e-05 -0.0043015927 0.0010599196 0.004196167 0.0022484064 0.0040845871 0.0024247766
		 0.0040788949 0.0025703013 0.0041015744 0.0027698576 0.0040759146 0.0029417574 0.0040504634
		 0.0034491122 0.003988862 0.0032659471 0.003973037 0.0031459332 0.0043587685 0.0029661357
		 0.0043908358 0.002772063 0.0044255853 0.0026251376 0.0044103563 0.0024378598 0.0044226646
		 0.0012829602 0.0045912564 0.00077781081 0.0047228038 -0.00024333596 -0.0045692474
		 0.0026747882 0.0037706196 0.0021792948 0.0038882792 0.0030026436 0.0038048029 -0.001344651
		 -0.0050934851 -0.0010411739 -0.0051040985 0.0010146499 -0.010199707 0.00069689751
		 -0.0086773336 -0.0047245855 -0.0052886903 -0.0011912119 -0.0028480142 0.00069901557
		 0.0017491765 0.0013422109 0.00086233765 0.0015047309 0.00080899894 0.0018238453 0.00050756335
		 0.0017674491 -0.00055719912 0.0017758459 0.00054453313 0.0015979065 -0.00042322278
		 0.0012948355 0.0014726371 0.0010626959 -0.0011973232 -0.0023472905 -0.0028882879
		 -0.0020893812 -0.0021030935 -0.0023373067 -0.0038618166 -0.0020165145 -0.0049301349
		 -0.0010846257 -0.0083961636 -0.0016267896 -0.0079124123 6.788969e-05 -0.0088313632
		 -0.00061678886 -0.0086391643 -0.0015349388 -0.007140737 -0.00098466873 -0.0065840334
		 -0.0018035918 -0.0010468676 -0.0012648106 -0.00045230356 -0.0013384223 -0.0055636093
		 2.3122877e-05 0.0012196451 0.00041959248 0.0011133552 0.0016162023 -0.0013505071
		 0.0015964657 -0.0014867187 -2.3497269e-05 0.0015576985 -0.00035910308 -3.8966537e-05
		 0.0018434525 -0.0064291954 0.0021173358 -0.0067234635 0.004442513 -0.010420129 0.0052585602
		 -0.011128191 0.00061589666 0.0013300963 0.0005004704 -0.00020432472 0.002661705 -0.0077802241
		 0.002606988 -0.008555077 0.0015265234 0.00076312572 0.0012931079 0.00067345798 0.0012741387
		 -0.00042579323 0.0015564859 -0.00058237463 0.0018082336 -0.00054754317 0.0017970819
		 0.00042067468 0.0018955991 -0.00080172718 0.0018577129 -0.0008456707 0.0023482442
		 -0.0073041767 0.0024526119 -0.0074082762 0.0017779395 0.00047019124 0.0019274056
		 -0.00074638426 0.0025433302 -0.0074944645 0.0022877455 -0.0072147399 0.0010696761
		 0.00036007166 0.001794517 -0.00091703236 0.0011207107 0.0011257753 0.001055494 -0.00035379827
		 0.0043271184 -0.009805657 0.002204895 -0.0071163327 0.00101321 0.00052192807 0.001720883
		 -0.0010109693 0.0019604564 -0.0069140494 0.0015892386 -0.0068734884 0.0022542477
		 -0.0072297454 0.0023111701 -0.0073050708 0.0023550987 -0.0073554814 0.002433002 -0.0074642599
		 0.0025119781 -0.0075934976 0.0026268363 -0.0079055876 0.0025663376 -0.0085977614
		 0.0038639307 -0.0096583739 0.0037410855 -0.0097812712 0.0034784675 -0.0098820142
		 0.0015365183 -0.0029305369 0.001953885 -0.0024040341 0.0017304122 -0.0032962114 0.0013568699
		 -0.0032422841 0.0020637959 -0.0016709715 0.002125442 -0.0034436733 0.002098918 -0.0018215775
		 0.0021883845 -0.0034164637 0.002102524 -0.0020197332 0.0022234619 -0.0034184009 0.0021183342
		 -0.0023763478 0.0022676885 -0.0033366531 0.0021447539 -0.0026603043 0.0023186505
		 -0.003297627 0.0018908978 -0.0024264082 0.0020414591 -0.003033869 0.0014182329 -0.0022500828
		 0.0015906096 -0.0028567761 0.001021415 -0.0022644624 0.0011546016 -0.0029045418 0.00019308925
		 -0.002223257 0.00027054548 -0.0029005222 -0.00096282363 -0.0021205358 -0.0010356903
		 -0.0028616451 0.0017986894 -0.0036563873 0.0023007095 -0.0037238374 0.0026803315
		 -0.0039257705 0.0026422441 -0.0039726794 0.002576381 -0.0040233582 0.0025291145 -0.0040911138
		 0.0024405718 -0.0041510761 0.0017536581 -0.0043856949 0.0014753044 -0.0044274628
		 -0.00097030401 -0.0037883669 0.00036379695 -0.0037537068 0.0012776256 -0.0036982894
		 0.001967907 -0.0043390244 0.0024484694 -0.0042824 0.0028421283 -0.0042435229 0.002776444
		 -0.0042503327 0.0026789308 -0.0042640269 0.0025997162 -0.0042840093 0.0024745166
		 -0.0043055117 0.0015987456 -0.0044741631 0.001164943 -0.0045634359 -0.00074487925
		 -0.0047143474 0.00049605966 -0.0045718625 0.0013812184 -0.0044376105 0.0026710629
		 -0.0073017851 0.0026305318 -0.0076849237 0.0029968023 -0.0074933618 0.0030246377
		 -0.0071697235 0.0030367374 -0.0071460754 0.0030491948 -0.0069501549 0.0029689074
		 -0.0070884228 0.0029628277 -0.006910637 0.002874732 -0.007033214 0.0028460622 -0.0068840683
		 0.0028207302 -0.0070069432 0.0027896166 -0.0068786293 0.0027634501 -0.0069770515
		 0.0027149916 -0.0068715215 0.0017549396 -0.0069223046 0.0020236969 -0.0068900734
		 0.0012697577 -0.0069381595 0.0015776753 -0.0069739968 4.0113926e-05 -0.0076628774
		 0.00044304132 -0.0081066191 0.0013360977 -0.0080413595 0.0010199547 -0.0075907186
		 0.0019340515 -0.0078956336 0.001722157 -0.0074912384 0.0025143027 -0.0082592294 0.0024206638
		 -0.0084312856 0.002645731 -0.008314535 0.0027655959 -0.0081117898 0.0018730164 -0.0085711107
		 0.0017994046 -0.0086337253 0.0014714003 -0.00866694 0.0014991164 -0.008665733 0.00095254183
		 -0.0087548941 0.0011276007 -0.0086447522 0.001437366 -0.0070376247 0.0015544295 -0.0072528273
		 0.0017912984 -0.0070382357 0.0018078089 -0.007280156 0.002587676 -0.0073393434 0.0025303364
		 -0.0075121224 0.0026245713 -0.0073977262 0.0025456548 -0.0075431615 0.0026935339
		 -0.0073730499 0.0026097298 -0.0075748414 0.0027567148 -0.0075034052 0.0026251078
		 -0.0076461434 0.0027976036 -0.0076188892 0.0026375651 -0.0077216029 0.0025570989
		 -0.0079813674 0.0029325485 -0.0077623874 0.0029432178 -0.0073247701 0.0028647184
		 -0.0072636008 0.0027624369 -0.0072057694 0.0026575923 -0.007275179 0.0026228428 -0.0071598291
		 0.0020517111 -0.0069161803 0.0015320182 -0.0069195032 0.0005903244 -0.0085581541
		 0.0013905764 -0.0084147602 0.0019444823 -0.0082567111 0.002556622 -0.0068571791 0.0029462576
		 -0.0068221241 0.0016673207 -0.0069317669 0.00095647573 -0.006964542 -1.9669533e-05
		 -0.0069917813 0.0016800761 -0.00680466 0.0020908117 -0.0067464113 0.0026814342 -0.0067530423
		 0.00276196 -0.0067473352 0.0028250813 -0.0067392141 0.0029460192 -0.0067385286 0.0030389428
		 -0.0067536384 0.0023272038 -0.0064575076 0.0027613044 -0.0064713359 0.0029958487
		 -0.006536141 0.0028093457 -0.006524682 0.0026858449 -0.0065017194 0.0026174188 -0.0065056831
		 0.0025231242 -0.0064966381 0.0019037127 -0.0063694268 0.0016121864 -0.0063755214
		 5.4657459e-05 -0.0065017194 0.00089001656 -0.0064707324 0.0015342832 -0.0064575002
		 0.0017796159 -0.001659438 0.0016655773 -0.0016979277 0.0021014363 -0.0014636815 0.0021176785
		 -0.0014304072 0.0021262765 -0.0013872087 0.002125904 -0.0013396442 0.0021108389 -0.001280278
		 0.0017632544 -0.0015173927 0.001369223 -0.0013711974 0.0010567605 -0.0012843907 0.00036205351
		 -0.0011481456 -0.00081515312 -0.001063006 0.0017037392 -0.0014602989 0.0016217083
		 -0.0015284419 -0.00046849251 -0.00050744601 0.00051872432 -0.00066432729 0.0010384768
		 -0.00079307705 0.0013108552 -0.00087615848 0.0016821176 -0.0010268539 0.001995936
		 -0.00094546378;
	setAttr ".uvtk[500:608]" 0.001978606 -0.0010059476 0.0019559115 -0.0010621697
		 0.0019299239 -0.0011187494 0.0018966049 -0.0011856407 0.0018976629 -0.0050078705
		 0.0023119748 -0.0049327686 0.0012466311 -0.0053065866 0.00053143501 -0.0054618008
		 -0.00036764145 -0.0055554435 0.0011925995 -0.0041850507 0.0015091002 -0.0042447746
		 0.0021745563 -0.0044546127 0.0022572279 -0.0044845343 0.0023339391 -0.0044852048
		 0.0024139881 -0.0045456439 0.0024787188 -0.00460352 0.0018939078 -0.0048819035 0.0023962557
		 -0.0047636256 0.0012982786 -0.0052022114 0.00055450201 -0.0052222833 -0.00026836991
		 -0.0052797645 0.0010695755 -0.0041770339 0.0015117824 -0.0041648895 0.0022738576
		 -0.0042754114 0.0023705661 -0.0043128282 0.0024541914 -0.0043330789 0.0025559664
		 -0.0043921918 0.002628088 -0.0044497848 0.0019204617 -0.0047824606 0.0024201274 -0.0046392605
		 0.0027936697 -0.0043595135 0.0026978254 -0.0043242872 0.0025837421 -0.0042898208
		 0.0024930239 -0.0042744726 0.0023725033 -0.0042538345 0.0015186369 -0.004272148 0.001047045
		 -0.0043490529 1.5288591e-05 -0.0051896833 0.0006403029 -0.0051548891 0.0012343526
		 -0.0050756112 -0.0004751524 -0.0064317882 0 -0.006667912 0 0.0018860064 -0.0017552376
		 -0.0026613772 -0.0020558238 -0.0072310567 0.0038717389 -0.0033255219 0.0026430488
		 -0.00085529685 -0.00065818429 0.0048915148 -0.0009239614 0.0044130385 0.0013768673
		 0.0036090016 0.001436621 0.0037688315 0.00013190508 0.0045808554 0.00019884109 0.0054443181
		 -0.00088712573 0.0039414167 0.0016020536 0.003575474 -0.0018182397 0.0018909872 0.0016239882
		 -0.00020194054 0.0062191486 0.0010518134 0.005045712 0.001704663 -0.0013426691 -0.00055924058
		 -0.0015244931 0.00054368377 -0.0012878925 -0.0017984509 0.0073621273 0.00044408441
		 0.0030126572 0.0039156675 -0.0012569726 0.0022521317 0.00059866905 -0.00046730042
		 -0.0020709634 0.0014408231 -0.0027292967 0.00093540549 0.00016254187 -0.00017511845
		 0.0009714365 -8.4757805e-05 0.0017831326 -0.000333637 -0.002161622 -0.0012895763
		 -0.0023471713 -0.0018531382 0.00058364868 5.3107738e-05 -0.0032384992 -0.00050377846
		 -0.00063234568 0.0040155053 0.0015651584 0.0054764748 -0.00110358 0.0031469166 0.0028491616
		 0.0039701164 -0.0034099817 -0.0093135238 0.012897193 -0.0091188848 0.0011419058 -0.0079526007
		 0.0015067458 -0.0077088177 0.0058986656 -0.0084918737 0.0055075884 -0.0088254809
		 0.0020179749 -0.0074882507 0.0024394989 -0.0074425042 -0.0077710352 0.0015861094
		 -0.0030726073 -0.00015380979 0.0055154562 -0.0065900087 0.0078459382 -0.0076213181
		 0.0019001151 -0.0063693821 0.0010014898 -0.0065747201 0 -0.0079472959 0.0058012754
		 -0.0068415701 0.003616631 -0.0038665533 0.0018480793 -0.0052235126 0.0016872883 -0.0075470507
		 0.0042142794 -0.0044515729 0.0034093857 -0.006821841 0.00224654 -0.0048204958 0.0029096249
		 -0.0040813237 0.012026425 -0.011292472 0.0036397483 0.0027789474 0.0022165775 0.0037214458
		 7.7009201e-05 -0.017959457 0.0015372634 -0.0074574947 0.0042364001 -0.0068621933
		 0.0084440783 -0.012512654;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E89C1242-416A-4F79-0B32-BDAA994A89BC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1191\n            -height 1627\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2389\n            -height 1627\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2389\\n    -height 1627\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2389\\n    -height 1627\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7C604BEB-41EC-4445-4C45-B48A03F59931";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyTweakUV2.out" "plank_GeoShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "plank_GeoShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit27.ip";
connectAttr "polySplit27.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit29.ip";
connectAttr "polyTweak15.out" "polySoftEdge1.ip";
connectAttr "plank_GeoShape.wm" "polySoftEdge1.mp";
connectAttr "polySplit29.out" "polyTweak15.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "plank_GeoShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyTweak16.out" "polyMirror1.ip";
connectAttr "plank_GeoShape.wm" "polyMirror1.mp";
connectAttr "polySoftEdge1.out" "polyTweak16.ip";
connectAttr "polyMirror1.out" "polyPlanarProj1.ip";
connectAttr "plank_GeoShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of plank_mdl_v001.ma
