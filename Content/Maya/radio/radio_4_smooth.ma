//Maya ASCII 2019 scene
//Name: radio_4_smooth.ma
//Last modified: Fri, Oct 11, 2019 08:19:48 AM
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
	rename -uid "B7C86EDE-4FAB-EE0D-ED6B-04A2E46E30F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1623165850549979 4.0056727429511607 8.085096225122518 ;
	setAttr ".r" -type "double3" -14.138352729703231 1106.9999999999029 -4.4620249615427752e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EEA33C2D-43FF-7B6E-CF7A-E2930ED10410";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.9340646538926833;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "374AC84F-45FC-3962-8135-58A46825A12F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A4B29F40-4FF2-0A67-3179-AC93389B21B1";
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
	rename -uid "769E8BF6-47F8-B75A-535D-0D8AAD609E22";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.39477702433022199 1.1400975139264671 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "007BEBBF-496F-21A9-7729-9E95454CC081";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.1446645926071017;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "464DF59D-4DFF-98C7-B4C4-AC84A816923C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5BF7F474-48D8-4DFC-322E-45B034F654EB";
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
	rename -uid "1747206F-4FCB-9B76-B6DD-F9873758DE39";
	setAttr ".t" -type "double3" 0 0.91971023580911382 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "4FC3CC82-4A42-4321-A9BD-D9966B295873";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/hperk/Downloads/radio.jpeg";
	setAttr ".cov" -type "short2" 450 450 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 4.5;
	setAttr ".h" 4.5;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "7114A978-49B8-0309-76D9-95A130F1EF8E";
	setAttr ".t" -type "double3" 0 -0.10820120421283719 0 ;
	setAttr ".s" -type "double3" 1 2.3906172622401658 0.60233545766942953 ;
createNode transform -n "transform3" -p "pCube1";
	rename -uid "5CFBDAB3-4B40-EFD2-301F-DDB3F083BF15";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform3";
	rename -uid "5CA033A3-4E5F-73BD-395D-92AF0DA08E71";
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
createNode transform -n "pCylinder1";
	rename -uid "55975371-4399-1794-3615-E186C94A4D3F";
	setAttr ".t" -type "double3" -0.3000000119209279 2.0197114986912537 0 ;
	setAttr ".s" -type "double3" 0.12807020136747307 0.93260407872361517 0.12807020136747307 ;
	setAttr ".rp" -type "double3" -1.0313851455179508e-15 -0.93260407872360251 0 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 -1.0000000000000004 1.2427627755826665e-15 ;
	setAttr ".spt" -type "double3" -1.919563565218076e-15 0.067395921276397902 -1.2427627755826665e-15 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "430ACFC7-4224-3EB9-3551-CDBD0D3F5F59";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "F5A51D0C-49FB-F329-E954-A99A6F47B819";
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
createNode transform -n "pCylinder2";
	rename -uid "51A972C8-4802-6728-748A-D0A4DE90F973";
	setAttr ".t" -type "double3" 0.30000001192093817 1.1634571153681019 -0.060233552008881364 ;
	setAttr ".s" -type "double3" 0.11150965354300475 0.076349695400452916 0.11150965354300475 ;
	setAttr ".rp" -type "double3" -9.2163327785317609e-15 -0.076349695400450598 1.4100788792893204e-14 ;
	setAttr ".sp" -type "double3" -5.773159728050814e-15 -0.99999999999999289 -4.8849813083506888e-15 ;
	setAttr ".spt" -type "double3" -3.4431730504809461e-15 0.92365030459954234 1.8985770101243892e-14 ;
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "1690E1DB-422D-60B6-A8FC-6BAB592DF43D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "9760DFDF-418F-41B1-A8DB-5D9EEDA2B851";
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
	rename -uid "501235A4-4C72-C946-1195-22B6E3E6A191";
	setAttr ".rp" -type "double3" 0 0.82440287104098098 0 ;
	setAttr ".sp" -type "double3" 0 0.82440287104098098 0 ;
createNode mesh -n "pCube2Shape" -p "pCube2";
	rename -uid "4504ABAD-4414-6360-2824-6C89BCCA5D14";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "07B96283-41F4-9BCE-8D4D-4E8E5499511C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9B385055-4CFE-3745-9157-EEAC7732E659";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "870EDDC3-4B8A-6936-EC6C-D9B05C33F867";
createNode displayLayerManager -n "layerManager";
	rename -uid "C55AE613-4590-C4C4-C0AE-A080D5718E81";
createNode displayLayer -n "defaultLayer";
	rename -uid "188011A7-4368-762B-21AF-B5A49E5070C4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F0F799FE-4186-65AF-EAB1-A18549A280AC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A02A60B7-407A-7764-E424-B49505125F98";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "CB1F1774-44A8-624B-1473-7788846FBACF";
	setAttr ".sw" 5;
	setAttr ".sh" 15;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "DA3C2D8E-4F02-8BE6-8400-CDAA1807BB74";
	setAttr ".sh" 5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CE73C7E7-4D4F-1E88-1D3A-D085AFCB913C";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 734\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 734\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "89DF0944-4596-A606-F2B5-DAAD860EDAC5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "ED65E941-4A28-5003-00C6-989EDF124BA4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "01C538F0-4D0F-5F07-8DBF-6B86D8E07C1C";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "E0F5CC4A-4BB1-CFBA-4761-3F88A00A1C28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "89BE0D44-4147-75AE-C08E-ACA773B79E25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:349]";
createNode groupId -n "groupId2";
	rename -uid "D13614A4-49BF-271B-55FD-B19654AA72EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "1F3682CD-4CE1-DC94-240C-82AF284F85B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "1BF8095A-460E-2BAB-50BA-80B868C395CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId4";
	rename -uid "C54ED73D-4E2B-03B7-6E82-1D852A4D2657";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "BECDAFD0-4032-0372-2015-92B4ED37A07F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "D1F88F5A-41AA-5B98-857C-A9838573D6FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId6";
	rename -uid "67C3F3B7-4B64-FEDE-756F-618AF61C2A7F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "1CEBF5EB-471E-41A7-ACEC-CCA9273A5990";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "A8DA440B-4DA7-1DC3-DFB1-809DAD50FBC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:549]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "6CA06264-427B-8273-F681-DA8AB6DB67AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[900:919]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3160778380599625 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "7BDAE068-4B12-5231-4163-74B9A36A9FB7";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[454]" -type "float3" -0.04321849 0.13236469 0.014042526 ;
	setAttr ".tk[455]" -type "float3" -0.036763839 0.13236469 0.026710484 ;
	setAttr ".tk[456]" -type "float3" -0.026710499 0.13236469 0.036763821 ;
	setAttr ".tk[457]" -type "float3" -0.01404253 0.13236469 0.043218452 ;
	setAttr ".tk[458]" -type "float3" -6.4896288e-09 0.13236469 0.045442577 ;
	setAttr ".tk[459]" -type "float3" 0.014042525 0.13236469 0.043218452 ;
	setAttr ".tk[460]" -type "float3" 0.026710477 0.13236469 0.036763798 ;
	setAttr ".tk[461]" -type "float3" 0.036763795 0.13236469 0.026710462 ;
	setAttr ".tk[462]" -type "float3" 0.043218449 0.13236469 0.014042525 ;
	setAttr ".tk[463]" -type "float3" 0.045442577 0.13236469 -7.9309626e-09 ;
	setAttr ".tk[464]" -type "float3" 0.043218449 0.13236469 -0.014042532 ;
	setAttr ".tk[465]" -type "float3" 0.036763795 0.13236469 -0.026710492 ;
	setAttr ".tk[466]" -type "float3" 0.026710477 0.13236469 -0.036763821 ;
	setAttr ".tk[467]" -type "float3" 0.014042525 0.13236469 -0.043218452 ;
	setAttr ".tk[468]" -type "float3" -6.4896288e-09 0.13236469 -0.045442577 ;
	setAttr ".tk[469]" -type "float3" -0.01404253 0.13236469 -0.043218452 ;
	setAttr ".tk[470]" -type "float3" -0.02671048 0.13236469 -0.036763813 ;
	setAttr ".tk[471]" -type "float3" -0.036763791 0.13236469 -0.026710492 ;
	setAttr ".tk[472]" -type "float3" -0.043218449 0.13236469 -0.01404253 ;
	setAttr ".tk[473]" -type "float3" -0.045442577 0.13236469 -7.9309626e-09 ;
	setAttr ".tk[474]" -type "float3" -0.04321849 0 0.014042526 ;
	setAttr ".tk[475]" -type "float3" -0.036763839 0 0.026710484 ;
	setAttr ".tk[476]" -type "float3" -0.026710499 0 0.036763821 ;
	setAttr ".tk[477]" -type "float3" -0.01404253 0 0.043218452 ;
	setAttr ".tk[478]" -type "float3" -6.4896288e-09 0 0.045442577 ;
	setAttr ".tk[479]" -type "float3" 0.014042525 0 0.043218452 ;
	setAttr ".tk[480]" -type "float3" 0.026710477 0 0.036763798 ;
	setAttr ".tk[481]" -type "float3" 0.036763795 0 0.026710462 ;
	setAttr ".tk[482]" -type "float3" 0.043218449 0 0.014042525 ;
	setAttr ".tk[483]" -type "float3" 0.045442577 0 -7.9309626e-09 ;
	setAttr ".tk[484]" -type "float3" 0.043218449 0 -0.014042532 ;
	setAttr ".tk[485]" -type "float3" 0.036763795 0 -0.026710492 ;
	setAttr ".tk[486]" -type "float3" 0.026710477 0 -0.036763821 ;
	setAttr ".tk[487]" -type "float3" 0.014042525 0 -0.043218452 ;
	setAttr ".tk[488]" -type "float3" -6.4896288e-09 0 -0.045442577 ;
	setAttr ".tk[489]" -type "float3" -0.01404253 0 -0.043218452 ;
	setAttr ".tk[490]" -type "float3" -0.02671048 0 -0.036763813 ;
	setAttr ".tk[491]" -type "float3" -0.036763791 0 -0.026710492 ;
	setAttr ".tk[492]" -type "float3" -0.043218449 0 -0.01404253 ;
	setAttr ".tk[493]" -type "float3" -0.045442577 0 -7.9309626e-09 ;
	setAttr ".tk[494]" -type "float3" -0.04321849 -0.13236469 0.014042526 ;
	setAttr ".tk[495]" -type "float3" -0.036763839 -0.13236469 0.026710484 ;
	setAttr ".tk[496]" -type "float3" -0.026710499 -0.13236469 0.036763821 ;
	setAttr ".tk[497]" -type "float3" -0.01404253 -0.13236469 0.043218452 ;
	setAttr ".tk[498]" -type "float3" -6.4896288e-09 -0.13236469 0.045442577 ;
	setAttr ".tk[499]" -type "float3" 0.014042525 -0.13236469 0.043218452 ;
	setAttr ".tk[500]" -type "float3" 0.026710477 -0.13236469 0.036763798 ;
	setAttr ".tk[501]" -type "float3" 0.036763795 -0.13236469 0.026710462 ;
	setAttr ".tk[502]" -type "float3" 0.043218449 -0.13236469 0.014042525 ;
	setAttr ".tk[503]" -type "float3" 0.045442577 -0.13236469 -7.9309626e-09 ;
	setAttr ".tk[504]" -type "float3" 0.043218449 -0.13236469 -0.014042532 ;
	setAttr ".tk[505]" -type "float3" 0.036763795 -0.13236469 -0.026710492 ;
	setAttr ".tk[506]" -type "float3" 0.026710477 -0.13236469 -0.036763821 ;
	setAttr ".tk[507]" -type "float3" 0.014042525 -0.13236469 -0.043218452 ;
	setAttr ".tk[508]" -type "float3" -6.4896288e-09 -0.13236469 -0.045442577 ;
	setAttr ".tk[509]" -type "float3" -0.01404253 -0.13236469 -0.043218452 ;
	setAttr ".tk[510]" -type "float3" -0.02671048 -0.13236469 -0.036763813 ;
	setAttr ".tk[511]" -type "float3" -0.036763791 -0.13236469 -0.026710492 ;
	setAttr ".tk[512]" -type "float3" -0.043218449 -0.13236469 -0.01404253 ;
	setAttr ".tk[513]" -type "float3" -0.045442577 -0.13236469 -7.9309626e-09 ;
	setAttr ".tk[515]" -type "float3" -6.4896288e-09 -0.13236469 -7.9309626e-09 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "60A56CFD-40E1-232E-D899-D997C008A95C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[720:739]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3160778380599625 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "76B0EC62-498A-1415-A3C0-B0B532788DA5";
	setAttr ".ics" -type "componentList" 3 "f[56:58]" "f[61:63]" "f[66:68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3160778380599625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0047491 0.30116773 ;
	setAttr ".rs" 55509;
	setAttr ".lt" -type "double3" 0 0 -0.05 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30000001192092896 1.7656872369018204 0.30116772651672363 ;
	setAttr ".cbx" -type "double3" 0.30000001192092896 2.2438106633391985 0.30116772651672363 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F5D077AA-4F2F-3230-DCE3-EAA60907C498";
	setAttr ".ics" -type "componentList" 2 "f[41]" "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3160778380599625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2 1.4469384 0.30116773 ;
	setAttr ".rs" 37748;
	setAttr ".lt" -type "double3" 0 0 0.05 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30000001192092896 1.2875638104644425 0.30116772651672363 ;
	setAttr ".cbx" -type "double3" -0.10000000894069672 1.606312880631984 0.30116772651672363 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D9494CD5-41B7-F047-1884-29809872B63B";
	setAttr ".ics" -type "componentList" 2 "f[43]" "f[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3160778380599625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2 1.4469384 0.30116773 ;
	setAttr ".rs" 51494;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-16 0.05 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.099999994039535522 1.2875638104644425 0.30116772651672363 ;
	setAttr ".cbx" -type "double3" 0.30000001192092896 1.606312880631984 0.30116772651672363 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A3D4F7EA-4FE5-4B4B-3ECB-ADB84B55AC83";
	setAttr ".ics" -type "componentList" 1 "f[6:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3160778380599625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25162962 0.30116773 ;
	setAttr ".rs" 43529;
	setAttr ".lt" -type "double3" 0 0 -0.1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30000001192092896 0.17194236290127107 0.30116772651672363 ;
	setAttr ".cbx" -type "double3" 0.30000001192092896 0.33131689798504182 0.30116772651672363 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "35097F05-4D4A-3289-5163-1CA9E3319FA9";
	setAttr ".ics" -type "componentList" 1 "f[16:18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3160778380599625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5703786 0.30116773 ;
	setAttr ".rs" 59103;
	setAttr ".lt" -type "double3" 0 0 -0.1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30000001192092896 0.4906913734641678 0.30116772651672363 ;
	setAttr ".cbx" -type "double3" 0.30000001192092896 0.65006584894329378 0.30116772651672363 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D6E78BC8-49B4-E8BD-1808-38B855D9B8E2";
	setAttr ".ics" -type "componentList" 2 "f[311:313]" "f[316:318]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3160778380599625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 1.2875639 0 ;
	setAttr ".rs" 55492;
	setAttr ".lt" -type "double3" 0 0 0.076668737335731207 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.1281893349853165 -0.1807006448507309 ;
	setAttr ".cbx" -type "double3" -0.5 1.446938405152858 0.1807006448507309 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2C82976F-47D3-3BD9-144A-E6850A6CB3E4";
	setAttr ".ics" -type "componentList" 2 "f[261:262]" "f[266:267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3160778380599625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 2.0844362 -0.060233552 ;
	setAttr ".rs" 62329;
	setAttr ".lt" -type "double3" 0 7.2548301349555088e-18 0.059240183700366544 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 1.9250617123809464 -0.1807006448507309 ;
	setAttr ".cbx" -type "double3" 0.5 2.2438106633391985 0.060233540832996368 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "2D94829E-4524-A5CC-0846-B7A9E8FBDB9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 45 "e[0:4]" "e[67:71]" "e[92:96]" "e[167:171]" "e[192]" "e[197:198]" "e[201:202]" "e[207:208]" "e[211:212]" "e[217:218]" "e[223:224]" "e[229:230]" "e[235:236]" "e[241:242]" "e[247:248]" "e[253:254]" "e[257:258]" "e[261:262]" "e[265:266]" "e[271:272]" "e[277:278]" "e[283:284]" "e[289:290]" "e[295:296]" "e[301:302]" "e[307:308]" "e[313:314]" "e[319:320]" "e[325:326]" "e[331:332]" "e[337:338]" "e[343:344]" "e[349:350]" "e[355:356]" "e[361:362]" "e[367:368]" "e[373:374]" "e[379:380]" "e[385:386]" "e[391:392]" "e[397:398]" "e[403:404]" "e[409:410]" "e[415:416]" "e[421]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3160778380599625 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "D12E3403-4263-0A32-0FA8-5F908EB5CACC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "4DFFFAB0-4DB3-A087-35FD-2391BD13FA5D";
	setAttr ".uopa" yes;
	setAttr -s 3363 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.049060047 -0.15690994 0.042052925
		 -0.16387665 0.033370078 -0.16039503 0.024262249 -0.14655524 0.046584785 -0.13636498
		 0.038075328 -0.12924926 0.028368294 -0.12579361 0.020863175 -0.12599748 0.043756634
		 -0.11864061 0.036391556 -0.11978885 0.026695073 -0.11631537 0.018090427 -0.1081955
		 0.04062131 -0.098207831 0.031763673 -0.086606376 0.022477031 -0.083065897 0.015334189
		 -0.087663457 0.037158817 -0.081763513 0.028995037 -0.074984141 0.021166921 -0.071396627
		 0.013462305 -0.071151659 0.034485549 -0.066170983 0.026501536 -0.060998309 0.01881665
		 -0.057413518 0.011069059 -0.055555452 0.031982303 -0.050603613 0.02406463 -0.046363436
		 0.016262114 -0.042830832 0.0086286068 -0.040119641 0.029125124 -0.034765512 0.021607578
		 -0.031243667 0.013481975 -0.027868249 0.0063410401 -0.024545759 0.025842458 -0.01871039
		 0.018615365 -0.014898568 0.010851264 -0.012516916 0.0038130283 -0.0079619735 0.023105115
		 -0.002027452 0.015970021 0.00049483776 0.0077508688 0.0036969334 0.00051045418 0.0076787621
		 0.02090928 0.013920456 0.013679951 0.013560534 0.0051082373 0.016778663 -0.0031978488
		 0.023501709 0.018412977 0.029682368 -0.0066003203 0.040161118 0.016313374 0.045268208
		 -0.010162055 0.0558635 0.014505982 0.061654449 0.0049787164 0.068268627 -0.0049046874
		 0.071525455 -0.013647676 0.071418822 0.0098177195 0.045791805 0.00072795153 0.049586445
		 -0.0085417032 0.052906066 -0.017541468 0.055618495 0.0076884031 0.021171391 -0.001223743
		 0.0248456 -0.010413408 0.028170139 -0.019244969 0.031023145 0.0058569014 -0.0043969154
		 -0.0031706095 -0.00078859925 -0.012465894 0.0025153756 -0.02141583 0.0054102242 0.0043824315
		 -0.028942198 -0.0050184727 -0.025349557 -0.01450932 -0.022081792 -0.023826301 -0.019256145
		 -0.0003169179 -0.045047402 -0.0094454288 -0.041411787 -0.018795609 -0.038160026 -0.027877927
		 -0.035402149 -0.0032116175 -0.029783785 -0.012104809 -0.026144147 -0.021207213 -0.022891819
		 -0.03004837 -0.020165324 -0.0059097707 -0.013974845 -0.014723718 -0.010453463 -0.023704171
		 -0.007219255 -0.032478094 -0.0044309497 -0.0084471107 0.0018779039 -0.017252058 0.0052578449
		 -0.026207864 0.0084660053 -0.034983993 0.011332452 -0.010908186 0.01774025 -0.019727886
		 0.020997882 -0.028699815 0.024180293 -0.037499905 0.027112484 -0.013339877 0.033596992
		 -0.0221771 0.036759317 -0.031173199 0.039921403 -0.03999877 0.042906702 -0.015767634
		 0.049442053 -0.024615943 0.0525316 -0.033629775 0.055681407 -0.042473674 0.058715105
		 -0.018205166 0.065273345 -0.027055144 0.068304539 -0.036075711 0.071451128 -0.044928432
		 0.074537754 -0.020658255 0.08109051 -0.029501706 0.084069014 -0.038520247 0.087221205
		 -0.047373712 0.090373456 -0.023124337 0.096893728 -0.031958818 0.099817455 -0.040976405
		 0.1029824 -0.049828589 0.10621846 -0.025586545 0.11268187 -0.034423381 0.11554682
		 -0.043464303 0.11872822 -0.052326441 0.12206364 -0.028000414 0.12844849 -0.036882222
		 0.13126683 -0.046016574 0.13446176 -0.054928184 0.13788688 -0.030270606 0.1441763
		 -0.039316714 0.14701855 -0.048676431 0.15021288 -0.057743788 0.15364325 -0.032231182
		 0.15943575 -0.041686296 0.16243207 -0.05136621 0.165604 -0.060804367 0.16885984 -0.036642104
		 0.14330715 -0.046028167 0.14661825 -0.05565843 0.14980102 -0.065031707 0.15276992
		 -0.038980484 0.11866903 -0.048072994 0.12215638 -0.057434738 0.12536615 -0.066492736
		 0.12820172 -0.041267365 0.093129694 -0.050160944 0.096701086 -0.05926466 0.099930704
		 -0.068116963 0.10270083 -0.043400019 0.068598032 -0.052131772 0.072193861 -0.061011851
		 0.075438499 -0.06970948 0.078193307 -0.093089759 -0.1300094 -0.068540752 -0.13173854
		 -0.042943358 -0.13373458 -0.018174291 -0.13585913 -0.095239162 -0.11419705 -0.070744574
		 -0.11586291 -0.045277894 -0.11773552 -0.020770788 -0.1197131 -0.097503424 -0.097698636
		 -0.073063254 -0.099320084 -0.047704399 -0.10108221 -0.023334026 -0.10284226 -0.099735618
		 -0.081049234 -0.075315058 -0.082653284 -0.049987972 -0.084333032 -0.025652766 -0.085892506
		 -0.10193717 -0.064293399 -0.077509999 -0.065920293 -0.052169621 -0.06758137 -0.027813613
		 -0.069068193 -0.10416943 -0.047469642 -0.079730213 -0.049169868 -0.054376841 -0.05089353
		 -0.03001827 -0.052448612 -0.10649824 -0.030613072 -0.082047999 -0.032433726 -0.056685567
		 -0.034289397 -0.032328844 -0.036009282 -0.10897166 -0.013750985 -0.084511936 -0.015720688
		 -0.059131682 -0.017737031 -0.034730256 -0.019643418 -0.11161584 0.0030867755 -0.087168396
		 0.00095580518 -0.061802328 -0.0012111664 -0.037375271 -0.0032478422 -0.11440349 0.019860163
		 -0.090029836 0.017542228 -0.064778268 0.015226215 -0.040478647 0.013064146 -0.11718768
		 0.036567599 -0.093039572 0.03391172 -0.068053067 0.031532392 -0.04386425 0.029231012
		 -0.11983895 0.053792015 -0.095716774 0.04760617 -0.07205224 0.048018798 -0.047759235
		 0.045428351 -0.12385172 0.072170734 -0.074815929 0.064424813 -0.052450776 0.062001675
		 -0.128196 0.088575676 -0.10549939 0.088481247 -0.080486 0.081723124 -0.05604291 0.078252167
		 0.16530791 -0.16255085 0.14075363 -0.16040345 0.11519301 -0.15833062 0.090490282
		 -0.15650856 0.16223229 -0.14690231 0.13773286 -0.14468788 0.1123006 -0.1424657 0.087864906
		 -0.14045261 0.15906116 -0.13065997 0.13463259 -0.12839544 0.10932481 -0.12603214
		 0.085015357 -0.12375764 0.15576568 -0.11438719 0.13140038 -0.11210604 0.10618034
		 -0.10962138 0.081928223 -0.10707258 0.15226442 -0.098130003 0.12799692 -0.095925517
		 0.10291645 -0.093369901 0.0787265 -0.090588078 0.14848395 -0.08182314 0.1244424 -0.080048449
		 0.099704206 -0.077499248 0.075680882 -0.074266016 0.14430827 -0.064741194 0.12165892
		 -0.066741735 0.096716344 -0.06428244 0.072632611 -0.057379175 0.14037827 -0.046802476
		 0.069327056 -0.039470434 0.13813829 -0.027752988 0.11431548 -0.021541253 0.089395106
		 -0.019732445 0.066496372 -0.022371277 0.13642797 -0.010212734 0.11235991 -0.0080782771
		 0.087672472 -0.0065123588 0.063786119 -0.0056186765 0.13472047 0.0064128041 0.11047316
		 0.0079220235 0.085423887 0.0092921257 0.061320454 0.010445461 0.13306484 0.022993073
		 0.10868648 0.02422215 0.083396971 0.025417119 0.059051096 0.026502147 0.1316444 0.039564192
		 0.10719842 0.040633857 0.081771672 0.04170531 0.057258725 0.042659014 0.13056701
		 0.055505216 0.10616142 0.056524158 0.080781072 0.057582796 0.056247592 0.058431923
		 -0.0037978292 -0.004716292;
	setAttr ".uvtk[250:499]" -0.18720496 0.13379595 0.19605118 0.15846643 -0.0046898127
		 -0.0033719726 -0.16927855 0.14129511 -0.0051227808 -0.001817815 -0.15072991 0.14765674
		 -0.0050542951 -0.00020590704 -0.13187301 0.15329444 -0.0044910312 0.0013059211 -0.11283854
		 0.15832368 -0.003488183 0.0025697155 -0.093684614 0.16277072 -0.0021438599 0.003461726
		 -0.074440777 0.16663739 -0.00058969855 0.0038946569 -0.055125356 0.1699203 0.0010221899
		 0.0038261488 -0.035752177 0.17261598 0.0025340617 0.0032629073 -0.016333401 0.17472196
		 0.0037977695 0.0022600293 0.0031195283 0.17623675 0.0046898425 0.00091572106 0.022595525
		 0.17715973 0.0051227808 -0.00063845515 0.04208374 0.17749125 0.0050542951 -0.0022503436
		 0.061573327 0.17723271 0.0044910312 -0.0037621558 0.081053555 0.17638737 0.0034881234
		 -0.0050259531 0.10051286 0.17496076 0.0021438599 -0.0059179962 0.11993682 0.17296088
		 0.00058966875 -0.0063509345 0.13930124 0.17039409 -0.0010222197 -0.006282419 0.15855461
		 0.1672461 -0.0025340319 -0.0057191551 0.17757267 0.16341183 -5.9604645e-08 0.0045010298
		 8.9406967e-08 0.0036008954 0.020752341 -0.081545189 -0.011131763 -0.078073531 0.00082534552
		 0.0078600496 0.018794298 -0.080439284 0.0035934448 0.0071601421 0.016966432 -0.079593614
		 0.0060096383 0.005639147 0.015242368 -0.07893689 0.0078376532 0.0034459485 0.013601661
		 -0.078418404 0.0088983774 0.00079521735 0.0120278 -0.078001484 0.0090881884 -0.0020535788
		 0.010507077 -0.077659309 0.0083882511 -0.0048215613 0.0090273917 -0.077372298 0.0068672597
		 -0.0072377957 0.0075779855 -0.077126518 0.004674077 -0.0090657845 0.0061489046 -0.076912567
		 0.0020233393 -0.010126546 0.0047305822 -0.076725006 -0.00082543492 -0.010316268 0.0033137798
		 -0.076562047 -0.0035934448 -0.0096163899 0.0018892288 -0.076425433 -0.0060096979
		 -0.0080954134 0.00044751167 -0.076320559 -0.0078376234 -0.0059022009 -0.0010215044
		 -0.076256901 -0.0088983774 -0.0032514632 -0.0025283694 -0.076248616 -0.0090880394
		 -0.00040268898 -0.0040851235 -0.076315716 -0.0083882809 0.0023652911 -0.0057054758
		 -0.076485783 -0.0068672895 0.0047815442 -0.0074056387 -0.07679674 -0.004674077 0.0066095144
		 -0.0092058182 -0.077301249 -0.0020232797 0.0076702833 0.013018519 -0.059493214 -0.0065241456
		 -0.055748045 0.012037218 -0.059339404 0.011064053 -0.059198201 0.010094434 -0.059068114
		 0.0091249347 -0.058945358 0.008153379 -0.058824927 0.0071785748 -0.058701605 0.0062001944
		 -0.058570474 0.0052185059 -0.058427334 0.0042343736 -0.058269054 0.00324893 -0.058093578
		 0.0022633672 -0.057900131 0.0012790561 -0.05768922 0.00029718876 -0.057462603 -0.0006814003
		 -0.057223171 -0.0016562939 -0.056974828 -0.0026277304 -0.056722164 -0.0035970807
		 -0.056469977 -0.0045666695 -0.056222469 -0.0055404902 -0.055982143 0.018115252 -0.017278522
		 -0.01556313 -0.01372394 0.016524732 -0.018530667 0.014912486 -0.019578397 0.01327914
		 -0.020441741 0.011626035 -0.021137178 0.0099550188 -0.02167806 0.0082682669 -0.022075176
		 0.006568253 -0.02233693 0.0048575103 -0.02246961 0.003138721 -0.022477537 0.0014146566
		 -0.022363275 -0.00031197071 -0.022127509 -0.0020383596 -0.021769196 -0.0037618876
		 -0.021285504 -0.0054799914 -0.020671785 -0.0071903467 -0.019921362 -0.0088906884
		 -0.019025505 -0.010579288 -0.017973065 -0.012254596 -0.016750365 -0.013915837 -0.015340716
		 0.043566972 0.039345086 -0.045093954 0.041847765 0.038950592 0.038237512 0.034396976
		 0.037292302 0.029898524 0.036497056 0.025447845 0.035842121 0.021037638 0.035319805
		 0.016660661 0.034924269 0.01230973 0.034650922 0.0079776943 0.034496307 0.0036574602
		 0.034458041 -0.00065800548 0.034534276 -0.0049756765 0.034724295 -0.0093025565 0.035027862
		 -0.013645649 0.03544569 -0.018011987 0.035979271 -0.022408485 0.036631107 -0.026842296
		 0.037404835 -0.031320453 0.038305461 -0.035850167 0.039339721 -0.040438831 0.040516615
		 0.048967719 0.039895594 -0.052866578 0.042600155 0.043879688 0.041103959 0.038790792
		 0.040709794 0.033703178 0.040335059 0.028617233 0.040001214 0.023532569 0.039723575
		 0.018448591 0.039512753 0.013364524 0.039375722 0.00827986 0.039316952 0.0031940639
		 0.039339006 -0.0018932521 0.039443016 -0.0069823861 0.039628983 -0.012073636 0.039895773
		 -0.01716727 0.040241003 -0.022263348 0.040660977 -0.027362049 0.041149855 -0.032463133
		 0.04169935 -0.037566006 0.042297781 -0.042669415 0.042928755 -0.047770977 0.04357028
		 0 0.0045010298 1.4901161e-07 0.0037446618 0.051428616 0.031392992 -0.05757457 0.034345686
		 -0.061365247 0.036492407 0.05470252 0.033544064 -0.001170516 -0.0017520785 0.0089213848
		 0.0041726232 0.046150059 0.036725163 -0.0012652874 -0.0021377802 0.048385948 0.03236258
		 0.0074468851 0.0067651272 0.040804625 0.036025345 -0.001236558 -0.0025340319 0.042392641
		 0.031648934 0.0052437186 0.008775115 0.035406262 0.035497189 -0.0010865927 -0.0029019713
		 0.036542505 0.031156957 0.0025272369 0.010005951 0.029968828 0.035108387 -0.00083044171
		 -0.0032055974 0.030768901 0.030804455 -0.00043672323 0.010336936 0.024504095 0.034831345
		 -0.00049287081 -0.0034152269 0.025039315 0.030554593 -0.0033578575 0.0097360015 0.019020885
		 0.034647822 -0.00010710955 -0.0035102963 0.019335717 0.030389071 -0.0059504807 0.0082616806
		 0.013525516 0.034546375 0.00028911233 -0.0034814477 0.013647556 0.030298829 -0.0079603791
		 0.0060583353 0.008022368 0.034520626 0.0006570816 -0.0033316612 0.0079683959 0.030278981
		 -0.0091912448 0.0033418536 0.0025147796 0.034567118 0.00096070766 -0.0030754209 0.002294302
		 0.030327141 -0.009522289 0.00037789345 -0.0029946566 0.034684241 0.0011702478 -0.0027378798
		 -0.003377378 0.030442417 -0.0089212954 -0.0025431514 -0.0085036755 0.034871817 0.0012653768
		 -0.0023520589 -0.0090486407 0.030624628 -0.0074469745 -0.0051356554 -0.014010131
		 0.03513056 0.001236558 -0.0019558072 -0.014721572 0.030874491 -0.0052436888 -0.0071456432
		 -0.01951164 0.035462558 0.0010868311 -0.0015878081 -0.020398796 0.031193554 -0.0025270879
		 -0.0083764791 -0.025005639 0.035871625 0.00083047152 -0.0012841821 -0.026084363 0.03158474
		 0.00043678284 -0.0087074637 -0.030488789 0.036364257 0.00049287081 -0.0010745525
		 -0.031784475 0.032053411 0.0033579469 -0.0081064701 -0.035957158 0.036950946 0.00010710955
		 -0.00097954273 -0.037509084 0.032608867 0.0059503317 -0.0066322088 -0.041405737 0.037647486
		 -0.00028914213 -0.0010083318 -0.04327476 0.033268094 0.0079602599 -0.0044289827 -0.046828985
		 0.038475096 -0.00065714121 -0.0011582971 -0.049110651 0.034063637 0.009191215 -0.0017123818
		 -0.052221 0.039452434 -0.055080235 0.035066843 -0.00096100569 -0.0014145374;
	setAttr ".uvtk[500:749]" 0.0095222592 0.0012514591 0.21073097 -0.062382221
		 -0.2102526 -0.088245749 0.21298325 -0.07177192 -0.21594267 -0.097782314 -0.00089138746
		 -0.0053896308 -0.19000053 -0.081814766 -0.20100281 -0.093029499 -0.19535542 -0.091241896
		 0.00051420927 -0.005449295 -0.16948639 -0.075421154 -0.18037911 -0.086604416 -0.17418762
		 -0.084794819 0.0018692017 -0.0050720572 -0.14876127 -0.069471717 -0.15914553 -0.08048445
		 -0.15269485 -0.078809321 0.0030414462 -0.0042940974 -0.12787911 -0.064101517 -0.13758215
		 -0.074910522 -0.1310035 -0.07341212 0.003915906 -0.0031921268 -0.10687774 -0.05935061
		 -0.11582428 -0.069958925 -0.1091775 -0.06864351 0.0044071078 -0.00187397 -0.085782439
		 -0.055228531 -0.093938857 -0.065649927 -0.087251693 -0.064514995 0.0044669509 -0.00046855211
		 -0.064611375 -0.051736355 -0.07196191 -0.061987221 -0.065248102 -0.061029315 0.0040893555
		 0.0008866787 -0.043379277 -0.048873365 -0.04991585 -0.058970094 -0.043182939 -0.058187068
		 0.0033115149 0.002058804 -0.022099227 -0.046639204 -0.027816802 -0.056597829 -0.021070093
		 -0.055988431 0.0022097826 0.0029333234 -0.00078338385 -0.045033872 -0.0056788027
		 -0.05486995 0.001077652 -0.054433763 0.00089144707 0.0034245253 0.020556033 -0.044057548
		 0.016485274 -0.053786576 0.023247302 -0.053523779 -0.00051397085 0.0034843683 0.041906714
		 -0.043711007 0.038662493 -0.053347945 0.045425475 -0.053259492 -0.0018691421 0.0031068921
		 0.063255727 -0.043995142 0.060839415 -0.053554714 0.067597091 -0.053642452 -0.0030414164
		 0.0023290515 0.084589124 -0.044911385 0.083001018 -0.054407418 0.089743376 -0.054674685
		 -0.0039159358 0.0012272 0.10589004 -0.046461344 0.10512841 -0.055906415 0.11183709
		 -0.056358397 -0.0044071674 -9.0897083e-05 0.1271373 -0.0486449 0.12719464 -0.058049381
		 0.13383228 -0.058692336 -0.0044670701 -0.0014963746 0.14830053 -0.051452339 0.14915466
		 -0.060823739 0.15564084 -0.061658502 -0.0040895343 -0.002851665 0.16933447 -0.054839253
		 0.17092282 -0.064183652 0.17707998 -0.065179646 -0.0033117533 -0.0040239096 0.19017243
		 -0.058648586 0.19775385 -0.068993986 -0.002209723 -0.0048985481 0.19232422 -0.067980528
		 0.019954503 0.019547313 0.012976885 0.020227939 0.010795981 0.033336043 0.018987834
		 0.03075856 0.0038971305 0.023380831 0.0011569858 0.036500648 -0.0037589669 0.027591363
		 -0.007158041 0.039396539 0.0083003342 0.048281342 0.016836166 0.045770437 -0.0017786026
		 0.051466584 -0.010510802 0.054492503 0.0059936047 0.061650828 0.01440379 0.057605803
		 -0.0042103529 0.064843044 -0.012156308 0.065786272 0.027529031 -0.028935775 0.021759123
		 -0.027180426 0.018732339 -0.015815556 0.026167929 -0.017899767 0.017532706 -0.005021289
		 0.023149192 -0.0064508021 0.011932075 -0.022187404 0.0063310862 -0.02036836 0.0034253001
		 -0.0089735687 0.010754049 -0.011489913 0.0020534396 0.0018078834 0.0076912045 -0.00021438301
		 0.051269203 -0.15048021 0.042076707 -0.15154305 0.040266931 -0.14065149 0.05015111
		 -0.1429677 0.030821085 -0.14832495 0.028681636 -0.13744034 0.020648837 -0.14230216
		 0.019172311 -0.13478802 0.045535296 -0.11035728 0.036103606 -0.10834821 0.034106135
		 -0.098003916 0.044162273 -0.10303918 0.024509907 -0.10510053 0.022638202 -0.094729587
		 0.0145576 -0.10207964 0.01336658 -0.094723262 0.14181584 -0.05705402 0.12118396 -0.057143148
		 0.11880326 -0.044093147 0.14202531 -0.045760453 0.094421148 -0.055028081 0.091464609
		 -0.04213845 0.072936118 -0.051574461 0.067994982 -0.040478915 0.1162146 -0.030953966
		 0.13750945 -0.034109011 0.089462608 -0.029254235 0.068652749 -0.029638961 -0.11813056
		 0.058889568 -0.096962273 0.055195272 -0.12331891 0.070828795 -0.10024577 0.068194687
		 -0.076557398 0.054533124 -0.077014625 0.06567502 -0.12426627 0.082033485 -0.10393727
		 0.081057087 -0.082674801 0.077275664 -0.034125 0.04545629 0.058861732 -0.17263325
		 0.058178723 -0.16647437 -0.03840968 0.044390142 0.072790861 -0.16628423 0.049043328
		 -0.16945177 0.049708307 -0.17683649 -0.04382956 0.048644364 0.042353511 -0.1730202
		 0.042642295 -0.18013705 -0.053528816 0.052248418 0.036053717 -0.16943429 0.037652612
		 -0.17644407 -0.062242508 0.055505455 0.028307378 -0.15891449 0.029589951 -0.16607979
		 -0.071924686 0.058272541 -0.077302456 0.061110437 0.0035213232 -0.14853124 0.018167973
		 -0.15075664 0.019287467 -0.15649079 -0.081566095 0.06005007 0.018801719 0.060187489
		 0.036806524 0.069677293 0.02236858 0.068760559 0.022812963 0.061886966 0.012635022
		 0.071610138 0.011504084 0.063755214 0.0032070875 0.075787306 0.002162993 0.067698658
		 -0.0063195825 0.079076201 -0.0072415471 0.071004152 -0.015662134 0.0813476 -0.016479254
		 0.073519349 -0.027541637 0.076743364 -0.025310338 0.083469436 -0.023382127 0.077185333
		 -0.039959729 0.086393178 0.010406107 -0.061099291 0.14976975 0.065517426 0.012137324
		 -0.049860001 0.011365533 -0.049380153 0.013387531 -0.059303582 0.0031788349 -0.046792716
		 0.0020625591 -0.054685563 -0.0063860714 -0.043251634 -0.0073995292 -0.051158428 -0.015946805
		 -0.04000175 -0.016933203 -0.047913641 -0.025468409 -0.037183613 -0.026359618 -0.045085192
		 -0.037490666 -0.044582307 -0.033611417 -0.034803241 -0.034341395 -0.044414341 -0.034914136
		 -0.033197075 -0.15170842 0.10148449 -0.0274795 0.15804666 0.18769187 -0.1746569 -0.024489433
		 0.16906124 -0.025768161 0.16719055 -0.023456126 0.16001439 -0.033839315 0.16922355
		 -0.034931004 0.16131395 -0.043569446 0.17231649 -0.044575095 0.16446364 -0.053376138
		 0.17547786 -0.054348022 0.1676293 -0.063101232 0.17858917 -0.063985884 0.17069989
		 -0.075322032 0.17442924 -0.071193039 0.18145317 -0.071090162 0.17466843 -0.072884679
		 0.18527716 -0.1115427 -0.13945648 0.05737409 -0.1549201 0.071766913 -0.1553748 0.015156925
		 -0.13931993 0.00063496828 -0.13756941 0.055072039 -0.13834576 0.069393247 -0.13917646
		 0.01218909 -0.12271778 -0.0022168756 -0.12131581 0.052251458 -0.12092942 0.066584826
		 -0.12214669 0.009491086 -0.10518146 -0.0048655272 -0.10414363 0.049183428 -0.10345447
		 0.063512146 -0.10511065 0.0070896745 -0.087542616 -0.0072181821 -0.086900823 0.04595077
		 -0.086682558 0.060299903 -0.088446014 0.0049548745 -0.070568211 -0.009362936 -0.069991238
		 0.042999983 -0.070329726 0.057290047 -0.072021462 0.0027008653 -0.05416042 -0.011584222
		 -0.053458285 0.040575773 -0.05405888 0.054892957 -0.055540714 0.00034612417 -0.038066857
		 -0.013912082 -0.037187897 0.038215816 -0.037290104;
	setAttr ".uvtk[750:999]" 0.05322814 -0.038340591 -0.0019237995 -0.022047721
		 -0.016250253 -0.020997107 0.03414005 -0.020434618 0.048640788 -0.021267116 -0.0043206215
		 -0.0057735294 -0.018806934 -0.0046800524 0.031282544 -0.0039948374 0.04550606 -0.0047802776
		 -0.0077628493 0.01040712 -0.022056162 0.011552319 0.02884391 0.012016699 0.043027043
		 0.011300698 -0.011252105 0.026328981 -0.025494754 0.027581573 0.026179373 0.027975723
		 0.040565997 0.027301431 -0.014575362 0.04240644 -0.029105604 0.043691531 0.024212271
		 0.043938518 0.038665801 0.043343872 -0.01849246 0.058600187 -0.03326422 0.060042173
		 0.023186028 0.059258223 0.037588626 0.058843374 -0.022543728 0.074048936 -0.037146151
		 0.075791687 0.016864091 0.042263567 0.015999436 0.042326242 0.054560721 0.06929183
		 -0.024402797 0.05718118 -0.023423553 0.059546053 -0.057905376 0.088861197 0.014498413
		 0.018158942 0.01352334 0.01679945 0.080470026 0.068335086 -0.025973082 0.03313297
		 -0.024964988 0.0340738 -0.083928406 0.092432588 0.012619466 -0.0069089234 0.011587352
		 -0.0077577829 0.10556774 0.067226827 -0.028175175 0.0080409646 -0.027173281 0.0095124245
		 -0.10824937 0.096565753 0.011533976 -0.031282663 0.010448068 -0.033073127 0.13170829
		 0.066201389 -0.031029344 -0.016466647 -0.030118823 -0.015860051 -0.13359731 0.099229649
		 0.0067535937 -0.04867658 0.0067608058 -0.049962103 0.15045226 0.054388583 -0.034786761
		 -0.033983469 -0.034685194 -0.033116132 -0.1475336 0.090667248 0.0037296712 -0.033039808
		 0.0036743879 -0.034474105 0.15154594 0.038817495 -0.036896288 -0.018447936 -0.03678602
		 -0.017790556 -0.14080167 0.074039668 0.0010135174 -0.016925514 0.00094386935 -0.018177807
		 0.15295887 0.022094592 -0.039341092 -0.0024920106 -0.039238632 -0.0017048717 -0.13914466
		 0.055390105 -0.0015236437 -0.00085413456 -0.0015999377 -0.0019980073 0.1545983 0.0053147376
		 -0.041867375 0.013419092 -0.041770935 0.014279366 -0.13710696 0.038404346 -0.003980577
		 0.015161693 -0.0040605664 0.014087379 0.15631494 -0.011549756 -0.044401824 0.029299736
		 -0.044309735 0.030205965 -0.13433856 0.021544591 -0.0064083934 0.031127393 -0.0064907372
		 0.030099988 0.15728766 -0.028679185 -0.04691571 0.045167685 -0.046826899 0.046106398
		 -0.13155711 0.0046325922 -0.0088348985 0.047053456 -0.0089190602 0.046060145 0.1572367
		 -0.048000276 -0.049401283 0.061038613 -0.049315095 0.062004387 -0.1289084 -0.012330793
		 -0.011274934 0.062951505 -0.011360914 0.061986208 0.16356334 -0.066620059 -0.051862419
		 0.076925457 -0.051778376 0.077918708 -0.12642676 -0.029305115 -0.013734579 0.078833878
		 -0.013822734 0.077896416 0.16835301 -0.083258361 -0.054310739 0.092839003 -0.054228902
		 0.093865991 -0.12409031 -0.046253737 -0.016210854 0.094713449 -0.01630199 0.093810141
		 0.1721689 -0.099678323 -0.056766629 0.10878837 -0.056687593 0.10986221 -0.1218518
		 -0.063142359 -0.018686771 0.11060375 -0.018782347 0.10975039 0.17569214 -0.11599052
		 -0.059264839 0.12477922 -0.059189796 0.12592316 -0.1196472 -0.079932824 -0.021119237
		 0.12651426 -0.021222413 0.12574482 0.17900327 -0.1322813 -0.061865747 0.14080596
		 -0.061796367 0.14206421 -0.11741906 -0.096591026 -0.023408622 0.14243233 -0.023528486
		 0.14183187 0.18219076 -0.14853239 -0.064687788 0.15682644 -0.064625025 0.15830344
		 -0.11516589 -0.1130843 -0.02520743 0.15777731 -0.025370479 0.15719837 0.1852771 -0.16371784
		 -0.067957342 0.17219514 -0.067917883 0.17378271 -0.11302435 -0.12842141 -0.029447198
		 0.13993841 -0.03029573 0.13993335 0.16952331 -0.17309773 -0.072091877 0.15443468
		 -0.071121991 0.1567561 -0.093400896 -0.14063831 -0.03199017 0.11542898 -0.032919884
		 0.11384046 0.14311668 -0.17097431 -0.073391855 0.12997854 -0.072398484 0.1306721
		 -0.066990674 -0.14239763 -0.034345239 0.090022802 -0.035297483 0.088610113 0.11760077
		 -0.168964 -0.074967384 0.10458046 -0.073971212 0.10540879 -0.04142195 -0.14446926
		 -0.03648755 0.065535545 -0.037451208 0.06239897 0.091121674 -0.1672855 -0.076559663
		 0.080096245 -0.075568438 0.079185188 -0.01486212 -0.14676046 0.047916263 -0.14661604
		 0.035487413 -0.14482297 0.022837222 -0.14017574 0.041116118 -0.12601355 0.032388389
		 -0.12283648 0.023600221 -0.1191176 0.041957229 -0.10538797 0.029328704 -0.10135856
		 0.016795158 -0.098855436 0.03457129 -0.085188262 0.026195228 -0.079289973 0.018190801
		 -0.078077056 0.031730801 -0.070913754 0.023853123 -0.06593512 0.016168773 -0.0637367
		 0.029268175 -0.056057058 0.021400452 -0.051759083 0.013674378 -0.048917044 0.026756257
		 -0.04103063 0.018841147 -0.037016153 0.01116997 -0.034053989 0.023823172 -0.023822449
		 0.016141653 -0.021679223 0.0083834529 -0.017101027 0.021106452 -0.0099502653 0.01329875
		 -0.0058039427 0.0057134628 -0.0033827871 0.01837647 0.0070374161 0.010472596 0.0093873143
		 0.0023880005 0.01349701 0.016819268 0.024621457 0.0073873401 0.027355954 -0.002153635
		 0.030897737 0.014325708 0.039298311 0.0046229959 0.042349696 -0.0051788092 0.045636505
		 0.012247086 0.0541168 0.0019132495 0.05750604 -0.008469224 0.060472891 0.0043848157
		 0.035832584 -0.00483042 0.03942436 -0.014000416 0.042488813 0.0023908019 0.010186493
		 -0.0068223476 0.013735354 -0.01598829 0.016831785 0.00058889389 -0.015376449 -0.0088329911
		 -0.011859626 -0.018203497 -0.0087946653 -0.0061456263 -0.035788238 -0.015360236 -0.032315612
		 -0.024554253 -0.02927205 -0.0089097619 -0.020079792 -0.017943442 -0.016626298 -0.02695483
		 -0.013590515 -0.011502862 -0.0043321252 -0.020478725 -0.0009496212 -0.029437065 0.0021060109
		 -0.013998806 0.011447608 -0.022976875 0.014750481 -0.031942368 0.017829955 -0.016448855
		 0.027245045 -0.025447786 0.03047955 -0.034438431 0.03357923 -0.018882394 0.043048561
		 -0.027900696 0.046230257 -0.036914706 0.049349308 -0.021316141 0.058849454 -0.030344307
		 0.061992168 -0.039372027 0.065134704 -0.023759216 0.074641287 -0.032786876 0.077754676
		 -0.041817963 0.080929518 -0.026214749 0.090418816 -0.035236448 0.093507946 -0.044265449
		 0.096726775 -0.028677195 0.10617793 -0.037701309 0.109245 -0.046736538 0.11251795
		 -0.031125188 0.12191707 -0.040190637 0.1249674 -0.049269676 0.1282925 -0.03351149
		 0.13764334 -0.042715907 0.14070016 -0.051930457 0.14404142 -0.035783887 0.15339899
		 -0.045292169 0.15650719 -0.054793119 0.15978128 -0.042274386 0.13318634 -0.051764697
		 0.1364916 -0.061249167 0.13959384 -0.044517815 0.10768342;
	setAttr ".uvtk[1000:1249]" -0.053738385 0.1110822 -0.062942833 0.11413538 -0.046687484
		 0.082191825 -0.055683911 0.085639 -0.064662635 0.088671327 -0.082340956 -0.12316282
		 -0.056830585 -0.12500814 -0.031259656 -0.12703647 -0.08461535 -0.10674565 -0.059203625
		 -0.10850462 -0.033813119 -0.11038187 -0.086883664 -0.090155348 -0.061526656 -0.091852695
		 -0.036215186 -0.093573958 -0.089096785 -0.073453248 -0.063744128 -0.075128049 -0.038433254
		 -0.076753095 -0.091299832 -0.056684706 -0.06593281 -0.058395125 -0.040603638 -0.060028691
		 -0.093567789 -0.039889187 -0.068189502 -0.041698754 -0.04285717 -0.043442369 -0.095958769
		 -0.02309303 -0.070568204 -0.025047243 -0.045219839 -0.026959576 -0.098514616 -0.00631468
		 -0.073120356 -0.0084273219 -0.047742546 -0.010500848 -0.10125285 0.010411605 -0.07591182
		 0.0081359446 -0.050592721 0.0059287995 -0.10411525 0.027029082 -0.078949153 0.02456364
		 -0.053787768 0.022228613 -0.10690773 0.043426856 -0.082262993 0.040696204 -0.057347536
		 0.038469195 -0.11187655 0.062370986 -0.084807634 0.059562981 -0.062381327 0.054944724
		 -0.11581475 0.076894656 -0.088741541 0.073910549 -0.066561937 0.071834281 0.15202112
		 -0.15391865 0.12652397 -0.15170969 0.10100424 -0.14963336 0.14889409 -0.1377089 0.12350446
		 -0.1353952 0.098169327 -0.13313106 0.14569949 -0.12143327 0.12039781 -0.11903934
		 0.095161676 -0.1165708 0.14233749 -0.10518272 0.11713007 -0.10275924 0.091974318
		 -0.10011141 0.13876088 -0.08901874 0.11376116 -0.086721689 0.088790268 -0.083868116
		 0.1349787 -0.072966628 0.11042652 -0.071375541 0.085765213 -0.067918152 0.13394718
		 -0.05216302 0.10662156 -0.050533906 0.079156071 -0.048091404 0.13115074 -0.037877694
		 0.10380349 -0.035683416 0.076370001 -0.03429801 0.12568407 -0.017317057 0.10104477
		 -0.014744848 0.076537222 -0.013953611 0.12392987 -0.0010280311 0.098960638 0.00066019595
		 0.074076831 0.0019103885 0.12217401 0.015357837 0.096958458 0.016706839 0.071791142
		 0.017920256 0.12057902 0.031836286 0.095208794 0.032994986 0.069825619 0.034082443
		 0.11931325 0.04829146 0.093903393 0.049364999 0.068431318 0.050356165 0.0044236779
		 -0.0049885958 0.0024012923 -0.0060695484 0.00014388561 -0.0064726695 -0.0021276474
		 -0.0061584637 -0.0041908026 -0.0051577352 -0.0058437586 -0.0035684109 -0.0069247782
		 -0.0015460774 -0.0073278546 0.00071131438 -0.0070136786 0.0029827803 -0.0060129464
		 0.0050459951 -0.0044236183 0.0066989809 -0.0024012923 0.0077799112 -0.00014382601
		 0.0081830323 0.0021275878 0.0078688562 0.0041908026 0.006868124 0.0058437586 0.005278796
		 0.0069246888 0.0032564402 0.0073278546 0.00099906325 0.0070136189 -0.0012724102 0.0060129762
		 -0.00333561 0.014817238 -0.077403098 0.013745755 -0.076682508 0.012646705 -0.076088816
		 0.011528641 -0.075600624 0.010397881 -0.07519716 0.0092590749 -0.074859828 0.0081155598
		 -0.074572891 0.0069694817 -0.074323714 0.0058222115 -0.074102908 0.0046747625 -0.073904127
		 0.0035278797 -0.07372421 0.0023822188 -0.07356286 0.0012384057 -0.073422909 9.7990036e-05
		 -0.073310226 -0.0010374188 -0.073233813 -0.0021647215 -0.073205948 -0.0032801628
		 -0.073242038 -0.0043776631 -0.073360682 -0.0054497719 -0.073582917 -0.0064861178
		 -0.073931068 0.012703121 -0.041142941 0.011680305 -0.041591436 0.010638058 -0.041975021
		 0.0095776916 -0.042289853 0.008500725 -0.042534083 0.0074089766 -0.042706966 0.0063045621
		 -0.042808354 0.0051896572 -0.042838275 0.0040666759 -0.04279691 0.00293836 -0.042684257
		 0.0018073916 -0.042500257 0.00067663193 -0.042244732 -0.00045138597 -0.041917235
		 -0.0015737414 -0.041517317 -0.0026882887 -0.041044265 -0.0037922859 -0.040497482
		 -0.0048840046 -0.039876491 -0.0059611201 -0.039181292 -0.0070218444 -0.038412869
		 -0.0080639124 -0.037574202 0.02922368 0.013712585 0.02609843 0.01231575 0.02300638
		 0.01114738 0.019940376 0.010186195 0.016894698 0.009414494 0.013864458 0.0088176727
		 0.010845661 0.0083841085 0.0078345239 0.0081047416 0.0048277378 0.0079728961 0.0018222928
		 0.0079841614 -0.0011846423 0.0081362724 -0.0041959882 0.0084289312 -0.0072148442
		 0.0088641644 -0.010244131 0.0094459057 -0.013287544 0.010180473 -0.0163486 0.01107651
		 -0.019431949 0.012145221 -0.022542596 0.013400912 -0.025687039 0.014860749 -0.02887249
		 0.016545713 0.045616388 0.044427454 0.0405536 0.043850064 0.035529017 0.043328166
		 0.0305399 0.042871416 0.025582403 0.042487562 0.020652026 0.042182803 0.015743792
		 0.04196173 0.010852426 0.041827619 0.0059725046 0.041782498 0.0010987222 0.0418275
		 -0.0037742257 0.041962862 -0.0086515546 0.04218787 -0.013538718 0.042501092 -0.018440485
		 0.042900085 -0.0233621 0.043381512 -0.028307915 0.043940902 -0.033282578 0.044572353
		 -0.038289428 0.045268595 -0.043331504 0.046020746 -0.048410177 0.046818018 -0.0048767924
		 0.0094677433 -0.0019767284 0.010553218 0.0011168718 0.010689393 0.0041011572 0.0098629259
		 0.0066839755 0.0081547275 0.0086125433 0.0057319924 0.0096979737 0.0028318912 0.0098342299
		 -0.00026170909 0.0090077221 -0.0032459944 0.0072995424 -0.0058287978 0.0048768222
		 -0.0077573508 0.0019766688 -0.0088428557 -0.0011169016 -0.0089790076 -0.004101187
		 -0.0081525445 -0.0066839457 -0.0064443499 -0.0086125135 -0.0040216297 -0.0096980333
		 -0.0011215359 -0.0098342299 0.0019720793 -0.0090077519 0.0049563646 -0.0072995424
		 0.007539168 0.047094107 0.039044559 0.041973829 0.038541138 0.036827505 0.038075805
		 0.031653672 0.037675261 0.026452839 0.03735131 0.021227777 0.037107885 0.0159823
		 0.036945403 0.010720611 0.036863208 0.0054471195 0.036860287 0.00016614795 0.036935747
		 -0.0051181316 0.037089109 -0.010401666 0.037320197 -0.01568079 0.037629068 -0.020951271
		 0.038015842 -0.026209414 0.038480461 -0.031451166 0.039022148 -0.036673009 0.039638162
		 -0.041871428 0.040322125 -0.047043502 0.041060269 -0.052185476 0.041826844 0.007209301
		 0.0059262514 0.0056189299 0.0079579949 0.0034785271 0.0093988776 0.00099772215 0.010107756
		 -0.0015809536 0.010015368 -0.0040047169 0.0091307759 -0.00603652 0.0075404048 -0.0074773729
		 0.0053998828 -0.0081862807 0.0029191375 -0.0080938935 0.00034052134 -0.0072092712
		 -0.0020832419 -0.0056189299 -0.0041150451 -0.0034785271 -0.0055559278 -0.00099766254
		 -0.0062647462 0.0015809536 -0.0061724186 0.0040047169 -0.0052877069 0.0060364008
		 -0.0036974549 0.0074773431 -0.0015570521 0.0081862807 0.00092381239 0.0080939531
		 0.0035023689 -0.057054043 0.03790009 0.0068997741 0.0010256767 0.006034255 0.0030742288
		 0.050548494 0.035066485 0.0045779943 0.0047550201 0.044784814 0.034125924 0.0026735663
		 0.0059036016;
	setAttr ".uvtk[1250:1499]" 0.03906551 0.033512652 0.00050753355 0.0064073801
		 0.033379495 0.033085048 -0.0017082691 0.0062172413 0.027716696 0.032780707 -0.0037568212
		 0.0053516626 0.022069246 0.032571077 -0.0054376125 0.0038952827 0.016431481 0.032442033
		 -0.0065861344 0.0019909143 0.010799587 0.032386422 -0.0070899129 -0.00017517805 0.0051712692
		 0.032400668 -0.0068996847 -0.0023908615 -0.00045496225 0.032482982 -0.0060341358
		 -0.0044394135 -0.0060802102 0.032632828 -0.0045779645 -0.0061202049 -0.011705399
		 0.032850444 -0.0026735067 -0.0072687268 -0.01733166 0.033137143 -0.00050741434 -0.0077725053
		 -0.022960365 0.033495128 0.0017082691 -0.0075822473 -0.028594315 0.033928812 0.0037567616
		 -0.0067167282 -0.034237444 0.034445703 0.0054375529 -0.0052605271 -0.039895833 0.035059333
		 0.0065860152 -0.0033561587 -0.045577765 0.035795271 0.0070899129 -0.0011901259 -0.051294029
		 0.036704481 0.20320505 -0.062759459 -0.20483646 -0.087560892 -0.18432584 -0.081091464
		 -0.16337742 -0.074851096 -0.1421656 -0.069122195 -0.12078363 -0.063997149 -0.099281758
		 -0.059503019 -0.07768926 -0.055646002 -0.056025594 -0.052426755 -0.034305871 -0.04984498
		 -0.012543499 -0.047900498 0.0092490315 -0.046593547 0.031058967 -0.045924544 0.052873373
		 -0.045894325 0.074677944 -0.046504021 0.096455455 -0.047754884 0.1181823 -0.049647331
		 0.13982201 -0.052175641 0.16130948 -0.055311084 0.18252039 -0.058949351 -0.19073041
		 0.025115073 -0.17053938 0.032040775 -0.15048528 0.038240433 -0.13044482 0.043780804
		 -0.11036274 0.048694789 -0.090219408 0.052995503 -0.070012271 0.056687355 -0.049746692
		 0.059771001 -0.029431373 0.062246025 -0.0090764761 0.064111829 0.011307299 0.065367758
		 0.031709075 0.066013575 0.052118063 0.066049337 0.072524428 0.065475643 0.092919827
		 0.064293742 0.1133002 0.062505901 0.13367045 0.060115099 0.15405589 0.057123959 0.17452431
		 0.053528965 0.19522649 0.04930222 0.0064855814 0.00083351135 0.0061219931 0.0028302073
		 0.0051591396 0.0046169162 0.0036913157 0.0060188174 0.0018621385 0.0068984032 -0.00014930964
		 0.0071696639 -0.0021461248 0.006806016 -0.0039329529 0.0058431625 -0.0053346753 0.0043752789
		 -0.0062141716 0.0025462508 -0.0064854324 0.00053483248 -0.0061219335 -0.0014620423
		 -0.00515908 -0.0032487512 -0.0036912858 -0.0046504736 -0.0018622279 -0.0055299401
		 0.00014919043 -0.0058012605 0.0021460652 -0.0054376721 0.0039328337 -0.0044749975
		 0.0053346157 -0.0030071139 0.0062142015 -0.0011780858 0.017576069 0.015876994 0.020492435
		 0.022549734 0.0089333653 0.018340901 8.4936619e-05 0.02224569 -0.0058266521 0.032114252
		 0.017729461 0.03782776 -0.0087295771 0.047504738 0.010528922 0.062969819 0.016268075
		 0.053191781 0.000438869 0.066733792 -0.012708127 0.062920988 -0.0095732808 0.069440171
		 0.025290787 -0.032161713 0.019749373 -0.022874489 0.028125405 -0.026023626 0.016971916
		 -0.0078552812 0.019679636 -0.0017000139 0.025136709 -0.010682821 0.0097886324 -0.02531752
		 0.0043874383 -0.015994683 0.012489319 -0.019485332 0.0015717149 -0.00088399649 0.004147768
		 0.004816547 0.0097099543 -0.0045522004 0.046901911 -0.15683442 0.044470459 -0.1366017
		 0.051756859 -0.14677505 0.037159264 -0.15663999 0.033850551 -0.13342555 0.026711822
		 -0.15014918 0.01872474 -0.13694203 0.023421407 -0.12993528 0.041296899 -0.11535001
		 0.038315177 -0.095728852 0.045962304 -0.10796028 0.030936599 -0.11237562 0.027704835
		 -0.090190761 0.020270348 -0.10862702 0.012904525 -0.097984508 0.017622411 -0.088925891
		 0.13403182 -0.062078867 0.14430375 -0.054433815 0.1085321 -0.061080933 0.082602829
		 -0.057477701 0.068723947 -0.047701769 0.12814721 -0.028146505 0.14138947 -0.03804002
		 0.10231289 -0.025093541 0.065824747 -0.032263376 0.076746106 -0.024619281 -0.10917449
		 0.053272232 -0.12298083 0.063370064 -0.08358556 0.050499156 -0.0734483 0.057236373
		 -0.12708497 0.079500109 -0.11747229 0.085901365 -0.09179467 0.082695261 -0.077508569
		 0.072918773 -0.036246806 0.054966033 0.05263716 -0.17119764 0.064886332 -0.16174401
		 0.045419842 -0.17529637 0.039787591 -0.17556936 0.033572674 -0.16806753 0.02519387
		 -0.1575287 -0.078280151 0.070719063 0.009719193 -0.14484476 0.019201666 0.05101195
		 0.02964884 0.065427125 0.016433865 0.067705572 0.0074055195 0.071562767 -0.0020915866
		 0.07531637 -0.011530995 0.078161478 -0.020444036 0.08030659 -0.025081038 0.067092746
		 -0.031121433 0.081416696 0.0094706714 -0.056379586 0.012600005 -0.041128963 0.00712955
		 -0.054267585 -0.0020234883 -0.050791174 -0.011633456 -0.047357231 -0.021221399 -0.044295341
		 -0.030309677 -0.041824788 -0.035185695 -0.040460765 -0.033792973 -0.025157422 -0.027083606
		 0.14882994 -0.024541497 0.16429144 -0.029950738 0.1656552 -0.039174587 0.16862732
		 -0.049003392 0.17179978 -0.058828652 0.17496037 -0.068038523 0.17782658 -0.072808981
		 0.1645081 -0.070925951 0.17991126 0.062922925 -0.14728893 0.0070014 -0.13042349 0.060313076
		 -0.1302349 0.0041596889 -0.11327119 0.057348311 -0.11298366 0.0016511679 -0.095861077
		 0.054188728 -0.096004896 -0.00058823824 -0.078666665 0.051042944 -0.079476304 -0.0027483702
		 -0.061964296 0.048259288 -0.063122407 -0.0050484538 -0.04564584 0.046429157 -0.046455853
		 -0.0073885322 -0.029514335 0.043178886 -0.029338568 -0.0097000003 -0.013320506 0.03915
		 -0.012634844 -0.012615383 0.0029886514 0.036620736 0.0036096573 -0.016105235 0.01905793
		 0.034071594 0.019585431 -0.019504726 0.035059556 0.031759083 0.035591364 -0.023295701
		 0.051254719 0.030264467 0.051551715 -0.027382135 0.067512646 0.016698241 0.02983126
		 -0.026091993 0.046015114 0.01449278 0.0050317347 -0.02800554 0.021239281 0.012890726
		 -0.019795001 -0.030533075 -0.0036427081 0.0062744319 -0.041992515 -0.036773264 -0.026127219
		 0.0033842325 -0.025739193 -0.039121866 -0.010046065 0.00077024102 -0.0095640421 -0.041625619
		 0.0059409738 -0.0017205477 0.0065287352 -0.044164896 0.021867394 -0.0041595697 0.022550941
		 -0.046693385 0.03776139 -0.006585151 0.03851819 -0.049195111 0.05364573 -0.0090180635
		 0.05444622 -0.051668882 0.069538414 -0.011468798 0.070350587 -0.054122865 0.085454583
		 -0.013939381 0.086247206 -0.056572974 0.10140759 -0.01642108 0.10215378 -0.05904609
		 0.11740988 -0.018886715 0.11808974 -0.061587811 0.13347083 -0.021273464 0.1340732
		 -0.064279914 0.14959049 -0.02342847 0.15011317 -0.067304492 0.16574031 -0.029652238
		 0.12723708 -0.073695958 0.14299619 -0.032145679 0.10192865 -0.075182438 0.11769223
		 -0.034436405 0.076588869;
	setAttr ".uvtk[1500:1749]" -0.076802313 0.092338562 0.053145081 -0.16217318 0.045593739
		 -0.16705522 0.038508415 -0.16743067 0.030778766 -0.16005003 0.021904469 -0.14883985
		 0.051393867 -0.14676426 0.018760204 -0.13341564 0.048851997 -0.1286847 0.015708983
		 -0.11529581 0.045751363 -0.11058889 0.013213634 -0.097055644 0.042724848 -0.092997916
		 0.010780513 -0.079363614 0.039619654 -0.076586403 0.00858742 -0.062831312 0.036966294
		 -0.060566317 0.0062118769 -0.046860479 0.034558415 -0.044410937 0.003859818 -0.031048238
		 0.030956924 -0.027852625 0.0019285083 -0.015048251 0.027605057 -0.011299297 -0.00099056959
		 0.0011977255 0.025509864 0.0048622638 -0.0049077272 0.017160133 0.022706777 0.020804107
		 -0.0080317259 0.033110008 0.020113945 0.036703154 -0.011310875 0.04918164 0.018701702
		 0.052593783 -0.015428901 0.065200284 0.017800182 0.06659691 0.0088995397 0.070658103
		 -0.00073063374 0.074511513 -0.010293722 0.077218279 -0.019136131 0.079134449 0.014849782
		 0.05381602 0.0062317848 0.05763638 -0.0031453073 0.061305851 -0.012470186 0.064262807
		 -0.020957828 0.066489518 0.01267308 0.032167643 -0.022163928 0.044906795 0.010581255
		 0.0067833662 -0.024107635 0.019527972 0.009044081 -0.018673122 -0.026603818 -0.0060168505
		 0.0081609786 -0.040393025 -0.00095373392 -0.036993504 -0.010556132 -0.033527583 -0.020123899
		 -0.030479908 -0.029160559 -0.027936697 0.0051049292 -0.053429127 -0.0035342872 -0.049721479
		 -0.013021737 -0.046289712 -0.022496283 -0.043220431 -0.031052232 -0.040939003 0.0022001266
		 -0.039527595 -0.03280139 -0.027049959 -0.00065526366 -0.023616195 -0.035142064 -0.011233866
		 -0.0032616556 -0.0076494813 -0.037631691 0.004607141 -0.0057496428 0.0083082914 -0.040159762
		 0.02044338 -0.0081876218 0.024239421 -0.042679667 0.03627646 -0.010612249 0.040142298
		 -0.045174718 0.05211401 -0.013043374 0.056020737 -0.04764384 0.0679636 -0.01549089
		 0.071880579 -0.050094545 0.08383131 -0.017956465 0.0877285 -0.052542031 0.099721253
		 -0.020430893 0.10357094 -0.055012405 0.11563402 -0.022885025 0.11941046 -0.057551563
		 0.13156033 -0.025249064 0.13523215 -0.060245574 0.14746237 -0.027353674 0.15096188
		 -0.063276947 0.16322345 -0.028737336 0.16473436 -0.037815899 0.1674841 -0.047625273
		 0.17063713 -0.057422906 0.17381692 -0.066495597 0.1768899 -0.031485349 0.15158987
		 -0.040335894 0.15483081 -0.050067931 0.1580404 -0.059799612 0.16118586 -0.06861788
		 0.16383529 -0.033757538 0.12970114 -0.069694996 0.14203662 -0.036186665 0.10413957
		 -0.071208239 0.11652249 -0.038450569 0.078650951 -0.072838068 0.091053128 -0.040365309
		 0.057003021 -0.048509806 0.060541093 -0.057313144 0.064007342 -0.066105962 0.067044675
		 -0.074206412 0.069422066 -0.10208017 -0.13601688 -0.080415606 -0.13748899 -0.054867029
		 -0.13941613 -0.029190183 -0.14159638 -0.0071258545 -0.14360085 -0.10397971 -0.1217303
		 -0.0095080137 -0.12897813 -0.10622263 -0.10534017 -0.012255311 -0.11210532 -0.10846984
		 -0.088761136 -0.014727473 -0.09500955 -0.11068094 -0.072043657 -0.016947269 -0.078006029
		 -0.11289203 -0.055222742 -0.019105852 -0.061282724 -0.11516953 -0.038335413 -0.021377027
		 -0.044832684 -0.11757034 -0.021415837 -0.023723602 -0.028542772 -0.12013125 -0.004495278
		 -0.026156783 -0.012238041 -0.12285298 0.012388244 -0.029049754 0.0041045398 -0.1256547
		 0.029207587 -0.032393217 0.020265788 -0.12827986 0.046076253 -0.035897672 0.036353171
		 -0.12922949 0.063893884 -0.040058613 0.052620441 -0.13356614 0.08189775 -0.044175386
		 0.06916748 -0.13997793 0.096530855 -0.11887568 0.094174042 -0.094667017 0.090801165
		 -0.069711149 0.086591348 -0.047967851 0.083566144 0.17652518 -0.17005613 0.15483956
		 -0.16811942 0.12931332 -0.16599695 0.10370338 -0.16409402 0.081711084 -0.16264819
		 0.17368445 -0.15589038 0.079340339 -0.14805458 0.17051922 -0.13970172 0.076678365
		 -0.13129969 0.16728687 -0.12343124 0.073718846 -0.11439674 0.16388261 -0.10714686
		 0.070551246 -0.097660318 0.16023335 -0.090829559 0.067403227 -0.081188694 0.15618946
		 -0.074249789 0.064517558 -0.064732254 0.14958414 -0.056733049 0.06337288 -0.047602147
		 0.14647031 -0.037794746 0.060273319 -0.030342355 0.14702663 -0.01953426 0.055445254
		 -0.013408303 0.14539313 -0.0025720745 0.052842081 0.0029028356 0.14369756 0.014143348
		 0.050391793 0.018921569 0.14215422 0.030826107 0.048223823 0.03498733 0.14089251
		 0.047406241 0.046737522 0.051081553 0.13999131 0.061832577 0.11845781 0.062691644
		 0.093195885 0.063783452 0.067933202 0.064827815 0.046282947 0.065428331 0.06263566
		 -0.16872543 0.014386654 -0.1519423 0.026604712 0.067534238 -0.030321479 0.083194882
		 0.01250577 -0.05415082 -0.035486281 -0.038619995 -0.024684489 0.16620499 -0.073149443
		 0.18140537 0.048027724 -0.15131263 0.041492164 -0.14602716 0.046616405 -0.14201486
		 0.053533673 -0.14672281 0.036489785 -0.15045182 0.029421449 -0.14284082 0.034497976
		 -0.13933837 0.024365783 -0.14479026 0.017056286 -0.13820347 0.022494912 -0.13549307
		 0.04231286 -0.13106477 0.036991477 -0.12450023 0.040409416 -0.12096436 0.044820935
		 -0.1274797 0.033232927 -0.12767018 0.027769804 -0.12103041 0.031547666 -0.11804744
		 0.024297714 -0.12422331 0.019822299 -0.11708518 0.02242136 -0.11408631 0.042246431
		 -0.10990588 0.035412192 -0.10318095 0.040536553 -0.1009645 0.047681808 -0.10696046
		 0.030298591 -0.1065886 0.023270905 -0.099946894 0.028352916 -0.096076638 0.018122137
		 -0.1033125 0.011140764 -0.098317303 0.016602099 -0.094332971 0.036080599 -0.090331793
		 0.030420184 -0.08160831 0.033047646 -0.078169085 0.038712144 -0.089717485 0.027077138
		 -0.084369019 0.022076547 -0.078036271 0.025040329 -0.072721221 0.018587053 -0.083324112
		 0.014555097 -0.079126716 0.017312348 -0.07101202 0.027722955 -0.068095587 0.0304901
		 -0.063528158 0.035779983 -0.073941767 0.020038486 -0.064505108 0.022638381 -0.058935508
		 0.01228863 -0.063316673 0.014934719 -0.05635621 0.02528739 -0.05374169 0.028031737
		 -0.048535153 0.033233643 -0.058403861 0.017553627 -0.050174449 0.02013731 -0.044443689
		 0.0098388791 -0.04783025 0.012414217 -0.041459881 0.022832096 -0.038882695 0.0257456
		 -0.035469681 0.030635148 -0.042742535 0.014925241 -0.035411507 0.017530382 -0.029492021
		 0.0074687004 -0.032402307 0.010240436 -0.028580926 0.024837434 -0.028945804 0.019872963
		 -0.022898838 0.022445858 -0.016873389 0.027914762 -0.025146946;
	setAttr ".uvtk[1750:1999]" 0.012525439 -0.020454474 0.014728665 -0.013731435
		 0.01974079 -0.022836626 0.0093438029 -0.022142477 0.0045007467 -0.016059846 0.0070835352
		 -0.010237977 0.01234895 -0.01855205 0.017119616 -0.0087141544 0.020128042 -0.0048804283
		 0.025015563 -0.01073128 0.0097066164 -0.0046302527 0.011860371 0.0019374043 0.016928911
		 -0.0069545209 0.00172019 -0.001848802 0.0046444535 0.0016497821 0.0096040964 -0.0044777542
		 0.019225895 0.0015657246 0.014559627 0.0079704076 0.017596006 0.012582436 0.021941304
		 0.0059471726 0.0063142776 0.011200681 0.0094152689 0.015011877 0.0036385655 0.0080695301
		 -0.0012751818 0.015522629 0.0010306835 0.019003764 0.017581254 0.019143403 0.012085885
		 0.025892168 0.015533924 0.031924009 0.020472348 0.023406997 0.0084510446 0.021678641
		 0.0026474595 0.029037938 0.005992651 0.034848973 -0.00087100267 0.02546224 -0.0058307648
		 0.032036394 -0.0036466718 0.038239703 0.0095231831 0.040787682 0.013252974 0.046699703
		 0.017811507 0.038252085 -0.00030118227 0.043965936 0.0032675266 0.049891442 -0.0087599754
		 0.046937779 -0.0068074465 0.053064257 0.0070621669 0.055854455 0.011318684 0.059673652
		 0.016165435 0.053153664 -0.0032333732 0.059034452 0.00089544058 0.063322708 -0.012507856
		 0.061932862 -0.0094698071 0.066093132 0.0053777397 0.047699273 -0.00021931529 0.037692666
		 0.0033596456 0.023004383 0.008752197 0.033961743 -0.0039129853 0.051325828 -0.009429872
		 0.041017443 -0.0058245361 0.026570976 -0.013156474 0.054343045 -0.01831466 0.04380849
		 -0.014963269 0.029661804 -0.0022062063 0.012015969 0.001473546 -0.0026106834 0.0067234635
		 0.0083842874 -0.011425793 0.015333474 -0.0078249872 0.00092357397 -0.020279169 0.018223405
		 -0.017073393 0.0040089786 -0.0041271746 -0.013562173 -0.00023263693 -0.027150601
		 0.0050747693 -0.017163575 -0.013525426 -0.010276586 -0.0097696781 -0.023658186 -0.022643566
		 -0.007410109 -0.019260705 -0.020608932 -0.0047692358 -0.043193102 -0.010749966 -0.033993512
		 -0.0075536668 -0.027938247 -0.0017629564 -0.037653476 -0.014121979 -0.039739311 -0.019966364
		 -0.030738771 -0.016658574 -0.024465501 -0.023459554 -0.036679953 -0.028899372 -0.028013051
		 -0.025740445 -0.02143091 -0.013428241 -0.018299758 -0.010222763 -0.012210846 -0.0045879781
		 -0.021888077 -0.022453427 -0.015054822 -0.019216388 -0.0087895989 -0.031247318 -0.012303233
		 -0.028189898 -0.0057455301 -0.015996546 -0.0026014447 -0.012759149 0.0035546422 -0.0071921349
		 -0.0060511827 -0.024956584 0.00062012672 -0.021731824 0.0068966746 -0.033726871 0.0034482479
		 -0.030689478 0.0099645853 -0.018494636 0.013124585 -0.015227318 0.019344926 -0.0096835494
		 0.0098091364 -0.027456015 0.016319454 -0.024215132 0.022611737 -0.036243021 0.01922065
		 -0.033192575 0.025701702 -0.020954609 0.028876543 -0.017666429 0.035146654 -0.012125701
		 0.025669813 -0.029938877 0.032047927 -0.02667591 0.038352847 -0.038752198 0.035007834
		 -0.035679221 0.041462004 -0.023397028 0.044644773 -0.020098537 0.050949812 -0.014553159
		 0.041521192 -0.03240329 0.047799587 -0.029123127 0.054110467 -0.041239142 0.050809085
		 -0.038145423 0.057240427 -0.025834978 0.060418606 -0.022536159 0.066746891 -0.016984612
		 0.057359457 -0.034853548 0.063565671 -0.031565219 0.069873989 -0.043703079 0.066624701
		 -0.04059577 0.073031306 -0.028277189 0.076188326 -0.024985492 0.082532108 -0.019429654
		 0.073183715 -0.037297457 0.079336703 -0.034010291 0.08563298 -0.04615128 0.082454145
		 -0.043040395 0.088828325 -0.030728936 0.091945589 -0.027445942 0.098300874 -0.021890253
		 0.088993907 -0.039745837 0.095103443 -0.03646642 0.10137874 -0.048598349 0.098295212
		 -0.045496166 0.10462379 -0.033190697 0.10768437 -0.02990526 0.11404991 -0.024357796
		 0.10478991 -0.042214692 0.11085743 -0.038942277 0.11710721 -0.0510692 0.114142 -0.047991991
		 0.120408 -0.035654783 0.12340647 -0.032330096 0.12978059 -0.026803941 0.12056869
		 -0.044729739 0.1265955 -0.041447908 0.13282943 -0.053608835 0.12998021 -0.050578922
		 0.13617033 -0.038103014 0.13913435 -0.034662127 0.14551193 -0.02916196 0.13631856
		 -0.047330678 0.14233154 -0.043996662 0.14858913 -0.056300104 0.14577711 -0.053334415
		 0.15190881 -0.040529013 0.15493184 -0.03684026 0.16087294 -0.0313088 0.15202403 -0.050052524
		 0.15811676 -0.04652831 0.16401023 -0.059277475 0.16148132 -0.056201339 0.16722912
		 -0.041216731 0.14497131 -0.047012776 0.13487118 -0.043406188 0.12043577 -0.037782818
		 0.1314624 -0.050843179 0.1482228 -0.056515902 0.1380676 -0.052754939 0.12379336 -0.060468644
		 0.15135086 -0.06572032 0.14096385 -0.062091887 0.12686831 -0.04912287 0.10943127
		 -0.045609683 0.094934523 -0.040139556 0.10589182 -0.058350533 0.112652 -0.054714799
		 0.098362565 -0.067294598 0.11544687 -0.063801706 0.10140157 -0.051188469 0.083969712
		 -0.047679007 0.070410073 -0.042376101 0.080380678 -0.060175419 0.087207198 -0.056573391
		 0.073868692 -0.068947673 0.089964509 -0.065453291 0.076901495 -0.081302404 -0.13081753
		 -0.094119728 -0.12236746 -0.083471596 -0.11498113 -0.06959337 -0.12406401 -0.05575639
		 -0.13271028 -0.058012724 -0.11678025 -0.044052064 -0.12599702 -0.030094624 -0.13481265
		 -0.032543957 -0.11873543 -0.019420981 -0.12805647 -0.09637171 -0.10597036 -0.085756004
		 -0.098467618 -0.071907818 -0.10761116 -0.060378969 -0.10019223 -0.046504676 -0.10942693
		 -0.035040259 -0.10198888 -0.022080958 -0.11130111 -0.098625481 -0.089389674 -0.087995887
		 -0.08181531 -0.074199677 -0.090998307 -0.062645733 -0.083495125 -0.048865139 -0.092713356
		 -0.037341654 -0.085156575 -0.024522126 -0.094362274 -0.10083705 -0.072682217 -0.090194762
		 -0.065074615 -0.076415062 -0.074291803 -0.064835131 -0.066759139 -0.051083624 -0.075952582
		 -0.03951329 -0.068374567 -0.026739657 -0.077457264 -0.10304499 -0.055887628 -0.092421532
		 -0.048288308 -0.078611612 -0.057544678 -0.06704843 -0.050040916 -0.053263307 -0.059226833
		 -0.041716874 -0.051718701 -0.028902292 -0.060731903 -0.10531831 -0.039043605 -0.09474504
		 -0.031490095 -0.080873609 -0.040799052 -0.069361031 -0.033368275 -0.055516541 -0.042582072
		 -0.044024408 -0.035192795 -0.031162024 -0.044211641 -0.10771459 -0.022181123 -0.097213984
		 -0.014700122 -0.083258748 -0.02407413 -0.071818173 -0.016733438 -0.057887912 -0.026009731
		 -0.046452284 -0.018731192 -0.033515811 -0.027825937 -0.11027223 -0.0053266734 -0.099862039
		 0.0020581335 -0.085813642 -0.0073756129 -0.074483693 -0.00013428926 -0.060431242
		 -0.0094689578 -0.049118161 -0.0022749752 -0.036001384 -0.011448041;
	setAttr ".uvtk[2000:2249]" -0.11299706 0.011483788 -0.10267675 0.01873821 -0.08857584
		 0.0092652589 -0.07740128 0.016372472 -0.063252866 0.0070241988 -0.052155137 0.01409623
		 -0.038875759 0.0049300343 -0.1158129 0.028216317 -0.10553747 0.03526938 -0.091520786
		 0.025770426 -0.080564678 0.032689214 -0.066373408 0.023392335 -0.055498004 0.030343801
		 -0.042143941 0.021156743 -0.11847085 0.044974685 -0.10798115 0.049528614 -0.094575405
		 0.041860774 -0.083599985 0.046641812 -0.069877863 0.03968294 -0.059515119 0.046622843
		 -0.045692325 0.037314892 -0.11047733 0.056910172 -0.12189877 0.063356653 -0.11356556
		 0.069689959 -0.09836787 0.060890317 -0.083580792 0.054154888 -0.086879253 0.066736251
		 -0.074675262 0.05841437 -0.0722785 0.056069463 -0.064797819 0.063337386 -0.050188124
		 0.053649008 -0.12590051 0.078199387 -0.11731952 0.082269296 -0.10227489 0.075445548
		 -0.090380847 0.079186723 -0.078647614 0.072937518 -0.076427758 0.072848558 -0.067918539
		 0.079850465 -0.054348767 0.070406094 0.15351236 -0.16150129 0.13927513 -0.15279931
		 0.1504572 -0.1458296 0.1638087 -0.15498026 0.12798294 -0.15934549 0.11376622 -0.15065219
		 0.12501359 -0.14356542 0.10237524 -0.15736179 0.089205801 -0.14874032 0.099598259
		 -0.14139733 0.13619265 -0.13654771 0.14731321 -0.12957266 0.16065526 -0.13879022
		 0.11082971 -0.13425408 0.12197053 -0.12721516 0.086471587 -0.13211861 0.096692443
		 -0.12484877 0.13303763 -0.12024415 0.14404294 -0.11330052 0.15743512 -0.12252306
		 0.10777462 -0.11781559 0.11878264 -0.11088201 0.083496958 -0.11539824 0.093583494
		 -0.10831922 0.1297195 -0.10399412 0.14057887 -0.0970871 0.15404448 -0.10625646 0.1045537
		 -0.10146631 0.11545157 -0.094693206 0.080325186 -0.09880244 0.090365201 -0.091957837
		 0.12623492 -0.087927401 0.13687885 -0.080977507 0.15041643 -0.089997031 0.10129401
		 -0.085362874 0.11207566 -0.078912906 0.077171624 -0.082419358 0.087270588 -0.075851023
		 0.12269241 -0.072381355 0.13365319 -0.066801473 0.14641318 -0.073517002 0.098112375
		 -0.069873922 0.10922509 -0.065806359 0.074243277 -0.06604927 0.084420145 -0.061936755
		 0.13471267 -0.057478271 0.12028638 -0.051426075 0.13228086 -0.045054764 0.14408961
		 -0.053041168 0.10783491 -0.05628714 0.09289366 -0.04939191 0.105151 -0.043115556
		 0.080572039 -0.053123146 0.06895721 -0.047387466 0.077880591 -0.041178845 0.11750063
		 -0.036706589 0.12998995 -0.0326479 0.14124027 -0.038469441 0.090112925 -0.034908757
		 0.10282767 -0.029905088 0.066131443 -0.033536561 0.075872988 -0.02912119 0.12656143
		 -0.023521096 0.1133433 -0.015825316 0.12480184 -0.0091805607 0.13723353 -0.018691093
		 0.10182974 -0.020348772 0.088797271 -0.014139533 0.10000315 -0.0071699172 0.077365547
		 -0.020002797 0.06514892 -0.013792828 0.075298935 -0.0060450584 0.11141476 -0.000134781
		 0.12304544 0.0071500987 0.13558072 -0.001878351 0.086527586 0.0013309419 0.09793961
		 0.0086393058 0.062530577 0.0024341792 0.072906703 0.0098970234 0.10955486 0.016049042
		 0.12134361 0.023590341 0.13387364 0.014699966 0.084373921 0.017327532 0.096039653
		 0.024831831 0.060148895 0.018460795 0.07075268 0.025983423 0.10789382 0.032423273
		 0.11989927 0.040077984 0.13231626 0.031286553 0.082520336 0.033547297 0.09449023
		 0.04117915 0.058075637 0.034571126 0.069041789 0.042208701 0.10661367 0.04883109
		 0.11883882 0.055986315 0.13105541 0.047800973 0.081177056 0.049877867 0.093478948
		 0.057062864 0.056627333 0.050761357 0.068055063 0.058058828 6.8664551e-05 -0.0064025596
		 -0.17849223 0.13815197 0.0051729679 -0.0032607689 0.0034869909 -0.0046323687 -0.0015336275
		 -0.0061704889 -0.1601541 0.14496273 0.0014595985 -0.0054158196 -0.0029859543 -0.0054546576
		 -0.14140758 0.15092477 -0.00071066618 -0.0055344403 -0.0041458607 -0.0043250713 -0.12244004
		 0.15624753 -0.0028113127 -0.0049766153 -0.004899919 -0.0028923419 -0.1033324 0.16098353
		 -0.0046368241 -0.0037969351 -0.0051743984 -0.0012967531 -0.084123373 0.16514078 -0.0060083866
		 -0.0021109134 -0.0049423873 0.00030557066 -0.064834774 0.16871655 -0.0067918599 -8.3558261e-05
		 -0.0042265058 0.0017577857 -0.04548201 0.17170683 -0.0069104731 0.0020866692 -0.0030969679
		 0.0029177219 -0.026077747 0.17410848 -0.0063526034 0.0041873306 -0.0016642511 0.0036718249
		 -0.0066336989 0.17591944 -0.0051729977 0.0060128272 -6.8604946e-05 0.0039462894 0.0128389
		 0.17713872 -0.0034869015 0.0073844194 0.0015337467 0.0037142336 0.032329261 0.17776611
		 -0.0014595389 0.0081678629 0.0029859543 0.0029983819 0.051826298 0.17780247 0.00071069598
		 0.0082864761 0.0041458905 0.001868844 0.07131964 0.17725009 0.0028113127 0.0077286512
		 0.0049000382 0.00043612719 0.09079808 0.17611334 0.0046368241 0.0065489709 0.005174458
		 -0.001159519 0.11024964 0.17439941 0.006008327 0.0048629493 0.0049423575 -0.0027618706
		 0.12965691 0.17211726 0.0067918301 0.0028356016 0.0042265058 -0.0042140633 0.14898765
		 0.16926923 0.0069103837 0.00066535175 0.0030969977 -0.0053739846 0.16816729 0.16581571
		 0.006352663 -0.0014352798 0.0016642213 -0.0061280876 0.1870144 0.16155335 0.019741088
		 -0.080892146 0.005423367 0.0060994104 0.014283419 -0.077027917 0.012526542 -0.059414774
		 0.015335888 -0.077817649 -0.0069835782 -0.074159771 0.017855287 -0.079930767 0.0074222684
		 0.004064858 0.01319766 -0.076374739 0.01154995 -0.059267223 0.016084671 -0.079189971
		 0.0086945891 0.0015121941 0.012088656 -0.075837582 0.010579079 -0.05913195 0.014406383
		 -0.078610033 0.0091158152 -0.0013087085 0.010963917 -0.075395137 0.0096098781 -0.059006125
		 0.012802362 -0.078148037 0.0086447895 -0.0041217227 0.0098289549 -0.075027615 0.0086395741
		 -0.058885187 0.011257768 -0.077772722 0.0073275566 -0.0066514956 0.0086876452 -0.07471779
		 0.0076664686 -0.058763951 0.0097598732 -0.077461243 0.0052929819 -0.0086503811 0.0075427294
		 -0.074451536 0.0066899061 -0.058637321 0.0082973838 -0.077197045 0.0027402937 -0.0099227279
		 0.0063959956 -0.074217796 0.0057097971 -0.058500648 0.006859988 -0.07696858 -8.058548e-05
		 -0.010343999 0.005248636 -0.074008793 0.0047267675 -0.058350265 0.0054380596 -0.076768517
		 -0.0028935969 -0.0098729283 0.0041015148 -0.073819727 0.003741771 -0.058183551 0.0040222406
		 -0.07659328 -0.005423367 -0.0085556656 0.0029551387 -0.0736489 0.0027560592 -0.057999104
		 0.0026034117 -0.076442823 -0.0074222386 -0.0065211058 0.0018103719 -0.073497564 0.0017710328
		 -0.057796776 0.0011720061 -0.076320693;
	setAttr ".uvtk[2250:2499]" -0.0086945891 -0.0039684474 0.00066816807 -0.073370039
		 0.00078779459 -0.057577729 -0.00028127432 -0.076234236 -0.0091158748 -0.0011475384
		 -0.00046992302 -0.073273808 -0.0001924634 -0.057344288 -0.0017669797 -0.076195106
		 -0.0086447597 0.001665473 -0.0016015172 -0.073219419 -0.0011692643 -0.057099879 -0.0032961369
		 -0.07622017 -0.0073274374 0.0041952133 -0.0027232766 -0.0732207 -0.0021423101 -0.056848794
		 -0.0048815012 -0.076332882 -0.0052929521 0.0061941147 -0.0038302541 -0.073294699
		 -0.0031125546 -0.056595773 -0.0065377355 -0.07656543 -0.0027403235 0.0074664652 -0.0049157739
		 -0.073461264 -0.0040815473 -0.056345493 -0.0082827806 -0.076962292 8.058548e-05 0.007887736
		 -0.0059707761 -0.0737423 -0.0050527453 -0.056101441 -0.010138869 -0.077585578 0.0028935671
		 0.0074166805 -0.0060306191 -0.055864662 0.012194246 -0.041374952 0.017322719 -0.017931461
		 0.01320675 -0.040896475 -0.0085772276 -0.037130356 0.011161566 -0.041791648 0.015721291
		 -0.019078642 0.010110021 -0.042141199 0.014098406 -0.020031899 0.0090411603 -0.042420864
		 0.012454957 -0.020809442 0.0079565942 -0.04262948 0.010792673 -0.021426111 0.0068582296
		 -0.042766601 0.0091134608 -0.021893919 0.0057482421 -0.042832226 0.0074197948 -0.02222243
		 0.0046289861 -0.042826504 0.0057140589 -0.022418976 0.0035030246 -0.042749494 0.0039989352
		 -0.022488862 0.0023730397 -0.042601198 0.0022771358 -0.022435516 0.0012418032 -0.042381465
		 0.00055146217 -0.022260517 0.00011211634 -0.042090029 -0.001175344 -0.021963716 -0.0010133982
		 -0.041726381 -0.00290066 -0.021543175 -0.0021321774 -0.041289955 -0.0046217442 -0.02099517
		 -0.0032417178 -0.040780127 -0.0063363314 -0.020314068 -0.0043398738 -0.0401963 -0.0080418587
		 -0.019492149 -0.0054244995 -0.039538145 -0.0097365975 -0.018519551 -0.0064936876
		 -0.038806111 -0.011418641 -0.017383873 -0.007545352 -0.038002014 -0.013087034 -0.016069978
		 -0.014741182 -0.014559537 0.027656406 0.012983978 0.041250467 0.038770199 0.030801266
		 0.014504254 -0.030483544 0.017480075 0.024548709 0.011704266 0.036666393 0.037745595
		 0.021470457 0.010641932 0.032141328 0.036876738 0.018415272 0.0097774863 0.027667671
		 0.03615272 0.015377939 0.0090948343 0.023238152 0.035564899 0.012353867 0.0085809231
		 0.018845439 0.035106599 0.0093393028 0.008225441 0.014482379 0.034772635 0.0063307583
		 0.0080205202 0.01014179 0.034559071 0.0033250451 0.0079606771 0.0058165193 0.034462869
		 0.00031924248 0.0080425143 0.0014995337 0.034482002 -0.0026896 0.00826478 -0.0028161407
		 0.034615219 -0.0057042837 0.0086283684 -0.007137537 0.034861982 -0.0087279677 0.0091362
		 -0.011471689 0.03522253 -0.011763871 0.0097934008 -0.01582545 0.035697997 -0.014815569
		 0.010607481 -0.020206094 0.036290348 -0.017887175 0.011588275 -0.024620295 0.037002563
		 -0.020983458 0.012748539 -0.029075444 0.037838995 -0.024110138 0.014103889 -0.033578396
		 0.038805485 -0.027274013 0.015673459 -0.038136721 0.03990978 -0.04275763 0.041162133
		 0.043080121 0.044132411 0.046424061 0.041299701 0.04816246 0.044733286 -0.050963342
		 0.047229707 0.038036704 0.043581426 0.041335136 0.040906131 0.033030242 0.043090999
		 0.036246777 0.040518582 0.028057456 0.042669833 0.031160027 0.040162027 0.023114145
		 0.042324901 0.026074797 0.039854705 0.01819548 0.042061508 0.020990521 0.039609373
		 0.013296306 0.041883528 0.015906602 0.039434791 0.0084113479 0.041793704 0.010822296
		 0.039336443 0.0035351813 0.041793585 0.0057371259 0.039317846 -0.0013374686 0.041883826
		 0.0006505847 0.039380848 -0.0062119961 0.04206413 -0.0044375658 0.039525867 -0.011093557
		 0.042333484 -0.0095276833 0.039752483 -0.015987456 0.042689919 -0.014620185 0.040058851
		 -0.020898521 0.043130636 -0.019714952 0.04044205 -0.025831699 0.0436517 -0.02481246
		 0.04089731 -0.030791402 0.044247925 -0.029912293 0.041417718 -0.035781741 0.044912755
		 -0.035014391 0.041993439 -0.040805936 0.045638204 -0.040117741 0.042610466 -0.045866191
		 0.046414375 -0.045220673 0.043249905 -0.05031985 0.043886304 -0.0033813119 0.0076147765
		 -0.0012878776 0.0083543137 0.00093150139 0.0084107593 0.0030597448 0.0077785999 0.0048885345
		 0.0065197051 0.0062387288 0.0047573224 0.0069782734 0.0026639551 0.007034719 0.00044451654
		 0.0064025521 -0.0016837567 0.0051437318 -0.0035125017 0.0033812821 -0.0048627108
		 0.0012879074 -0.0056022555 -0.00093153119 -0.0056587011 -0.0030597746 -0.0050265491
		 -0.0048885345 -0.0037676692 -0.006238699 -0.002005294 -0.0069782734 8.8095665e-05
		 -0.0070347786 0.0023075342 -0.0064026117 0.0044357777 -0.005143702 0.0062645525 0.044537097
		 0.038790464 0.048798621 0.037145019 0.049644887 0.039295316 -0.054743409 0.042208076
		 0.039404094 0.038301408 0.043484837 0.036352098 0.034244031 0.037866294 0.03811118
		 0.035741866 0.02905646 0.037503183 0.032691628 0.03528738 0.023843169 0.037219286
		 0.027239263 0.03495729 0.018607348 0.037016392 0.021764338 0.034728825 0.013353169
		 0.036894202 0.016274422 0.034587383 0.0080850422 0.036851764 0.010774672 0.034524381
		 0.0028073192 0.036888063 0.0052689612 0.034534991 -0.0024757981 0.037002504 -0.00023984909
		 0.034616947 -0.0077602267 0.037194788 -0.0057494044 0.034769237 -0.013042033 0.037464738
		 -0.01125735 0.034992218 -0.018317342 0.037812531 -0.01676172 0.035287261 -0.023582101
		 0.038238287 -0.022259772 0.035657167 -0.028832555 0.038741648 -0.027748883 0.036107004
		 -0.03406477 0.039321005 -0.033225119 0.036645055 -0.039275289 0.039972126 -0.038684309
		 0.037284315 -0.044460952 0.040685534 -0.044120908 0.038043499 -0.049618483 0.041442037
		 -0.049529314 0.038944662 -0.054903388 0.039994597 0.008487165 0.0055745244 0.0056840777
		 0.0066307187 0.006780684 0.0046564341 0.00658077 0.0079610348 0.0040311813 0.0081694126
		 0.0040302873 0.0096416473 0.0019837022 0.0091220737 0.0010852218 0.010451794 -0.00025802851
		 0.0093953609 -0.001966089 0.010312259 -0.002474457 0.0089626312 -0.004824847 0.009236753
		 -0.0044487119 0.0078660846 -0.0072113872 0.0073304176 -0.0059874356 0.0062131286
		 -0.0088919997 0.0047798157 -0.0069401264 0.0041655898 -0.0097022057 0.0018348098
		 -0.0072134435 0.0019239783 -0.0095626414 -0.0012165308 -0.0067806542 -0.00029247999
		 -0.0084871054 -0.0040752888 -0.0056842268 -0.002266705 -0.0065807998 -0.0064617991
		 -0.0040312707 -0.0038055182 -0.0040302277 -0.0081424117 -0.001983732 -0.0047581792
		 -0.0010852218 -0.008952558 0.0002579689 -0.0050314069 0.0019660592 -0.008812964 0.0024744868
		 -0.0045986772 0.0048248172 -0.0077374578 0.0044486523 -0.0035021305 0.0072113276
		 -0.005831182 0.0059874058 -0.0018492937 0.0088919401 -0.0032806396;
	setAttr ".uvtk[2500:2749]" 0.0069400668 0.00019830465 0.0097022057 -0.00033563375
		 0.0072133541 0.0024399161 0.0095626712 0.0027155876 -0.059950054 0.038675964 0.053449035
		 0.035739541 -0.058161438 0.035699725 0.00080895424 -0.0012769699 -0.054168224 0.037254632
		 0.0065583587 0.0020871758 0.0070934892 -7.4982643e-05 0.00047028065 -0.0010743737
		 0.051481962 0.032863319 0.005381465 0.0039782524 0.047660351 0.034540832 8.5473061e-05
		 -0.00098633766 0.045364827 0.031970322 0.0036777854 0.0054131746 0.041920215 0.033789337
		 -0.00030755997 -0.0010215044 0.039455116 0.031382799 0.0016141534 0.0062513351 0.036218971
		 0.033280134 -0.00067055225 -0.0011764765 0.03364867 0.030967057 -0.00060755014 0.006410718
		 0.030545682 0.032919228 -0.00096794963 -0.0014359951 0.027899981 0.030668974 -0.0027697682
		 0.0058757663 0.024891406 0.032664597 -0.001170516 -0.0017746687 0.022185057 0.030462861
		 -0.004660815 0.0046988726 0.01924935 0.032496512 -0.0012584925 -0.0021594167 0.016490191
		 0.030335784 -0.0060956478 0.0029951334 0.013614953 0.03240478 -0.0012232959 -0.0025525689
		 0.010807127 0.030281126 -0.0069338083 0.00093150139 0.0079850852 0.032384455 -0.0010683835
		 -0.0029155612 0.005130887 0.030295491 -0.0070931911 -0.0012901425 0.0023579597 0.032432854
		 -0.00080886483 -0.0032129288 -0.00054174662 0.030377269 -0.0065582693 -0.003452301
		 -0.0032676756 0.032548904 -0.00047016144 -0.0034154654 -0.0062130094 0.030525982
		 -0.0053814054 -0.0053434372 -0.008892715 0.032732606 -8.5413456e-05 -0.0035035014
		 -0.011884809 0.03074187 -0.0036777556 -0.0067782998 -0.014518321 0.032984555 0.00030761957
		 -0.0034683347 -0.017559528 0.031026065 -0.0016140938 -0.0076164603 -0.020145535 0.033306479
		 0.00067061186 -0.0033133626 -0.023240268 0.031380713 0.00060766935 -0.0077757835
		 -0.025776505 0.033701599 0.00096791983 -0.0030537844 -0.028932214 0.031809807 0.0027697086
		 -0.0072408915 -0.03141439 0.034175634 0.0011704564 -0.0027151108 -0.034642935 0.032320321
		 0.0046607852 -0.0060639977 -0.037064254 0.03473866 0.0012584925 -0.0023303628 -0.040385544
		 0.032924831 0.0060956478 -0.0043603182 -0.042733133 0.035409153 0.0012232661 -0.0019372702
		 -0.046181321 0.033646643 0.0069337487 -0.0022966862 -0.04843086 0.036222756 0.0010683537
		 -0.0015743375 -0.052072287 0.034532666 0.21283954 -0.063774884 -0.21427877 -0.089751661
		 0.20510978 -0.072715461 0.0026947856 -0.0046097636 0.19378501 -0.060412645 0.19218361
		 -0.059989452 0.20050794 -0.027356863 -0.2000857 -0.051845431 -0.19555853 -0.084033847
		 -0.19379853 -0.083225906 -0.20803884 -0.097711563 0.0036838651 -0.0035994649 -0.17969179
		 -0.045372605 -0.17500922 -0.0776335 -0.17288814 -0.076789618 -0.18744485 -0.091229022
		 0.004312098 -0.002333045 -0.15906431 -0.039182723 -0.1540058 -0.071591794 -0.15171182
		 -0.070810914 -0.16627429 -0.084950149 0.0045184493 -0.00093448162 -0.13825756 -0.03351903
		 -0.1327374 -0.066111863 -0.13035992 -0.065415502 -0.14478403 -0.079176307 0.0042824149
		 0.00045949221 -0.11731571 -0.028459013 -0.11130223 -0.061255693 -0.10888255 -0.060643077
		 -0.12310034 -0.07400775 0.0036272109 0.001712203 -0.096269041 -0.024024129 -0.089751989
		 -0.057038367 -0.087308943 -0.056504667 -0.10128686 -0.06947428 0.0026169419 0.0027011633
		 -0.07513842 -0.020218551 -0.068116248 -0.053461611 -0.065658778 -0.053002775 -0.079378426
		 -0.065583229 0.0013505816 0.0033295155 -0.05393979 -0.017042398 -0.046414584 -0.050524294
		 -0.04394719 -0.050137818 -0.057396799 -0.06233561 -4.8100948e-05 0.0035358667 -0.0326868
		 -0.014495015 -0.024662226 -0.048225462 -0.02218765 -0.047910035 -0.035358012 -0.059731364
		 -0.0014419854 0.0032997727 -0.011392057 -0.012576282 -0.0028724074 -0.046564579 -0.0003926158
		 -0.046319723 -0.013275951 -0.057770371 -0.0026946962 0.0026446581 0.0099323988 -0.011286318
		 0.018942177 -0.045541704 0.021425068 -0.045367539 0.0088364482 -0.056452751 -0.0036836565
		 0.0016344786 0.031274319 -0.01062566 0.040768921 -0.045157135 0.043252647 -0.045054495
		 0.03096652 -0.055779099 -0.0043120086 0.00036805868 0.052621007 -0.010594964 0.062594831
		 -0.045411408 0.065075636 -0.045382082 0.053100586 -0.055750191 -0.0045183897 -0.0010306239
		 0.07395941 -0.011195481 0.084405184 -0.046305239 0.086876988 -0.046352684 0.075223982
		 -0.05636698 -0.0042824149 -0.0024244785 0.095274091 -0.012428641 0.10618281 -0.047838986
		 0.10863316 -0.047969043 0.097317815 -0.057630837 -0.0036271811 -0.0036771297 0.11654681
		 -0.01429534 0.1279037 -0.050010502 0.1303072 -0.050231695 0.11935568 -0.059541643
		 -0.0026170611 -0.00466609 0.13775218 -0.016791582 0.14953095 -0.052807331 0.15183258
		 -0.053127944 0.14129287 -0.062092841 -0.0013506413 -0.0052945018 0.15885413 -0.019893944
		 0.17099875 -0.056183517 0.17307997 -0.056595504 0.16304541 -0.065252781 4.7981739e-05
		 -0.0055009127 0.17979777 -0.023513079 0.18444073 -0.068909943 0.0014419556 -0.0052649379
		 -0.18060125 0.028654993 -0.20096272 0.021356851 0.20578098 0.046923012 -0.16049185
		 0.035195649 -0.14045236 0.041054547 -0.12039468 0.046276689 -0.10028332 0.050881922
		 -0.080108374 0.054877281 -0.059871793 0.058264554 -0.039580882 0.06104368 -0.019245178
		 0.063213885 0.0011247993 0.064774513 0.021518111 0.065725207 0.041924 0.066065788
		 0.062332153 0.065796554 0.082733154 0.064918458 0.10312063 0.06343329 0.12349403
		 0.061343968 0.14386719 0.058654189 0.16428363 0.055366099 0.18484908 0.051471233
		 0.0055918694 0.0021273494 0.0056353807 0.0003489852 0.0050009489 0.0038049221 0.0039206147
		 0.0052179694 0.0024564266 0.0062280297 0.00075176358 0.0067361593 -0.001026392 0.0066926479
		 -0.0027041733 0.0061017275 -0.0041171908 0.0050213337 -0.0051271319 0.0035572052
		 -0.0056352913 0.001852572 -0.0055917203 7.4386597e-05 -0.0050009191 -0.0016033053
		 -0.0039205253 -0.0030163527 -0.0024563372 -0.0040262341 -0.00075179338 -0.0045344234
		 0.0010264516 -0.0044908524 0.0027040243 -0.0039001107 0.0041170716 -0.0028196573
		 0.0051271915 -0.0013555884 0.013328612 0.016883329 0.020543575 0.017238289 0.01999265
		 0.021685481 0.018899947 0.030176416 0.0045076013 0.02007021 -0.0037207603 0.025972083
		 -0.0052939653 0.032121539 -0.0070803165 0.039807662 0.017234445 0.037467524 0.016779989
		 0.04548946 -0.0082870126 0.04801172 -0.010540307 0.055219978 0.009781003 0.066160262
		 0.01464507 0.059294701 0.005455792 0.065039024 0.015834421 0.053293854 3.6716461e-05
		 0.069992453 -0.0045849085 0.06826593 -0.012381434 0.063917577 -0.013012528 0.068181768
		 -0.0096279383 0.072685033 0.021556765 -0.028853819 0.028405011 -0.031338893 0.018699229
		 -0.015340269;
	setAttr ".uvtk[2750:2999]" 0.027806103 -0.026904836 0.026201874 -0.018349364
		 0.016733617 -0.0027346015 0.023340702 -0.004675284 0.024705529 -0.010572374 0.0061268806
		 -0.022039928 0.012724817 -0.024542689 0.0048224926 -0.016000271 0.0034227371 -0.0084184408
		 0.010775745 -0.012026921 0.00196141 7.7918172e-05 0.0012025833 0.0042338967 0.007856369
		 0.0013918281 0.045733124 -0.16267431 0.042106867 -0.15768117 0.050781876 -0.15287054
		 0.049089193 -0.14063343 0.039144337 -0.13486178 0.048570007 -0.14679065 0.037782133
		 -0.16291559 0.032113731 -0.15432794 0.028511107 -0.13152435 0.029117942 -0.15578559
		 0.021702886 -0.14378318 0.021787286 -0.1355692 0.019515276 -0.13153593 0.03625679
		 -0.1141431 0.04515475 -0.11340378 0.043108761 -0.10141008 0.032921731 -0.09226305
		 0.042827427 -0.10902664 0.025631607 -0.11077766 0.02253747 -0.088850506 0.015609145
		 -0.10421216 0.016085505 -0.097642094 0.013817847 -0.092157304 0.12139875 -0.0619932
		 0.14350677 -0.059943751 0.14288749 -0.055899829 0.14193667 -0.046323448 0.095604986
		 -0.059687231 0.072075993 -0.053711899 0.070134044 -0.048031233 0.067943424 -0.039928921
		 0.13847567 -0.031773932 0.1152145 -0.026217051 0.13987745 -0.037565842 0.089436859
		 -0.024443284 0.067130268 -0.030949794 0.067071289 -0.026902735 -0.1194486 0.056926504
		 -0.096305192 0.051373228 -0.12254614 0.063333333 -0.12428683 0.071543455 -0.0743981
		 0.051860273 -0.075945437 0.065029621 -0.12677467 0.080793858 -0.12654614 0.084772542
		 -0.11750078 0.089640439 -0.10477239 0.08484073 -0.093262076 0.086290419 -0.081475198
		 0.079195619 -0.036758959 0.04454565 0.06386143 -0.17086923 -0.038241625 0.054495275
		 0.083067209 -0.16669771 -0.035454541 0.064842463 -0.037334621 0.055653095 0.057172418
		 -0.16966602 0.052118391 -0.17502049 -0.041119665 0.046908379 0.048831105 -0.17305483
		 0.05302459 -0.16758247 0.064700812 -0.16641316 0.05810684 -0.16157195 0.064007699
		 -0.15510169 0.072763026 -0.16212228 0.045313686 -0.17904019 -0.049158543 0.050457895
		 0.042514682 -0.17640847 0.045496196 -0.1718594 0.040223598 -0.17928281 -0.057886511
		 0.053930342 0.036904812 -0.17276709 0.039286315 -0.17218995 0.034565628 -0.17171611
		 -0.066606969 0.056972921 0.029554427 -0.16240531 0.032475233 -0.16474283 0.026643574
		 -0.1611672 -0.074608505 0.059347689 0.020172834 -0.15382701 0.023708642 -0.15407714
		 -0.078892469 0.060286462 0.013575137 -0.15358967 -0.077201426 0.07021755 -0.077580988
		 0.080590844 -0.07631278 0.071287811 -0.0067783594 -0.14776075 0.011506438 -0.14952202
		 0.0018399358 -0.14430735 0.0084395409 -0.13824633 0.016572118 -0.14592433 0.020292401
		 0.061385751 0.027718902 0.067061961 0.018010527 0.051948875 0.01795885 0.041319579
		 0.017309427 0.050020784 0.046807557 0.069567174 0.028852314 0.068866193 0.037448615
		 0.065483585 0.029830962 0.058984622 0.022901744 0.065620825 0.021144271 0.066866577
		 0.01711297 0.069833353 0.012051314 0.069518089 0.015737563 0.061918139 0.0079805255
		 0.073751256 0.0026452541 0.073556244 0.0069021583 0.065740198 -0.001565069 0.077549294
		 -0.0068126917 0.076855004 -0.0025468171 0.069454163 -0.011056066 0.08033137 -0.016116977
		 0.079270929 -0.011937082 0.07235086 -0.020061195 0.082403287 -0.025050759 0.081569821
		 -0.020657241 0.074569285 -0.025000989 0.077384621 -0.031879723 0.083144009 -0.023085892
		 0.067169547 -0.050052226 0.087490588 -0.02543354 0.057461172 -0.023954034 0.066825897
		 -0.031814396 0.084733456 -0.024272442 0.08038862 -0.029299796 0.074997172 -0.039029956
		 0.082374319 0.010977298 -0.060003817 0.010654032 -0.053948045 0.0082848966 -0.055331528
		 0.0078440011 -0.049669623 0.0084357858 -0.057260215 0.15004814 0.061597079 0.012843966
		 -0.048978746 0.010526121 -0.040371656 0.13963225 0.065817863 0.012480855 -0.031322569
		 0.011498451 -0.041283458 0.010723799 -0.055038214 0.007699877 -0.048447847 0.0026882291
		 -0.05255574 0.0063144863 -0.056470513 -0.0015511811 -0.045022786 -0.0068524182 -0.049028158
		 -0.0025919974 -0.052915961 -0.011169553 -0.041576684 -0.016408801 -0.045781076 -0.012168884
		 -0.049490869 -0.020763993 -0.038521767 -0.025906801 -0.04295072 -0.02172631 -0.04642427
		 -0.029921651 -0.03601712 -0.033840001 -0.040489018 -0.030584276 -0.043975502 -0.035030067
		 -0.044166923 -0.03424263 -0.03790161 -0.034067333 -0.040414363 -0.1500755 0.097692877
		 -0.035813332 -0.033753633 -0.034081697 -0.040622324 -0.03519094 -0.033242851 -0.032519519
		 -0.026590675 -0.032069325 -0.015249491 -0.032049358 -0.023283482 -0.14151722 0.10045557
		 -0.025989026 0.15929586 -0.025990337 0.16584456 -0.028278679 0.14983267 -0.028340936
		 0.13895839 -0.028974593 0.14780921 0.17751408 -0.17398468 -0.024418801 0.16771752
		 -0.025736034 0.16466397 0.18662494 -0.17081122 -0.02423054 0.15769088 -0.025567561
		 0.16414273 -0.026427567 0.16515762 -0.029324949 0.16786295 -0.034397632 0.16709858
		 -0.030614525 0.15979111 -0.038632572 0.17073411 -0.044104248 0.17021662 -0.039664447
		 0.1628657 -0.048473179 0.17389733 -0.053901643 0.17337978 -0.049461931 0.16604984
		 -0.058310926 0.17706287 -0.063599706 0.17647409 -0.059256256 0.16920441 -0.067575395
		 0.1800136 -0.071523309 0.1794076 -0.068302691 0.17200911 -0.072721422 0.17489177
		 -0.072341263 0.18147451 -0.070811629 0.16457897 -0.10138208 -0.13997601 -0.07313031
		 0.15468866 -0.071693003 0.16428483 -0.072648525 0.18312466 -0.069738865 0.17851341
		 -0.06900382 0.17333144 -0.069917142 0.18123001 -0.1121552 -0.13556291 0.056293577
		 -0.14699261 0.06168139 -0.13880083 0.07065168 -0.14758678 -0.00077116489 -0.1297664
		 0.0055293441 -0.12190081 0.013701737 -0.13138808 0.053693146 -0.12966204 0.058871657
		 -0.12161846 0.068026781 -0.130685 -0.0035761595 -0.1127587 0.0028581619 -0.10458586
		 0.010810673 -0.11397163 0.050705463 -0.11215022 0.055801451 -0.10441782 0.065068662
		 -0.1135998 -0.0060703158 -0.095500395 0.00048851967 -0.087197118 0.0082890391 -0.096317135
		 0.047565222 -0.094995581 0.052580804 -0.087701969 0.061903507 -0.096733883 -0.0082974434
		 -0.078397468 -0.0016516447 -0.070256941 0.0060166121 -0.078977361 0.044425368 -0.078472674
		 0.049592733 -0.071295105 0.058756173 -0.080219932 -0.010455489 -0.061682075 -0.0038846731
		 -0.053769127 0.0038496852 -0.062307768 0.041692138 -0.062212922 0.047192723 -0.054903563
		 0.055929095 -0.063810363 -0.012741089 -0.045300707 -0.0062227249 -0.037569165;
	setAttr ".uvtk[3000:3249]" 0.0015261173 -0.046090309 0.039591253 -0.045735553
		 0.04518193 -0.03789144 0.054361641 -0.046977378 -0.015083075 -0.029096723 -0.0085330606
		 -0.021448061 -0.00081425905 -0.030064069 0.0362477 -0.028816387 0.040875137 -0.020910099
		 0.051170021 -0.02974508 -0.017455876 -0.012853414 -0.011034191 -0.0051514655 -0.0030200481
		 -0.013939992 0.032520473 -0.012162209 0.037838131 -0.0044526011 0.046849102 -0.012980655
		 -0.020362079 0.003467828 -0.014355123 0.011057332 -0.0059450865 0.0023564696 0.030100912
		 0.0040436536 0.035371333 0.011602357 0.044269592 0.0032956749 -0.023780763 0.019576818
		 -0.017813146 0.027039573 -0.0095532537 0.018376336 0.027481407 0.019990966 0.032831401
		 0.027583063 0.041765362 0.019293129 -0.027231812 0.035613075 -0.021308601 0.043131217
		 -0.012869418 0.034340531 0.025074482 0.035964102 0.030901164 0.043590039 0.039518118
		 0.03532441 -0.031173706 0.051837534 -0.025350273 0.059411854 -0.016472936 0.050498158
		 0.023602605 0.051877007 0.038018852 0.051337764 -0.035266101 0.06821306 -0.020568609
		 0.066634551 0.015651256 0.030678391 0.0155209 0.017431259 0.014715642 0.029083312
		 0.067966521 0.068860501 -0.024077415 0.046342075 -0.071395159 0.09049648 -0.026977837
		 0.033636212 -0.02508229 0.045632154 0.013487667 0.005636245 0.01360634 -0.0073745549
		 0.012483805 0.0045158565 0.093004286 0.067783087 -0.025996685 0.021792203 -0.096226215
		 0.094622314 -0.029176295 0.008817941 -0.027002335 0.020609736 0.011927307 -0.019511342
		 0.010862589 -0.019992262 0.11816016 0.066682637 -0.028541088 -0.0027380288 -0.12030452
		 0.098000348 -0.029531777 -0.0046131611 0.0052150488 -0.041096002 0.0047786534 -0.033857733
		 0.0051774085 -0.042671472 0.15095207 0.047112897 -0.03564322 -0.02589184 -0.14382368
		 0.083174929 -0.037914872 -0.018072665 -0.035755455 -0.026441216 0.0023398101 -0.024979532
		 0.0020552576 -0.017640948 0.0022757053 -0.026310027 0.15221629 0.030469239 -0.037994623
		 -0.0097314715 -0.13937157 0.064592928 -0.040364504 -0.0020430088 -0.038100898 -0.010464013
		 -0.00026974082 -0.0088829994 -0.00048500299 -0.0015079379 -0.00034317374 -0.010074735
		 0.15375921 0.013708875 -0.040500879 0.0062967539 -0.1383512 0.04684183 -0.042894661
		 0.013909876 -0.040600121 0.0054684281 -0.0027582645 0.007160604 -0.0029436052 0.014547706
		 -0.0028366148 0.0060551167 0.1554575 -0.0030983388 -0.043041945 0.022247672 -0.13574034
		 0.029977173 -0.045431972 0.029816926 -0.04313606 0.021362126 -0.0051960349 0.023150206
		 -0.0053724349 0.030540407 -0.005277276 0.022101462 0.15707985 -0.020048186 -0.045571804
		 0.03815788 -0.13293695 0.013096914 -0.047947884 0.04570353 -0.045662165 0.037234247
		 -0.0076206923 0.039094627 -0.007799834 0.046486139 -0.0077039301 0.038085461 0.15659872
		 -0.038114667 -0.048074543 0.054054439 -0.13021219 -0.0038450807 -0.050435126 0.061590016
		 -0.048161983 0.053101897 -0.010052711 0.055005252 -0.010240853 0.062400401 -0.010137677
		 0.054026306 0.15981543 -0.057670251 -0.050549269 0.069958448 -0.12764728 -0.020819075
		 -0.052897573 0.077492714 -0.050634384 0.068979323 -0.012502283 0.070893884 -0.012701839
		 0.078298807 -0.012589246 0.069942117 0.16624045 -0.074960649 -0.053004146 0.085887253
		 -0.12524289 -0.037784688 -0.055347085 0.093425632 -0.053087115 0.084878266 -0.014971316
		 0.086773157 -0.015179962 0.094198048 -0.015060812 0.08585149 0.17030552 -0.091492437
		 -0.055455446 0.10185701 -0.12296253 -0.054707892 -0.057804406 0.10940188 -0.055535972
		 0.10080874 -0.01745078 0.10265648 -0.017658681 0.11011684 -0.017543823 0.10177541
		 0.17396134 -0.10783947 -0.057930231 0.11788356 -0.12074953 -0.071552202 -0.060304463
		 0.12543267 -0.058007479 0.11677855 -0.019912779 0.11855632 -0.020096123 0.12607461
		 -0.020011485 0.11773884 0.17736959 -0.12413773 -0.060474634 0.13398272 -0.11853808
		 -0.088280261 -0.062907577 0.14152402 -0.060547054 0.13278931 -0.022292167 0.13447523
		 -0.02239722 0.14208639 -0.02240178 0.13377327 0.18060541 -0.14041628 -0.063171327
		 0.15016973 -0.11629242 -0.10486101 -0.065730095 0.15766597 -0.063237309 0.14882284
		 -0.024426877 0.15036607 -0.02456373 0.14993644 0.18377405 -0.1566142 -0.066204965
		 0.16647536 -0.11405158 -0.12125163 -0.066264391 0.16478777 -0.030719608 0.12814808
		 -0.030938029 0.11458296 -0.031624824 0.12642789 0.15586349 -0.17205791 -0.071683586
		 0.14326662 -0.079745412 -0.14145902 -0.074411213 0.13035023 -0.072673023 0.14267832
		 -0.03319037 0.10272473 -0.033306152 0.089265823 -0.034132957 0.10123473 0.13036326
		 -0.16994032 -0.073170125 0.1180501 -0.054216504 -0.14339818 -0.075983644 0.10502172
		 -0.07416445 0.11728144 -0.03546986 0.077312112 -0.036431164 0.075969577 0.10482609
		 -0.16805562 -0.074788928 0.092757106 -0.028606951 -0.14561999 -0.075788319 0.091869473
		 0.049096018 -0.16410471 0.052572012 -0.15518388 0.042139053 -0.16829102 0.034708858
		 -0.16475971 0.026464581 -0.15367751 0.020196736 -0.14186019 0.050266504 -0.13762131
		 0.017081559 -0.12427321 0.047427803 -0.11974845 0.014346719 -0.10630387 0.044349998
		 -0.1015286 0.011836886 -0.087952115 0.041101396 -0.08470957 0.009716928 -0.070986167
		 0.038246959 -0.068558276 0.007409811 -0.054807853 0.035770833 -0.052544609 0.0050192475
		 -0.03895098 0.033010155 -0.036197506 0.0028193593 -0.023130499 0.029000372 -0.019556835
		 0.0007352829 -0.0068990141 0.026602328 -0.0031370372 -0.0030261278 0.0092442036 0.024244428
		 0.012801185 -0.0065990686 0.025079012 0.021273911 0.028769493 -0.0095422864 0.041168809
		 0.019242108 0.044627488 -0.013277531 0.057195157 0.018331438 0.060073644 -0.017523825
		 0.072676271 0.013483793 0.068307921 0.0041129589 0.072755948 -0.0055574775 0.076031193
		 -0.014782369 0.078040615 0.010757834 0.055692852 0.013814747 0.043930531 0.0015316904
		 0.059557885 -0.0078086257 0.062870234 -0.016942322 0.065489799 -0.021449089 0.056640685
		 0.011562586 0.019474298 -0.023070574 0.032226294 0.0097359121 -0.0059261918 -0.025280178
		 0.0067880452 0.008546114 -0.030497581 -0.027967334 -0.017929941 0.0037547648 -0.0387761
		 -0.0057796538 -0.035209179 -0.015323877 -0.031953305 -0.024791896 -0.029146284 0.0010163188
		 -0.0515351 0.0036945641 -0.046964705 -0.0082866848 -0.047957301 -0.017753661 -0.044710636
		 -0.027026594 -0.041904598 -0.031813323 -0.034467965 0.00072938204 -0.031586349 -0.033941984
		 -0.019149721 -0.0019794405 -0.01563406 -0.036377251 -0.0033133626 -0.0045151711 0.00033223629;
	setAttr ".uvtk[3250:3362]" -0.038894832 0.012526035 -0.0069720745 0.016277492
		 -0.041422248 0.02835989 -0.0094000697 0.032194197 -0.04393059 0.044194162 -0.011826187
		 0.048084199 -0.04641223 0.060036898 -0.014264762 0.063952565 -0.048870742 0.075894892
		 -0.016721666 0.079805613 -0.051317334 0.091773331 -0.019193798 0.095650077 -0.053772092
		 0.10767502 -0.021663517 0.11149132 -0.056269288 0.12359679 -0.024085313 0.12732601
		 -0.05887115 0.13951892 -0.026351929 0.14311749 -0.061700881 0.15537328 -0.028152019
		 0.15830243 -0.064921379 0.17053771 -0.033069223 0.16599715 -0.042734116 0.16905814
		 -0.05251354 0.17222083 -0.06215626 0.17537475 -0.035674512 0.15322948 -0.032545239
		 0.1415841 -0.045207411 0.15644741 -0.054928422 0.15961957 -0.064458132 0.16265136
		 -0.06907624 0.15387791 -0.035000533 0.11690462 -0.070428669 0.12926936 -0.03733173
		 0.091391504 -0.07201612 0.10378563 -0.039479524 0.06686908 -0.073595762 0.079279006
		 -0.044269681 0.058730483 -0.052917928 0.062328637 -0.061706007 0.065579832 -0.070330083
		 0.068339765 -0.10295188 -0.12936777 -0.092206955 -0.13667206 -0.067652643 -0.13842313
		 -0.042050719 -0.14047322 -0.017229557 -0.14268437 -0.0081704855 -0.13678369 -0.10509497
		 -0.11356367 -0.010914564 -0.1205872 -0.10735029 -0.097070321 -0.013529062 -0.1035687
		 -0.10957909 -0.080417506 -0.01586473 -0.086476572 -0.11178243 -0.063643858 -0.018016279
		 -0.069606818 -0.1140185 -0.046785101 -0.020227313 -0.053028878 -0.11635172 -0.029877767
		 -0.022545338 -0.036677331 -0.11882943 -0.012953512 -0.024915099 -0.02040413 -0.12147444
		 0.0039536953 -0.027522087 -0.0040550679 -0.12425369 0.02080524 -0.030697286 0.012210518
		 -0.12702018 0.037613317 -0.034112632 0.028301269 -0.12911248 0.054710746 -0.037859559
		 0.044444233 -0.13059479 0.073036253 -0.042212188 0.060892105 -0.13741833 0.089894116
		 -0.046002448 0.076873302 -0.13019633 0.095293805 -0.10678965 0.092808142 -0.082308352
		 0.088503972 -0.057959139 0.084970757 0.16663764 -0.16915953 0.17518741 -0.16345823
		 0.14208162 -0.16703454 0.11652571 -0.16501416 0.091783583 -0.16329925 0.08052665
		 -0.15583663 0.17210265 -0.14781356 0.078051269 -0.13971114 0.16891885 -0.1315707
		 0.075232893 -0.12284937 0.16561121 -0.11528949 0.072155833 -0.10598913 0.16209304
		 -0.098998591 0.068951845 -0.089400373 0.1582862 -0.082605049 0.065922827 -0.072988167
		 0.15350321 -0.065759107 0.06348455 -0.056360021 0.14704424 -0.047363311 0.062411994
		 -0.038934857 0.1472905 -0.0283214 0.057300746 -0.021727711 0.14624476 -0.010990471
		 0.05409348 -0.0051795989 0.14453644 0.0057939738 0.051611155 0.010917366 0.14289686
		 0.02248849 0.049240023 0.026944369 0.14148456 0.039140582 0.047383845 0.043036938
		 0.14039525 0.055128336 0.046331584 0.058678538 0.13016424 0.062211946 0.10582107
		 0.063233063 0.080572218 0.064324096 0.056197047 0.065218225;
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
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape1.i";
connectAttr "groupId6.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape2.i";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.out" "pCube2Shape.i";
connectAttr "groupId7.id" "pCube2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube2Shape.iog.og[0].gco";
connectAttr "polyTweakUV1.uvtk[0]" "pCube2Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[2]";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCylinder2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCylinder1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCube2Shape.wm" "polyBevel1.mp";
connectAttr "groupParts4.og" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCube2Shape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace1.ip";
connectAttr "pCube2Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCube2Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCube2Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCube2Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCube2Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCube2Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCube2Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyBevel3.ip";
connectAttr "pCube2Shape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polyTweakUV1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of radio_4_smooth.ma
