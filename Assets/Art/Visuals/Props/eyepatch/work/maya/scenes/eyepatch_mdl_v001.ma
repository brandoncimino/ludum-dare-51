//Maya ASCII 2023 scene
//Name: eyepatch_mdl_v001.ma
//Last modified: Sun, Oct 02, 2022 11:27:38 PM
//Codeset: 1252
file -rdi 1 -ns "skull_mdl_v001" -rfn "skull_mdl_v001RN" -op "mo=1" -typ "OBJexport"
		 "C:/Users/chezm/Documents/LudumDare/ludumDare2022/ludum-dare-51/Assets/Art/Visuals/Props/skull/publish/skull_mdl_v001.obj";
file -r -ns "skull_mdl_v001" -dr 1 -rfn "skull_mdl_v001RN" -op "mo=1" -typ "OBJexport"
		 "C:/Users/chezm/Documents/LudumDare/ludumDare2022/ludum-dare-51/Assets/Art/Visuals/Props/skull/publish/skull_mdl_v001.obj";
requires maya "2023";
requires "mtoa" "5.1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22000)";
fileInfo "UUID" "86735F37-4FC7-FE87-D2A8-F2BC93A1EABD";
createNode transform -s -n "persp";
	rename -uid "CD21EAFD-4B53-33AC-F954-66AA0CD526A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 247.3537505372708 2047.0840908680016 6954.5906927694423 ;
	setAttr ".r" -type "double3" -16.538352729965805 2.2000000000747866 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F6D8E9DF-4272-A842-417B-FEAB4916B8F7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 100000000;
	setAttr ".coi" 7029.772183092542;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 224.8973388671875 6.103515625e-05 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A53ADA81-45C6-9B3E-8E71-D1ABCD77C18A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9A6AFC57-49A4-2791-90D3-15B1D4EA775A";
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
	rename -uid "37C10903-42D2-A235-D740-D8ADA9BE8BAE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5479F73D-499C-91DD-2CF6-2D925CE6CEA7";
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
	rename -uid "ABFEB6C4-4563-31F2-5878-C78618CE1989";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B193BB36-4A2B-E54B-75B1-FBA093045875";
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
createNode transform -n "tricorne_geo";
	rename -uid "9C67AC1D-4228-7944-468F-C696546B83FA";
	setAttr ".t" -type "double3" 0 1118.8830003336343 -229.02774888463307 ;
	setAttr -av ".ty";
	setAttr ".r" -type "double3" -8.3110153313966819 0 0 ;
	setAttr ".s" -type "double3" 2001.7090195564519 958.89862941446529 2001.7090195564519 ;
	setAttr -av ".sy";
	setAttr ".rp" -type "double3" 0 -803.12281796446086 -5.4573700627281789e-13 ;
	setAttr ".rpt" -type "double3" 0 8.4343815759488017 116.08854295557239 ;
	setAttr ".sp" -type "double3" 0 -0.50000009582406635 -4.5945432795625152e-18 ;
	setAttr ".spt" -type "double3" 0 -802.62281786863878 -5.4920482335783937e-13 ;
createNode mesh -n "tricorne_geoShape" -p "tricorne_geo";
	rename -uid "AC3F3F2D-46AA-FA9E-1CE1-6486EE64D930";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0.1679695 2.1316282e-14 ;
	setAttr ".pt[7]" -type "float3" 0 0.1679695 2.1316282e-14 ;
	setAttr ".pt[8]" -type "float3" 0 0.058640335 7.4384943e-15 ;
	setAttr ".pt[9]" -type "float3" 0.0017375163 0.0048893574 -2.9976022e-15 ;
	setAttr ".pt[10]" -type "float3" -0.0017375163 0.0048893574 -2.9976022e-15 ;
	setAttr ".pt[11]" -type "float3" 0 0.058640335 7.4384943e-15 ;
	setAttr ".pt[45]" -type "float3" 0 -0.38648462 3.5527137e-14 ;
	setAttr ".pt[46]" -type "float3" 0 -0.14178126 7.1054274e-15 ;
	setAttr ".pt[49]" -type "float3" 0 -0.38648462 3.5527137e-14 ;
	setAttr ".pt[50]" -type "float3" 0 -0.14178126 7.1054274e-15 ;
	setAttr ".pt[92]" -type "float3" 0 0.1679695 2.1316282e-14 ;
	setAttr ".pt[93]" -type "float3" 0 -0.14178126 7.1054274e-15 ;
	setAttr ".pt[94]" -type "float3" 0 -0.38648462 3.5527137e-14 ;
	setAttr ".pt[95]" -type "float3" 0 -0.16406468 -2.1316282e-13 ;
	setAttr ".pt[98]" -type "float3" 0 -0.16406468 -2.1316282e-13 ;
	setAttr ".pt[99]" -type "float3" 0 -0.38648462 3.5527137e-14 ;
	setAttr ".pt[100]" -type "float3" 0 -0.14178126 7.1054274e-15 ;
	setAttr ".pt[101]" -type "float3" 0 0.1679695 2.1316282e-14 ;
	setAttr ".pt[102]" -type "float3" -0.00093471672 0.0026302859 -1.4432899e-15 ;
	setAttr ".pt[103]" -type "float3" 0.0009347095 0.0026302654 -1.4432899e-15 ;
	setAttr ".pt[124]" -type "float3" 0 0.025614725 3.1641356e-15 ;
	setAttr ".pt[125]" -type "float3" 0 -0.0035031608 2.220446e-16 ;
	setAttr ".pt[133]" -type "float3" 0 -0.0034261222 1.9428903e-16 ;
	setAttr ".pt[134]" -type "float3" 0 0.029711815 3.9412917e-15 ;
	setAttr ".pt[139]" -type "float3" -0.060939573 0.1714835 -9.9475983e-14 ;
	setAttr ".pt[140]" -type "float3" -0.060939573 0.1714835 -9.9475983e-14 ;
	setAttr ".pt[141]" -type "float3" -0.010771901 0.030312048 -1.7763568e-14 ;
	setAttr ".pt[142]" -type "float3" 0 0.011485926 1.4432899e-15 ;
	setAttr ".pt[149]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[150]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[161]" -type "float3" 0.060939573 0.1714835 -9.9475983e-14 ;
	setAttr ".pt[162]" -type "float3" 0.060939573 0.1714835 -9.9475983e-14 ;
	setAttr ".pt[163]" -type "float3" 0.010771901 0.030312048 -1.7763568e-14 ;
	setAttr ".pt[164]" -type "float3" 0 0.015052208 1.9984014e-15 ;
	setAttr ".pt[171]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[172]" -type "float3" 0 1.4901161e-08 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "743F166D-440C-8A69-0F45-D3AD07E07379";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "922953B9-47AD-4659-0E03-E3AB239A1E28";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5ECF547F-4B2F-7DA5-2E2A-C9AA1411138E";
createNode displayLayerManager -n "layerManager";
	rename -uid "A84920E8-4B0A-4523-FC6C-54ABB267E2EC";
createNode displayLayer -n "defaultLayer";
	rename -uid "EC5DF63F-4E88-2F23-26FB-04982405A729";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A95C88F8-4928-516C-E628-1290CC20154E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EE37B2DB-4E7E-F7CC-74E9-EA954149202A";
	setAttr ".g" yes;
createNode reference -n "skull_mdl_v001RN";
	rename -uid "3A5373C2-48C6-3D55-938F-C7AA0A787B63";
	setAttr ".ed" -type "dataReferenceEdits" 
		"skull_mdl_v001RN"
		"skull_mdl_v001RN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCube -n "polyCube1";
	rename -uid "0ECB12C1-419E-C908-97DB-3690EB75BCD1";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "0A4685D6-446D-4CDD-9921-EDB8322213D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3:8]" "e[21:26]" "e[84:89]" "e[96:101]";
	setAttr ".ix" -type "matrix" 1606.2453280949971 0 0 0 0 1606.2453280949971 0 0 0 0 1606.2453280949971 0
		 0 0 0 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "66E2CCF7-4270-D4D7-DE13-5182318DE2BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[9:17]" "f[27:35]";
	setAttr ".ix" -type "matrix" 1606.2453280949971 0 0 0 0 1606.2453280949971 0 0 0 0 1606.2453280949971 0
		 0 0 0 1;
	setAttr ".nor" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "843748C0-4C14-66FB-1634-A6A20C532D97";
	setAttr ".ics" -type "componentList" 2 "f[27:28]" "f[30:35]";
	setAttr ".ix" -type "matrix" 2001.7090195564519 0 0 0 0 948.82829303225662 -138.60538169362022 0
		 0 289.33990954247469 1980.6871069706101 0 0 798.60880138183393 -182.24191005760235 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 324.19449 -112.93919 ;
	setAttr ".rs" 49967;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1135.0944731087602 160.12062183685657 -1236.1129255304031 ;
	setAttr ".cbx" -type "double3" 1135.0944731087602 488.26840512168792 1010.2345284164414 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2159C191-4AD5-529B-4522-819599F376BC";
	setAttr ".ics" -type "componentList" 2 "f[27:28]" "f[30:35]";
	setAttr ".ix" -type "matrix" 2001.7090195564519 0 0 0 0 948.82829303225662 -138.60538169362022 0
		 0 289.33990954247469 1980.6871069706101 0 0 798.60880138183393 -182.24191005760235 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 324.19452 -112.93925 ;
	setAttr ".rs" 39814;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -967.90190220818533 184.28771249185365 -1070.6762080411563 ;
	setAttr ".cbx" -type "double3" 967.90190220818533 464.10135377526166 844.79768460751848 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "DB0DFD26-49D0-5F88-FD13-7F8EBB1EF4C9";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[53]" -type "float3" 0.06114449 0 0.061144479 ;
	setAttr ".tk[54]" -type "float3" 0.02238043 0 0.08352492 ;
	setAttr ".tk[55]" -type "float3" 0.027344644 0 0.027344638 ;
	setAttr ".tk[56]" -type "float3" 0.083524913 0 0.02238043 ;
	setAttr ".tk[57]" -type "float3" -0.022380434 0 0.08352492 ;
	setAttr ".tk[58]" -type "float3" -0.027344644 0 0.027344638 ;
	setAttr ".tk[59]" -type "float3" 0.027344644 0 -0.027344648 ;
	setAttr ".tk[60]" -type "float3" 0.08352492 0 -0.022380434 ;
	setAttr ".tk[61]" -type "float3" -0.027344644 0 -0.027344648 ;
	setAttr ".tk[62]" -type "float3" -0.08352492 0 0.022380427 ;
	setAttr ".tk[63]" -type "float3" -0.08352492 0 -0.022380434 ;
	setAttr ".tk[64]" -type "float3" 0.022380434 0 -0.08352492 ;
	setAttr ".tk[65]" -type "float3" 0.06114449 0 -0.061144486 ;
	setAttr ".tk[66]" -type "float3" -0.022380438 0 -0.083524913 ;
	setAttr ".tk[67]" -type "float3" -0.06114449 0 -0.06114449 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BD4462A9-4BCE-355A-C041-ED90C1E9F6DF";
	setAttr ".ics" -type "componentList" 2 "f[27:28]" "f[30:35]";
	setAttr ".ix" -type "matrix" 2001.7090195564519 0 0 0 0 948.82829303225662 -138.60538169362022 0
		 0 289.33990954247469 1980.6871069706101 0 0 798.60880138183393 -182.24191005760235 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 761.3443 -88.444458 ;
	setAttr ".rs" 36050;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -871.82164318772902 635.32548879994192 -951.11014815491887 ;
	setAttr ".cbx" -type "double3" 871.82164318772902 887.3630595259757 774.22122551116775 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "FCA11CF8-4831-48AD-EBC9-52BB99F54F1A";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[65:79]" -type "float3"  0.035137787 0.44740719 0.078813404
		 0.01286132 0.44740719 0.091674745 0.015714092 0.44740719 0.059389714 0.04799911 0.44740719
		 0.056536961 -0.01286132 0.44740719 0.091674745 -0.015714092 0.44740719 0.059389714
		 0.015714092 0.44740719 0.02796155 0.04799911 0.44740719 0.030814309 -0.015714092
		 0.44740719 0.02796155 -0.04799911 0.44740719 0.056536961 -0.04799911 0.44740719 0.030814309
		 0.01286132 0.44740719 -0.0043234653 0.035137787 0.44740719 0.0085378503 -0.012861325
		 0.44740719 -0.0043234588 -0.035137787 0.44740719 0.0085378475;
createNode polyTweak -n "polyTweak3";
	rename -uid "421D0072-42BB-AC62-A8A9-9DB06ECC5B25";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk";
	setAttr ".tk[0]" -type "float3" -0.084525906 0 0 ;
	setAttr ".tk[1]" -type "float3" 0 2.8421709e-14 0.47551274 ;
	setAttr ".tk[2]" -type "float3" 0 2.8477221e-14 0.47551274 ;
	setAttr ".tk[3]" -type "float3" 0.084525906 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.084525906 0 0 ;
	setAttr ".tk[5]" -type "float3" 0 2.8421709e-14 0.47551274 ;
	setAttr ".tk[6]" -type "float3" 0 2.8421709e-14 0.47551274 ;
	setAttr ".tk[7]" -type "float3" 0.084525906 0 0 ;
	setAttr ".tk[9]" -type "float3" 0 4.5241588e-15 0.0730768 ;
	setAttr ".tk[10]" -type "float3" 0 4.5241588e-15 0.0730768 ;
	setAttr ".tk[12]" -type "float3" 0.16302781 -6.9345148e-08 -0.16302781 ;
	setAttr ".tk[13]" -type "float3" 0.059671968 -6.9345148e-08 -0.22269878 ;
	setAttr ".tk[14]" -type "float3" -0.059671968 -6.9345148e-08 -0.22269878 ;
	setAttr ".tk[15]" -type "float3" -0.16302781 -6.9345148e-08 -0.16302781 ;
	setAttr ".tk[16]" -type "float3" 0.22269878 -6.9345148e-08 -0.059671968 ;
	setAttr ".tk[17]" -type "float3" 0.080579177 0.088937461 -0.080579162 ;
	setAttr ".tk[18]" -type "float3" -0.080579177 0.088937461 -0.080579177 ;
	setAttr ".tk[19]" -type "float3" -0.22269878 -6.9345148e-08 -0.059671968 ;
	setAttr ".tk[20]" -type "float3" 0.22269878 -6.9345148e-08 0.059671953 ;
	setAttr ".tk[21]" -type "float3" 0.080579162 0.088937461 0.080579177 ;
	setAttr ".tk[22]" -type "float3" -0.080579177 0.088937461 0.080579177 ;
	setAttr ".tk[23]" -type "float3" -0.22269878 -6.9345148e-08 0.059671946 ;
	setAttr ".tk[24]" -type "float3" 0.16302781 -6.9345148e-08 0.16302754 ;
	setAttr ".tk[25]" -type "float3" 0.059671968 6.9345177e-08 0.22269878 ;
	setAttr ".tk[26]" -type "float3" -0.059671968 6.9345177e-08 0.22269878 ;
	setAttr ".tk[27]" -type "float3" -0.16302778 -1.1579291e-07 0.16302754 ;
	setAttr ".tk[28]" -type "float3" 3.7252903e-08 -1.4901161e-08 1.3969839e-09 ;
	setAttr ".tk[29]" -type "float3" 2.7939677e-09 -1.1175871e-08 5.5879354e-09 ;
	setAttr ".tk[30]" -type "float3" 2.7939677e-09 -1.1175871e-08 5.5879354e-09 ;
	setAttr ".tk[31]" -type "float3" -3.3527613e-08 -1.4901161e-08 1.3969839e-09 ;
	setAttr ".tk[32]" -type "float3" -0.7481696 0.031551398 -0.35211682 ;
	setAttr ".tk[33]" -type "float3" -1.8626451e-07 2.2351742e-08 -1.2665987e-07 ;
	setAttr ".tk[34]" -type "float3" 8.1956387e-08 2.2351742e-08 -1.2665987e-07 ;
	setAttr ".tk[35]" -type "float3" 0.74816966 0.031551398 -0.35211682 ;
	setAttr ".tk[36]" -type "float3" -0.7481696 -0.031551458 -0.35211676 ;
	setAttr ".tk[37]" -type "float3" -2.0116568e-07 0 -1.4156103e-07 ;
	setAttr ".tk[38]" -type "float3" 7.4505806e-08 0 -1.4156103e-07 ;
	setAttr ".tk[39]" -type "float3" 0.74816966 -0.031551421 -0.3521167 ;
	setAttr ".tk[40]" -type "float3" -0.23488016 -3.7252903e-08 1.4156103e-07 ;
	setAttr ".tk[42]" -type "float3" 0.23488022 -3.7252903e-08 1.1920929e-07 ;
	setAttr ".tk[43]" -type "float3" -0.079767659 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.079767659 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.23488016 0 1.1920929e-07 ;
	setAttr ".tk[46]" -type "float3" 0.079767659 0 0 ;
	setAttr ".tk[47]" -type "float3" -5.9604645e-08 4.8428774e-08 -1.4901161e-08 ;
	setAttr ".tk[49]" -type "float3" -0.23488016 0 1.4156103e-07 ;
	setAttr ".tk[50]" -type "float3" -0.079767659 0 0 ;
	setAttr ".tk[51]" -type "float3" 5.9604645e-08 4.8428774e-08 -1.3038516e-08 ;
	setAttr ".tk[53]" -type "float3" 1.4901161e-08 -7.4505806e-09 2.3283064e-10 ;
	setAttr ".tk[54]" -type "float3" -4.4703484e-08 -1.4901161e-08 -1.8626451e-08 ;
	setAttr ".tk[55]" -type "float3" 0 -1.8626451e-08 4.4703484e-08 ;
	setAttr ".tk[56]" -type "float3" 3.7252903e-08 -1.4901161e-08 -1.8626451e-08 ;
	setAttr ".tk[59]" -type "float3" 2.9802322e-08 -7.4505806e-09 3.7252903e-08 ;
	setAttr ".tk[61]" -type "float3" 0 4.5519144e-15 0.057889216 ;
	setAttr ".tk[63]" -type "float3" 0 3.663736e-15 0.057889216 ;
	setAttr ".tk[65]" -type "float3" -9.3132257e-10 -4.6566129e-09 -9.3132257e-10 ;
	setAttr ".tk[66]" -type "float3" 0 -7.9162419e-09 1.7462298e-10 ;
	setAttr ".tk[67]" -type "float3" -1.8626451e-08 -9.3132257e-09 1.3038516e-08 ;
	setAttr ".tk[68]" -type "float3" -1.3969839e-09 -7.9162419e-09 1.7462298e-10 ;
	setAttr ".tk[71]" -type "float3" 2.0489097e-08 -9.3132257e-09 1.3038516e-08 ;
	setAttr ".tk[73]" -type "float3" 0 -4.0939474e-16 -0.020366454 ;
	setAttr ".tk[75]" -type "float3" 0 -4.0939474e-16 -0.020366454 ;
	setAttr ".tk[77]" -type "float3" 0.073449671 0.40454191 0.073449671 ;
	setAttr ".tk[78]" -type "float3" 0.026884452 0.40454191 0.10033411 ;
	setAttr ".tk[79]" -type "float3" 0.032847673 0.53205174 0.032847714 ;
	setAttr ".tk[80]" -type "float3" 0.1003341 0.40454191 0.026884455 ;
	setAttr ".tk[81]" -type "float3" -0.026884452 0.40454191 0.10033411 ;
	setAttr ".tk[82]" -type "float3" -0.032847673 0.53205174 0.032847706 ;
	setAttr ".tk[83]" -type "float3" 0.032847673 0.53205174 -0.032847673 ;
	setAttr ".tk[84]" -type "float3" 0.1003341 0.40454191 -0.026884409 ;
	setAttr ".tk[85]" -type "float3" -0.032847673 0.53205174 -0.032847673 ;
	setAttr ".tk[86]" -type "float3" -0.1003341 0.40454191 0.026884452 ;
	setAttr ".tk[87]" -type "float3" -0.1003341 0.40454191 -0.026884409 ;
	setAttr ".tk[88]" -type "float3" 0.026884452 0.40454191 -0.10033411 ;
	setAttr ".tk[89]" -type "float3" 0.073449671 0.40454191 -0.073449649 ;
	setAttr ".tk[90]" -type "float3" -0.026884455 0.40454191 -0.1003341 ;
	setAttr ".tk[91]" -type "float3" -0.073449671 0.40454191 -0.073449656 ;
createNode polySplit -n "polySplit1";
	rename -uid "3A1CEFE2-4129-737C-9E5C-078F6A289327";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483613 -2147483553 -2147483554 -2147483589 -2147483588 -2147483587 
		-2147483586 -2147483566 -2147483565 -2147483610 -2147483611 -2147483612 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "85421800-42A5-F739-F439-859DC23E0682";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.53243732 4.2632564e-14 ;
	setAttr ".tk[5]" -type "float3" 0 -0.053904053 -5.6621374e-14 ;
	setAttr ".tk[6]" -type "float3" 0 -0.053904053 -5.6621374e-14 ;
	setAttr ".tk[7]" -type "float3" 0 0.53243732 4.2632564e-14 ;
	setAttr ".tk[8]" -type "float3" 0 -0.22487584 6.750156e-14 ;
	setAttr ".tk[11]" -type "float3" 0 -0.22487584 6.750156e-14 ;
	setAttr ".tk[28]" -type "float3" -0.051850975 -0.48630282 -0.013839195 ;
	setAttr ".tk[29]" -type "float3" 0 -0.45974454 -5.6843419e-14 ;
	setAttr ".tk[30]" -type "float3" 0 -0.45974454 -5.6843419e-14 ;
	setAttr ".tk[31]" -type "float3" 0.051850975 -0.48630282 -0.013839195 ;
	setAttr ".tk[32]" -type "float3" 0.045889467 -0.018292109 0.019770624 ;
	setAttr ".tk[33]" -type "float3" 0 0.53243732 -0.11146539 ;
	setAttr ".tk[34]" -type "float3" 0 0.53243732 -0.11146539 ;
	setAttr ".tk[35]" -type "float3" -0.045889474 -0.018292287 0.019770628 ;
	setAttr ".tk[36]" -type "float3" 0 0.23792747 3.5527137e-14 ;
	setAttr ".tk[37]" -type "float3" 0 3.1974423e-14 -0.11146539 ;
	setAttr ".tk[38]" -type "float3" 0 3.1974423e-14 -0.11146539 ;
	setAttr ".tk[39]" -type "float3" 0 0.23792747 3.5527137e-14 ;
	setAttr ".tk[40]" -type "float3" 0 0.069198377 8.8817842e-15 ;
	setAttr ".tk[42]" -type "float3" 0 0.069198377 8.8817842e-15 ;
	setAttr ".tk[45]" -type "float3" 0 0.53243732 4.2632564e-14 ;
	setAttr ".tk[46]" -type "float3" 0 0.53243732 4.2632564e-14 ;
	setAttr ".tk[47]" -type "float3" 0 -0.22487584 6.750156e-14 ;
	setAttr ".tk[48]" -type "float3" 0 -0.22487584 6.750156e-14 ;
	setAttr ".tk[49]" -type "float3" 0 0.53243732 4.2632564e-14 ;
	setAttr ".tk[50]" -type "float3" 0 0.53243732 4.2632564e-14 ;
	setAttr ".tk[51]" -type "float3" 0 -0.22487584 6.750156e-14 ;
	setAttr ".tk[52]" -type "float3" 0 -0.22487584 6.750156e-14 ;
	setAttr ".tk[92]" -type "float3" 0 0.53243732 4.2632564e-14 ;
	setAttr ".tk[93]" -type "float3" 0 0.53243732 4.2632564e-14 ;
	setAttr ".tk[94]" -type "float3" 0 0.53243732 4.2632564e-14 ;
	setAttr ".tk[95]" -type "float3" -0.045889486 0.17525281 -0.019770643 ;
	setAttr ".tk[96]" -type "float3" 0 0.53243732 -0.063633844 ;
	setAttr ".tk[97]" -type "float3" 0 0.53243732 -0.063633844 ;
	setAttr ".tk[98]" -type "float3" 0.045889474 0.17525275 -0.019770639 ;
	setAttr ".tk[99]" -type "float3" 0 0.53243732 4.2632564e-14 ;
	setAttr ".tk[100]" -type "float3" 0 0.53243732 4.2632564e-14 ;
	setAttr ".tk[101]" -type "float3" 0 0.53243732 4.2632564e-14 ;
	setAttr ".tk[102]" -type "float3" 0 -0.053904053 -5.6732397e-14 ;
	setAttr ".tk[103]" -type "float3" 0 -0.053904053 -5.6732397e-14 ;
createNode polySplit -n "polySplit2";
	rename -uid "E5653ED4-4323-65B9-FC4D-4FBDDBECA526";
	setAttr -s 41 ".e[0:40]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 41 ".d[0:40]"  -2147483647 -2147483644 -2147483446 -2147483641 -2147483638 -2147483635 
		-2147483632 -2147483629 -2147483626 -2147483452 -2147483623 -2147483620 -2147483544 -2147483520 -2147483494 -2147483491 -2147483485 -2147483472 
		-2147483506 -2147483530 -2147483647 -2147483530 -2147483506 -2147483472 -2147483485 -2147483491 -2147483494 -2147483520 -2147483544 -2147483620 
		-2147483623 -2147483452 -2147483626 -2147483629 -2147483632 -2147483635 -2147483638 -2147483641 -2147483446 -2147483644 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "E85B3593-4B52-1236-662B-61B8367A4278";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.087844789 -1.0635937e-13 ;
	setAttr ".tk[2]" -type "float3" 0 -0.087844789 -1.0635937e-13 ;
	setAttr ".tk[4]" -type "float3" 0 -0.24042062 0.039904077 ;
	setAttr ".tk[5]" -type "float3" 0 -0.087844789 -1.0635937e-13 ;
	setAttr ".tk[6]" -type "float3" 0 -0.087844789 -1.0635937e-13 ;
	setAttr ".tk[7]" -type "float3" 0 -0.24042062 0.039904077 ;
	setAttr ".tk[9]" -type "float3" 0 -0.37910277 0.052842561 ;
	setAttr ".tk[10]" -type "float3" 0 -0.37910277 0.052842561 ;
	setAttr ".tk[92]" -type "float3" 0 -0.24042062 0.039904077 ;
	setAttr ".tk[101]" -type "float3" 0 -0.24042062 0.039904077 ;
	setAttr ".tk[104]" -type "float3" 0 -0.19428001 0.19077368 ;
	setAttr ".tk[105]" -type "float3" 0 -0.19428001 0.19077368 ;
	setAttr ".tk[106]" -type "float3" 0 -0.15722768 0.16696148 ;
	setAttr ".tk[107]" -type "float3" 0 -0.50190771 0.20368893 ;
createNode polySplit -n "polySplit3";
	rename -uid "0C8F6717-46B8-0003-8823-2A94ADA0D8F7";
	setAttr -s 15 ".e[0:14]"  0.50950599 0.50950599 0.50950599 0.49049401
		 0.49049401 0.50950599 0.49049401 0.49049401 0.50950599 0.50950599 0.50950599 0.50950599
		 0.49049401 0.50950599 0.50950599;
	setAttr -s 15 ".d[0:14]"  -2147483609 -2147483551 -2147483552 -2147483593 -2147483592 -2147483413 
		-2147483591 -2147483590 -2147483564 -2147483563 -2147483606 -2147483607 -2147483409 -2147483608 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize3";
	rename -uid "6BA11696-4C14-BC4C-58AC-778A0672177B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[124:137]";
	setAttr ".ix" -type "matrix" 2001.7090195564519 0 0 0 0 948.82829303225662 -138.60538169362022 0
		 0 289.33990954247469 1980.6871069706101 0 0 798.60880138183393 -182.24191005760235 1;
	setAttr ".nor" 1;
	setAttr ".t" -5.6999998092651367;
createNode lambert -n "tricorn_black_Mat";
	rename -uid "7E9116CD-4AE0-81EF-89D9-00A84A7ABB1A";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "E37503FB-4907-B837-81BB-F5B6C72542BE";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "440A7FAC-47CB-D20F-4323-AC8A7C832C2F";
createNode lambert -n "tricorne_gold_Mat";
	rename -uid "802DED8C-4FCF-4771-0205-E9970798DDBE";
	setAttr ".c" -type "float3" 0.73400003 0.56826282 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "0F8CC827-4F5A-46DE-343E-EF9C248694BF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "9A9F26C6-44D5-9CA1-309E-9EB0F1E06D23";
createNode groupId -n "groupId1";
	rename -uid "DA3B658C-49A9-5178-EF9A-DDB9DF9190E5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "AF42478A-4567-F939-8FD1-CDBF26E72703";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0:2]" "f[6:20]" "f[24:38]" "f[42:47]" "f[51:110]" "f[112:118]" "f[120:134]";
	setAttr ".irc" -type "componentList" 6 "f[3:5]" "f[21:23]" "f[39:41]" "f[48:50]" "f[111]" "f[119]";
createNode groupId -n "groupId2";
	rename -uid "A435E00F-4740-9717-D20A-C5AB63E3416C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "FFB72048-4B55-1321-3BF3-4696F9A8B8F4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7EFF75DF-40CB-577D-1605-34857054D988";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[3:5]" "f[21:23]" "f[39:41]" "f[48:50]" "f[111]" "f[119]";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "F1299948-4A02-51FE-E693-E2BBE2DD7642";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2001.7090195564519 0 0 0 0 948.82829303225662 -138.60538169362022 0
		 0 289.33990954247469 1980.6871069706101 0 0 798.60880138183393 -182.24191005760235 1;
	setAttr ".a" 180;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CA570586-4209-3142-207A-33A97B718A21";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2281\n            -height 1627\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2281\\n    -height 1627\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2281\\n    -height 1627\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3D45E320-469D-31D9-90B4-A3B4D4750ADC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit4";
	rename -uid "035ABB6D-4EF3-13F7-3A92-6AB8E1586E87";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483646 -2147483643 -2147483447 -2147483640 -2147483381 -2147483637 
		-2147483634 -2147483631 -2147483628 -2147483385 -2147483625 -2147483451 -2147483622 -2147483619 -2147483618 -2147483538 -2147483514 -2147483483 
		-2147483480 -2147483469 -2147483503 -2147483527 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "D8A8DB06-46B7-1CA1-0A0F-E39F287A5AAB";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483648 -2147483645 -2147483445 -2147483642 -2147483378 -2147483639 
		-2147483636 -2147483633 -2147483630 -2147483388 -2147483627 -2147483453 -2147483624 -2147483621 -2147483488 -2147483476 -2147483509 -2147483533 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
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
connectAttr "groupId1.id" "tricorne_geoShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "tricorne_geoShape.iog.og[0].gco";
connectAttr "groupId3.id" "tricorne_geoShape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "tricorne_geoShape.iog.og[1].gco";
connectAttr "polySplit5.out" "tricorne_geoShape.i";
connectAttr "groupId2.id" "tricorne_geoShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyCircularize1.ip";
connectAttr "tricorne_geoShape.wm" "polyCircularize1.mp";
connectAttr "polyCircularize1.out" "polyCircularize2.ip";
connectAttr "tricorne_geoShape.wm" "polyCircularize2.mp";
connectAttr "polyCircularize2.out" "polyExtrudeFace1.ip";
connectAttr "tricorne_geoShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "tricorne_geoShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "tricorne_geoShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyCircularize3.ip";
connectAttr "tricorne_geoShape.wm" "polyCircularize3.mp";
connectAttr "tricorn_black_Mat.oc" "lambert2SG.ss";
connectAttr "tricorne_geoShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "tricorne_geoShape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "tricorn_black_Mat.msg" "materialInfo1.m";
connectAttr "tricorne_gold_Mat.oc" "lambert3SG.ss";
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
connectAttr "tricorne_geoShape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "tricorne_gold_Mat.msg" "materialInfo2.m";
connectAttr "polyCircularize3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polySoftEdge1.ip";
connectAttr "tricorne_geoShape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "tricorn_black_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "tricorne_gold_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of eyepatch_mdl_v001.ma
