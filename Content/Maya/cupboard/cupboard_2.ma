//Maya ASCII 2019 scene
//Name: cupboard_2.ma
//Last modified: Fri, Oct 11, 2019 08:13:54 AM
//Codeset: 1252
requires maya "2019";
requires "stereoCamera" "10.0";
requires "mtoa" "3.2.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201907021615-48e59968a3";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "722638A7-4761-357A-ED71-A6A3333560EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.424906557239771 17.491946603760471 18.875213900871302 ;
	setAttr ".r" -type "double3" -28.538352729639993 -32.199999999999811 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "37781C57-4E10-D39B-F7C6-E79F9E0EB16C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.485345086626658;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2D6136F1-4E43-6EF3-A34C-C0A7F9BAB85C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DE30E912-4D25-8FDF-A3C0-1FBADA98E2F2";
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
	rename -uid "9EF215B2-488B-4311-72B3-D7AF13E76790";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "898FA4A4-42CA-A1D4-CB95-3B8CC6701EEF";
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
	rename -uid "FBFB5161-4106-4673-1058-5EADD997CB9F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6D1FD541-4440-2C9C-D272-2CAB721C209D";
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
createNode transform -n "pCube1";
	rename -uid "CA45BA00-4DAE-3509-4ACD-669922F33814";
	setAttr ".t" -type "double3" 0 5.9222066918901755 0 ;
	setAttr ".s" -type "double3" 5.5065700047552344 11.823378559337037 4.1041269429151406 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "F5664C15-463D-8AAE-0387-56ABDF0E99C2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "A5F130BD-4A7A-32AD-DAD9-B7A8DD131397";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.180555559694767 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "46CFAEA3-4AA6-04AD-C203-3681E5E1E3AA";
	setAttr ".t" -type "double3" -1.5276422987519225 8.4963978335638544 2.4983634021189944 ;
	setAttr ".s" -type "double3" 0.22024741327057604 0.22024741327057604 0.22024741327057604 ;
createNode transform -n "transform1" -p "pSphere1";
	rename -uid "60C92643-4411-CBAA-3E31-A8A355DC1F00";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform1";
	rename -uid "3866C2AD-47F3-3E85-26D5-C0BAA108E32B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "C1B3AE5F-436C-B75C-81D9-48A5001FAFFA";
	setAttr ".rp" -type "double3" 0 5.9222077489825935 0.33327368509376898 ;
	setAttr ".sp" -type "double3" 0 5.9222077489825935 0.33327368509376898 ;
createNode mesh -n "pCube2Shape" -p "pCube2";
	rename -uid "5C75A8A8-4177-D705-4F5B-8382EF7FD27D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "62389447-4139-6F0F-AAE2-F2BE3DAEA2C0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "231C7D8E-4FC2-9010-F536-96BAB7D9B64E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A4CAEA2C-4884-6B1F-0F7E-8BA50829692E";
createNode displayLayerManager -n "layerManager";
	rename -uid "7C7068F1-46B5-C715-7C2B-07B120E5137D";
createNode displayLayer -n "defaultLayer";
	rename -uid "DFB49F14-40A5-00EA-9DBB-53AB4A35A8BE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CFE599CA-459A-224C-34D8-918AB89CA6D0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B8D83170-4500-6913-3C94-9DBA1F419F09";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "CEF450C1-400B-2B68-3B88-9BA0ACAD2D41";
	setAttr ".sw" 7;
	setAttr ".sh" 9;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "60F210E0-4686-5403-F04B-F8865F9CC3A5";
	setAttr ".ics" -type "componentList" 3 "f[36:40]" "f[43:47]" "f[50:54]";
	setAttr ".ix" -type "matrix" 5.5065700047552344 0 0 0 0 11.823378559337037 0 0 0 0 4.1041269429151406 0
		 0 5.9222066918901755 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.5496235 2.0520635 ;
	setAttr ".rs" 57315;
	setAttr ".lt" -type "double3" 0 0 0.29503620346900705 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9666321914436049 6.5790608409641482 2.0520634714575703 ;
	setAttr ".cbx" -type "double3" 1.9666321914436049 10.52018696868247 2.0520634714575703 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "E5BA95CD-4D2C-C82E-68C5-259866C36E51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[360]" "e[364]" "e[366]" "e[370]" "e[374]" "e[378]" "e[380]" "e[385]" "e[393]" "e[398:399]" "e[402]" "e[405]" "e[408]" "e[410:411]";
	setAttr ".ix" -type "matrix" 5.5065700047552344 0 0 0 0 11.823378559337037 0 0 0 0 4.1041269429151406 0
		 0 5.9222066918901755 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.30000000000000004;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySphere -n "polySphere1";
	rename -uid "AC705B2D-4074-898E-2FAC-6E9A74DF4284";
createNode polyUnite -n "polyUnite1";
	rename -uid "A7BCD3B2-472A-15ED-1046-72B6AC5643BC";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "E2E86B6D-4107-42DC-99F5-CE9E88D087E9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "97DCC375-4D71-E326-37D2-6E94A3440415";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode groupId -n "groupId2";
	rename -uid "B4ACA757-498A-CEA4-3D0A-1F84CD60C839";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "1E28DBA4-42CE-7C23-66FA-1386AD5C885D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F69EFC2D-4527-8523-762E-3683FBB30681";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId4";
	rename -uid "9D88F38F-4FF2-FC4B-D6E5-98B91452F32A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "8BE2F41E-46E4-44F8-AC92-F7BC04044CDA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "7135C258-4BE1-DD7C-EA89-08AFC70C5CA5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:621]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A850BDA6-429B-A0A8-4D80-C7B7065B758C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 734\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 734\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 734\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "90D1D383-44D7-ED18-6F8C-D190F388005B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "C9AEB1FD-4B71-EF60-2BF1-55B76CEDC1B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "E884E458-405A-F7E6-52C1-BDAE59301172";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[137]" "e[144:145]" "e[152:153]" "e[160:161]" "e[168:169]" "e[176:177]" "e[180:181]" "e[184:185]" "e[188:190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "7932F980-4512-62CA-741C-53B315D95B4B";
	setAttr ".uopa" yes;
	setAttr -s 735 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.034969181 -0.13791198 0.029088914
		 -0.13693321 0.023264796 -0.13582171 0.017462373 -0.13455814 0.011639953 -0.13314164
		 0.027224451 -0.11603989 0.021295398 -0.11494508 0.015385985 -0.11368227 0.009455502
		 -0.11224809 0.025215834 -0.095293216 0.019264549 -0.094269335 0.013345957 -0.09300752
		 0.007394731 -0.091498785 0.02308625 -0.074768394 0.017194718 -0.073928989 0.011352539
		 -0.072668619 0.0054463148 -0.07095582 0.020893663 -0.054588515 0.015202701 -0.054224197
		 0.0093876719 -0.05294548 0.0035244823 -0.05077672 -0.023583412 0.0018770099 0.016673744
		 -0.055582881 0.010216832 -0.05389598 0.0038886368 -0.052262306 -0.0023545921 -0.05076322
		 -0.008569181 -0.049441665 -0.014816463 -0.048292935 -0.021154821 -0.047265738 -0.027628899
		 -0.046268374 0.014741361 -0.034315884 0.0082522035 -0.032836825 0.0018469691 -0.031371534
		 -0.0045033991 -0.029969305 -0.010836184 -0.028655678 -0.017191112 -0.027429342 -0.023603439
		 -0.026263893 -0.030097187 -0.025114 0.012751669 -0.013196409 0.006242305 -0.011819005
		 -0.00021705031 -0.010443211 -0.0066429079 -0.009095788 -0.013057768 -0.0077914 -0.019485533
		 -0.0065310597 -0.025947392 -0.0053026676 -0.032457769 -0.0040855408 0.01071173 0.0078464746
		 0.0041900873 0.0091729164 -0.0023029447 0.010501266 -0.0087763965 0.011817455 -0.015243053
		 0.013112962 -0.021716714 0.014386237 -0.028209865 0.015642107 -0.034731209 0.016889691
		 0.0086365938 0.028847694 0.0021079183 0.030148327 -0.0044048727 0.031451464 -0.010906488
		 0.032749593 -0.01740402 0.034037948 -0.023905218 0.035314918 -0.030417264 0.036582172
		 -0.036945343 0.037843704 0.0065394342 0.049825847 6.8247318e-06 0.051113307 -0.0065171123
		 0.052402854 -0.013034791 0.053690553 -0.019550085 0.054973602 -0.026067257 0.056250751
		 -0.03259033 0.057522476 -0.039122403 0.058790326 0.0044293106 0.070790946 -0.0021054447
		 0.072071671 -0.0086355209 0.073353887 -0.01516217 0.074635446 -0.021687418 0.07591486
		 -0.02821362 0.077191174 -0.034743011 0.078464448 -0.041277349 0.079735219 0.0023118258
		 0.091748714 -0.0042240918 0.093025863 -0.010757506 0.094304085 -0.017289042 0.095582128
		 -0.023819774 0.096859097 -0.030350983 0.098134518 -0.03688395 0.09940815 -0.04341954
		 0.10068029 0.00019028783 0.11270225 -0.0063462555 0.11397761 -0.012881458 0.11525357
		 -0.019415647 0.11652952 -0.025949419 0.11780506 -0.032483399 0.11907971 -0.039018273
		 0.1203534 -0.045554638 0.12162614 -0.0019334257 0.13365334 -0.0084703267 0.13492769
		 -0.015006512 0.13620239 -0.021542162 0.13747722 -0.028077543 0.1387518 -0.034613073
		 0.14002591 -0.04114902 0.14129955 -0.047685802 0.14257264 -0.0052534342 0.084766805
		 -0.018327296 0.087314546 -0.024863839 0.088588476 -0.031400293 0.089862406 -0.037936747
		 0.091136098 -0.044473469 0.092409551 -0.021648824 0.038426042 -0.028185546 0.039699793
		 -0.034722179 0.040973544 -0.041258872 0.042247057 -0.099206328 -0.12111382 -0.10182065
		 -0.1001166 -0.10423154 -0.078963555 -0.10649753 -0.057662241 -0.10864848 -0.036200292
		 -0.11075735 -0.014472552 -0.11317641 0.0076730847 -0.11646032 0.029899582 -0.12063986
		 0.051732168 -0.12520015 0.072889864 0.13977835 -0.14281172 0.09128508 -0.14081097
		 0.13830006 -0.12180158 0.13658452 -0.10069249 0.13469836 -0.079471007 0.13268685
		 -0.0581205 0.13058072 -0.036578573 0.12853724 -0.014691293 0.12721181 0.0075065494
		 0.12684685 0.029587403 0.12716112 0.051113069 0.078666538 0.051374406 0.025469959
		 0.025526136 0.029658228 -0.02540011 0.02159062 -0.025996231 0.019388288 -0.0083094239
		 0.013697803 -0.025402941 0.0061169267 -0.024137847 0.011691183 -0.0072820932 -0.0019205213
		 -0.022266708 0.0038238168 -0.0058951676 -0.010835171 -0.01906874 -0.010501266 -0.0034183413
		 0.025996566 -0.0090517849 -0.00406003 -0.0043122917 -0.012911022 0.015425488 0.024437785
		 0.0098149478 0.017844856 0.010506004 0.0097756088 0.011978015 0.016261369 0.028727457
		 0.00170362 0.01334703 0.0076568723 0.030556366 -0.0061764717 0.014459953 -0.00056326389
		 0.031760082 -0.017517149 0.031739816 -0.0090696216 0.032316729 0.020286262 -0.035927542
		 0.029950231 -0.027314305 0.025475621 -0.0095178187 0.013855577 -0.03543514 0.021131009
		 -0.028644107 0.0070290565 -0.034101807 0.01375252 -0.028038375 0.00044739246 -0.031639472
		 0.0064479709 -0.026769124 -0.0010062456 -0.024785116 -0.010820866 -0.020635389 0.023937374
		 0.0099413693 -0.0099717379 -0.0034923851 0.015433669 0.031322822 0.025568664 0.027099773
		 0.0073540211 0.033247352 -0.00063830614 0.034453422 -0.008702755 0.035024554 -0.012419641
		 0.015953779 -0.017957151 0.033651516 0.27882197 0.026561644 0.23199882 0.040890884
		 0.16511533 0.0067802146 0.20837522 -0.020141125 0.1922332 0.053665917 0.13192427
		 0.029102363 0.15838712 0.064307034 0.1060684 0.046569236 0.12933011 0.072657824 0.085442021
		 0.059551172 0.10406104 0.078829095 0.068504393 0.068693288 0.081738591 0.083069056
		 0.054161817 0.07470382 0.061666965 0.085671142 0.041643023 0.078244485 0.043261617
		 0.086918339 0.030398846 0.079877235 0.026015133 0.087049171 0.020021021 0.080043294
		 0.0094610453 0.086240605 0.010180056 0.079058535 -0.006854713 0.084597886 0.00057989359
		 0.0771107 -0.023399889 0.082149446 -0.0090783238 0.074257128 -0.040681064 0.078844875
		 -0.019133151 0.070415668 -0.05927217 0.074555129 -0.03000021 0.065349884 -0.079837739
		 0.069079995 -0.042220652 0.058651425 -0.10316432 0.062164698 -0.056535304 0.049718119
		 -0.1301915 0.053535741 -0.073993206 0.037749059 -0.16203737 0.042964365 -0.096119404
		 0.021775521 -0.20000976 0.0303795 -0.12515956 0.00079222769 -0.24556917 0.016047064
		 -0.16440243 -0.025896244 0.10200387 -0.019120559 0.13761145 -0.056615345 0.077427678
		 0.010129973 0.060073942 0.031989366 0.047424227 0.047675163 0.037834615 0.058414608
		 0.030242175 0.065304518 0.023966491 0.069263548 0.018573254 0.071026757 0.013779998
		 0.071156383 0.0093920827 0.070052683 0.0052548051 0.067963272 0.0012162924 0.064981505
		 -0.0029043555 0.061036497 -0.0073536038 0.055867642 -0.01249212 0.048984587 -0.018868029
		 0.039613217 -0.027340591 0.026626527 -0.039285541 0.0084804296 -0.056942403 -0.016801983
		 -0.083965838 -0.051490195 0.044959392 -0.036738515 0.069781542 -0.081697851 0.030038856
		 -0.0033755302 0.021063313 0.020687774 0.015665948 0.037506536 0.012416869 0.048779339
		 0.010455906 0.055864528 0.0092761219 0.05983071 0.0085922778 0.061503783;
	setAttr ".uvtk[250:499]" 0.0082549155 0.061506674 0.0081937313 0.060287252
		 0.0083764791 0.058134362 0.0087782741 0.055181101 0.0093554258 0.051393524 0.01001811
		 0.046542853 0.010594964 0.040154427 0.010780036 0.031432077 0.010041833 0.019143224
		 0.0074647069 0.0014604032 0.0014497638 -0.024256483 -0.010854661 -0.061732873 -0.005199153
		 -0.047022626 0.0071487338 -0.095704705 -0.010355778 -0.012278408 -0.011548743 0.012122214
		 -0.010574207 0.028842449 -0.0084543824 0.039856941 -0.0057645142 0.046646178 -0.0028065443
		 0.050329894 0.0002886951 0.051757962 0.0034964979 0.05156979 0.0068559051 0.050232798
		 0.010438383 0.048063636 0.014323711 0.04523477 0.01858294 0.041764528 0.023260355
		 0.037490636 0.028354883 0.032019705 0.033795297 0.024643242 0.039401948 0.014205337
		 0.044818938 -0.0011137873 0.049373388 -0.024162769 0.051745653 -0.059470981 -0.047983829
		 -0.051062211 -0.048438299 -0.099591941 -0.043976516 -0.017407715 -0.038287871 0.0057789087
		 -0.031901062 0.021431774 -0.025345191 0.031589538 -0.018885493 0.037720352 -0.012620121
		 0.040912211 -0.0065358877 0.041985154 -0.00054758787 0.041561067 0.0054756403 0.040105939
		 0.011689425 0.037953019 0.018257797 0.035311699 0.025343418 0.032260895 0.033098161
		 0.028726727 0.041660964 0.024437606 0.051160514 0.018849641 0.061730444 0.011017501
		 0.073544621 -0.00062960386 0.08688283 -0.018705308 0.10220206 -0.047718018 -0.083027124
		 -0.049926192 -0.095437713 -0.094641447 -0.070985787 -0.01949361 -0.059522271 0.0012129843
		 -0.048730627 0.015037358 -0.038642332 0.023879528 -0.029229134 0.029080093 -0.020404518
		 0.031625539 -0.012031823 0.032264143 -0.003934741 0.031573653 0.0040909648 0.030001819
		 0.012266397 0.027889311 0.020819962 0.025479317 0.029982746 0.022914588 0.039987743
		 0.020221114 0.051078796 0.017275691 0.063536227 0.013746411 0.077736378 0.008990407
		 0.094278991 0.0018641055 0.1142472 -0.009649545 0.13971746 -0.02926141 -0.11001675
		 -0.044635087 -0.13256247 -0.08232528 -0.091471314 -0.01918456 -0.075486645 -0.0019650459
		 -0.061332032 0.0094389617 -0.048598349 0.016614914 -0.037007391 0.020680487 -0.026321173
		 0.022465706 -0.016305 0.022613645 -0.006712079 0.021636933 0.0027157664 0.019952327
		 0.012246311 0.017899275 0.022153437 0.015751153 0.032714844 0.013714254 0.044217288
		 0.011920244 0.056973338 0.010406733 0.071361303 0.0090819299 0.087914884 0.0076597631
		 0.10751408 0.0055384934 0.13179052 0.0015494525 0.16398704 -0.0066230595 -0.12866744
		 -0.036170661 -0.15874797 -0.064250201 -0.10544986 -0.017071486 -0.086309515 -0.0041082203
		 -0.06986405 0.0044291615 -0.055366829 0.0096775889 -0.042352617 0.012457639 -0.030473709
		 0.01340121 -0.019425571 0.013020366 -0.0089149177 0.011746794 0.0013514757 0.0099553764
		 0.011670232 0.0079773664 0.022341132 0.0061116517 0.033667684 0.0046257079 0.045964062
		 0.0037567019 0.059575021 0.0037072301 0.074921966 0.0046352744 0.092604458 0.0066357255
		 0.11362046 0.0097029507 0.13983727 0.013649821 0.1750319 0.017903388 -0.13870063
		 -0.025498927 -0.17312868 -0.042139739 -0.1128714 -0.013714731 -0.092029512 -0.0055489838
		 -0.074397087 -0.0001924932 -0.059024096 0.0029454231 -0.045335084 0.0043366551 -0.032919377
		 0.0043848753 -0.021435529 0.0034530759 -0.010567278 0.0018798113 -5.9604645e-06 -1.0251999e-05
		 0.010555565 -0.0019003153 0.021424532 -0.0034714043 0.032909513 -0.00439924 0.045326591
		 -0.0043452978 0.059017241 -0.0029465556 0.074391484 0.00020068884 0.092024863 0.0055683851
		 0.11286682 0.013747156 0.13869476 0.025546432 0.1731199 0.042204559 -0.13983551 -0.013600647
		 -0.17503007 -0.01783663 -0.11361916 -0.0096688867 -0.092604607 -0.0066148043 -0.074923709
		 -0.0046256185 -0.059578896 -0.0037069321 -0.045970142 -0.0037640929 -0.033675849
		 -0.0046390891 -0.022351176 -0.0061293244 -0.011681527 -0.0079975128 -0.0013632476
		 -0.0099759698 0.0089029074 -0.011767507 0.01941359 -0.013039291 0.030462444 -0.013416529
		 0.042342186 -0.012467623 0.055357337 -0.0096803904 0.069855213 -0.0044228435 0.086300492
		 0.0041254163 0.10543984 0.017101407 0.12865448 0.036215067 0.15873003 0.064311147
		 -0.13178076 -0.0015000701 -0.16397472 0.0066896081 -0.10750679 -0.0055037737 -0.087909915
		 -0.007637918 -0.071359083 -0.0090711117 -0.056973949 -0.010405242 -0.044220835 -0.011926532
		 -0.032720804 -0.013726592 -0.022161961 -0.015768051 -0.012256652 -0.017918885 -0.0027270615
		 -0.01997298 0.0066999197 -0.021657825 0.016292453 -0.022633076 0.026308894 -0.022482038
		 0.036995232 -0.020691872 0.048586547 -0.016619563 0.061320186 -0.0094349384 0.075473964
		 0.0019795895 0.091456234 0.019211113 0.10999751 0.044675231 0.13253605 0.082380235
		 -0.11422968 0.0096976757 -0.1396953 0.029325366 -0.094265178 -0.001829803 -0.077726386
		 -0.0089682341 -0.063529715 -0.013734937 -0.051075801 -0.017273307 -0.039988279 -0.020226419
		 -0.029986382 -0.022925973 -0.02082637 -0.02549535 -0.012275219 -0.027908385 -0.004101634
		 -0.030022383 0.0039230585 -0.031594694 0.012019277 -0.032284141 0.020391464 -0.031642854
		 0.029215693 -0.029092848 0.038628697 -0.023886144 0.048716247 -0.015035927 0.059506118
		 -0.0012019277 0.070966601 0.019515991 0.08300209 0.049960732 0.09540391 0.094688416
		 -0.086857617 0.018750429 -0.10217009 0.047776937 -0.073524788 0.00066238642 -0.061715335
		 -0.010995924 -0.051149741 -0.018838048 -0.041654214 -0.024434805 -0.033095211 -0.028731108
		 -0.025344163 -0.032271385 -0.01826185 -0.035326838 -0.011696249 -0.037971377 -0.0054849088
		 -0.040126264 0.00053679943 -0.041582167 0.0065236688 -0.042005599 0.0126068 -0.04093039
		 0.018871427 -0.037734747 0.025330007 -0.031598091 0.031884432 -0.021433234 0.038268864
		 -0.0057715774 0.043953538 0.01742506 0.04795444 0.051090181 0.04839921 0.099629998
		 -0.049341064 0.02420336 -0.051705211 0.059522629 -0.044792861 0.0011437535 -0.039381571
		 -0.014185131 -0.0337798 -0.024632096 -0.028343931 -0.032016516 -0.023253828 -0.0374946
		 -0.018580496 -0.041774094 -0.014324784 -0.045248926 -0.010442823 -0.048081338 -0.0068633854
		 -0.050252676 -0.0035059452 -0.0515908 -0.00029999018 -0.051778793 0.0027934909 -0.050348997
		 0.0057500005 -0.046661913 0.008438468 -0.039867997 0.010556221 -0.028847158 0.011527717
		 -0.012119293 0.010330319 0.012290061 0.0051666498 0.047042966 -0.0071911812 0.09573251
		 -0.0014112182 0.024290681 0.010901824 0.061774909 -0.0074330717 -0.001434505 -0.010016382
		 -0.01912564 -0.010759681 -0.031422019 -0.010579765 -0.040151894 -0.010007501 -0.046546459;
	setAttr ".uvtk[500:734]" -0.0093491971 -0.051402628 -0.0087760091 -0.055194497
		 -0.0083779991 -0.058151186 -0.0081986189 -0.060306609 -0.0082625151 -0.061527491
		 -0.0086022019 -0.061524808 -0.009288311 -0.059850454 -0.010470033 -0.055881858 -0.012433171
		 -0.048792601 -0.015684545 -0.037514865 -0.02108568 -0.020689547 -0.030065894 0.0033807158
		 -0.04499346 0.036750436 -0.069824934 0.081714809 0.056985769 0.01682806 0.084017463
		 0.051520646 0.03932225 -0.0084602237 0.027371183 -0.02661252 0.018893138 -0.039605677
		 0.012512207 -0.048982859 0.007368952 -0.055871189 0.0029149354 -0.06104517 -0.0012099445
		 -0.064994216 -0.0052526295 -0.067979336 -0.0093938708 -0.07007134 -0.013784885 -0.071176767
		 -0.018581033 -0.071047783 -0.023976982 -0.069284022 -0.030255079 -0.065323591 -0.037850142
		 -0.058430672 -0.047442853 -0.047687054 -0.060096204 -0.031996489 -0.077454746 -0.010131776
		 -0.10203755 0.019123375 -0.13765311 0.056621313 0.12520584 -0.00077593327 0.16445543
		 0.025914192 0.096159853 -0.02176255 0.074028283 -0.037740648 0.056565419 -0.049714029
		 0.042245656 -0.058651805 0.030020744 -0.065354705 0.019149184 -0.070424259 0.0090894699
		 -0.074269533 -0.00057294965 -0.077126086 -0.010176778 -0.079076409 -0.020021975 -0.080062985
		 -0.030403495 -0.07989794 -0.041650534 -0.078265667 -0.054172575 -0.074724019 -0.068518519
		 -0.068711936 -0.085459292 -0.059567153 -0.10608947 -0.046581805 -0.1319499 -0.029111922
		 -0.16514653 -0.0067868233 -0.20841247 0.020135999 0.2000571 -0.030374587 0.24562015
		 -0.016041756 0.16208065 -0.042961061 0.13023096 -0.053534687 0.10319982 -0.062166452
		 0.079868942 -0.069084406 0.059299052 -0.07456255 0.040703923 -0.078855097 0.023417801
		 -0.08216244 0.0068689585 -0.084613204 -0.0094507039 -0.086257994 -0.0260095 -0.087068141
		 -0.043260872 -0.086938441 -0.061669767 -0.085692167 -0.081745505 -0.083090186 -0.1040718
		 -0.078849912 -0.12934446 -0.072677493 -0.15840542 -0.064325571 -0.19225574 -0.053683043
		 -0.2320255 -0.040906847 -0.27885234 -0.026577055 0.30206513 0.078878842 0.25557131
		 0.079620883 0.21310043 0.081200197 0.17482719 0.083253138 0.14059125 0.085380562
		 0.10999355 0.087268956 0.082509935 0.088726029 0.057559609 0.089666449 0.034558117
		 0.090077937 0.012922794 0.089986823 -0.0079239011 0.089429945 -0.028568387 0.088435158
		 -0.049620867 0.087010346 -0.071728647 0.085142635 -0.095599353 0.08280687 -0.12200284
		 0.079988793 -0.15176916 0.076725006 -0.18574864 0.073164366 -0.22473001 0.069645621
		 -0.26925105 0.066773683 0.26930189 -0.066779196 0.22477935 -0.069651783 0.1857965
		 -0.073171675 0.1518141 -0.076733947 0.12204622 -0.079999447 0.095638663 -0.082819581
		 0.071765333 -0.085157096 0.049652487 -0.087026596 0.028597444 -0.088452697 0.0079486966
		 -0.089448571 -0.012902856 -0.090006053 -0.034543455 -0.090097427 -0.057552159 -0.089685977
		 -0.082507551 -0.088745356 -0.10999852 -0.087288201 -0.14060217 -0.085400224 -0.17484558
		 -0.083273709 -0.21312422 -0.081222892 -0.25559962 -0.079646409 -0.30209458 -0.078904748
		 -0.020940006 0.033637375 0.014134586 0.038312361 0.0068132579 0.040689334 0.012007684
		 0.047785863 -0.00076842308 0.041951016 0.0053672791 0.050349906 -0.0080158114 0.042424664
		 -0.0013282299 0.051653728 -0.0076842308 0.051716939 0.022324532 0.024184763 0.015888184
		 0.027495265 0.019761294 -0.0075955093 0.0095593929 0.030436516 0.013332963 -0.005322367
		 0.0033668876 0.032678455 0.0071059465 -0.0031813681 -0.0027403235 0.034041554 0.0010195673
		 -0.0013838112 -0.0088030696 0.034527361 -0.0050016046 -4.0411949e-05 -0.01489681
		 0.034296334 -0.011043608 0.00085312128 -0.017199159 0.0014097691 0.023146361 0.04473266
		 0.017205596 0.048686713 0.010694683 0.052090168 0.0043355525 0.054533839 -0.0019822121
		 0.055874735 -0.008192718 0.05614835 -0.014536381 0.055464685 -0.011790514 0.086040556
		 -0.015111923 0.03715241 -0.0095235407 0.036063552 -0.0083900094 0.038598657 -0.051010489
		 0.093682826 -0.054147899 0.047513723 -0.053384006 0.044608951 -0.047795653 0.043520451
		 0.040059328 -0.13869628 -0.0053744912 -0.12985262 0.026329011 0.041952923 -0.020735443
		 0.04983303 0.033206344 -0.11699624 0.0057581663 -0.13159379 0.00066435337 -0.1301953
		 -0.0017161965 -0.10924301 0.038374871 -0.11773202 0.031249166 -0.096131787 0.0034672618
		 -0.11066995 -0.0038916469 -0.088296384 0.036480784 -0.096791089 0.029158413 -0.07529676
		 0.0013561845 -0.089806043 -0.0059620142 -0.067267001 0.034458399 -0.075797461 0.027104199
		 -0.054303158 -0.00061970949 -0.068944827 -0.0081387758 -0.045942068 0.032389253 -0.054634154
		 0.024754137 -0.03206367 -0.0024545789 -0.047847986 -0.010117948 -0.024654359 0.029878348
		 -0.033225551 0.018237561 -0.010210767 -0.0053762794 -0.02514147 -0.0094361901 -0.0027808845
		 0.025100857 -0.011678576 0.01656425 0.010178313 -0.0025514364 -0.0036338866 -0.012243629
		 0.018721819 0.023481846 0.0097377747 0.020269781 0.031620398 -0.0052286983 0.016761765
		 -0.018232763 0.03989698 -0.050625026 -0.12556067 -0.053185225 -0.10460669 -0.0077785254
		 -0.10889329 -0.055543244 -0.083523154 -0.0099707842 -0.087929055 -0.057781756 -0.062329464
		 -0.012062967 -0.066861384 -0.059923351 -0.041060157 -0.014241099 -0.045557395 -0.061825037
		 -0.019733518 -0.016147316 -0.024299197 -0.06372118 0.0021144301 -0.015855789 -0.002565816
		 -0.066834867 0.024035513 -0.018678904 0.019121528 -0.071254134 0.045571342 0.046096146
		 -0.13887312 0.044431597 -0.11790509 0.089758903 -0.11982113 0.042552173 -0.096947193
		 0.088003725 -0.098773375 0.040546477 -0.075927973 0.086086661 -0.077648371 0.038477689
		 -0.05476388 0.08402881 -0.056435779 0.035907805 -0.033457287 0.081747055 -0.035128087
		 0.031504929 -0.011933178 0.079246849 -0.013563827 0.029900193 0.0096662343 0.07783094
		 0.0083566308 0.03155005 0.030918553 0.025455147 0.031120554 0.018582314 0.043440983
		 0.025158465 0.041183397 -0.012951195 0.038409635 -0.014349341 0.05013679 0.045963466
		 0.051704705 0.07772395 0.030164257 -0.024313211 0.040353939 -0.076102316 0.066713512
		 -0.043102026 0.06272164 -0.020327926 0.053886265 -0.02250284 0.051137552;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pSphereShape1.i";
connectAttr "groupId4.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.out" "pCube2Shape.i";
connectAttr "groupId5.id" "pCube2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube2Shape.iog.og[0].gco";
connectAttr "polyTweakUV1.uvtk[0]" "pCube2Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[1]";
connectAttr "polyBevel1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySphere1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyBevel2.ip";
connectAttr "pCube2Shape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCube2Shape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyTweakUV1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of cupboard_2.ma
