//Maya ASCII 2023 scene
//Name: bandana_mdl_v001.ma
//Last modified: Mon, Oct 03, 2022 12:05:51 AM
//Codeset: 1252
file -rdi 1 -ns "skull_mdl_v001" -rfn "skull_mdl_v001RN" -op "mo=1" -typ "OBJexport"
		 "C:/Users/chezm/Documents/LudumDare/ludumDare2022/ludum-dare-51/Assets/Art/Visuals/Props/skull/publish/skull_mdl_v001.obj";
file -r -ns "skull_mdl_v001" -dr 1 -rfn "skull_mdl_v001RN" -op "mo=1" -typ "OBJexport"
		 "C:/Users/chezm/Documents/LudumDare/ludumDare2022/ludum-dare-51/Assets/Art/Visuals/Props/skull/publish/skull_mdl_v001.obj";
requires maya "2023";
requires "mtoa" "5.1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22000)";
fileInfo "UUID" "01481E65-4D4C-F2BD-234C-099151C9B7F2";
createNode transform -s -n "persp";
	rename -uid "CD21EAFD-4B53-33AC-F954-66AA0CD526A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2429.3276386543221 -79.113818834003297 6344.1240757794421 ;
	setAttr ".r" -type "double3" -357.93835273008767 341.40000000000401 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F6D8E9DF-4272-A842-417B-FEAB4916B8F7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 100000000;
	setAttr ".coi" 7504.3484306424634;
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
createNode transform -n "curve1";
	rename -uid "CDB26E2F-4E90-6A44-AED7-0E91B8F67DC9";
	setAttr ".v" no;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "6D162CCE-4EC6-87CB-9C6A-9AB74FEA423A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 12 0 no 3
		17 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 12 12
		15
		-78.225851072008282 434.1709353557851 917.51046467493063
		37.487317773320662 497.02037616416152 902.40942778312785
		247.15748721374757 574.24137134611522 783.97179705110705
		624.32097689933266 740.56534667411813 577.67973388670634
		706.78797444683403 837.56083639785754 323.56271488447737
		877.36388547866682 889.68427338087304 -25.056423619404399
		715.20207014674622 757.54003573731848 -548.83915544200761
		437.23862409955029 607.72365640245596 -842.74377166769773
		71.882483226830061 266.86362015529079 -1064.0791307416864
		-160.59693224536039 194.09289083692755 -1090.7524440225784
		-741.75647251671944 26.736030169240394 -826.11885964472094
		-806.52244415318319 -27.134717377595734 -400.83505525358248
		-1052.1558654462137 -70.222776182419466 12.881037565815291
		-742.80362754518364 -4.5387414021361394 488.46780417931495
		-696.68851495486115 20.233343834734967 611.97213987179839
		;
createNode transform -n "bandana_geo_Grp";
	rename -uid "FFC81D4F-4D0A-8809-E945-C09675720FE9";
createNode transform -n "knot_geo" -p "bandana_geo_Grp";
	rename -uid "4AE68D51-4F61-F9DB-FE55-4EBA87B131CE";
	setAttr ".t" -type "double3" -977.72070572936013 335.09552622744559 -403.73955999143595 ;
	setAttr ".s" -type "double3" 428.44525034014094 428.44525034014094 428.44525034014094 ;
createNode mesh -n "knot_geoShape" -p "knot_geo";
	rename -uid "0EEC190F-44DF-F274-BFBE-06AD147E87DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 79 ".pt";
	setAttr ".pt[32]" -type "float3" 0 -0.088390276 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.088390276 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.088390276 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.088390276 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.088390276 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.088390276 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.24056366 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.24056366 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.24056366 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.24056366 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.24056366 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.24056366 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.24056366 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.24056366 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.24056366 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.24056366 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.24056366 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.24056366 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.24056366 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.24056366 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.24056366 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.24056366 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.24056366 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.24056366 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.24056366 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.24056366 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.24056366 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.24056366 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.24056366 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.24056366 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.24056366 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.24056366 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.24056366 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.24056366 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.24056366 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.24056366 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.088390276 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.088390276 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.088390276 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.088390276 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.088390276 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.088390276 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.24056366 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.24056366 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.24056366 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.24056366 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.24056366 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.24056366 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.48987183 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.48987183 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.48987183 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.48987183 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.48987183 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.48987183 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.48987183 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.48987183 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.48987183 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.48987183 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.48987183 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.48987183 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.48987183 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.48987183 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.48987183 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.24056366 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.48987183 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.48987183 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.48987183 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.48987183 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.48987183 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.48987183 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.48987183 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.48987183 0 ;
	setAttr ".pt[110]" -type "float3" -0.094337046 -0.7397483 -0.25167519 ;
	setAttr ".pt[111]" -type "float3" 0.029952809 -0.76594985 -0.26373804 ;
	setAttr ".pt[112]" -type "float3" -0.072408281 -0.81587636 -0.34760991 ;
	setAttr ".pt[113]" -type "float3" 0.028406892 -0.84352154 -0.39036095 ;
	setAttr ".pt[114]" -type "float3" 0.092331745 -0.8463245 -0.38264373 ;
	setAttr ".pt[115]" -type "float3" 0.093537807 -0.78580832 -0.28386149 ;
createNode transform -n "bandana_geo" -p "bandana_geo_Grp";
	rename -uid "A5519A70-4BD5-4EA9-6F1A-0BA277A8216B";
	setAttr ".t" -type "double3" 0 1295.9745547455475 -176.90477648701818 ;
	setAttr ".r" -type "double3" -7.1627787448840108 0 0 ;
	setAttr ".s" -type "double3" 1898.0251484863704 1756.7146656997304 1898.0251484863704 ;
createNode mesh -n "bandana_geoShape" -p "bandana_geo";
	rename -uid "B9D69910-464E-6C0D-1141-D794674A2C87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.035558388 -0.0041359086 ;
	setAttr ".pt[1]" -type "float3" 0 0.0085126041 0.00099012721 ;
	setAttr ".pt[2]" -type "float3" 0 0.0085126041 0.00099012721 ;
	setAttr ".pt[3]" -type "float3" 0 -0.035558388 -0.0041359086 ;
	setAttr ".pt[4]" -type "float3" -0.0064446037 -0.00075586926 -8.7917571e-05 ;
	setAttr ".pt[7]" -type "float3" 0.0064446037 -0.00075587403 -8.7917993e-05 ;
	setAttr ".pt[8]" -type "float3" -0.044325843 0.0082285861 0.00095709291 ;
	setAttr ".pt[11]" -type "float3" 0.044325843 0.0082285861 0.00095709291 ;
	setAttr ".pt[12]" -type "float3" -0.0027411762 0.00050886796 5.9188049e-05 ;
	setAttr ".pt[15]" -type "float3" 0.0027411762 0.00050886796 5.9188049e-05 ;
	setAttr ".pt[16]" -type "float3" -0.0079699783 0.005010861 0.00058282918 ;
	setAttr ".pt[19]" -type "float3" 0.0079699783 0.005010861 0.00058282918 ;
	setAttr ".pt[20]" -type "float3" -0.012566225 0.0057878266 0.00067320064 ;
	setAttr ".pt[23]" -type "float3" 0.012566256 0.0057878457 0.00067320262 ;
	setAttr ".pt[24]" -type "float3" -0.018861379 0.0006926356 8.0562662e-05 ;
	setAttr ".pt[27]" -type "float3" 0.018861398 0.00069263636 8.0562735e-05 ;
	setAttr ".pt[28]" -type "float3" -0.074863687 0.002749176 0.00031976542 ;
	setAttr ".pt[31]" -type "float3" 0.074863687 0.002749176 0.00031976542 ;
	setAttr ".pt[32]" -type "float3" -0.015978578 0.0005867721 6.8249319e-05 ;
	setAttr ".pt[35]" -type "float3" 0.015966736 0.00058633735 6.8198766e-05 ;
	setAttr ".pt[42]" -type "float3" 0 -0.091523983 -0.010645446 ;
	setAttr ".pt[43]" -type "float3" 0 -0.091523983 -0.010645446 ;
	setAttr ".pt[44]" -type "float3" 0.012143973 0.0055933488 0.00065057992 ;
	setAttr ".pt[45]" -type "float3" 0.0080434801 -1.6184551e-05 -1.8823885e-06 ;
	setAttr ".pt[46]" -type "float3" 0.057743777 0.026595995 0.0030934629 ;
	setAttr ".pt[47]" -type "float3" 0.050725166 0.031891778 0.003709435 ;
	setAttr ".pt[48]" -type "float3" -0.012143986 0.0055933539 0.00065058051 ;
	setAttr ".pt[49]" -type "float3" -0.0080434801 -1.6184551e-05 -1.8823885e-06 ;
	setAttr ".pt[50]" -type "float3" -0.057743777 0.026595995 0.0030934629 ;
	setAttr ".pt[51]" -type "float3" -0.050725166 0.031891778 0.003709435 ;
	setAttr ".pt[58]" -type "float3" 0 -0.091523983 -0.010645446 ;
	setAttr ".pt[59]" -type "float3" 0 -0.091523983 -0.010645446 ;
	setAttr ".pt[60]" -type "float3" 0 0.011106766 0.0012918619 ;
	setAttr ".pt[61]" -type "float3" 0 -0.035558388 -0.0041359086 ;
	setAttr ".pt[62]" -type "float3" 0 0.011106766 0.0012918619 ;
	setAttr ".pt[63]" -type "float3" 0 -0.035558388 -0.0041359086 ;
	setAttr ".pt[64]" -type "float3" -0.010228986 0.00037563327 4.3691092e-05 ;
	setAttr ".pt[66]" -type "float3" -0.0093616005 0.0043118242 0.00050152215 ;
	setAttr ".pt[68]" -type "float3" 0.010228951 0.00037563191 4.3690943e-05 ;
	setAttr ".pt[69]" -type "float3" 0.0093615595 0.0043118065 0.00050152012 ;
	setAttr ".pt[70]" -type "float3" -0.0054952814 -0.0056980541 -0.00066275866 ;
	setAttr ".pt[71]" -type "float3" 0.0054952814 -0.0056980541 -0.00066275866 ;
	setAttr ".pt[72]" -type "float3" 0 0.00015129706 1.7597908e-05 ;
	setAttr ".pt[73]" -type "float3" -0.0057286541 -0.0022339982 -0.00025984345 ;
	setAttr ".pt[74]" -type "float3" 0 0.00015129706 1.7597908e-05 ;
	setAttr ".pt[75]" -type "float3" 0.0057286541 -0.0022340023 -0.00025984389 ;
	setAttr ".pt[76]" -type "float3" -0.060155217 0.0022626272 0.00026317325 ;
	setAttr ".pt[79]" -type "float3" -0.047673356 0.021992262 0.0025579897 ;
	setAttr ".pt[82]" -type "float3" 0.060155224 0.0022626289 0.00026317342 ;
	setAttr ".pt[83]" -type "float3" 0.047673356 0.021992259 0.0025579894 ;
	setAttr ".pt[85]" -type "float3" -0.04284006 0.026934272 0.0031328115 ;
	setAttr ".pt[87]" -type "float3" 0.04284006 0.026934272 0.0031328115 ;
	setAttr ".pt[89]" -type "float3" -0.038399115 0.0071283551 0.00082912156 ;
	setAttr ".pt[91]" -type "float3" 0.038399126 0.0071283565 0.0008291218 ;
	setAttr ".pt[92]" -type "float3" 0 0.034846365 0.0040530921 ;
	setAttr ".pt[93]" -type "float3" 0 0.0019030207 0.00022134627 ;
	setAttr ".pt[108]" -type "float3" 0 0.0032633257 0.00037956767 ;
	setAttr ".pt[109]" -type "float3" 0 0.034846365 0.0040530921 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "743F166D-440C-8A69-0F45-D3AD07E07379";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
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
		"skull_mdl_v001RN" 0
		"skull_mdl_v001RN" 1
		2 "|skull_mdl_v001:skull_geo_Grpskull_geo|skull_mdl_v001:skull_geo_Grpskull_geoShape" 
		"uvPivot" " -type \"double2\" 0.41715100407600403 0.5625";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode lambert -n "eyepatch_Mat";
	rename -uid "7E9116CD-4AE0-81EF-89D9-00A84A7ABB1A";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "E37503FB-4907-B837-81BB-F5B6C72542BE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2281\\n    -height 1627\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2281\\n    -height 1627\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3D45E320-469D-31D9-90B4-A3B4D4750ADC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "76642B59-4FCD-5CAC-2E3E-62913A395ACB";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "654BA501-4E94-1CD3-D9CC-4D8B8EB5686E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3:8]" "e[21:26]" "e[84:89]" "e[96:101]";
	setAttr ".ix" -type "matrix" 1756.7146656997304 0 0 0 0 1756.7146656997304 0 0 0 0 1756.7146656997304 0
		 0 0 0 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "C52041DB-47F9-4C61-DAB8-4581E25E7B60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[9:17]" "f[27:35]";
	setAttr ".ix" -type "matrix" 1756.7146656997304 0 0 0 0 1756.7146656997304 0 0 0 0 1756.7146656997304 0
		 0 0 0 1;
	setAttr ".nor" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D20AD2CD-4153-D1EC-1DE3-CB8D891F30ED";
	setAttr ".ics" -type "componentList" 1 "f[27:35]";
	setAttr ".ix" -type "matrix" 1898.0251484863704 0 0 0 0 1743.0051109507401 -219.04246137247895 0
		 0 236.66228123946334 1883.2127943823136 0 0 1295.9745547455475 -176.90477648701818 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 424.47198 -67.383545 ;
	setAttr ".rs" 45579;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1076.2992197266033 290.26965277340685 -1135.2832323719733 ;
	setAttr ".cbx" -type "double3" 1076.2992197266033 558.67434576694802 1000.5161407704161 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "9E3B0A44-40C3-7738-1C0A-908D26424A5B";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[4]" -type "float3" 0.036108177 -0.12643515 -0.05081426 ;
	setAttr ".tk[5]" -type "float3" 0.013216437 -0.12643515 -0.064030424 ;
	setAttr ".tk[6]" -type "float3" -0.013216452 -0.12643515 -0.064030424 ;
	setAttr ".tk[7]" -type "float3" -0.036108207 -0.12643515 -0.05081423 ;
	setAttr ".tk[8]" -type "float3" 0.096471764 -0.31454095 -0.13305692 ;
	setAttr ".tk[9]" -type "float3" 0.035311125 -0.31454095 -0.16836818 ;
	setAttr ".tk[10]" -type "float3" -0.035311133 -0.31454095 -0.16836818 ;
	setAttr ".tk[11]" -type "float3" -0.096471779 -0.31454095 -0.13305691 ;
	setAttr ".tk[12]" -type "float3" 0.19051605 -0.54644042 -0.25407425 ;
	setAttr ".tk[13]" -type "float3" 0.069733687 -0.55265427 -0.32453078 ;
	setAttr ".tk[14]" -type "float3" -0.069733694 -0.55265427 -0.32453078 ;
	setAttr ".tk[15]" -type "float3" -0.19051605 -0.54644042 -0.25407425 ;
	setAttr ".tk[16]" -type "float3" 0.26024973 -0.55265427 -0.13401468 ;
	setAttr ".tk[17]" -type "float3" 0.085201345 -0.49263874 -0.14250185 ;
	setAttr ".tk[18]" -type "float3" -0.085201345 -0.49263874 -0.14250185 ;
	setAttr ".tk[19]" -type "float3" -0.26024973 -0.55265427 -0.13401468 ;
	setAttr ".tk[20]" -type "float3" 0.26024973 -0.55265427 0.00545272 ;
	setAttr ".tk[21]" -type "float3" 0.085201345 -0.49263874 0.027900891 ;
	setAttr ".tk[22]" -type "float3" -0.085201345 -0.49263874 0.027900891 ;
	setAttr ".tk[23]" -type "float3" -0.26024973 -0.55265427 0.0054527051 ;
	setAttr ".tk[24]" -type "float3" 0.19051604 -0.54644042 0.12695782 ;
	setAttr ".tk[25]" -type "float3" 0.069733687 -0.55265427 0.19596876 ;
	setAttr ".tk[26]" -type "float3" -0.069733687 -0.55265427 0.19596876 ;
	setAttr ".tk[27]" -type "float3" -0.19051604 -0.54644042 0.12695782 ;
	setAttr ".tk[28]" -type "float3" 0.096471749 -0.31454095 0.059886586 ;
	setAttr ".tk[29]" -type "float3" 0.035311125 -0.31454095 0.095197782 ;
	setAttr ".tk[30]" -type "float3" -0.035311125 -0.31454095 0.095197782 ;
	setAttr ".tk[31]" -type "float3" -0.096471779 -0.31454095 0.059886556 ;
	setAttr ".tk[32]" -type "float3" 0.036108147 -0.12643515 0.021402139 ;
	setAttr ".tk[33]" -type "float3" 0.013216429 -0.12643515 0.03461827 ;
	setAttr ".tk[34]" -type "float3" -0.013216429 -0.12643515 0.03461827 ;
	setAttr ".tk[35]" -type "float3" -0.036108207 -0.12643515 0.02140208 ;
	setAttr ".tk[48]" -type "float3" -0.049324349 -0.12643515 -0.0014896411 ;
	setAttr ".tk[49]" -type "float3" -0.049324349 -0.12643515 -0.027922491 ;
	setAttr ".tk[50]" -type "float3" -0.13178298 -0.31454095 -0.0012741365 ;
	setAttr ".tk[51]" -type "float3" -0.13178298 -0.31454095 -0.071896471 ;
	setAttr ".tk[52]" -type "float3" 0.049324349 -0.12643515 -0.0014896188 ;
	setAttr ".tk[53]" -type "float3" 0.049324349 -0.12643515 -0.027922498 ;
	setAttr ".tk[54]" -type "float3" 0.13178298 -0.31454095 -0.0012741309 ;
	setAttr ".tk[55]" -type "float3" 0.13178298 -0.31454095 -0.071896471 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "641C2BFF-47C5-FBAE-5420-ABBD5064E889";
	setAttr ".ics" -type "componentList" 1 "f[27:35]";
	setAttr ".ix" -type "matrix" 1898.0251484863704 0 0 0 0 1743.0051109507401 -219.04246137247895 0
		 0 236.66228123946334 1883.2127943823136 0 0 1295.9745547455475 -176.90477648701818 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 424.47208 -67.383499 ;
	setAttr ".rs" 54155;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -991.60112178427539 300.83065207300592 -1051.2461388426693 ;
	setAttr ".cbx" -type "double3" 991.60112178427539 548.11356835592119 916.47913337744558 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "0ED50177-4427-AA18-18A5-36B25E2829E7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[52:67]" -type "float3"  0.032667242 0 0.032667249
		 0.011957037 0 0.044624288 0.014609233 0 0.014609233 0.044624276 0 0.011957043 -0.011957037
		 0 0.044624288 -0.014609233 0 0.014609234 -0.032667246 0 0.032667246 -0.044624276
		 0 0.011957037 0.014609233 0 -0.014609233 0.044624276 0 -0.011957037 -0.014609233
		 0 -0.014609233 -0.044624276 0 -0.011957037 0.011957037 0 -0.044624288 0.032667242
		 0 -0.032667242 -0.011957041 0 -0.044624288 -0.032667246 0 -0.032667242;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "49E8C384-4227-3A25-ED54-26A9C291E840";
	setAttr ".ics" -type "componentList" 1 "f[27:35]";
	setAttr ".ix" -type "matrix" 1898.0251484863704 0 0 0 0 1743.0051109507401 -219.04246137247895 0
		 0 236.66228123946334 1883.2127943823136 0 0 1295.9745547455475 -176.90477648701818 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 721.41516 -121.37311 ;
	setAttr ".rs" 53413;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -840.68347935514521 616.5914119073052 -955.49581696095925 ;
	setAttr ".cbx" -type "double3" 840.68347935514521 826.23886592885196 712.74960708940375 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "827379D9-45E9-8AF8-3577-98AD3D84CE2F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[64:79]" -type "float3"  0.058207542 0.17154606 0.049491707
		 0.021305434 0.17154606 0.07079716 0.0260312 0.17154606 0.017315367 0.079512991 0.17154606
		 0.012589614 -0.021305434 0.17154606 0.07079716 -0.026031202 0.17154606 0.017315367
		 -0.058207549 0.17154606 0.0494917 -0.079512991 0.17154606 0.012589614 0.026031202
		 0.17154606 -0.034747034 0.079512991 0.17154606 -0.030021273 -0.026031202 0.17154606
		 -0.034747034 -0.079512991 0.17154606 -0.030021267 0.021305438 0.17154606 -0.088228822
		 0.058207545 0.17154606 -0.066923372 -0.021305444 0.17154606 -0.088228822 -0.058207549
		 0.17154606 -0.066923372;
createNode polyTweak -n "polyTweak4";
	rename -uid "C8B95167-41B6-EE7A-BF05-CFBC459B6107";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.023436822 0.0027260119 ;
	setAttr ".tk[13]" -type "float3" 0 0.010074602 0.0011718088 ;
	setAttr ".tk[14]" -type "float3" 0 0.010074602 0.0011718088 ;
	setAttr ".tk[15]" -type "float3" 0 0.023436822 0.0027260119 ;
	setAttr ".tk[17]" -type "float3" 0 0.014988815 0.0017433971 ;
	setAttr ".tk[18]" -type "float3" 0 0.014988815 0.0017433971 ;
	setAttr ".tk[20]" -type "float3" 0 0.0010787074 0.00012546786 ;
	setAttr ".tk[21]" -type "float3" 0 0.02075248 0.0024137858 ;
	setAttr ".tk[22]" -type "float3" 0 0.02075248 0.0024137858 ;
	setAttr ".tk[23]" -type "float3" 0 0.0010787074 0.00012546786 ;
	setAttr ".tk[24]" -type "float3" 0 0.0028336938 0.00032959584 ;
	setAttr ".tk[27]" -type "float3" 0 0.0028336938 0.00032959584 ;
	setAttr ".tk[32]" -type "float3" -1.110223e-16 -0.0032160964 -0.0084688431 ;
	setAttr ".tk[33]" -type "float3" 0 -0.0051726676 -0.0084570227 ;
	setAttr ".tk[34]" -type "float3" 0 -0.0052011334 -0.0085018137 ;
	setAttr ".tk[35]" -type "float3" 1.110223e-16 -0.0032338474 -0.008513758 ;
	setAttr ".tk[36]" -type "float3" 0 -0.063736022 -0.028311843 ;
	setAttr ".tk[37]" -type "float3" 0 -0.10127775 -0.024285549 ;
	setAttr ".tk[38]" -type "float3" 0 -0.10127775 -0.024285549 ;
	setAttr ".tk[39]" -type "float3" 0 -0.06373591 -0.028311847 ;
	setAttr ".tk[40]" -type "float3" 0 0.0012882068 -0.035285581 ;
	setAttr ".tk[41]" -type "float3" 0 0.0012882694 -0.035285592 ;
	setAttr ".tk[44]" -type "float3" 2.220446e-16 0.00017142648 -0.0084112883 ;
	setAttr ".tk[48]" -type "float3" -2.220446e-16 0.00017142166 -0.008411305 ;
	setAttr ".tk[52]" -type "float3" 0 -0.055664703 -0.029177468 ;
	setAttr ".tk[53]" -type "float3" 0 -0.090252176 -0.025468022 ;
	setAttr ".tk[54]" -type "float3" 0 0.0042425711 -0.035602443 ;
	setAttr ".tk[55]" -type "float3" 0 -0.090252176 -0.025468022 ;
	setAttr ".tk[56]" -type "float3" 0 -0.055664685 -0.02917745 ;
	setAttr ".tk[57]" -type "float3" 0 0.0042425389 -0.035602435 ;
	setAttr ".tk[64]" -type "float3" 0 -0.0049201315 -0.016051769 ;
	setAttr ".tk[65]" -type "float3" -2.7755576e-17 -0.0087196426 -0.016612355 ;
	setAttr ".tk[66]" -type "float3" 0 0.00099737511 -0.015089929 ;
	setAttr ".tk[67]" -type "float3" 2.7755576e-17 -0.0087196426 -0.016612355 ;
	setAttr ".tk[68]" -type "float3" 1.110223e-16 -0.004920132 -0.016051769 ;
	setAttr ".tk[69]" -type "float3" 0 0.00099737709 -0.015089953 ;
	setAttr ".tk[76]" -type "float3" 0.04402262 0.1535999 0.026063194 ;
	setAttr ".tk[77]" -type "float3" 0.0161134 0.15321118 0.042131476 ;
	setAttr ".tk[78]" -type "float3" 0.019687517 0.30010095 0.018768156 ;
	setAttr ".tk[79]" -type "float3" 0.060136039 0.15321118 -0.00189116 ;
	setAttr ".tk[80]" -type "float3" -0.0161134 0.15321118 0.042131476 ;
	setAttr ".tk[81]" -type "float3" -0.019687518 0.30010095 0.018768165 ;
	setAttr ".tk[82]" -type "float3" -0.044022627 0.1535999 0.026063183 ;
	setAttr ".tk[83]" -type "float3" -0.060136039 0.15321118 -0.0018911705 ;
	setAttr ".tk[84]" -type "float3" 0.019687518 0.30010095 -0.020606868 ;
	setAttr ".tk[85]" -type "float3" 0.060136039 0.15321118 -0.034117963 ;
	setAttr ".tk[86]" -type "float3" -0.019687518 0.30010095 -0.020606868 ;
	setAttr ".tk[87]" -type "float3" -0.060136039 0.15321118 -0.034117963 ;
	setAttr ".tk[88]" -type "float3" 0.016113402 0.15321118 -0.078140572 ;
	setAttr ".tk[89]" -type "float3" 0.044022627 0.1535999 -0.061982069 ;
	setAttr ".tk[90]" -type "float3" -0.016113404 0.15321118 -0.078140572 ;
	setAttr ".tk[91]" -type "float3" -0.044022627 0.1535999 -0.061982069 ;
createNode polySplit -n "polySplit1";
	rename -uid "C7B519AE-4CCE-ACE7-ADBC-24AFFB37E052";
	setAttr -s 37 ".e[0:36]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 37 ".d[0:36]"  -2147483647 -2147483644 -2147483641 -2147483638 -2147483635 -2147483632 
		-2147483629 -2147483626 -2147483623 -2147483620 -2147483546 -2147483522 -2147483496 -2147483494 -2147483483 -2147483472 -2147483508 -2147483532 
		-2147483647 -2147483532 -2147483508 -2147483472 -2147483483 -2147483494 -2147483496 -2147483522 -2147483546 -2147483620 -2147483623 -2147483626 
		-2147483629 -2147483632 -2147483635 -2147483638 -2147483641 -2147483644 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "34026B48-4C95-212D-D851-32927E942A6E";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483468 -2147483532 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	rename -uid "41223173-4E2B-D97D-DF44-0BAEF84FA79D";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "C328D112-45D4-A72E-B3C1-E28BDF7E2564";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "822FF749-4FA0-9139-7E19-E6B79CEEFD9E";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[20]";
	setAttr ".ix" -type "matrix" 428.44525034014094 0 0 0 0 428.44525034014094 0 0 0 0 428.44525034014094 0
		 -977.72070572936013 335.09552622744559 -403.73955999143595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1084.832 254.76204 -510.85086 ;
	setAttr ".rs" 46554;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1191.9433181307672 174.42855734989274 -617.96218516150645 ;
	setAttr ".cbx" -type "double3" -977.72070572936013 335.09552622744559 -403.73955999143595 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6B82D31A-418E-FBB4-8173-E1B9EBDFA0AF";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[20]";
	setAttr ".ix" -type "matrix" 428.44525034014094 0 0 0 0 428.44525034014094 0 0 0 0 428.44525034014094 0
		 -977.72070572936013 335.09552622744559 -403.73955999143595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1141.8892 254.76207 -557.80676 ;
	setAttr ".rs" 49534;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1225.4499127123509 192.09148784239125 -641.36755391045403 ;
	setAttr ".cbx" -type "double3" -1058.3283269886369 317.43263723310338 -474.2460128770623 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "AF9CE72E-470C-F91C-29A4-FDBFF7B7D94F";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[0:35]" -type "float3"  2.9802322e-08 0 0 -2.9802322e-08
		 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08
		 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 2.9802322e-08 0
		 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 2.9802322e-08
		 0 0 -0.1881396 -0.041225545 -0.054628614 -0.10568883 -0.041225545 -0.082112446 -0.18813969
		 0.041225601 -0.082112446 -0.127065 0.019849382 -0.10348867 -0.10568897 0.041225649
		 -0.16456351 -0.078204811 -0.041225594 -0.16456351 8.9406967e-08 7.4505806e-09 -5.2154064e-08
		 -1.0430813e-07 5.2154064e-08 -5.2154064e-08 -1.4901161e-07 7.4505806e-09 -5.2154064e-08
		 -2.9802322e-08 5.2154064e-08 -5.2154064e-08;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E0A22DC0-484B-ADFE-2FCD-7C84A338A723";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[20]";
	setAttr ".ix" -type "matrix" 428.44525034014094 0 0 0 0 428.44525034014094 0 0 0 0 428.44525034014094 0
		 -977.72070572936013 335.09552622744559 -403.73955999143595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1216.4507 254.76207 -593.82068 ;
	setAttr ".rs" 62033;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1333.0833870215783 167.28749077092399 -710.45342914104538 ;
	setAttr ".cbx" -type "double3" -1099.8178708224918 342.2366343045706 -477.18789378896366 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "6A66735D-40FC-97EB-E956-CE94513E8D02";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[32:37]" -type "float3"  -0.096837141 0.057893045 -0.16124785
		 -0.21262333 0.057893045 -0.12265245 -0.096837141 -0.057893045 -0.12265245 -0.18260442
		 -0.027874473 -0.092633888 -0.21262333 -0.057893038 -0.0068663745 -0.25121841 0.057893045
		 -0.0068663745;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A4487799-442E-EB04-B0C0-70A53DE7E8BF";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[20]";
	setAttr ".ix" -type "matrix" 428.44525034014094 0 0 0 0 428.44525034014094 0 0 0 0 428.44525034014094 0
		 -977.72070572936013 335.09552622744559 -403.73955999143595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1335.8723 309.05093 -616.1698 ;
	setAttr ".rs" 39473;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1452.5050702132426 221.57634925756702 -732.80254850992196 ;
	setAttr ".cbx" -type "double3" -1219.2395412454928 396.52550236771123 -499.53699400484504 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "178AA0C3-4D56-99BC-6B81-38860F313A88";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[38:43]" -type "float3"  -0.27873248 0.12671128 -0.052163303
		 -0.27873248 0.12671128 -0.052163303 -0.27873248 0.12671128 -0.052163303 -0.27873248
		 0.12671128 -0.052163303 -0.27873248 0.12671128 -0.052163303 -0.27873248 0.12671128
		 -0.052163303;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D367D07D-4F24-AAFA-D68A-FFB820582842";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[20]";
	setAttr ".ix" -type "matrix" 428.44525034014094 0 0 0 0 428.44525034014094 0 0 0 0 428.44525034014094 0
		 -977.72070572936013 335.09552622744559 -403.73955999143595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1414.3777 209.82544 -713.01154 ;
	setAttr ".rs" 36009;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1605.7365909753848 135.52297602204027 -922.74916084326253 ;
	setAttr ".cbx" -type "double3" -1223.0188613358068 284.12789926024755 -503.27387744209619 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "19DA714E-4B68-1614-47C9-5E91C007607E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[32]" -type "float3" -0.0035091136 0.10402935 1.110223e-15 ;
	setAttr ".tk[33]" -type "float3" -0.0035091136 0.10402935 1.110223e-15 ;
	setAttr ".tk[34]" -type "float3" -0.0035091136 0.10402935 1.110223e-15 ;
	setAttr ".tk[35]" -type "float3" -0.0035091136 0.10402935 1.0547119e-15 ;
	setAttr ".tk[36]" -type "float3" -0.0035091136 0.10402935 1.0547119e-15 ;
	setAttr ".tk[37]" -type "float3" -0.0035091136 0.10402935 1.0547119e-15 ;
	setAttr ".tk[44]" -type "float3" -0.29031223 -0.2623384 -0.44333917 ;
	setAttr ".tk[45]" -type "float3" -0.34319156 -0.43024895 -0.28966498 ;
	setAttr ".tk[46]" -type "float3" -0.0088209435 -0.18676467 -0.21213546 ;
	setAttr ".tk[47]" -type "float3" -0.12061726 -0.30671483 -0.15087582 ;
	setAttr ".tk[48]" -type "float3" -0.059320532 -0.19253482 -0.008722025 ;
	setAttr ".tk[49]" -type "float3" -0.35764527 -0.27003157 -0.17212136 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "00D7FF7E-4D15-BB41-C001-CBA259C633A9";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[20]";
	setAttr ".ix" -type "matrix" 428.44525034014094 0 0 0 0 428.44525034014094 0 0 0 0 428.44525034014094 0
		 -977.72070572936013 335.09552622744559 -403.73955999143595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1390.103 -267.9986 -713.01147 ;
	setAttr ".rs" 63265;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1522.4116640574248 -319.37263732085103 -858.02751263949904 ;
	setAttr ".cbx" -type "double3" -1257.7943673876562 -216.62453026956564 -567.99541711222014 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "08178D02-4125-0C59-7DB8-52B2B318162D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[50:55]" -type "float3"  0.0056969319 -1.1687665 0.15106149
		 0.14802018 -1.1169529 0.061638366 -0.081166707 -1.066082478 0.037714053 0.046668958
		 -1.06173563 -0.013857714 0.060422312 -1.064302444 -0.15106149 0.19448227 -1.16639316
		 -0.10063908;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "B83B5857-41E5-2F6C-7913-0696BC1D11D9";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[20]";
	setAttr ".ix" -type "matrix" 428.44525034014094 0 0 0 0 428.44525034014094 0 0 0 0 428.44525034014094 0
		 -977.72070572936013 335.09552622744559 -403.73955999143595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1435.8278 -596.47333 -713.01147 ;
	setAttr ".rs" 50165;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1521.5481448838621 -629.75749721984323 -806.96486127871185 ;
	setAttr ".cbx" -type "double3" -1350.107284213088 -563.18914275485633 -619.05809401033434 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "A0A5612F-43CD-623F-33FB-89A97209FD0B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[56:61]" -type "float3"  -0.14692813 -0.80888885 0.11918128
		 -0.034640815 -0.76800841 0.048630163 -0.21545993 -0.72787398 0.029754801 -0.11460257
		 -0.72444469 -0.010933126 -0.10375191 -0.72646993 -0.11918128 0.0020154614 -0.8070156
		 -0.0794001;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "BC920394-4963-27CF-3D4D-7784B625A91C";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[25]";
	setAttr ".ix" -type "matrix" 428.44525034014094 0 0 0 0 428.44525034014094 0 0 0 0 428.44525034014094 0
		 -977.72070572936013 335.09552622744559 -403.73955999143595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -937.69135 254.76205 -582.05981 ;
	setAttr ".rs" 39056;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1058.328665358219 174.42857011855622 -641.36755391045403 ;
	setAttr ".cbx" -type "double3" -817.05399222507685 335.09552622744559 -522.75213520532554 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "1187A462-4E4D-DC70-67C7-22B7C2E6CF5D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[62]" -type "float3" -0.21198304 -0.20240499 -0.083599366 ;
	setAttr ".tk[63]" -type "float3" -0.22453278 -0.1899192 -0.098388322 ;
	setAttr ".tk[64]" -type "float3" -0.23593853 -0.22749135 -0.091829531 ;
	setAttr ".tk[65]" -type "float3" -0.23892246 -0.21353236 -0.09983895 ;
	setAttr ".tk[66]" -type "float3" -0.2478036 -0.22711228 -0.10114049 ;
	setAttr ".tk[67]" -type "float3" -0.22780278 -0.20189959 -0.096013896 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "394B47CB-48B3-F689-B158-2CA10AC871CE";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[25]";
	setAttr ".ix" -type "matrix" 428.44525034014094 0 0 0 0 428.44525034014094 0 0 0 0 428.44525034014094 0
		 -977.72070572936013 335.09552622744559 -403.73955999143595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -914.96869 254.76204 -652.73438 ;
	setAttr ".rs" 63640;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1012.4074121110651 189.87672485646891 -700.63716157120564 ;
	setAttr ".cbx" -type "double3" -817.52996969347589 319.64736829736705 -604.83158115049878 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "D4D0CF7C-41B6-1DBB-E0A2-AB936ABA0087";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[68:73]" -type "float3"  -0.0011109293 -0.036056317
		 -0.17287917 0.071001701 -0.036056317 -0.14884171 0.017584875 0.017360462 -0.19157512
		 0.071001701 0.036056317 -0.17287917 0.10718115 0.028128628 -0.15708907 0.10718115
		 -0.028128637 -0.13833649;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "4598B069-4D3B-5C55-46B7-21AF1ED777C5";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[25]";
	setAttr ".ix" -type "matrix" 428.44525034014094 0 0 0 0 428.44525034014094 0 0 0 0 428.44525034014094 0
		 -977.72070572936013 335.09552622744559 -403.73955999143595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -903.20569 254.76205 -754.84021 ;
	setAttr ".rs" 35485;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1071.2935321173068 142.830826883334 -837.47537835626986 ;
	setAttr ".cbx" -type "double3" -735.11783622143253 366.69329180782887 -672.20510199696241 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "AB79A30B-41BD-6530-D556-6292DBE47427";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[74:79]" -type "float3"  0.19235171 0.10980611 -0.2141877
		 -0.027260417 0.10980611 -0.2873911 0.1354152 -0.052869622 -0.1572511 -0.027260417
		 -0.10980611 -0.2141877 -0.13744134 -0.085663036 -0.26227576 -0.13744134 0.085663036
		 -0.31938303;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "603794ED-431B-541A-4041-0EB344968066";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[25]";
	setAttr ".ix" -type "matrix" 428.44525034014094 0 0 0 0 428.44525034014094 0 0 0 0 428.44525034014094 0
		 -977.72070572936013 335.09552622744559 -403.73955999143595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -850.26801 254.76207 -913.30963 ;
	setAttr ".rs" 42334;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1076.2333704936377 104.2896759797533 -1024.3986010144092 ;
	setAttr ".cbx" -type "double3" -624.30258973524622 405.23447144090244 -802.22061328950781 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "BA9BDCA2-4FE5-5C2B-ABDE-C0B5D436075C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[80:85]" -type "float3"  0.25864509 0.089955844 -0.35010305
		 0.078733474 0.089955844 -0.41007391 0.21200182 -0.043312095 -0.30345887 0.078733474
		 -0.089955844 -0.35010305 -0.011529392 -0.070177294 -0.38949746 -0.011529392 0.070177287
		 -0.43628275;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "98714052-475C-8090-2F4C-49AEF5AE694B";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[25]";
	setAttr ".ix" -type "matrix" 428.44525034014094 0 0 0 0 428.44525034014094 0 0 0 0 428.44525034014094 0
		 -977.72070572936013 335.09552622744559 -403.73955999143595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -817.31244 257.80688 -1126.5042 ;
	setAttr ".rs" 35618;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1056.7756766629368 129.69350655533793 -1273.0916633285578 ;
	setAttr ".cbx" -type "double3" -577.84919605339337 385.92023992868724 -979.91666343594147 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "24443907-481B-7F77-7F94-4BBE8A1D406F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[86:91]" -type "float3"  0.1084233 -0.051804945 -0.54368883
		 0.1226224 -0.045079846 -0.58253634 0.039128598 0.047681008 -0.41474625 0.027449889
		 0.059293073 -0.39065194 0.045414947 0.048072267 -0.43075979 0.11966184 -0.033351913
		 -0.58045459;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "EC01D6D4-4055-B7E3-4869-A298CAD66EFC";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[25]";
	setAttr ".ix" -type "matrix" 428.44525034014094 0 0 0 0 428.44525034014094 0 0 0 0 428.44525034014094 0
		 -977.72070572936013 335.09552622744559 -403.73955999143595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -814.49756 148.54895 -1144.377 ;
	setAttr ".rs" 61033;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1046.8084388004872 104.74444469811857 -1308.4491139869949 ;
	setAttr ".cbx" -type "double3" -582.18665996157529 192.3534497422672 -980.30488188026914 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "72B53DFB-416F-CC0A-C0B3-328F042E46C1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[92:97]" -type "float3"  -0.010123654 -0.44506374 -0.11204862
		 0.070011936 -0.48428339 -0.10937165 -0.055643115 -0.10484183 -0.00090612157 -0.026756501
		 -0.052419279 0.080580942 0.023263764 -0.1242304 0.06566336 0.098755904 -0.46113956
		 -0.082524993;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "0F932CC1-4D83-F4CA-AA6F-9FB98CFBB7BD";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[25]";
	setAttr ".ix" -type "matrix" 428.44525034014094 0 0 0 0 428.44525034014094 0 0 0 0 428.44525034014094 0
		 -977.72070572936013 335.09552622744559 -403.73955999143595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -814.03687 -314.50558 -1045.6841 ;
	setAttr ".rs" 36526;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -940.07566601286487 -347.19964100761524 -1124.4979254395557 ;
	setAttr ".cbx" -type "double3" -687.99802045543436 -281.8115196450525 -966.87020491724138 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "FB9CC907-4861-48FC-9CEA-169E1A0732D2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[98:103]" -type "float3"  -0.24696581 -1.23810053 0.25428784
		 0.02871803 -1.22677267 0.38924077 -0.10004278 -1.026113868 0.031356901 0.12202977
		 -0.91953832 0.088906802 0.24911679 -0.94480133 0.19504665 0.17632118 -1.18448567
		 0.42934605;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "B6BFF625-482E-6879-92B5-D4906F588DD8";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[25]";
	setAttr ".ix" -type "matrix" 428.44525034014094 0 0 0 0 428.44525034014094 0 0 0 0 428.44525034014094 0
		 -977.72070572936013 335.09552622744559 -403.73955999143595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -812.76691 -551.55426 -1090.6458 ;
	setAttr ".rs" 45050;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -939.07565301890838 -564.35691364172783 -1176.7464281146968 ;
	setAttr ".cbx" -type "double3" -686.45811964021505 -538.75155525049968 -1004.5450147726312 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "FFF52EC5-492E-AC9D-351B-D4BA8775B9BB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[104:109]" -type "float3"  0.0035943496 -0.48095495 -0.12273178
		 0.0034949817 -0.47756428 -0.12297527 -0.0030096588 -0.59970343 -0.087933697 0.0013858096
		 -0.63635904 -0.093953848 0.0023341845 -0.6168949 -0.099308237 0.0039796876 -0.4930146
		 -0.12194896;
createNode lambert -n "bandana_Mat";
	rename -uid "7705769F-4CF6-3CAA-AC1C-DD994647BAE3";
	setAttr ".c" -type "float3" 0.22499999 0.089056283 0.044774998 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "04D4A8A4-4CFC-8BC6-6CFA-D4BF9FF23363";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "7FA3C108-4874-6398-3C87-6A97CC071F83";
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
connectAttr "polyExtrudeFace18.out" "knot_geoShape.i";
connectAttr "polySplit2.out" "bandana_geoShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "eyepatch_Mat.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "eyepatch_Mat.msg" "materialInfo1.m";
connectAttr "tricorne_gold_Mat.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "tricorne_gold_Mat.msg" "materialInfo2.m";
connectAttr "polyCube1.out" "polyCircularize1.ip";
connectAttr "bandana_geoShape.wm" "polyCircularize1.mp";
connectAttr "polyCircularize1.out" "polyCircularize2.ip";
connectAttr "bandana_geoShape.wm" "polyCircularize2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "bandana_geoShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCircularize2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "bandana_geoShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "bandana_geoShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyCube2.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polyExtrudeFace4.ip";
connectAttr "knot_geoShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "knot_geoShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "knot_geoShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "knot_geoShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "knot_geoShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "knot_geoShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "knot_geoShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "knot_geoShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "knot_geoShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "knot_geoShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "knot_geoShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace15.ip";
connectAttr "knot_geoShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "knot_geoShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace17.ip";
connectAttr "knot_geoShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace18.ip";
connectAttr "knot_geoShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak18.ip";
connectAttr "bandana_Mat.oc" "lambert4SG.ss";
connectAttr "knot_geoShape.iog" "lambert4SG.dsm" -na;
connectAttr "bandana_geoShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "bandana_Mat.msg" "materialInfo3.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "eyepatch_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "tricorne_gold_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "bandana_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of bandana_mdl_v001.ma
