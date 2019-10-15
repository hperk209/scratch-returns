//Maya ASCII 2019 scene
//Name: battery_3_smooth.ma
//Last modified: Fri, Oct 11, 2019 08:07:53 AM
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
	rename -uid "9767FA78-4ABB-07E4-DB75-208DAC62DFEE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.9096567151370154 6.2273339867221855 9.3576954344893437 ;
	setAttr ".r" -type "double3" -14.738352729610734 36.999999999996028 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "91B17488-4338-C0A1-21D7-60A760FA11B3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.833279488626388;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7AC8D5D1-4554-BD4D-9645-D0931533F07A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D1DBCBD7-4DF8-2B81-07F7-8DABF879444B";
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
	rename -uid "231A5E29-4E4E-A36F-E66D-6BA9D49CB907";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C1208A29-407C-9B2A-C53F-F18E7BB37AD5";
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
	rename -uid "E289C0AB-4922-F965-7454-DF869C87A561";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "12AEF56F-49D7-0753-D36E-E8B656E23071";
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
createNode transform -n "pCylinder1";
	rename -uid "4A0CADA4-42A6-5BDF-2314-EC940E83F99D";
	setAttr ".t" -type "double3" 0 0 1.4424501739830756e-15 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.37931454986712293 1 0.37931454986712293 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "DD822F51-4E55-717F-E31E-BC8FD39BC6DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E573326C-4C44-0747-E391-CB99A81416B5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8416AE3C-42AC-F923-ACBB-CF9689AAD7E6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DBAEB17F-4DC9-B889-5FAD-2FA88858E2C0";
createNode displayLayerManager -n "layerManager";
	rename -uid "D8E78CD6-4E19-3329-AE59-3CBDF2AD8889";
createNode displayLayer -n "defaultLayer";
	rename -uid "C3BE60D9-4257-63B8-DBAD-ACA53700AC36";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "89101F81-4754-D384-CB2B-E9893F77F5B3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4F338763-4460-C4BC-BD11-9FA0E28E5958";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "263216CE-4500-F26F-21AC-AB9740055038";
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FE753281-48AF-6181-8053-42BAE6736892";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 0.37931454986712293 0 0 0 0 -4.4408920985006262e-16 1 0
		 0 -0.37931454986712293 -1.684494987351228e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2608909e-08 3.3913363e-08 1 ;
	setAttr ".rs" 37950;
	setAttr ".lt" -type "double3" 0 0 0.095857476100433381 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18965732015137948 -0.1896572975424709 0.99999999999999989 ;
	setAttr ".cbx" -type "double3" 0.18965727493356146 0.18965736536919703 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "48113532-4319-5B86-8982-E29AB4E635EC";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 737\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 737\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 737\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9799EFFC-4C3D-255C-FC14-11962E3F7E05";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "31B5D0A0-46B2-560C-B4BE-BBABA0B1A70F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[20:59]" "e[162]" "e[166]" "e[169]" "e[172]" "e[175]" "e[178]" "e[181]" "e[184]" "e[187]" "e[190]" "e[193]" "e[196]" "e[199]" "e[202]" "e[205]" "e[208]" "e[211]" "e[214]" "e[217]" "e[219]";
	setAttr ".ix" -type "matrix" 0.37931454986712293 0 0 0 0 -4.4408920985006262e-16 1 0
		 0 -0.37931454986712293 -1.684494987351228e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "912B8264-4D23-6A25-FF34-A6BC58EDB0A0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "0061CE30-4754-D945-1511-778D4275D384";
	setAttr ".uopa" yes;
	setAttr -s 1009 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0028352141 0.00073595345 0.0028803349
		 -0.00016929954 0.002643466 -0.0010441765 0.0021478534 -0.001803048 0.0014419556 -0.002371639
		 0.00059494376 -0.0026942194 -0.00031033158 -0.0027393252 -0.0011852384 -0.0025024489
		 -0.0019440353 -0.0020068139 -0.0025126338 -0.0013009459 -0.0028352439 -0.00045393407
		 -0.0028803349 0.00045134127 -0.002643466 0.0013262033 -0.0021478236 0.0020851046
		 -0.0014419556 0.0026536584 -0.00059491396 0.0029762685 0.00031030178 0.0030213147
		 0.0011851788 0.0027844757 0.0019441247 0.0022888333 0.0025126934 0.0015829802 0.0036464334
		 0.0036026239 0.0022255778 0.0045326352 0.00058686733 0.0049781203 -0.001109302 0.0048953891
		 -0.002696842 0.0042924881 -0.0040204227 0.0032286644 -0.004950434 0.0018077493 -0.0053958595
		 0.00016903877 -0.005313158 -0.001527071 -0.0047102869 -0.0031146407 -0.0036463737
		 -0.0044382215 -0.0022255182 -0.0053682327 -0.00058680773 -0.0058136582 0.001109302
		 -0.0057308674 0.0026968718 -0.005128026 0.0040204525 -0.0040640831 0.0049504042 -0.0026432276
		 0.0053958297 -0.0010046363 0.0053130388 0.00069153309 0.0047102571 0.0022790432 0
		 0.0052191466 0 0.0053914189 0.0045548677 0.0006660521 -6.8902969e-05 0.0024630055
		 -0.13592972 0.080032378 0.14861941 0.11894009 -0.13897431 0.098244667 0.14850098
		 0.13742036 0.0046954155 -0.00079904497 -0.12213334 0.083133519 0.00085318089 0.0023388118
		 -0.12467983 0.055979371 0.0043762922 -0.0022358634 -0.10816282 0.085431367 0.0016917586
		 0.0019357316 -0.1103411 0.058305413 0.0036287904 -0.0035037324 -0.094029367 0.087496072
		 0.0023647547 0.0012932662 -0.095995545 0.060394794 0.0025260448 -0.0044785626 -0.079788983
		 0.089467615 0.0028062463 0.00047424767 -0.081640244 0.062379926 0.001176089 -0.0050649289
		 -0.065486193 0.0914056 0.0029730499 -0.00044108229 -0.06727469 0.064326018 -0.00028905272
		 -0.0052054189 -0.051147789 0.093336046 0.0028488338 -0.0013631769 -0.05290097 0.066261739
		 -0.0017258227 -0.0048862919 -0.036789119 0.09526968 0.0024457574 -0.0022017695 -0.038521677
		 0.068199128 -0.0029937029 -0.0041387975 -0.022419035 0.097210377 0.0018032789 -0.0028747544
		 -0.024138957 0.070142239 -0.0039685071 -0.0030360818 -0.0080429316 0.099159151 0.0009842813
		 -0.0033162534 -0.0097544491 0.072092623 -0.0045548975 -0.0016860962 0.0063354969
		 0.10111609 6.8932772e-05 -0.0034830421 0.0046304464 0.074050248 -0.0046953857 -0.00022101402
		 0.02071327 0.10308114 -0.00085315108 -0.0033588558 0.019014716 0.076015472 -0.0043762922
		 0.0012157857 0.035087466 0.10505423 -0.0016917288 -0.0029557943 0.033396721 0.077988118
		 -0.0036287904 0.0024836361 0.049454272 0.10703513 -0.0023647249 -0.0023133159 0.047775149
		 0.079968244 -0.0025260448 0.0034584999 0.063808143 0.10902247 -0.0028062165 -0.0014942884
		 0.062147796 0.081954628 -0.0011760592 0.0040448308 0.078140736 0.11101189 -0.0029730201
		 -0.00057896972 0.076512575 0.08394292 0.00028896332 0.0041853487 0.092438638 0.1129919
		 -0.0028488636 0.00034311414 0.090868056 0.085921705 0.0017257929 0.0038662255 0.10667986
		 0.11493498 -0.0024457574 0.0011817068 0.10521764 0.087861925 0.0029937029 0.0031187534
		 0.12082905 0.11677635 -0.0018032789 0.0018546879 0.11957693 0.089698166 0.0039685369
		 0.0020160377 -0.0009842515 0.0022961944 0.13483703 0.11834744 0.1339857 0.091295063
		 -0.14850101 -0.1374203 0.13897425 -0.098244727 0.13592964 -0.080032289 -0.14861943
		 -0.11894006 -0.0024148822 0.0036858916 0.0027782321 0.0048965812 -0.13398579 -0.091295123
		 -0.003564775 0.0027388334 -0.13483706 -0.11834741 0.0010000467 0.0054949522 -0.11957693
		 -0.089698195 -0.0043657422 0.0014827251 -0.12082905 -0.11677629 -0.00087600946 0.0055146813
		 -0.10521767 -0.087861836 -0.0047393441 4.0590763e-05 -0.10667986 -0.11493492 -0.0026663542
		 0.0049536228 -0.090868026 -0.085921645 -0.0046490431 -0.0014463663 -0.092438638 -0.11299187
		 -0.00419572 0.0038667917 -0.076512486 -0.083943009 -0.0041036606 -0.0028327107 -0.078140736
		 -0.1110118 -0.0053143501 0.0023604631 -0.062147766 -0.081954658 -0.0031565726 -0.0039826035
		 -0.063808113 -0.10902238 -0.0059127808 0.00058215857 -0.04777512 -0.079968274 -0.0019004643
		 -0.0047835708 -0.049454242 -0.10703504 -0.0059323609 -0.001293838 -0.033396721 -0.077988207
		 -0.00045832992 -0.0051571727 -0.035087466 -0.1050542 -0.0053713322 -0.0030841827
		 -0.019014627 -0.076015472 0.001028657 -0.0050668716 -0.02071327 -0.10308111 -0.0042844415
		 -0.0046135187 -0.0046304464 -0.074050307 0.0024149418 -0.0045214295 -0.0063354373
		 -0.10111606 -0.0027782023 -0.0057321191 0.0097544789 -0.072092593 0.0035648644 -0.0035743117
		 0.0080429912 -0.099159122 -0.00099998713 -0.0063304901 0.024138987 -0.070142269 0.0043658316
		 -0.0023182631 0.022419035 -0.097210348 0.00087609887 -0.0063501 0.038521707 -0.068199098
		 0.0047394037 -0.00087606907 0.036789119 -0.09526962 0.0026664436 -0.0057890415 0.05290097
		 -0.066261828 0.0046490431 0.000610888 0.051147819 -0.093335986 0.0041957498 -0.0047021508
		 0.06727469 -0.064325988 0.0041036606 0.0019972324 0.065486193 -0.091405571 0.0053143501
		 -0.0031959414 0.081640244 -0.062380016 0.0031564832 0.0031471252 0.079788983 -0.089467585
		 0.0059127212 -0.0014176965 0.095995545 -0.060394883 0.0019003749 0.0039480329 0.094029307
		 -0.087496042 0.0059322715 0.00045835972 0.11034107 -0.058305502 0.00045824051 0.0043216348
		 0.10816276 -0.085431278 0.0053712726 0.0022486448 0.12467974 -0.055979431 0.12213331
		 -0.083133459 -0.0010285974 0.0042312741 0.0042844415 0.0037779808 -0.00097280741
		 0.0016917586 -0.0046524405 0.0004427433 -0.0022778511 0.0020644069 -0.0025037527
		 0.0013070703 -0.004653573 -0.00103122 -0.0015770793 0.0012878776 -0.00248456 0.00051701069
		 -0.0041992664 -0.0024333596 -0.0020269156 0.00071704388 -0.0022221208 -0.000228405
		 -0.003333807 -0.0036265254 -0.0022784472 3.5107136e-05 -0.0017421246 -0.00085628033
		 -0.0021420419 -0.004493773 -0.0023068488 -0.00069111586 -0.0010916293 -0.0013051033
		 -0.00074058771 -0.0049503446 -0.002109468 -0.001390636 -0.00033429265 -0.0015310049
		 0.00073340535 -0.0049514771 -0.0017055869 -0.0019948483 0.00045573711 -0.0015117526
		 0.002135545 -0.0044971704 -0.001134783 -0.0024446845 0.0012012124 -0.0012492537 0.0033286512
		 -0.0036316514 -0.00045287609 -0.0026961565 0.0018290579 -0.00076931715 0.0041959286
		 -0.0024399161 0.0002733469 -0.0027246475 0.0022779107 -0.00011891127 0.00465253 -0.0010384917
		 0.00097283721 -0.0025272369 0.0025037825 0.00063848495 0.0046536624 0.00043547153
		 0.0015771091 -0.0021234155 0.00248456 0.0014284849 0.0041992962 0.0018376112 0.0020269752
		 -0.0015525818 0.002222091 0.0021740198 0.003333807 0.003030777 0.0022784472 -0.00087064505
		 0.0017421246 0.0028018355 0.0021420717 0.0038980842;
	setAttr ".uvtk[250:499]" 0.0023068786 -0.00014442205 0.0010915995 0.0032507181
		 0.00074058771 0.0043547153 0.002109468 0.00055503845 0.00033432245 0.0034765601 -0.00073337555
		 0.0043559074 0.0017056465 0.0011593699 -0.00045579672 0.0034573674 -0.0021356344
		 0.003901422 0.0011347532 0.0016091466 -0.001201272 0.0031948686 -0.0033287406 0.0030359626
		 0.00045281649 0.0018606186 -0.0018290877 0.002714932 -0.0041959286 0.0018441677 -0.0002733469
		 0.00188905 0.0019261241 0.0016692132 0.0018614531 0.0010693222 0.0016146898 0.00051875412
		 0.0012097359 7.1413815e-05 0.00068640709 -0.00022890419 9.5933676e-05 -0.00035282224
		 -0.00050398707 -0.00028819591 -0.0010545552 -4.1335821e-05 -0.0015019178 0.00036355853
		 -0.0018022656 0.00088687241 -0.0019261241 0.0014773905 -0.0018615127 0.0020772815
		 -0.0016146302 0.0026278496 -0.0012097657 0.0030751824 -0.00068646669 0.0033755004
		 -9.5903873e-05 0.0034994334 0.00050395727 0.0034347773 0.0010545254 0.0031879395
		 0.0015018582 0.0027830452 0.001802206 0.0022597164 -0.0039086342 0.00035303831 -0.0037052631
		 0.00018829107 0.0041120052 -0.00030525774 0.0039740801 -0.0015859604 0.0034471154
		 -0.0027613528 0.0025826693 -0.0037163682 0.0014654398 -0.0043575242 0.00020477176
		 -0.0046220496 -0.0010759532 -0.0044840723 -0.0022512972 -0.0039570853 -0.0032063425
		 -0.0030926764 -0.0038475096 -0.0019754618 -0.004112035 -0.0007147938 -0.0039740205
		 0.0005659163 -0.0034470856 0.0017412901 -0.0025826097 0.0026963353 -0.0014654398
		 0.0033374727 -0.00020474195 0.0036019981 0.0010759234 0.0034639984 0.002251327 0.0029370189
		 0.0032063723 0.0020726174 0.0038474798 0.00095540285 -0.13737835 -0.018673778 -0.12283835
		 -0.016717702 -0.10829455 -0.014754266 -0.093781203 -0.01278463 -0.079303086 -0.010813415
		 -0.064853847 -0.0088435411 -0.050425172 -0.0068756938 -0.036009997 -0.0049098134
		 -0.021603107 -0.0029453337 -0.0072005987 -0.0009817183 0.0072005987 0.00098162889
		 0.021603167 0.0029453039 0.036010027 0.0049096942 0.050425231 0.0068756342 0.064853787
		 0.0088434815 0.079303086 0.010813355 0.093781173 0.012784541 0.10829455 0.014754117
		 0.12283826 0.016717494 0.13737833 0.018673658 0.0025523305 0.0047290325 0.00083690882
		 0.0052658916 -0.00096040964 0.0052463412 -0.0026637316 0.0046723485 -0.0041062534
		 0.0036000609 -0.0051468611 0.0021345019 -0.0056836307 0.00041908026 -0.0056640804
		 -0.0013782382 -0.0050901175 -0.0030815005 -0.0040178001 -0.0045240521 -0.0025522709
		 -0.0055645704 -0.00083687901 -0.0061014295 0.00096043944 -0.0060818195 0.0026637614
		 -0.0055078268 0.0041062832 -0.0044355392 0.0051468611 -0.0029700398 0.0056836605
		 -0.0012546182 0.005663991 0.00054264069 0.0050900578 0.0022459626 0.0040178299 0.0036884546
		 -0.0014881492 0.0029765964 -0.0016228557 0.0024838448 -0.0015986562 0.001973629 -0.0014179945
		 0.0014957786 -0.0010984838 0.0010972619 -0.00067147613 0.00081694126 -0.00017875433
		 0.00068223476 0.00033146143 0.00070643425 0.00080922246 0.00088715553 0.0012077987
		 0.0012066364 0.0014882088 0.0016335845 0.0016228557 0.0021263361 0.001598686 0.0026366115
		 0.0014179945 0.0031144619 0.0010985136 0.0035130382 0.00067150593 0.0037933588 0.00017869473
		 0.0039280057 -0.00033158064 0.0039037466 -0.00080931187 0.0037231445 -0.0012078881
		 0.0034036636 0.0024380684 0.0035534501 0.0010915995 0.0041125417 -0.00036180019 0.0042281151
		 -0.0017797947 0.0038889647 -0.0030235052 0.003128171 -0.0039712489 0.0020202398 -0.0045303106
		 0.0006737709 -0.004645884 -0.00077956915 -0.0043067038 -0.0021976233 -0.0035459101
		 -0.0034412742 -0.0024380386 -0.0043890476 -0.0010915101 -0.0049481392 0.0003618598
		 -0.005063653 0.0017797947 -0.0047245026 0.0030235052 -0.0039636493 0.0039712787 -0.0028558373
		 0.004530251 -0.0015092492 0.0046458244 -5.5968761e-05 0.004306674 0.0013620257 0.0035459399
		 0.0026056767 0.0034368038 0.0017168671 0.14176649 0.11768407 -0.12925598 0.080575049
		 0.0039566755 0.00054585934 -0.11531997 0.083124369 0.0040892959 -0.0007285215 -0.10124236
		 0.085280925 0.0038217306 -0.0019814912 -0.087039351 0.087289006 0.0031799078 -0.0030904305
		 -0.072758645 0.089239419 0.0022268891 -0.0039467905 -0.058432907 0.091171831 0.0010558665
		 -0.0044667367 -0.04408142 0.0931032 -0.00021848083 -0.0045993663 -0.0297153 0.095040202
		 -0.0014714599 -0.0043317005 -0.015341163 0.096984923 -0.0025804341 -0.0036899447
		 -0.00096309185 0.098937839 -0.003436774 -0.0027369112 0.013415754 0.10089886 -0.0039567053
		 -0.0015658885 0.027792513 0.10286796 -0.0040893257 -0.00029155612 0.042164028 0.10484502
		 -0.003821671 0.00096145272 0.056526005 0.10682949 -0.0031799376 0.0020703971 0.07087177
		 0.10881883 -0.0022268891 0.0029267371 0.085191369 0.11080584 -0.0010558963 0.0034466982
		 0.099468589 0.11277276 0.00021851063 0.0035792589 0.11367804 0.11467746 0.0014714003
		 0.003311649 0.1277836 0.11641836 0.0025804043 0.0026699007 0.12925595 -0.080575049
		 0.0023393035 0.0045464039 0.00069081783 0.0050263405 -0.14176655 -0.11768407 -0.0010253787
		 0.0049734116 -0.1277836 -0.11641836 -0.0026411414 0.0043926835 -0.1136781 -0.11467743
		 -0.0039983392 0.0033410788 -0.099468619 -0.1127727 -0.0049642324 0.0019215345 -0.085191369
		 -0.11080581 -0.005444169 0.00027304888 -0.070871741 -0.10881883 -0.0053911805 -0.0014432073
		 -0.056525916 -0.10682952 -0.0048104227 -0.0030589104 -0.042164028 -0.10484505 -0.0037588179
		 -0.0044162273 -0.027792513 -0.10286796 -0.0023392737 -0.0053820014 -0.013415694 -0.10089886
		 -0.00069072843 -0.005861938 0.00096315145 -0.098937809 0.0010254085 -0.0058089495
		 0.015341163 -0.096984923 0.002641201 -0.0052281618 0.0297153 -0.095040202 0.0039983988
		 -0.0041765571 0.04408145 -0.09310323 0.0049641728 -0.0027570128 0.058432937 -0.091171801
		 0.0054441094 -0.0011084676 0.072758615 -0.089239419 0.0053910613 0.00060766935 0.087039292
		 -0.087289035 0.0048103333 0.0022233725 0.10124236 -0.085280955 0.0037587881 0.0035806298
		 0.11531991 -0.083124399 -0.0038072467 -0.00086909533 -0.003711164 -0.00098645687
		 -0.0033332705 -0.0020000935 -0.0033538938 -0.0021054149 -0.002532959 -0.0029291511
		 -0.0026682019 -0.0030592084 -0.0014846623 -0.0035654902 -0.0017213225 -0.003754437
		 -0.00029107928 -0.0038467646 -0.00060600042 -0.0041230917 0.00093099475 -0.0037453771
		 0.00056868792 -0.0041289926 0.0020619631 -0.0032713413 0.0016876459 -0.0037716627
		 0.0029910505 -0.0024710298 0.0026414394 -0.0030860305 0.0036273897 -0.0014227629
		 0.003336668 -0.0021390915 0.003908664 -0.00022917986 0.0037053227 -0.001023829 0.0038073063
		 0.00099289417 0.0037112236 0.00015091896 0.0033333004 0.0021238327 0.0033538342 0.001269877
		 0.002532959 0.0030530095 0.0026682019 0.0022236705 0.0014846921 0.0036893487 0.0017213225
		 0.0029188991 0.00029110909 0.003970623 0.00060606003 0.0032875538 -0.00093102455
		 0.0038692355 -0.00056868792 0.0032935143;
	setAttr ".uvtk[500:749]" -0.0020620227 0.0033951998 -0.0016877055 0.0029361248
		 -0.0029910803 0.0025948882 -0.002641499 0.002250433 -0.0033366084 0.0013035536 -0.0036274195
		 0.0015466213 0.0029541254 0.00015792251 0.0016486049 0.0024400949 0.0016748905 0.0019136965
		 0.0028550029 -0.00076215714 0.0015371442 0.0014049485 0.0024764538 -0.0016065612
		 0.0012489557 0.00096368045 0.001855433 -0.0022926629 0.00083851814 0.00063305348
		 0.0010527968 -0.0027532801 0.00034594536 0.00044545531 0.00014710426 -0.0029433221
		 -0.00018045306 0.00041923672 -0.00077298284 -0.0028441995 -0.00068917871 0.0005569756
		 -0.001617372 -0.0024655983 -0.0011304915 0.00084517896 -0.0023034811 -0.0018445998
		 -0.0014611483 0.0012556463 -0.0027641058 -0.0010419786 -0.0016486943 0.0017481744
		 -0.0029541254 -0.00013630092 -0.0016748905 0.0022745878 -0.0028550327 0.00078377128
		 -0.001537174 0.0027833134 -0.0024763942 0.0016281754 -0.0012489557 0.0032246113 -0.0018553734
		 0.0023142844 -0.00083848834 0.0035552084 -0.0010527968 0.0027748942 -0.00034600496
		 0.003742829 -0.00014710426 0.0029649287 0.00018048286 0.0037690252 0.00077295303
		 0.0028657913 0.00068920851 0.0036313087 0.001617372 0.0024871975 0.0011305213 0.0033430904
		 0.0023034811 0.0018662065 0.0014610887 0.002932623 0.0027640462 0.0010635853 -0.0038160086
		 0.00096064806 -0.0047097206 -0.00029355288 -0.0039069653 -0.00026261806 -0.0024680495
		 0.0016053319 -0.0035666227 0.00075984001 -0.00128901 0.0015143752 -0.0037559867 -0.00039982796
		 0.0040937066 -0.00095105916 0.0046824813 -6.1005354e-05 0.0040296912 0.00033555925
		 0.0037571192 -0.0021945164 0.0045920014 -0.0015299581 0.0030527115 -0.0032730736
		 0.0040521622 -0.0028990582 0.0020494461 -0.0040811747 0.0031155944 -0.0040343162
		 0.00084558129 -0.0045396946 0.0018739998 -0.0048245862 -0.00044107437 -0.0046037734
		 0.00044903159 -0.0051925071 -0.0016845167 -0.0042671189 -0.0010199547 -0.0051020831
		 -0.0027630627 -0.0035626888 -0.0023890436 -0.0045621693 -0.0035711527 -0.0025594532
		 -0.0035242736 -0.0036255866 -0.0040296912 -0.0013556033 -0.0043145418 -0.0023840219
		 -0.0040937364 -6.8977475e-05 -0.0046825111 -0.00095903873 -0.0037570894 0.0011744648
		 -0.004592061 0.00050991774 -0.0030526519 0.0022530258 -0.0040521324 0.0018790364
		 -0.0020494163 0.0030611455 -0.0031155646 0.0030142665 -0.0008456111 0.0035196543
		 -0.00187397 0.0038045347 0.00044101477 0.0035837144 -0.00044900179 0.0041724741 0.0016844869
		 0.0032470524 0.0010199547 0.0040820241 0.0027630925 0.0025426298 0.0023890734 0.0035420954
		 0.0035711527 0.0015393943 0.0035243034 0.0026055276 0.0043146014 0.0013639778 -0.13184199
		 0.054670811 -0.13011271 -0.017696142 -0.14122836 -0.091937602 -0.14462458 -0.019655317
		 0.14462453 0.019655347 -0.11751121 0.057183266 -0.11556381 -0.015737057 -0.12677157
		 -0.090538561 -0.10316917 0.059369206 -0.10103336 -0.013769895 -0.11239448 -0.088799119
		 -0.088819087 0.0613949 -0.086538017 -0.011799008 -0.098043174 -0.086899221 -0.07445851
		 0.063355267 -0.072075367 -0.0098281801 -0.083691508 -0.084934533 -0.060088575 0.065293938
		 -0.057637393 -0.0078593493 -0.069331378 -0.082948804 -0.045711696 0.067229658 -0.043216288
		 -0.0058924854 -0.054962426 -0.080960572 -0.031330496 0.069169611 -0.028805822 -0.0039274395
		 -0.04058665 -0.078977108 -0.016946703 0.071116298 -0.014401495 -0.0019634068 -0.026206166
		 -0.077000618 -0.0025618374 0.073070288 0 -5.9604645e-08 -0.01182285 -0.075031698
		 0.01182282 0.075031728 0.014401555 0.0019634366 0.0025618076 -0.073070288 0.026206195
		 0.077000648 0.028805852 0.0039272904 0.016946733 -0.071116269 0.04058665 0.078977019
		 0.043216288 0.005892396 0.031330466 -0.069169641 0.054962516 0.080960602 0.057637393
		 0.0078593493 0.045711756 -0.067229629 0.069331348 0.082948804 0.072075367 0.0098281503
		 0.060088515 -0.065293968 0.083691537 0.084934503 0.086538017 0.011798978 0.074458539
		 -0.063355267 0.098043144 0.086899281 0.10103333 0.013769805 0.088819027 -0.061394989
		 0.11239445 0.088799149 0.11556381 0.015736878 0.1031692 -0.059369326 0.12677151 0.090538442
		 0.13011259 0.017695963 0.11751115 -0.057183325 0.14122838 0.091937631 0.13184196
		 -0.05467087 0.0019129515 0.0052654743 0.0017154217 0.0050652027 0.0029733777 0.004123807
		 0.00332582 0.0042667389 6.3061714e-05 0.0055783987 -6.2823296e-05 0.0053269863 0.0014244318
		 0.0048202872 -0.0017929673 0.0053044558 -0.0018349886 0.0050264001 -0.00026392937
		 0.005004108 -0.0034734607 0.0044703484 -0.0034275055 0.0041928887 -0.0019264817 0.0046572089
		 -0.0048139989 0.0031577349 -0.0046845078 0.002908051 -0.003400445 0.0038135052 -0.0056832731
		 0.0014951229 -0.0054829717 0.0012976527 -0.0045415759 0.0025556087 -0.0059961975
		 -0.00035482645 -0.0057447255 -0.00048065186 -0.005238086 0.0010066032 -0.0057221949
		 -0.0022107959 -0.0054441392 -0.0022528172 -0.0054218769 -0.00068175793 -0.0048880577
		 -0.0038912892 -0.0046105981 -0.0038452744 -0.0050749481 -0.0023443103 -0.0035754442
		 -0.0052317977 -0.0033257902 -0.0051022768 -0.0042312443 -0.0038182735 -0.0019128323
		 -0.0061010122 -0.0017154217 -0.0059007406 -0.0029733181 -0.0049593449 -6.300211e-05
		 -0.0064139366 6.28829e-05 -0.0061625242 -0.0014243722 -0.0056558251 0.0017930269
		 -0.0061399937 0.0018350184 -0.0058618784 0.00026398897 -0.0058397055 0.0034734905
		 -0.0053057671 0.0034275055 -0.005028367 0.0019265413 -0.0054926872 0.0048139691 -0.0039931536
		 0.0046845078 -0.0037435293 0.0034005046 -0.0046489835 0.0056832433 -0.0023306608
		 0.0054829717 -0.0021331906 0.0045415759 -0.0033911467 0.0059961081 -0.00048071146
		 0.0057446957 -0.00035488605 0.0052380562 -0.0018421412 0.0057220459 0.001375258 0.0054440498
		 0.0014172196 0.0054217577 -0.00015383959 0.0048879981 0.0030556917 0.0046105981 0.0030097365
		 0.0050749183 0.0015087128 0.0035754442 0.0043962002 0.0042312741 0.002982676 -0.0013757348
		 0.0031220317 -0.0011920929 0.0035287142 -0.0025767684 0.00080627203 -0.001424551
		 0.0026785135 -0.0024333 1.2814999e-05 -0.0013338923 0.0022416711 -0.0020515323 -0.00069761276
		 -0.0011127889 0.0018541813 -0.0014691055 -0.0012552142 -0.0007827282 0.0015538931
		 -0.00074276328 -0.0016055107 -0.0003759861 0.0013703704 5.6266785e-05 -0.0017142892
		 6.7472458e-05 0.001321435 0.00084978342 -0.0015707612 0.0005043745 0.001412034 0.0015600622
		 -0.0011890531 0.0008918941 0.0016332269 0.002117753 -0.00060647726 0.0011921227 0.0019632578
		 0.0024681091 0.00011974573 0.0013756454 0.0023699999 0.002576828 0.0009188056 0.001424551
		 0.0028134584 0.0024333 0.0017123818 0.0013339818 0.0032504201 0.0020516217 0.0024226904
		 0.0011128187 0.0036379695 0.0014691353 0.0029803514 0.00078266859 0.0039381385 0.00074279308
		 0.0033306479 0.0003760457 0.0041217804 -5.6326389e-05 0.0034394264 -6.7532063e-05
		 0.004170537 -0.00084984303 0.0032958388 -0.00050443411 0.0040799975;
	setAttr ".uvtk[750:999]" -0.0015602112 0.0029142499 -0.0008919239 0.0038588643
		 -0.002117753 0.0023316741 0.0017853379 0.0038848519 0.0030275583 0.0031225085 0.0003683567
		 0.0042259693 -0.0018229485 0.0010215044 -0.0010846853 0.0041124821 -0.0021784902
		 0.00038772821 -0.0024315119 0.0035555959 -0.0023208261 -0.00032490492 -0.0035403371
		 0.0026097298 -0.0022358894 -0.001046598 -0.0043026507 0.0013675094 -0.0019321442
		 -0.001706779 -0.0046437383 -4.9412251e-05 -0.0014392138 -0.002240777 -0.0045302808
		 -0.0015025139 -0.00080546737 -0.0025963187 -0.0039733648 -0.0028492808 -9.2864037e-05
		 -0.0027386546 -0.0030274987 -0.003958106 0.0006288588 -0.0026536584 -0.0017853081
		 -0.0047204494 0.0012890399 -0.0023499727 -0.0003683567 -0.0050615072 0.0018229783
		 -0.0018570423 0.0010846853 -0.00494802 0.00217852 -0.0012232661 0.0024315119 -0.0043911934
		 0.0023208261 -0.00051063299 0.0035403371 -0.0034452677 0.0022358894 0.00021111965
		 0.0043026209 -0.0022031069 0.0019322038 0.0008713007 0.0046436787 -0.00078612566
		 0.0014392138 0.0014052987 0.0045301914 0.00066697598 0.00080543756 0.0017607212 0.0039733648
		 0.0020137429 9.2804432e-05 0.0019030571 -0.000628829 0.0018181205 0.0037429929 0.0011519864
		 0.0013551116 0.0021163076 0.14176935 0.11887825 0.0030462742 0.0022272915 0.14874983
		 0.11775246 -0.13626863 0.078816563 0.13478833 0.11715353 -0.12904999 0.08178106 0.0021004081
		 0.0015690103 -0.12230018 0.081931651 0.0040733814 -8.6016953e-05 -0.11517146 0.08432436
		 0.0026400685 0.00081819668 -0.10829979 0.084232301 0.0040050745 -0.0013655201 -0.10111314
		 0.086479276 0.0029212832 -6.2625855e-05 -0.094153076 0.086298078 0.0035446882 -0.0025612703
		 -0.086919487 0.088486642 0.0029165745 -0.00098725501 -0.079906046 0.088270158 0.0027373433
		 -0.0035562506 -0.072643548 0.090436637 0.0026263595 -0.0018651627 -0.06559971 0.090208441
		 0.0016620159 -0.0042530382 -0.058320463 0.092368841 0.0020790398 -0.0026104301 -0.051259339
		 0.092139006 0.00042402744 -0.0045834333 -0.043970525 0.094300121 0.0013282001 -0.0031500943
		 -0.036899447 0.094072789 -0.00085544586 -0.0045150965 -0.029605299 0.096237034 0.00044736266
		 -0.0034313202 -0.022528678 0.096013486 -0.002051264 -0.0040547103 -0.015231669 0.098181725
		 -0.00047725439 -0.0034265965 -0.0081521273 0.09796232 -0.0030462146 -0.0032473505
		 -0.00085401535 0.10013458 -0.0013551712 -0.0031363517 0.0062266588 0.099919289 -0.0037430525
		 -0.0021720082 0.013524413 0.10209557 -0.0021004081 -0.002589047 0.020604849 0.10188437
		 -0.0040734112 -0.00093403459 0.027900875 0.10406467 -0.0026400387 -0.001838237 0.034979403
		 0.10385743 -0.0040050745 0.00034543872 0.042271852 0.10604173 -0.0029212832 -0.00095739961
		 0.049346805 0.10583839 -0.0035446882 0.0015412569 0.056633055 0.10802615 -0.0029165447
		 -3.2782555e-05 0.06370163 0.10782582 -0.0027373135 0.0025362074 0.070977569 0.11001536
		 -0.0026262999 0.00084510446 0.078035951 0.10981533 -0.0016620159 0.0032329857 0.085295022
		 0.11200222 -0.00207901 0.0015903711 0.092336833 0.1117956 -0.00042402744 0.0035633445
		 0.09956795 0.11396882 -0.0013282299 0.0021300316 0.10658413 0.1137391 0.00085544586
		 0.0034950227 0.11376858 0.11587304 -0.00044739246 0.0024112612 0.12074649 0.11558115
		 0.0020512342 0.0030346513 0.12785369 0.1176129 0.00047725439 0.0024065375 0.13626856
		 -0.078816533 -0.14874986 -0.11775237 0.12904996 -0.08178097 0.00014549494 0.0043119192
		 0.12230009 -0.081931651 0.0015336871 0.0048515201 0.0030869842 0.0041197538 -0.0013231635
		 0.0041253567 -0.14176938 -0.11887819 -0.00016969442 0.0050675869 -0.13478836 -0.11715353
		 -0.0026623607 0.0034941435 -0.12785375 -0.11761284 -0.0018565059 0.0047466755 -0.12074649
		 -0.11558115 -0.0037408471 0.0024799705 -0.11376858 -0.11587298 -0.0033614635 0.0039202571
		 -0.10658413 -0.11373901 -0.0044531822 0.0011821389 -0.09956798 -0.11396873 -0.0045375228
		 0.0026692152 -0.092336833 -0.11179554 -0.0047296882 -0.00027227402 -0.085294962 -0.11200219
		 -0.0052693486 0.0011159182 -0.078035891 -0.1098153 -0.0045431256 -0.0017409921 -0.070977598
		 -0.11001533 -0.0054854155 -0.00058752298 -0.06370163 -0.10782582 -0.0039118826 -0.0030801296
		 -0.056633025 -0.10802609 -0.0051645041 -0.0022743344 -0.049346715 -0.10583842 -0.0028977096
		 -0.0041586757 -0.042271852 -0.10604167 -0.0043379962 -0.0037792921 -0.034979373 -0.10385746
		 -0.0015998781 -0.0048710704 -0.027900815 -0.10406458 -0.0030869246 -0.0049552917
		 -0.020604759 -0.10188437 -0.00014543533 -0.0051474571 -0.013524413 -0.10209554 -0.0015336573
		 -0.0056871772 -0.0062265992 -0.09991926 0.0013232231 -0.0049608946 0.00085401535
		 -0.10013455 0.00016975403 -0.0059031248 0.0081522465 -0.09796232 0.0026623905 -0.0043296814
		 0.015231729 -0.098181665 0.0018565357 -0.0055822134 0.022528708 -0.096013486 0.0037409365
		 -0.0033155084 0.029605269 -0.096236944 0.003361553 -0.0047557354 0.036899507 -0.094072759
		 0.0044532716 -0.0020176172 0.043970525 -0.094300032 0.0045375228 -0.0035046935 0.051259339
		 -0.092139006 0.0047296882 -0.00056314468 0.058320463 -0.092368782 0.005269289 -0.0019513965
		 0.06559974 -0.090208411 0.004543066 0.00090551376 0.072643578 -0.090436578 0.0054853559
		 -0.00024801493 0.079906046 -0.088270187 0.0039117932 0.0022446513 0.086919427 -0.088486552
		 0.0051644444 0.0014387369 0.094153047 -0.086298108 0.0028976202 0.0033231974 0.10111314
		 -0.086479187 0.0043379664 0.0029437542 0.10829979 -0.08423233 0.0015997887 0.0040354729
		 0.11517143 -0.0843243 -0.0044804811 -0.0017491579 -0.0036154389 -0.0014539957 -0.0035776496
		 -0.0015614033 -0.0038127303 -0.0030627251 -0.0029699802 -0.002497077 -0.0030492544
		 -0.0026109815 -0.0027717948 -0.0041055083 -0.0020339191 -0.0032896399 -0.0022222102
		 -0.0034458637 -0.0014594197 -0.004775703 -0.00089868903 -0.0037540793 -0.0011776984
		 -0.0039843917 -4.2915344e-06 -0.005007565 0.00032451749 -0.003845036 -1.7911196e-05
		 -0.0041737556 0.0014512837 -0.0047783852 0.0015159547 -0.0035535693 0.0011436641
		 -0.0039954782 0.0027648211 -0.0041105747 0.0025589466 -0.0029081106 0.0021932125
		 -0.0034670234 0.0038076937 -0.0030696392 0.0033515096 -0.0019720197 0.0030281246
		 -0.0026400089 0.0044778287 -0.0017572641 0.0038160384 -0.00083673 0.0035666227 -0.0015954971
		 0.0047097206 -0.00030219555 0.0039069653 0.00038641691 0.0037560165 -0.00043570995
		 0.0044805408 0.0011534691 0.0036154389 0.0015778542 0.0035776794 0.00072586536 0.0038127303
		 0.0024669766 0.0029700696 0.0026209354 0.0030491948 0.0017755032 0.002771765 0.0035098791
		 0.0020339489 0.0034134984 0.00222224 0.0026103258 0.0014594197 0.0041800141 0.00089871883
		 0.0038779378 0.0011776686 0.0031489134 4.2915344e-06 0.0044119358 -0.00032454729
		 0.0039688945 1.7940998e-05 0.0033383369 -0.0014513135 0.0041826367;
	setAttr ".uvtk[1000:1008]" -0.0015160441 0.0036774278 -0.0011436939 0.0031599402
		 -0.0027648807 0.0035148859 -0.0025590062 0.0030319095 -0.0021932721 0.0026314855
		 -0.0038077235 0.0024739504 -0.0033515692 0.0020958185 -0.0030280948 0.0018044114
		 -0.0044777989 0.0011615753;
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV1.out" "pCylinderShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polyTweakUV1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of battery_3_smooth.ma
