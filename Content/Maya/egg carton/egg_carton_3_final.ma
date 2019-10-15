//Maya ASCII 2019 scene
//Name: egg_carton_3_final.ma
//Last modified: Fri, Oct 11, 2019 08:16:27 AM
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
	rename -uid "2872D3E4-43CA-5A6E-D07E-37B10A9E9B71";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.4245654908456125 1.783994665971228 -3.8184226677418733 ;
	setAttr ".r" -type "double3" 351.26164727002742 236.9999999999942 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7620099E-41FA-01C4-41BF-4092171138A2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.9978865971260404;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "17B9B68C-4417-37FF-817A-0A88C8AD78D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "16DBA977-4F18-5BB3-10D8-A1BE1DA2D584";
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
	rename -uid "8A957C78-4235-3525-3ACD-278F20CD887F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.61426646614265978 0.11287931038931714 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5C55D43F-45D9-3ED3-19C3-718C23E5AD5B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.6561610365793102;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "917AB742-465E-3D96-583B-868C89F81733";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.019855840368466684 0.29163265541185418 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8D123E61-4A3C-E3B1-AC2E-F6890DB106FA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.382462885654492;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "026DFEA4-48DC-BA86-3034-1BA0E5F67D81";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "B007AD7B-4D65-487A-2020-2895CE78C065";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/hperk/Downloads/eggs side.JPG";
	setAttr ".cov" -type "short2" 612 148 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 6.12;
	setAttr ".h" 1.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "E40D058C-4109-6E27-0822-20ACBFB60F54";
	setAttr ".s" -type "double3" 5.5333333804667015 1.3666666704789245 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1E3ADA4D-4765-487A-E9DD-0B8A6383253F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.3750000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 173 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.071181767 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.10819621 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.092536286 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.10819621 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.071181767 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.071181767 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.076876245 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.082570836 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.076876245 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.071181767 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.071181767 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.076876245 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.082570836 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.076876245 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.071181767 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.071181767 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.10819621 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.092536286 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.10819621 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.071181767 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.071181767 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.10819621 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.092536286 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.10819621 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.071181767 0 ;
	setAttr ".pt[146]" -type "float3" 0 0.010620079 0.065644719 ;
	setAttr ".pt[147]" -type "float3" 0 -0.018630397 0.048270844 ;
	setAttr ".pt[149]" -type "float3" 0 0.010593927 0.065644719 ;
	setAttr ".pt[150]" -type "float3" 0 -0.018653173 0.048270844 ;
	setAttr ".pt[152]" -type "float3" 0 0.010593927 0.065644719 ;
	setAttr ".pt[153]" -type "float3" 0 -0.018653173 0.048270844 ;
	setAttr ".pt[155]" -type "float3" 0 0.010593927 0.065644719 ;
	setAttr ".pt[156]" -type "float3" 0 -0.018653173 0.048270844 ;
	setAttr ".pt[158]" -type "float3" 0 0.010620079 0.065644719 ;
	setAttr ".pt[159]" -type "float3" 0 -0.018630398 0.048270844 ;
	setAttr ".pt[166]" -type "float3" 0 -0.018630398 -0.048270844 ;
	setAttr ".pt[167]" -type "float3" 0 0.010620079 -0.065644719 ;
	setAttr ".pt[169]" -type "float3" 0 -0.018653179 -0.048270844 ;
	setAttr ".pt[170]" -type "float3" 0 0.010593927 -0.065644719 ;
	setAttr ".pt[172]" -type "float3" 0 -0.018653179 -0.048270844 ;
	setAttr ".pt[173]" -type "float3" 0 0.010593927 -0.065644719 ;
	setAttr ".pt[175]" -type "float3" 0 -0.018653179 -0.048270844 ;
	setAttr ".pt[176]" -type "float3" 0 0.010593927 -0.065644719 ;
	setAttr ".pt[178]" -type "float3" 0 -0.018630397 -0.048270844 ;
	setAttr ".pt[179]" -type "float3" 0 0.010620079 -0.065644719 ;
	setAttr ".pt[184]" -type "float3" 0.0075229593 0.010227717 0 ;
	setAttr ".pt[185]" -type "float3" 0.0075229593 -0.013053773 0 ;
	setAttr ".pt[186]" -type "float3" 0.0075229593 -0.054828115 0 ;
	setAttr ".pt[187]" -type "float3" -0.0075229593 0.010227717 0 ;
	setAttr ".pt[188]" -type "float3" -0.0075229593 -0.013053773 0 ;
	setAttr ".pt[189]" -type "float3" -0.0075229593 -0.054828115 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.0030830712 0.065644719 ;
	setAttr ".pt[267]" -type "float3" 0 0.010698515 0.065644719 ;
	setAttr ".pt[269]" -type "float3" 0 -0.018562067 0.048270844 ;
	setAttr ".pt[270]" -type "float3" 0 0.018581944 0.048270844 ;
	setAttr ".pt[273]" -type "float3" 0 0.018581944 -0.048270844 ;
	setAttr ".pt[274]" -type "float3" 0 0.010698515 -0.065644719 ;
	setAttr ".pt[277]" -type "float3" 0 -0.0030830712 -0.065644719 ;
	setAttr ".pt[278]" -type "float3" 0 -0.018562067 -0.048270844 ;
	setAttr ".pt[280]" -type "float3" 0 0.044132706 0 ;
	setAttr ".pt[283]" -type "float3" 0 0.052674457 0 ;
	setAttr ".pt[285]" -type "float3" 0 0.052674513 0 ;
	setAttr ".pt[287]" -type "float3" 0 0.052674457 0 ;
	setAttr ".pt[289]" -type "float3" 0 0.044132706 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.018562067 0.048270844 ;
	setAttr ".pt[295]" -type "float3" 0 -0.018653171 0.048270844 ;
	setAttr ".pt[297]" -type "float3" 0 -0.018653171 0.048270844 ;
	setAttr ".pt[299]" -type "float3" 0 -0.018653171 0.048270844 ;
	setAttr ".pt[301]" -type "float3" 0 -0.018653171 0.048270844 ;
	setAttr ".pt[305]" -type "float3" 0 -0.018562067 -0.048270844 ;
	setAttr ".pt[308]" -type "float3" 0 -0.018653171 -0.048270844 ;
	setAttr ".pt[310]" -type "float3" 0 -0.018653171 -0.048270844 ;
	setAttr ".pt[312]" -type "float3" 0 -0.018653171 -0.048270844 ;
	setAttr ".pt[314]" -type "float3" 0 -0.018653171 -0.048270844 ;
	setAttr ".pt[317]" -type "float3" 0 0.044132706 0 ;
	setAttr ".pt[320]" -type "float3" 0 0.052674457 0 ;
	setAttr ".pt[322]" -type "float3" 0 0.052674513 0 ;
	setAttr ".pt[324]" -type "float3" 0 0.052674457 0 ;
	setAttr ".pt[326]" -type "float3" 0 0.044132706 0 ;
	setAttr ".pt[328]" -type "float3" 0.0075229593 0.010221738 0 ;
	setAttr ".pt[330]" -type "float3" 0.0075229593 0.010221738 0 ;
	setAttr ".pt[331]" -type "float3" 0.0075229593 -0.054822132 0 ;
	setAttr ".pt[333]" -type "float3" 0.0075229593 -0.054822132 0 ;
	setAttr ".pt[335]" -type "float3" -0.0075229593 0.010221738 0 ;
	setAttr ".pt[336]" -type "float3" -0.0075229593 0.010221738 0 ;
	setAttr ".pt[337]" -type "float3" -0.0075229593 -0.054822132 0 ;
	setAttr ".pt[339]" -type "float3" -0.0075229593 -0.054822132 0 ;
	setAttr ".pt[341]" -type "float3" -0.0075229593 -0.013053773 0 ;
	setAttr ".pt[342]" -type "float3" -0.0075229593 0.0020643058 0 ;
	setAttr ".pt[344]" -type "float3" -0.0075229593 -0.028171852 0 ;
	setAttr ".pt[345]" -type "float3" 0 0.010698515 0.065644719 ;
	setAttr ".pt[346]" -type "float3" 0 -0.0030830712 0.065644719 ;
	setAttr ".pt[347]" -type "float3" 0 0.018581942 0.048270844 ;
	setAttr ".pt[348]" -type "float3" 0 0.010593927 0.065644719 ;
	setAttr ".pt[349]" -type "float3" 0 -0.0031128242 0.065644719 ;
	setAttr ".pt[350]" -type "float3" 0 0.018558202 0.048270844 ;
	setAttr ".pt[351]" -type "float3" 0 0.010593927 0.065644719 ;
	setAttr ".pt[352]" -type "float3" 0 -0.0031128242 0.065644719 ;
	setAttr ".pt[353]" -type "float3" 0 0.018558202 0.048270844 ;
	setAttr ".pt[354]" -type "float3" 0 0.010593927 0.065644719 ;
	setAttr ".pt[355]" -type "float3" 0 -0.0031128242 0.065644719 ;
	setAttr ".pt[356]" -type "float3" 0 0.018558202 0.048270844 ;
	setAttr ".pt[357]" -type "float3" 0 0.010593927 0.065644719 ;
	setAttr ".pt[359]" -type "float3" 0 0.010698515 -0.065644719 ;
	setAttr ".pt[360]" -type "float3" 0 0.018581942 -0.048270844 ;
	setAttr ".pt[362]" -type "float3" 0 -0.0030830712 -0.065644719 ;
	setAttr ".pt[363]" -type "float3" 0 0.010593929 -0.065644719 ;
	setAttr ".pt[364]" -type "float3" 0 0.018558202 -0.048270844 ;
	setAttr ".pt[365]" -type "float3" 0 -0.0031128242 -0.065644719 ;
	setAttr ".pt[366]" -type "float3" 0 0.010593929 -0.065644719 ;
	setAttr ".pt[367]" -type "float3" 0 0.018558202 -0.048270844 ;
	setAttr ".pt[368]" -type "float3" 0 -0.0031128242 -0.065644719 ;
	setAttr ".pt[369]" -type "float3" 0 0.010593929 -0.065644719 ;
	setAttr ".pt[370]" -type "float3" 0 0.018558202 -0.048270844 ;
	setAttr ".pt[371]" -type "float3" 0 -0.0031128242 -0.065644719 ;
	setAttr ".pt[372]" -type "float3" 0 0.010593929 -0.065644719 ;
	setAttr ".pt[373]" -type "float3" 0.0075229593 -0.013053773 0 ;
	setAttr ".pt[374]" -type "float3" 0.0075229593 0.0020643095 0 ;
	setAttr ".pt[375]" -type "float3" 0.0075229593 -0.028171852 0 ;
	setAttr ".pt[376]" -type "float3" 0.0075229593 -0.013053773 0 ;
	setAttr ".pt[377]" -type "float3" -0.0075229593 -0.013053773 0 ;
	setAttr ".pt[379]" -type "float3" 0 0.071181767 0 ;
	setAttr ".pt[383]" -type "float3" 0 0.086841688 0 ;
	setAttr ".pt[386]" -type "float3" 0 0.082570836 0 ;
	setAttr ".pt[389]" -type "float3" 0 0.086841688 0 ;
	setAttr ".pt[392]" -type "float3" 0 0.071181767 0 ;
	setAttr ".pt[398]" -type "float3" 0 0.071181767 0 ;
	setAttr ".pt[402]" -type "float3" 0 0.086841688 0 ;
	setAttr ".pt[405]" -type "float3" 0 0.082570836 0 ;
	setAttr ".pt[408]" -type "float3" 0 0.086841688 0 ;
	setAttr ".pt[411]" -type "float3" 0 0.071181767 0 ;
	setAttr ".pt[470]" -type "float3" 0 0.071181767 0 ;
	setAttr ".pt[473]" -type "float3" 0 0.071181767 0 ;
	setAttr ".pt[479]" -type "float3" 0 0.071181767 0 ;
	setAttr ".pt[483]" -type "float3" 0 0.071181767 0 ;
	setAttr ".pt[486]" -type "float3" 0 0.10819621 0 ;
	setAttr ".pt[489]" -type "float3" 0 0.10819621 0 ;
	setAttr ".pt[495]" -type "float3" 0 0.10819621 0 ;
	setAttr ".pt[499]" -type "float3" 0 0.10819621 0 ;
	setAttr ".pt[502]" -type "float3" 0 0.092536286 0 ;
	setAttr ".pt[505]" -type "float3" 0 0.092536286 0 ;
	setAttr ".pt[690]" -type "float3" 0 -0.0029938126 0.065644719 ;
	setAttr ".pt[691]" -type "float3" 0 0.018653173 0.048270844 ;
	setAttr ".pt[692]" -type "float3" 0 0.018653173 -0.048270844 ;
	setAttr ".pt[693]" -type "float3" 0 -0.0029938126 -0.065644719 ;
	setAttr ".pt[726]" -type "float3" -0.0075229593 0.002060317 0 ;
	setAttr ".pt[727]" -type "float3" -0.0075229593 -0.028167866 0 ;
	setAttr ".pt[728]" -type "float3" 0 -0.0029938126 0.065644719 ;
	setAttr ".pt[729]" -type "float3" 0 0.018653169 0.048270844 ;
	setAttr ".pt[730]" -type "float3" 0 -0.0031128242 0.065644719 ;
	setAttr ".pt[731]" -type "float3" 0 0.018558202 0.048270844 ;
	setAttr ".pt[732]" -type "float3" 0 -0.0031128242 0.065644719 ;
	setAttr ".pt[733]" -type "float3" 0 0.018558202 0.048270844 ;
	setAttr ".pt[734]" -type "float3" 0 -0.0031128242 0.065644719 ;
	setAttr ".pt[735]" -type "float3" 0 0.018558202 0.048270844 ;
	setAttr ".pt[736]" -type "float3" 0 -0.0031128242 0.065644719 ;
	setAttr ".pt[737]" -type "float3" 0 0.018558202 0.048270844 ;
	setAttr ".pt[738]" -type "float3" 0 0.018653169 -0.048270844 ;
	setAttr ".pt[739]" -type "float3" 0 -0.0029938126 -0.065644719 ;
	setAttr ".pt[740]" -type "float3" 0 0.018558202 -0.048270844 ;
	setAttr ".pt[741]" -type "float3" 0 -0.0031128242 -0.065644719 ;
	setAttr ".pt[742]" -type "float3" 0 0.018558202 -0.048270844 ;
	setAttr ".pt[743]" -type "float3" 0 -0.0031128242 -0.065644719 ;
	setAttr ".pt[744]" -type "float3" 0 0.018558202 -0.048270844 ;
	setAttr ".pt[745]" -type "float3" 0 -0.0031128242 -0.065644719 ;
	setAttr ".pt[746]" -type "float3" 0 0.018558202 -0.048270844 ;
	setAttr ".pt[747]" -type "float3" 0 -0.0031128242 -0.065644719 ;
	setAttr ".pt[748]" -type "float3" 0.0075229593 0.002060317 0 ;
	setAttr ".pt[749]" -type "float3" 0.0075229593 -0.028167866 0 ;
	setAttr ".pt[750]" -type "float3" 0.0075229593 -0.028167866 0 ;
	setAttr ".pt[751]" -type "float3" 0.0075229593 0.002060317 0 ;
	setAttr ".pt[752]" -type "float3" -0.0075229593 -0.028167866 0 ;
	setAttr ".pt[753]" -type "float3" -0.0075229593 0.002060317 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C6F3D684-42C9-65E5-332C-4B901B19ABE8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F7631D35-48C7-9418-F5DA-21BD41AF3639";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0EB2F75A-4F35-C8E6-42DB-EAAFB8C0CE22";
createNode displayLayerManager -n "layerManager";
	rename -uid "BF642E66-4832-F361-4D05-6EAA2853C2A3";
createNode displayLayer -n "defaultLayer";
	rename -uid "AA661C30-4B9C-BF21-193C-559D22C17360";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E43D928D-4851-6FF0-77BB-3591CB294D94";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "015394C5-400D-9DB1-11BF-F49249A11F14";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "E031E351-4B4C-E4E9-C8E1-25AC2B2442A9";
	setAttr ".sw" 6;
	setAttr ".sh" 4;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D81C45E8-45A8-28E1-2321-19AFD5490D6E";
	setAttr ".ics" -type "componentList" 3 "f[60]" "f[65:66]" "f[71]";
	setAttr ".ix" -type "matrix" 5.5333333804667015 0 0 0 0 1.3666666704789245 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6490618e-07 -0.44319034 0 ;
	setAttr ".rs" 37983;
	setAttr ".lt" -type "double3" 8.4784609888366447e-17 -8.1255130826161973e-17 0.23188456511705197 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6525013136308204 -0.44538190787098236 -0.5 ;
	setAttr ".cbx" -type "double3" 2.6525016434431907 -0.44099876606296162 0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "DD02F6DA-41B4-81BE-C65C-ACBBDCCBE909";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[0]" -type "float3" 0.020632289 0.1741108 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.17731796 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.1715554 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.1715554 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.1715554 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.17731796 0 ;
	setAttr ".tk[6]" -type "float3" -0.020632289 0.1741108 0 ;
	setAttr ".tk[14]" -type "float3" -0.034061644 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.034061644 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.012674107 -0.035278838 0 ;
	setAttr ".tk[34]" -type "float3" -0.012674107 -0.035278838 0 ;
	setAttr ".tk[35]" -type "float3" 0.012674107 -0.035278838 0 ;
	setAttr ".tk[41]" -type "float3" -0.012674107 -0.035278838 0 ;
	setAttr ".tk[42]" -type "float3" 0.012674107 -0.035278838 0 ;
	setAttr ".tk[48]" -type "float3" -0.012674107 -0.035278838 0 ;
	setAttr ".tk[56]" -type "float3" -0.034061644 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.034061644 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.020632297 0.1741108 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.17731796 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.1715554 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.1715554 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.1715554 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.17731796 0 ;
	setAttr ".tk[76]" -type "float3" -0.020632297 0.1741108 0 ;
	setAttr ".tk[77]" -type "float3" 0.020632297 0.1741108 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.17731796 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.1715554 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.1715554 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.1715554 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.17731796 0 ;
	setAttr ".tk[83]" -type "float3" -0.020632297 0.1741108 0 ;
	setAttr ".tk[85]" -type "float3" 0.034061644 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.034061644 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CAD39814-44A3-E451-03F9-9FB30B438373";
	setAttr ".ics" -type "componentList" 4 "f[61]" "f[64]" "f[67]" "f[70]";
	setAttr ".ix" -type "matrix" 5.5333333804667015 0 0 0 0 1.3666666704789245 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6490618e-07 -0.44493651 0 ;
	setAttr ".rs" 55102;
	setAttr ".lt" -type "double3" -1.0278236595162582e-16 0 0.23803776821370531 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8444443502181103 -0.44887428806267254 -0.5 ;
	setAttr ".cbx" -type "double3" 1.8444446800304808 -0.44099876606296162 0.5 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "0E44A361-4561-F3BA-63C3-A293E63FDC83";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[90:101]" -type "float3"  0.02515037 0 0 -0.02515037
		 0 0 -0.02515037 0 0 0.02515037 0 0 -0.02515037 0 0 0.02515037 0 0 0.025150346 0 0
		 -0.025150392 0 0 -0.025150392 0 0 0.025150346 0 0 -0.025150392 0 0 0.025150346 0
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "78C0F09B-4DB1-E4C2-2801-9F86DCAB5DFF";
	setAttr ".ics" -type "componentList" 2 "f[62]" "f[68]";
	setAttr ".ix" -type "matrix" 5.5333333804667015 0 0 0 0 1.3666666704789245 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46111095 -0.44887429 0 ;
	setAttr ".rs" 49586;
	setAttr ".lt" -type "double3" 0 0 0.22493774081321044 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92222209265596256 -0.44887428806267254 -0.5 ;
	setAttr ".cbx" -type "double3" 1.6490618528326456e-07 -0.44887428806267254 0.5 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "F9CE6AD8-45C9-5E01-AF1B-76BACCC8CA1C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[102:113]" -type "float3"  0.031481482 0 0 -0.031481482
		 0 0 -0.031481482 0 0 0.031481482 0 0 -0.031481482 0 0 0.031481482 0 0 0.031481452
		 0 0 -0.031481519 0 0 -0.031481519 0 0 0.031481452 0 0 -0.031481519 0 0 0.031481452
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F2925D00-4203-9A2F-73EB-86B926BCF32A";
	setAttr ".ics" -type "componentList" 2 "f[63]" "f[69]";
	setAttr ".ix" -type "matrix" 5.5333333804667015 0 0 0 0 1.3666666704789245 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.46111131 -0.44887429 0 ;
	setAttr ".rs" 35733;
	setAttr ".lt" -type "double3" 0 0 0.22493774081321022 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6490618528326456e-07 -0.44887428806267254 -0.5 ;
	setAttr ".cbx" -type "double3" 0.92222242246833308 -0.44887428806267254 0.5 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "F9CD78F6-4DD0-3FC9-D609-989F4F891981";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[114:119]" -type "float3"  0.032407414 0 0 -0.032407414
		 0 0 -0.032407414 0 0 0.032407414 0 0 -0.032407414 0 0 0.032407414 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A42C14D2-4DB3-70F0-3667-6CA4C720A700";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 734\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 734\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "79978F4E-4811-5508-A3ED-91913EC2172E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "6C66F6D6-4549-3397-8742-C98E7223BA69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[24:29]" "e[36:41]" "e[94]" "e[100:101]" "e[107]";
	setAttr ".ix" -type "matrix" 5.5333333804667015 0 0 0 0 1.3666666704789245 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "98B1601C-47A4-BEB6-6AC0-57BE8EE950BE";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0 0.088888891 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.088888891 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.088888891 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.088888891 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.088888891 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.088888891 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.088888891 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.044444442 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.044444442 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.044444442 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.044444442 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.044444442 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.044444442 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.044444442 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.044444442 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.044444442 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.044444442 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.044444442 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.044444442 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.044444442 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.044444442 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.088888891 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.088888891 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.088888891 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.088888891 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.088888891 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.088888891 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.088888891 ;
	setAttr ".tk[120]" -type "float3" 0.023148151 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.023148153 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.023148153 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.023148151 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.023148153 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.023148151 0 0 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "C3646340-452C-BA18-8296-FF824322517C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12:17]" "e[34:39]" "e[110:111]" "e[119:120]";
	setAttr ".ix" -type "matrix" 5.5333333804667015 0 0 0 0 1.3666666704789245 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "C84EB093-4455-3C6F-5798-2594ECE08947";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F99348D6-4F0F-1333-95FA-91A82E504451";
	setAttr ".uopa" yes;
	setAttr -s 877 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.051437676 0.070693031 0 -0.0625
		 0.0067917705 -0.0863325 -0.040371895 0.065739967 -0.0026109219 0.026572526 0 -0.0625
		 0.0073533058 -0.093100548 -0.027587831 0.057383556 -0.0054931045 0.025064886 0.014738262
		 -0.02426821 -0.015375108 0.050021652 0.054739505 -0.050551295 -0.0028016567 0.056470942
		 0.10608101 -0.055708766 0.0099384189 0.063799478 0.14608127 -0.032663107 0.020977259
		 0.067641489 0.16357636 0.00029206276 -0.032668829 0.034503501 -0.029459745 0.029839005
		 -0.022954464 0.018028807 -0.015101641 0.015568506 -0.0072087049 0.017163087 -0.00054174662
		 0.028074116 0.0026989579 0.031606104 0.0016367435 0.023239538 -0.0084817111 0.01564458
		 -0.010955274 0.013364747 -0.014002711 0.012222961 -0.017022669 0.012624547 -0.019413471
		 0.014117897 -0.029388726 0.020868734 -0.013515353 -0.0041410923 -0.012852728 -0.0035605431
		 -0.012081653 -0.0036729276 -0.011312306 -0.0046028793 -0.010687113 -0.006195128 -0.016669184
		 -0.026013613 0.019144461 0.10314995 -0.0128479 -0.020923734 -0.011036783 -0.018913984
		 -0.0097796917 -0.018857777 -0.0086981654 -0.020863533 -0.0072594285 -0.024292886
		 -0.0038288236 -0.030347824 -0.045104802 0.096098244 -0.050405532 -0.030266106 -0.013811037
		 0.11048031 -0.033842236 -0.028607011 -0.02025792 -0.017325759 -0.0030699968 -0.020389795
		 0.0096182823 -0.027022958 0.011830449 -0.035442829 0.019756377 -0.029237688 -0.014669538
		 0.10275508 -0.068421692 -0.074307084 -0.021028385 0.14729585 -0.05086875 -0.064737856
		 -0.025433332 -0.055322528 0.0033159256 -0.055926859 0.020931184 -0.067881823 0.010840654
		 0.079146922 0 0.0625 0.020811856 -0.070288837 0.012647063 0.078863859 0 0.0625 0.0011138618
		 -0.033860624 0.023901582 -0.066541791 -0.0080053806 0.13942018 -0.0017894506 -0.036629438
		 -0.040013179 0.10866319 -0.16137619 -0.11641401 0 0.0625 -0.1136314 -0.062772214
		 0 0.0625 0.0011770129 0.030238271 -0.041807532 -0.031036079 0.0026199222 0.032277942
		 0.032457739 -0.049248099 0 -0.0625 0.11807585 -0.067158103 0 -0.0625 0.21297818 -0.019272268
		 0.0099931359 -0.017572224 0.010176301 0.10309201 0.25829214 0.050738692 0.0058372617
		 -0.016663551 0.002233386 0.067652144 -0.034511507 0.060741112 -0.03151384 0.073034383
		 0.0076857507 0.065355912 -0.08355853 -0.072115004 -0.093776345 -0.063846827 -0.15428931
		 -0.083583057 0.0019107461 0.044599712 -0.13218142 -0.095463693 0 0.0625 -0.20681843
		 -0.12479371 -0.0089741349 0.042030275 -0.18155959 -0.13467366 -0.00067585707 -0.077296138
		 0 -0.0625 0.32019275 0.060181022 0 0.0625 -0.0060020685 0.070761085 0.29325062 0.072430789
		 -0.011226565 -0.043973804 0.23179722 0.024969161 -0.00045403838 -0.02760154 0.25520623
		 0.0098301172 0 -0.0625 0.17821318 -0.0040748715 0.18919736 -0.015115976 -0.052341461
		 -0.037472546 -0.060915351 -0.033538938 -0.091463715 -0.039503396 0.0052980185 0.047962666
		 -0.07275632 -0.045291841 0 0.0625 -0.11612573 -0.06878221 -0.0092064738 0.042277336
		 -0.094580323 -0.073622882 -0.00070267916 -0.07884562 0 -0.0625 0.21796328 -0.02031374
		 0 0.0625 -0.0081406236 0.072258592 0.19585127 -0.013524652 -0.012098908 -0.043591917
		 0.16599649 -0.044158399 0.0031069815 -0.030058682 0.18266106 -0.052746177 0 -0.0625
		 0.14080334 -0.055553257 0.1483013 -0.061338067 -0.0042334795 -0.030260921 -0.012335032
		 -0.031459212 -0.0074001551 -0.041359007 0.0021208525 -0.037467182 0.01481688 -0.052457809
		 0.022099346 -0.048099995 0.041920483 -0.042246819 0.035481513 -0.046655357 0.067917526
		 -0.061051726 0.073384166 -0.056733072 0.074934185 -0.068618715 0.080676019 -0.067114651
		 0.0064434707 0.019543216 -0.0044350922 0.011764765 -0.010469496 -0.0061840117 -0.0076289177
		 0.013494477 -0.0087572336 0.0066322088 -0.011644989 -0.0035541654 -0.01077348 0.013021305
		 -0.011187136 0.0077439845 -0.01224038 -0.0016832352 -0.013683289 0.012397051 -0.01334855
		 0.0074763596 -0.012913942 -0.0016247332 -0.016514063 0.012251288 -0.015505433 0.0069308281
		 -0.013597369 -0.0025547445 -0.019663453 0.01195167 -0.017948508 0.0050182939 -0.014227331
		 -0.0052797794 -0.015385509 -0.008536756 -0.022182703 0.0093901455 -0.033647656 0.017227903
		 -0.01030612 -0.0041487813 -0.004522711 -0.024768531 0.056105569 0.079952776 -0.010626525
		 -0.030890703 0.033844963 0.10136087 -0.011423796 -0.0046646595 -0.010238677 -0.013885468
		 -0.011047959 -0.019817591 -0.011515886 -0.0049963593 -0.010825068 -0.013893634 -0.01081264
		 -0.018900454 -0.011213511 -0.0053294301 -0.010702342 -0.014135152 -0.010287851 -0.018987536
		 -0.010909379 -0.0062330961 -0.010611534 -0.0152843 -0.0098592043 -0.020450532 -0.010967374
		 -0.00697577 -0.011254966 -0.016541988 -0.0097680688 -0.022744477 -0.012116134 -0.0072951615
		 -0.017303228 -0.028934956 -0.081992745 0.073507071 -0.010483027 -0.034907103 -0.059386015
		 0.094596863 -0.0129475 -0.0048683584 -0.01656583 -0.0052587092 0.025293052 0.04533428
		 0.017250448 0.059970275 -0.011311471 -0.0076494217 -0.0077328682 -0.0085122585 -0.051269233
		 0.041045755 -0.043554604 0.05554378 -0.015154839 0.025693573 -0.0095348954 0.024626642
		 -0.0064179897 0.024509758 -0.019983828 0.0073528811 -0.011279583 0.01532732 -0.0096682906
		 0.0093961507 -0.017864555 -0.0026854649 -0.013644606 0.0087850839 -0.012537032 0.0036381632
		 -0.014888138 -0.0058785677 -0.014596134 0.0063263625 -0.014454842 0.0013779104 -0.011855841
		 -0.0035190359 -0.015558898 0.0079520643 -0.016401589 0.0027980357 -0.0095599294 0.0057314411
		 -0.017836809 0.01376909 -0.019256234 0.0078501105 -0.022170484 0.022041529 -0.019383669
		 0.022123665 -0.014072776 0.023102231 -0.026043713 -0.029886961 -0.001271911 0.11446732
		 -0.028354526 -0.022886813 -0.00795573 0.1104884 -0.032334596 -0.017248154 -0.010575637
		 0.10501165 -0.013341069 -0.012600601 -0.014603049 -0.01798296 -0.023069203 -0.0081538558
		 -0.011540532 -0.0081316829 -0.012217343 -0.012848735 -0.015501231 0.00029337406 -0.0085099339
		 -0.0079047084 -0.0079902112 -0.012724042 -0.006143719 6.0975552e-05 -0.0061332583
		 -0.011339188 -0.0047274232 -0.016551554 0.0008764267 -0.0053087473 -0.0057594776
		 -0.01706177 -0.0044333935 -0.02276808 0.0035521388 -0.013824642 0.010469496 -0.021011114
		 -0.016949475 0.097345009 0.0076395869 -0.027270138 -0.019187272 0.10287289 0.005759716
		 -0.034427047 -0.025520325 0.10699053 -0.010867894 0.064402372;
	setAttr ".uvtk[250:499]" -0.01425302 0.058499753 -0.016319513 0.048126131 -0.017487839
		 0.069503799 -0.013868913 0.063531026 -0.011662155 0.053114921 -0.044994503 0.042231232
		 -0.03739658 0.022990398 -0.021723002 0.01249009 -0.0089265108 0.012040842 0.0068250895
		 0.021508645 0.014639556 0.039754003 -0.054617524 -0.043783009 -0.040371507 -0.021641672
		 -0.010422826 -0.015409112 0.015406728 -0.02445811 0.022000551 -0.030428588 0.021557152
		 -0.042733729 -0.11049488 -0.078479111 -0.065684855 -0.039036751 -0.0067019761 -0.034866095
		 0.0533126 -0.051871002 0.19480371 -0.045696735 0.28399253 0.031454563 -0.17590535
		 -0.098003447 -0.096611738 -0.043448746 0.0083397627 -0.044654787 0.076301634 -0.064271688
		 0.15479225 -0.054095984 0.2060799 0.0022655725 0.0047733784 0.10511324 0.0059239864
		 0.063396662 -0.033884749 0.11191547 -0.035900533 0.067488074 -0.073080033 -0.056703985
		 -0.10857883 -0.067434967 -0.11011818 -0.09565115 0.0005403161 0.038276315 -0.00075042248
		 -0.023590147 0 0 -0.0012149513 0.016837955 0.0010622442 -0.033564806 0 0 0.20368236
		 0.023186266 0.16694278 -0.021490693 0.20458561 -0.013549089 -0.049773961 -0.029328704
		 -0.063942611 -0.03668654 -0.066641152 -0.04853797 0.0011036992 0.040137231 -0.002096355
		 -0.024140179 0 0 -0.0036914945 0.017117798 0.0014876425 -0.034553409 0 0 0.158678
		 -0.041237652 0.13644576 -0.064428806 0.14936435 -0.059711814 -0.0092173815 -0.02416724
		 -0.0052489638 -0.039982378 -0.0082044601 -0.03532064 0.01324138 -0.048564017 0.026187301
		 -0.057108462 0.0042138696 -0.035308838 0.027703583 -0.035432994 0.057903945 -0.061605632
		 0.047952443 -0.048549652 0.081765175 -0.064135075 0.078834236 -0.072982788 0.071348757
		 -0.058876395 -0.017490447 -0.0041442215 -0.021852612 0.0072308332 -0.0062529445 0.015482143
		 -0.0093124211 0.014319137 -0.012296259 0.013107553 -0.015346944 0.012736797 -0.018260479
		 0.013182282 -0.021321297 0.013564691 -0.012511879 -0.0058105588 -0.013041228 -0.0038709044
		 -0.012650073 -0.0032151341 -0.012428999 -0.003688097 -0.012043059 -0.0053130388 -0.012644172
		 -0.0080860555 -0.012219906 -0.0034117699 -0.01264745 -0.0036167502 -0.011937886 -0.0036890507
		 -0.011300802 -0.0042558312 -0.010634542 -0.0052991211 -0.01097846 -0.0060196817 -0.012129694
		 -0.021929264 -0.011383414 -0.019960463 -0.010468692 -0.019170046 -0.0097079873 -0.020056248
		 -0.008990407 -0.022419512 -0.0084664822 -0.025580406 -0.038007736 0.080084026 -0.039600074
		 0.037505373 0.011963606 0.085955188 0.012567461 0.040724814 -0.0089491308 -0.002110213
		 -0.0052032173 0.0091648698 -0.011010081 0.0022262335 -0.0095921159 0.011477947 -0.012371123
		 0.0026538074 -0.012208372 0.011067733 -0.013961732 0.0022401512 -0.014815927 0.010674775
		 -0.015323758 0.00094968081 -0.017401695 0.010291234 -0.013386071 -0.0081478953 -0.043960929
		 0.029987767 -0.011839747 -0.0050787926 0.02505596 0.074699745 -0.0092691779 -0.017087579
		 -0.009488076 -0.0073781312 -0.010816246 -0.017617315 -0.011071026 -0.0090495646 -0.010637701
		 -0.017225802 -0.010990351 -0.0090399384 -0.010372937 -0.017977446 -0.010852218 -0.0097053349
		 -0.010289788 -0.019761115 -0.010800838 -0.010963291 -0.01191926 -0.020511508 -0.012294173
		 -0.01046294 0.017433733 0.03312172 -0.012029648 -0.0054449141 -0.050882161 0.069048643
		 -0.011178374 -0.0084756017 -0.020564139 0.014256403 -0.016982317 0.020346098 -0.002681911
		 -0.028325677 -0.0060972571 -0.022793949 -0.030083358 0.018644921 -0.025162935 0.00076527148
		 -0.018651992 -0.007088922 -0.011490762 -0.0075229183 -0.0048578382 -0.00050400198
		 0.00034552813 0.016424865 -0.010236621 0.01845865 -0.010041296 0.01462318 -0.012803257
		 0.011843786 -0.015629947 0.011478454 -0.018306792 0.013490245 -0.018072784 0.016500264
		 -0.016899198 -0.022247314 -0.012165159 -0.01938355 -0.010215938 -0.017731726 -0.0085006356
		 -0.018971086 -0.0071371794 -0.022580445 -0.0030586123 -0.026462257 -0.035283387 -0.017417729
		 -0.026054919 -0.00056803226 -0.011397332 0.0043640137 0.0029249191 -0.00066447258
		 0.0093589425 -0.0084351897 0.011831462 -0.021389663 -0.0021213293 0.084076911 -0.0069678426
		 0.03990449 -0.023017943 0.083891302 -0.029785991 0.038922593 -0.026233077 0.090723671
		 -0.022327155 0.043726549 -0.0037498772 0.090084389 0.0019932389 0.042320862 -0.009644419
		 0.04258728 -0.0078527033 0.034803465 -0.0084126294 0.016136691 -0.01210627 0.0222864
		 -0.012075186 0.008022204 -0.013671368 0.01097893 -0.014069647 0.0036497414 -0.014669061
		 0.0062001795 -0.015039504 0.0032407939 -0.014619648 0.0057926998 -0.017080188 0.0067554265
		 -0.015633345 0.0096805692 -0.017291278 -0.02364254 -0.013680369 -0.018147647 -0.014540821
		 -0.013851404 -0.013182789 -0.011402488 -0.010343611 -0.011140049 -0.010187984 -0.0088784099
		 -0.0053139329 -0.013442218 -0.0063150525 -0.01087296 -0.0031993389 -0.018809974 -0.0048508048
		 -0.015891433 -0.0076808333 0.085690141 -0.0086895227 0.078175277 -0.020735443 0.031247735
		 -0.01903677 0.038999781 -0.018862009 0.084676966 -0.019973978 0.092213899 -0.0508084
		 0.062172621 0.0018460751 -0.028381348 -0.034327209 0.04766798 -0.039355248 0.025142044
		 -0.03759408 0.051563188 -0.042327493 0.04257274 -0.00041359663 -0.028845966 -0.025267929
		 0.036845356 -0.032441229 0.0062235333 -0.02228713 0.031421643 0.031592667 -0.042342067
		 -0.01519686 0.031725623 -0.020688862 -0.0031824782 -0.0085180402 0.030969484 0.079653621
		 -0.057203174 -0.0050598383 0.035949364 -0.0097755194 -0.0036284849 0.011588156 0.041013889
		 0.13002253 -0.0488621 0.0041183233 0.04582449 0.0020719767 0.0048236884 0.020231724
		 0.059578091 0.15427506 -0.010534167 0.0073740482 0.048574865 0.0092390776 0.022765405
		 -0.046535075 -0.024645925 -0.040634692 -0.045282245 -0.062568486 -0.059750557 -0.058708459
		 -0.051376998 -0.016658612 0.12802866 -0.034578264 -0.0046138167 -0.022679746 -0.034195364
		 -0.044860393 -0.035794199 -0.011063248 0.0011745691 -0.00031864643 -0.035733461 -0.009691149
		 -0.029736519 0.010071814 -0.0062402487 0.014636159 -0.046435654 0.020166278 -0.039630949
		 0.017323434 -0.013809502 0.015960813 -0.05277127 0.02526623 -0.049616992 0.00097355247
		 0.019733131 0.018025637 -0.026390433 0.022315025 -0.047497869 -0.012116849 0.12024455
		 0.024947286 -0.061859369 0.0039575994 0.020195842 -0.083162308 -0.061762333 -0.11719018
		 -0.073295355 -0.1433906 -0.089502156 -0.10309729 -0.084655225 -0.054180622 -0.030898809
		 -0.07219094 -0.037183523 -0.081883848 -0.042215526 -0.059174448 -0.042324245 -0.00867787
		 -0.026399374;
	setAttr ".uvtk[500:749]" -0.013019085 -0.036354125 -0.0026272535 -0.039396048
		 -0.00033044815 -0.034495354 0.034889519 -0.03889215 0.049138486 -0.055386305 0.070549488
		 -0.058894336 0.057359874 -0.049742758 0.21060097 -0.028045833 -0.0091770887 0.014493763
		 0.18577242 -0.041880488 -0.0010588765 -0.039288819 0.17414582 -0.048683226 0.20447648
		 -0.049840927 0 0 0.31430936 0.057334781 -0.0074697435 0.013652861 0.27184391 0.038360834
		 -0.0018847585 -0.038770854 0.24370807 0.017423272 0.29626107 0.024001062 0 0 -0.18715279
		 -0.091935158 0.00087308884 0.043614507 -0.20033173 -0.1197176 -0.0040431023 -0.018370748
		 -0.16469482 -0.10351294 0 0 -0.10596246 -0.040420413 0.0020250678 0.044977307 -0.10793903
		 -0.059767544 -0.0044696927 -0.018971562 -0.087865084 -0.04608655 0 0 0.0033404827
		 -0.046777368 0.02107203 -0.055139303 0.013489693 -0.041421711 0.072179317 -0.064794779
		 0.078171849 -0.072163582 0.080442011 -0.062563181 0.14949012 -0.049423754 0.14183724
		 -0.063260317 0.15996963 -0.057270586 0.19803011 0.010016143 0.17816252 -0.016051471
		 0.21315688 -0.0047122836 0.0088798404 0.12416441 0.0044230819 -0.027844787 0.0014684796
		 0.088923246 0.0063111782 0.084121399 0.0093285441 0.082296871 0.21431744 0.037928164
		 0.0013589859 0.04663882 -0.038252011 0.13107207 -0.12257096 -0.10835183 -0.035877198
		 0.08959388 -0.030288726 0.09565106 -0.039563805 0.08643537 0 0 -0.031063497 0.050632339
		 -0.081810206 -0.060466826 -0.073636174 -0.074863374 -0.085871369 -0.061137557 -0.13910332
		 -0.075101197 0.0016322136 0.039250672 -0.14623657 -0.10548055 0 0.0625 0.00014948845
		 0.029166102 0 0 -0.00056517124 0.022131443 0.0026987791 -0.081909001 0 -0.0625 -0.00043642521
		 -0.026257873 2.8043985e-05 0.073412657 0 0.0625 0.0025226772 -0.022417545 0.24477798
		 0.037433743 0 0 0.0058873296 -0.026768386 0 -0.0625 0.23992205 -0.0016902685 0.16785765
		 -0.00072455406 0.1773206 -0.020507991 0.1806699 -0.025365949 -0.054393888 -0.035360515
		 -0.049632162 -0.042377174 -0.035817027 -0.041345954 -0.075562686 -0.036057651 0.0044505
		 0.043091178 -0.088585347 -0.051286817 0 0.0625 -0.00062799454 0.029190123 -0.027282655
		 -0.018035293 -0.0017182231 0.022414505 0.0018775463 -0.083489358 0 -0.0625 -0.0020447075
		 -0.025942445 -0.0028842688 0.074235141 0 0.0625 0.0056927502 -0.025348842 0.18459845
		 -0.03551805 0 0 0.087679267 -0.079559505 0 -0.0625 0.16276449 -0.058382571 0.13751972
		 -0.050491154 0.14131296 -0.060604811 0.11478662 -0.059176922 -0.01086235 -0.034607112
		 -0.0071108937 -0.032775521 0.019501179 -0.049465537 0.0026280582 -0.043958545 -0.008041352
		 -0.035086215 0.043384165 -0.049702525 0.021924853 -0.052272856 0.025393635 -0.04450053
		 0.029622614 -0.049246013 0.032865822 -0.041838527 0.079427302 -0.063430369 0.062772065
		 -0.054254949 0.077708185 -0.066114068 0.079105139 -0.063711941 -0.016202807 -0.00079250336
		 -0.020221114 0.0019600689 -0.01715982 -0.0083087087 -0.015198648 -0.0077272952 -0.019120932
		 0.0093948394 -0.021942317 0.011013433 -0.034319818 0.013672382 -0.0079083443 0.017096549
		 -0.0078369677 0.014916688 -0.0053838193 0.012929663 0.0046104789 0.021898091 -0.0095619857
		 0.01442425 -0.010781258 0.013634115 -0.009298414 0.013447553 -0.012460768 0.012605354
		 -0.013828278 0.0128005 -0.012228847 0.012653351 -0.015537322 0.012241304 -0.016822577
		 0.012887508 -0.015122116 0.012272432 -0.018330455 0.01331228 -0.019730628 0.013388038
		 -0.017987192 0.012289882 -0.019970477 0.01516287 -0.032061815 0.019565001 -0.010737747
		 -0.0056164265 -0.013020903 -0.0047144592 -0.013240129 -0.0045379102 -0.011875451
		 -0.0063194335 -0.012050271 -0.0023050308 -0.012808144 -0.0033780634 -0.013304442
		 -0.0037868619 -0.012545198 -0.0015141368 -0.01253891 -0.0033250153 -0.012451291 -0.0035172105
		 -0.013285935 -0.0019595623 -0.012273669 -0.0043283403 -0.011712432 -0.004033953 -0.013780713
		 -0.0035465956 -0.012090087 -0.0066033304 -0.010862231 -0.0053811669 -0.013370395
		 -0.0088784695 -0.011009932 -0.0069856644 -0.012690008 -0.0035870969 -0.010564595
		 -0.0039126575 -0.011650056 -0.0036968291 -0.012276679 -0.0036180317 -0.011661708
		 -0.0049576759 -0.011618018 -0.0038954318 -0.011366338 -0.0050937831 -0.010973155
		 -0.0047470331 -0.011060596 -0.0057219565 -0.01056242 -0.0057532787 -0.01075691 -0.0067490935
		 -0.011489034 -0.0067173243 -0.011742592 -0.0067124367 -0.010586798 -0.020132542 -0.011835009
		 -0.020800829 -0.014280975 -0.022484004 -0.013244808 -0.029954851 0.026641056 0.10402521
		 -0.011034161 -0.01931721 -0.010903984 -0.019369066 -0.011816382 -0.019753039 -0.010540575
		 -0.018756032 -0.010072589 -0.019403636 -0.010372996 -0.018618643 -0.010058641 -0.019565284
		 -0.0093566775 -0.021078944 -0.0092316866 -0.019628286 -0.0097096562 -0.021602213
		 -0.0086559057 -0.02390635 -0.0081080794 -0.022463799 -0.010289669 -0.023626626 -0.007579565
		 -0.034097254 -0.052314401 0.097129837 -0.0059992075 -0.026372969 -0.03188324 0.082328826
		 -0.04358542 0.076042488 -0.039583504 0.058971107 -0.03543359 0.038748786 -0.042332649
		 0.034758478 0.0055489391 0.08833167 0.013060153 0.063478976 0.017705306 0.081808224
		 0.0080942214 0.042045861 0.015542835 0.037925854 -0.0090947449 -0.0059466064 -0.0065444708
		 0.0039376616 -0.010163963 0.00087451935 0.0073989928 0.015991896 -0.0078849196 0.010966092
		 -0.010171354 0.0076565146 -0.011625618 0.0026098192 -0.010900319 0.011295229 -0.01225844
		 0.0076517165 -0.013166189 0.0025146306 -0.013516337 0.010853872 -0.014435589 0.0072489083
		 -0.014714956 0.0017963946 -0.016102195 0.010498792 -0.016515851 0.0064324141 -0.011077583
		 -0.0060835779 -0.043115675 0.022871345 -0.010781884 -0.0080800653 -0.047653377 0.049664497
		 -0.0090457499 -0.0054228604 -0.014397353 -0.0078120828 0.033639938 0.064276218 -0.013489008
		 -0.0050700009 0.043732047 0.091864735 -0.0076258183 -0.027350485 0.021546543 0.054012418
		 -0.0088161826 -0.012589365 -0.010433257 -0.017724663 -0.010619223 -0.0086855292 -0.010806173
		 -0.014108211 -0.01076442 -0.017282218 -0.011033833 -0.0089819729 -0.010777861 -0.013899535
		 -0.010497957 -0.01745975 -0.010919988 -0.009275794 -0.010634959 -0.014605254 -0.010290623
		 -0.018750906 -0.010810971 -0.01029709 -0.010664344 -0.016132593 -0.010720491 -0.020513892
		 -0.011233091 -0.011173159 -0.012674212 -0.015917122;
	setAttr ".uvtk[750:876]" -0.013811409 -0.031335235 -0.069312632 0.085253522
		 -0.012937486 -0.00895226 0.016835451 0.026014119 -0.014531761 -0.0032610595 -0.059597909
		 0.058735728 -0.0085495114 -0.011700541 -0.018343389 0.010220692 -0.020062864 0.018220723
		 -0.020574629 0.022040173 -0.019730031 0.010573447 -0.016288698 0.013720676 -0.0074822307
		 0.015050441 -0.017843068 0.022314787 -0.0029592514 -0.02254647 -0.0056906343 -0.026646495
		 0.0084164143 -0.026515007 -0.017939985 0.10276103 0.0060201883 -0.021483064 -0.004907012
		 -0.019280612 -0.0048539042 -0.019306779 0.007016778 -0.028118372 -0.021034062 0.10278222
		 -0.02387926 0.017306969 -0.021898597 0.01714211 -0.023495525 0.027326614 -0.01968357
		 0.0077179298 -0.018911034 0.00094906986 -0.014981717 0.0042977408 -0.016539812 -0.0053449646
		 -0.01020813 0.0068853796 -0.013291121 -0.005780302 -0.0058660507 0.015628353 -0.010732651
		 -0.00015578419 -0.006094873 0.024593726 -0.0091112256 0.012478292 -0.0093669593 0.016633436
		 -0.0023384094 0.024038136 -0.01108405 0.0061151087 -0.01138851 0.012967482 -0.013592988
		 0.0020307153 -0.014217526 0.01134181 -0.015310764 0.0016212016 -0.017031014 0.012234658
		 -0.01796931 0.0048454553 -0.018975496 0.015092552 -0.025848746 0.021618903 -0.013757527
		 -0.020996332 -0.014913678 -0.014745295 -0.021272153 -0.027275562 0.0084632039 0.10828501
		 -0.01114583 -0.018229246 -0.012396693 -0.0098682046 -0.0093197227 -0.017994881 -0.010121882
		 -0.0074763298 -0.0077924132 -0.020555615 -0.0070847869 -0.0092374086 -0.0058726072
		 -0.024794996 -0.0058846474 -0.01398921 0.0010673404 -0.031803727 -0.034851015 0.10101104
		 -0.026974648 -0.016813219 -0.027201176 -0.017305374 -0.039643764 -0.022957683 -0.011987634
		 0.10808763 -0.019470036 -0.0025908947 -0.017115861 -0.0091961026 -0.010840774 0.0013721585
		 -0.0051465631 -0.0098137856 -0.002030611 -0.0019379258 0.0037004352 -0.016003013
		 0.0023599863 -0.0086408257 0.0070115328 -0.023441136 0.014792264 -0.025052428 -0.016007543
		 0.10039654 -0.0063173175 0.087431759 -0.0040442348 0.061877623 -0.015475988 0.041531369
		 -0.010627449 0.071350381 -0.027223408 0.061557367 -0.021335542 0.02488409 -0.024792567
		 0.067123502 -0.021532416 0.093985543 -0.013373792 0.04518722 -0.016837582 0.077810094
		 -5.0097704e-05 0.066323191 -0.0071604848 0.028431118 -0.011189848 0.024841279 -0.0085915625
		 0.038637727 -0.014644042 0.067349702 -0.0082267821 0.024526805 -0.013090938 0.059713051
		 -0.0089544356 0.020107761 -0.010727972 0.011773705 -0.012931973 0.015294842 -0.012480259
		 0.011474639 -0.013350993 0.0053866655 -0.014458269 0.0081151426 -0.014232278 0.0070021302
		 -0.014564812 0.0029767454 -0.014675349 0.0055245012 -0.014930069 0.0065937191 -0.015794933
		 0.0045517832 -0.01489234 0.0072843283 -0.016721487 0.010195002 -0.029407322 -0.022256732
		 -0.0093373805 0.11040442 -0.014118016 -0.021980286 -0.016096711 -0.017562211 -0.027535975
		 -0.023660541 -0.0059791431 0.110357 -0.014134437 -0.014574468 -0.013513356 -0.014713645
		 -0.012782127 -0.011870921 -0.012022167 -0.0095630288 -0.010225654 -0.012153506 -0.0076375008
		 -0.011823416 -0.0081213415 -0.009409368 -0.0060458779 -0.014231026 -0.0036872029
		 -0.015925527 -0.0051018596 -0.01313597 -0.0044320822 -0.019336522 -0.0080165267 0.081991479
		 -0.013527691 0.062303439 -0.01498121 0.054696783 -0.020044267 0.03506951 -0.019585356
		 0.088507831;
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyTweakUV1.out" "pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polyTweakUV1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of egg_carton_3_final.ma
