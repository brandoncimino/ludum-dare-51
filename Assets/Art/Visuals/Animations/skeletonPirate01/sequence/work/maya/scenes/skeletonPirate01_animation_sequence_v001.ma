//Maya ASCII 2023 scene
//Name: skeletonPirate01_animation_sequence_v001.ma
//Last modified: Mon, Oct 03, 2022 02:26:06 PM
//Codeset: 1252
file -rdi 1 -ns "skeletonPirate_rig_v01" -rfn "skeletonPirate_rig_v01RN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/chezm/Documents/LudumDare/ludumDare2022/ludum-dare-51/Assets/Art/Visuals/Char/skeletonPirate_01/publish/v1/skeletonPirate_rig_v01.ma";
file -r -ns "skeletonPirate_rig_v01" -dr 1 -rfn "skeletonPirate_rig_v01RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/chezm/Documents/LudumDare/ludumDare2022/ludum-dare-51/Assets/Art/Visuals/Char/skeletonPirate_01/publish/v1/skeletonPirate_rig_v01.ma";
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntscf;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22000)";
fileInfo "UUID" "4BD8E8DC-4D6D-1A2F-0FB1-578F1CFB6D54";
createNode transform -s -n "persp";
	rename -uid "16B527F0-42E7-A03F-9D3F-C4AFDAF46153";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15886.210869547442 10947.477974089887 42493.464872539189 ;
	setAttr ".r" -type "double3" -3.338352729665647 -742.1999999999274 1.0735013664580411e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "19C53A29-4800-8F2B-2EF6-B7A58620C21F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr ".fcp" 1000000000;
	setAttr ".coi" 44656.225137611262;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.6375346351414919e-11 9774.0558758329098 0.002706647621380398 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "08FD4418-423C-99DD-FD90-788F50105AFD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DAD24B92-4201-5CE2-F4CE-F2A5E3DB5618";
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
	rename -uid "C4D749D0-4181-36F1-96C1-5291D5EBA882";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EDA10B41-4E5F-FE80-A006-0B8C110E99A4";
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
	rename -uid "028423E8-4B6F-442F-8F3B-70BD9C9874F0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "598D78B7-4F3F-8397-FFF5-5B9EB32B0607";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B1B93B1C-43BC-45B3-B02B-208BBD4D8EBB";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9FD346EE-4ECF-2667-0AF8-CF871D7C6A78";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "05F986E3-424C-F420-DB5F-EF9D121B042B";
createNode displayLayerManager -n "layerManager";
	rename -uid "12E608EE-41E1-A0E9-B378-87B30B897383";
createNode displayLayer -n "defaultLayer";
	rename -uid "E521D8E0-4DBF-A7EC-857C-D58BCD24A6C4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B3FCFDF0-441D-E6FB-84B7-92BBD4CCF101";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B84CA112-48B4-0501-7540-5FADB7C24EA6";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C36CD41F-464A-406C-8300-E69A1FD77636";
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
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 2.5\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
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
	rename -uid "DC832CB7-4319-689F-68FB-2CB363E13F42";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 120 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3035440F-415D-5AA2-0D32-A7BA081C841C";
	setAttr ".version" -type "string" "5.2.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7FF44C12-46AC-D2D8-0E37-589910A1B48A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "63412087-42E3-54F6-7B96-61A37F67976B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F60517EF-41D0-DE83-CC2E-E89CB5B1964C";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "skeletonPirate_rig_v01RN";
	rename -uid "90D554C2-4CDF-1B12-1174-5D945101AE31";
	setAttr -s 287 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"skeletonPirate_rig_v01RN"
		"skeletonPirate_rig_v01RN" 0
		"skeletonPirate_rig_v01RN" 289
		2 "skeletonPirate_rig_v01:joints" "displayType" " 2"
		2 "skeletonPirate_rig_v01:geo" "displayType" " 2"
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl.translateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[1]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl.translateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[2]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl.translateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[3]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl.visibility" 
		"skeletonPirate_rig_v01RN.placeHolderList[4]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl.rotateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[5]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl.rotateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[6]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl.rotateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[7]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl.translateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[8]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl.translateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[9]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl.translateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[10]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl.rotateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[11]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl.rotateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[12]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl.rotateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[13]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl.visibility" 
		"skeletonPirate_rig_v01RN.placeHolderList[14]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:hips_ctrl_o|skeletonPirate_rig_v01:hips_ctrl.translateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[15]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:hips_ctrl_o|skeletonPirate_rig_v01:hips_ctrl.translateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[16]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:hips_ctrl_o|skeletonPirate_rig_v01:hips_ctrl.translateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[17]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:hips_ctrl_o|skeletonPirate_rig_v01:hips_ctrl.visibility" 
		"skeletonPirate_rig_v01RN.placeHolderList[18]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:hips_ctrl_o|skeletonPirate_rig_v01:hips_ctrl.rotateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[19]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:hips_ctrl_o|skeletonPirate_rig_v01:hips_ctrl.rotateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[20]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:hips_ctrl_o|skeletonPirate_rig_v01:hips_ctrl.rotateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[21]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:hips_ctrl_o|skeletonPirate_rig_v01:hips_ctrl|skeletonPirate_rig_v01:R_hip_ctrl_o|skeletonPirate_rig_v01:R_hip_ctrl.translateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[22]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:hips_ctrl_o|skeletonPirate_rig_v01:hips_ctrl|skeletonPirate_rig_v01:R_hip_ctrl_o|skeletonPirate_rig_v01:R_hip_ctrl.translateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[23]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:hips_ctrl_o|skeletonPirate_rig_v01:hips_ctrl|skeletonPirate_rig_v01:R_hip_ctrl_o|skeletonPirate_rig_v01:R_hip_ctrl.translateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[24]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:hips_ctrl_o|skeletonPirate_rig_v01:hips_ctrl|skeletonPirate_rig_v01:R_hip_ctrl_o|skeletonPirate_rig_v01:R_hip_ctrl.visibility" 
		"skeletonPirate_rig_v01RN.placeHolderList[25]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:hips_ctrl_o|skeletonPirate_rig_v01:hips_ctrl|skeletonPirate_rig_v01:R_hip_ctrl_o|skeletonPirate_rig_v01:R_hip_ctrl.rotateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[26]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:hips_ctrl_o|skeletonPirate_rig_v01:hips_ctrl|skeletonPirate_rig_v01:R_hip_ctrl_o|skeletonPirate_rig_v01:R_hip_ctrl.rotateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[27]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:hips_ctrl_o|skeletonPirate_rig_v01:hips_ctrl|skeletonPirate_rig_v01:R_hip_ctrl_o|skeletonPirate_rig_v01:R_hip_ctrl.rotateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[28]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:hips_ctrl_o|skeletonPirate_rig_v01:hips_ctrl|skeletonPirate_rig_v01:L_hip_ctrl_o|skeletonPirate_rig_v01:L_hip_ctrl.translateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[29]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:hips_ctrl_o|skeletonPirate_rig_v01:hips_ctrl|skeletonPirate_rig_v01:L_hip_ctrl_o|skeletonPirate_rig_v01:L_hip_ctrl.translateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[30]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:hips_ctrl_o|skeletonPirate_rig_v01:hips_ctrl|skeletonPirate_rig_v01:L_hip_ctrl_o|skeletonPirate_rig_v01:L_hip_ctrl.translateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[31]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:hips_ctrl_o|skeletonPirate_rig_v01:hips_ctrl|skeletonPirate_rig_v01:L_hip_ctrl_o|skeletonPirate_rig_v01:L_hip_ctrl.visibility" 
		"skeletonPirate_rig_v01RN.placeHolderList[32]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:hips_ctrl_o|skeletonPirate_rig_v01:hips_ctrl|skeletonPirate_rig_v01:L_hip_ctrl_o|skeletonPirate_rig_v01:L_hip_ctrl.rotateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[33]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:hips_ctrl_o|skeletonPirate_rig_v01:hips_ctrl|skeletonPirate_rig_v01:L_hip_ctrl_o|skeletonPirate_rig_v01:L_hip_ctrl.rotateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[34]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:hips_ctrl_o|skeletonPirate_rig_v01:hips_ctrl|skeletonPirate_rig_v01:L_hip_ctrl_o|skeletonPirate_rig_v01:L_hip_ctrl.rotateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[35]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01.translateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[36]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01.translateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[37]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01.translateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[38]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01.rotateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[39]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01.rotateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[40]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01.rotateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[41]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01.visibility" 
		"skeletonPirate_rig_v01RN.placeHolderList[42]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02.translateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[43]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02.translateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[44]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02.translateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[45]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02.rotateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[46]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02.rotateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[47]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02.rotateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[48]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02.visibility" 
		"skeletonPirate_rig_v01RN.placeHolderList[49]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl.translateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[50]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl.translateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[51]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl.translateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[52]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl.rotateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[53]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl.rotateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[54]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl.rotateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[55]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl.visibility" 
		"skeletonPirate_rig_v01RN.placeHolderList[56]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:neck_ctrl_o|skeletonPirate_rig_v01:neck_ctrl.translateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[57]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:neck_ctrl_o|skeletonPirate_rig_v01:neck_ctrl.translateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[58]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:neck_ctrl_o|skeletonPirate_rig_v01:neck_ctrl.translateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[59]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:neck_ctrl_o|skeletonPirate_rig_v01:neck_ctrl.rotateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[60]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:neck_ctrl_o|skeletonPirate_rig_v01:neck_ctrl.rotateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[61]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:neck_ctrl_o|skeletonPirate_rig_v01:neck_ctrl.rotateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[62]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:neck_ctrl_o|skeletonPirate_rig_v01:neck_ctrl.visibility" 
		"skeletonPirate_rig_v01RN.placeHolderList[63]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:neck_ctrl_o|skeletonPirate_rig_v01:neck_ctrl|skeletonPirate_rig_v01:head_ctrl_o|skeletonPirate_rig_v01:head_ctrl.translateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[64]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:neck_ctrl_o|skeletonPirate_rig_v01:neck_ctrl|skeletonPirate_rig_v01:head_ctrl_o|skeletonPirate_rig_v01:head_ctrl.translateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[65]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:neck_ctrl_o|skeletonPirate_rig_v01:neck_ctrl|skeletonPirate_rig_v01:head_ctrl_o|skeletonPirate_rig_v01:head_ctrl.translateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[66]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:neck_ctrl_o|skeletonPirate_rig_v01:neck_ctrl|skeletonPirate_rig_v01:head_ctrl_o|skeletonPirate_rig_v01:head_ctrl.rotateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[67]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:neck_ctrl_o|skeletonPirate_rig_v01:neck_ctrl|skeletonPirate_rig_v01:head_ctrl_o|skeletonPirate_rig_v01:head_ctrl.rotateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[68]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:neck_ctrl_o|skeletonPirate_rig_v01:neck_ctrl|skeletonPirate_rig_v01:head_ctrl_o|skeletonPirate_rig_v01:head_ctrl.rotateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[69]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:neck_ctrl_o|skeletonPirate_rig_v01:neck_ctrl|skeletonPirate_rig_v01:head_ctrl_o|skeletonPirate_rig_v01:head_ctrl.visibility" 
		"skeletonPirate_rig_v01RN.placeHolderList[70]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:neck_ctrl_o|skeletonPirate_rig_v01:neck_ctrl|skeletonPirate_rig_v01:head_ctrl_o|skeletonPirate_rig_v01:head_ctrl|skeletonPirate_rig_v01:jaw_ctrl_o|skeletonPirate_rig_v01:jaw_ctrl.translateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[71]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:neck_ctrl_o|skeletonPirate_rig_v01:neck_ctrl|skeletonPirate_rig_v01:head_ctrl_o|skeletonPirate_rig_v01:head_ctrl|skeletonPirate_rig_v01:jaw_ctrl_o|skeletonPirate_rig_v01:jaw_ctrl.translateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[72]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:neck_ctrl_o|skeletonPirate_rig_v01:neck_ctrl|skeletonPirate_rig_v01:head_ctrl_o|skeletonPirate_rig_v01:head_ctrl|skeletonPirate_rig_v01:jaw_ctrl_o|skeletonPirate_rig_v01:jaw_ctrl.translateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[73]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:neck_ctrl_o|skeletonPirate_rig_v01:neck_ctrl|skeletonPirate_rig_v01:head_ctrl_o|skeletonPirate_rig_v01:head_ctrl|skeletonPirate_rig_v01:jaw_ctrl_o|skeletonPirate_rig_v01:jaw_ctrl.rotateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[74]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:neck_ctrl_o|skeletonPirate_rig_v01:neck_ctrl|skeletonPirate_rig_v01:head_ctrl_o|skeletonPirate_rig_v01:head_ctrl|skeletonPirate_rig_v01:jaw_ctrl_o|skeletonPirate_rig_v01:jaw_ctrl.rotateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[75]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:neck_ctrl_o|skeletonPirate_rig_v01:neck_ctrl|skeletonPirate_rig_v01:head_ctrl_o|skeletonPirate_rig_v01:head_ctrl|skeletonPirate_rig_v01:jaw_ctrl_o|skeletonPirate_rig_v01:jaw_ctrl.rotateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[76]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:neck_ctrl_o|skeletonPirate_rig_v01:neck_ctrl|skeletonPirate_rig_v01:head_ctrl_o|skeletonPirate_rig_v01:head_ctrl|skeletonPirate_rig_v01:jaw_ctrl_o|skeletonPirate_rig_v01:jaw_ctrl.visibility" 
		"skeletonPirate_rig_v01RN.placeHolderList[77]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl.translateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[78]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl.translateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[79]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl.translateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[80]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl.rotateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[81]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl.rotateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[82]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl.rotateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[83]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl.visibility" 
		"skeletonPirate_rig_v01RN.placeHolderList[84]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl.translateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[85]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl.translateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[86]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl.translateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[87]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl.rotateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[88]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl.rotateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[89]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl.rotateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[90]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl.visibility" 
		"skeletonPirate_rig_v01RN.placeHolderList[91]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl.translateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[92]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl.translateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[93]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl.translateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[94]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl.rotateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[95]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl.rotateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[96]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl.rotateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[97]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl.visibility" 
		"skeletonPirate_rig_v01RN.placeHolderList[98]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_thumb_ctrl_o_01|skeletonPirate_rig_v01:L_thumb_ctrl_01.translateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[99]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_thumb_ctrl_o_01|skeletonPirate_rig_v01:L_thumb_ctrl_01.translateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[100]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_thumb_ctrl_o_01|skeletonPirate_rig_v01:L_thumb_ctrl_01.translateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[101]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_thumb_ctrl_o_01|skeletonPirate_rig_v01:L_thumb_ctrl_01.rotateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[102]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_thumb_ctrl_o_01|skeletonPirate_rig_v01:L_thumb_ctrl_01.rotateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[103]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_thumb_ctrl_o_01|skeletonPirate_rig_v01:L_thumb_ctrl_01.rotateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[104]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_thumb_ctrl_o_01|skeletonPirate_rig_v01:L_thumb_ctrl_01.visibility" 
		"skeletonPirate_rig_v01RN.placeHolderList[105]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_thumb_ctrl_o_01|skeletonPirate_rig_v01:L_thumb_ctrl_01|skeletonPirate_rig_v01:L_thumb_ctrl_o_02|skeletonPirate_rig_v01:L_thumb_ctrl_02.translateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[106]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_thumb_ctrl_o_01|skeletonPirate_rig_v01:L_thumb_ctrl_01|skeletonPirate_rig_v01:L_thumb_ctrl_o_02|skeletonPirate_rig_v01:L_thumb_ctrl_02.translateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[107]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_thumb_ctrl_o_01|skeletonPirate_rig_v01:L_thumb_ctrl_01|skeletonPirate_rig_v01:L_thumb_ctrl_o_02|skeletonPirate_rig_v01:L_thumb_ctrl_02.translateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[108]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_thumb_ctrl_o_01|skeletonPirate_rig_v01:L_thumb_ctrl_01|skeletonPirate_rig_v01:L_thumb_ctrl_o_02|skeletonPirate_rig_v01:L_thumb_ctrl_02.rotateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[109]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_thumb_ctrl_o_01|skeletonPirate_rig_v01:L_thumb_ctrl_01|skeletonPirate_rig_v01:L_thumb_ctrl_o_02|skeletonPirate_rig_v01:L_thumb_ctrl_02.rotateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[110]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_thumb_ctrl_o_01|skeletonPirate_rig_v01:L_thumb_ctrl_01|skeletonPirate_rig_v01:L_thumb_ctrl_o_02|skeletonPirate_rig_v01:L_thumb_ctrl_02.rotateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[111]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_thumb_ctrl_o_01|skeletonPirate_rig_v01:L_thumb_ctrl_01|skeletonPirate_rig_v01:L_thumb_ctrl_o_02|skeletonPirate_rig_v01:L_thumb_ctrl_02.visibility" 
		"skeletonPirate_rig_v01RN.placeHolderList[112]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_thumb_ctrl_o_01|skeletonPirate_rig_v01:L_thumb_ctrl_01|skeletonPirate_rig_v01:L_thumb_ctrl_o_02|skeletonPirate_rig_v01:L_thumb_ctrl_02|skeletonPirate_rig_v01:L_thumb_ctrl_o_03|skeletonPirate_rig_v01:L_thumb_ctrl_03.translateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[113]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_thumb_ctrl_o_01|skeletonPirate_rig_v01:L_thumb_ctrl_01|skeletonPirate_rig_v01:L_thumb_ctrl_o_02|skeletonPirate_rig_v01:L_thumb_ctrl_02|skeletonPirate_rig_v01:L_thumb_ctrl_o_03|skeletonPirate_rig_v01:L_thumb_ctrl_03.translateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[114]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_thumb_ctrl_o_01|skeletonPirate_rig_v01:L_thumb_ctrl_01|skeletonPirate_rig_v01:L_thumb_ctrl_o_02|skeletonPirate_rig_v01:L_thumb_ctrl_02|skeletonPirate_rig_v01:L_thumb_ctrl_o_03|skeletonPirate_rig_v01:L_thumb_ctrl_03.translateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[115]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_thumb_ctrl_o_01|skeletonPirate_rig_v01:L_thumb_ctrl_01|skeletonPirate_rig_v01:L_thumb_ctrl_o_02|skeletonPirate_rig_v01:L_thumb_ctrl_02|skeletonPirate_rig_v01:L_thumb_ctrl_o_03|skeletonPirate_rig_v01:L_thumb_ctrl_03.rotateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[116]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_thumb_ctrl_o_01|skeletonPirate_rig_v01:L_thumb_ctrl_01|skeletonPirate_rig_v01:L_thumb_ctrl_o_02|skeletonPirate_rig_v01:L_thumb_ctrl_02|skeletonPirate_rig_v01:L_thumb_ctrl_o_03|skeletonPirate_rig_v01:L_thumb_ctrl_03.rotateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[117]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_thumb_ctrl_o_01|skeletonPirate_rig_v01:L_thumb_ctrl_01|skeletonPirate_rig_v01:L_thumb_ctrl_o_02|skeletonPirate_rig_v01:L_thumb_ctrl_02|skeletonPirate_rig_v01:L_thumb_ctrl_o_03|skeletonPirate_rig_v01:L_thumb_ctrl_03.rotateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[118]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_thumb_ctrl_o_01|skeletonPirate_rig_v01:L_thumb_ctrl_01|skeletonPirate_rig_v01:L_thumb_ctrl_o_02|skeletonPirate_rig_v01:L_thumb_ctrl_02|skeletonPirate_rig_v01:L_thumb_ctrl_o_03|skeletonPirate_rig_v01:L_thumb_ctrl_03.visibility" 
		"skeletonPirate_rig_v01RN.placeHolderList[119]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_index_ctrl_o_01|skeletonPirate_rig_v01:L_index_ctrl_01.translateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[120]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_index_ctrl_o_01|skeletonPirate_rig_v01:L_index_ctrl_01.translateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[121]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_index_ctrl_o_01|skeletonPirate_rig_v01:L_index_ctrl_01.translateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[122]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_index_ctrl_o_01|skeletonPirate_rig_v01:L_index_ctrl_01.rotateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[123]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_index_ctrl_o_01|skeletonPirate_rig_v01:L_index_ctrl_01.rotateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[124]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_index_ctrl_o_01|skeletonPirate_rig_v01:L_index_ctrl_01.rotateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[125]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_index_ctrl_o_01|skeletonPirate_rig_v01:L_index_ctrl_01.visibility" 
		"skeletonPirate_rig_v01RN.placeHolderList[126]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_index_ctrl_o_01|skeletonPirate_rig_v01:L_index_ctrl_01|skeletonPirate_rig_v01:L_index_ctrl_o_02|skeletonPirate_rig_v01:L_index_ctrl_02.translateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[127]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_index_ctrl_o_01|skeletonPirate_rig_v01:L_index_ctrl_01|skeletonPirate_rig_v01:L_index_ctrl_o_02|skeletonPirate_rig_v01:L_index_ctrl_02.translateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[128]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_index_ctrl_o_01|skeletonPirate_rig_v01:L_index_ctrl_01|skeletonPirate_rig_v01:L_index_ctrl_o_02|skeletonPirate_rig_v01:L_index_ctrl_02.translateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[129]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_index_ctrl_o_01|skeletonPirate_rig_v01:L_index_ctrl_01|skeletonPirate_rig_v01:L_index_ctrl_o_02|skeletonPirate_rig_v01:L_index_ctrl_02.rotateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[130]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_index_ctrl_o_01|skeletonPirate_rig_v01:L_index_ctrl_01|skeletonPirate_rig_v01:L_index_ctrl_o_02|skeletonPirate_rig_v01:L_index_ctrl_02.rotateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[131]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_index_ctrl_o_01|skeletonPirate_rig_v01:L_index_ctrl_01|skeletonPirate_rig_v01:L_index_ctrl_o_02|skeletonPirate_rig_v01:L_index_ctrl_02.rotateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[132]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_index_ctrl_o_01|skeletonPirate_rig_v01:L_index_ctrl_01|skeletonPirate_rig_v01:L_index_ctrl_o_02|skeletonPirate_rig_v01:L_index_ctrl_02.visibility" 
		"skeletonPirate_rig_v01RN.placeHolderList[133]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_index_ctrl_o_01|skeletonPirate_rig_v01:L_index_ctrl_01|skeletonPirate_rig_v01:L_index_ctrl_o_02|skeletonPirate_rig_v01:L_index_ctrl_02|skeletonPirate_rig_v01:L_index_ctrl_o_03|skeletonPirate_rig_v01:L_index_ctrl_03.translateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[134]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_index_ctrl_o_01|skeletonPirate_rig_v01:L_index_ctrl_01|skeletonPirate_rig_v01:L_index_ctrl_o_02|skeletonPirate_rig_v01:L_index_ctrl_02|skeletonPirate_rig_v01:L_index_ctrl_o_03|skeletonPirate_rig_v01:L_index_ctrl_03.translateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[135]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_index_ctrl_o_01|skeletonPirate_rig_v01:L_index_ctrl_01|skeletonPirate_rig_v01:L_index_ctrl_o_02|skeletonPirate_rig_v01:L_index_ctrl_02|skeletonPirate_rig_v01:L_index_ctrl_o_03|skeletonPirate_rig_v01:L_index_ctrl_03.translateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[136]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_index_ctrl_o_01|skeletonPirate_rig_v01:L_index_ctrl_01|skeletonPirate_rig_v01:L_index_ctrl_o_02|skeletonPirate_rig_v01:L_index_ctrl_02|skeletonPirate_rig_v01:L_index_ctrl_o_03|skeletonPirate_rig_v01:L_index_ctrl_03.rotateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[137]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_index_ctrl_o_01|skeletonPirate_rig_v01:L_index_ctrl_01|skeletonPirate_rig_v01:L_index_ctrl_o_02|skeletonPirate_rig_v01:L_index_ctrl_02|skeletonPirate_rig_v01:L_index_ctrl_o_03|skeletonPirate_rig_v01:L_index_ctrl_03.rotateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[138]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_index_ctrl_o_01|skeletonPirate_rig_v01:L_index_ctrl_01|skeletonPirate_rig_v01:L_index_ctrl_o_02|skeletonPirate_rig_v01:L_index_ctrl_02|skeletonPirate_rig_v01:L_index_ctrl_o_03|skeletonPirate_rig_v01:L_index_ctrl_03.rotateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[139]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_index_ctrl_o_01|skeletonPirate_rig_v01:L_index_ctrl_01|skeletonPirate_rig_v01:L_index_ctrl_o_02|skeletonPirate_rig_v01:L_index_ctrl_02|skeletonPirate_rig_v01:L_index_ctrl_o_03|skeletonPirate_rig_v01:L_index_ctrl_03.visibility" 
		"skeletonPirate_rig_v01RN.placeHolderList[140]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_pinky_ctrl_o_01|skeletonPirate_rig_v01:L_pinky_ctrl_01.translateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[141]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_pinky_ctrl_o_01|skeletonPirate_rig_v01:L_pinky_ctrl_01.translateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[142]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_pinky_ctrl_o_01|skeletonPirate_rig_v01:L_pinky_ctrl_01.translateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[143]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_pinky_ctrl_o_01|skeletonPirate_rig_v01:L_pinky_ctrl_01.rotateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[144]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_pinky_ctrl_o_01|skeletonPirate_rig_v01:L_pinky_ctrl_01.rotateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[145]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_pinky_ctrl_o_01|skeletonPirate_rig_v01:L_pinky_ctrl_01.rotateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[146]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_pinky_ctrl_o_01|skeletonPirate_rig_v01:L_pinky_ctrl_01.visibility" 
		"skeletonPirate_rig_v01RN.placeHolderList[147]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_pinky_ctrl_o_01|skeletonPirate_rig_v01:L_pinky_ctrl_01|skeletonPirate_rig_v01:L_pinky_ctrl_o_02|skeletonPirate_rig_v01:L_pinky_ctrl_02.translateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[148]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_pinky_ctrl_o_01|skeletonPirate_rig_v01:L_pinky_ctrl_01|skeletonPirate_rig_v01:L_pinky_ctrl_o_02|skeletonPirate_rig_v01:L_pinky_ctrl_02.translateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[149]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_pinky_ctrl_o_01|skeletonPirate_rig_v01:L_pinky_ctrl_01|skeletonPirate_rig_v01:L_pinky_ctrl_o_02|skeletonPirate_rig_v01:L_pinky_ctrl_02.translateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[150]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_pinky_ctrl_o_01|skeletonPirate_rig_v01:L_pinky_ctrl_01|skeletonPirate_rig_v01:L_pinky_ctrl_o_02|skeletonPirate_rig_v01:L_pinky_ctrl_02.rotateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[151]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_pinky_ctrl_o_01|skeletonPirate_rig_v01:L_pinky_ctrl_01|skeletonPirate_rig_v01:L_pinky_ctrl_o_02|skeletonPirate_rig_v01:L_pinky_ctrl_02.rotateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[152]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_pinky_ctrl_o_01|skeletonPirate_rig_v01:L_pinky_ctrl_01|skeletonPirate_rig_v01:L_pinky_ctrl_o_02|skeletonPirate_rig_v01:L_pinky_ctrl_02.rotateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[153]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_pinky_ctrl_o_01|skeletonPirate_rig_v01:L_pinky_ctrl_01|skeletonPirate_rig_v01:L_pinky_ctrl_o_02|skeletonPirate_rig_v01:L_pinky_ctrl_02.visibility" 
		"skeletonPirate_rig_v01RN.placeHolderList[154]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_pinky_ctrl_o_01|skeletonPirate_rig_v01:L_pinky_ctrl_01|skeletonPirate_rig_v01:L_pinky_ctrl_o_02|skeletonPirate_rig_v01:L_pinky_ctrl_02|skeletonPirate_rig_v01:L_pinky_ctrl_o_03|skeletonPirate_rig_v01:L_pinky_ctrl_03.translateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[155]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_pinky_ctrl_o_01|skeletonPirate_rig_v01:L_pinky_ctrl_01|skeletonPirate_rig_v01:L_pinky_ctrl_o_02|skeletonPirate_rig_v01:L_pinky_ctrl_02|skeletonPirate_rig_v01:L_pinky_ctrl_o_03|skeletonPirate_rig_v01:L_pinky_ctrl_03.translateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[156]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_pinky_ctrl_o_01|skeletonPirate_rig_v01:L_pinky_ctrl_01|skeletonPirate_rig_v01:L_pinky_ctrl_o_02|skeletonPirate_rig_v01:L_pinky_ctrl_02|skeletonPirate_rig_v01:L_pinky_ctrl_o_03|skeletonPirate_rig_v01:L_pinky_ctrl_03.translateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[157]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_pinky_ctrl_o_01|skeletonPirate_rig_v01:L_pinky_ctrl_01|skeletonPirate_rig_v01:L_pinky_ctrl_o_02|skeletonPirate_rig_v01:L_pinky_ctrl_02|skeletonPirate_rig_v01:L_pinky_ctrl_o_03|skeletonPirate_rig_v01:L_pinky_ctrl_03.rotateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[158]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_pinky_ctrl_o_01|skeletonPirate_rig_v01:L_pinky_ctrl_01|skeletonPirate_rig_v01:L_pinky_ctrl_o_02|skeletonPirate_rig_v01:L_pinky_ctrl_02|skeletonPirate_rig_v01:L_pinky_ctrl_o_03|skeletonPirate_rig_v01:L_pinky_ctrl_03.rotateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[159]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_pinky_ctrl_o_01|skeletonPirate_rig_v01:L_pinky_ctrl_01|skeletonPirate_rig_v01:L_pinky_ctrl_o_02|skeletonPirate_rig_v01:L_pinky_ctrl_02|skeletonPirate_rig_v01:L_pinky_ctrl_o_03|skeletonPirate_rig_v01:L_pinky_ctrl_03.rotateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[160]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:L_shoulder_ctrl_o|skeletonPirate_rig_v01:L_shoulder_ctrl|skeletonPirate_rig_v01:L_elbow_ctrl_o|skeletonPirate_rig_v01:L_elbow_ctrl|skeletonPirate_rig_v01:L_wrist_ctrl_o|skeletonPirate_rig_v01:L_wrist_ctrl|skeletonPirate_rig_v01:L_pinky_ctrl_o_01|skeletonPirate_rig_v01:L_pinky_ctrl_01|skeletonPirate_rig_v01:L_pinky_ctrl_o_02|skeletonPirate_rig_v01:L_pinky_ctrl_02|skeletonPirate_rig_v01:L_pinky_ctrl_o_03|skeletonPirate_rig_v01:L_pinky_ctrl_03.visibility" 
		"skeletonPirate_rig_v01RN.placeHolderList[161]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl.translateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[162]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl.translateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[163]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl.translateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[164]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl.rotateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[165]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl.rotateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[166]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl.rotateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[167]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl.visibility" 
		"skeletonPirate_rig_v01RN.placeHolderList[168]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl.translateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[169]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl.translateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[170]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl.translateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[171]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl.rotateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[172]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl.rotateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[173]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl.rotateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[174]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl.visibility" 
		"skeletonPirate_rig_v01RN.placeHolderList[175]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl.translateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[176]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl.translateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[177]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl.translateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[178]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl.rotateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[179]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl.rotateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[180]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl.rotateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[181]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl.visibility" 
		"skeletonPirate_rig_v01RN.placeHolderList[182]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_thumb_ctrl_o_01|skeletonPirate_rig_v01:R_thumb_ctrl_01.translateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[183]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_thumb_ctrl_o_01|skeletonPirate_rig_v01:R_thumb_ctrl_01.translateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[184]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_thumb_ctrl_o_01|skeletonPirate_rig_v01:R_thumb_ctrl_01.translateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[185]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_thumb_ctrl_o_01|skeletonPirate_rig_v01:R_thumb_ctrl_01.rotateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[186]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_thumb_ctrl_o_01|skeletonPirate_rig_v01:R_thumb_ctrl_01.rotateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[187]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_thumb_ctrl_o_01|skeletonPirate_rig_v01:R_thumb_ctrl_01.rotateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[188]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_thumb_ctrl_o_01|skeletonPirate_rig_v01:R_thumb_ctrl_01.visibility" 
		"skeletonPirate_rig_v01RN.placeHolderList[189]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_thumb_ctrl_o_01|skeletonPirate_rig_v01:R_thumb_ctrl_01|skeletonPirate_rig_v01:R_thumb_ctrl_o_02|skeletonPirate_rig_v01:R_thumb_ctrl_02.translateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[190]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_thumb_ctrl_o_01|skeletonPirate_rig_v01:R_thumb_ctrl_01|skeletonPirate_rig_v01:R_thumb_ctrl_o_02|skeletonPirate_rig_v01:R_thumb_ctrl_02.translateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[191]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_thumb_ctrl_o_01|skeletonPirate_rig_v01:R_thumb_ctrl_01|skeletonPirate_rig_v01:R_thumb_ctrl_o_02|skeletonPirate_rig_v01:R_thumb_ctrl_02.translateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[192]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_thumb_ctrl_o_01|skeletonPirate_rig_v01:R_thumb_ctrl_01|skeletonPirate_rig_v01:R_thumb_ctrl_o_02|skeletonPirate_rig_v01:R_thumb_ctrl_02.rotateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[193]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_thumb_ctrl_o_01|skeletonPirate_rig_v01:R_thumb_ctrl_01|skeletonPirate_rig_v01:R_thumb_ctrl_o_02|skeletonPirate_rig_v01:R_thumb_ctrl_02.rotateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[194]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_thumb_ctrl_o_01|skeletonPirate_rig_v01:R_thumb_ctrl_01|skeletonPirate_rig_v01:R_thumb_ctrl_o_02|skeletonPirate_rig_v01:R_thumb_ctrl_02.rotateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[195]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_thumb_ctrl_o_01|skeletonPirate_rig_v01:R_thumb_ctrl_01|skeletonPirate_rig_v01:R_thumb_ctrl_o_02|skeletonPirate_rig_v01:R_thumb_ctrl_02.visibility" 
		"skeletonPirate_rig_v01RN.placeHolderList[196]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_thumb_ctrl_o_01|skeletonPirate_rig_v01:R_thumb_ctrl_01|skeletonPirate_rig_v01:R_thumb_ctrl_o_02|skeletonPirate_rig_v01:R_thumb_ctrl_02|skeletonPirate_rig_v01:R_thumb_ctrl_o_03|skeletonPirate_rig_v01:R_thumb_ctrl_03.translateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[197]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_thumb_ctrl_o_01|skeletonPirate_rig_v01:R_thumb_ctrl_01|skeletonPirate_rig_v01:R_thumb_ctrl_o_02|skeletonPirate_rig_v01:R_thumb_ctrl_02|skeletonPirate_rig_v01:R_thumb_ctrl_o_03|skeletonPirate_rig_v01:R_thumb_ctrl_03.translateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[198]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_thumb_ctrl_o_01|skeletonPirate_rig_v01:R_thumb_ctrl_01|skeletonPirate_rig_v01:R_thumb_ctrl_o_02|skeletonPirate_rig_v01:R_thumb_ctrl_02|skeletonPirate_rig_v01:R_thumb_ctrl_o_03|skeletonPirate_rig_v01:R_thumb_ctrl_03.translateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[199]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_thumb_ctrl_o_01|skeletonPirate_rig_v01:R_thumb_ctrl_01|skeletonPirate_rig_v01:R_thumb_ctrl_o_02|skeletonPirate_rig_v01:R_thumb_ctrl_02|skeletonPirate_rig_v01:R_thumb_ctrl_o_03|skeletonPirate_rig_v01:R_thumb_ctrl_03.rotateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[200]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_thumb_ctrl_o_01|skeletonPirate_rig_v01:R_thumb_ctrl_01|skeletonPirate_rig_v01:R_thumb_ctrl_o_02|skeletonPirate_rig_v01:R_thumb_ctrl_02|skeletonPirate_rig_v01:R_thumb_ctrl_o_03|skeletonPirate_rig_v01:R_thumb_ctrl_03.rotateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[201]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_thumb_ctrl_o_01|skeletonPirate_rig_v01:R_thumb_ctrl_01|skeletonPirate_rig_v01:R_thumb_ctrl_o_02|skeletonPirate_rig_v01:R_thumb_ctrl_02|skeletonPirate_rig_v01:R_thumb_ctrl_o_03|skeletonPirate_rig_v01:R_thumb_ctrl_03.rotateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[202]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_thumb_ctrl_o_01|skeletonPirate_rig_v01:R_thumb_ctrl_01|skeletonPirate_rig_v01:R_thumb_ctrl_o_02|skeletonPirate_rig_v01:R_thumb_ctrl_02|skeletonPirate_rig_v01:R_thumb_ctrl_o_03|skeletonPirate_rig_v01:R_thumb_ctrl_03.visibility" 
		"skeletonPirate_rig_v01RN.placeHolderList[203]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_index_ctrl_o_01|skeletonPirate_rig_v01:R_index_ctrl_01.translateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[204]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_index_ctrl_o_01|skeletonPirate_rig_v01:R_index_ctrl_01.translateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[205]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_index_ctrl_o_01|skeletonPirate_rig_v01:R_index_ctrl_01.translateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[206]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_index_ctrl_o_01|skeletonPirate_rig_v01:R_index_ctrl_01.rotateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[207]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_index_ctrl_o_01|skeletonPirate_rig_v01:R_index_ctrl_01.rotateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[208]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_index_ctrl_o_01|skeletonPirate_rig_v01:R_index_ctrl_01.rotateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[209]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_index_ctrl_o_01|skeletonPirate_rig_v01:R_index_ctrl_01.visibility" 
		"skeletonPirate_rig_v01RN.placeHolderList[210]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_index_ctrl_o_01|skeletonPirate_rig_v01:R_index_ctrl_01|skeletonPirate_rig_v01:R_index_ctrl_o_02|skeletonPirate_rig_v01:R_index_ctrl_02.translateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[211]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_index_ctrl_o_01|skeletonPirate_rig_v01:R_index_ctrl_01|skeletonPirate_rig_v01:R_index_ctrl_o_02|skeletonPirate_rig_v01:R_index_ctrl_02.translateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[212]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_index_ctrl_o_01|skeletonPirate_rig_v01:R_index_ctrl_01|skeletonPirate_rig_v01:R_index_ctrl_o_02|skeletonPirate_rig_v01:R_index_ctrl_02.translateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[213]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_index_ctrl_o_01|skeletonPirate_rig_v01:R_index_ctrl_01|skeletonPirate_rig_v01:R_index_ctrl_o_02|skeletonPirate_rig_v01:R_index_ctrl_02.rotateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[214]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_index_ctrl_o_01|skeletonPirate_rig_v01:R_index_ctrl_01|skeletonPirate_rig_v01:R_index_ctrl_o_02|skeletonPirate_rig_v01:R_index_ctrl_02.rotateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[215]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_index_ctrl_o_01|skeletonPirate_rig_v01:R_index_ctrl_01|skeletonPirate_rig_v01:R_index_ctrl_o_02|skeletonPirate_rig_v01:R_index_ctrl_02.rotateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[216]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_index_ctrl_o_01|skeletonPirate_rig_v01:R_index_ctrl_01|skeletonPirate_rig_v01:R_index_ctrl_o_02|skeletonPirate_rig_v01:R_index_ctrl_02.visibility" 
		"skeletonPirate_rig_v01RN.placeHolderList[217]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_index_ctrl_o_01|skeletonPirate_rig_v01:R_index_ctrl_01|skeletonPirate_rig_v01:R_index_ctrl_o_02|skeletonPirate_rig_v01:R_index_ctrl_02|skeletonPirate_rig_v01:R_index_ctrl_o_03|skeletonPirate_rig_v01:R_index_ctrl_03.translateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[218]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_index_ctrl_o_01|skeletonPirate_rig_v01:R_index_ctrl_01|skeletonPirate_rig_v01:R_index_ctrl_o_02|skeletonPirate_rig_v01:R_index_ctrl_02|skeletonPirate_rig_v01:R_index_ctrl_o_03|skeletonPirate_rig_v01:R_index_ctrl_03.translateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[219]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_index_ctrl_o_01|skeletonPirate_rig_v01:R_index_ctrl_01|skeletonPirate_rig_v01:R_index_ctrl_o_02|skeletonPirate_rig_v01:R_index_ctrl_02|skeletonPirate_rig_v01:R_index_ctrl_o_03|skeletonPirate_rig_v01:R_index_ctrl_03.translateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[220]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_index_ctrl_o_01|skeletonPirate_rig_v01:R_index_ctrl_01|skeletonPirate_rig_v01:R_index_ctrl_o_02|skeletonPirate_rig_v01:R_index_ctrl_02|skeletonPirate_rig_v01:R_index_ctrl_o_03|skeletonPirate_rig_v01:R_index_ctrl_03.rotateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[221]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_index_ctrl_o_01|skeletonPirate_rig_v01:R_index_ctrl_01|skeletonPirate_rig_v01:R_index_ctrl_o_02|skeletonPirate_rig_v01:R_index_ctrl_02|skeletonPirate_rig_v01:R_index_ctrl_o_03|skeletonPirate_rig_v01:R_index_ctrl_03.rotateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[222]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_index_ctrl_o_01|skeletonPirate_rig_v01:R_index_ctrl_01|skeletonPirate_rig_v01:R_index_ctrl_o_02|skeletonPirate_rig_v01:R_index_ctrl_02|skeletonPirate_rig_v01:R_index_ctrl_o_03|skeletonPirate_rig_v01:R_index_ctrl_03.rotateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[223]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_index_ctrl_o_01|skeletonPirate_rig_v01:R_index_ctrl_01|skeletonPirate_rig_v01:R_index_ctrl_o_02|skeletonPirate_rig_v01:R_index_ctrl_02|skeletonPirate_rig_v01:R_index_ctrl_o_03|skeletonPirate_rig_v01:R_index_ctrl_03.visibility" 
		"skeletonPirate_rig_v01RN.placeHolderList[224]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_pinky_ctrl_o_01|skeletonPirate_rig_v01:R_pinky_ctrl_01.translateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[225]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_pinky_ctrl_o_01|skeletonPirate_rig_v01:R_pinky_ctrl_01.translateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[226]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_pinky_ctrl_o_01|skeletonPirate_rig_v01:R_pinky_ctrl_01.translateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[227]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_pinky_ctrl_o_01|skeletonPirate_rig_v01:R_pinky_ctrl_01.rotateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[228]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_pinky_ctrl_o_01|skeletonPirate_rig_v01:R_pinky_ctrl_01.rotateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[229]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_pinky_ctrl_o_01|skeletonPirate_rig_v01:R_pinky_ctrl_01.rotateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[230]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_pinky_ctrl_o_01|skeletonPirate_rig_v01:R_pinky_ctrl_01.visibility" 
		"skeletonPirate_rig_v01RN.placeHolderList[231]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_pinky_ctrl_o_01|skeletonPirate_rig_v01:R_pinky_ctrl_01|skeletonPirate_rig_v01:R_pinky_ctrl_o_02|skeletonPirate_rig_v01:R_pinky_ctrl_02.translateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[232]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_pinky_ctrl_o_01|skeletonPirate_rig_v01:R_pinky_ctrl_01|skeletonPirate_rig_v01:R_pinky_ctrl_o_02|skeletonPirate_rig_v01:R_pinky_ctrl_02.translateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[233]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_pinky_ctrl_o_01|skeletonPirate_rig_v01:R_pinky_ctrl_01|skeletonPirate_rig_v01:R_pinky_ctrl_o_02|skeletonPirate_rig_v01:R_pinky_ctrl_02.translateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[234]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_pinky_ctrl_o_01|skeletonPirate_rig_v01:R_pinky_ctrl_01|skeletonPirate_rig_v01:R_pinky_ctrl_o_02|skeletonPirate_rig_v01:R_pinky_ctrl_02.rotateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[235]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_pinky_ctrl_o_01|skeletonPirate_rig_v01:R_pinky_ctrl_01|skeletonPirate_rig_v01:R_pinky_ctrl_o_02|skeletonPirate_rig_v01:R_pinky_ctrl_02.rotateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[236]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_pinky_ctrl_o_01|skeletonPirate_rig_v01:R_pinky_ctrl_01|skeletonPirate_rig_v01:R_pinky_ctrl_o_02|skeletonPirate_rig_v01:R_pinky_ctrl_02.rotateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[237]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_pinky_ctrl_o_01|skeletonPirate_rig_v01:R_pinky_ctrl_01|skeletonPirate_rig_v01:R_pinky_ctrl_o_02|skeletonPirate_rig_v01:R_pinky_ctrl_02.visibility" 
		"skeletonPirate_rig_v01RN.placeHolderList[238]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_pinky_ctrl_o_01|skeletonPirate_rig_v01:R_pinky_ctrl_01|skeletonPirate_rig_v01:R_pinky_ctrl_o_02|skeletonPirate_rig_v01:R_pinky_ctrl_02|skeletonPirate_rig_v01:R_pinky_ctrl_o_03|skeletonPirate_rig_v01:R_pinky_ctrl_03.translateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[239]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_pinky_ctrl_o_01|skeletonPirate_rig_v01:R_pinky_ctrl_01|skeletonPirate_rig_v01:R_pinky_ctrl_o_02|skeletonPirate_rig_v01:R_pinky_ctrl_02|skeletonPirate_rig_v01:R_pinky_ctrl_o_03|skeletonPirate_rig_v01:R_pinky_ctrl_03.translateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[240]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_pinky_ctrl_o_01|skeletonPirate_rig_v01:R_pinky_ctrl_01|skeletonPirate_rig_v01:R_pinky_ctrl_o_02|skeletonPirate_rig_v01:R_pinky_ctrl_02|skeletonPirate_rig_v01:R_pinky_ctrl_o_03|skeletonPirate_rig_v01:R_pinky_ctrl_03.translateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[241]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_pinky_ctrl_o_01|skeletonPirate_rig_v01:R_pinky_ctrl_01|skeletonPirate_rig_v01:R_pinky_ctrl_o_02|skeletonPirate_rig_v01:R_pinky_ctrl_02|skeletonPirate_rig_v01:R_pinky_ctrl_o_03|skeletonPirate_rig_v01:R_pinky_ctrl_03.rotateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[242]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_pinky_ctrl_o_01|skeletonPirate_rig_v01:R_pinky_ctrl_01|skeletonPirate_rig_v01:R_pinky_ctrl_o_02|skeletonPirate_rig_v01:R_pinky_ctrl_02|skeletonPirate_rig_v01:R_pinky_ctrl_o_03|skeletonPirate_rig_v01:R_pinky_ctrl_03.rotateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[243]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_pinky_ctrl_o_01|skeletonPirate_rig_v01:R_pinky_ctrl_01|skeletonPirate_rig_v01:R_pinky_ctrl_o_02|skeletonPirate_rig_v01:R_pinky_ctrl_02|skeletonPirate_rig_v01:R_pinky_ctrl_o_03|skeletonPirate_rig_v01:R_pinky_ctrl_03.rotateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[244]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:spine_ctrl_o_01|skeletonPirate_rig_v01:spine_ctrl_01|skeletonPirate_rig_v01:spine_ctrl_o_02|skeletonPirate_rig_v01:spine_ctrl_02|skeletonPirate_rig_v01:chest_ctrl_o|skeletonPirate_rig_v01:chest_ctrl|skeletonPirate_rig_v01:R_shoulder_ctrl_o|skeletonPirate_rig_v01:R_shoulder_ctrl|skeletonPirate_rig_v01:R_elbow_ctrl_o|skeletonPirate_rig_v01:R_elbow_ctrl|skeletonPirate_rig_v01:R_wrist_ctrl_o|skeletonPirate_rig_v01:R_wrist_ctrl|skeletonPirate_rig_v01:R_pinky_ctrl_o_01|skeletonPirate_rig_v01:R_pinky_ctrl_01|skeletonPirate_rig_v01:R_pinky_ctrl_o_02|skeletonPirate_rig_v01:R_pinky_ctrl_02|skeletonPirate_rig_v01:R_pinky_ctrl_o_03|skeletonPirate_rig_v01:R_pinky_ctrl_03.visibility" 
		"skeletonPirate_rig_v01RN.placeHolderList[245]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:R_poleVec_ctrl_o|skeletonPirate_rig_v01:R_poleVec_ctrl.translateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[246]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:R_poleVec_ctrl_o|skeletonPirate_rig_v01:R_poleVec_ctrl.translateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[247]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:R_poleVec_ctrl_o|skeletonPirate_rig_v01:R_poleVec_ctrl.translateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[248]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:R_poleVec_ctrl_o|skeletonPirate_rig_v01:R_poleVec_ctrl.visibility" 
		"skeletonPirate_rig_v01RN.placeHolderList[249]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:R_poleVec_ctrl_o|skeletonPirate_rig_v01:R_poleVec_ctrl.rotateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[250]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:R_poleVec_ctrl_o|skeletonPirate_rig_v01:R_poleVec_ctrl.rotateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[251]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:R_poleVec_ctrl_o|skeletonPirate_rig_v01:R_poleVec_ctrl.rotateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[252]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:L_poleVec_ctrl_o|skeletonPirate_rig_v01:L_poleVec_ctrl.translateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[253]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:L_poleVec_ctrl_o|skeletonPirate_rig_v01:L_poleVec_ctrl.translateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[254]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:L_poleVec_ctrl_o|skeletonPirate_rig_v01:L_poleVec_ctrl.translateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[255]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:L_poleVec_ctrl_o|skeletonPirate_rig_v01:L_poleVec_ctrl.visibility" 
		"skeletonPirate_rig_v01RN.placeHolderList[256]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:L_poleVec_ctrl_o|skeletonPirate_rig_v01:L_poleVec_ctrl.rotateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[257]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:L_poleVec_ctrl_o|skeletonPirate_rig_v01:L_poleVec_ctrl.rotateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[258]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:root_ctrl_o|skeletonPirate_rig_v01:root_ctrl|skeletonPirate_rig_v01:L_poleVec_ctrl_o|skeletonPirate_rig_v01:L_poleVec_ctrl.rotateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[259]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:L_foot_ctrl_o|skeletonPirate_rig_v01:L_foot_ctrl.________" 
		"skeletonPirate_rig_v01RN.placeHolderList[260]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:L_foot_ctrl_o|skeletonPirate_rig_v01:L_foot_ctrl.twist" 
		"skeletonPirate_rig_v01RN.placeHolderList[261]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:L_foot_ctrl_o|skeletonPirate_rig_v01:L_foot_ctrl.__________" 
		"skeletonPirate_rig_v01RN.placeHolderList[262]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:L_foot_ctrl_o|skeletonPirate_rig_v01:L_foot_ctrl.Heel" 
		"skeletonPirate_rig_v01RN.placeHolderList[263]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:L_foot_ctrl_o|skeletonPirate_rig_v01:L_foot_ctrl.Ball" 
		"skeletonPirate_rig_v01RN.placeHolderList[264]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:L_foot_ctrl_o|skeletonPirate_rig_v01:L_foot_ctrl.Toe" 
		"skeletonPirate_rig_v01RN.placeHolderList[265]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:L_foot_ctrl_o|skeletonPirate_rig_v01:L_foot_ctrl.Wiggle" 
		"skeletonPirate_rig_v01RN.placeHolderList[266]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:L_foot_ctrl_o|skeletonPirate_rig_v01:L_foot_ctrl.translateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[267]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:L_foot_ctrl_o|skeletonPirate_rig_v01:L_foot_ctrl.translateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[268]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:L_foot_ctrl_o|skeletonPirate_rig_v01:L_foot_ctrl.translateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[269]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:L_foot_ctrl_o|skeletonPirate_rig_v01:L_foot_ctrl.visibility" 
		"skeletonPirate_rig_v01RN.placeHolderList[270]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:L_foot_ctrl_o|skeletonPirate_rig_v01:L_foot_ctrl.rotateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[271]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:L_foot_ctrl_o|skeletonPirate_rig_v01:L_foot_ctrl.rotateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[272]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:L_foot_ctrl_o|skeletonPirate_rig_v01:L_foot_ctrl.rotateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[273]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:R_foot_ctrl_o|skeletonPirate_rig_v01:R_foot_ctrl.________" 
		"skeletonPirate_rig_v01RN.placeHolderList[274]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:R_foot_ctrl_o|skeletonPirate_rig_v01:R_foot_ctrl.twist" 
		"skeletonPirate_rig_v01RN.placeHolderList[275]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:R_foot_ctrl_o|skeletonPirate_rig_v01:R_foot_ctrl.__________" 
		"skeletonPirate_rig_v01RN.placeHolderList[276]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:R_foot_ctrl_o|skeletonPirate_rig_v01:R_foot_ctrl.Heel" 
		"skeletonPirate_rig_v01RN.placeHolderList[277]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:R_foot_ctrl_o|skeletonPirate_rig_v01:R_foot_ctrl.Ball" 
		"skeletonPirate_rig_v01RN.placeHolderList[278]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:R_foot_ctrl_o|skeletonPirate_rig_v01:R_foot_ctrl.Toe" 
		"skeletonPirate_rig_v01RN.placeHolderList[279]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:R_foot_ctrl_o|skeletonPirate_rig_v01:R_foot_ctrl.Wiggle" 
		"skeletonPirate_rig_v01RN.placeHolderList[280]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:R_foot_ctrl_o|skeletonPirate_rig_v01:R_foot_ctrl.translateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[281]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:R_foot_ctrl_o|skeletonPirate_rig_v01:R_foot_ctrl.translateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[282]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:R_foot_ctrl_o|skeletonPirate_rig_v01:R_foot_ctrl.translateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[283]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:R_foot_ctrl_o|skeletonPirate_rig_v01:R_foot_ctrl.rotateY" 
		"skeletonPirate_rig_v01RN.placeHolderList[284]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:R_foot_ctrl_o|skeletonPirate_rig_v01:R_foot_ctrl.rotateX" 
		"skeletonPirate_rig_v01RN.placeHolderList[285]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:R_foot_ctrl_o|skeletonPirate_rig_v01:R_foot_ctrl.rotateZ" 
		"skeletonPirate_rig_v01RN.placeHolderList[286]" ""
		5 4 "skeletonPirate_rig_v01RN" "|skeletonPirate_rig_v01:skeleton_rig_Grp|skeletonPirate_rig_v01:skeleton_ctrls_Grp|skeletonPirate_rig_v01:Master_ctrl_o|skeletonPirate_rig_v01:Master_ctrl|skeletonPirate_rig_v01:R_foot_ctrl_o|skeletonPirate_rig_v01:R_foot_ctrl.visibility" 
		"skeletonPirate_rig_v01RN.placeHolderList[287]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "L_poleVec_ctrl_rotateZ";
	rename -uid "04A8DFE2-4F81-C7BF-2EE3-FBA209D3BF75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_poleVec_ctrl_rotateY";
	rename -uid "1AFB1667-4F07-5E6A-FDAE-D8BDE99F18DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_poleVec_ctrl_rotateX";
	rename -uid "D5BD5DB8-4C75-E3E6-E236-8B892C28B6B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_poleVec_ctrl_visibility";
	rename -uid "2CC66065-4A8E-9D72-F3A2-E2848B227E43";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 120 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "L_poleVec_ctrl_translateY";
	rename -uid "F71C30F3-467E-F1E7-1C9C-F99CD43CD0F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2982.6196769743378 60 2982.6196769743378
		 120 2982.6196769743378;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_poleVec_ctrl_translateZ";
	rename -uid "3D410613-4518-D0A3-A3FB-AB8B4EF26D0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1010.7146141612623 60 -1010.7146141612623
		 120 -1010.7146141612623;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_poleVec_ctrl_translateX";
	rename -uid "DABFCA54-4692-F1C5-7779-3787471E57F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2656.1943778170503 60 2656.1943778170503
		 120 2656.1943778170503;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_poleVec_ctrl_rotateZ";
	rename -uid "97C8CBC9-42C2-1314-43B2-4385E8D8839D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_poleVec_ctrl_rotateY";
	rename -uid "A4232981-4725-EAA4-BA7C-F9B7B0995560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_poleVec_ctrl_rotateX";
	rename -uid "79799FDC-4A20-5DA3-D91E-86B2AF6FE34C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_poleVec_ctrl_visibility";
	rename -uid "2457C6BA-4FB4-43DE-C823-218725ECAB1F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 120 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "R_poleVec_ctrl_translateZ";
	rename -uid "A1E1C11D-452B-F899-240A-8583E5EEA420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2229.882991391858 60 -2229.882991391858
		 120 -2229.882991391858;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_poleVec_ctrl_translateY";
	rename -uid "344E04AD-48CA-008A-FA11-40A04AE1496C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 351.91465842853358 60 351.91465842853358
		 120 351.91465842853358;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_poleVec_ctrl_translateX";
	rename -uid "CB1AA52D-476B-F202-B992-E0AB516CFFDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1168.3705633008894 60 -1168.3705633008894
		 120 -1168.3705633008894;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "head_ctrl_visibility";
	rename -uid "032338A5-4E44-B721-7020-10A55621DD65";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 120 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "head_ctrl_rotateZ";
	rename -uid "5E857489-4BC4-656B-6BB5-8F83FE8CD089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "head_ctrl_rotateY";
	rename -uid "EF8DA7EF-45EB-CCFA-BFD5-D694957D137A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "head_ctrl_rotateX";
	rename -uid "0B1B88AC-42DA-6B15-D09D-56858307D08D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 11.954322612464297 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "head_ctrl_translateZ";
	rename -uid "F94F00DA-46BA-A397-7D3E-7491076E3E59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "head_ctrl_translateY";
	rename -uid "BCC0A7A2-4A47-011C-4FFD-78AF0E6A26D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "head_ctrl_translateX";
	rename -uid "DFF9D5E6-465F-A23D-C9C0-0F9A47CFB95A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_pinky_ctrl_01_visibility";
	rename -uid "2D5743CC-4CD9-2998-1669-B3839617DF33";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 120 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "R_pinky_ctrl_01_rotateZ";
	rename -uid "CE5C530C-4586-60CC-18F7-DEB8C2AE51DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_pinky_ctrl_01_rotateY";
	rename -uid "F90C56DB-4D82-C666-7194-DAB35C0258DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_pinky_ctrl_01_rotateX";
	rename -uid "3017B30D-481D-CD6D-6562-54A5DAF476D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_pinky_ctrl_01_translateZ";
	rename -uid "FF8772DD-435D-C1A3-839B-C186D6093273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_pinky_ctrl_01_translateY";
	rename -uid "A0996A57-4832-66DE-9DB7-32A84C6528B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_pinky_ctrl_01_translateX";
	rename -uid "63177C94-4F03-3AE1-B0EE-00AAE6D795D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_pinky_ctrl_02_visibility";
	rename -uid "33BF821A-4220-9844-A117-5CA9F8A0DC8D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 120 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "L_pinky_ctrl_02_rotateZ";
	rename -uid "7FFB81B6-4849-34A3-C08E-BAB92416D0D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_pinky_ctrl_02_rotateY";
	rename -uid "ACBE6554-4517-5228-9148-E0A4A5BF3F08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_pinky_ctrl_02_rotateX";
	rename -uid "E0803004-4A8F-6924-7FFC-1CB4D4AEC025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_pinky_ctrl_02_translateZ";
	rename -uid "53DDAEA5-434B-2C2A-0330-0295B1CA3AFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_pinky_ctrl_02_translateY";
	rename -uid "B35C8733-47FC-11AB-4D53-B1A5C3340521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_pinky_ctrl_02_translateX";
	rename -uid "5150110B-40DE-94C2-D733-AF9F5C96A058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_hip_ctrl_rotateZ";
	rename -uid "B90091A6-495B-47DD-4BFA-C2AA1097053D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_hip_ctrl_rotateY";
	rename -uid "18F9CB1D-41FB-2D07-F8E5-DC89BC0DEA05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -13.180876322480492 60 -13.180876322480492
		 120 -13.180876322480492;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_hip_ctrl_rotateX";
	rename -uid "E9AFB1E0-4E7F-3698-5C7A-A0AB37E2601B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_hip_ctrl_visibility";
	rename -uid "2B643C53-4C7E-6EE2-6619-E89E1F111795";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 120 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "R_hip_ctrl_translateZ";
	rename -uid "40836DC6-4838-5EE4-381F-06902F36D848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_hip_ctrl_translateY";
	rename -uid "AD73A574-43AD-7AC3-FA28-0A893D79B3A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_hip_ctrl_translateX";
	rename -uid "2DB55493-4329-DFDB-2255-578D36124E04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_thumb_ctrl_03_visibility";
	rename -uid "665C048F-4D76-2B77-53D5-299BD3B45CE7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 120 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "L_thumb_ctrl_03_rotateZ";
	rename -uid "2BCA1410-4917-E871-53DC-619C0AEEE734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_thumb_ctrl_03_rotateY";
	rename -uid "E1766D33-4310-D43F-6CAD-59BB91088AAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_thumb_ctrl_03_rotateX";
	rename -uid "95C48665-4EF5-2217-5398-7D951E1F7EBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_thumb_ctrl_03_translateZ";
	rename -uid "E5623120-4FAD-4628-59F4-49B364F00953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_thumb_ctrl_03_translateY";
	rename -uid "48ACD1E7-4C62-8825-6E16-819BE5C29B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_thumb_ctrl_03_translateX";
	rename -uid "9A3529B9-4A6F-8104-ADDE-579C3950CA33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_pinky_ctrl_02_visibility";
	rename -uid "3E351C92-4B90-5B86-66DE-2F9D21FB86A7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 120 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "R_pinky_ctrl_02_rotateZ";
	rename -uid "08D647C5-4BAE-3B82-2C31-46BFFDAF70E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_pinky_ctrl_02_rotateY";
	rename -uid "A27BEAC7-4C6F-5834-F47F-BC88B44D7C63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_pinky_ctrl_02_rotateX";
	rename -uid "E7A7CEFA-49F0-C4B2-61A4-4C8BED4D6F49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_pinky_ctrl_02_translateZ";
	rename -uid "9DCC6082-4D52-7D27-645D-F6A58A384626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_pinky_ctrl_02_translateY";
	rename -uid "BC78B165-4A67-1D7F-4AE6-9BAE9B01B088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_pinky_ctrl_02_translateX";
	rename -uid "CC529C81-4B35-5F2F-376F-B6A73654ED79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_shoulder_ctrl_visibility";
	rename -uid "43B1D3E9-4A2E-F8F8-F842-B9B912A1214B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 120 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "R_shoulder_ctrl_rotateY";
	rename -uid "0C2096CE-4352-7BED-562B-B2985D94B2D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.5482480494616295 60 -4.2552893887694916
		 120 6.5482480494616295;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_shoulder_ctrl_rotateX";
	rename -uid "8F04A083-4B79-D15D-8B39-29A8C3CD68C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.3921534655499519 60 -5.9205533332434861
		 120 -5.3921534655499519;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_shoulder_ctrl_rotateZ";
	rename -uid "83BE4694-4769-BB34-97A2-C5A3CCD47AEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 28.141032670147425 60 24.247292511158545
		 120 28.141032670147425;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_shoulder_ctrl_translateZ";
	rename -uid "F18E5AC7-45C5-B7EE-7A47-4BA78252A7D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_shoulder_ctrl_translateY";
	rename -uid "87158CF3-4347-CF54-E671-9E8787360BAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_shoulder_ctrl_translateX";
	rename -uid "C9CD0832-472A-3922-71F7-8CBCCE4256FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_pinky_ctrl_03_visibility";
	rename -uid "414A3873-4D73-25FD-964A-C598F10BA431";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 120 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "L_pinky_ctrl_03_rotateZ";
	rename -uid "B4DEF2D2-498E-D02F-CC70-E785265D2E8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_pinky_ctrl_03_rotateY";
	rename -uid "CA74E4C8-40C3-F22B-7C42-2F83E2FE4250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_pinky_ctrl_03_rotateX";
	rename -uid "5BFBB9ED-4B4A-58E3-37CB-A9A9A8E16491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_pinky_ctrl_03_translateZ";
	rename -uid "B0D2C074-4519-053B-02D3-6F81535B9550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_pinky_ctrl_03_translateY";
	rename -uid "5ACB2DF2-46E5-CF5A-8C63-83B00F6B4AED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_pinky_ctrl_03_translateX";
	rename -uid "E4634557-4098-E704-04B0-C38A10E4873B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_foot_ctrl_rotateZ";
	rename -uid "E6A159B8-4139-5731-B31D-D0951CF35877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_foot_ctrl_rotateY";
	rename -uid "5521F3C6-49C9-0897-FAB7-039AB1EA396E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_foot_ctrl_rotateX";
	rename -uid "CE9A11DD-49B6-BF53-98FF-5EB310CF698B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_foot_ctrl_visibility";
	rename -uid "C6486230-49F0-EAA4-C474-C5ACD0765D07";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 120 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "L_foot_ctrl_translateZ";
	rename -uid "E059E635-4489-92C0-1BCD-96B6C48C3371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3334.522501816879 60 3334.522501816879
		 120 3334.522501816879;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_foot_ctrl_translateY";
	rename -uid "BE0BD0A8-425C-65B3-10A8-BFAD7CDCB8AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.2737367544323206e-13 60 2.2737367544323206e-13
		 120 2.2737367544323206e-13;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_foot_ctrl_translateX";
	rename -uid "6A449B19-4163-77C4-F5D9-A59E2915F4B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1910.565700324712 60 1910.565700324712
		 120 1910.565700324712;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_foot_ctrl_Wiggle";
	rename -uid "582DD490-4827-5249-BEDB-93AC392A382F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_foot_ctrl_Toe";
	rename -uid "CEAFAFB9-419E-1A18-CA82-8E8B924E21E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_foot_ctrl_Ball";
	rename -uid "82A4F272-4D73-CE4A-0BF1-439996B56143";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_foot_ctrl_Heel";
	rename -uid "9F6DCCC3-48E5-3915-81FF-288ABF298B01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_foot_ctrl___________";
	rename -uid "FC9C2310-409A-1099-8D6C-F1A9E6DA4997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_foot_ctrl_twist";
	rename -uid "EAED9267-48E4-5958-6C3F-AF926B70729C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_foot_ctrl_________";
	rename -uid "7B6EC408-43E9-6931-2A00-73BC5BB2CF59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_shoulder_ctrl_visibility";
	rename -uid "EF7B82DA-4E8C-B777-669F-CFBECED25681";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 120 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "L_shoulder_ctrl_rotateX";
	rename -uid "EE5CC05F-4780-4549-6B3E-048E83B8B76A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.0475492355800355 60 -0.12127477296330873
		 120 -4.0475492355800355;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_shoulder_ctrl_rotateY";
	rename -uid "79DCADFF-4F29-4E3C-8662-359C090D23D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -45.992113859327205 60 -54.104881716120694
		 120 -45.992113859327205;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_shoulder_ctrl_rotateZ";
	rename -uid "977CCC2E-4EB2-DE70-B58E-25B8760B9B54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 28.472219299171165 60 23.02001418600139
		 120 28.472219299171165;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_shoulder_ctrl_translateZ";
	rename -uid "C6607E55-4A48-A1C0-0E1D-E6BC331568FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_shoulder_ctrl_translateY";
	rename -uid "E2936F4F-40F7-3E3B-CBB5-EA911C432355";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_shoulder_ctrl_translateX";
	rename -uid "30E33E3A-4827-4B28-3B6D-848B15C2C328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_index_ctrl_01_visibility";
	rename -uid "6F4CC39A-40F4-9AFF-C797-C79325FB3FE4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 120 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "R_index_ctrl_01_rotateZ";
	rename -uid "C888A93C-4F6E-BF60-1F5B-CC9DE9487E35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_index_ctrl_01_rotateY";
	rename -uid "BE2D3DC4-487D-0271-7D80-649EB5CDA244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_index_ctrl_01_rotateX";
	rename -uid "81350D7D-4D0F-5E15-EBAE-579F0C3F61BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_index_ctrl_01_translateZ";
	rename -uid "333514F0-49E5-DDB2-F809-3BA558D8C944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_index_ctrl_01_translateY";
	rename -uid "9558C7EB-4D58-6714-8D9D-F78F2CBF1CFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_index_ctrl_01_translateX";
	rename -uid "B1B5F235-4665-E18B-E8D1-C291E93B96DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "neck_ctrl_visibility";
	rename -uid "F1AE2525-480D-2A0A-5EC7-34AE3FDE816F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 120 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "neck_ctrl_rotateZ";
	rename -uid "169C2BA4-4918-FF29-CCF9-EDB2AE2D0B4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "neck_ctrl_rotateY";
	rename -uid "E4948D66-4768-1EEE-BAB7-A1A85F04E930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "neck_ctrl_rotateX";
	rename -uid "81E51694-4561-809C-FB84-438B2AB638E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -31.352052910549599 60 -31.651334656408956
		 120 -31.352052910549599;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "neck_ctrl_translateZ";
	rename -uid "A508AE06-40B8-84C9-B1DE-8E8603FC4489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "neck_ctrl_translateY";
	rename -uid "CA9B09DC-4000-FFC5-8AF4-C287DC622E0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "neck_ctrl_translateX";
	rename -uid "2271BF92-44D7-282D-2ED0-A3B645E827A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_thumb_ctrl_02_visibility";
	rename -uid "1572B8E8-4071-F455-A071-4E85A75FC3AB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 120 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "L_thumb_ctrl_02_rotateZ";
	rename -uid "8ECFCD0C-41A8-257D-EE19-588B5F9A26E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_thumb_ctrl_02_rotateY";
	rename -uid "FDD26310-4158-B228-CBA1-E4B1310830DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_thumb_ctrl_02_rotateX";
	rename -uid "FB929B06-4897-5FBE-47EA-DCA30A6BFD3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_thumb_ctrl_02_translateZ";
	rename -uid "E8204514-45A2-5736-1F56-05AF7491C2BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_thumb_ctrl_02_translateY";
	rename -uid "BEB810B8-439E-F760-B571-60995F03EE5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_thumb_ctrl_02_translateX";
	rename -uid "F843830A-430D-34E4-EC74-17BA62290476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_index_ctrl_03_visibility";
	rename -uid "CBCAA5AA-445D-E6C7-E64E-84A3965D35CE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 120 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "L_index_ctrl_03_rotateZ";
	rename -uid "100D6ED3-4175-8081-F9CB-2A89C1D6AB5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_index_ctrl_03_rotateY";
	rename -uid "046D59BE-499B-24FA-FC2A-0FBF487618D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_index_ctrl_03_rotateX";
	rename -uid "377E133E-4551-BF81-8CAC-51867EE35C8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_index_ctrl_03_translateZ";
	rename -uid "590F2354-440C-7AEF-A1C2-1E98851A16B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_index_ctrl_03_translateY";
	rename -uid "27C289A4-465C-7647-3088-B789607E5B01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_index_ctrl_03_translateX";
	rename -uid "D373F0B0-43EB-FD6D-E13F-41A0C80CF248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_pinky_ctrl_03_visibility";
	rename -uid "C93D4001-4A08-9ECE-7FF2-6ABE30DBCF32";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 120 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "R_pinky_ctrl_03_rotateZ";
	rename -uid "2F070761-4897-C22E-F46A-CEBB3B34FE45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_pinky_ctrl_03_rotateY";
	rename -uid "E877F186-4BDE-F0BC-81D1-60B3980122DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_pinky_ctrl_03_rotateX";
	rename -uid "337FF3BF-480B-BF7F-6975-8C8D4765D8DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_pinky_ctrl_03_translateZ";
	rename -uid "42F5A929-4DB5-8675-1152-D28DE8AA7505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_pinky_ctrl_03_translateY";
	rename -uid "9E9F3B6A-478E-5D7D-FC83-FF9E49AC3454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_pinky_ctrl_03_translateX";
	rename -uid "2229F963-40BC-49F9-A2F4-A9B57CBD66B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_index_ctrl_03_visibility";
	rename -uid "EB491530-4D63-30AF-4CCD-A19A02B8E94A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 120 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "R_index_ctrl_03_rotateZ";
	rename -uid "9880820B-49E0-CD8F-7B38-F084712EB99E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_index_ctrl_03_rotateY";
	rename -uid "9E46492D-4938-1840-71B7-CC9432B638B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_index_ctrl_03_rotateX";
	rename -uid "3D6F001F-42E4-F606-7D1A-CFAF8E606668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_index_ctrl_03_translateZ";
	rename -uid "F001DA28-4DC1-E4C5-8CB5-9B995259A622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_index_ctrl_03_translateY";
	rename -uid "C2BEE0D6-413E-301A-A9DF-4E826FAADC7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_index_ctrl_03_translateX";
	rename -uid "553BDE43-45D3-561B-169A-74847D7940F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "spine_ctrl_02_visibility";
	rename -uid "23DC9A3A-42C8-4DB7-E361-FCB3C23FE307";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 120 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "spine_ctrl_02_rotateZ";
	rename -uid "A03972AC-4C4C-7E72-D441-15A347FB5FC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "spine_ctrl_02_rotateY";
	rename -uid "634CA350-4746-18E1-20D3-109982E36A03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "spine_ctrl_02_rotateX";
	rename -uid "CAC4ED7B-41E2-0507-2B13-9BB181E46CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 23.116862478992843 60 34.155665717258842
		 120 23.116862478992843;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "spine_ctrl_02_translateZ";
	rename -uid "437B67BF-45F4-9EBE-E18B-E29353EF3CE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "spine_ctrl_02_translateY";
	rename -uid "61A6FB7C-473D-7996-1DC7-34B4A94B8AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "spine_ctrl_02_translateX";
	rename -uid "17272660-4A89-49A9-6470-AB87DCAEC9BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "root_ctrl_visibility";
	rename -uid "A5E84551-4EAE-FF23-9243-66B7EF730F53";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 120 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "root_ctrl_rotateZ";
	rename -uid "EB4D481D-42FF-EE0F-615C-6599046BB779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.0469522768211021 60 -3.0469522768211021
		 120 -3.0469522768211021;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "root_ctrl_rotateY";
	rename -uid "75BFCD22-4263-158D-7466-ABA360E53E71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -12.829937833943932 60 -12.829937833943932
		 120 -12.829937833943932;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "root_ctrl_rotateX";
	rename -uid "C49A0AAD-4E93-B27A-E6C7-7E89B386904A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 13.480025080836699 60 13.480025080836699
		 120 13.480025080836699;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "root_ctrl_translateX";
	rename -uid "3467D032-4595-800A-A1C5-2CB92A493D3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "root_ctrl_translateZ";
	rename -uid "F667D5BA-4DD8-20EA-61B7-3782286A9D3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "root_ctrl_translateY";
	rename -uid "AA27717F-4909-A9D9-D22A-BAB59914DA27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3043.4230400108081 60 -2641.7402785412414
		 120 -3043.4230400108081;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_hip_ctrl_rotateZ";
	rename -uid "DE82E000-4E8E-55FC-F938-A8B0CFB164BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_hip_ctrl_rotateY";
	rename -uid "F90548D9-4A60-DE42-6E5A-CF879485679B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_hip_ctrl_rotateX";
	rename -uid "69577B57-4903-D3EE-2AA6-07AC0E9CC67F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_hip_ctrl_visibility";
	rename -uid "072E2EF8-4D2C-F717-3D62-BC8F7EC43EDA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 120 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "L_hip_ctrl_translateZ";
	rename -uid "203B6D93-4080-EC8A-85CF-7D8B9AE363D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_hip_ctrl_translateY";
	rename -uid "5829999A-4B5B-8D02-1BCB-19A753FDDD84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_hip_ctrl_translateX";
	rename -uid "E4913093-4A1A-F0E5-5F4E-4EBFA548A45E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_thumb_ctrl_01_visibility";
	rename -uid "49439AF0-4620-1118-733D-6C82B1FC833E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 120 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "R_thumb_ctrl_01_rotateZ";
	rename -uid "DBB01764-482B-E573-CD05-7590BA74D2AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_thumb_ctrl_01_rotateY";
	rename -uid "2496E859-486E-9740-50B7-F0BBEF777C32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_thumb_ctrl_01_rotateX";
	rename -uid "5765B37C-42C6-7F02-4796-E4B9BB020385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_thumb_ctrl_01_translateZ";
	rename -uid "128A9191-434E-6FE8-95E7-35B5F4EE7E59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_thumb_ctrl_01_translateY";
	rename -uid "BE0C28CE-444D-4BDF-FBEE-76AF121CF083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_thumb_ctrl_01_translateX";
	rename -uid "34322FE2-4DB4-F0DD-4D99-76B96CF31A05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_thumb_ctrl_01_visibility";
	rename -uid "77A08B3B-4DE6-F149-3A27-B38BABEE6D05";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 120 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "L_thumb_ctrl_01_rotateZ";
	rename -uid "968B3AB5-430C-9B3A-31E1-42ADF34D7DFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_thumb_ctrl_01_rotateY";
	rename -uid "0753E509-430A-4BAC-74C5-59B442643AE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_thumb_ctrl_01_rotateX";
	rename -uid "2B7152A5-480D-951B-F63C-1481AC3E32A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_thumb_ctrl_01_translateZ";
	rename -uid "55DB8A39-4C14-2BF6-1546-2FB1AE751D82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_thumb_ctrl_01_translateY";
	rename -uid "F626DD62-4531-187D-57B1-008647F4B678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_thumb_ctrl_01_translateX";
	rename -uid "56544724-4562-8FE2-5481-C1ADD73B7B0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "chest_ctrl_visibility";
	rename -uid "2F9AEFBC-4D37-ED0A-598C-B2BC1779312C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 120 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "chest_ctrl_rotateZ";
	rename -uid "102A3173-4193-AD33-9A0E-6FBFB9295B36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "chest_ctrl_rotateY";
	rename -uid "6001B226-45B8-897B-4999-2D96468CA3FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "chest_ctrl_rotateX";
	rename -uid "2E2D837F-465B-BBCC-4015-87B93B3B88C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.2180107053134428 60 7.140134269889101
		 120 3.2180107053134428;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "chest_ctrl_translateZ";
	rename -uid "ED8FF0B7-44C4-EC76-441A-729E58AF3D15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "chest_ctrl_translateY";
	rename -uid "35345C70-4560-D688-E73A-1C839B2A2544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "chest_ctrl_translateX";
	rename -uid "C6EFD131-41F7-D1B3-C732-B8BBA7250B1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_index_ctrl_02_visibility";
	rename -uid "4B5D0663-4F44-6F9B-0097-5E8C227D46EE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 120 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "L_index_ctrl_02_rotateZ";
	rename -uid "F5F9483E-436E-096B-622B-598E08AF9628";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_index_ctrl_02_rotateY";
	rename -uid "D315CDE6-4706-6AFD-2E86-639431A5271F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_index_ctrl_02_rotateX";
	rename -uid "647B310B-4111-7069-85AE-C1B364E2751B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_index_ctrl_02_translateZ";
	rename -uid "7C93F580-49D9-4FC8-BA20-23954E7BF448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_index_ctrl_02_translateY";
	rename -uid "6BA14D87-4302-6359-03A0-78A5345E502A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_index_ctrl_02_translateX";
	rename -uid "FDA9675F-4E8B-E5E8-1D6B-AF8799842859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Master_ctrl_rotateZ";
	rename -uid "76DB53F2-4BA5-ED42-257C-8E956979C7AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Master_ctrl_rotateY";
	rename -uid "77B2180C-4DEC-0654-3202-21B7FD5792B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Master_ctrl_rotateX";
	rename -uid "258688BD-452C-8BAE-DCC1-9D9CC0F17FDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Master_ctrl_visibility";
	rename -uid "0A994156-44D4-D588-7FF4-51985B3CDE6F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 120 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "Master_ctrl_translateZ";
	rename -uid "0438467C-4AF4-F066-AEA9-8DA219D93288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Master_ctrl_translateY";
	rename -uid "8DDF7B0C-449C-E803-FA47-1C9258501AEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Master_ctrl_translateX";
	rename -uid "32794920-48E4-ED0A-E237-B8883EE01012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "hips_ctrl_rotateZ";
	rename -uid "7484840B-42AB-DF49-2805-BCA1FC5597DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "hips_ctrl_rotateY";
	rename -uid "737308FB-4083-6786-70FF-C0AE4361FA9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "hips_ctrl_rotateX";
	rename -uid "946EC373-44A8-66F7-8675-0AA1522A312C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "hips_ctrl_visibility";
	rename -uid "7AF358A3-403B-556E-7DC7-9BAA002FC1DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 120 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "hips_ctrl_translateZ";
	rename -uid "79E087DC-4D04-7305-D7EF-229C6F7E5B50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "hips_ctrl_translateY";
	rename -uid "B2405191-43EA-0568-C7D0-3E8F1F0F43B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "hips_ctrl_translateX";
	rename -uid "6768A20D-45EC-1F6A-3870-0C95244B2526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_foot_ctrl_visibility";
	rename -uid "E806B6A8-40E8-B769-23BE-50B25BEEA460";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 120 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "R_foot_ctrl_rotateZ";
	rename -uid "6622D06E-4982-029B-181D-E2A37EA9DB1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_foot_ctrl_rotateX";
	rename -uid "88ADA72F-4AC4-DF64-44D1-01A4363C9D5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_foot_ctrl_rotateY";
	rename -uid "E75B5300-4AFB-1481-C0D8-6B94B9FC93A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.9950431888039237 60 -1.9950431888039237
		 120 -1.9950431888039237;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_foot_ctrl_translateY";
	rename -uid "17BAB6A6-4668-61B0-5A45-EDA5AD6CD68C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_foot_ctrl_translateZ";
	rename -uid "E4081F98-49A1-7025-E714-0DB34D76EC9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3552.0271173026367 60 -3552.0271173026367
		 120 -3552.0271173026367;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_foot_ctrl_translateX";
	rename -uid "F716C238-4FE2-DE05-69C1-7CB37B22CD1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1760.9607328049851 60 -1760.9607328049851
		 120 -1760.9607328049851;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_foot_ctrl_Wiggle";
	rename -uid "10DA78DA-4D9E-9325-FE3E-AC9426FC83FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_foot_ctrl_Toe";
	rename -uid "5A8322E6-4DCE-3336-B17C-BEB9234E8181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_foot_ctrl_Ball";
	rename -uid "7C29EA82-4B2E-2724-E7DC-12972626DC91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_foot_ctrl_Heel";
	rename -uid "A5FD63D8-425A-B33E-D466-A1BAE630C39C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_foot_ctrl___________";
	rename -uid "48DCCF23-4FB4-0322-0494-3DA8F094CB14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_foot_ctrl_twist";
	rename -uid "3E038FA1-4C81-1E82-FDAA-2788DC43933D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_foot_ctrl_________";
	rename -uid "36C61B29-4912-D4BD-9884-61889D923445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_index_ctrl_01_visibility";
	rename -uid "CB478084-4377-9D78-EF11-C4BDABAC4683";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 120 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "L_index_ctrl_01_rotateZ";
	rename -uid "4BA18FF7-44E1-1438-CC7E-0488DBDF67BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_index_ctrl_01_rotateY";
	rename -uid "3A48571E-4EB1-2B55-F7EA-F6943D2142B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_index_ctrl_01_rotateX";
	rename -uid "74395A76-49D2-01C4-94B6-9597C1EE7A1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_index_ctrl_01_translateZ";
	rename -uid "E6D84C81-428E-A1BE-5DC5-5F95E2B4A814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_index_ctrl_01_translateY";
	rename -uid "EF81CD04-463D-8316-CE4A-9F85EEAB17AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_index_ctrl_01_translateX";
	rename -uid "742F3198-4EC9-A526-DD03-70B8C5520D14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "jaw_ctrl_visibility";
	rename -uid "D1CE3E66-4C7D-0ACF-DB73-9F881A04AE56";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 120 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "jaw_ctrl_rotateZ";
	rename -uid "8CD2FD47-4AEC-810D-E24D-E8B071482B0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "jaw_ctrl_rotateY";
	rename -uid "6F003498-4E9B-D365-DF3A-569ABCF090FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "jaw_ctrl_rotateX";
	rename -uid "E288B504-4BFE-1A92-F758-1DAC22D0F0CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 -13.247502817157676 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "jaw_ctrl_translateZ";
	rename -uid "F188CFD8-4EF2-023A-3E80-9992C2768829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "jaw_ctrl_translateY";
	rename -uid "6361C7FA-431B-E969-B425-1FB2ECDF9073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "jaw_ctrl_translateX";
	rename -uid "6FADB3D7-41C4-FD14-6EC4-5AAF5D05E788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_elbow_ctrl_visibility";
	rename -uid "C6A73312-404F-1CFF-FCE5-7492856A012F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 120 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "R_elbow_ctrl_rotateZ";
	rename -uid "D64DEB8B-4D8F-B873-DE4E-5B89E8F82CED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_elbow_ctrl_rotateX";
	rename -uid "022F3CDE-494C-D634-E2FF-E6B639E2EC90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_elbow_ctrl_rotateY";
	rename -uid "EFCC206A-4381-C53D-890F-DD84F2BC7E94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -44.36736232474005 60 -60.673653488425984
		 120 -44.36736232474005;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_elbow_ctrl_translateZ";
	rename -uid "4A9351BD-41D8-7B5E-3EE2-63B174C182CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_elbow_ctrl_translateY";
	rename -uid "54E1CD10-46BC-2F4E-4BE0-7FA031109027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_elbow_ctrl_translateX";
	rename -uid "E1A077D6-4100-872D-FD18-B683FEE5D946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_wrist_ctrl_visibility";
	rename -uid "1BF04541-486E-1912-EC72-CF9657CF17E8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 120 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "L_wrist_ctrl_rotateZ";
	rename -uid "5744ADFD-482E-3C5A-4DAA-2B9C248B2D22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_wrist_ctrl_rotateY";
	rename -uid "4D507429-4F11-DBF3-6BA5-D4AD9AB69DC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_wrist_ctrl_rotateX";
	rename -uid "13B01554-4C76-CB7F-1290-A693315B3803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_wrist_ctrl_translateZ";
	rename -uid "BEF504FC-4CFA-79E2-0DA5-208609C1305A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_wrist_ctrl_translateY";
	rename -uid "E7C700B7-4F15-7FA6-224E-9E8F33F5B224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_wrist_ctrl_translateX";
	rename -uid "2EB16376-495D-0A65-A711-1AA22270CF47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_index_ctrl_02_visibility";
	rename -uid "241516C0-4B18-FC62-3C0D-B39F86A8DDB7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 120 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "R_index_ctrl_02_rotateZ";
	rename -uid "77F3A6B9-4657-9854-B31B-97AF9696988B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_index_ctrl_02_rotateY";
	rename -uid "1CF67021-413E-1F12-C598-C4A462225087";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_index_ctrl_02_rotateX";
	rename -uid "6384C67A-4C24-8428-E639-8AAB01D4F33D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_index_ctrl_02_translateZ";
	rename -uid "A18845B7-443B-3A66-D214-B19C9417EF65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_index_ctrl_02_translateY";
	rename -uid "6D22FAA3-4176-0B34-5083-B3ABD93B0782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_index_ctrl_02_translateX";
	rename -uid "0CB49685-4A3F-D856-6B7E-CD93264E5D42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "spine_ctrl_01_visibility";
	rename -uid "C9A8DC58-47B7-6FA8-2EBC-A8920C068ED9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 120 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "spine_ctrl_01_rotateZ";
	rename -uid "42B61737-40EE-03C5-B2A6-E38EE6C5FFD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.4497289122954378 60 -5.4497289122954378
		 120 -5.4497289122954378;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "spine_ctrl_01_rotateY";
	rename -uid "402BF2A2-437C-09E4-03FE-7593DF5443C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 27.316359629775224 60 27.316359629775224
		 120 27.316359629775224;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "spine_ctrl_01_rotateX";
	rename -uid "F9B414F8-49A0-A814-1276-879695352F1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -11.744204701490622 60 -18.17649837364127
		 120 -11.744204701490622;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "spine_ctrl_01_translateZ";
	rename -uid "42DAC6AE-4D8F-BCA8-867B-659D9650C98D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "spine_ctrl_01_translateY";
	rename -uid "3A84DA22-4171-DFD0-A978-B8835517B639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "spine_ctrl_01_translateX";
	rename -uid "C1194494-46EC-7F58-28A3-2DA78A495DF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_thumb_ctrl_03_visibility";
	rename -uid "7267AA83-4B43-FEBB-97BA-A395EE4572C3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 120 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "R_thumb_ctrl_03_rotateZ";
	rename -uid "DD2DDEF0-43D0-3928-E231-5B9806961FF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_thumb_ctrl_03_rotateY";
	rename -uid "DF9EE7D5-46C9-DEB1-25A3-7E95FE62D79D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_thumb_ctrl_03_rotateX";
	rename -uid "A37ADEDC-41E4-1802-35C5-ADA9BEFC5DDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_thumb_ctrl_03_translateZ";
	rename -uid "2EC748DA-4D10-04CD-2F47-7DB933246295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_thumb_ctrl_03_translateY";
	rename -uid "882675A4-4057-B789-C35E-31A6F619B706";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_thumb_ctrl_03_translateX";
	rename -uid "B94B20FF-4867-7447-4E3D-A89190BFCBF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_elbow_ctrl_visibility";
	rename -uid "44BB1DA2-4970-41CA-8D93-8CAC8C179C9D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 120 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "L_elbow_ctrl_rotateZ";
	rename -uid "B3019295-48F1-1E0F-C867-26B81D28E461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_elbow_ctrl_rotateX";
	rename -uid "469096BA-430E-1A76-9F5A-669182CE12ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_elbow_ctrl_rotateY";
	rename -uid "0860DFF3-4F7F-09A9-2557-C892C820F533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -51.538659582119045 60 -63.091112411471073
		 120 -51.538659582119045;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_elbow_ctrl_translateZ";
	rename -uid "C52F6556-4829-6B44-8D8D-0EAB3BAB0C5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_elbow_ctrl_translateY";
	rename -uid "7E58A16D-48FF-1A00-69DE-41A0C2273672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_elbow_ctrl_translateX";
	rename -uid "E56C39CB-4141-FE65-4861-C3A2C00E43F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_wrist_ctrl_visibility";
	rename -uid "9A9D792B-4597-5A8F-262F-5086C6689AA1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 120 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "R_wrist_ctrl_rotateZ";
	rename -uid "291ABD46-475B-3C69-7B53-D9A6B382BDFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_wrist_ctrl_rotateY";
	rename -uid "8DB356F7-42F0-56F1-242F-7A90819888BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_wrist_ctrl_rotateX";
	rename -uid "EBB6D078-4BDC-36D9-C67F-6B80D1BD200F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_wrist_ctrl_translateZ";
	rename -uid "CA289E7B-4E39-9EC9-3FC7-D19C54C7E775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_wrist_ctrl_translateY";
	rename -uid "6F425CF2-4F9C-4D97-0BD5-4E93E7D3785D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_wrist_ctrl_translateX";
	rename -uid "4D247A7A-454B-FB15-86A1-AD9504D11A6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_thumb_ctrl_02_visibility";
	rename -uid "B1EB658F-4EC5-DA25-4FE8-EBA3CDCB0A94";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 120 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "R_thumb_ctrl_02_rotateZ";
	rename -uid "BF76E149-40B5-7B55-88F5-F0AEC8CFE38E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_thumb_ctrl_02_rotateY";
	rename -uid "4331CD54-4AE1-9B67-60AB-0A81936A0AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_thumb_ctrl_02_rotateX";
	rename -uid "95C6D56E-416A-A5B3-9D00-1EBC20E735AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_thumb_ctrl_02_translateZ";
	rename -uid "8F422A14-4FEB-9A40-31D6-48AAAB1BF376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_thumb_ctrl_02_translateY";
	rename -uid "B0D7BCC9-469F-49CD-8452-C9BFDE96CFCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_thumb_ctrl_02_translateX";
	rename -uid "FEC6A092-4FCE-1875-07B3-E1808B0D8879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_pinky_ctrl_01_visibility";
	rename -uid "66DD4109-47E6-23ED-94EB-D2AAC98971A4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 60 1 120 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "L_pinky_ctrl_01_rotateZ";
	rename -uid "3433450C-4DB7-4A6B-C5F1-E7812B5B7A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_pinky_ctrl_01_rotateY";
	rename -uid "90679F28-434F-E04A-90EE-849B52151F5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_pinky_ctrl_01_rotateX";
	rename -uid "A1A0A526-434B-F001-71B9-C2B479AC7958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_pinky_ctrl_01_translateZ";
	rename -uid "1E8F2778-48DA-C5DB-E5F5-46B075CF121C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_pinky_ctrl_01_translateY";
	rename -uid "529A9B76-4F32-4EBF-581E-E38E4503F2E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_pinky_ctrl_01_translateX";
	rename -uid "773A77AC-481F-486D-9713-28B010305E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "2884ECEE-4EB1-2D05-0B74-BAA3E2589FA6";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -434.92061763844231 -336.50792313631302 ;
	setAttr ".tgi[0].vh" -type "double2" 435.71426840055619 335.71427237419908 ;
select -ne :time1;
	setAttr ".o" 3;
	setAttr ".unw" 3;
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
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 26 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".mcfr" 60;
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
	setAttr ".hwfr" 60;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "Master_ctrl_translateX.o" "skeletonPirate_rig_v01RN.phl[1]";
connectAttr "Master_ctrl_translateY.o" "skeletonPirate_rig_v01RN.phl[2]";
connectAttr "Master_ctrl_translateZ.o" "skeletonPirate_rig_v01RN.phl[3]";
connectAttr "Master_ctrl_visibility.o" "skeletonPirate_rig_v01RN.phl[4]";
connectAttr "Master_ctrl_rotateX.o" "skeletonPirate_rig_v01RN.phl[5]";
connectAttr "Master_ctrl_rotateY.o" "skeletonPirate_rig_v01RN.phl[6]";
connectAttr "Master_ctrl_rotateZ.o" "skeletonPirate_rig_v01RN.phl[7]";
connectAttr "root_ctrl_translateY.o" "skeletonPirate_rig_v01RN.phl[8]";
connectAttr "root_ctrl_translateZ.o" "skeletonPirate_rig_v01RN.phl[9]";
connectAttr "root_ctrl_translateX.o" "skeletonPirate_rig_v01RN.phl[10]";
connectAttr "root_ctrl_rotateX.o" "skeletonPirate_rig_v01RN.phl[11]";
connectAttr "root_ctrl_rotateY.o" "skeletonPirate_rig_v01RN.phl[12]";
connectAttr "root_ctrl_rotateZ.o" "skeletonPirate_rig_v01RN.phl[13]";
connectAttr "root_ctrl_visibility.o" "skeletonPirate_rig_v01RN.phl[14]";
connectAttr "hips_ctrl_translateX.o" "skeletonPirate_rig_v01RN.phl[15]";
connectAttr "hips_ctrl_translateY.o" "skeletonPirate_rig_v01RN.phl[16]";
connectAttr "hips_ctrl_translateZ.o" "skeletonPirate_rig_v01RN.phl[17]";
connectAttr "hips_ctrl_visibility.o" "skeletonPirate_rig_v01RN.phl[18]";
connectAttr "hips_ctrl_rotateX.o" "skeletonPirate_rig_v01RN.phl[19]";
connectAttr "hips_ctrl_rotateY.o" "skeletonPirate_rig_v01RN.phl[20]";
connectAttr "hips_ctrl_rotateZ.o" "skeletonPirate_rig_v01RN.phl[21]";
connectAttr "R_hip_ctrl_translateX.o" "skeletonPirate_rig_v01RN.phl[22]";
connectAttr "R_hip_ctrl_translateY.o" "skeletonPirate_rig_v01RN.phl[23]";
connectAttr "R_hip_ctrl_translateZ.o" "skeletonPirate_rig_v01RN.phl[24]";
connectAttr "R_hip_ctrl_visibility.o" "skeletonPirate_rig_v01RN.phl[25]";
connectAttr "R_hip_ctrl_rotateX.o" "skeletonPirate_rig_v01RN.phl[26]";
connectAttr "R_hip_ctrl_rotateY.o" "skeletonPirate_rig_v01RN.phl[27]";
connectAttr "R_hip_ctrl_rotateZ.o" "skeletonPirate_rig_v01RN.phl[28]";
connectAttr "L_hip_ctrl_translateX.o" "skeletonPirate_rig_v01RN.phl[29]";
connectAttr "L_hip_ctrl_translateY.o" "skeletonPirate_rig_v01RN.phl[30]";
connectAttr "L_hip_ctrl_translateZ.o" "skeletonPirate_rig_v01RN.phl[31]";
connectAttr "L_hip_ctrl_visibility.o" "skeletonPirate_rig_v01RN.phl[32]";
connectAttr "L_hip_ctrl_rotateX.o" "skeletonPirate_rig_v01RN.phl[33]";
connectAttr "L_hip_ctrl_rotateY.o" "skeletonPirate_rig_v01RN.phl[34]";
connectAttr "L_hip_ctrl_rotateZ.o" "skeletonPirate_rig_v01RN.phl[35]";
connectAttr "spine_ctrl_01_translateX.o" "skeletonPirate_rig_v01RN.phl[36]";
connectAttr "spine_ctrl_01_translateY.o" "skeletonPirate_rig_v01RN.phl[37]";
connectAttr "spine_ctrl_01_translateZ.o" "skeletonPirate_rig_v01RN.phl[38]";
connectAttr "spine_ctrl_01_rotateX.o" "skeletonPirate_rig_v01RN.phl[39]";
connectAttr "spine_ctrl_01_rotateY.o" "skeletonPirate_rig_v01RN.phl[40]";
connectAttr "spine_ctrl_01_rotateZ.o" "skeletonPirate_rig_v01RN.phl[41]";
connectAttr "spine_ctrl_01_visibility.o" "skeletonPirate_rig_v01RN.phl[42]";
connectAttr "spine_ctrl_02_translateX.o" "skeletonPirate_rig_v01RN.phl[43]";
connectAttr "spine_ctrl_02_translateY.o" "skeletonPirate_rig_v01RN.phl[44]";
connectAttr "spine_ctrl_02_translateZ.o" "skeletonPirate_rig_v01RN.phl[45]";
connectAttr "spine_ctrl_02_rotateX.o" "skeletonPirate_rig_v01RN.phl[46]";
connectAttr "spine_ctrl_02_rotateY.o" "skeletonPirate_rig_v01RN.phl[47]";
connectAttr "spine_ctrl_02_rotateZ.o" "skeletonPirate_rig_v01RN.phl[48]";
connectAttr "spine_ctrl_02_visibility.o" "skeletonPirate_rig_v01RN.phl[49]";
connectAttr "chest_ctrl_translateX.o" "skeletonPirate_rig_v01RN.phl[50]";
connectAttr "chest_ctrl_translateY.o" "skeletonPirate_rig_v01RN.phl[51]";
connectAttr "chest_ctrl_translateZ.o" "skeletonPirate_rig_v01RN.phl[52]";
connectAttr "chest_ctrl_rotateX.o" "skeletonPirate_rig_v01RN.phl[53]";
connectAttr "chest_ctrl_rotateY.o" "skeletonPirate_rig_v01RN.phl[54]";
connectAttr "chest_ctrl_rotateZ.o" "skeletonPirate_rig_v01RN.phl[55]";
connectAttr "chest_ctrl_visibility.o" "skeletonPirate_rig_v01RN.phl[56]";
connectAttr "neck_ctrl_translateX.o" "skeletonPirate_rig_v01RN.phl[57]";
connectAttr "neck_ctrl_translateY.o" "skeletonPirate_rig_v01RN.phl[58]";
connectAttr "neck_ctrl_translateZ.o" "skeletonPirate_rig_v01RN.phl[59]";
connectAttr "neck_ctrl_rotateX.o" "skeletonPirate_rig_v01RN.phl[60]";
connectAttr "neck_ctrl_rotateY.o" "skeletonPirate_rig_v01RN.phl[61]";
connectAttr "neck_ctrl_rotateZ.o" "skeletonPirate_rig_v01RN.phl[62]";
connectAttr "neck_ctrl_visibility.o" "skeletonPirate_rig_v01RN.phl[63]";
connectAttr "head_ctrl_translateX.o" "skeletonPirate_rig_v01RN.phl[64]";
connectAttr "head_ctrl_translateY.o" "skeletonPirate_rig_v01RN.phl[65]";
connectAttr "head_ctrl_translateZ.o" "skeletonPirate_rig_v01RN.phl[66]";
connectAttr "head_ctrl_rotateX.o" "skeletonPirate_rig_v01RN.phl[67]";
connectAttr "head_ctrl_rotateY.o" "skeletonPirate_rig_v01RN.phl[68]";
connectAttr "head_ctrl_rotateZ.o" "skeletonPirate_rig_v01RN.phl[69]";
connectAttr "head_ctrl_visibility.o" "skeletonPirate_rig_v01RN.phl[70]";
connectAttr "jaw_ctrl_translateX.o" "skeletonPirate_rig_v01RN.phl[71]";
connectAttr "jaw_ctrl_translateY.o" "skeletonPirate_rig_v01RN.phl[72]";
connectAttr "jaw_ctrl_translateZ.o" "skeletonPirate_rig_v01RN.phl[73]";
connectAttr "jaw_ctrl_rotateX.o" "skeletonPirate_rig_v01RN.phl[74]";
connectAttr "jaw_ctrl_rotateY.o" "skeletonPirate_rig_v01RN.phl[75]";
connectAttr "jaw_ctrl_rotateZ.o" "skeletonPirate_rig_v01RN.phl[76]";
connectAttr "jaw_ctrl_visibility.o" "skeletonPirate_rig_v01RN.phl[77]";
connectAttr "L_shoulder_ctrl_translateX.o" "skeletonPirate_rig_v01RN.phl[78]";
connectAttr "L_shoulder_ctrl_translateY.o" "skeletonPirate_rig_v01RN.phl[79]";
connectAttr "L_shoulder_ctrl_translateZ.o" "skeletonPirate_rig_v01RN.phl[80]";
connectAttr "L_shoulder_ctrl_rotateZ.o" "skeletonPirate_rig_v01RN.phl[81]";
connectAttr "L_shoulder_ctrl_rotateY.o" "skeletonPirate_rig_v01RN.phl[82]";
connectAttr "L_shoulder_ctrl_rotateX.o" "skeletonPirate_rig_v01RN.phl[83]";
connectAttr "L_shoulder_ctrl_visibility.o" "skeletonPirate_rig_v01RN.phl[84]";
connectAttr "L_elbow_ctrl_translateX.o" "skeletonPirate_rig_v01RN.phl[85]";
connectAttr "L_elbow_ctrl_translateY.o" "skeletonPirate_rig_v01RN.phl[86]";
connectAttr "L_elbow_ctrl_translateZ.o" "skeletonPirate_rig_v01RN.phl[87]";
connectAttr "L_elbow_ctrl_rotateY.o" "skeletonPirate_rig_v01RN.phl[88]";
connectAttr "L_elbow_ctrl_rotateX.o" "skeletonPirate_rig_v01RN.phl[89]";
connectAttr "L_elbow_ctrl_rotateZ.o" "skeletonPirate_rig_v01RN.phl[90]";
connectAttr "L_elbow_ctrl_visibility.o" "skeletonPirate_rig_v01RN.phl[91]";
connectAttr "L_wrist_ctrl_translateX.o" "skeletonPirate_rig_v01RN.phl[92]";
connectAttr "L_wrist_ctrl_translateY.o" "skeletonPirate_rig_v01RN.phl[93]";
connectAttr "L_wrist_ctrl_translateZ.o" "skeletonPirate_rig_v01RN.phl[94]";
connectAttr "L_wrist_ctrl_rotateX.o" "skeletonPirate_rig_v01RN.phl[95]";
connectAttr "L_wrist_ctrl_rotateY.o" "skeletonPirate_rig_v01RN.phl[96]";
connectAttr "L_wrist_ctrl_rotateZ.o" "skeletonPirate_rig_v01RN.phl[97]";
connectAttr "L_wrist_ctrl_visibility.o" "skeletonPirate_rig_v01RN.phl[98]";
connectAttr "L_thumb_ctrl_01_translateX.o" "skeletonPirate_rig_v01RN.phl[99]";
connectAttr "L_thumb_ctrl_01_translateY.o" "skeletonPirate_rig_v01RN.phl[100]";
connectAttr "L_thumb_ctrl_01_translateZ.o" "skeletonPirate_rig_v01RN.phl[101]";
connectAttr "L_thumb_ctrl_01_rotateX.o" "skeletonPirate_rig_v01RN.phl[102]";
connectAttr "L_thumb_ctrl_01_rotateY.o" "skeletonPirate_rig_v01RN.phl[103]";
connectAttr "L_thumb_ctrl_01_rotateZ.o" "skeletonPirate_rig_v01RN.phl[104]";
connectAttr "L_thumb_ctrl_01_visibility.o" "skeletonPirate_rig_v01RN.phl[105]";
connectAttr "L_thumb_ctrl_02_translateX.o" "skeletonPirate_rig_v01RN.phl[106]";
connectAttr "L_thumb_ctrl_02_translateY.o" "skeletonPirate_rig_v01RN.phl[107]";
connectAttr "L_thumb_ctrl_02_translateZ.o" "skeletonPirate_rig_v01RN.phl[108]";
connectAttr "L_thumb_ctrl_02_rotateX.o" "skeletonPirate_rig_v01RN.phl[109]";
connectAttr "L_thumb_ctrl_02_rotateY.o" "skeletonPirate_rig_v01RN.phl[110]";
connectAttr "L_thumb_ctrl_02_rotateZ.o" "skeletonPirate_rig_v01RN.phl[111]";
connectAttr "L_thumb_ctrl_02_visibility.o" "skeletonPirate_rig_v01RN.phl[112]";
connectAttr "L_thumb_ctrl_03_translateX.o" "skeletonPirate_rig_v01RN.phl[113]";
connectAttr "L_thumb_ctrl_03_translateY.o" "skeletonPirate_rig_v01RN.phl[114]";
connectAttr "L_thumb_ctrl_03_translateZ.o" "skeletonPirate_rig_v01RN.phl[115]";
connectAttr "L_thumb_ctrl_03_rotateX.o" "skeletonPirate_rig_v01RN.phl[116]";
connectAttr "L_thumb_ctrl_03_rotateY.o" "skeletonPirate_rig_v01RN.phl[117]";
connectAttr "L_thumb_ctrl_03_rotateZ.o" "skeletonPirate_rig_v01RN.phl[118]";
connectAttr "L_thumb_ctrl_03_visibility.o" "skeletonPirate_rig_v01RN.phl[119]";
connectAttr "L_index_ctrl_01_translateX.o" "skeletonPirate_rig_v01RN.phl[120]";
connectAttr "L_index_ctrl_01_translateY.o" "skeletonPirate_rig_v01RN.phl[121]";
connectAttr "L_index_ctrl_01_translateZ.o" "skeletonPirate_rig_v01RN.phl[122]";
connectAttr "L_index_ctrl_01_rotateX.o" "skeletonPirate_rig_v01RN.phl[123]";
connectAttr "L_index_ctrl_01_rotateY.o" "skeletonPirate_rig_v01RN.phl[124]";
connectAttr "L_index_ctrl_01_rotateZ.o" "skeletonPirate_rig_v01RN.phl[125]";
connectAttr "L_index_ctrl_01_visibility.o" "skeletonPirate_rig_v01RN.phl[126]";
connectAttr "L_index_ctrl_02_translateX.o" "skeletonPirate_rig_v01RN.phl[127]";
connectAttr "L_index_ctrl_02_translateY.o" "skeletonPirate_rig_v01RN.phl[128]";
connectAttr "L_index_ctrl_02_translateZ.o" "skeletonPirate_rig_v01RN.phl[129]";
connectAttr "L_index_ctrl_02_rotateX.o" "skeletonPirate_rig_v01RN.phl[130]";
connectAttr "L_index_ctrl_02_rotateY.o" "skeletonPirate_rig_v01RN.phl[131]";
connectAttr "L_index_ctrl_02_rotateZ.o" "skeletonPirate_rig_v01RN.phl[132]";
connectAttr "L_index_ctrl_02_visibility.o" "skeletonPirate_rig_v01RN.phl[133]";
connectAttr "L_index_ctrl_03_translateX.o" "skeletonPirate_rig_v01RN.phl[134]";
connectAttr "L_index_ctrl_03_translateY.o" "skeletonPirate_rig_v01RN.phl[135]";
connectAttr "L_index_ctrl_03_translateZ.o" "skeletonPirate_rig_v01RN.phl[136]";
connectAttr "L_index_ctrl_03_rotateX.o" "skeletonPirate_rig_v01RN.phl[137]";
connectAttr "L_index_ctrl_03_rotateY.o" "skeletonPirate_rig_v01RN.phl[138]";
connectAttr "L_index_ctrl_03_rotateZ.o" "skeletonPirate_rig_v01RN.phl[139]";
connectAttr "L_index_ctrl_03_visibility.o" "skeletonPirate_rig_v01RN.phl[140]";
connectAttr "L_pinky_ctrl_01_translateX.o" "skeletonPirate_rig_v01RN.phl[141]";
connectAttr "L_pinky_ctrl_01_translateY.o" "skeletonPirate_rig_v01RN.phl[142]";
connectAttr "L_pinky_ctrl_01_translateZ.o" "skeletonPirate_rig_v01RN.phl[143]";
connectAttr "L_pinky_ctrl_01_rotateX.o" "skeletonPirate_rig_v01RN.phl[144]";
connectAttr "L_pinky_ctrl_01_rotateY.o" "skeletonPirate_rig_v01RN.phl[145]";
connectAttr "L_pinky_ctrl_01_rotateZ.o" "skeletonPirate_rig_v01RN.phl[146]";
connectAttr "L_pinky_ctrl_01_visibility.o" "skeletonPirate_rig_v01RN.phl[147]";
connectAttr "L_pinky_ctrl_02_translateX.o" "skeletonPirate_rig_v01RN.phl[148]";
connectAttr "L_pinky_ctrl_02_translateY.o" "skeletonPirate_rig_v01RN.phl[149]";
connectAttr "L_pinky_ctrl_02_translateZ.o" "skeletonPirate_rig_v01RN.phl[150]";
connectAttr "L_pinky_ctrl_02_rotateX.o" "skeletonPirate_rig_v01RN.phl[151]";
connectAttr "L_pinky_ctrl_02_rotateY.o" "skeletonPirate_rig_v01RN.phl[152]";
connectAttr "L_pinky_ctrl_02_rotateZ.o" "skeletonPirate_rig_v01RN.phl[153]";
connectAttr "L_pinky_ctrl_02_visibility.o" "skeletonPirate_rig_v01RN.phl[154]";
connectAttr "L_pinky_ctrl_03_translateX.o" "skeletonPirate_rig_v01RN.phl[155]";
connectAttr "L_pinky_ctrl_03_translateY.o" "skeletonPirate_rig_v01RN.phl[156]";
connectAttr "L_pinky_ctrl_03_translateZ.o" "skeletonPirate_rig_v01RN.phl[157]";
connectAttr "L_pinky_ctrl_03_rotateX.o" "skeletonPirate_rig_v01RN.phl[158]";
connectAttr "L_pinky_ctrl_03_rotateY.o" "skeletonPirate_rig_v01RN.phl[159]";
connectAttr "L_pinky_ctrl_03_rotateZ.o" "skeletonPirate_rig_v01RN.phl[160]";
connectAttr "L_pinky_ctrl_03_visibility.o" "skeletonPirate_rig_v01RN.phl[161]";
connectAttr "R_shoulder_ctrl_translateX.o" "skeletonPirate_rig_v01RN.phl[162]";
connectAttr "R_shoulder_ctrl_translateY.o" "skeletonPirate_rig_v01RN.phl[163]";
connectAttr "R_shoulder_ctrl_translateZ.o" "skeletonPirate_rig_v01RN.phl[164]";
connectAttr "R_shoulder_ctrl_rotateZ.o" "skeletonPirate_rig_v01RN.phl[165]";
connectAttr "R_shoulder_ctrl_rotateX.o" "skeletonPirate_rig_v01RN.phl[166]";
connectAttr "R_shoulder_ctrl_rotateY.o" "skeletonPirate_rig_v01RN.phl[167]";
connectAttr "R_shoulder_ctrl_visibility.o" "skeletonPirate_rig_v01RN.phl[168]";
connectAttr "R_elbow_ctrl_translateX.o" "skeletonPirate_rig_v01RN.phl[169]";
connectAttr "R_elbow_ctrl_translateY.o" "skeletonPirate_rig_v01RN.phl[170]";
connectAttr "R_elbow_ctrl_translateZ.o" "skeletonPirate_rig_v01RN.phl[171]";
connectAttr "R_elbow_ctrl_rotateY.o" "skeletonPirate_rig_v01RN.phl[172]";
connectAttr "R_elbow_ctrl_rotateX.o" "skeletonPirate_rig_v01RN.phl[173]";
connectAttr "R_elbow_ctrl_rotateZ.o" "skeletonPirate_rig_v01RN.phl[174]";
connectAttr "R_elbow_ctrl_visibility.o" "skeletonPirate_rig_v01RN.phl[175]";
connectAttr "R_wrist_ctrl_translateX.o" "skeletonPirate_rig_v01RN.phl[176]";
connectAttr "R_wrist_ctrl_translateY.o" "skeletonPirate_rig_v01RN.phl[177]";
connectAttr "R_wrist_ctrl_translateZ.o" "skeletonPirate_rig_v01RN.phl[178]";
connectAttr "R_wrist_ctrl_rotateX.o" "skeletonPirate_rig_v01RN.phl[179]";
connectAttr "R_wrist_ctrl_rotateY.o" "skeletonPirate_rig_v01RN.phl[180]";
connectAttr "R_wrist_ctrl_rotateZ.o" "skeletonPirate_rig_v01RN.phl[181]";
connectAttr "R_wrist_ctrl_visibility.o" "skeletonPirate_rig_v01RN.phl[182]";
connectAttr "R_thumb_ctrl_01_translateX.o" "skeletonPirate_rig_v01RN.phl[183]";
connectAttr "R_thumb_ctrl_01_translateY.o" "skeletonPirate_rig_v01RN.phl[184]";
connectAttr "R_thumb_ctrl_01_translateZ.o" "skeletonPirate_rig_v01RN.phl[185]";
connectAttr "R_thumb_ctrl_01_rotateX.o" "skeletonPirate_rig_v01RN.phl[186]";
connectAttr "R_thumb_ctrl_01_rotateY.o" "skeletonPirate_rig_v01RN.phl[187]";
connectAttr "R_thumb_ctrl_01_rotateZ.o" "skeletonPirate_rig_v01RN.phl[188]";
connectAttr "R_thumb_ctrl_01_visibility.o" "skeletonPirate_rig_v01RN.phl[189]";
connectAttr "R_thumb_ctrl_02_translateX.o" "skeletonPirate_rig_v01RN.phl[190]";
connectAttr "R_thumb_ctrl_02_translateY.o" "skeletonPirate_rig_v01RN.phl[191]";
connectAttr "R_thumb_ctrl_02_translateZ.o" "skeletonPirate_rig_v01RN.phl[192]";
connectAttr "R_thumb_ctrl_02_rotateX.o" "skeletonPirate_rig_v01RN.phl[193]";
connectAttr "R_thumb_ctrl_02_rotateY.o" "skeletonPirate_rig_v01RN.phl[194]";
connectAttr "R_thumb_ctrl_02_rotateZ.o" "skeletonPirate_rig_v01RN.phl[195]";
connectAttr "R_thumb_ctrl_02_visibility.o" "skeletonPirate_rig_v01RN.phl[196]";
connectAttr "R_thumb_ctrl_03_translateX.o" "skeletonPirate_rig_v01RN.phl[197]";
connectAttr "R_thumb_ctrl_03_translateY.o" "skeletonPirate_rig_v01RN.phl[198]";
connectAttr "R_thumb_ctrl_03_translateZ.o" "skeletonPirate_rig_v01RN.phl[199]";
connectAttr "R_thumb_ctrl_03_rotateX.o" "skeletonPirate_rig_v01RN.phl[200]";
connectAttr "R_thumb_ctrl_03_rotateY.o" "skeletonPirate_rig_v01RN.phl[201]";
connectAttr "R_thumb_ctrl_03_rotateZ.o" "skeletonPirate_rig_v01RN.phl[202]";
connectAttr "R_thumb_ctrl_03_visibility.o" "skeletonPirate_rig_v01RN.phl[203]";
connectAttr "R_index_ctrl_01_translateX.o" "skeletonPirate_rig_v01RN.phl[204]";
connectAttr "R_index_ctrl_01_translateY.o" "skeletonPirate_rig_v01RN.phl[205]";
connectAttr "R_index_ctrl_01_translateZ.o" "skeletonPirate_rig_v01RN.phl[206]";
connectAttr "R_index_ctrl_01_rotateX.o" "skeletonPirate_rig_v01RN.phl[207]";
connectAttr "R_index_ctrl_01_rotateY.o" "skeletonPirate_rig_v01RN.phl[208]";
connectAttr "R_index_ctrl_01_rotateZ.o" "skeletonPirate_rig_v01RN.phl[209]";
connectAttr "R_index_ctrl_01_visibility.o" "skeletonPirate_rig_v01RN.phl[210]";
connectAttr "R_index_ctrl_02_translateX.o" "skeletonPirate_rig_v01RN.phl[211]";
connectAttr "R_index_ctrl_02_translateY.o" "skeletonPirate_rig_v01RN.phl[212]";
connectAttr "R_index_ctrl_02_translateZ.o" "skeletonPirate_rig_v01RN.phl[213]";
connectAttr "R_index_ctrl_02_rotateX.o" "skeletonPirate_rig_v01RN.phl[214]";
connectAttr "R_index_ctrl_02_rotateY.o" "skeletonPirate_rig_v01RN.phl[215]";
connectAttr "R_index_ctrl_02_rotateZ.o" "skeletonPirate_rig_v01RN.phl[216]";
connectAttr "R_index_ctrl_02_visibility.o" "skeletonPirate_rig_v01RN.phl[217]";
connectAttr "R_index_ctrl_03_translateX.o" "skeletonPirate_rig_v01RN.phl[218]";
connectAttr "R_index_ctrl_03_translateY.o" "skeletonPirate_rig_v01RN.phl[219]";
connectAttr "R_index_ctrl_03_translateZ.o" "skeletonPirate_rig_v01RN.phl[220]";
connectAttr "R_index_ctrl_03_rotateX.o" "skeletonPirate_rig_v01RN.phl[221]";
connectAttr "R_index_ctrl_03_rotateY.o" "skeletonPirate_rig_v01RN.phl[222]";
connectAttr "R_index_ctrl_03_rotateZ.o" "skeletonPirate_rig_v01RN.phl[223]";
connectAttr "R_index_ctrl_03_visibility.o" "skeletonPirate_rig_v01RN.phl[224]";
connectAttr "R_pinky_ctrl_01_translateX.o" "skeletonPirate_rig_v01RN.phl[225]";
connectAttr "R_pinky_ctrl_01_translateY.o" "skeletonPirate_rig_v01RN.phl[226]";
connectAttr "R_pinky_ctrl_01_translateZ.o" "skeletonPirate_rig_v01RN.phl[227]";
connectAttr "R_pinky_ctrl_01_rotateX.o" "skeletonPirate_rig_v01RN.phl[228]";
connectAttr "R_pinky_ctrl_01_rotateY.o" "skeletonPirate_rig_v01RN.phl[229]";
connectAttr "R_pinky_ctrl_01_rotateZ.o" "skeletonPirate_rig_v01RN.phl[230]";
connectAttr "R_pinky_ctrl_01_visibility.o" "skeletonPirate_rig_v01RN.phl[231]";
connectAttr "R_pinky_ctrl_02_translateX.o" "skeletonPirate_rig_v01RN.phl[232]";
connectAttr "R_pinky_ctrl_02_translateY.o" "skeletonPirate_rig_v01RN.phl[233]";
connectAttr "R_pinky_ctrl_02_translateZ.o" "skeletonPirate_rig_v01RN.phl[234]";
connectAttr "R_pinky_ctrl_02_rotateX.o" "skeletonPirate_rig_v01RN.phl[235]";
connectAttr "R_pinky_ctrl_02_rotateY.o" "skeletonPirate_rig_v01RN.phl[236]";
connectAttr "R_pinky_ctrl_02_rotateZ.o" "skeletonPirate_rig_v01RN.phl[237]";
connectAttr "R_pinky_ctrl_02_visibility.o" "skeletonPirate_rig_v01RN.phl[238]";
connectAttr "R_pinky_ctrl_03_translateX.o" "skeletonPirate_rig_v01RN.phl[239]";
connectAttr "R_pinky_ctrl_03_translateY.o" "skeletonPirate_rig_v01RN.phl[240]";
connectAttr "R_pinky_ctrl_03_translateZ.o" "skeletonPirate_rig_v01RN.phl[241]";
connectAttr "R_pinky_ctrl_03_rotateX.o" "skeletonPirate_rig_v01RN.phl[242]";
connectAttr "R_pinky_ctrl_03_rotateY.o" "skeletonPirate_rig_v01RN.phl[243]";
connectAttr "R_pinky_ctrl_03_rotateZ.o" "skeletonPirate_rig_v01RN.phl[244]";
connectAttr "R_pinky_ctrl_03_visibility.o" "skeletonPirate_rig_v01RN.phl[245]";
connectAttr "R_poleVec_ctrl_translateX.o" "skeletonPirate_rig_v01RN.phl[246]";
connectAttr "R_poleVec_ctrl_translateY.o" "skeletonPirate_rig_v01RN.phl[247]";
connectAttr "R_poleVec_ctrl_translateZ.o" "skeletonPirate_rig_v01RN.phl[248]";
connectAttr "R_poleVec_ctrl_visibility.o" "skeletonPirate_rig_v01RN.phl[249]";
connectAttr "R_poleVec_ctrl_rotateX.o" "skeletonPirate_rig_v01RN.phl[250]";
connectAttr "R_poleVec_ctrl_rotateY.o" "skeletonPirate_rig_v01RN.phl[251]";
connectAttr "R_poleVec_ctrl_rotateZ.o" "skeletonPirate_rig_v01RN.phl[252]";
connectAttr "L_poleVec_ctrl_translateX.o" "skeletonPirate_rig_v01RN.phl[253]";
connectAttr "L_poleVec_ctrl_translateZ.o" "skeletonPirate_rig_v01RN.phl[254]";
connectAttr "L_poleVec_ctrl_translateY.o" "skeletonPirate_rig_v01RN.phl[255]";
connectAttr "L_poleVec_ctrl_visibility.o" "skeletonPirate_rig_v01RN.phl[256]";
connectAttr "L_poleVec_ctrl_rotateX.o" "skeletonPirate_rig_v01RN.phl[257]";
connectAttr "L_poleVec_ctrl_rotateY.o" "skeletonPirate_rig_v01RN.phl[258]";
connectAttr "L_poleVec_ctrl_rotateZ.o" "skeletonPirate_rig_v01RN.phl[259]";
connectAttr "L_foot_ctrl_________.o" "skeletonPirate_rig_v01RN.phl[260]";
connectAttr "L_foot_ctrl_twist.o" "skeletonPirate_rig_v01RN.phl[261]";
connectAttr "L_foot_ctrl___________.o" "skeletonPirate_rig_v01RN.phl[262]";
connectAttr "L_foot_ctrl_Heel.o" "skeletonPirate_rig_v01RN.phl[263]";
connectAttr "L_foot_ctrl_Ball.o" "skeletonPirate_rig_v01RN.phl[264]";
connectAttr "L_foot_ctrl_Toe.o" "skeletonPirate_rig_v01RN.phl[265]";
connectAttr "L_foot_ctrl_Wiggle.o" "skeletonPirate_rig_v01RN.phl[266]";
connectAttr "L_foot_ctrl_translateX.o" "skeletonPirate_rig_v01RN.phl[267]";
connectAttr "L_foot_ctrl_translateY.o" "skeletonPirate_rig_v01RN.phl[268]";
connectAttr "L_foot_ctrl_translateZ.o" "skeletonPirate_rig_v01RN.phl[269]";
connectAttr "L_foot_ctrl_visibility.o" "skeletonPirate_rig_v01RN.phl[270]";
connectAttr "L_foot_ctrl_rotateX.o" "skeletonPirate_rig_v01RN.phl[271]";
connectAttr "L_foot_ctrl_rotateY.o" "skeletonPirate_rig_v01RN.phl[272]";
connectAttr "L_foot_ctrl_rotateZ.o" "skeletonPirate_rig_v01RN.phl[273]";
connectAttr "R_foot_ctrl_________.o" "skeletonPirate_rig_v01RN.phl[274]";
connectAttr "R_foot_ctrl_twist.o" "skeletonPirate_rig_v01RN.phl[275]";
connectAttr "R_foot_ctrl___________.o" "skeletonPirate_rig_v01RN.phl[276]";
connectAttr "R_foot_ctrl_Heel.o" "skeletonPirate_rig_v01RN.phl[277]";
connectAttr "R_foot_ctrl_Ball.o" "skeletonPirate_rig_v01RN.phl[278]";
connectAttr "R_foot_ctrl_Toe.o" "skeletonPirate_rig_v01RN.phl[279]";
connectAttr "R_foot_ctrl_Wiggle.o" "skeletonPirate_rig_v01RN.phl[280]";
connectAttr "R_foot_ctrl_translateX.o" "skeletonPirate_rig_v01RN.phl[281]";
connectAttr "R_foot_ctrl_translateZ.o" "skeletonPirate_rig_v01RN.phl[282]";
connectAttr "R_foot_ctrl_translateY.o" "skeletonPirate_rig_v01RN.phl[283]";
connectAttr "R_foot_ctrl_rotateY.o" "skeletonPirate_rig_v01RN.phl[284]";
connectAttr "R_foot_ctrl_rotateX.o" "skeletonPirate_rig_v01RN.phl[285]";
connectAttr "R_foot_ctrl_rotateZ.o" "skeletonPirate_rig_v01RN.phl[286]";
connectAttr "R_foot_ctrl_visibility.o" "skeletonPirate_rig_v01RN.phl[287]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of skeletonPirate01_animation_sequence_v001.ma
