//Maya ASCII 2019 scene
//Name: couch_2_smooth.ma
//Last modified: Fri, Oct 11, 2019 08:12:14 AM
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
	rename -uid "7E752304-4B21-0F35-FA9D-17A33BEB654C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.1406055917890967 4.6682366279736032 11.914427480635036 ;
	setAttr ".r" -type "double3" -15.338352728515128 328.19999999988505 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "384B9273-449C-823D-291A-699CA8E03AD1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.263996730975856;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F535C204-42A9-51EF-0773-31A201683C60";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BB7AB8EC-4E35-3F12-4B11-3D81F2E865A1";
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
	rename -uid "373DD7F2-431E-8470-DAF9-CEB427972197";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "72417531-4955-9FEC-9973-4A8E7C4A1F6E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.8432886366324963;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "272170E5-4771-EA9B-0CEC-0C8B4D8F8FB3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "37C47C50-4CF4-E0A9-DBC3-598652D5D6E9";
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
	rename -uid "42569D4D-4730-C3C2-7953-86B9E85DDE97";
	setAttr ".t" -type "double3" 0 -1.3078811666031165 0 ;
	setAttr ".s" -type "double3" 8.9111107370233764 0.82222223062868804 3.5502995655186327 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "88F3E7C4-4F8F-753C-3996-499220E689A5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "794C78C4-403F-14DC-98CA-5096604764FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "20A282BD-40D1-C0AE-50C3-5AA52F89F8EB";
	setAttr ".t" -type "double3" -3.3043254691218165 1.8238711034837096 -0.3887810671636982 ;
	setAttr ".r" -type "double3" 46.737848565988152 -42.82561576480353 -62.616282443127922 ;
	setAttr ".s" -type "double3" 1.3690022955301213 0.36759095429452276 1.3690022955301213 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "39A9A1F0-4132-56BC-F590-52A7CFFE00C7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "6B10DC4C-4390-87B4-7260-CC9CDF47B334";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[21]" -type "float3" 0.0016145343 -0.82495224 -0.016797023 ;
	setAttr ".pt[23]" -type "float3" 0.077772848 -0.33569279 -0.0094012879 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "64E76181-4711-55BB-BA8E-98A7B268F402";
	setAttr ".rp" -type "double3" 0 1.3672609953082302 -0.0040305126115471879 ;
	setAttr ".sp" -type "double3" 0 1.3672609953082302 -0.0040305126115471879 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "504A8407-4944-3D04-8BA4-1DBA3DEE5CFB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4A70C9B4-4AC0-6729-B3D7-66A61BB5AB53";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5B078342-4179-FA1A-2608-CA9805BDEC9B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "045CECCD-498B-3D48-75B7-5F9D0DB42421";
createNode displayLayerManager -n "layerManager";
	rename -uid "C59A1950-4AF6-79FF-176C-73942B25AAB4";
createNode displayLayer -n "defaultLayer";
	rename -uid "98EBCA43-47EF-B37D-A92D-3E8B24CE32E4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "63A0BB1B-47A3-7558-2226-42A28520229D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "33A675F1-4BFD-7401-D2ED-8486E1C832EA";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "F334559F-4ECD-AA22-8508-D9A92F79B5E7";
	setAttr ".sw" 11;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FE670CCA-4AAD-8E8C-66FA-78B12AD91BF5";
	setAttr ".ics" -type "componentList" 4 "f[11]" "f[21:22]" "f[32:33]" "f[43:54]";
	setAttr ".ix" -type "matrix" 8.9111107370233764 0 0 0 0 0.82222223062868804 0 0 0 0 3.5502995655186327 0
		 0 -1.3078811666031165 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.89677006 0 ;
	setAttr ".rs" 61532;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-16 1.0524604283760146 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4555553685116882 -0.89677005128877241 -1.7751497827593163 ;
	setAttr ".cbx" -type "double3" 4.4555553685116882 -0.89677005128877241 1.7751497827593163 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7633B659-456F-8012-2051-388D41F6B088";
	setAttr ".ics" -type "componentList" 1 "f[45:53]";
	setAttr ".ix" -type "matrix" 8.9111107370233764 0 0 0 0 0.82222223062868804 0 0 0 0 3.5502995655186327 0
		 0 -1.3078811666031165 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.327859e-07 0.15569046 -1.3313624 ;
	setAttr ".rs" 42123;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 0 0.80809404442302313 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6454543682757636 0.15569045510256796 -1.7751497827593163 ;
	setAttr ".cbx" -type "double3" 3.6454546338475584 0.15569045510256796 -0.88757489137965817 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5BE72345-4027-6758-A044-8EABE6621591";
	setAttr ".ics" -type "componentList" 3 "f[12:14]" "f[23:25]" "f[34:36]";
	setAttr ".ix" -type "matrix" 8.9111107370233764 0 0 0 0 0.82222223062868804 0 0 0 0 3.5502995655186327 0
		 0 -1.3078811666031165 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4303029 -0.89676988 0.44378746 ;
	setAttr ".rs" 34309;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 0 0.5169133911895627 ;
	setAttr ".ls" -type "double3" 0.67813200194673606 0.70936888836873369 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6454543682757636 -0.89676985525571651 -0.88757489137965817 ;
	setAttr ".cbx" -type "double3" -1.2151513675679895 -0.89676985525571651 1.7751497827593163 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B717429F-4AAA-4FB4-1886-1B932B76AD71";
	setAttr ".ics" -type "componentList" 3 "f[15:17]" "f[26:28]" "f[37:39]";
	setAttr ".ix" -type "matrix" 8.9111107370233764 0 0 0 0 0.82222223062868804 0 0 0 0 3.5502995655186327 0
		 0 -1.3078811666031165 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.327859e-07 -0.89676976 0.44378746 ;
	setAttr ".rs" 61781;
	setAttr ".lt" -type "double3" 0 0 0.58492659901223065 ;
	setAttr ".ls" -type "double3" 0.72425805377671637 0.69255992761558771 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2151513675679895 -0.89676975723918861 -0.88757489137965817 ;
	setAttr ".cbx" -type "double3" 1.2151516331397845 -0.89676975723918861 1.7751497827593163 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "AF63B46A-4BFE-D414-CAA8-1FBBDEA2D861";
	setAttr ".ics" -type "componentList" 3 "f[18:20]" "f[29:31]" "f[40:42]";
	setAttr ".ix" -type "matrix" 8.9111107370233764 0 0 0 0 0.82222223062868804 0 0 0 0 3.5502995655186327 0
		 0 -1.3078811666031165 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4303031 -0.89676964 0.44378746 ;
	setAttr ".rs" 61892;
	setAttr ".lt" -type "double3" 0 -6.6613381477509392e-16 0.5526740045699966 ;
	setAttr ".ls" -type "double3" 0.67192549371155608 0.64648028488962206 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2151516331397845 -0.89676965922266061 -0.88757489137965817 ;
	setAttr ".cbx" -type "double3" 3.6454546338475584 -0.89676965922266061 1.7751497827593163 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FA47041C-44FF-BC3A-1084-3DA00D962914";
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
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 734\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 734\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B0B660F8-4511-042B-82BB-20B65F8BA385";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "95694849-48C3-6A33-D8A6-45A67519F241";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "375651D6-4373-BA13-A0AE-389C721E2D50";
	setAttr ".uopa" yes;
	setAttr -s 212 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 2.1374886 0 0 2.1374886 0 0 2.1374886
		 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886
		 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886
		 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886
		 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886
		 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886
		 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886
		 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886
		 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886
		 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886
		 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886
		 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886
		 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886
		 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886
		 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886
		 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886
		 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886
		 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886
		 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886
		 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886
		 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886
		 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886
		 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886
		 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886
		 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886
		 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886
		 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886
		 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886
		 0 0 2.1374886 0;
	setAttr ".tk[166:211]" 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886
		 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886
		 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886
		 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886
		 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886
		 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886
		 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886
		 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886 0 0 2.1374886
		 0;
createNode polyCube -n "polyCube2";
	rename -uid "1DB62272-4B64-E3EE-E4C9-DA905C4986F3";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "0609C33B-4470-C519-1D08-BC95657A214D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "CFDDB58D-4548-2C20-8EC8-A69D92423801";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "AA3E7328-4CBD-E4CA-0A4F-C4A92849EF24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "140A67A5-42CA-2CBE-E18C-A181B7D3E1BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId2";
	rename -uid "A355BD2E-4E37-AF3F-BE20-7A95C776D89B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "CE675D2F-4081-FB13-9753-1F897DBFBBC9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8749C6B1-4B66-6DAB-C9BC-4B9D153A63B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3359]";
createNode groupId -n "groupId4";
	rename -uid "CB04214D-4924-5A3E-BC73-ECAF58D77318";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "33E5E9AC-40E4-D8FD-0EB8-4D8E3A58F5C6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "CF211532-441B-5935-6719-DEB4A43791EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3383]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "43D137FB-41EB-5066-930B-F08104048CF2";
	setAttr ".uopa" yes;
	setAttr -s 3516 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0042935312 0.067102872 -0.058348596
		 -0.065823317 0.04892993 0.090051599 -0.029623985 -0.041246712 -0.0030932426 -0.040136501
		 0.026157558 -0.019051746 -0.022771925 -0.0022895932 -0.048750713 -0.037097663 0.0023069978
		 0.018010318 0.067951381 0.028688043 -0.035060585 -0.095246315 -0.050230123 0.070237182
		 -0.009182632 -0.076165855 0.09099108 0.13788901 0.018607438 0.0023655742 0.00095146894
		 -0.0055004954 -0.016097933 -0.035866499 0.0020970702 -0.062035322 0.062565148 0.06005834
		 -0.030703276 0.015069485 0.023577332 0.062039133 -0.048259586 -0.0067700148 0.037843883
		 0.03554301 0.01364404 -0.057213023 -0.0039966106 0.013480663 0.069282949 0.0035677254
		 0.049464881 0.0041131377 -0.011691958 0.028937221 -0.06791231 -0.025553226 -0.028197989
		 -0.039686054 0.029809773 -0.026998043 0.11101794 0.088452756 -0.020191938 -0.10056502
		 -0.062102288 -0.051659405 -0.081455298 0.016903266 0.026186109 -0.054207385 0.072127998
		 0.11542456 -0.091924131 -0.084609151 -0.029624358 0.069787584 -0.18938379 0.28756925
		 -0.18976039 0.28248841 -0.18409792 0.22636515 -0.18279171 0.2305648 -0.18702221 0.27608803
		 -0.18202254 0.22075742 -0.17740957 0.1701138 -0.17985444 0.17423397 -0.17892371 0.17693073
		 -0.1816254 0.26931512 -0.1770526 0.21443087 -0.17469114 0.26227197 -0.17033088 0.20766634
		 -0.1654432 0.15640631 -0.1721732 0.16358376 -0.16707027 0.11984056 -0.17314728 0.12749985
		 -0.15983489 0.11102343 -0.1524879 0.070248842 -0.16242567 0.090221465 -0.16950305
		 0.098388106 -0.17681089 0.12828881 -0.17663988 0.12689975 -0.17464361 0.097091109
		 -0.17839718 0.076735824 -0.16762917 0.2552481 -0.16345903 0.20072019 -0.16034001
		 0.24811943 -0.1563375 0.19361794 -0.15201098 0.14349556 -0.15881187 0.14990938 -0.15271547
		 0.24104382 -0.14891016 0.18659213 -0.14468721 0.23424093 -0.14112788 0.17987704 -0.13733503
		 0.13007417 -0.14482638 0.13673365 -0.14046419 0.095132053 -0.14723277 0.10124478
		 -0.1333012 0.08854574 -0.12920874 0.058477581 -0.13596049 0.064903051 -0.14215887
		 0.07044068 -0.15351485 0.10565704 -0.14767027 0.073384643 -0.13624701 0.22789809
		 -0.13298213 0.17365041 -0.12743491 0.22214226 -0.12450504 0.16801682 -0.12138355
		 0.11843327 -0.12950811 0.12395655 -0.11831543 0.21706603 -0.11573446 0.16305344 -0.10898879
		 0.21271937 -0.10673121 0.1588141 -0.10430771 0.10946441 -0.11295652 0.11364773 -0.11010683
		 0.072507232 -0.11810589 0.077210128 -0.10185626 0.068435922 -0.099657297 0.038968727
		 -0.10739493 0.042939007 -0.11490524 0.047525018 -0.12583816 0.082566977 -0.12218302
		 0.052700073 -0.099589556 0.20901656 -0.097593158 0.15518916 -0.090227008 0.205828
		 -0.088421285 0.15208291 -0.086470753 0.10269126 -0.095457047 0.10593872 -0.080987364
		 0.20290935 -0.079292387 0.14922774 -0.071897745 0.19999793 -0.070282847 0.14636041
		 -0.068425298 0.095901713 -0.077397734 0.099189304 -0.075391144 0.055595234 -0.084557116
		 0.061185613 -0.066257358 0.051027045 -0.063497394 0.010266423 -0.074333996 0.024605855
		 -0.083260149 0.031437173 -0.093365252 0.065040693 -0.091679156 0.035689175 -0.062845975
		 0.19688857 -0.061310917 0.14321907 -0.053650171 0.19372846 -0.052220613 0.14002621
		 -0.05063659 0.090729259 -0.059567869 0.093218617 -0.044239521 0.19076599 -0.042993009
		 0.13705346 -0.034585148 0.18826067 -0.033589363 0.13456859 -0.032518297 0.085493729
		 -0.041631728 0.08797726 -0.040016979 0.047302365 -0.048738003 0.049339935 -0.031278014
		 0.044828057 -0.029831499 0.015807047 -0.03805092 0.018192485 -0.046293646 0.019630283
		 -0.057474345 0.04966183 -0.054449767 0.018456072 -0.024736494 0.18637191 -0.024054706
		 0.13271029 -0.014762491 0.18519074 -0.014437318 0.13155079 -0.014087439 0.082522109
		 -0.023327172 0.083667099 -0.004743576 0.18477103 -0.0047845244 0.13113806 0.0052186847
		 0.18511932 0.0048390031 0.13149458 0.0044447184 0.082496241 -0.0048221946 0.082186088
		 -0.0049005747 0.041610271 -0.013715595 0.041980818 0.0039450526 0.041917056 0.0032528043
		 0.013000101 -0.0050548911 0.012744039 -0.013334721 0.013134167 -0.022506386 0.043060377
		 -0.021592647 0.014146581 0.01502943 0.18610702 0.014380515 0.13248013 0.024629116
		 0.18757588 0.023777604 0.13397129 0.022856593 0.084776022 0.013684928 0.083494246
		 0.034010708 0.18926965 0.033038914 0.13569339 0.043223381 0.19093075 0.042168081
		 0.13737541 0.041011631 0.087025329 0.031977475 0.085802384 0.030697703 0.042404652
		 0.021711767 0.043529049 0.03970927 0.042312056 0.038117945 0.0018244386 0.028520405
		 0.011473984 0.020038903 0.014027253 0.012806594 0.042938352 0.011592984 0.013984099
		 0.052430809 0.19238701 0.051321447 0.1387835 0.061761916 0.19380441 0.060562611 0.14013693
		 0.059310615 0.090878449 0.050104916 0.088844962 0.071240246 0.19546215 0.069880128
		 0.14173463 0.080803156 0.19760916 0.079205513 0.14382973 0.077497184 0.094633713
		 0.068441868 0.092623249 0.06709981 0.051912308 0.058151782 0.049539328 0.075807512
		 0.053821042 0.074366629 0.024644583 0.066167891 0.02280952 0.057622194 0.020005509
		 0.048920572 0.045416161 0.048711658 0.014599741 0.090351224 0.2003846 0.088453054
		 0.14654547 0.099783897 0.2038521 0.097547591 0.14993478 0.095166862 0.10058829 0.086420894
		 0.097283795 0.10899931 0.20802987 0.10641992 0.15402035 0.11789089 0.2128776 0.11499137
		 0.15878697 0.11192024 0.10930029 0.1036635 0.10465212 0.10076571 0.063594893 0.092659175
		 0.059662819 0.10865331 0.068163514 0.10529315 0.038584724 0.09785527 0.034160495
		 0.090212584 0.030364126 0.084334195 0.056410402 0.082380176 0.027184293 0.12640208
		 0.21822515 0.12324178 0.1640639 0.13452458 0.22388323 0.1311574 0.16967981 0.12755692
		 0.11990473 0.11987966 0.11454068 0.14229941 0.22962689 0.13876408 0.17539297 0.14983141
		 0.23528281 0.14610916 0.18097295 0.14201134 0.13007906 0.13488078 0.12494329 0.13049293
		 0.081159264 0.12358665 0.078113228 0.13740009 0.085141838 0.13144451 0.045006573
		 0.12551928 0.049565703 0.11927491 0.047921777 0.11628163 0.07336767 0.11250436 0.043684512
		 0.15725332 0.2409202 0.15330601 0.18641676 0.16314179 0.24654403 0.15872765 0.1915614
		 0.15484101 0.14121482 0.14918417 0.13590795;
	setAttr ".uvtk[250:499]" 0.16636616 0.25206098 0.16121966 0.19625458 0.16638976
		 0.25656471 0.16023356 0.19970307 0.15705138 0.14622015 0.15765971 0.14433128 0.15547514
		 0.098528713 0.15147454 0.09886378 0.15571779 0.096278816 0.15866452 0.045991123 0.15437746
		 0.067549348 0.1489082 0.069962144 0.14503783 0.092526346 0.1415484 0.063177228 -0.16430527
		 0.092673987 -0.16236585 0.093761533 -0.16101834 0.092224896 -0.16380583 0.091819048
		 -0.16062681 0.093078643 -0.15913619 0.090924799 -0.15744185 0.086876452 -0.15985814
		 0.088822573 -0.16337965 0.089153349 -0.15894181 0.089395285 -0.15739192 0.08759129
		 -0.15707101 0.084687263 -0.15553878 0.082616925 -0.15291633 0.078457326 -0.15531836
		 0.083471894 -0.15279976 0.078346908 -0.15542047 0.082100809 -0.14962994 0.073428333
		 -0.14622332 0.068345696 -0.14984563 0.073310971 -0.15297715 0.077207774 -0.15844938
		 0.084346116 -0.16262437 0.085422546 -0.15650009 0.080039889 -0.16125633 0.081870556
		 -0.12814897 0.048750579 -0.12652448 0.048124999 -0.12312394 0.045569599 -0.12599862
		 0.047514468 -0.12389395 0.045766145 -0.12033555 0.042752653 -0.11654103 0.03833431
		 -0.11948556 0.04178986 -0.12244475 0.044471294 -0.12030336 0.041607618 -0.11686179
		 0.038634062 -0.11580873 0.036630064 -0.11267403 0.033892304 -0.10919768 0.029557317
		 -0.11314881 0.034131318 -0.10918128 0.028927207 -0.11239773 0.033182532 -0.10543361
		 0.024452895 -0.10149628 0.019189745 -0.10506633 0.023610353 -0.10809559 0.027903616
		 -0.11522284 0.036955446 -0.11800852 0.040130377 -0.1107085 0.031843215 -0.11324731
		 0.035329342 -0.11066917 0.031831414 -0.10785022 0.029259175 -0.10512248 0.027343452
		 -0.10261869 0.024896502 -0.099675387 0.020821989 -0.10463461 0.025062263 -0.0994232
		 0.023252904 -0.097246319 0.020890743 -0.093824357 0.019646376 -0.091994405 0.017338187
		 -0.089635134 0.013361514 -0.094599754 0.016870111 -0.091529101 0.01207611 -0.096373886
		 0.015907973 -0.086819351 0.0085790455 -0.083720058 0.0036603212 -0.088217467 0.007071197
		 -0.092842162 0.010821849 -0.10109198 0.020062655 -0.09734723 0.014885426 -0.088595688
		 0.016558707 -0.087137997 0.014233857 -0.084004462 0.013601512 -0.082866043 0.011290878
		 -0.080965966 0.0073443651 -0.085071504 0.010227084 -0.080143809 0.010302573 -0.079190046
		 0.0082474351 -0.077296108 0.0072648525 -0.075944602 0.0052772462 -0.073970079 0.0018301904
		 -0.077350706 0.0045508146 -0.075048625 6.4224005e-05 -0.078570604 0.0026369393 -0.071633369
		 -0.0023239255 -0.069163263 -0.006516099 -0.072485566 -0.004475385 -0.075866818 -0.0021158159
		 -0.082487106 0.0054442883 -0.079593599 0.00059491396 -0.040660173 -0.00032645464
		 -0.038073838 0.00084549189 -0.036626577 -0.0011751056 -0.040244579 -0.0017520785
		 -0.034370124 0.0011315346 -0.032853425 -0.001172334 -0.03164503 -0.0050311685 -0.035612077
		 -0.0046825707 -0.039490253 -0.0048426688 -0.029707432 0.00018888712 -0.028368592
		 -0.0020217299 -0.024224401 -0.0012066364 -0.023222834 -0.0032248795 -0.022300631
		 -0.0069083273 -0.027221292 -0.0058684647 -0.026183844 -0.010410875 -0.030510217 -0.0096100271
		 -0.021430671 -0.011325657 -0.020561278 -0.015803337 -0.025153011 -0.014969766 -0.029333651
		 -0.014190197 -0.034467489 -0.0090844631 -0.038392276 -0.0088946521 -0.03314805 -0.013558537
		 -0.036921769 -0.013094485 -0.018264025 -0.0023112297 -0.017604321 -0.0042310655 -0.012058288
		 -0.0030845702 -0.011736751 -0.0049636662 -0.0113554 -0.0085044503 -0.01694417 -0.0078195632
		 -0.0058386326 -0.0035258234 -0.0058576763 -0.0054186583 0.00016373396 -0.0036062598
		 -0.0002040863 -0.0055643916 -0.00038051605 -0.0092015564 -0.0057644248 -0.0089913607
		 -0.0055534244 -0.013279021 -0.010920107 -0.012814492 -0.00038897991 -0.013578206
		 -0.00030070543 -0.018011272 -0.0052788854 -0.017677367 -0.010440141 -0.01720053 -0.016280025
		 -0.012154996 -0.015595883 -0.016567737 0.0057156086 -0.0033440292 0.0049960613 -0.0054627061
		 0.01047492 -0.003392309 0.0095445514 -0.0055934787 0.0090398192 -0.0093917251 0.0045796633
		 -0.0092437267 0.014297485 -0.0044602156 0.013382316 -0.0064035058 0.01700151 -0.0061379373
		 0.016993642 -0.0076565444 0.016878366 -0.010796219 0.013025701 -0.0098998547 0.012696326
		 -0.014258683 0.008736372 -0.013916641 0.016599059 -0.014822721 0.016088188 -0.018941015
		 0.012321711 -0.018662751 0.008503437 -0.018436641 0.0043855906 -0.013740718 0.0043105483
		 -0.018240273 0.054412603 -0.0020266175 0.057202756 0.0005877018 0.056910098 -0.0014310181
		 0.053549051 -0.0038515627 0.061038136 0.003130734 0.060603261 0.00083690882 0.059537292
		 -0.0032143891 0.055836737 -0.0051801801 0.052301109 -0.0072839856 0.065676153 0.0050580502
		 0.064939499 0.0027654767 0.071011245 0.0069612563 0.069889426 0.0047235489 0.068386018
		 0.00068125129 0.063708544 -0.0013272464 0.06208241 -0.0062409341 0.058064342 -0.0080763996
		 0.066550314 -0.0042133629 0.064511955 -0.0092255771 0.06023246 -0.011223525 0.056375682
		 -0.012973934 0.054430485 -0.0098233521 0.05084151 -0.01156646 0.052868605 -0.014521241
		 0.049372137 -0.015907884 0.076765776 0.0093430877 0.075289667 0.0070853233 0.082667351
		 0.012187809 0.080859125 0.0098701119 0.078791797 0.0057814419 0.073504925 0.0030346513
		 0.088454843 0.015438139 0.086324453 0.013019681 0.093859553 0.019044816 0.091400743
		 0.016491383 0.088800013 0.012189448 0.083984137 0.0088220835 0.081456006 0.0038277507
		 0.076496959 0.00081086159 0.086069524 0.0070747733 0.083259344 0.0018305182 0.078816414
		 -0.001365453 0.074049652 -0.0043059289 0.071441174 -0.0018770993 0.069200218 -0.0069298148
		 0.098630488 0.022902369 0.095843673 0.020137966 0.10251051 0.026076317 0.09956789
		 0.023267388 0.096650541 0.018900067 0.093010366 0.015685618 0.10545105 0.027611315
		 0.10261422 0.025228739 0.10737908 0.027663141 0.10572267 0.026395917 0.10307699 0.023331046
		 0.09984839 0.021463245 0.096722424 0.016639203 0.093604565 0.013751149 0.099841893
		 0.019028991 0.096388698 0.014329582 0.093463004 0.011578947 0.090506732 0.0085023344
		 0.090101302 0.010464877 0.087146938 0.005187422 0.14043462 0.057600409 0.14248616
		 0.061831474 0.14171195 0.0601376 0.1394164 0.055741072 0.14438909 0.064930439 0.14370787
		 0.062857836 0.14294904 0.058885306 0.14050645 0.056169152 0.13759673 0.051827908
		 0.14631641 0.065021664 0.14578545 0.063530475 0.14841062 0.063430458 0.14856225 0.062454313
		 0.14912707 0.059676945 0.14558494 0.060122192 0.14529228 0.055645674;
	setAttr ".uvtk[500:749]" 0.14199305 0.054165989 0.14970887 0.055997014 0.14953864
		 0.052122384 0.14460313 0.051277608 0.14078903 0.049362212 0.13901609 0.051158309
		 0.13544816 0.046958625 0.13723022 0.046335936 0.13306135 0.042231321 -0.15375471
		 0.076123536 -0.1587425 0.078594595 -0.1500309 0.07288754 -0.1464078 0.069028765 -0.15019152
		 0.07259801 -0.15524845 0.075601101 -0.14667289 0.068832129 -0.1427848 0.063892186
		 -0.13899851 0.059835404 -0.14297977 0.06480971 -0.13856509 0.061119825 -0.14199819
		 0.065511346 -0.13459396 0.056039125 -0.12935019 0.052408844 -0.13328087 0.057657272
		 -0.13674141 0.062218428 -0.14579462 0.069367051 -0.15086733 0.072811246 -0.14058511
		 0.066315442 -0.14569531 0.070124567 -0.10626715 0.027057081 -0.10866866 0.030748963
		 -0.10380143 0.022996515 -0.099605441 0.018158048 -0.10199207 0.022272468 -0.10433134
		 0.026095212 -0.10092634 0.018672675 -0.097515434 0.014300138 -0.093564838 0.0095355511
		 -0.096841127 0.013832331 -0.092879325 0.0088343322 -0.095578641 0.013032466 -0.089713544
		 0.0046632886 -0.086033851 -0.00051882863 -0.089096516 0.0034089088 -0.091694504 0.0074887276
		 -0.097891748 0.017192602 -0.10017911 0.021113724 -0.09393689 0.01158312 -0.096146107
		 0.015553057 -0.09354043 0.010087043 -0.089228749 0.0061309934 -0.085616052 0.001624316
		 -0.089746833 0.0054427981 -0.084812373 0.0024890602 -0.080527753 -0.00081053376 -0.077322543
		 -0.0050482452 -0.081399113 -0.0018808842 -0.078051627 -0.0062446892 -0.08207944 -0.0029009879
		 -0.074172527 -0.0092665255 -0.071140707 -0.013682574 -0.074841589 -0.010805279 -0.078698605
		 -0.0076358318 -0.086039245 0.00074198842 -0.082499593 -0.0041999221 -0.076614439
		 -0.0037500858 -0.073085427 -0.0063399076 -0.070277184 -0.010254353 -0.073615134 -0.0078574419
		 -0.069872648 -0.0084881485 -0.066681385 -0.010264874 -0.064161062 -0.013830543 -0.067225486
		 -0.01224485 -0.064584225 -0.016008615 -0.067491859 -0.014195055 -0.061635584 -0.017413616
		 -0.05915606 -0.021209031 -0.062010288 -0.020005137 -0.064793408 -0.018355221 -0.070659429
		 -0.011938512 -0.067804128 -0.016230255 -0.031661242 -0.017456859 -0.03524664 -0.016807437
		 -0.028038085 -0.018179297 -0.02667281 -0.021840662 -0.030106068 -0.021057397 -0.033516049
		 -0.02028659 -0.024048895 -0.018964946 -0.019647926 -0.019753367 -0.01868993 -0.023403943
		 -0.022884905 -0.02264303 -0.021712959 -0.026261657 -0.025308818 -0.025488317 -0.017717481
		 -0.026994348 -0.016775638 -0.030771732 -0.020581901 -0.030104637 -0.02399233 -0.029331028
		 -0.028561234 -0.024634421 -0.031808317 -0.023756623 -0.027078778 -0.028435171 -0.030171424
		 -0.027434766 -0.014877409 -0.020471036 -0.0099229813 -0.021080405 -0.0093787014 -0.024675131
		 -0.014125347 -0.024086148 -0.0049648285 -0.021563262 -0.00018459558 -0.021921575
		 -5.8114529e-05 -0.025536686 -0.0046296716 -0.025160789 -0.0042765737 -0.02869764
		 -0.00881809 -0.028208733 8.7201595e-05 -0.029093057 0.00027257204 -0.032837063 -0.0039001703
		 -0.032411635 -0.0082543194 -0.031915575 -0.013358027 -0.027640015 -0.012607306 -0.031367838
		 0.0042292476 -0.02216953 0.008230269 -0.022362202 0.007948637 -0.025937915 0.0041490793
		 -0.025797874 0.01186198 -0.022477269 0.015453279 -0.022555053 0.014825165 -0.025930762
		 0.011396587 -0.025983959 0.010982692 -0.029469818 0.0077030063 -0.02949965 0.014262974
		 -0.029301256 0.01378876 -0.03289026 0.010644078 -0.033195138 0.0075190663 -0.033287197
		 0.0040900111 -0.029371977 0.0040839911 -0.03315413 0.051323712 -0.018596768 0.04796356
		 -0.019713193 0.054666042 -0.017241597 0.052976131 -0.02117911 0.049794257 -0.022373229
		 0.046567798 -0.023285896 0.058334529 -0.015615046 0.062413871 -0.013697028 0.06033355
		 -0.01788646 0.056457043 -0.019693315 0.054639816 -0.023750991 0.051329792 -0.025142401
		 0.05832535 -0.022063017 0.05643189 -0.026499242 0.052923858 -0.028101176 0.049783587
		 -0.029348761 0.048302233 -0.026153564 0.045201898 -0.026872396 0.046890974 -0.03020665
		 0.043899655 -0.030711502 0.066900611 -0.011475891 0.071554899 -0.0089366734 0.069079816
		 -0.013344228 0.06461823 -0.015770316 0.076141894 -0.0060854554 0.08042717 -0.002959162
		 0.077628553 -0.0075955689 0.073492289 -0.010612905 0.070926905 -0.015205175 0.066686392
		 -0.017779768 0.074916601 -0.012347192 0.072353601 -0.017450392 0.068513334 -0.020097226
		 0.064437687 -0.022483855 0.062413812 -0.020067096 0.060340047 -0.024617851 0.084174275
		 0.00037404895 0.087417364 0.0036966801 0.084391832 -0.00097361207 0.081257463 -0.004338026
		 0.090253055 0.0069212615 0.0930686 0.0099113584 0.089935541 0.0054397583 0.0871647
		 0.0023047328 0.084205985 -0.0026138723 0.081491172 -0.0059306324 0.086936235 0.0006274581
		 0.083993912 -0.0048040748 0.08134073 -0.0081171989 0.078705013 -0.011392772 0.078430951
		 -0.0092245042 0.075742722 -0.014536917 0.13530087 0.042029172 0.13085514 0.038002461
		 0.13910592 0.045154124 0.13678652 0.041461706 0.13289231 0.038196087 0.12834942 0.034155905
		 0.14317036 0.047412366 0.14839572 0.048826456 0.14631826 0.045960397 0.1409536 0.044031471
		 0.13791841 0.04102394 0.13370413 0.038177967 0.14335692 0.04339081 0.13959253 0.040986627
		 0.13407105 0.038257897 0.12977988 0.035187751 0.12978905 0.034750819 0.1252526 0.03061071
		 0.12582099 0.031609118 0.12131226 0.027305633 -0.13466451 0.063343078 -0.1398796
		 0.067450106 -0.13066006 0.059060305 -0.1239554 0.055985928 -0.12829089 0.060407996
		 -0.1336561 0.064733505 -0.12702316 0.05435127 -0.12302354 0.048842311 -0.11574244
		 0.045343518 -0.11989647 0.051135838 -0.11220878 0.048041016 -0.11704561 0.0530321
		 -0.10764259 0.042066276 -0.09807688 0.039866537 -0.1051881 0.04594177 -0.11067894
		 0.050539523 -0.12185356 0.057533354 -0.12732238 0.061962217 -0.11576062 0.054769099
		 -0.12116101 0.059136242 -0.09014678 0.0052509904 -0.092193961 0.0092110336 -0.088032216
		 0.0013014674 -0.084906965 -0.0046953857 -0.086905897 -0.00091731548 -0.088740706
		 0.0029349327 -0.085550606 -0.0025551617 -0.082624435 -0.0061386228 -0.079701632 -0.011534512
		 -0.08251974 -0.0082545578 -0.080272198 -0.012908101 -0.082564354 -0.0096549094 -0.07745415
		 -0.015970647 -0.07589227 -0.018646777 -0.078819901 -0.015777946 -0.081233829 -0.012621582
		 -0.084539175 -0.0059498549 -0.086252064 -0.0022854209 -0.083257467 -0.0088784397
		 -0.084904641 -0.0052937567 -0.079235464 -0.0095354617 -0.075561643 -0.012768596 -0.072815806
		 -0.017709672 -0.076388627 -0.014709324 -0.07183826 -0.01576829;
	setAttr ".uvtk[750:999]" -0.068279743 -0.018516183 -0.065654963 -0.023217291
		 -0.069149464 -0.020570308 -0.066850632 -0.024594873 -0.070541263 -0.021848559 -0.063314527
		 -0.027174562 -0.061276048 -0.029565096 -0.064963937 -0.027017206 -0.06877166 -0.024332523
		 -0.074143887 -0.018961191 -0.072481483 -0.021521121 -0.065095335 -0.020967633 -0.062229037
		 -0.022985905 -0.059795439 -0.027536064 -0.062548041 -0.025616318 -0.059563965 -0.024471879
		 -0.056794763 -0.025421739 -0.054678768 -0.029385805 -0.057290703 -0.028770536 -0.055247217
		 -0.032147735 -0.057481885 -0.031347573 -0.052898169 -0.032322168 -0.051700205 -0.033613622
		 -0.053099394 -0.034187198 -0.05518949 -0.033733994 -0.060165882 -0.029567063 -0.057941407
		 -0.031994849 -0.025709748 -0.032732397 -0.028626084 -0.031563759 -0.022795588 -0.033667594
		 -0.021928132 -0.037896305 -0.024691343 -0.036880732 -0.02739197 -0.035519987 -0.019556075
		 -0.034399629 -0.015930235 -0.034970552 -0.015275866 -0.039046437 -0.018817872 -0.038560182
		 -0.018466115 -0.041965365 -0.021549493 -0.041317016 -0.014882118 -0.042361379 -0.014733225
		 -0.044016808 -0.018509299 -0.043701679 -0.021736056 -0.043111086 -0.024157047 -0.040107787
		 -0.026635438 -0.038526773 -0.024359167 -0.041710377 -0.026310503 -0.039897293 -0.011917323
		 -0.035513163 -0.0077011585 -0.03604573 -0.0071794391 -0.040063709 -0.011329979 -0.039547861
		 -0.003487587 -0.036553115 0.00053191185 -0.037020385 0.00092184544 -0.041095555 -0.003025353
		 -0.040582627 -0.0025190115 -0.043879002 -0.0067082942 -0.043347001 0.001465261 -0.044433981
		 0.0021343827 -0.04613179 -0.0019930005 -0.045539409 -0.0062972009 -0.044990867 -0.010896474
		 -0.04283151 -0.01060164 -0.044471949 0.0041736364 -0.037405372 0.007435143 -0.037575722
		 0.0075951219 -0.041790575 0.0044692755 -0.041573375 0.010398507 -0.037429512 0.013392568
		 -0.036939591 0.013186038 -0.040818542 0.010396838 -0.041535735 0.010703683 -0.044734389
		 0.008118093 -0.045235306 0.013242602 -0.043735802 0.013437748 -0.045013994 0.011602342
		 -0.046391129 0.0090751648 -0.047107816 0.0050451756 -0.045015365 0.0058962703 -0.046821207
		 0.045595944 -0.034829617 0.042716324 -0.035060763 0.04835248 -0.034133911 0.046951532
		 -0.038850605 0.044353485 -0.039311528 0.041652203 -0.039206743 0.051335335 -0.032991827
		 0.05467844 -0.031451494 0.053079009 -0.036296368 0.049818933 -0.037781239 0.048315585
		 -0.041813225 0.045497119 -0.042758614 0.051625013 -0.040338874 0.05029875 -0.042653859
		 0.046784282 -0.044147432 0.043856382 -0.045055062 0.04312247 -0.042818993 0.040668249
		 -0.0423069 0.041556478 -0.044788688 0.039933801 -0.043689251 0.05844593 -0.029672801
		 0.062406361 -0.027694523 0.060680449 -0.032765746 0.056767762 -0.034628689 0.066340566
		 -0.025507569 0.070034742 -0.023104638 0.068126321 -0.028582752 0.06453228 -0.030754894
		 0.063166022 -0.035112619 0.059294581 -0.036996424 0.066754341 -0.033118486 0.065923929
		 -0.035776287 0.062231064 -0.037647754 0.058252335 -0.039438337 0.055363476 -0.038737983
		 0.054199934 -0.041101694 0.073277116 -0.020469427 0.076095164 -0.017566592 0.073921859
		 -0.023616016 0.071249127 -0.026242733 0.078584254 -0.014412671 0.081064939 -0.011071473
		 0.078491211 -0.017258197 0.076260269 -0.020563126 0.0746544 -0.025521219 0.072447896
		 -0.028554261 0.076678514 -0.02230978 0.075745523 -0.025116056 0.074011922 -0.028368503
		 0.071813285 -0.031519681 0.069852531 -0.031025231 0.069137633 -0.033871114 0.12088686
		 0.028717697 0.11629248 0.024278432 0.12504518 0.032386392 0.11967653 0.029749602
		 0.11507374 0.025977165 0.11025512 0.021210432 0.1295175 0.035603285 0.13516855 0.0386329
		 0.13033199 0.03628251 0.12450176 0.033092827 0.11941713 0.030600131 0.11410761 0.027227372
		 0.12537509 0.033868521 0.12057549 0.031379819 0.11468685 0.028150946 0.10913742 0.025075674
		 0.10870558 0.023426652 0.1034115 0.018572509 0.10311753 0.021743476 0.095295012 0.01725933
		 -0.11045909 0.052426696 -0.11537269 0.056221485 -0.10578898 0.0489133 -0.10218701
		 0.047932476 -0.10633942 0.050271362 -0.11067623 0.053606153 -0.10110602 0.045806676
		 -0.09644562 0.043542325 -0.094173163 0.044739932 -0.098005742 0.046109736 -0.095652014
		 0.046682745 -0.099895269 0.047444195 -0.091421813 0.045690566 -0.08900699 0.04858318
		 -0.094988793 0.048822433 -0.099580765 0.048670679 -0.10385832 0.049048901 -0.10776719
		 0.051897138 -0.10349834 0.049772292 -0.10657001 0.051789612 -0.074296981 0.048595786
		 -0.072178483 0.049853384 -0.070490569 0.047162116 -0.073414654 0.04670617 -0.069334745
		 0.050381362 -0.067593843 0.047502846 -0.066635072 0.043291032 -0.069620639 0.043216348
		 -0.072472721 0.043217599 -0.065847874 0.04994747 -0.064166516 0.047340512 -0.061713099
		 0.049164444 -0.060324728 0.047058582 -0.059497416 0.043642819 -0.063156098 0.043427944
		 -0.063116401 0.0395841 -0.066460967 0.039122671 -0.059421957 0.040287077 -0.060020059
		 0.038344026 -0.06387037 0.037128031 -0.067180812 0.036348999 -0.06935212 0.039292037
		 -0.072211206 0.039710492 -0.069990963 0.036655933 -0.072202802 0.037834138 -0.057504147
		 0.048643768 -0.056380361 0.046869636 -0.053240985 0.048197597 -0.052325636 0.046673775
		 -0.051753551 0.043836296 -0.055697799 0.043787658 -0.048943758 0.047740936 -0.048179984
		 0.046421647 -0.044626325 0.04724291 -0.043966234 0.046097517 -0.043517798 0.043617606
		 -0.04768452 0.043778539 -0.047550052 0.041176021 -0.05164209 0.041049302 -0.043355167
		 0.04116708 -0.043461323 0.040100813 -0.047750533 0.039966702 -0.051953137 0.039662778
		 -0.055605114 0.040763259 -0.056048602 0.039145529 -0.040296644 0.046701014 -0.039703071
		 0.04570514 -0.035957545 0.046126604 -0.035403222 0.045257807 -0.0349828 0.043036997
		 -0.039277762 0.04336518 -0.031607836 0.045535922 -0.031073511 0.044771492 -0.027243227
		 0.044943929 -0.02671665 0.044260919 -0.026271909 0.042217135 -0.030645043 0.042649508
		 -0.030367434 0.040527046 -0.034747571 0.040824115 -0.025949895 0.040167093 -0.025757223
		 0.039465427 -0.030242443 0.039759994 -0.034694105 0.039975464 -0.039081335 0.041043282
		 -0.039104164 0.040095687 -0.022858202 0.044360012 -0.022332758 0.043735981 -0.018448144
		 0.043786287 -0.017921478 0.043201208 -0.017434835 0.041256011 -0.021867603 0.04175061
		 -0.014011055 0.043218285 -0.013483644 0.042655855 -0.0095486939 0.042647541 -0.0090223849
		 0.042095751 -0.0084970593 0.040188134 -0.012976617 0.040735483 -0.012525558 0.038804531
		 -0.017024815 0.039300025;
	setAttr ".uvtk[1000:1249]" -0.0080076158 0.038270593 -0.0075793564 0.037691951
		 -0.012151122 0.038212836 -0.01670745 0.038684547 -0.021500915 0.039755523 -0.021244109
		 0.039103925 -0.0050666928 0.042065114 -0.0045433939 0.041515917 -0.00057324767 0.041464686
		 -5.4389238e-05 0.040912598 0.00050187111 0.03900522 -0.0040019155 0.039611876 0.003921926
		 0.040844411 0.0044359565 0.040285021 0.0084094405 0.040207773 0.0089191794 0.039635688
		 0.0095042586 0.037701905 0.0050064921 0.038367927 0.0056003928 0.036439061 0.0010618567
		 0.037087739 0.010132432 0.035753608 0.010760069 0.035141706 0.0061786175 0.035847545
		 0.0015910268 0.036508441 -0.0034764111 0.037698388 -0.0029968619 0.037123501 0.012881756
		 0.039562643 0.013388038 0.038969845 0.017334402 0.03891927 0.017837465 0.038293988
		 0.018453658 0.036296844 0.013988495 0.037010372 0.021766543 0.038287073 0.022264779
		 0.037613422 0.026180744 0.037671238 0.026669323 0.036930025 0.027311802 0.034810007
		 0.022895873 0.035563588 0.023631811 0.03349191 0.019153118 0.034279287 0.028083384
		 0.03266865 0.028923512 0.031867266 0.024416327 0.032757103 0.019883633 0.033597291
		 0.014651775 0.035033226 0.015330076 0.034391582 0.030581236 0.037070483 0.031050861
		 0.036240458 0.03497231 0.036476016 0.03540796 0.035535872 0.03604883 0.033218741
		 0.031697989 0.034031391 0.03935653 0.035873443 0.039736152 0.034803122 0.043732703
		 0.035246849 0.044026315 0.034027845 0.044602692 0.031440616 0.040355206 0.032359719
		 0.041210711 0.029907584 0.036881983 0.030887365 0.045473158 0.028849959 0.046555936
		 0.027621388 0.042227685 0.028812706 0.037837744 0.029906929 0.032502592 0.031803548
		 0.033399701 0.030920565 0.048095584 0.034585714 0.048263133 0.033199638 0.052434742
		 0.03389439 0.052425206 0.032319129 0.052832067 0.029381484 0.048770547 0.030449778
		 0.056734204 0.033207595 0.056487203 0.031408757 0.060972631 0.032618344 0.060429335
		 0.030527323 0.060530543 0.027045161 0.056758761 0.028240323 0.057630956 0.025060534
		 0.053709686 0.026441634 0.061394453 0.023534715 0.062865794 0.021362364 0.058980167
		 0.023232818 0.054953814 0.024862289 0.049648166 0.02769953 0.050804973 0.026313007
		 0.065132499 0.032328427 0.064269483 0.029777914 0.068745673 0.031743228 0.067751348
		 0.028925359 0.067604363 0.024673522 0.064154148 0.025832713 0.071761131 0.030400664
		 0.070731997 0.027750701 0.074051559 0.0286026 0.073685229 0.026600778 0.073416054
		 0.02303797 0.070570767 0.023744911 0.071014524 0.019752741 0.068247676 0.020385474
		 0.073824942 0.019492596 0.074338675 0.017634988 0.072320402 0.01694867 0.069727898
		 0.017392814 0.065018117 0.021831155 0.066612482 0.019129932 0.10070646 0.02158007
		 0.095809162 0.020314157 0.1057688 0.023598671 0.10360134 0.022550017 0.099243641
		 0.021751702 0.095260978 0.021271646 0.11077493 0.025939465 0.11608636 0.028885216
		 0.11270291 0.026459038 0.10804349 0.024040401 0.10667503 0.022806525 0.10266572 0.022044152
		 0.11081892 0.024866074 0.11032528 0.024810076 0.10733598 0.023340255 0.10354698 0.023039192
		 0.0984236 0.022262126 0.094104588 0.02222988 0.099126339 0.024197906 0.093338788
		 0.025265664 -0.12073264 0.077056646 -0.11694267 0.056503594 -0.11812019 0.029293239
		 -0.12117612 0.033787608 -0.11212906 0.052963078 -0.11376646 0.027447522 -0.11455405
		 -0.0089817643 -0.11850876 -0.011691272 -0.12129861 -0.013205051 -0.10644871 0.05525291
		 -0.10821038 0.030003369 -0.10030755 0.060321569 -0.10203609 0.034632444 -0.10321924
		 -0.0010126233 -0.10926437 -0.0052452683 -0.10999733 -0.044203639 -0.11484945 -0.049226761
		 -0.10411027 -0.040226281 -0.10490325 -0.075900674 -0.1106891 -0.079747081 -0.11523357
		 -0.085448861 -0.11800024 -0.056386292 -0.12002894 -0.063340187 -0.11783716 -0.09485203
		 -0.11783391 -0.11714661 -0.09426719 0.064948499 -0.095917612 0.038955271 -0.08822602
		 0.069154441 -0.089792699 0.042918324 -0.091011494 0.0067600012 -0.097146541 0.0030235052
		 -0.082146376 0.07291925 -0.083628535 0.046490312 -0.076024055 0.07621479 -0.077419132
		 0.04965055 -0.078536361 0.013181329 -0.084805787 0.010153174 -0.085731596 -0.029635549
		 -0.091966987 -0.032873929 -0.07941401 -0.026725709 -0.080126852 -0.0629614 -0.086490542
		 -0.065768719 -0.092760831 -0.068876743 -0.0980995 -0.0364182 -0.098910093 -0.072264612
		 -0.06987533 0.079035461 -0.071175098 0.052393377 -0.06372261 0.081398726 -0.064913958
		 0.054727793 -0.065869749 0.018122375 -0.07221821 0.015836477 -0.057585835 0.083337188
		 -0.058653444 0.05667454 -0.05147934 0.084890604 -0.05240798 0.058260977 -0.053149581
		 0.021643639 -0.059508532 0.020051718 -0.060171723 -0.02002126 -0.066614896 -0.021922112
		 -0.053720921 -0.018438697 -0.054170489 -0.054850996 -0.060698539 -0.056417346 -0.06721133
		 -0.058286071 -0.073035032 -0.024154425 -0.073693484 -0.060466111 -0.045411438 0.086099923
		 -0.046187758 0.059517503 -0.039385527 0.087003648 -0.03999868 0.060474277 -0.040479898
		 0.023906231 -0.04680416 0.022920609 -0.033401549 0.087636113 -0.033843249 0.061159551
		 -0.027457118 0.088026524 -0.027721614 0.061598182 -0.027909875 0.025092483 -0.034181178
		 0.024623156 -0.034425199 -0.015425503 -0.040840477 -0.016159296 -0.028031617 -0.014938593
		 -0.028106272 -0.051334739 -0.034602046 -0.051831186 -0.04111445 -0.052572787 -0.047274262
		 -0.017157495 -0.047639459 -0.053574324 -0.021548599 0.088199317 -0.021632046 0.061811686
		 -0.015671611 0.088174284 -0.015571773 0.061817706 -0.015448302 0.025359213 -0.02166608
		 0.02533257 -0.0098215938 0.0879668 -0.0095373094 0.061630726 -0.003993839 0.087588549
		 -0.0035249293 0.061261535 -0.0030814707 0.024820328 -0.009254396 0.025185108 -0.0089868903
		 -0.014810741 -0.015313148 -0.014643729 -0.0026803315 -0.015174508 -0.002314806 -0.051552713
		 -0.0087343454 -0.051187873 -0.015172213 -0.051024199 -0.021661013 -0.014682531 -0.021629423
		 -0.051069736 0.0018160641 0.087047815 0.0024692416 0.060717881 0.007612586 0.086349547
		 0.0084491372 0.060004592 0.009213686 0.02354455 0.0030734241 0.024271965 0.013399899
		 0.08549571 0.014418662 0.059123576 0.019182026 0.084485292 0.020381391 0.058073878
		 0.021462798 0.021557033 0.015342474 0.022639751 0.016145051 -0.017393053 0.0098831058
		 -0.016468585 0.022396982 -0.018502593 0.023213923 -0.054936826 0.016850531 -0.053805411
		 0.010475814 -0.052864194 0.0036088228 -0.015728474;
	setAttr ".uvtk[1250:1499]" 0.0040879846 -0.052112758 0.024962783 0.0833143 0.026340783
		 0.056851745 0.030746043 0.08197552 0.032300055 0.05545038 0.033689082 0.018840849
		 0.027577519 0.020292699 0.036535203 0.080458283 0.03826195 0.053860068 0.042333484
		 0.078748167 0.044228494 0.052067578 0.045909345 0.015336573 0.039799333 0.017192662
		 0.041111946 -0.022983313 0.034879029 -0.021291137 0.047339976 -0.024886727 0.048575103
		 -0.061448812 0.04224813 -0.059509397 0.035912037 -0.057783067 0.028641045 -0.019800127
		 0.029567361 -0.056261182 0.048143208 0.076826692 0.050200701 0.050056517 0.053965688
		 0.074670672 0.056178272 0.047806919 0.058126211 0.010941267 0.052018881 0.013258338
		 0.059800327 0.072252333 0.062158525 0.045295715 0.065643609 0.069539309 0.068136036
		 0.042496979 0.070315838 0.0055136085 0.064227402 0.008366406 0.065974593 -0.031994522
		 0.059775054 -0.029377639 0.072153151 -0.034880102 0.073728681 -0.0715608 0.067474425
		 -0.068655133 0.061192632 -0.066009521 0.053561926 -0.027013481 0.05489105 -0.063611567
		 0.071487904 0.066495657 0.074101806 0.03938359 0.077320397 0.063083887 0.080042481
		 0.035929203 0.082411289 -0.0011051297 0.076381505 0.0023625493 0.083122015 0.059269309
		 0.085941017 0.032111526 0.088869035 0.055026472 0.091778457 0.02791667 0.094296515
		 -0.009039104 0.08838886 -0.0049034953 0.090446591 -0.045285583 0.084403574 -0.041515052
		 0.096412003 -0.049362957 0.098228395 -0.085960627 0.092211246 -0.081936181 0.086111128
		 -0.078194797 0.078300536 -0.038049281 0.079945147 -0.074737787 0.094538093 0.050347209
		 0.097538292 0.023343325 0.10011899 0.045249343 0.10321486 0.018405259 0.10584182
		 -0.018298388 0.1001178 -0.013509035 0.10563356 0.03977108 0.10882276 0.013129354
		 0.1111089 0.033924043 0.114398 0.0075425506 0.11700481 -0.028704345 0.11146718 -0.023379326
		 0.11366838 -0.063316286 0.10803902 -0.058401585 0.11915672 -0.06843245 0.12106824
		 -0.10456425 0.11558884 -0.099596798 0.10993832 -0.094814122 0.10228175 -0.053740501
		 0.1041441 -0.090259194 0.1166504 0.027684331 0.12001306 0.0016848445 0.12171727 0.024347603
		 0.12499839 -0.0019602776 0.12727809 -0.039010823 0.12248462 -0.034164906 0.12591869
		 0.027027607 0.12882531 -0.0010154843 0.12905109 0.046892822 0.13139307 0.0027923584
		 0.13334173 -0.044974208 0.1308257 -0.042653203 0.13167512 -0.087827802 0.12888777
		 -0.079770327 0.13354087 -0.095580339 0.13242435 -0.14964461 0.13265544 -0.126746
		 0.13041681 -0.11646396 0.12450409 -0.073637903 0.12634373 -0.10965043 -0.11911744
		 -0.11603999 -0.12019262 -0.12545681 -0.11632639 -0.10844421 -0.1177941 -0.12064934
		 -0.12116632 -0.12534732 -0.12308234 -0.13030291 -0.11163059 -0.10329413 -0.10579494
		 -0.099538147 -0.10687304 -0.11285985 -0.11282369 -0.1164971 -0.11417148 -0.12232685
		 -0.11932549 -0.12594163 -0.10805887 -0.1188764 -0.10919532 -0.12113106 -0.11540678
		 -0.12437415 -0.12072659 -0.1276415 -0.12304139 -0.12938941 -0.12540127 -0.13249832
		 -0.12464747 -0.13066787 -0.12726049 -0.13333523 -0.099757105 -0.096045911 -0.093560934
		 -0.092801571 -0.094461769 -0.10641116 -0.10073909 -0.10951078 -0.08724001 -0.089819074
		 -0.080821544 -0.087114155 -0.081576526 -0.10096622 -0.088066936 -0.10355997 -0.088939935
		 -0.11001408 -0.095425636 -0.11273187 -0.082363367 -0.10753566 -0.083121181 -0.11035943
		 -0.089787185 -0.11272407 -0.096364647 -0.11530983 -0.10180423 -0.11568457 -0.10283962
		 -0.11811209 -0.074328542 -0.084697783 -0.06778121 -0.082574785 -0.06838578 -0.096583247
		 -0.075010151 -0.098638773 -0.061197132 -0.080744267 -0.054591209 -0.079200745 -0.055024743
		 -0.093289375 -0.061719358 -0.094800889 -0.06224066 -0.10159737 -0.06899932 -0.10332304
		 -0.055448055 -0.10012645 -0.055826694 -0.10322928 -0.062721014 -0.10465437 -0.069575816
		 -0.10631949 -0.075711489 -0.10530347 -0.076379865 -0.10822254 -0.047975451 -0.077935159
		 -0.041359425 -0.076936543 -0.041595548 -0.09105432 -0.048313648 -0.092043102 -0.034750074
		 -0.076192677 -0.028152317 -0.075691521 -0.028165966 -0.089813232 -0.034877777 -0.09031415
		 -0.034967184 -0.097206891 -0.041802853 -0.097936451 -0.028131396 -0.096712232 -0.028039277
		 -0.099901438 -0.035002202 -0.100384 -0.041958988 -0.10109681 -0.048632354 -0.09890765
		 -0.048903078 -0.10204411 -0.021569222 -0.075421572 -0.015002429 -0.075372517 -0.014774442
		 -0.089493275 -0.02146402 -0.089542449 -0.0084525645 -0.075535417 -0.0019194186 -0.075903237
		 -0.0014379621 -0.090031803 -0.0080988407 -0.089658439 -0.0076645911 -0.096572101
		 -0.014477074 -0.096401036 -0.00086456537 -0.096954226 -0.00021955371 -0.10018319
		 -0.0071624815 -0.099789441 -0.014115453 -0.09960866 -0.021300197 -0.096445799 -0.021075577
		 -0.099644542 0.0045978129 -0.076470613 0.011099994 -0.07723403 0.011838973 -0.091386437
		 0.0052078962 -0.090608835 0.017588437 -0.078191996 0.024064004 -0.079344809 0.025057256
		 -0.093539238 0.018455386 -0.092363179 0.019449472 -0.099334598 0.012693346 -0.098337412
		 0.026189208 -0.10053498 0.027408004 -0.10384059 0.020526707 -0.10261631 0.013626993
		 -0.10159832 0.0059217215 -0.097543538 0.0067109466 -0.10078686 0.030527532 -0.080694735
		 0.036979318 -0.082245708 0.03821665 -0.096497536 0.031644523 -0.094916284 0.043418884
		 -0.084003568 0.04984498 -0.085975587 0.051309586 -0.10029209 0.044772327 -0.098287582
		 0.046296895 -0.10537243 0.039614737 -0.10355109 0.052955151 -0.10740781 0.054701507
		 -0.11082381 0.047918916 -0.10876107 0.04110688 -0.10691124 0.03291142 -0.10193968
		 0.034268916 -0.10527176 0.056255102 -0.08817023 0.062645137 -0.090597093 0.064314485
		 -0.10497147 0.057825148 -0.10251766 0.069009364 -0.093265831 0.075339913 -0.096185863
		 0.077188551 -0.11059064 0.070771575 -0.10766035 0.072742164 -0.11484426 0.066183388
		 -0.11213928 0.079254389 -0.11778027 0.081433833 -0.12125295 0.074823081 -0.11831534
		 0.068159342 -0.11559874 0.059585631 -0.10966188 0.061450064 -0.1131022 0.081626713
		 -0.099364936 0.087857544 -0.1028083 0.089862049 -0.11719096 0.083555818 -0.11376685
		 0.094018042 -0.1065172 0.10009205 -0.11048758 0.10223824 -0.12477303 0.09609431 -0.12086165
		 0.098416269 -0.12797874 0.09210211 -0.12434959 0.10464156 -0.1318298 0.10717267 -0.13516802
		 0.10086268 -0.1313746 0.094462991 -0.12778646 0.085711062 -0.12094891 0.087983489
		 -0.12441093 0.10606182 -0.11470938;
	setAttr ".uvtk[1500:1749]" 0.11190802 -0.11916542 0.11419904 -0.13327295 0.10827857
		 -0.12891483 0.11760885 -0.12383264 0.12313968 -0.12868696 0.12561095 -0.14259136
		 0.11998272 -0.137833 0.12266117 -0.14461666 0.11677653 -0.14015794 0.12840444 -0.14927304
		 0.13131291 -0.1522246 0.12546527 -0.14769018 0.11948419 -0.14333403 0.11076576 -0.13589305
		 0.11338317 -0.13915759 0.12847418 -0.13373381 0.13267881 -0.14003271 0.1355269 -0.15293819
		 0.1310569 -0.14758545 0.13506538 -0.14855742 0.13570905 -0.15870166 0.13994622 -0.16443282
		 0.13845176 -0.15864271 0.14195496 -0.16352123 0.13865995 -0.15901071 0.14397651 -0.16752243
		 0.14756435 -0.16927016 0.14532262 -0.16568214 0.14183491 -0.16153347 0.13397956 -0.15415555
		 0.13700539 -0.15694171 -0.12592384 -0.13198352 -0.12864441 -0.13430548 -0.12189564
		 -0.12930828 -0.12288496 -0.13098848 -0.12697959 -0.13337374 -0.12976603 -0.13542402
		 -0.11648223 -0.12635434 -0.11019063 -0.12334877 -0.11105686 -0.12554115 -0.11740866
		 -0.12831259 -0.11822188 -0.13028365 -0.1237464 -0.13271672 -0.11182171 -0.1277284
		 -0.11251727 -0.12993127 -0.11895964 -0.13229388 -0.12452516 -0.13451701 -0.12788934
		 -0.13486022 -0.13072267 -0.13668966 -0.12870696 -0.13645625 -0.13157606 -0.13810092
		 -0.10375661 -0.12051368 -0.09720242 -0.11786222 -0.097943544 -0.12038952 -0.10456213
		 -0.12289119 -0.090544581 -0.11540365 -0.08379674 -0.11314684 -0.084395945 -0.11590123
		 -0.091217011 -0.11805475 -0.091818273 -0.12068111 -0.09860453 -0.12289727 -0.084931225
		 -0.118626 -0.08542031 -0.12132514 -0.092368543 -0.12328827 -0.099208623 -0.12539405
		 -0.10527718 -0.12525487 -0.10592905 -0.12761855 -0.076971024 -0.11110026 -0.07007885
		 -0.10927141 -0.070516407 -0.11218321 -0.077492088 -0.11394083 -0.063131154 -0.10766602
		 -0.056138307 -0.10628778 -0.056390792 -0.10930443 -0.063479334 -0.11063588 -0.063776076
		 -0.11356652 -0.070899606 -0.11505783 -0.056594133 -0.11228085 -0.056759864 -0.11521816
		 -0.064034402 -0.11645973 -0.071242839 -0.11789775 -0.07795471 -0.1167475 -0.078374892
		 -0.11952341 -0.049109817 -0.1051386 -0.042054564 -0.1042186 -0.042096406 -0.10730165
		 -0.049260199 -0.10819238 -0.034980357 -0.10352647 -0.027894229 -0.10306007 -0.02770099
		 -0.10618532 -0.03490752 -0.10663283 -0.034790397 -0.10970134 -0.042092443 -0.11034548
		 -0.027465135 -0.10927445 -0.027192831 -0.11232501 -0.034636647 -0.11273044 -0.042051613
		 -0.11334938 -0.049363196 -0.111206 -0.049429089 -0.11417973 -0.02080214 -0.10281658
		 -0.013709337 -0.10279292 -0.013261169 -0.10594893 -0.020483553 -0.10595793 -0.0066202879
		 -0.10298604 0.00046107173 -0.10339332 0.0011772513 -0.10657865 -0.0060392916 -0.10615641
		 -0.0054211617 -0.10929561 -0.012773931 -0.10907233 0.0019284785 -0.1097337 0.0027142167
		 -0.11285377 -0.0047678351 -0.11239904 -0.01225099 -0.11215913 -0.020124048 -0.109065
		 -0.019728392 -0.11213446 0.0075313747 -0.10401237 0.014587402 -0.10484147 0.015576601
		 -0.10806066 0.0083838701 -0.10721385 0.021626234 -0.10587955 0.0286448 -0.107126
		 0.029903769 -0.11038542 0.022751212 -0.10911804 0.023904979 -0.11232638 0.016596675
		 -0.1112501 0.031189382 -0.11361343 0.032506466 -0.11680555 0.025090873 -0.11549944
		 0.01764971 -0.1144048 0.0092694759 -0.1103856 0.010188818 -0.11352259 0.035640061
		 -0.10858107 0.042608559 -0.11024529 0.044126093 -0.11354864 0.03703016 -0.1118623
		 0.04954648 -0.11211967 0.056449473 -0.11420536 0.058207631 -0.1175499 0.051186919
		 -0.11544454 0.052848279 -0.11873245 0.045666397 -0.11681724 0.059984922 -0.12085521
		 0.061791182 -0.12411922 0.054539084 -0.12198055 0.047236681 -0.12004751 0.038444936
		 -0.11511064 0.039890409 -0.11832196 0.06331265 -0.11650348 0.070130229 -0.11901474
		 0.072105944 -0.12238747 0.065182626 -0.11986446 0.076895773 -0.12173915 0.083602309
		 -0.12467563 0.085770667 -0.12805104 0.078970969 -0.12511724 0.08106035 -0.12845057
		 0.074097633 -0.12571681 0.087951243 -0.13138115 0.090158224 -0.13466769 0.08317709
		 -0.13174003 0.076117277 -0.12900269 0.067070186 -0.12318403 0.068986237 -0.12646103
		 0.090242088 -0.12782162 0.096806824 -0.13117284 0.099143982 -0.13451278 0.092497587
		 -0.13118482 0.10328817 -0.13472289 0.10967743 -0.13846368 0.11216402 -0.14171886
		 0.1057021 -0.13802731 0.1081183 -0.14129078 0.10148776 -0.13780934 0.11464703 -0.14493632
		 0.11714548 -0.14812011 0.11055422 -0.14451665 0.10385436 -0.14106536 0.094762862
		 -0.13450313 0.09705317 -0.13777894 0.11596596 -0.1423853 0.12214494 -0.14647722 0.12476665
		 -0.14958525 0.11852169 -0.145576 0.12820411 -0.15072846 0.13413054 -0.15512747 0.13687736
		 -0.15799093 0.13088918 -0.15373051 0.13354445 -0.15670609 0.12736833 -0.15266269
		 0.13958496 -0.16083592 0.14228469 -0.16368318 0.13619769 -0.15966904 0.12997419 -0.15571797
		 0.12106633 -0.14873248 0.12362117 -0.1518603 0.13990563 -0.15965581 0.1448307 -0.16399199
		 0.14771402 -0.16644979 0.14271706 -0.16233557 0.14843172 -0.16784638 0.15079522 -0.17115909
		 0.15383649 -0.17318863 0.15139437 -0.17007655 0.15427673 -0.17239255 0.15053582 -0.16894495
		 0.15677559 -0.17534989 0.1596691 -0.17763573 0.15712643 -0.17480224 0.15333599 -0.17149866
		 0.14547962 -0.16501582 0.14822853 -0.16772211 -0.12947524 -0.1381709 -0.13237301
		 -0.13965708 -0.12525991 -0.13640678 -0.12598437 -0.13840044 -0.1302304 -0.14001161
		 -0.13315217 -0.1413573 -0.1196571 -0.13436395 -0.11317572 -0.13216788 -0.11382863
		 -0.13445336 -0.12034631 -0.13651079 -0.12105685 -0.13874936 -0.12672701 -0.14051235
		 -0.11450821 -0.13679945 -0.11525306 -0.13921273 -0.12181938 -0.14109248 -0.12750924
		 -0.14276028 -0.1310024 -0.14198571 -0.13394508 -0.14319843 -0.13180971 -0.14410305
		 -0.13476977 -0.14516926 -0.10654739 -0.12999582 -0.099782825 -0.12788939 -0.10035673
		 -0.13039196 -0.10716316 -0.13239849 -0.092892021 -0.1258828 -0.085885018 -0.12400323
		 -0.086350203 -0.12666523 -0.093416303 -0.12847114 -0.093972027 -0.13105941 -0.10096347
		 -0.13290894 -0.086843252 -0.12931621 -0.087393552 -0.13196194 -0.094593227 -0.13365346
		 -0.10164142 -0.13544589 -0.10781011 -0.13483536 -0.10852909 -0.13731146 -0.078771949
		 -0.1222719 -0.071563244 -0.12070554 -0.071880311 -0.12348408;
	setAttr ".uvtk[1750:1999]" -0.079167962 -0.12499684 -0.064269543 -0.11931729
		 -0.056901515 -0.11811733 -0.057033569 -0.12097955 -0.064498395 -0.12214118 -0.064738989
		 -0.12493366 -0.072214931 -0.12623656 -0.057171643 -0.12380612 -0.057331145 -0.12659878
		 -0.065009654 -0.12769765 -0.072588533 -0.12896693 -0.079587013 -0.12770241 -0.080054283
		 -0.13039356 -0.049469531 -0.11711377 -0.041983932 -0.11631268 -0.041899979 -0.1192348
		 -0.049497068 -0.12000835 -0.034454495 -0.1157186 -0.026890785 -0.11533475 -0.026566148
		 -0.11830151 -0.034252882 -0.11866444 -0.034040868 -0.12156689 -0.041810811 -0.12211543
		 -0.026226282 -0.12122345 -0.025878429 -0.12409884 -0.033827573 -0.12442482 -0.041727483
		 -0.12495428 -0.049524903 -0.12286401 -0.04956618 -0.12568134 -0.019301772 -0.11516339
		 -0.011695981 -0.11520582 -0.011112869 -0.11820912 -0.018849701 -0.11814904 -0.0040815771
		 -0.11546278 0.0035337508 -0.11593437 0.0043862462 -0.11897153 -0.0033646822 -0.11848307
		 -0.0026195347 -0.12145656 -0.010505557 -0.12116599 0.0052708089 -0.12196171 0.0061867237
		 -0.12490159 -0.0018484592 -0.12438023 -0.0098779798 -0.12407374 -0.018377781 -0.12108886
		 -0.017891526 -0.1239807 0.011142641 -0.1166203 0.018737853 -0.11752009 0.019863248
		 -0.12059194 0.012131512 -0.11967462 0.02631253 -0.11863285 0.033859789 -0.11995745
		 0.035254478 -0.12306559 0.027573466 -0.1217227 0.028877378 -0.12476528 0.021028042
		 -0.12361658 0.036695659 -0.12612659 0.038188457 -0.12913752 0.0302279 -0.12775755
		 0.022234499 -0.12659067 0.013156295 -0.1226818 0.014217615 -0.12563843 0.041372776
		 -0.12149251 0.048844576 -0.12323618 0.050498068 -0.12638062 0.042898595 -0.12461895
		 0.056268275 -0.12518638 0.063636661 -0.12734038 0.065532088 -0.13051724 0.058045208
		 -0.12834787 0.059879422 -0.13146323 0.052205145 -0.12947845 0.067488611 -0.13364881
		 0.069517374 -0.13673437 0.061780632 -0.13453102 0.053974032 -0.13252753 0.044474423
		 -0.12769848 0.046106935 -0.13072848 0.070942342 -0.1296947 0.078177869 -0.13224518
		 0.080293059 -0.1354447 0.072950721 -0.13288456 0.085335433 -0.13498658 0.092407346
		 -0.13791239 0.094715416 -0.14111727 0.0875507 -0.1381914 0.089838684 -0.14135611
		 0.082477033 -0.13860178 0.097100139 -0.14428496 0.099579632 -0.14741826 0.092215598
		 -0.14448249 0.084744275 -0.14171731 0.075024068 -0.13603032 0.077175081 -0.13913202
		 0.099385619 -0.1410147 0.10626245 -0.14428407 0.10873276 -0.14746922 0.10177881 -0.14421344
		 0.11303031 -0.14770889 0.11968184 -0.15127534 0.12228084 -0.15440768 0.11556923 -0.15087229
		 0.11819541 -0.15401208 0.11128718 -0.15062529 0.12496942 -0.15752333 0.12777603 -0.16062921
		 0.12093419 -0.15713435 0.11394823 -0.15375733 0.10425258 -0.1473785 0.10682696 -0.15051395
		 0.12621051 -0.15496629 0.13261044 -0.15876085 0.13530517 -0.16180021 0.12886113 -0.15805757
		 0.1388768 -0.16263282 0.14500576 -0.16654974 0.14777523 -0.16944879 0.14161003 -0.16560858
		 0.14442736 -0.16860473 0.13808876 -0.1648438 0.15062064 -0.17238986 0.15357518 -0.17537898
		 0.14736545 -0.17162722 0.14099658 -0.16789824 0.13160217 -0.1611411 0.13446569 -0.16422403
		 0.150994 -0.17047238 0.15614742 -0.17412394 0.15899718 -0.17682993 0.15380228 -0.17327976
		 0.15998071 -0.17730916 0.16255957 -0.18003982 0.16548121 -0.18255544 0.16287005 -0.17991477
		 0.16581655 -0.18261951 0.16190588 -0.17962468 0.16846055 -0.18517172 0.17150807 -0.18786544
		 0.16882783 -0.18542272 0.16488653 -0.18251795 0.15667629 -0.17615461 0.15963948 -0.17910606
		 -0.13263167 -0.14638627 -0.13559826 -0.14723676 -0.1283474 -0.14516395 -0.12926304
		 -0.14860648 -0.13326982 -0.1499567 -0.13597398 -0.15062481 -0.12268293 -0.14354616
		 -0.11612311 -0.14169282 -0.11714575 -0.14503741 -0.12371388 -0.14690894 -0.12494174
		 -0.15178192 -0.13028851 -0.1537382 -0.11828676 -0.14986938 -0.11944357 -0.15628278
		 -0.12630498 -0.15824229 -0.13176119 -0.16051894 -0.13358597 -0.15568191 -0.13552666
		 -0.15643996 -0.13479584 -0.16324288 -0.13467339 -0.16572303 -0.10937446 -0.13983029
		 -0.10243541 -0.13800937 -0.10332868 -0.14140159 -0.11034468 -0.14319378 -0.095316172
		 -0.13626099 -0.088030905 -0.13460952 -0.088733047 -0.13805515 -0.096118659 -0.13968152
		 -0.096944213 -0.144539 -0.1042591 -0.1462484 -0.089451343 -0.14292175 -0.090148062
		 -0.14930266 -0.097745627 -0.15092379 -0.10516578 -0.1526379 -0.11137998 -0.1480298
		 -0.11239928 -0.15442657 -0.08059451 -0.13307619 -0.073022008 -0.13167971 -0.073500752
		 -0.13516492 -0.08118844 -0.13654327 -0.065328121 -0.13043612 -0.057527363 -0.12935936
		 -0.057757467 -0.13287354 -0.065685421 -0.13393688 -0.066057891 -0.13882267 -0.073992789
		 -0.14004529 -0.058006376 -0.13776428 -0.058259428 -0.14413518 -0.066426247 -0.14519495
		 -0.07447356 -0.14641994 -0.081795722 -0.14141738 -0.082385927 -0.14779496 -0.049633652
		 -0.12846112 -0.041660756 -0.12775111 -0.041622043 -0.13128835 -0.049731553 -0.13198727
		 -0.033621758 -0.12723726 -0.025529504 -0.126926 -0.025206745 -0.13048464 -0.033442616
		 -0.13078517 -0.033300579 -0.13569188 -0.041613191 -0.13618922 -0.024929255 -0.13539797
		 -0.024698764 -0.14177442 -0.033193618 -0.14206493 -0.041628242 -0.1425603 -0.049853235
		 -0.13688296 -0.049988419 -0.14325333 -0.017396271 -0.12682217 -0.0092338026 -0.1269297
		 -0.0086168051 -0.13051134 -0.016927361 -0.13039201 -0.0010536015 -0.12725109 0.0071333349
		 -0.12778801 0.0080499053 -0.13139653 -0.00028720498 -0.13084555 0.00040560961 -0.13578588
		 -0.0080634654 -0.13544136 0.0088824928 -0.13634861 0.0096153915 -0.14275402 0.0010123551
		 -0.14218169 -0.0075827241 -0.14182913 -0.016512573 -0.13531303 -0.016157359 -0.14169437
		 0.015316337 -0.12854141 0.023484886 -0.12951112 0.024701357 -0.13315135 0.016383082
		 -0.13216507 0.031628847 -0.13069642 0.039738178 -0.13209569 0.04125011 -0.13577265
		 0.032993972 -0.13435441 0.034243643 -0.13935071 0.025812924 -0.13813138 0.042636454
		 -0.14078653 0.043868542 -0.14724654 0.035352468 -0.14579481 0.026797175 -0.14456105
		 0.017355412 -0.13713044 0.018214285 -0.14354718 0.047802806 -0.13370663 0.055812836
		 -0.13552612 0.057610869 -0.13924372 0.049459279 -0.13740355 0.063758433 -0.13755
		 0.071629584 -0.13977325 0.073699534 -0.14353347 0.065694511 -0.14128882 0.06747669
		 -0.1463623;
	setAttr ".uvtk[2000:2249]" 0.059264004 -0.14429641 0.075607359 -0.14862829 0.077311814
		 -0.1551643 0.069067001 -0.15287781 0.060737252 -0.15079224 0.05098021 -0.14243633
		 0.052333891 -0.14891362 0.079416513 -0.14218986 0.087109149 -0.14479256 0.089432061
		 -0.14859396 0.081615567 -0.14597106 0.094697535 -0.1475727 0.10217172 -0.15052044
		 0.10472453 -0.15435755 0.097138524 -0.151393 0.099396825 -0.15655214 0.091578364
		 -0.153732 0.10708946 -0.1595369 0.10921234 -0.16615927 0.10142171 -0.16315281 0.093500614
		 -0.16031092 0.083644927 -0.15108758 0.085460186 -0.15764481 0.10952187 -0.1536243
		 0.11673808 -0.15687108 0.1194945 -0.1607334 0.11217993 -0.15747565 0.12381059 -0.16024625
		 0.13072968 -0.16373348 0.13366163 -0.16760534 0.12665832 -0.16411561 0.1293084 -0.16934526
		 0.12205523 -0.16594851 0.13639593 -0.17284685 0.13886076 -0.17954874 0.13169491 -0.17602879
		 0.12435895 -0.17261255 0.11464566 -0.16267377 0.11686158 -0.16931736 0.13748586 -0.16731495
		 0.14406985 -0.17097151 0.14714593 -0.1748355 0.14049435 -0.17118478 0.15047336 -0.1746819
		 0.15669203 -0.17841995 0.15985411 -0.1822803 0.15360409 -0.17853987 0.15657586 -0.18380439
		 0.15003896 -0.18009263 0.1629048 -0.18756491 0.16572279 -0.19435364 0.1592803 -0.19055963
		 0.15265667 -0.18682867 0.143309 -0.17643523 0.14584965 -0.1831544 0.16273123 -0.18214375
		 0.16795385 -0.18552685 0.17095166 -0.18949264 0.16588223 -0.18602949 0.17188263 -0.18832457
		 0.17456484 -0.19056851 0.17703414 -0.19444525 0.17457277 -0.19239199 0.17660761 -0.19844264
		 0.17380071 -0.19507301 0.17829651 -0.20046622 0.1785633 -0.20974594 0.17921036 -0.20638275
		 0.17681342 -0.20229304 0.16899878 -0.19138455 0.17198414 -0.19829255 0.12346721 0.28117812
		 0.12062651 0.28371021 0.11876452 0.22970685 0.12172592 0.2272211 0.11653578 0.28646731
		 0.11464429 0.23215842 0.11293083 0.1794107 0.11677074 0.1772027 0.11974245 0.17476127
		 0.11000395 0.28951335 0.10846466 0.2344853 0.10012239 0.29212546 0.10083687 0.23560861
		 0.10079217 0.18226439 0.1075772 0.18119854 0.10602838 0.13011944 0.11101222 0.12849826
		 0.099545598 0.13131592 0.097610533 0.081974953 0.10405928 0.080689967 0.1089139 0.079053283
		 0.11464268 0.12639979 0.1175316 0.12399262 0.11237645 0.076963633 0.11513245 0.074557126
		 0.13505143 0.27129266 0.13214928 0.27377546 0.1304754 0.21983245 0.13338333 0.21735111
		 0.12924612 0.27624819 0.12756467 0.22230464 0.12560529 0.16983864 0.12852001 0.16736317
		 0.13143182 0.16488296 0.12634808 0.27871168 0.12465006 0.22476605 0.12268281 0.17230573
		 0.12043399 0.12153023 0.12333935 0.1190511 0.11795974 0.072080731 0.1208272 0.06958884
		 0.12624609 0.1165683 0.12915438 0.11408764 0.12371498 0.067098647 0.12661254 0.064615339
		 0.14644819 0.26123598 0.14367783 0.26377019 0.14207703 0.20986 0.14494431 0.20735458
		 0.14082903 0.26629323 0.1391874 0.21236482 0.13725835 0.15992168 0.14018166 0.15744859
		 0.14312482 0.15498734 0.13794738 0.26879939 0.13628793 0.2148619 0.13434356 0.16240135
		 0.13206524 0.11161336 0.13498062 0.10915107 0.12951386 0.062142193 0.13241416 0.059683681
		 0.13790637 0.10670778 0.14085788 0.10428804 0.13530797 0.057244658 0.13819015 0.054822922
		 0.15796149 0.25629491 0.15601379 0.20142478 0.15254563 0.2569274 0.15127611 0.20280609
		 0.14951885 0.15021113 0.15355146 0.14806253 0.14902073 0.25877288 0.14775854 0.20487797
		 0.14610898 0.15252906 0.14387614 0.10187274 0.14744204 0.099455953 0.14107472 0.052387565
		 0.1448456 0.049988627 0.15191615 0.097002894 0.15046185 0.047757268 -0.11987644 0.33634302
		 -0.1299589 0.33333066 -0.12789369 0.2781755 -0.12016453 0.27986258 -0.13673259 0.32964611
		 -0.13426469 0.27517998 -0.13186263 0.22228599 -0.12635367 0.22480544 -0.11946797
		 0.22649458 -0.14104842 0.32607919 -0.1385895 0.27190417 -0.14406732 0.32261342 -0.14173488
		 0.26852623 -0.13906173 0.21590576 -0.13588987 0.21923012 -0.13293064 0.16825503 -0.12912388
		 0.17121202 -0.13603811 0.1649476 -0.13272673 0.11529416 -0.12973022 0.11860478 -0.12606257
		 0.12158045 -0.12399694 0.17359364 -0.11739504 0.17543241 -0.12105904 0.12401897 -0.11452031
		 0.12597549 -0.14712361 0.31926772 -0.14484712 0.265192 -0.15020213 0.31594336 -0.14794968
		 0.26186931 -0.14531472 0.20924789 -0.14219791 0.21257508 -0.153293 0.31261945 -0.15105131
		 0.25854611 -0.15639144 0.3092896 -0.15415552 0.25521782 -0.15153036 0.20259583 -0.1484234
		 0.20592237 -0.14536145 0.15494576 -0.14225703 0.15827608 -0.1484631 0.15162012 -0.14504918
		 0.10194781 -0.141959 0.10527453 -0.13886747 0.10860854 -0.13914905 0.16161168 -0.1357839
		 0.11195061 -0.15949479 0.30594817 -0.15726429 0.2518799 -0.16259918 0.30258614 -0.16037904
		 0.24852505 -0.15775807 0.19592717 -0.15464011 0.19926551 -0.16569287 0.29918936 -0.1634993
		 0.24514198 -0.16873927 0.2957426 -0.16661866 0.24171987 -0.16406071 0.18920323 -0.16089311
		 0.19257516 -0.15777522 0.14165697 -0.15466498 0.14497733 -0.1609114 0.13832808 -0.15726265
		 0.088668615 -0.15424569 0.0919967 -0.15120013 0.095311105 -0.15156332 0.14829767
		 -0.14813179 0.098627031 -0.17163521 0.29226255 -0.16971728 0.23827952 -0.17537768
		 0.28945902 -0.17347054 0.23525485 -0.17093308 0.18254095 -0.16728063 0.1858035 -0.18091635
		 0.28796333 -0.17838153 0.23303124 -0.1751906 0.17954111 -0.17260537 0.12834656 -0.16790093
		 0.13162091 -0.16999289 0.07895869 -0.16419791 0.081957579 -0.16411164 0.13495439
		 -0.16027527 0.085276783 -0.17095608 0.087951243 -0.17509519 0.084156126 -0.16658376
		 0.087778658 -0.16416626 0.087879598 -0.16748147 0.089395225 -0.17054078 0.088404596
		 -0.16065088 0.081180811 -0.15406346 0.071169287 -0.15571751 0.076078236 -0.16025046
		 0.082922935 -0.1598291 0.086881429 -0.16224638 0.09097749 -0.1567336 0.081333637
		 -0.16451685 0.092144459 -0.16670902 0.091484547 -0.14319867 0.056583047 -0.1469962
		 0.06223312 -0.13548204 0.051099241 -0.13976443 0.055856943;
	setAttr ".uvtk[2250:2499]" -0.14479214 0.063423812 -0.15054747 0.069306254 -0.12882599
		 0.047139257 -0.13333476 0.051454276 -0.12323433 0.043845564 -0.12792441 0.047866523
		 -0.13430262 0.054428369 -0.13920653 0.058627844 -0.1450412 0.066581428 -0.14933373
		 0.07155928 -0.14077598 0.06185016 -0.15326978 0.07639426 -0.20480756 0.079238892
		 -0.20305525 0.075831592 -0.19044653 0.079743892 -0.19134949 0.0808236 -0.19763738
		 0.073489279 -0.18653645 0.079434514 -0.17693433 0.084552288 -0.17887837 0.083258063
		 -0.17896837 0.082250863 -0.18914083 0.073751211 -0.18076037 0.080864072 -0.1737822
		 0.08638382 -0.16811827 0.089995474 -0.16906497 0.087832719 -0.16941415 0.085225016
		 -0.16867405 0.082658857 0.14106339 0.054027051 0.13452613 0.045153797 0.14727283
		 0.059367657 0.14603889 0.059552312 0.14189237 0.055540442 0.13739991 0.049569845
		 0.15223914 0.058331966 0.15690452 0.053575456 0.15336639 0.058331937 0.14975435 0.060147971
		 0.14767689 0.063207805 0.14513916 0.062741995 0.15031695 0.061892658 0.14251405 0.05934605
		 0.13942569 0.054471284 0.17053139 0.041091084 0.16348433 0.049240768 0.18066829 0.039248407
		 0.17058188 0.046749294 0.16183877 0.053052664 0.15746766 0.055572897 0.18819624 0.040449053
		 0.17613256 0.046213508 0.19244391 0.043319523 0.17924541 0.046866655 0.16716707 0.049969852
		 0.16536319 0.051209122 0.15633786 0.0545277 0.15454876 0.057407767 0.15701181 0.051784188
		 0.1525048 0.059927553 0.10783428 0.021291912 0.11200118 0.024124712 0.11680961 0.027715564
		 0.11278331 0.02459231 0.11722529 0.027470946 0.12193388 0.031493634 0.12779111 0.038275808
		 0.12334627 0.03402102 0.119762 0.030231059 0.12354821 0.032227129 0.12805617 0.037106842
		 0.13269204 0.043518305 0.13639671 0.050057501 0.13323349 0.045663357 0.12995929 0.041085422
		 0.12700337 0.036671221 -0.11842892 0.040108204 -0.12328109 0.044156909 -0.11401403
		 0.036037236 -0.11894795 0.040186882 -0.12587589 0.046568692 -0.1300332 0.050497562
		 -0.1097112 0.031613052 -0.11462227 0.035934627 -0.10529265 0.026709348 -0.11005327
		 0.031282634 -0.11673087 0.038215756 -0.1215421 0.042504281 -0.12868541 0.049705833
		 -0.13304684 0.053620845 -0.12361583 0.045789838 -0.13694656 0.057632416 -0.19071326
		 0.08638081 -0.1961932 0.085555226 -0.18254408 0.082429856 -0.17725831 0.082209319
		 -0.20066296 0.084150285 -0.186893 0.082277685 -0.17393054 0.08040905 -0.16959338
		 0.079313219 -0.16440597 0.078038514 -0.20372768 0.082058102 -0.18997651 0.08172822
		 -0.17716491 0.081362218 -0.16646118 0.080348521 -0.16307208 0.078184515 -0.15871155
		 0.076081276 -0.15355222 0.073961407 0.19369072 0.046119481 0.17991918 0.047690302
		 0.19272131 0.048496932 0.17873317 0.048390001 0.16554433 0.048172981 0.16709179 0.049022019
		 0.19014245 0.050342739 0.17614764 0.048838973 0.18639833 0.051671922 0.17251545 0.048998863
		 0.15920281 0.046345949 0.16283131 0.047306448 0.15157247 0.045484036 0.15442705 0.047375679
		 0.14788729 0.043651909 0.15629423 0.049436331 0.094797134 0.0052966774 0.098097086
		 0.0099321902 0.10329336 0.01354292 0.099869967 0.0091789961 0.1012072 0.01410085
		 0.10641235 0.01753819 0.1139347 0.022958219 0.11081672 0.019133478 0.10719979 0.015161544
		 0.10435867 0.017893821 0.10946888 0.021229088 0.11679256 0.026625097 0.12444389 0.032702535
		 0.12178427 0.028946966 0.1187048 0.025330573 0.11487603 0.021721989 -0.10053742 0.021112323
		 -0.10494471 0.026029438 -0.095695615 0.014798522 -0.099551827 0.020092428 -0.10491011
		 0.028210133 -0.11110044 0.033503592 -0.091264218 0.0080440342 -0.094381154 0.013630509
		 -0.087785602 0.0017358959 -0.090048492 0.007401675 -0.093319863 0.016246706 -0.09869206
		 0.022284299 -0.10327977 0.032606572 -0.11061412 0.03734982 -0.096641451 0.027293861
		 -0.11751118 0.041705132 -0.16202812 0.086561859 -0.17021212 0.086738646 -0.15774193
		 0.079900384 -0.15018222 0.078756392 -0.17764591 0.086835027 -0.1647487 0.080880255
		 -0.15229686 0.074913979 -0.14568654 0.073077887 -0.13878186 0.071054459 -0.18448332
		 0.086760193 -0.17127417 0.081670523 -0.15858002 0.076570988 -0.14777678 0.07176125
		 -0.14159508 0.069442153 -0.13521968 0.066988647 -0.12880599 0.06438458 0.18180174
		 0.052561671 0.16810548 0.048880577 0.17655015 0.053124666 0.16311073 0.048525006
		 0.15006465 0.043981761 0.15488088 0.045244664 0.17071354 0.053494424 0.15763259 0.047986984
		 0.16419446 0.053799957 0.15164465 0.047304779 0.1394484 0.040936947 0.14490455 0.042551845
		 0.13380915 0.037763715 0.13878733 0.039840221 0.1287694 0.035528779 0.1435526 0.041789651
		 0.080061376 -0.018009692 0.083189785 -0.012229681 0.086769342 -0.0071797371 0.082810342
		 -0.012795866 0.087038517 -0.0059346855 0.091303229 -0.0012457073 0.097481251 0.0060263872
		 0.092005074 0.0007199347 0.08704555 -0.0046053231 0.091057658 7.4505806e-07 0.095817327
		 0.004260838 0.10269159 0.010817409 0.10995811 0.01799044 0.10420024 0.014191866 0.097851753
		 0.010124117 0.091770768 0.0056271553 -0.1035853 0.064605474 -0.097846031 0.069861352
		 -0.10887983 0.061530352 -0.10493618 0.0597772 -0.10010096 0.063185632 -0.094869941
		 0.068004906 -0.11335111 0.063038111 -0.11783481 0.067388177 -0.11301118 0.060288787
		 -0.10910007 0.058852464 -0.10548627 0.053698242 -0.10152006 0.053976029 -0.10893115
		 0.054748684 -0.096887052 0.055862039 -0.091928631 0.059430748 -0.13177836 0.081733763
		 -0.12462914 0.07181108 -0.14252307 0.084919453 -0.13309784 0.075200975 -0.12427044
		 0.06608367 -0.11794215 0.063111693 -0.15274237 0.086297035 -0.14183444 0.077383459
		 -0.13145691 0.068765938 -0.12235695 0.061573029 -0.11660793 0.05877319 -0.11232269
		 0.056502342 -0.084930122 -0.0032208562 -0.086420983 0.0025933981 -0.081855953 -0.006845206
		 -0.082591444 -0.0009894073 -0.083824277 0.008136034 -0.088729322 0.011579156 -0.078221858
		 -0.0097898543 -0.078317165 -0.0039216578 -0.074153841 -0.01250276 -0.07375291 -0.0065945387
		 -0.073270708 0.0026250482 -0.078579694 0.0052423477 -0.078508198 0.016127348 -0.084722698
		 0.019084811 -0.072551608 0.013536781 -0.071007669 0.024610728 -0.077310622 0.027200282
		 -0.083850354 0.030314922 -0.090860486 0.022490233 -0.090479195 0.034183264;
	setAttr ".uvtk[2500:2749]" -0.080341518 0.083185613 -0.07434082 0.086609423 -0.086277366
		 0.079211652 -0.083988667 0.077541947 -0.078235 0.081703961 -0.072378039 0.085233152
		 -0.09212926 0.074754059 -0.089546382 0.072886646 -0.086798161 0.064089447 -0.081468463
		 0.068699777 -0.083807409 0.052865297 -0.078674883 0.057229429 -0.075872213 0.072928727
		 -0.070163131 0.076473475 -0.073272735 0.06132853 -0.067735076 0.06464678 -0.06989333
		 -0.015309215 -0.069152504 -0.0093694031 -0.065516174 -0.018062055 -0.064520866 -0.012077421
		 -0.063123733 -0.0026445091 -0.068143487 -6.41644e-05 -0.061049521 -0.020713091 -0.05985558
		 -0.014684528 -0.0565238 -0.023301959 -0.055151522 -0.01722759 -0.05335784 -0.0074885786
		 -0.058214903 -0.0051186979 -0.056433499 0.0064865649 -0.061557144 0.0086752474 -0.051472783
		 0.0044287145 -0.049630284 0.017026246 -0.054578155 0.018687874 -0.059737027 0.020468205
		 -0.066907525 0.011029989 -0.065182388 0.0224154 -0.056310624 0.093717813 -0.050372511
		 0.095196426 -0.062295496 0.091831326 -0.060647249 0.090368509 -0.054849923 0.092139304
		 -0.049115628 0.093488932 -0.068313748 0.089479625 -0.066498548 0.088095486 -0.064464271
		 0.079217613 -0.058825552 0.081312656 -0.062286615 0.067102849 -0.05692926 0.068904638
		 -0.053261966 0.08288902 -0.047771811 0.084050953 -0.051653594 0.070212245 -0.046445012
		 0.071140587 -0.051929444 -0.025936902 -0.050398022 -0.019772828 -0.047258914 -0.028616488
		 -0.045654416 -0.022311091 -0.043734163 -0.011960149 -0.048552305 -0.009766072 -0.04259178
		 -0.031158358 -0.040829062 -0.024784327 -0.037400067 -0.033302188 -0.03580597 -0.026586205
		 -0.034148902 -0.01548928 -0.038970798 -0.013923168 -0.037164301 -0.00090911984 -0.041885555
		 0.00070416927 -0.032475561 -0.0022586286 -0.030955642 0.011604905 -0.035534114 0.012722552
		 -0.040151238 0.014023244 -0.046633065 0.0024889112 -0.044836611 0.015467227 -0.032866001
		 0.097695649 -0.027123034 0.098017931 -0.038652092 0.097141266 -0.037829399 0.095187962
		 -0.032264829 0.095638573 -0.026742637 0.095873713 -0.044486433 0.096321642 -0.043443888
		 0.094486356 -0.042346507 0.084878623 -0.036975533 0.085432887 -0.041288763 0.071771204
		 -0.036172181 0.07216233 -0.031648785 0.085759699 -0.026357383 0.08589381 -0.031085253
		 0.072356403 -0.026020199 0.072384834 -0.030953616 -0.034180552 -0.030525982 -0.027691245
		 -0.02537936 -0.034366578 -0.025151074 -0.027962178 -0.024283022 -0.017214 -0.029248923
		 -0.016581833 -0.020075977 -0.034473419 -0.019965917 -0.028173298 -0.015048116 -0.034714371
		 -0.014889807 -0.028458476 -0.014330655 -0.018052161 -0.019300848 -0.017653257 -0.018264323
		 -0.0045767426 -0.02306065 -0.0040129423 -0.013443589 -0.0050828755 -0.012437373 0.0087815821
		 -0.017125279 0.0093396902 -0.021774948 0.00995332 -0.027795285 -0.0032686889 -0.026380062
		 0.010690838 -0.010096222 0.097831368 -0.0044697821 0.09743911 -0.015743762 0.098067224
		 -0.015797228 0.095800638 -0.01036182 0.095529377 -0.0049444735 0.095118642 -0.021417528
		 0.098134875 -0.021255612 0.095920682 -0.021093845 0.085861504 -0.015852123 0.085682631
		 -0.020971179 0.07227093 -0.015933871 0.072032154 -0.010627329 0.085371852 -0.005415529
		 0.084939778 -0.010905206 0.071681023 -0.0058830082 0.071226895 -0.010154545 -0.035146505
		 -0.0099076629 -0.028884679 -0.0053128004 -0.035679907 -0.0049838722 -0.029417723
		 -0.0044343472 -0.019044846 -0.0093695521 -0.018506497 -0.00047421455 -0.036290407
		 -6.2942505e-05 -0.030044377 0.0044068098 -0.037006885 0.0049067736 -0.030784041 0.0054585338
		 -0.020404071 0.00050365925 -0.019680649 0.0011191368 -0.0067737699 -0.0037381649
		 -0.0061494112 0.0059711337 -0.0074491501 0.0064741969 0.0063977242 0.0017498136 0.007038027
		 -0.0029855967 0.0076525509 -0.008597821 -0.0055906475 -0.0077196956 0.0082300305
		 0.012328267 0.095391273 0.017914355 0.094424963 0.0067381859 0.096215487 0.0058525801
		 0.093907475 0.011239648 0.09311378 0.016623437 0.092194498 0.0011401772 0.096898854
		 0.00045901537 0.094576359 -0.00021368265 0.08439362 0.0049808621 0.08373791 -0.00086599588
		 0.07067591 0.0041467547 0.070031881 0.010170221 0.082974374 0.015356541 0.082102418
		 0.0091555715 0.06929642 0.014160872 0.068469286 0.0094010234 -0.037926048 0.0099576116
		 -0.031674951 0.014608443 -0.038997382 0.015094221 -0.03265506 0.015408099 -0.021943748
		 0.010423958 -0.021188706 0.019999802 -0.040000737 0.020384669 -0.033597618 0.02614814
		 -0.040430963 0.025705516 -0.033736765 0.025378704 -0.022644579 0.020393908 -0.022517443
		 0.020416558 -0.0092137456 0.015629172 -0.0087587535 0.025181651 -0.0094068348 0.02515173
		 0.0044576824 0.020506442 0.0047345757 0.015854537 0.0051872134 0.010805964 -0.0081290603
		 0.011177659 0.0057638586 0.034688234 0.090616941 0.040297747 0.089007497 0.029090405
		 0.092046916 0.027394891 0.089960814 0.032789826 0.088628948 0.038196206 0.087135375
		 0.023500443 0.093312681 0.022007346 0.091145813 0.020541787 0.081118703 0.025728464
		 0.080017269 0.019163132 0.067547858 0.024162948 0.066527367 0.030919313 0.078788698
		 0.036117792 0.077419341 0.029161513 0.065399885 0.034160554 0.064153969 0.031894684
		 -0.039558381 0.030955553 -0.03318119 0.036998153 -0.038153648 0.036115766 -0.031892031
		 0.035348177 -0.021522224 0.030362308 -0.022299528 0.042023599 -0.036578685 0.041149199
		 -0.030500352 0.046919227 -0.035027802 0.046186805 -0.029070616 0.045419931 -0.019381076
		 0.04036063 -0.020517081 0.03979367 -0.0082229376 0.034842491 -0.0088517964 0.04480809
		 -0.0074648261 0.044336796 0.0051487088 0.039390385 0.0047717988 0.034562469 0.0045026541
		 0.029984951 -0.0092652142 0.029826939 0.0043866932 0.057229877 0.082874656 0.062913179
		 0.08028841 0.051566184 0.085165083 0.049061179 0.0835765 0.054528296 0.081450462
		 0.060022652 0.079038024 0.045922756 0.087198794 0.043618441 0.085460007 0.041327953
		 0.075890601 0.046554685 0.074177384 0.039162636 0.062773705 0.044171154 0.061237097
		 0.05180335 0.072245836 0.057079613 0.070050955 0.0491907 0.059513927 0.054227233
		 0.057563126 0.051736236 -0.033538252 0.051176667 -0.027651608 0.056499481 -0.031996787
		 0.056129694 -0.02617833 0.055703282 -0.016860247 0.050544739 -0.018163651 0.061192989
		 -0.030357689 0.061067879 -0.024611712 0.0657897 -0.028665215 0.065993249 -0.022986829
		 0.066444218 -0.013984948 0.061004877 -0.015462369 0.060925782 -0.0044925511 0.055328071
		 -0.0056006312 0.066836238 -0.0032573938 0.066481054 0.0077727437 0.06044054 0.0068803728
		 0.054795623 0.006183207;
	setAttr ".uvtk[2750:2999]" 0.049963474 -0.0065873563 0.049451411 0.0056169331
		 0.079995096 0.070269465 0.085627377 0.066006601 0.074312091 0.074038506 0.071083784
		 0.073119879 0.076623678 0.069467068 0.082123876 0.065241694 0.068611085 0.077360332
		 0.065543592 0.076283753 0.062387943 0.06753248 0.067728758 0.064610541 0.059287906
		 0.055327117 0.064379871 0.052724779 0.073092699 0.06118089 0.078449726 0.057113945
		 0.069506645 0.049640238 0.074658871 0.045909584 0.070196092 -0.027047962 0.070874631
		 -0.021455616 0.074091077 -0.025099427 0.075378835 -0.019576013 0.077534795 -0.010851085
		 0.072060347 -0.012584746 0.077279747 -0.022304386 0.079288483 -0.016884357 0.082543433
		 -0.008431524 0.08597815 0.0018600821 0.079618871 -0.00030985475 0.08705008 0.013182908
		 0.080025673 0.010654688 0.073131979 -0.0019614398 0.073019445 0.0089617372 0.10190833
		 0.0502702 0.10704637 0.044204712 0.096583784 0.055950642 0.092801571 0.055005729
		 0.09775728 0.049150586 0.1024819 0.04314363 0.09116596 0.061226189 0.087516129 0.060373127
		 0.083732724 0.052265525 0.088831067 0.046845257 0.079794884 0.041311502 0.084614158
		 0.036038131 0.093433201 0.041080385 0.097939372 0.035335869 0.089136422 0.030610591
		 0.15666801 0.054112434 0.14496225 0.046451598 0.14806503 0.053403676 0.13761336 0.044837058
		 0.12773579 0.036846101 0.13357192 0.039046615 0.13877785 0.050919473 0.13034773 0.042031467
		 0.12449616 0.038148522 0.11839014 0.032005966 0.12250239 0.034346014 0.1159687 0.028650761
		 0.11921787 0.030628502 0.11332667 0.027252346 0.12365979 0.033075541 0.12066132 0.034440696
		 0.11682707 0.033752143 0.11143792 0.032875896 0.1150679 0.031170875 0.11216617 0.037825048
		 0.10714209 0.037245274 0.10241598 0.030690044 0.10669303 0.027824551 0.11032897 0.026767254
		 -0.085435987 0.042719364 -0.089167446 0.044208616 -0.080197424 0.039686292 -0.075815886
		 0.046366334 -0.079743713 0.047601998 -0.082378656 0.047378838 -0.074393213 0.036993235
		 -0.068548501 0.034724653 -0.065835238 0.042815059 -0.071005493 0.044570029 -0.068037033
		 0.049082011 -0.072039247 0.050063133 -0.063489884 0.047859162 -0.075182825 0.050000608
		 -0.077268988 0.048708856 -0.070273966 0.050988019 -0.065180153 0.05387491 -0.075212866
		 0.047650933 -0.071738213 0.040676981 -0.067441583 0.043001711 -0.06286481 0.045281827
		 -0.079694569 0.044468075 -0.083360344 0.042933971 -0.078360945 0.039283365 -0.075394601
		 0.039137214 -0.072014719 0.036550581 -0.068958104 0.03678599 -0.074449629 0.03772524
		 -0.065247953 0.038188875 -0.061126202 0.03988719 -0.086437613 0.043297857 -0.088826209
		 0.043955624 -0.082419634 0.043477893 -0.080765694 0.041150123 -0.090150982 0.044338524
		 -0.083197892 0.045687944 -0.077519029 0.046376228 -0.076714575 0.043271542 -0.075908571
		 0.040122807 -0.063013613 0.032975167 -0.057774842 0.031487823 -0.055911809 0.040487885
		 -0.060794801 0.041545987 -0.052775472 0.030136615 -0.047958165 0.028864443 -0.046538413
		 0.038572043 -0.051169008 0.039514154 -0.049895018 0.045608938 -0.054388851 0.046289712
		 -0.045440406 0.044919074 -0.058924198 0.047003835 -0.050179005 0.058330655 -0.045267791
		 0.059011638 -0.055125684 0.057328582 -0.053633541 0.047889113 -0.049005032 0.048606038
		 -0.044364601 0.04906404 -0.060122699 0.055898726 -0.058253646 0.046827972 -0.056896687
		 0.041019559 -0.052587301 0.041776955 -0.048211306 0.042263746 -0.043779373 0.042542398
		 -0.04327482 0.027654231 -0.038686216 0.026514083 -0.037506938 0.036751837 -0.041992605
		 0.037648469 -0.034158707 0.025465518 -0.029662013 0.024531007 -0.028625757 0.035110772
		 -0.033058554 0.035900265 -0.032229513 0.042794645 -0.036617965 0.043498576 -0.027840286
		 0.042116046 -0.04101789 0.044212312 -0.030641168 0.059740067 -0.025780469 0.059668064
		 -0.035506308 0.059673727 -0.035042048 0.049409449 -0.030360073 0.04936409 -0.025665581
		 0.049204409 -0.040379852 0.059442818 -0.039710402 0.04931891 -0.039301217 0.042654574
		 -0.03478542 0.042630374 -0.030238807 0.042493045 -0.025666714 0.042260587 -0.025167137
		 0.023719907 -0.020650864 0.023019373 -0.019730538 0.033736527 -0.02418837 0.034391344
		 -0.016100198 0.022398829 -0.011514634 0.021818668 -0.010725349 0.032545507 -0.015243143
		 0.033129185 -0.014561445 0.040271431 -0.019013673 0.040859491 -0.010081857 0.0396927
		 -0.023438215 0.041471213 -0.011203855 0.058793426 -0.006344229 0.058318496 -0.016062975
		 0.059182167 -0.016243398 0.048602641 -0.011518449 0.048181117 -0.0067867339 0.047688007
		 -0.020921588 0.05947727 -0.020959616 0.048946619 -0.021073163 0.041947007 -0.016461432
		 0.041562378 -0.011834621 0.041113734 -0.0071960688 0.040605605 -0.0069012642 0.02124542
		 -0.0022720993 0.020657241 -0.0016265512 0.031369686 -0.006183058 0.031963855 0.0023591518
		 0.020046651 0.0069798231 0.019421995 0.0074814558 0.03013587 0.0029321313 0.030758351
		 0.0034494996 0.037896484 -0.0010665059 0.038511485 0.0079572201 0.037268728 -0.0055805147
		 0.03910923 0.0082288384 0.056417704 0.01308006 0.055630505 0.0033733845 0.05712831
		 0.0026867986 0.046501279 0.0074225068 0.045811176 0.012153208 0.045057356 -0.0014848113
		 0.057762384 -0.0020507276 0.047127247 -0.0025495887 0.040040791 0.0021005273 0.039420903
		 0.00674963 0.038747072 0.011393189 0.038019776 0.011580229 0.018806309 0.016156256
		 0.018234402 0.016522467 0.02892825 0.01201278 0.029518217 0.020712793 0.017745376
		 0.025265634 0.017369151 0.025498331 0.027920157 0.021014094 0.028389871 0.02137202
		 0.035436362 0.016919792 0.036023557 0.025811434 0.034887522 0.012448609 0.036639303
		 0.027595162 0.052782536 0.032417893 0.051650286 0.022764206 0.053817689 0.021587491
		 0.043353617 0.02628547 0.042396903 0.030967295 0.041361868 0.01792556 0.054765046
		 0.016875863 0.044238985 0.016026616 0.037239075 0.020645976 0.036403656 0.025247216
		 0.035510719 0.029826522 0.03455478 0.029839456 0.017119735 0.034461141 0.016987741
		 0.034512877 0.027196348 0.029991686 0.027525067 0.039158881 0.016950309 0.043962836
		 0.016979247 0.043718576 0.026662558 0.039081633 0.026915997 0.039153874 0.033437639
		 0.034691751 0.033900291 0.043642998 0.032972336 0.030247748 0.03437829 0.046839714
		 0.04751569 0.051635861 0.045806944 0.042039394 0.049038112 0.04027164 0.039011776
		 0.044887722 0.037662923 0.049475014 0.036165714 0.037232518 0.050408185;
	setAttr ".uvtk[3000:3249]" 0.035630345 0.040238261 0.034379303 0.033527672 0.038899899
		 0.032417476 0.043380857 0.031208575 0.047812819 0.029880643 0.048911333 0.017060727
		 0.054053545 0.017204314 0.053293169 0.026208133 0.048446715 0.026423842 0.059449852
		 0.017454028 0.065168142 0.017911881 0.063446105 0.026102602 0.058286905 0.026061326
		 0.057333648 0.031553715 0.052729666 0.032006204 0.061965287 0.031247318 0.048166454
		 0.032492995 0.066047251 0.038958192 0.070868969 0.035719752 0.061233878 0.041616559
		 0.058550179 0.032564163 0.063032866 0.03032434 0.067470849 0.02762711 0.056432009
		 0.043863952 0.05403012 0.03448379 0.052184224 0.028407037 0.056482196 0.026750326
		 0.060692549 0.02485311 0.064798713 0.022618353 0.071258247 0.018776506 0.077292204
		 0.020264804 0.073807299 0.027243108 0.068729937 0.026610643 0.083071947 0.022038341
		 0.087528765 0.022509158 0.081380069 0.026402593 0.078158379 0.027438134 0.074203789
		 0.030285209 0.070774853 0.031233847 0.076722562 0.028324723 0.066572011 0.031338006
		 0.089720309 0.021997929 0.089833915 0.021360189 0.083383858 0.021776348 0.083094776
		 0.024197251 0.08879602 0.020754963 0.086816967 0.020764321 0.081234455 0.017972857
		 0.082770586 0.019500762 0.077649176 0.019238472 0.077659905 0.02237764 0.076885819
		 0.017087489 0.077666461 0.025617212 0.083955646 0.023020416 0.080099702 0.027174413
		 0.075734794 0.020853013 0.078895032 0.01845327 0.075657189 0.031624079 0.071833134
		 0.024226964 0.06877166 0.019874394 0.072195947 0.017475754 0.074912965 0.016461849
		 -0.1412614 0.057222366 -0.14354056 0.056954801 -0.13690108 0.05430007 -0.13196364
		 0.047853634 -0.13537621 0.051131904 -0.13700029 0.052113116 -0.1314846 0.049037218
		 -0.12534985 0.042935878 -0.12185246 0.037122756 -0.12734953 0.042808563 -0.12367254
		 0.041725874 -0.12764698 0.046279639 -0.1187388 0.036432683 -0.1304566 0.049049735
		 -0.1316807 0.049939841 -0.12755251 0.046580702 -0.12204617 0.043107957 -0.13395992
		 0.050173551 -0.13071752 0.048508078 -0.1251612 0.045230061 -0.11982626 0.041395009
		 -0.14057586 0.054156721 -0.13527673 0.050942004 -0.13012928 0.049027115 -0.12643236
		 0.046598792 -0.12157032 0.042899877 -0.11650851 0.038571775 -0.11884347 0.037422359
		 -0.11205581 0.032444775 -0.10954875 0.027095169 -0.11586612 0.031883955 -0.10506642
		 0.027992606 -0.09793061 0.024121791 -0.096512407 0.019003868 -0.10305321 0.022776961
		 -0.10124353 0.022613019 -0.10731003 0.026809096 -0.095219702 0.018930525 -0.11321363
		 0.031435132 -0.090687364 0.020930648 -0.083329976 0.01714626 -0.083881736 0.012724653
		 -0.090056479 0.015868038 -0.075915575 0.011516273 -0.069274634 0.0044862628 -0.073036551
		 0.0042519271 -0.078153491 0.0088629425 -0.079727769 0.0095358193 -0.084237397 0.012876868
		 -0.075778157 0.0058242977 -0.089456141 0.015829176 -0.061047256 -0.0018593073 -0.064380109
		 -0.0014162064 -0.058914214 -0.0060430765 -0.061381251 -0.005426079 -0.065552115 -0.0037061274
		 -0.0688245 -0.00013616681 -0.056728631 -0.0089646876 -0.058921337 -0.0083480775 -0.054503679
		 -0.011508942 -0.05664444 -0.011042178 -0.060549021 -0.0099602938 -0.062896937 -0.0068465769
		 -0.067482591 -0.0047022104 -0.070008606 -0.0010513067 -0.065072417 -0.0083761215
		 -0.072645515 0.0023516119 -0.10858005 0.030574501 -0.10422805 0.025544584 -0.11285684
		 0.035090297 -0.11066699 0.033059508 -0.10642406 0.028405845 -0.10217109 0.023196101
		 -0.11725935 0.039249837 -0.11506167 0.037353307 -0.11180988 0.034265995 -0.10743055
		 0.029792249 -0.10323009 0.024965584 -0.099094599 0.019554883 -0.052274168 -0.01439628
		 -0.054388821 -0.013988644 -0.050046951 -0.017430693 -0.05212611 -0.017059445 -0.055912614
		 -0.016275167 -0.058242172 -0.013095468 -0.047827333 -0.020485401 -0.049865812 -0.020156801
		 -0.045631617 -0.023577064 -0.047624171 -0.023306757 -0.051259309 -0.022800088 -0.053577811
		 -0.019488961 -0.057846695 -0.018553436 -0.060272962 -0.015165091 -0.055446178 -0.022101223
		 -0.062690049 -0.011807233 -0.078006178 -0.011214733 -0.074140221 -0.013912439 -0.081453174
		 -0.0082803369 -0.081027687 -0.010354131 -0.077881515 -0.013314188 -0.074315786 -0.016020477
		 -0.084409148 -0.004663229 -0.087200135 0.00025060773 -0.086337566 -0.0018962026 -0.083748102
		 -0.0066990852 -0.083180368 -0.0086787343 -0.080833226 -0.012439191 -0.085418314 -0.0041177869
		 -0.078090489 -0.015489459 -0.074881941 -0.018250018 -0.090619743 0.0065625608 -0.094914705
		 0.01335901 -0.093367845 0.010721147 -0.089466184 0.0041413903 -0.099598914 0.019791394
		 -0.097741455 0.017227948 -0.094917148 0.013358086 -0.091037661 0.006937027 -0.087911397
		 0.0010911226 -0.061398387 -0.022096127 -0.057004005 -0.02466777 -0.065759689 -0.019451559
		 -0.066328019 -0.021560967 -0.062129349 -0.024205267 -0.057934254 -0.02676037 -0.070030242
		 -0.016705185 -0.070430785 -0.018811703 -0.07126078 -0.021066099 -0.067369163 -0.023835808
		 -0.063375354 -0.026491523 -0.059442431 -0.029035628 -0.043445766 -0.026623785 -0.045406729
		 -0.026451588 -0.041285157 -0.029246002 -0.043362498 -0.029177248 -0.047019243 -0.0293262
		 -0.048997909 -0.026229352 -0.03923741 -0.031352937 -0.041805714 -0.031279355 -0.041836053
		 -0.032424569 -0.045609325 -0.033160985 -0.045683533 -0.031742752 -0.04961884 -0.03215614
		 -0.051121473 -0.029477179 -0.049176633 -0.033769876 -0.053138226 -0.025930196 -0.044289649
		 -0.03167221 -0.048273951 -0.029693484 -0.050144285 -0.031541318 -0.047224164 -0.032990128
		 -0.052595407 -0.027278453 -0.053839386 -0.029325545 -0.055750847 -0.031535447 -0.052628249
		 -0.033466607 -0.05034104 -0.034226447 -0.049563855 0.0044411421 -0.054618716 0.0013231933
		 -0.042921305 0.005138278 -0.039474905 0.00047925115 -0.044596225 0.00070434809 -0.048374355
		 -0.00073823333 -0.035735309 0.0037001222 -0.028251618 0.0015273988 -0.026714176 -0.0029511154
		 -0.033409059 -0.0010593534 -0.031366765 -0.00077709556 -0.036557078 0.00047856569
		 -0.025364131 -0.0023982525 -0.040679783 0.00052312016 -0.043595195 -0.00066488981
		 -0.053789645 -0.0091513693 -0.051688284 -0.011867374 -0.055543333 -0.0063097775 -0.050066113
		 -0.0062049627 -0.048835486 -0.0091754496 -0.046950638 -0.012327731 -0.056464583 -0.002722919
		 -0.050110638 -0.0033505559 -0.044640064 -0.0027160943 -0.044371635 -0.0055165291
		 -0.043297887 -0.0090152919 -0.041638553 -0.012728691 -0.020647854 1.8239021e-05 -0.012976557
		 -0.00092089176 -0.012647688 -0.0051721483 -0.019750953 -0.0043013245 -0.0052858591
		 -0.0013295859 0.0023800731 -0.0011620969;
	setAttr ".uvtk[3250:3499]" 0.0014907122 -0.0055262744 -0.0055273771 -0.0055963844
		 -0.0057210028 -0.0048626363 -0.012347579 -0.0044286549 0.00073236227 -0.0048756003
		 -0.018958837 -0.0036124289 0.0099769831 -0.00031785667 0.017360866 -0.00015854836
		 0.014520109 -0.0045000464 0.0082849264 -0.0048854202 0.024322987 -0.0020491332 0.029850543
		 -0.0060997307 0.024074435 -0.0074799359 0.019901752 -0.0052714199 0.016450047 -0.0050382912
		 0.012141049 -0.0042334795 0.019670725 -0.0068558156 0.0068185925 -0.0044378787 0.036832511
		 -0.010089695 0.032482803 -0.010563403 0.035700202 -0.014164418 0.032509148 -0.01417172
		 0.027212083 -0.013516337 0.026441395 -0.010518372 0.0345397 -0.016990244 0.031754792
		 -0.016934007 0.033392847 -0.01944384 0.030713201 -0.019537777 0.026060224 -0.019500434
		 0.02691716 -0.01645869 0.021457255 -0.015649468 0.021664739 -0.012165695 0.02078867
		 -0.01926598 0.021233439 -0.009244591 -0.04519695 -0.020968825 -0.043081552 -0.024105549
		 -0.047348678 -0.0178819 -0.042853415 -0.018633842 -0.040827841 -0.021815449 -0.038857788
		 -0.025089473 -0.049516648 -0.014819086 -0.044906318 -0.015475601 -0.039771169 -0.016164631
		 -0.037871748 -0.019478619 -0.036002606 -0.022802651 -0.034203023 -0.026281714 0.03228277
		 -0.022232354 0.029649496 -0.022375584 0.031214178 -0.025165111 0.028631985 -0.025327325
		 0.024186909 -0.025572866 0.025102913 -0.022529632 0.030203521 -0.028119117 0.027679741
		 -0.028304636 0.029255867 -0.03111437 0.026801288 -0.031333745 0.022591233 -0.031807959
		 0.023344934 -0.028642565 0.018498242 -0.029008359 0.019203305 -0.025792032 0.017887771
		 -0.032386363 0.019983172 -0.022589803 -0.019812673 -0.035759121 -0.014940023 -0.035993785
		 -0.024804235 -0.035562545 -0.023760349 -0.038586468 -0.019411474 -0.03881374 -0.014850736
		 -0.03904599 -0.029791385 -0.035218149 -0.033833802 -0.034355193 -0.030724674 -0.036760807
		 -0.027644187 -0.038034588 -0.025653034 -0.040702462 -0.022601277 -0.041790068 -0.028024673
		 -0.038934082 -0.018908143 -0.042202741 -0.014761329 -0.042459637 -0.036605418 -0.032431841
		 -0.038851202 -0.030067116 -0.034997582 -0.031732112 -0.03303659 -0.034530014 -0.040975779
		 -0.027248412 -0.036912084 -0.028504461 -0.032459885 -0.030073225 -0.03089419 -0.03370744
		 -0.029583246 -0.036659747 -0.00061237812 -0.037562609 0.0041658878 -0.038264573 -0.0053797066
		 -0.036958098 -0.0055897534 -0.040014237 -0.00094509125 -0.040604442 0.0036588907
		 -0.041276008 -0.010149926 -0.036427796 -0.01023671 -0.039487034 -0.010393322 -0.042908221
		 -0.0059177279 -0.043432027 -0.0014434457 -0.044001043 0.0029174089 -0.044632167 0.028372169
		 -0.034069985 0.025978565 -0.034365505 0.027552068 -0.036590606 0.02513808 -0.037038386
		 0.02116257 -0.038191259 0.021889031 -0.035111278 0.026801884 -0.038591415 0.024085701
		 -0.039199531 0.022185504 -0.040739954 0.018675089 -0.04263702 0.020228267 -0.040772438
		 0.016439676 -0.042386442 0.016864598 -0.03959617 0.015523076 -0.044367999 0.017338037
		 -0.036079615 0.018635094 -0.040824205 0.013886154 -0.040099889 0.012421012 -0.042945325
		 0.016051471 -0.043271333 0.0090051293 -0.039171278 0.0081890225 -0.042146027 0.007040441
		 -0.045426071 0.010644972 -0.045948982 0.013512373 -0.045605123 0.051045597 0.0016002804
		 0.044701695 -0.0043652505 0.058417499 0.0059464425 0.059652388 0.0017864555 0.053976774
		 -0.00098782778 0.049143851 -0.0047307909 0.065884113 0.008377865 0.073334455 0.010188207
		 0.072546482 0.0055282712 0.065914571 0.0036990345 0.065926909 0.0040518045 0.060646415
		 0.0022092462 0.071827173 0.0059153438 0.056182683 -0.0002489388 0.052479029 -0.0033018291
		 0.036979139 -0.016473919 0.035769045 -0.01913023 0.038443983 -0.013602614 0.043078542
		 -0.012079626 0.041354477 -0.015229493 0.040047348 -0.018376082 0.040522277 -0.0097368658
		 0.045551836 -0.0086497664 0.049893856 -0.0064178407 0.047994554 -0.0097332895 0.046358049
		 -0.013459504 0.044963658 -0.017236322 0.080727696 0.01268594 0.08801657 0.01578033
		 0.086068213 0.01099062 0.079309225 0.0079857111 0.09514302 0.019424677 0.10203248
		 0.023639143 0.099013686 0.018467426 0.09268713 0.014484227 0.090495646 0.014613539
		 0.084327042 0.011251956 0.096317172 0.018389016 0.078033805 0.0083322525 0.10859954
		 0.028487056 0.11454219 0.032571346 0.10994416 0.026938781 0.10489148 0.022960007
		 0.11955613 0.034410477 0.1225692 0.033345222 0.11607736 0.029636592 0.11385697 0.02931878
		 0.10909945 0.028028548 0.10590208 0.026079535 0.11081082 0.028314382 0.10157305 0.022531271
		 0.12082016 0.030452311 0.11569923 0.026970208 0.11208695 0.025841743 0.11530942 0.028175771
		 0.11078143 0.023894131 0.10669827 0.020824134 0.10404229 0.01932317 0.1079765 0.022852063
		 0.10386968 0.02109009 0.10740638 0.024663836 0.10016853 0.016955912 0.11001706 0.027120262
		 0.032465219 -0.028009355 0.031463444 -0.031088293 0.033522367 -0.024994373 0.037663281
		 -0.024611235 0.036518693 -0.027770072 0.035421848 -0.031047434 0.034629583 -0.02200675
		 0.038845003 -0.021486014 0.043669224 -0.02069062 0.042388499 -0.024028003 0.041136444
		 -0.027393281 0.039934516 -0.030950397 0.10323685 0.017279625 0.10009253 0.013384283
		 0.097431958 0.011498094 0.10058469 0.015552849 0.097003222 0.0091117024 0.093761742
		 0.0043292642 0.091219008 0.0020581782 0.094367087 0.0070617497 0.090562105 0.0039634109
		 0.093597353 0.0085998774 0.08752358 -0.001283735 0.096754014 0.012864769 0.042566001
		 -0.037994146 0.047267437 -0.036444515 0.037905693 -0.039403826 0.039611578 -0.041855276
		 0.043602824 -0.040560573 0.047956109 -0.039014399 0.033492029 -0.040453017 0.030451775
		 -0.040539622 0.034165978 -0.042089075 0.0363096 -0.042516768 0.039181411 -0.044405162
		 0.041763842 -0.044366241 0.037588 -0.043394059 0.045120955 -0.043294847 0.049028337
		 -0.041767508 0.029478073 -0.039075881 0.029800177 -0.036907166 0.0336743 -0.037681818
		 0.033425033 -0.040294737 0.030538142 -0.034187257 0.034422398 -0.034493566 0.038845479
		 -0.0348638 0.037959278 -0.038562864 0.037367463 -0.041445494 0.061184824 -0.031764477
		 0.065625846 -0.030068487 0.056601465 -0.033409417 0.056890368 -0.035946459 0.061288595
		 -0.03427431 0.065484643 -0.032548219 0.051947415 -0.034956872 0.052415311 -0.037516654
		 0.053197145 -0.040248334 0.057449162 -0.038639307 0.061619759 -0.036916912 0.065534532
		 -0.035130173 0.090138793 -0.0011566579 0.086267292 -0.0072487593 0.084265351 -0.0099493563
		 0.08780241 -0.0037069917 0.082538366 -0.013620943;
	setAttr ".uvtk[3500:3515]" 0.079424918 -0.019429594 0.078184664 -0.021763206
		 0.080969989 -0.016173929 0.078852952 -0.019174904 0.081339955 -0.013592392 0.076731861
		 -0.024020404 0.084363461 -0.0073468089 0.076662183 -0.023689628 0.073554993 -0.026488304
		 0.072778225 -0.028848886 0.075644195 -0.025962949 0.069830775 -0.028445482 0.069368422
		 -0.03087756 0.069042921 -0.033361912 0.072042525 -0.031173319 0.07454282 -0.028081179;
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
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.out" "pCube3Shape.i";
connectAttr "groupId5.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "polyTweakUV1.uvtk[0]" "pCube3Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak1.out" "polySmoothFace1.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak1.ip";
connectAttr "polyCube2.out" "polySmoothFace2.ip";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "polySmoothFace2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySmoothFace1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyTweakUV1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of couch_2_smooth.ma
