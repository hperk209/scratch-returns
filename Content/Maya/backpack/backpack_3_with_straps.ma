//Maya ASCII 2019 scene
//Name: backpack_3_with_straps.ma
//Last modified: Fri, Oct 04, 2019 04:48:59 PM
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
	rename -uid "F86A37B2-417C-BD42-93CB-9CBD6099DBEB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.6323696349971915 0.56688731521563096 7.930941864366309 ;
	setAttr ".r" -type "double3" -6.9383527247127086 1463.000000000063 2.1595178650715646e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D1A758D3-4F82-410A-707E-579F812CAB93";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.4027743015059606;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "20B03AD1-47D0-C365-4F8A-CDB21773462A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "02E4D742-458F-DF7F-1235-94843DC7FEE7";
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
	rename -uid "F61C8D79-4C95-C9C6-AD42-2B9AABEC3AEB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.053302807568685384 1.2473589720255642 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FED3969F-44BE-927F-0205-B1B3AC5D25B8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.347260505740886;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F9700528-4ADC-9425-EE1F-CFBE9BA6D016";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.94576041192767013 -0.91074370187179721 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "06FE1D03-4F73-DF17-C731-0C991438D383";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.5226261686144875;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "72166306-46BE-01AD-F560-E28F30D3251B";
	setAttr ".t" -type "double3" 0.063342809131008593 0 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "F9C64FC9-46D3-D6A6-7C7B-A08201DDDED9";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/hperk/Downloads/Backpack Front.JPG";
	setAttr ".cov" -type "short2" 225 394 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 2.25;
	setAttr ".h" 3.94;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "87737B42-4008-838E-93C4-F795289745C6";
	setAttr ".t" -type "double3" -0.13666256911078711 0 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "A485CADA-4531-49F6-A768-C78FE928F583";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/hperk/Downloads/Backpack Back.JPG";
	setAttr ".cov" -type "short2" 251 382 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 2.51;
	setAttr ".h" 3.82;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "back1";
	rename -uid "3405BD8B-4135-08CC-880C-92BCCD0770A4";
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape1" -p "back1";
	rename -uid "9D99363F-4447-6BC2-B267-3FB87B2EF7BF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.7371900882851552;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere1";
	rename -uid "29D7CE1B-453D-A7BB-F10D-22B2A9CFB5EC";
	setAttr ".t" -type "double3" 0 -0.13695361464303374 0 ;
	setAttr ".s" -type "double3" 0.811111104044688 1.4333333495445377 0.65753693345073549 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "4DB8EE1E-49CA-209D-4F73-20A775C70145";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27500000596046448 0.82500013709068298 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[506]" -type "float3" 0.22106917 0 0.44173247 ;
	setAttr ".pt[531]" -type "float3" 0.22106917 0 0.44173247 ;
	setAttr ".pt[556]" -type "float3" 0.22106917 0 0.44173247 ;
	setAttr ".pt[581]" -type "float3" 0.22106917 0 0.44173247 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane3";
	rename -uid "05CBA5EE-4E2F-BA1A-5107-6784DF9C1AB8";
	setAttr ".t" -type "double3" 0 -0.067146313527969181 -0.12912752601532523 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1.3662014087527652 1.3662014087527652 1.3662014087527652 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "30E9010E-4372-9C47-0457-F495F25FE64A";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/hperk/Downloads/Backpack side.JPG";
	setAttr ".cov" -type "short2" 170 218 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 1.7;
	setAttr ".h" 2.18;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pTorus1";
	rename -uid "BCDBD356-4FEA-04CD-4831-08BA64F2FFB9";
	setAttr ".t" -type "double3" 0 1.2144990009963048 -0.14379345489059753 ;
	setAttr ".r" -type "double3" 47.53940974801619 0 0 ;
	setAttr ".s" -type "double3" 0.14967907201410038 0.083477564417802325 0.14967907201410038 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "A4FFF055-46BB-B838-5846-26BE0BFA1050";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "persp1";
	rename -uid "BE44CD3F-4D7A-521C-C960-53A116942D09";
	setAttr ".t" -type "double3" 0.62446972371809717 2.112707561812484 -2.9617204453070984 ;
	setAttr ".r" -type "double3" -26.738352730575102 891.79999999971744 0 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "6F72195D-4DE3-2E85-1C4F-789A3C6A599E";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.3868989050395779;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "curve1";
	rename -uid "B160D4CB-40B0-9E9D-236D-019AA40A1C94";
	setAttr ".t" -type "double3" 0.52159439521831708 0 0 ;
	setAttr ".r" -type "double3" 0 0 11.279058981253677 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "24A1D2B1-44E7-9257-5D4F-54B2C6ECD615";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 17 0 no 3
		22 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 17 17
		20
		0 1.1128217475971145 -0.39285356129521565
		0 1.1086452142053687 -0.49100209600114553
		2.6473872821516302e-11 1.0814977472922245 -0.59123889765533555
		-9.2658554875265098e-11 1.0230262792104636 -0.68729916453130346
		3.4416034667937384e-10 0.95620174713261041 -0.74159410278291393
		-1.2839828318417453e-09 0.86014147095887905 -0.78753595458971304
		4.7917709806858627e-09 0.76825776680464197 -0.81468347948715891
		-1.7883101090893128e-08 0.69725658545206326 -0.82930113045656495
		6.6740633382845969e-08 0.6074615418370225 -0.84600806977926402
		-2.490794324403393e-07 0.49260529002706582 -0.85435812944121903
		9.295770963781137e-07 0.17937119548639691 -0.87316375243451771
		-3.4692289530706875e-06 0.010199537296751779 -0.8710336019389866
		1.2947338715901886e-05 -0.22151575249004971 -0.84821898075222479
		-4.8320125910524152e-05 -0.34503068554272159 -0.8183998809377494
		0.00018033316492616617 -0.50259247589989908 -0.77254689875478744
		-0.00067301253379400548 -0.68855039456099743 -0.71221499014083345
		0.0025117169702498728 -0.76237747653300547 -0.70912653605472831
		-0.009373855347206304 -0.91385603883241096 -0.55836772455364658
		-0.014289011130486381 -1.0095019325130909 -0.36468477352878886
		-0.014289011130486381 -1.032472866167693 -0.34171383987418674
		;
createNode transform -n "curve2";
	rename -uid "C3F844BC-4EE2-5980-3A31-439A36EC8F5F";
	setAttr ".t" -type "double3" -0.522 0 0 ;
	setAttr ".r" -type "double3" 0 0 -11.279 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "A0FF737D-4CB1-29FE-B033-D38AD6ECF9F5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 17 0 no 3
		22 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 17 17
		20
		0 1.1128217475968649 -0.39285356129515325
		0 1.1086452142051191 -0.49100209600102074
		3.7741242138048324e-11 1.0814977465930462 -0.59123889660474638
		-1.3209434748323893e-10 1.0230262816576683 -0.68729916820852555
		4.9063614779521324e-10 0.95620173804330766 -0.74159408912504166
		-1.8304502436990783e-09 0.86014150486872576 -0.78753600554366487
		6.8311648270067882e-09 0.76825764025433663 -0.81468328932907608
		-2.5494209064354725e-08 0.69725705774359836 -0.8293018401351705
		9.5145671430527175e-08 0.60745977922138683 -0.84600542122311406
		-3.5508847665816018e-07 0.49261186819842168 -0.85436801398719309
		1.3252082352027627e-06 0.17934664541681483 -0.87312686280675034
		-4.9457444641599769e-06 0.010291159403923051 -0.87117127590435495
		1.8457769621446776e-05 -0.2218576908491969 -0.8477051745185169
		-6.888533402164349e-05 -0.34375455421312262 -0.82031743190662076
		0.00025708356646518288 -0.50735506285918941 -0.76539050111347828
		-0.00095944893183993324 -0.67077617805336298 -0.73892302973704427
		0.0035807121608936211 -0.82871175560476751 -0.60945077531193947
		0.038397164978111339 -0.92582447721301275 -0.55184767404636437
		0.2095524318689557 -1.0062956151596949 -0.48647680020047213
		0.2095524318689557 -1.0292665488142969 -0.46350586654586967
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "78A5C4E4-464B-A830-0324-E98C449A894D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FB1DCDA3-4F60-A74E-D5EC-63AA4D13A90D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B086F7B2-46F5-E446-9D1F-858B3AE4B4FE";
createNode displayLayerManager -n "layerManager";
	rename -uid "4D48DD4A-47F2-8505-568D-2B95CCB043B4";
createNode displayLayer -n "defaultLayer";
	rename -uid "9E7F4C0C-480E-2C0E-DB5B-89B2E2C210DC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EF370ABA-498C-12D8-72BE-C082BB11206D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BDEFEAFE-4A4C-64FA-B5B0-758846BB74DF";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "1AFD51F0-44D6-C73E-1C8C-A386D75D23E2";
createNode polyTorus -n "polyTorus1";
	rename -uid "7E2FA0AA-4166-EDF9-EEFF-7C94DFF1864A";
	setAttr ".sr" 0.25;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B0FFE499-459D-ABAB-6A27-8AB3E97CC164";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1114\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n"
		+ "            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1114\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1114\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DC8F55E7-4F48-516B-5D67-98BDB11B346E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C1219455-4E35-6C60-1D92-02B93E45F6F2";
	setAttr ".ics" -type "componentList" 1 "f[302]";
	setAttr ".ix" -type "matrix" 0.811111104044688 0 0 0 0 1.4333333495445377 0 0 0 0 0.65753693345073549 0
		 0 -0.13695361464303374 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33130449 1.0813966 -0.37316874 ;
	setAttr ".rs" 47021;
	setAttr ".d" 25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.26163660059918503 1.0226374355070946 -0.424765624237188 ;
	setAttr ".cbx" -type "double3" 0.40097235224334393 1.1401557585093189 -0.32157184762601948 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "CD91DD7F-4FDB-B4E1-796C-EEA415F8ABAC";
	setAttr ".uopa" yes;
	setAttr -s 354 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.097851157 -0.21123204 ;
	setAttr ".tk[1]" -type "float3" 0 0.097851157 -0.35039547 ;
	setAttr ".tk[2]" -type "float3" 0 0.097851157 -0.35039598 ;
	setAttr ".tk[3]" -type "float3" 0 0.097851157 -0.35039619 ;
	setAttr ".tk[4]" -type "float3" 0 0.097851157 -0.35039583 ;
	setAttr ".tk[5]" -type "float3" 0 0.097851157 -0.35039613 ;
	setAttr ".tk[6]" -type "float3" 0 0.097851157 -0.35039592 ;
	setAttr ".tk[7]" -type "float3" 0 0.097851157 -0.3503955 ;
	setAttr ".tk[8]" -type "float3" 0 0.097851157 -0.30814987 ;
	setAttr ".tk[9]" -type "float3" 0 0.097851157 3.2595784e-09 ;
	setAttr ".tk[10]" -type "float3" 0 0.097851157 0.30814993 ;
	setAttr ".tk[11]" -type "float3" 0 0.097851157 0.35039556 ;
	setAttr ".tk[12]" -type "float3" 0 0.097851157 0.3503961 ;
	setAttr ".tk[13]" -type "float3" 0 0.097851157 0.35039595 ;
	setAttr ".tk[14]" -type "float3" 0 0.097851157 0.35039586 ;
	setAttr ".tk[15]" -type "float3" 0 0.097851157 0.35039613 ;
	setAttr ".tk[16]" -type "float3" 0 0.097851157 0.35039592 ;
	setAttr ".tk[17]" -type "float3" 0 0.097851157 0.35039544 ;
	setAttr ".tk[18]" -type "float3" 0 0.097851157 0.21123207 ;
	setAttr ".tk[19]" -type "float3" 0 0.097851157 3.2595784e-09 ;
	setAttr ".tk[20]" -type "float3" 0.23927563 0.090137959 -0.21123192 ;
	setAttr ".tk[21]" -type "float3" 0.23927563 0.090137959 -0.35039589 ;
	setAttr ".tk[22]" -type "float3" 0.23927563 0.090137959 -0.35039589 ;
	setAttr ".tk[23]" -type "float3" 0.23927563 0.090137973 -0.45476881 ;
	setAttr ".tk[24]" -type "float3" 5.6091105e-18 0.090137973 -0.48210454 ;
	setAttr ".tk[25]" -type "float3" -0.23927563 0.090137973 -0.48210454 ;
	setAttr ".tk[26]" -type "float3" -0.23927563 0.090137959 -0.35039589 ;
	setAttr ".tk[27]" -type "float3" -0.23927563 0.090137959 -0.35039589 ;
	setAttr ".tk[28]" -type "float3" -0.23927563 0.090137959 -0.35039589 ;
	setAttr ".tk[29]" -type "float3" -0.23927563 0.090137959 0 ;
	setAttr ".tk[30]" -type "float3" -0.23927563 0.090137959 0.35039589 ;
	setAttr ".tk[31]" -type "float3" -0.23927563 0.090137959 0.35039589 ;
	setAttr ".tk[32]" -type "float3" -0.23927563 0.090137959 0.35039589 ;
	setAttr ".tk[33]" -type "float3" -0.23927563 0.090137959 0.35039589 ;
	setAttr ".tk[34]" -type "float3" 0 0.090137959 0.35039589 ;
	setAttr ".tk[35]" -type "float3" 0.23927563 0.090137959 0.35039589 ;
	setAttr ".tk[36]" -type "float3" 0.23927563 0.090137959 0.35039589 ;
	setAttr ".tk[37]" -type "float3" 0.23927563 0.090137959 0.35039589 ;
	setAttr ".tk[38]" -type "float3" 0.23927563 0.090137959 0.21123192 ;
	setAttr ".tk[39]" -type "float3" 0.23927563 0.090137959 0 ;
	setAttr ".tk[40]" -type "float3" 0.29909474 0.065324455 -0.18141088 ;
	setAttr ".tk[41]" -type "float3" 0.29909474 0.065324455 -0.2559633 ;
	setAttr ".tk[42]" -type "float3" 0.29909474 0.06532447 -0.33548555 ;
	setAttr ".tk[43]" -type "float3" 0.29909474 0.06532447 -0.36282128 ;
	setAttr ".tk[44]" -type "float3" 4.9902046e-17 0.06532447 -0.38767195 ;
	setAttr ".tk[45]" -type "float3" -0.29909474 0.06532447 -0.38767195 ;
	setAttr ".tk[46]" -type "float3" -0.29909474 0.06532447 -0.38767195 ;
	setAttr ".tk[47]" -type "float3" -0.29909474 0.065324455 -0.2559633 ;
	setAttr ".tk[48]" -type "float3" -0.29909474 0.065324455 -0.2559633 ;
	setAttr ".tk[49]" -type "float3" -0.29909474 0.065324455 0 ;
	setAttr ".tk[50]" -type "float3" -0.29909474 0.065324455 0.2559633 ;
	setAttr ".tk[51]" -type "float3" -0.29909474 0.065324455 0.2559633 ;
	setAttr ".tk[52]" -type "float3" -0.29909474 0.065324455 0.2559633 ;
	setAttr ".tk[53]" -type "float3" -0.29909474 0.065324455 0.2559633 ;
	setAttr ".tk[54]" -type "float3" 4.4292934e-17 0.065324455 0.2559633 ;
	setAttr ".tk[55]" -type "float3" 0.29909474 0.065324455 0.2559633 ;
	setAttr ".tk[56]" -type "float3" 0.29909474 0.065324455 0.2559633 ;
	setAttr ".tk[57]" -type "float3" 0.29909474 0.065324455 0.2559633 ;
	setAttr ".tk[58]" -type "float3" 0.29909474 0.065324455 0.18141088 ;
	setAttr ".tk[59]" -type "float3" 0.29909474 0.065324455 0 ;
	setAttr ".tk[60]" -type "float3" 0.32900432 0.038760748 -0.13170925 ;
	setAttr ".tk[61]" -type "float3" 0.32900432 0.038760748 -0.17644072 ;
	setAttr ".tk[62]" -type "float3" 0.32900432 0.038760751 -0.26093355 ;
	setAttr ".tk[63]" -type "float3" 0.32900432 0.038760751 -0.28081408 ;
	setAttr ".tk[64]" -type "float3" 2.7755579e-17 0.038760751 -0.30814981 ;
	setAttr ".tk[65]" -type "float3" -0.32900432 0.038760751 -0.30814981 ;
	setAttr ".tk[66]" -type "float3" -0.32900432 0.038760751 -0.30814981 ;
	setAttr ".tk[67]" -type "float3" -0.32900432 0.038760748 -0.17644072 ;
	setAttr ".tk[68]" -type "float3" -0.32900432 0.038760748 -0.17644072 ;
	setAttr ".tk[69]" -type "float3" -0.32900432 0.038760748 0 ;
	setAttr ".tk[70]" -type "float3" -0.32900432 0.038760748 0.17644072 ;
	setAttr ".tk[71]" -type "float3" -0.32900432 0.038760748 0.17644072 ;
	setAttr ".tk[72]" -type "float3" -0.32900432 0.038760748 0.17644072 ;
	setAttr ".tk[73]" -type "float3" -0.32900432 0.038760748 0.17644072 ;
	setAttr ".tk[74]" -type "float3" 2.2146467e-17 0.038760748 0.17644072 ;
	setAttr ".tk[75]" -type "float3" 0.32900432 0.038760748 0.17644072 ;
	setAttr ".tk[76]" -type "float3" 0.32900432 0.038760748 0.17644072 ;
	setAttr ".tk[77]" -type "float3" 0.32900432 0.038760748 0.17644072 ;
	setAttr ".tk[78]" -type "float3" 0.32900432 0.038760748 0.13170925 ;
	setAttr ".tk[79]" -type "float3" 0.32900432 0.038760748 0 ;
	setAttr ".tk[80]" -type "float3" 0.30574131 0 -0.096918106 ;
	setAttr ".tk[81]" -type "float3" 0.30574131 0 -0.096918106 ;
	setAttr ".tk[82]" -type "float3" 0.30574131 0 -0.14910482 ;
	setAttr ".tk[83]" -type "float3" 0.30574131 0 -0.15473957 ;
	setAttr ".tk[84]" -type "float3" 2.2146467e-17 0 -0.18704563 ;
	setAttr ".tk[85]" -type "float3" -0.30574131 0 -0.08515729 ;
	setAttr ".tk[86]" -type "float3" -0.30574131 0 -0.096918106 ;
	setAttr ".tk[87]" -type "float3" -0.30574131 0 -0.096918106 ;
	setAttr ".tk[88]" -type "float3" -0.30574131 0 -0.096918106 ;
	setAttr ".tk[89]" -type "float3" -0.30574131 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.30574131 0 0.096918106 ;
	setAttr ".tk[91]" -type "float3" -0.30574131 0 0.096918106 ;
	setAttr ".tk[92]" -type "float3" -0.30574131 0 0.096918106 ;
	setAttr ".tk[93]" -type "float3" -0.30574131 0 0.096918106 ;
	setAttr ".tk[94]" -type "float3" 2.2146467e-17 0 0.096918106 ;
	setAttr ".tk[95]" -type "float3" 0.30574131 0 0.096918106 ;
	setAttr ".tk[96]" -type "float3" 0.30574131 0 0.096918106 ;
	setAttr ".tk[97]" -type "float3" 0.30574131 0 0.096918106 ;
	setAttr ".tk[98]" -type "float3" 0.30574131 0 0.096918106 ;
	setAttr ".tk[99]" -type "float3" 0.30574131 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.26253858 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.26253858 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.26253858 0 -0.052186657 ;
	setAttr ".tk[103]" -type "float3" 0.26253858 0 -0.040425856 ;
	setAttr ".tk[104]" -type "float3" 1.1073234e-17 0 -0.086459056 ;
	setAttr ".tk[105]" -type "float3" -0.26253858 0 -0.040425856 ;
	setAttr ".tk[106]" -type "float3" -0.26253858 0 -0.052186657 ;
	setAttr ".tk[107]" -type "float3" -0.26253858 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.26253858 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.26253858 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.26253858 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.26253858 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.26253858 0 0.052186657 ;
	setAttr ".tk[113]" -type "float3" -0.26253858 0 0.052186657 ;
	setAttr ".tk[114]" -type "float3" 1.1073235e-17 0 0.052186657 ;
	setAttr ".tk[115]" -type "float3" 0.26253858 0 0.052186657 ;
	setAttr ".tk[116]" -type "float3" 0.26253858 0 0.052186657 ;
	setAttr ".tk[117]" -type "float3" 0.26253858 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.26253858 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.26253858 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.26253858 -0.028209191 0 ;
	setAttr ".tk[121]" -type "float3" 0.26253858 -0.028209191 0.047216501 ;
	setAttr ".tk[122]" -type "float3" 0.26253858 -0.028209191 0.051522069 ;
	setAttr ".tk[123]" -type "float3" 0.26253858 -0.028209191 0.08004126 ;
	setAttr ".tk[124]" -type "float3" 0 -0.028209191 0.070100933 ;
	setAttr ".tk[125]" -type "float3" -0.26253858 -0.028209191 0.010459039 ;
	setAttr ".tk[126]" -type "float3" -0.26253858 -0.028209191 0.011760809 ;
	setAttr ".tk[127]" -type "float3" -0.26253858 -0.028209191 0 ;
	setAttr ".tk[128]" -type "float3" -0.26253858 -0.028209191 0 ;
	setAttr ".tk[129]" -type "float3" -0.26253858 -0.028209191 0 ;
	setAttr ".tk[130]" -type "float3" -0.26253858 -0.028209191 0 ;
	setAttr ".tk[131]" -type "float3" -0.26253858 -0.028209191 0 ;
	setAttr ".tk[132]" -type "float3" -0.26253858 -0.028209191 0 ;
	setAttr ".tk[133]" -type "float3" -0.26253858 -0.028209191 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.028209191 0 ;
	setAttr ".tk[135]" -type "float3" 0.26253858 -0.028209191 0 ;
	setAttr ".tk[136]" -type "float3" 0.26253858 -0.028209191 0 ;
	setAttr ".tk[137]" -type "float3" 0.26253858 -0.028209191 0 ;
	setAttr ".tk[138]" -type "float3" 0.26253858 -0.028209191 0 ;
	setAttr ".tk[139]" -type "float3" 0.26253858 -0.028209191 0 ;
	setAttr ".tk[140]" -type "float3" 0.16284037 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.16284037 0 0.077037454 ;
	setAttr ".tk[142]" -type "float3" 0.16284037 0 0.14098498 ;
	setAttr ".tk[143]" -type "float3" 0.16284037 0 0.13968322 ;
	setAttr ".tk[144]" -type "float3" -9.2192125e-18 0 0.13968322 ;
	setAttr ".tk[145]" -type "float3" -0.16284037 0 0.13968322 ;
	setAttr ".tk[146]" -type "float3" -0.16284037 0 0.14098498 ;
	setAttr ".tk[147]" -type "float3" -0.16284037 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.16284037 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.16284037 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.16284037 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.16284037 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.16284037 0 -0.047216501 ;
	setAttr ".tk[153]" -type "float3" -0.16284037 0 -0.047216501 ;
	setAttr ".tk[154]" -type "float3" -5.6091117e-18 0 -0.047216501 ;
	setAttr ".tk[155]" -type "float3" 0.16284037 0 -0.047216501 ;
	setAttr ".tk[156]" -type "float3" 0.16284037 0 -0.047216501 ;
	setAttr ".tk[157]" -type "float3" 0.16284037 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.16284037 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.16284037 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.059818946 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.059818946 0 0.13170923 ;
	setAttr ".tk[162]" -type "float3" 0.059818946 0 0.14347006 ;
	setAttr ".tk[163]" -type "float3" 0.059818946 0 0.16453402 ;
	setAttr ".tk[164]" -type "float3" -8.0553702e-19 0 0.16453402 ;
	setAttr ".tk[165]" -type "float3" -0.059818946 0 0.16453402 ;
	setAttr ".tk[166]" -type "float3" -0.059818946 0 0.14347006 ;
	setAttr ".tk[167]" -type "float3" -0.059818946 0 0.13170923 ;
	setAttr ".tk[168]" -type "float3" -0.059818946 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.059818946 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.059818946 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.059818946 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.059818946 0 -0.064612046 ;
	setAttr ".tk[173]" -type "float3" -0.059818946 0 -0.064612046 ;
	setAttr ".tk[174]" -type "float3" 2.2803153e-18 0 -0.064612046 ;
	setAttr ".tk[175]" -type "float3" 0.059818946 0 -0.064612046 ;
	setAttr ".tk[176]" -type "float3" 0.059818946 0 -0.064612046 ;
	setAttr ".tk[177]" -type "float3" 0.059818946 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.059818946 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.059818946 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.0099698221 0 0 ;
	setAttr ".tk[181]" -type "float3" 0.0099698221 0 0.14910482 ;
	setAttr ".tk[182]" -type "float3" 0.0099698221 0 0.15956387 ;
	setAttr ".tk[183]" -type "float3" 0.0099698221 0 0.19186993 ;
	setAttr ".tk[184]" -type "float3" -1.611074e-18 0 0.19186993 ;
	setAttr ".tk[185]" -type "float3" -0.0099698221 0 0.19186993 ;
	setAttr ".tk[186]" -type "float3" -0.0099698221 0 0.15956387 ;
	setAttr ".tk[187]" -type "float3" -0.0099698221 0 0.14910482 ;
	setAttr ".tk[188]" -type "float3" -0.0099698221 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.0099698221 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.0099698221 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.0099698221 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.0099698221 0 -0.069582209 ;
	setAttr ".tk[193]" -type "float3" -0.0099698221 0 -0.069582209 ;
	setAttr ".tk[194]" -type "float3" 7.0326896e-20 0 -0.069582209 ;
	setAttr ".tk[195]" -type "float3" 0.0099698221 0 -0.069582209 ;
	setAttr ".tk[196]" -type "float3" 0.0099698221 0 -0.069582209 ;
	setAttr ".tk[197]" -type "float3" 0.0099698221 0 0 ;
	setAttr ".tk[198]" -type "float3" 0.0099698221 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.0099698221 0 0 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.12176892 ;
	setAttr ".tk[202]" -type "float3" 0 0 0.13352974 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.13222797 ;
	setAttr ".tk[204]" -type "float3" -8.0553702e-19 0 0.13222797 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.13222797 ;
	setAttr ".tk[206]" -type "float3" 0 0 0.13352974 ;
	setAttr ".tk[207]" -type "float3" 0 0 0.12176892 ;
	setAttr ".tk[212]" -type "float3" 0 0 -0.079522535 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.079522535 ;
	setAttr ".tk[214]" -type "float3" 0 0 -0.079522535 ;
	setAttr ".tk[215]" -type "float3" 0 0 -0.079522535 ;
	setAttr ".tk[216]" -type "float3" 0 0 -0.079522535 ;
	setAttr ".tk[220]" -type "float3" 0.016011339 0 0 ;
	setAttr ".tk[221]" -type "float3" 0.016011339 0 0.089462817 ;
	setAttr ".tk[222]" -type "float3" 0.016011339 0 0.10122363 ;
	setAttr ".tk[223]" -type "float3" 0.016011339 0 0.099921852 ;
	setAttr ".tk[224]" -type "float3" -1.4065243e-19 0 0.099921852 ;
	setAttr ".tk[225]" -type "float3" -0.016011339 0 0.099921852 ;
	setAttr ".tk[226]" -type "float3" -0.016011339 0 0.10122363 ;
	setAttr ".tk[227]" -type "float3" -0.016011339 0 0.089462817 ;
	setAttr ".tk[228]" -type "float3" -0.016011339 0 0 ;
	setAttr ".tk[229]" -type "float3" -0.016011339 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.016011339 0 0 ;
	setAttr ".tk[231]" -type "float3" -0.016011339 0 0 ;
	setAttr ".tk[232]" -type "float3" -0.016011339 0 -0.042246345 ;
	setAttr ".tk[233]" -type "float3" -0.016011339 0 -0.042246345 ;
	setAttr ".tk[234]" -type "float3" -1.6643966e-18 0 -0.042246345 ;
	setAttr ".tk[235]" -type "float3" 0.016011339 0 -0.042246345 ;
	setAttr ".tk[236]" -type "float3" 0.016011339 0 -0.042246345 ;
	setAttr ".tk[237]" -type "float3" 0.016011339 0 0 ;
	setAttr ".tk[238]" -type "float3" 0.016011339 0 0 ;
	setAttr ".tk[239]" -type "float3" 0.016011339 0 0 ;
	setAttr ".tk[240]" -type "float3" 0.036454953 0 0 ;
	setAttr ".tk[241]" -type "float3" 0.036454953 0 0 ;
	setAttr ".tk[242]" -type "float3" 0.036454953 0 0.051522069 ;
	setAttr ".tk[243]" -type "float3" 0.036454953 0 0.0502203 ;
	setAttr ".tk[244]" -type "float3" -1.8050504e-18 0 0.0502203 ;
	setAttr ".tk[245]" -type "float3" -0.036454953 0 0.0502203 ;
	setAttr ".tk[246]" -type "float3" -0.036454953 0 0.051522069 ;
	setAttr ".tk[247]" -type "float3" -0.036454953 0 0 ;
	setAttr ".tk[248]" -type "float3" -0.036454953 0 0 ;
	setAttr ".tk[249]" -type "float3" -0.036454953 0 0 ;
	setAttr ".tk[250]" -type "float3" -0.036454953 0 0 ;
	setAttr ".tk[251]" -type "float3" -0.036454953 0 0 ;
	setAttr ".tk[252]" -type "float3" -0.036454953 0 0 ;
	setAttr ".tk[253]" -type "float3" -0.036454953 0 0 ;
	setAttr ".tk[255]" -type "float3" 0.036454953 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.036454953 0 0 ;
	setAttr ".tk[257]" -type "float3" 0.036454953 0 0 ;
	setAttr ".tk[258]" -type "float3" 0.036454953 0 0 ;
	setAttr ".tk[259]" -type "float3" 0.036454953 0 0 ;
	setAttr ".tk[260]" -type "float3" 0.078985758 0 0 ;
	setAttr ".tk[261]" -type "float3" 0.078985758 0 -0.049701579 ;
	setAttr ".tk[262]" -type "float3" 0.078985758 0 0.0074552377 ;
	setAttr ".tk[263]" -type "float3" 0.078985758 0 0.019216048 ;
	setAttr ".tk[264]" -type "float3" 2.8045557e-18 0 0.017914278 ;
	setAttr ".tk[265]" -type "float3" -0.078985758 0 0.019216048 ;
	setAttr ".tk[266]" -type "float3" -0.078985758 0 0.0074552377 ;
	setAttr ".tk[267]" -type "float3" -0.078985758 0 -0.049701579 ;
	setAttr ".tk[268]" -type "float3" -0.078985758 0 0 ;
	setAttr ".tk[269]" -type "float3" -0.078985758 0 0 ;
	setAttr ".tk[270]" -type "float3" -0.078985758 0 0.03727619 ;
	setAttr ".tk[271]" -type "float3" -0.078985758 0 0.067097127 ;
	setAttr ".tk[272]" -type "float3" -0.078985758 0 0.067097127 ;
	setAttr ".tk[273]" -type "float3" -0.078985758 0 0.067097127 ;
	setAttr ".tk[274]" -type "float3" -4.658572e-18 0 0.067097127 ;
	setAttr ".tk[275]" -type "float3" 0.078985758 0 0.067097127 ;
	setAttr ".tk[276]" -type "float3" 0.078985758 0 0.067097127 ;
	setAttr ".tk[277]" -type "float3" 0.078985758 0 0.067097127 ;
	setAttr ".tk[278]" -type "float3" 0.078985758 0 0.03727619 ;
	setAttr ".tk[279]" -type "float3" 0.078985758 0 0 ;
	setAttr ".tk[280]" -type "float3" 0.11847865 0 -0.069582209 ;
	setAttr ".tk[281]" -type "float3" 0.11847865 0 -0.08697778 ;
	setAttr ".tk[282]" -type "float3" 0.11847865 0 -0.08697778 ;
	setAttr ".tk[283]" -type "float3" 0.11847865 0 -0.075216964 ;
	setAttr ".tk[284]" -type "float3" -3.6101007e-18 0 -0.075216964 ;
	setAttr ".tk[285]" -type "float3" -0.11847865 0 -0.075216964 ;
	setAttr ".tk[286]" -type "float3" -0.11847865 0 -0.08697778 ;
	setAttr ".tk[287]" -type "float3" -0.11847865 0 -0.08697778 ;
	setAttr ".tk[288]" -type "float3" -0.11847865 0 -0.069582209 ;
	setAttr ".tk[289]" -type "float3" -0.11847865 0 0 ;
	setAttr ".tk[290]" -type "float3" -0.11847865 0 0.10685842 ;
	setAttr ".tk[291]" -type "float3" -0.11847865 0 0.10685842 ;
	setAttr ".tk[292]" -type "float3" -0.11847865 0 0.10685842 ;
	setAttr ".tk[293]" -type "float3" -0.11847865 0 0.10685842 ;
	setAttr ".tk[294]" -type "float3" 6.4146632e-18 0 0.10685842 ;
	setAttr ".tk[295]" -type "float3" 0.11847865 0 0.10685842 ;
	setAttr ".tk[296]" -type "float3" 0.11847865 0 0.10685842 ;
	setAttr ".tk[297]" -type "float3" 0.11847865 0 0.10685842 ;
	setAttr ".tk[298]" -type "float3" 0.11847865 0 0.10685842 ;
	setAttr ".tk[299]" -type "float3" 0.11847865 0 0 ;
	setAttr ".tk[300]" -type "float3" 0.14885779 0 -0.08697778 ;
	setAttr ".tk[301]" -type "float3" 0.14885779 0 -0.08697778 ;
	setAttr ".tk[302]" -type "float3" 0.14885779 0 -0.08697778 ;
	setAttr ".tk[303]" -type "float3" 0.14885779 0 -0.08697778 ;
	setAttr ".tk[304]" -type "float3" -3.6101007e-18 0 -0.08697778 ;
	setAttr ".tk[305]" -type "float3" -0.14885779 0 -0.08697778 ;
	setAttr ".tk[306]" -type "float3" -0.14885779 0 -0.08697778 ;
	setAttr ".tk[307]" -type "float3" -0.14885779 0 -0.08697778 ;
	setAttr ".tk[308]" -type "float3" -0.14885779 0 -0.08697778 ;
	setAttr ".tk[309]" -type "float3" -0.14885779 0 0 ;
	setAttr ".tk[310]" -type "float3" -0.14885779 0 0.13916449 ;
	setAttr ".tk[311]" -type "float3" -0.14885779 0 0.13916449 ;
	setAttr ".tk[312]" -type "float3" -0.14885779 0 0.13916449 ;
	setAttr ".tk[313]" -type "float3" -0.14885779 0 0.13916449 ;
	setAttr ".tk[314]" -type "float3" -5.6091117e-18 0 0.13916449 ;
	setAttr ".tk[315]" -type "float3" 0.14885779 0 0.13916449 ;
	setAttr ".tk[316]" -type "float3" 0.14885779 0 0.13916449 ;
	setAttr ".tk[317]" -type "float3" 0.14885779 0 0.13916449 ;
	setAttr ".tk[318]" -type "float3" 0.14885779 0 0.13916449 ;
	setAttr ".tk[319]" -type "float3" 0.14885779 0 0 ;
	setAttr ".tk[320]" -type "float3" 0.18227482 0 -0.12176892 ;
	setAttr ".tk[321]" -type "float3" 0.18227482 0 -0.12176892 ;
	setAttr ".tk[322]" -type "float3" 0.18227482 0 -0.12176892 ;
	setAttr ".tk[323]" -type "float3" 0.18227482 0 -0.12176892 ;
	setAttr ".tk[324]" -type "float3" 1.2072735e-17 0 -0.12176892 ;
	setAttr ".tk[325]" -type "float3" -0.18227482 0 -0.12176892 ;
	setAttr ".tk[326]" -type "float3" -0.18227482 0 -0.12176892 ;
	setAttr ".tk[327]" -type "float3" -0.18227482 0 -0.12176892 ;
	setAttr ".tk[328]" -type "float3" -0.18227482 0 -0.12176892 ;
	setAttr ".tk[329]" -type "float3" -0.18227482 0 0 ;
	setAttr ".tk[330]" -type "float3" -0.18227482 0 0.16650039 ;
	setAttr ".tk[331]" -type "float3" -0.18227482 0 0.16650039 ;
	setAttr ".tk[332]" -type "float3" -0.18227482 0 0.16650039 ;
	setAttr ".tk[333]" -type "float3" -0.18227482 0 0.16650039 ;
	setAttr ".tk[334]" -type "float3" -5.6091117e-18 0 0.16650039 ;
	setAttr ".tk[335]" -type "float3" 0.18227482 0 0.16650039 ;
	setAttr ".tk[336]" -type "float3" 0.18227482 0 0.16650039 ;
	setAttr ".tk[337]" -type "float3" 0.18227482 0 0.16650039 ;
	setAttr ".tk[338]" -type "float3" 0.18227482 0 0.16650039 ;
	setAttr ".tk[339]" -type "float3" 0.18227482 0 0 ;
	setAttr ".tk[340]" -type "float3" 0.13670613 0 -0.15656005 ;
	setAttr ".tk[341]" -type "float3" 0.13670613 0 -0.15656005 ;
	setAttr ".tk[342]" -type "float3" 0.13670613 0 -0.15656005 ;
	setAttr ".tk[343]" -type "float3" 0.13670613 0 -0.15656005 ;
	setAttr ".tk[344]" -type "float3" 1.2072735e-17 0 -0.15656005 ;
	setAttr ".tk[345]" -type "float3" -0.13670613 0 -0.15656005 ;
	setAttr ".tk[346]" -type "float3" -0.13670613 0 -0.15656005 ;
	setAttr ".tk[347]" -type "float3" -0.13670613 0 -0.15656005 ;
	setAttr ".tk[348]" -type "float3" -0.13670613 0 -0.15656005 ;
	setAttr ".tk[349]" -type "float3" -0.13670613 0 0 ;
	setAttr ".tk[350]" -type "float3" -0.13670613 0 0.13419433 ;
	setAttr ".tk[351]" -type "float3" -0.13670613 0 0.13419433 ;
	setAttr ".tk[352]" -type "float3" -0.13670613 0 0.13419433 ;
	setAttr ".tk[353]" -type "float3" -0.13670613 0 0.13419433 ;
	setAttr ".tk[354]" -type "float3" 1.1073234e-17 0 0.13419433 ;
	setAttr ".tk[355]" -type "float3" 0.13670613 0 0.13419433 ;
	setAttr ".tk[356]" -type "float3" 0.13670613 0 0.13419433 ;
	setAttr ".tk[357]" -type "float3" 0.13670613 0 0.13419433 ;
	setAttr ".tk[358]" -type "float3" 0.13670613 0 0.13419433 ;
	setAttr ".tk[359]" -type "float3" 0.13670613 0 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.092341736 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.007058851 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "789BE9DA-4B36-796B-4C74-FFB85B358F63";
	setAttr ".ics" -type "componentList" 1 "f[305]";
	setAttr ".ix" -type "matrix" 0.811111104044688 0 0 0 0 1.4333333495445377 0 0 0 0 0.65753693345073549 0
		 0 -0.13695361464303374 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.33130446 1.0813967 -0.37316871 ;
	setAttr ".rs" 62209;
	setAttr ".d" 25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40097232807034933 1.0226375209404199 -0.42476558504493261 ;
	setAttr ".cbx" -type "double3" -0.26163660059918503 1.1401557585093189 -0.32157180843376415 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "FA557DE0-40F5-23D4-2DC6-DF984792F7EB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[406]" -type "float3" -2.9953817e-13 0.01235711 0.30049223 ;
	setAttr ".tk[431]" -type "float3" -2.9953817e-13 0.014332958 0.33277637 ;
	setAttr ".tk[456]" -type "float3" -2.9953817e-13 0.00026024831 0.45034799 ;
	setAttr ".tk[481]" -type "float3" -2.9953817e-13 -0.0012658252 0.42541221 ;
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
	setAttr -s 2 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr "backShape1.msg" "imagePlaneShape2.ltc";
connectAttr "polyExtrudeFace2.out" "pSphereShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "polyTorus1.out" "pTorusShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace1.ipc";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "curveShape2.ws" "polyExtrudeFace2.ipc";
connectAttr "pSphereShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
// End of backpack_3_with_straps.ma
