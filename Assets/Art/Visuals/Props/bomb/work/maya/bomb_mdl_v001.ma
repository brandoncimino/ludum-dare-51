//Maya ASCII 2023 scene
//Name: bomb_mdl_v001.ma
//Last modified: Sat, Oct 01, 2022 11:46:07 AM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.0";
requires -nodeType "polyPlatonic" "modelingToolkit" "0.0.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22000)";
fileInfo "UUID" "6AE469D1-432F-64E2-82A6-05BFF7E0987A";
createNode transform -s -n "persp";
	rename -uid "6E6DCCAD-4317-A81A-94E2-BB88A1A9435C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.9004214579384664 18.162241845860095 40.961059097368455 ;
	setAttr ".r" -type "double3" 708.86164727958305 -0.19999999995100801 1.8636176124662674e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0909BAF3-4C48-6F78-0350-B688C45A36BC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 42.831049065232683;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.6474453675382961 9.0062948355388812 0.14949512481689453 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6D5001CD-438F-071B-D901-F58573FEB407";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8EF32401-45D5-80F5-E476-2EB12F82E7DA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.598585438240436;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7898CC13-4AE1-97F9-FDCD-71949A293421";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1827750643964112 3.5904099645458967 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7AD8E519-4C9A-BCEB-DAAC-8CB5B5262B89";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 62.34506278107196;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 0 -2.7755575615628914e-17 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "296ADE29-4CB1-B6F9-B262-2A84E757682A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C269CD9F-418B-623F-D153-BFAF7CF651BF";
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
createNode transform -n "curve1";
	rename -uid "143C6DED-4A1A-8F6F-A052-529351353758";
	setAttr ".v" no;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "E8F5FB58-4CFF-75AD-D6DB-C09D9F676A25";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 0 no 3
		15 0 0 0 0.10000000000000001 0.20000000000000001 0.29999999999999999 0.40000000000000002
		 0.5 0.59999999999999998 0.69999999999999996 0.80000000000000004 0.90000000000000002
		 1 1 1
		13
		0 -1.2717814445495605 0
		0.026472574080416048 -0.85884080553969921 -0
		0.0097213147428921228 0.0109680420959435 0
		-0.41676861872047893 1.1940149528003601 0
		-0.84219695560638141 2.4013639627002625 0
		-0.55833470024840981 3.7000459571669175 0
		0.29569281354046456 4.6730868829237542 0
		1.482535810004866 5.1609745262499489 0
		2.7682949498051488 5.3076951659767611 0
		3.9743296198328122 5.1082694124424952 0
		5.3286027486793586 4.8468398902503189 0
		5.9090271870064734 5.663260932696657 0
		6.095332006311537 6.0034697331667743 0
		;
createNode transform -n "pCylinder1";
	rename -uid "8732DE2B-4656-E4D1-2683-C5ACC403ECFB";
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "B2B75A2A-4F8B-3809-C81F-F3B7956571D1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "5B454AAD-4720-A495-6932-0685A147971A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "135805EF-4EDB-C5BA-E044-77882CF7B0AF";
	setAttr ".t" -type "double3" 2 0 0 ;
	setAttr ".rp" -type "double3" -1 0 0 ;
	setAttr ".sp" -type "double3" -1 0 0 ;
createNode transform -n "transform3" -p "pCylinder2";
	rename -uid "763F76A7-417B-05D0-70C9-B695CD6CE89F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform3";
	rename -uid "FD121065-44FC-0B72-5F00-FAAEB1A8529D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:5]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  0.50000024 1 -0.86602533 -0.49999985 1 -0.86602551
		 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545 1 1 0;
	setAttr -s 6 ".ed[0:5]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0;
	setAttr -ch 6 ".fc[0]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 4 3 2 1 0 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "BD2F5184-451D-7244-188D-6C8C863BC421";
	setAttr ".t" -type "double3" 2 0 1.7320509552955627 ;
	setAttr ".rp" -type "double3" -2.4999998509883881 1 -0.86602550745010376 ;
	setAttr ".sp" -type "double3" -2.4999998509883881 1 -0.86602550745010376 ;
createNode transform -n "transform4" -p "pCylinder3";
	rename -uid "E0594C91-4428-7045-3DFE-7ABA3125F02A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform4";
	rename -uid "E9E355A0-4996-95C9-17F5-928E19765F1C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:5]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  0.50000024 1 -0.86602533 -0.49999985 1 -0.86602551
		 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545 1 1 0;
	setAttr -s 6 ".ed[0:5]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0;
	setAttr -ch 6 ".fc[0]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 4 3 2 1 0 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "F7C0E391-47B4-343A-CB6A-55A5B529A8CA";
	setAttr ".t" -type "double3" 0 0 1.7320509552955627 ;
	setAttr ".rp" -type "double3" -0.49999985098838806 1 -0.86602550745010376 ;
	setAttr ".sp" -type "double3" -0.49999985098838806 1 -0.86602550745010376 ;
createNode transform -n "transform1" -p "pCylinder4";
	rename -uid "AB0B6017-4F75-EAC5-9383-8287BA09A6F8";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform1";
	rename -uid "C2E90F27-48FC-8565-1610-C5954F7771F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:5]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  0.50000024 1 -0.86602533 -0.49999985 1 -0.86602551
		 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545 1 1 0;
	setAttr -s 6 ".ed[0:5]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0;
	setAttr -ch 6 ".fc[0]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 4 3 2 1 0 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1";
	rename -uid "48B0734D-4575-5864-0242-34A11F2E4610";
	setAttr ".t" -type "double3" 0 11.581125714746308 0 ;
createNode transform -n "spark";
	rename -uid "5961B5B0-4C8D-37FE-1D9E-46ACCAD32619";
	setAttr ".t" -type "double3" 6.122299048827812 17.21811697668079 -0.083766430616378784 ;
createNode mesh -n "sparkShape" -p "spark";
	rename -uid "F67695A0-4A1F-D86B-F0C9-B0A43434D895";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64001711271703243 0.5580698736011982 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bomb";
	rename -uid "FB23447F-4296-E531-0E8E-8194206E7421";
	setAttr ".t" -type "double3" 0 5.0474035779972297 0 ;
createNode mesh -n "bombShape" -p "bomb";
	rename -uid "B6A352B5-45FA-1E6F-9075-12892673C570";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48403456807136536 0.12427655979990959 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[15]" -type "float3" -0.05706571 0.070550837 0 ;
	setAttr ".pt[16]" -type "float3" 0.05706571 0.070550837 0 ;
	setAttr ".pt[316]" -type "float3" -2.7939677e-09 -1.8626451e-08 0 ;
	setAttr ".pt[317]" -type "float3" 0.15198876 0.069723904 0 ;
	setAttr ".pt[322]" -type "float3" 0.09262073 -0.058267642 0 ;
	setAttr ".pt[326]" -type "float3" 2.7939677e-09 -1.8626451e-08 0 ;
	setAttr ".pt[327]" -type "float3" -0.15198876 0.069723904 0 ;
	setAttr ".pt[331]" -type "float3" -0.09262073 -0.058267642 0 ;
	setAttr ".pt[344]" -type "float3" -0.16840547 0 0 ;
	setAttr ".pt[356]" -type "float3" 0.16840547 0 0 ;
createNode transform -n "wick";
	rename -uid "D58F78F5-45B8-CA6E-E262-E9877EEECE47";
	setAttr ".t" -type "double3" -0.29521472848052288 10.014129541716224 -0.2556634674429204 ;
	setAttr ".s" -type "double3" 0.29521472848052288 0.29521472848052288 0.29521472848052288 ;
	setAttr ".rp" -type "double3" 0.29521472848052288 0.29521472848052288 0.25566346744292062 ;
	setAttr ".sp" -type "double3" 1 1 0.86602544784545898 ;
	setAttr ".spt" -type "double3" -0.70478527151947712 -0.70478527151947712 -0.61036198040253842 ;
createNode mesh -n "wickShape" -p "wick";
	rename -uid "31E25E06-4385-F67C-9A2A-69AFEC93EAEC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ED6BF1EE-44B6-E281-4369-ACBA9569222E";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "95AF0214-4CEB-DEA7-0CC0-089D03648CE6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CFDFF53C-45D4-B4E5-4ED3-2CBA9C7A4952";
createNode displayLayerManager -n "layerManager";
	rename -uid "80E2A73A-436B-2D08-939F-3992C055E22F";
createNode displayLayer -n "defaultLayer";
	rename -uid "1808D7D8-4C24-E22D-8C44-3DA10BCB6EBE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B5305995-48BC-99F1-9648-0CB3DF03B8D7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "332A1025-4A85-FEFE-7FB7-A6A949CBDE9B";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "8D8CD22F-46AE-58A1-571D-BCB7074451F3";
	setAttr ".w" 10;
	setAttr ".h" 10;
	setAttr ".d" 10;
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "B7957017-4501-0B7D-7A96-1EBD9DC08C70";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "98F2A81A-44FE-DD18-E50B-BB8EB67B890B";
	setAttr ".ics" -type "componentList" 1 "f[4:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8888888 0 ;
	setAttr ".rs" 42133;
	setAttr ".off" 2.2999999523162842;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.75 2.7777776718139648 -3.75 ;
	setAttr ".cbx" -type "double3" 3.75 5 3.75 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8BBF1CF7-40F1-4B3F-FCBF-C4A8263E702F";
	setAttr ".ics" -type "componentList" 1 "f[4:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8419175 -1.1920929e-07 ;
	setAttr ".rs" 34704;
	setAttr ".lt" -type "double3" 3.3133218391157016e-16 5.2735593669694936e-16 1.6616246627006852 ;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6427955627441406 4.683835506439209 -1.6427958011627197 ;
	setAttr ".cbx" -type "double3" 1.6427955627441406 5 1.6427955627441406 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "0940D155-41DF-97C6-9148-9B810832B6FC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.67703056 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.67703056 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.67703056 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.67703056 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.58564788 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.58564788 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.58564788 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.58564788 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5E0015A1-44C0-6152-A611-62A79BE062A7";
	setAttr ".ics" -type "componentList" 1 "f[4:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1920929e-07 6.5084538 2.3841858e-07 ;
	setAttr ".rs" 34512;
	setAttr ".off" 0.60000002384185791;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6574609279632568 6.3552827835083008 -1.6574609279632568 ;
	setAttr ".cbx" -type "double3" 1.6574611663818359 6.6616249084472656 1.657461404800415 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "BEE62898-4FAE-D043-BB5E-31A2D5364826";
	setAttr ".ics" -type "componentList" 1 "f[4:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7881393e-07 6.5667553 1.7881393e-07 ;
	setAttr ".rs" 40013;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0295413732528687 6.4718856811523438 -1.0295414924621582 ;
	setAttr ".cbx" -type "double3" 1.0295417308807373 6.6616249084472656 1.0295418500900269 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7F898978-4C32-FD17-CE05-C88ED0097849";
	setAttr ".sa" 6;
	setAttr ".cuv" 3;
createNode objectSet -n "set1";
	rename -uid "7C0AE817-43CF-F45E-B666-6BA807D6A43B";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr -s 5 ".gn";
createNode groupId -n "groupId1";
	rename -uid "4162F7C3-4218-9D97-2076-2494B0940220";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E816CB3A-439E-A23B-43AD-B9A8DCFE56CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:17]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2AE7D416-4A2E-5161-553B-D89B026BC182";
	setAttr ".dc" -type "componentList" 1 "f[0:6]";
createNode groupId -n "groupId2";
	rename -uid "C896D8BE-4446-98D8-0166-02B134AF5FB5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "77F83E0B-49DB-E9A9-BC2B-BD9DB3740C03";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "B7D8873B-4A11-9D0B-615F-658CA1D26F27";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "3940E6FA-45B1-3DFC-D32D-4CBB066CF601";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId5";
	rename -uid "7A4AF2E7-458B-04B0-1AB9-439183C6CEA3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "EFE9382A-4D09-A7EE-0F61-FBA9AE502877";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "55D5B8DF-4F2E-4273-4F1A-B6BBCD9A9A5E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "E86AF3F7-4442-D3E3-35A2-C699A22FCCD0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "2408E1E4-451C-C3D0-FED1-5B8AA4958AC0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "47C1A556-4E7A-D42B-109B-1394738812D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId10";
	rename -uid "7C3205CC-4309-6D3C-69CB-23978F57930D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "B9CBF10E-481D-1CEA-414D-E58C0E70D550";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "582CDA89-45EB-4864-EB87-4BB8C7E1CDFF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "DC9F757E-4E4F-4CB5-9F33-A993308883C6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "C280BFC2-4A8F-8301-BDAF-5BA3B974BAB8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:23]";
createNode groupId -n "groupId14";
	rename -uid "F1902C61-4AC4-895E-5309-F3AA6118A2B8";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2D6F1685-4E26-508E-F797-F4BC871DEC8B";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "ACC60835-447E-AC0D-5925-C1AEBE2C534A";
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 0.29521472848052288 0 0 0 0 0.29521472848052288 0 0
		 0 0 0.29521472848052288 0 -0.29521472848052288 -1.5669961730300834 -0.2556634674429204 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.2717814 -8.798084e-09 ;
	setAttr ".rs" 47103;
	setAttr ".d" 12;
	setAttr ".twt" 720;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59042945696104576 -1.2717814445495605 -0.51132695248200988 ;
	setAttr ".cbx" -type "double3" 0.59042945696104576 -1.2717814445495605 0.51132693488584091 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "01E17E0C-4DC6-6991-AAFB-B88D60EB050B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[6]" -type "float3" -1.0000001 0 0 ;
	setAttr ".tk[7]" -type "float3" -1.0000001 0 0 ;
	setAttr ".tk[8]" -type "float3" -1.0000001 0 0 ;
	setAttr ".tk[9]" -type "float3" -1.0000001 0 0 ;
	setAttr ".tk[10]" -type "float3" -1.0000001 0 0 ;
	setAttr ".tk[11]" -type "float3" -1.0000001 0 0 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "8478C9FC-47AD-B88C-C990-B2887539BA6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.29521472848052288 0 0 0 0 0.29521472848052288 0 0
		 0 0 0.29521472848052288 0 -0.29521472848052288 -1.5669961730300834 -0.2556634674429204 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "5B07CF6E-4145-7C85-9785-A9B9D3144CF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.0474035779972297 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak3";
	rename -uid "C37ADFC8-4C4B-4B68-7D39-C7A576CF7E17";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[49:57]" -type "float3"  0 -1.39968443 0 0 -1.39968443
		 0 0 -1.39968443 0 0 -1.39968443 0 0 -1.39968443 0 0 -1.39968443 0 0 -1.39968443 0
		 0 -1.39968443 0 0 -1.39968443 0;
createNode polyPlatonic -n "polyPlatonic1";
	rename -uid "CEAE042C-4DC7-E7B6-FD4F-858D2BC30F67";
	setAttr ".subdivisions" 1;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "F2FB64B0-4015-A1C9-4FB0-8C8C4F980E46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.122299048827812 17.21811697668079 -0.083766430616378784 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak4";
	rename -uid "A9515410-48F0-60AD-BA0F-B5A7D529A086";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 -8.5176659e-08 -1.42902756
		 1.03405273 0.75128472 -0.63908076 -0.39497355 1.21560311 -0.63908225 -1.27816451
		 -1.9691721e-07 -0.63908225 -0.39497355 -1.21560323 -0.63908076 1.034056187 -0.75128478
		 -0.63908243 1.27816451 -8.5176659e-08 0.63908225 0.39497355 1.21560335 0.63908076
		 -1.034052849 0.75128472 0.63908225 -1.034050941 -0.75128287 0.6390788 0.39497402
		 -1.21560323 0.63908076 0 -8.5176659e-08 1.42902756 0 0 0 -1.1920929e-07 -1.1920929e-07
		 -5.9604645e-08 -1.1920929e-06 -4.7683716e-07 5.364418e-07 0 0 0 -1.1920929e-07 1.1920929e-07
		 -1.7881393e-07 -1.1920929e-07 0 -5.9604645e-08 -5.9604645e-08 -1.1920929e-07 1.7881393e-07
		 1.1920929e-07 0 5.9604645e-08 0 0 0 2.3841858e-07 -1.7881393e-07 1.7881393e-07 -1.1920929e-07
		 5.9604645e-08 5.9604645e-08 0 0 0;
createNode polySplit -n "polySplit1";
	rename -uid "56CB8079-43C5-1CC2-A92D-939DEB3B6FE2";
	setAttr -s 9 ".e[0:8]"  0.471558 0.471558 0.52844203 0.471558 0.52844203
		 0.471558 0.471558 0.471558 0.471558;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483608 -2147483631 -2147483617 -2147483629 -2147483612 
		-2147483638 -2147483624 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "9567E55F-430C-1B87-8113-9290BEDB1A5E";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483648 -2147483521 -2147483623 -2147483646 -2147483602 -2147483586 
		-2147483570 -2147483554 -2147483551 -2147483538 -2147483558 -2147483574 -2147483590 -2147483644 -2147483619 -2147483526 -2147483642 -2147483615 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "19360C65-4B6B-36BF-EA8B-05BCDD86F09C";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483647 -2147483522 -2147483622 -2147483645 -2147483598 -2147483582 
		-2147483566 -2147483548 -2147483545 -2147483541 -2147483560 -2147483576 -2147483592 -2147483643 -2147483618 -2147483525 -2147483641 -2147483614 
		-2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "1EAE32D2-4294-7650-E828-E0AECEC68D30";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483639 -2147483605 -2147483632 -2147483489 -2147483620 -2147483453 
		-2147483630 -2147483609 -2147483637 -2147483464 -2147483621 -2147483500 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "E1E9EC97-4CA8-DA04-309F-75B4B6FA2894";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483639 -2147483447 -2147483446 -2147483445 -2147483444 -2147483443 
		-2147483442 -2147483441 -2147483637 -2147483464 -2147483438 -2147483500 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "DFFD4691-40EB-36B6-CFA9-B681D17AA00F";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483632 -2147483605 -2147483448 -2147483437 -2147483621 -2147483439 
		-2147483440 -2147483609 -2147483630 -2147483453 -2147483620 -2147483489 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "9725BAD9-48CF-1A09-F49E-1B844CD484C7";
	setAttr -s 25 ".e[0:24]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 25 ".d[0:24]"  -2147483623 -2147483521 -2147483520 -2147483615 -2147483504 -2147483505 
		-2147483619 -2147483409 -2147483433 -2147483378 -2147483507 -2147483508 -2147483509 -2147483510 -2147483511 -2147483551 -2147483513 -2147483514 
		-2147483515 -2147483516 -2147483517 -2147483385 -2147483426 -2147483402 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "77DD18A3-4DBC-7EDE-03CD-79B7457C98D8";
	setAttr -s 25 ".e[0:24]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 25 ".d[0:24]"  -2147483648 -2147483519 -2147483518 -2147483401 -2147483425 -2147483386 
		-2147483646 -2147483602 -2147483586 -2147483570 -2147483554 -2147483512 -2147483538 -2147483558 -2147483574 -2147483590 -2147483644 -2147483377 
		-2147483434 -2147483410 -2147483506 -2147483526 -2147483642 -2147483503 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "635F625D-4A26-5934-0DC1-45AD2D4AABE1";
	setAttr -s 25 ".e[0:24]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 25 ".d[0:24]"  -2147483647 -2147483483 -2147483482 -2147483403 -2147483427 -2147483384 
		-2147483645 -2147483598 -2147483582 -2147483566 -2147483548 -2147483476 -2147483541 -2147483560 -2147483576 -2147483592 -2147483643 -2147483379 
		-2147483432 -2147483408 -2147483470 -2147483525 -2147483641 -2147483467 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "8FF17E2C-4C68-0EB7-2F77-61BBCF3872BA";
	setAttr -s 25 ".e[0:24]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 25 ".d[0:24]"  -2147483622 -2147483522 -2147483484 -2147483614 -2147483468 -2147483469 
		-2147483618 -2147483407 -2147483431 -2147483380 -2147483471 -2147483472 -2147483473 -2147483474 -2147483475 -2147483545 -2147483477 -2147483478 
		-2147483479 -2147483480 -2147483481 -2147483383 -2147483428 -2147483404 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "D1EFE37F-41E7-93BF-A674-0AB87D7A74E9";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483640 -2147483608 -2147483534 -2147483283 -2147483487 -2147483348 
		-2147483617 -2147483235 -2147483451 -2147483204 -2147483532 -2147483612 -2147483638 -2147483207 -2147483466 -2147483256 -2147483624 -2147483351 
		-2147483502 -2147483304 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "6638049C-4F50-0D48-83C3-979CF31C3B60";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483631 -2147483535 -2147483536 -2147483303 -2147483501 -2147483352 
		-2147483529 -2147483255 -2147483465 -2147483208 -2147483530 -2147483531 -2147483629 -2147483203 -2147483452 -2147483236 -2147483533 -2147483347 
		-2147483488 -2147483284 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "1D9F52F6-43B2-0C5A-C04E-5587D2F46BB6";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147483623 -2147483119 -2147483521 -2147483148 -2147483374 -2147483615 
		-2147483372 -2147483159 -2147483371 -2147483108 -2147483619 -2147483369 -2147483368 -2147483378 -2147483366 -2147483365 -2147483364 -2147483363 
		-2147483362 -2147483551 -2147483360 -2147483359 -2147483358 -2147483357 -2147483356 -2147483355 -2147483426 -2147483402 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "2AC7C0AD-4F35-D06F-4C1B-B6989F687A05";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147483647 -2147483149 -2147483279 -2147483118 -2147483278 -2147483277 
		-2147483276 -2147483384 -2147483645 -2147483598 -2147483582 -2147483566 -2147483548 -2147483269 -2147483541 -2147483560 -2147483576 -2147483592 
		-2147483643 -2147483263 -2147483432 -2147483408 -2147483260 -2147483109 -2147483525 -2147483158 -2147483641 -2147483257 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode lambert -n "lambert2";
	rename -uid "58E45B72-4B41-CA7A-45EC-81B828442088";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "BC342AE5-4858-5076-9CDE-A0B8FA8B1C10";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "BDEA71E1-497C-6A08-C41C-42A4C81D9841";
createNode groupId -n "groupId15";
	rename -uid "170AF4C7-4BFD-4D9A-78FE-C0BE96655D4B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "E5320B39-4AE6-A821-BF6D-0BB250E66EA7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0:61]" "f[63:64]" "f[66:119]" "f[124:125]" "f[130:135]" "f[137:155]" "f[157:158]" "f[160:161]" "f[163:164]" "f[166:184]" "f[187:188]" "f[190:227]" "f[229:230]" "f[232:246]" "f[249:256]" "f[259:271]" "f[275:295]" "f[297:298]" "f[300]" "f[305:306]" "f[308:327]";
	setAttr ".irc" -type "componentList" 20 "f[62]" "f[65]" "f[120:123]" "f[126:129]" "f[136]" "f[156]" "f[159]" "f[162]" "f[165]" "f[185:186]" "f[189]" "f[228]" "f[231]" "f[247:248]" "f[257:258]" "f[272:274]" "f[296]" "f[299]" "f[301:304]" "f[307]";
createNode groupId -n "groupId16";
	rename -uid "85DD9068-4550-2ADE-6040-D59259D0C03E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "8C47DFEB-48DB-CD41-6CA5-698102F96D11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "7D2C3877-4CBF-621D-A683-FBB7056EA3C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[62]" "f[65]" "f[120:123]" "f[126:129]" "f[136]" "f[156]" "f[159]" "f[162]" "f[165]" "f[185:186]" "f[189]" "f[228]" "f[231]" "f[247:248]" "f[257:258]" "f[272:274]" "f[296]" "f[299]" "f[301:304]" "f[307]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "B747D0EA-44FC-8E0F-CA4F-19B8F5E5F1FB";
	setAttr ".ics" -type "componentList" 20 "f[62]" "f[65]" "f[120:123]" "f[126:129]" "f[136]" "f[156]" "f[159]" "f[162]" "f[165]" "f[185:186]" "f[189]" "f[228]" "f[231]" "f[247:248]" "f[257:258]" "f[272:274]" "f[296]" "f[299]" "f[301:304]" "f[307]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.0474035779972297 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.4710398 4.0104165 ;
	setAttr ".rs" 40001;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.30000001192092896;
	setAttr ".cbn" -type "double3" -3.5069446563720703 2.1815748254795295 3.0208334922790527 ;
	setAttr ".cbx" -type "double3" 3.5069446563720703 8.7605047266025764 5 ;
createNode lambert -n "lambert3";
	rename -uid "F6164C5F-45AD-0BFA-71D9-EB97BF87F91F";
	setAttr ".c" -type "float3" 0.037878789 0.037878789 0.037878789 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "4151EA6C-4EAB-FCDD-A30A-04B15C50BD93";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "F456D5D9-4597-F264-0FC4-EBA124EF7961";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3E72C19D-49A3-A2B4-A8C5-03AD887CB22E";
	setAttr ".dc" -type "componentList" 4 "f[357]" "f[372]" "f[376]" "f[385]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "4475ECF5-4C8B-034E-0BA3-6FA1842280A7";
	setAttr ".dc" -type "componentList" 2 "f[108]" "f[111]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "57ABB407-4C11-DE7F-4301-BD8432CC97C7";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.0072113532 0.0064050057 ;
	setAttr ".uvtk[5]" -type "float2" -0.0072113536 0.0064050094 ;
	setAttr ".uvtk[193]" -type "float2" -0.037591204 4.8102189e-11 ;
	setAttr ".uvtk[215]" -type "float2" 0.015621101 1.5296708e-11 ;
	setAttr ".uvtk[257]" -type "float2" 0.037591238 -2.1719293e-12 ;
	setAttr ".uvtk[330]" -type "float2" 5.5970284e-11 0.031242201 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "16595A1A-4C88-3580-DEC7-188BCE8B2597";
	setAttr ".ics" -type "componentList" 3 "vtx[2:3]" "vtx[165]" "vtx[226]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.0474035779972297 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "6ED6F63D-4A08-9AA0-6A8A-0AADA7147DD5";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[165]" -type "float3" -0.69444466 -0.073797226 -0.24305534 ;
	setAttr ".tk[226]" -type "float3" 0.69444466 -0.073797226 -0.24305534 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "3160A3AA-40F1-2812-DA89-D88876D36217";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.0052377437 0.0056935516 ;
	setAttr ".uvtk[5]" -type "float2" -0.0052377395 0.0056935549 ;
	setAttr ".uvtk[150]" -type "float2" 3.032229e-05 0.033521716 ;
	setAttr ".uvtk[151]" -type "float2" 0.031246122 -5.052736e-12 ;
	setAttr ".uvtk[154]" -type "float2" -3.0304767e-05 0.033521712 ;
	setAttr ".uvtk[214]" -type "float2" -6.4352014e-07 -1.0706436e-12 ;
	setAttr ".uvtk[306]" -type "float2" -0.015623048 9.8528477e-13 ;
	setAttr ".uvtk[328]" -type "float2" -9.3353103e-12 -1.2811931e-06 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "4314F319-40A3-C22E-01C4-CF94340C4020";
	setAttr ".ics" -type "componentList" 3 "vtx[2:3]" "vtx[126]" "vtx[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.0474035779972297 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "4CB7B14B-486C-C2D6-76D1-D1B7AE10E9A2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[126]" -type "float3" 0.24305534 0.8637023 -0.24305534 ;
	setAttr ".tk[130]" -type "float3" -0.24305534 0.86370277 -0.24305534 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "34AC1222-4922-DE04-CF0D-C2A0519A8CAD";
	setAttr ".ics" -type "componentList" 4 "vtx[356]" "vtx[371]" "vtx[377]" "vtx[385]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.0474035779972297 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "DB6E9ABB-4819-FB43-56BF-979C3613744B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[356]" -type "float3" -0.46678972 0.46727705 -0.00018191338 ;
	setAttr ".tk[371]" -type "float3" 0.46678972 0.46727681 -0.00018191338 ;
	setAttr ".tk[377]" -type "float3" -0.46678972 -0.46727681 0.00018191338 ;
	setAttr ".tk[385]" -type "float3" 0.46678972 -0.46727705 0.00018191338 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "A0EC2DD4-4011-43F1-53B2-89A57E1EEA9B";
	setAttr ".dc" -type "componentList" 6 "f[3]" "f[84]" "f[331]" "f[337]" "f[353]" "f[365]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "FCDAE4F4-4D1F-07B5-EF0B-98A42F49289D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -0.00069375156 -0.0012802349 ;
	setAttr ".uvtk[24]" -type "float2" 0.00044013694 -0.0012802349 ;
	setAttr ".uvtk[133]" -type "float2" 0.00030518605 -0.031166058 ;
	setAttr ".uvtk[143]" -type "float2" -0.00030518605 -0.031166058 ;
	setAttr ".uvtk[144]" -type "float2" -0.031246053 0 ;
	setAttr ".uvtk[187]" -type "float2" -0.031246057 1.7053026e-12 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "3BEB14EA-4AAC-02B0-12D8-468600FD512A";
	setAttr ".ics" -type "componentList" 4 "vtx[15]" "vtx[17]" "vtx[112]" "vtx[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.0474035779972297 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "5696637C-4FAA-1D94-8684-84A41DFCFE0E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[112]" -type "float3" -0.24305534 -0.8637023 0.24305534 ;
	setAttr ".tk[120]" -type "float3" 0.24305534 -0.8637023 0.24305534 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "ECAA139A-4571-2854-72DB-00AB946674F8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.028567009 0.034560237 ;
	setAttr ".uvtk[22]" -type "float2" -0.0010602488 -0.00066682679 ;
	setAttr ".uvtk[24]" -type "float2" 0.00034370422 -0.00066682679 ;
	setAttr ".uvtk[142]" -type "float2" 6.7056044e-07 7.0485839e-12 ;
	setAttr ".uvtk[185]" -type "float2" -0.015430531 -0.00056585419 ;
	setAttr ".uvtk[231]" -type "float2" 0.031025942 -0.00056585419 ;
	setAttr ".uvtk[334]" -type "float2" 8.0291329e-13 -0.031242536 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "26863F37-407F-A232-B732-1B9CC24132CC";
	setAttr ".ics" -type "componentList" 4 "vtx[15]" "vtx[17]" "vtx[157]" "vtx[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.0474035779972297 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "64DA87FA-4123-CA91-5CEF-EE851594E918";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[157]" -type "float3" -0.9375 0 -0.3125 ;
	setAttr ".tk[201]" -type "float3" 0.9375 0 -0.3125 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "103A580D-4F68-E1EB-2F27-DA8D35A80E93";
	setAttr ".ics" -type "componentList" 4 "vtx[325]" "vtx[334]" "vtx[350]" "vtx[363]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.0474035779972297 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "1F7C8BF4-4738-3D80-D248-56A0BC793F8D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[325]" -type "float3" -0.34849763 0.43338966 -0.27878141 ;
	setAttr ".tk[334]" -type "float3" 0.34849763 0.43338966 -0.27878141 ;
	setAttr ".tk[350]" -type "float3" -0.34849763 -0.43338966 0.27878141 ;
	setAttr ".tk[363]" -type "float3" 0.34849763 -0.43338966 0.27878141 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "E18FB1CE-4CD9-5573-E96A-549CD9B146D8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[357]" -type "float2" -3.1804004e-12 1.1001991e-06 ;
	setAttr ".uvtk[374]" -type "float2" -0.0030627418 -0.0026230807 ;
	setAttr ".uvtk[375]" -type "float2" 0.0052246265 -0.0035203353 ;
	setAttr ".uvtk[377]" -type "float2" -0.01172635 -0.011341351 ;
	setAttr ".uvtk[383]" -type "float2" -1.8792192e-06 -0.0077751353 ;
	setAttr ".uvtk[395]" -type "float2" 0.0066318489 5.9396932e-14 ;
	setAttr ".uvtk[396]" -type "float2" 0.00016803075 -4.2438275e-14 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "AC8C555B-414D-8FCB-2B22-3E908CA1C14B";
	setAttr ".ics" -type "componentList" 4 "vtx[358]" "vtx[360]" "vtx[371]" "vtx[378]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.0474035779972297 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "8A675A83-4D48-9329-1E67-539E481210D9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[284]" -type "float3" -0.19930488 -0.18276268 0 ;
	setAttr ".tk[292]" -type "float3" 0.19930488 -0.18276268 0 ;
	setAttr ".tk[358]" -type "float3" -0.20284361 -0.18156433 -0.0017161369 ;
	setAttr ".tk[360]" -type "float3" 0.20284361 -0.18156433 -0.0017161369 ;
	setAttr ".tk[371]" -type "float3" -0.19930488 -0.18276268 0 ;
	setAttr ".tk[378]" -type "float3" 0.19930488 -0.18276268 0 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "1A09E2C9-4B9F-CC12-65A7-8DA8D7C557D6";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.0043900441 -0.0010088953 ;
	setAttr ".uvtk[149]" -type "float2" -0.0011449121 -0.0058596884 ;
	setAttr ".uvtk[211]" -type "float2" 0.00052649155 -4.5758952e-12 ;
	setAttr ".uvtk[322]" -type "float2" 0.018132498 -0.049039416 ;
	setAttr ".uvtk[325]" -type "float2" -0.14039618 -0.35553345 ;
	setAttr ".uvtk[335]" -type "float2" -0.016423604 -0.023839239 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "7C1B2E52-4F34-97DC-F179-63B770473145";
	setAttr ".ics" -type "componentList" 3 "vtx[125]" "vtx[283]" "vtx[293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.0474035779972297 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "739C974C-46FA-2FB4-4747-E79C2F87EDDB";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[151]" -type "float3" -0.053501263 -0.27416089 0 ;
	setAttr ".tk[182]" -type "float3" 0.053501263 -0.27416089 0 ;
	setAttr ".tk[283]" -type "float3" 0.34722227 -0.90060085 0.43402767 ;
	setAttr ".tk[284]" -type "float3" 0.27717444 0.065908611 0 ;
	setAttr ".tk[292]" -type "float3" -0.27717444 0.065908611 0 ;
	setAttr ".tk[293]" -type "float3" -0.34722227 -0.90060085 0.43402767 ;
	setAttr ".tk[358]" -type "float3" 0.27717453 0.065908574 0 ;
	setAttr ".tk[360]" -type "float3" -0.27717453 0.065908574 0 ;
	setAttr ".tk[369]" -type "float3" -0.053501263 -0.27416089 0 ;
	setAttr ".tk[371]" -type "float3" -0.1344448 -0.74357599 0 ;
	setAttr ".tk[373]" -type "float3" 0.053501263 -0.27416089 0 ;
	setAttr ".tk[377]" -type "float3" 0.1344448 -0.74357599 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "189707D1-4752-4BCC-942D-3EB73C4B2461";
	setAttr ".dc" -type "componentList" 2 "e[22]" "e[40]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "8D4A3EB4-4581-3C20-1983-85B81554E7FA";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[360]" -type "float2" 0.00047945612 0.00089396577 ;
	setAttr ".uvtk[363]" -type "float2" -0.00047945083 0.00089406915 ;
	setAttr ".uvtk[374]" -type "float2" -0.00080415187 -0.0022964817 ;
	setAttr ".uvtk[378]" -type "float2" 0.032507859 -5.7578942e-13 ;
	setAttr ".uvtk[381]" -type "float2" 9.3339957e-05 -0.0075393692 ;
	setAttr ".uvtk[385]" -type "float2" -0.013516496 0.0086918091 ;
	setAttr ".uvtk[386]" -type "float2" 1.8158453e-06 1.0938195e-12 ;
	setAttr ".uvtk[388]" -type "float2" 7.2821749e-12 -1.9178535e-06 ;
	setAttr ".uvtk[389]" -type "float2" -0.008949603 -1.0036971e-12 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "27A1BC0E-48C4-17BC-CF58-10AB06304462";
	setAttr ".ics" -type "componentList" 4 "vtx[340]" "vtx[343]" "vtx[349]" "vtx[354]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.0474035779972297 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "805E7FA4-4DEC-A5D4-978B-0E89CD7F8483";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[340]" -type "float3" -0.0028255247 -0.001484856 -0.00046920776 ;
	setAttr ".tk[343]" -type "float3" 0.0028254054 -0.001484856 -0.00046920776 ;
	setAttr ".tk[356]" -type "float3" 0 -0.32781875 -0.046587594 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "07FCA3E6-44A1-7C5C-79FF-9F9DBC211D4D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[356]" -type "float2" -0.00068089348 0.00033074533 ;
	setAttr ".uvtk[363]" -type "float2" -0.00050779746 -0.001282131 ;
	setAttr ".uvtk[365]" -type "float2" -0.001367089 0.00033268152 ;
	setAttr ".uvtk[366]" -type "float2" -8.6597396e-15 1.2276817e-05 ;
	setAttr ".uvtk[383]" -type "float2" -0.0061611524 -1.6287249e-12 ;
	setAttr ".uvtk[396]" -type "float2" 0.0015543249 -0.0063641099 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "2C4A2FBD-4854-C869-54A0-E09CD97CC62C";
	setAttr ".ics" -type "componentList" 4 "vtx[323]" "vtx[330]" "vtx[346]" "vtx[356]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.0474035779972297 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "BAFD003E-43F8-5271-1CAD-35AD09D1E168";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[2]" -type "float3" 0.021347763 -0.075023912 0.23472191 ;
	setAttr ".tk[3]" -type "float3" -0.021347763 -0.075023912 0.23472191 ;
	setAttr ".tk[15]" -type "float3" -0.49716568 0.26242507 0 ;
	setAttr ".tk[16]" -type "float3" 0.49716568 0.26242507 0 ;
	setAttr ".tk[151]" -type "float3" -0.26777464 -0.47373804 0 ;
	setAttr ".tk[156]" -type "float3" -0.07773567 0.18902358 0 ;
	setAttr ".tk[180]" -type "float3" 0.26777464 -0.47373804 0 ;
	setAttr ".tk[220]" -type "float3" 0.07773567 0.18902358 0 ;
	setAttr ".tk[282]" -type "float3" -0.22375405 -0.48486537 0 ;
	setAttr ".tk[284]" -type "float3" 0.26058874 -0.14633968 0 ;
	setAttr ".tk[288]" -type "float3" -0.26058874 -0.14633968 0 ;
	setAttr ".tk[290]" -type "float3" 0.22375405 -0.48486537 0 ;
	setAttr ".tk[340]" -type "float3" 0.1506217 0.15481165 0 ;
	setAttr ".tk[343]" -type "float3" -0.1506217 0.15481165 0 ;
	setAttr ".tk[346]" -type "float3" -0.0025505945 -0.00307706 0.0020074844 ;
	setAttr ".tk[349]" -type "float3" 0 0.46170944 0 ;
	setAttr ".tk[353]" -type "float3" -0.22375405 -0.48486537 0 ;
	setAttr ".tk[355]" -type "float3" 0.22375405 -0.48486537 0 ;
	setAttr ".tk[356]" -type "float3" 0.0025505945 -0.00307706 0.0020074844 ;
	setAttr ".tk[362]" -type "float3" 0 -0.20822528 0.054259162 ;
	setAttr ".tk[363]" -type "float3" -0.26777464 -0.47373804 0 ;
	setAttr ".tk[367]" -type "float3" 0.26777464 -0.47373804 0 ;
	setAttr ".tk[370]" -type "float3" 0 -0.20822528 0.054259162 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "C846D01D-4429-B68B-E0DB-AE9BE0EF4BAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.0474035779972297 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak15";
	rename -uid "5342F4DB-41F6-328F-C7CE-E7A300104CC3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[156]" -type "float3" 0.47717798 0.0036266027 0 ;
	setAttr ".tk[220]" -type "float3" -0.47717798 0.0036266027 0 ;
	setAttr ".tk[236]" -type "float3" -0.099077195 0.11648571 0 ;
	setAttr ".tk[238]" -type "float3" 0.099077195 0.11648571 0 ;
	setAttr ".tk[245]" -type "float3" 0.19878471 0.15732814 0 ;
	setAttr ".tk[248]" -type "float3" -0.19878471 0.15732814 0 ;
	setAttr ".tk[316]" -type "float3" 0.19878471 0.15732814 0 ;
	setAttr ".tk[323]" -type "float3" 0.38882244 0.10400386 0 ;
	setAttr ".tk[326]" -type "float3" -0.19878471 0.15732814 0 ;
	setAttr ".tk[330]" -type "float3" -0.38882244 0.10400386 0 ;
	setAttr ".tk[339]" -type "float3" 0.099077195 0.11648571 0 ;
	setAttr ".tk[341]" -type "float3" -0.099077195 0.11648571 0 ;
createNode lambert -n "lambert4";
	rename -uid "51504384-40EB-2F4A-A57A-3DB6721CC5C8";
	setAttr ".c" -type "float3" 1 0.3118 0.012 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "FC4AAC92-4040-9B61-2EEC-FCAF6F3E1DD1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "4134DC35-483F-34FD-BF5A-CEA9DE050FC2";
createNode lambert -n "lambert5";
	rename -uid "8B4AC397-44C1-DE72-4AD0-2C9D6312BFBB";
	setAttr ".c" -type "float3" 1 0.96195227 0.80500001 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "CE91C325-46DD-AFF6-45B9-04AA16CF2D99";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "D5C2CE0A-43ED-70B0-315E-CCA240BC5857";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "62DC7F36-4ED3-0C23-FBDA-FF8F388B67AA";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2642\n            -height 1627\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2642\\n    -height 1627\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2642\\n    -height 1627\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "46FA3D8F-4FA0-CE9E-E701-38BB23451AE1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "CA2A5215-4F92-225A-4AC8-9ABD1A9F66A6";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.444442678380966 -627.77775283213111 ;
	setAttr ".tgi[0].vh" -type "double2" 616.66664216253594 44.444442678380966 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 38.571430206298828;
	setAttr ".tgi[0].ni[0].y" -152.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 345.71429443359375;
	setAttr ".tgi[0].ni[1].y" -152.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 38.571430206298828;
	setAttr ".tgi[0].ni[2].y" -152.85714721679688;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 345.71429443359375;
	setAttr ".tgi[0].ni[3].y" -152.85714721679688;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 345.71429443359375;
	setAttr ".tgi[0].ni[4].y" -152.85714721679688;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 38.571430206298828;
	setAttr ".tgi[0].ni[5].y" -152.85714721679688;
	setAttr ".tgi[0].ni[5].nvs" 1923;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
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
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "set1.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId9.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId10.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId2.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "set1.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId7.id" "pCylinderShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[1].gco";
connectAttr "groupId8.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape3.iog.og[0].gid";
connectAttr "set1.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId5.id" "pCylinderShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[1].gco";
connectAttr "groupId6.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId4.id" "pCylinderShape4.iog.og[0].gid";
connectAttr "set1.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId11.id" "pCylinderShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[1].gco";
connectAttr "groupId12.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "polySoftEdge3.out" "sparkShape.i";
connectAttr "groupId15.id" "bombShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "bombShape.iog.og[0].gco";
connectAttr "groupId17.id" "bombShape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "bombShape.iog.og[1].gco";
connectAttr "polySoftEdge4.out" "bombShape.i";
connectAttr "groupId16.id" "bombShape.ciog.cog[0].cgid";
connectAttr "polyTweakUV8.uvtk[0]" "bombShape.uvst[0].uvtw";
connectAttr "polySoftEdge1.out" "wickShape.i";
connectAttr "groupId13.id" "wickShape.iog.og[0].gid";
connectAttr "set1.mwc" "wickShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polyExtrudeFace1.ip";
connectAttr "bombShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "bombShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "bombShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "bombShape.wm" "polyExtrudeFace4.mp";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "groupId2.msg" "set1.gn" -na;
connectAttr "groupId3.msg" "set1.gn" -na;
connectAttr "groupId4.msg" "set1.gn" -na;
connectAttr "groupId13.msg" "set1.gn" -na;
connectAttr "pCylinderShape1.iog.og[0]" "set1.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" "set1.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" "set1.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" "set1.dsm" -na;
connectAttr "wickShape.iog.og[0]" "set1.dsm" -na;
connectAttr "polyCylinder1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent1.ig";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape4.o" "polyUnite1.ip[3]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[2]";
connectAttr "pCylinderShape4.wm" "polyUnite1.im[3]";
connectAttr "deleteComponent1.og" "groupParts2.ig";
connectAttr "groupId9.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId13.id" "groupParts3.gi";
connectAttr "groupParts3.og" "deleteComponent2.ig";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace5.ipc";
connectAttr "wickShape.wm" "polyExtrudeFace5.mp";
connectAttr "deleteComponent2.og" "polyTweak2.ip";
connectAttr "polyExtrudeFace5.out" "polySoftEdge1.ip";
connectAttr "wickShape.wm" "polySoftEdge1.mp";
connectAttr "polyTweak3.out" "polySoftEdge2.ip";
connectAttr "bombShape.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySoftEdge3.ip";
connectAttr "sparkShape.wm" "polySoftEdge3.mp";
connectAttr "polyPlatonic1.output" "polyTweak4.ip";
connectAttr "polySoftEdge2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "groupId17.msg" "lambert2SG.gn" -na;
connectAttr "bombShape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polySplit14.out" "groupParts5.ig";
connectAttr "groupId15.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId17.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyExtrudeFace6.ip";
connectAttr "bombShape.wm" "polyExtrudeFace6.mp";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "bombShape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "groupId15.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "polyExtrudeFace6.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweakUV1.ip";
connectAttr "polyTweak5.out" "polyMergeVert1.ip";
connectAttr "bombShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak5.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak6.out" "polyMergeVert2.ip";
connectAttr "bombShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert3.ip";
connectAttr "bombShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak7.ip";
connectAttr "polyMergeVert3.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweakUV3.ip";
connectAttr "polyTweak8.out" "polyMergeVert4.ip";
connectAttr "bombShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV3.out" "polyTweak8.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV4.ip";
connectAttr "polyTweak9.out" "polyMergeVert5.ip";
connectAttr "bombShape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV4.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert6.ip";
connectAttr "bombShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak10.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV5.ip";
connectAttr "polyTweak11.out" "polyMergeVert7.ip";
connectAttr "bombShape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV5.out" "polyTweak11.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV6.ip";
connectAttr "polyTweak12.out" "polyMergeVert8.ip";
connectAttr "bombShape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV6.out" "polyTweak12.ip";
connectAttr "polyMergeVert8.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyTweakUV7.ip";
connectAttr "polyTweak13.out" "polyMergeVert9.ip";
connectAttr "bombShape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV7.out" "polyTweak13.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV8.ip";
connectAttr "polyTweak14.out" "polyMergeVert10.ip";
connectAttr "bombShape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV8.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySoftEdge4.ip";
connectAttr "bombShape.wm" "polySoftEdge4.mp";
connectAttr "polyMergeVert10.out" "polyTweak15.ip";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "sparkShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "wickShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "lambert4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bombShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
// End of bomb_mdl_v001.ma
