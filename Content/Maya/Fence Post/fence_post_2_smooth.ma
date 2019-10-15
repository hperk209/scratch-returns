//Maya ASCII 2019 scene
//Name: fence_post_2_smooth.ma
//Last modified: Fri, Oct 11, 2019 08:18:26 AM
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
	rename -uid "5E037AED-41DC-FB45-7732-36A34F7644CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.8447095854494648 8.4242802456622154 9.8137513972021022 ;
	setAttr ".r" -type "double3" -26.738352729707117 -1119.7999999998933 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C5E10F72-4248-5E6E-D58F-9A93A750C15D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.263996730976165;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2C6E07C5-4BE6-572E-F05A-C2B08F936BB1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B5CF4952-461D-E0EF-E257-7C94C14DA210";
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
	rename -uid "6FFF0D44-4302-7A05-3874-F1892587D10E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.54184800398390498 4.1084424605868204 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3C80C1CF-4506-0FB7-B8B2-9E90F3EB64F1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.668074406176405;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "841E9F20-4B9A-570E-FBE8-009DC2113C9F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6DC90C16-4EC3-FC8C-5C0E-3DA6EE93A4CB";
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
	rename -uid "BAF52C84-46E2-D888-012B-E6B43A8D895B";
	setAttr ".s" -type "double3" 0.36369005318696424 2.9633853830013863 0.36369005318696424 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "803617CE-48E2-E92D-B6EA-6C8C486804A8";
	setAttr -k off ".v";
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
	rename -uid "526EB0DE-44E4-3C0B-5CA4-CCB3A20B463A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DBD91798-4CB7-2249-F2AF-19B65FBC6F71";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "955105DE-423E-CBF6-EBFF-0B97969E3EBA";
createNode displayLayerManager -n "layerManager";
	rename -uid "A6418EF1-4EE4-C018-09DC-2AAAEE8FBE4F";
createNode displayLayer -n "defaultLayer";
	rename -uid "BCC9D100-434B-824A-D32A-52A810396590";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EBCFCCBE-4316-A7EE-9653-189FB7F143E1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C8F59284-4F75-F7B6-896D-2C860040AFDB";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A3E9389D-4C15-61E6-4C35-09847491B6E6";
	setAttr ".sh" 7;
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "048BA01D-47C1-C315-0EF7-0A97008A9ED0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
	setAttr ".ix" -type "matrix" 0.36369005318696424 0 0 0 0 2.9633853830013863 0 0 0 0 0.36369005318696424 0
		 0 2.9835338167235461 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "FFDB3349-4E2B-317A-E9F2-DBBC925AD39F";
	setAttr ".uopa" yes;
	setAttr -s 181 ".tk";
	setAttr ".tk[60]" -type "float3" -0.0017222541 0.00702124 0 ;
	setAttr ".tk[61]" -type "float3" -0.0014650419 0.0059726234 0 ;
	setAttr ".tk[62]" -type "float3" -0.0010644175 0.0043393653 0 ;
	setAttr ".tk[63]" -type "float3" -0.00055959664 0.0022813394 0 ;
	setAttr ".tk[64]" -type "float3" -2.7237913e-11 8.8050722e-10 0 ;
	setAttr ".tk[65]" -type "float3" 0.00055959664 -0.0022813377 0 ;
	setAttr ".tk[66]" -type "float3" 0.0010644174 -0.0043393625 0 ;
	setAttr ".tk[67]" -type "float3" 0.0014650385 -0.0059726196 0 ;
	setAttr ".tk[68]" -type "float3" 0.0017222541 -0.0070212353 0 ;
	setAttr ".tk[69]" -type "float3" 0.0018108836 -0.0073825642 2.1175824e-22 ;
	setAttr ".tk[70]" -type "float3" 0.0017222541 -0.0070212353 0 ;
	setAttr ".tk[71]" -type "float3" 0.0014650384 -0.0059726192 0 ;
	setAttr ".tk[72]" -type "float3" 0.0010644174 -0.0043393616 0 ;
	setAttr ".tk[73]" -type "float3" 0.00055959658 -0.0022813368 0 ;
	setAttr ".tk[74]" -type "float3" -2.042843e-11 6.6038031e-10 0 ;
	setAttr ".tk[75]" -type "float3" -0.00055959664 0.002281338 0 ;
	setAttr ".tk[76]" -type "float3" -0.0010644174 0.0043393625 0 ;
	setAttr ".tk[77]" -type "float3" -0.0014650385 0.0059726196 0 ;
	setAttr ".tk[78]" -type "float3" -0.0017222541 0.0070212353 0 ;
	setAttr ".tk[79]" -type "float3" -0.0018108836 0.0073825642 2.1175824e-22 ;
	setAttr ".tk[80]" -type "float3" -0.0018174998 0.0072125853 0 ;
	setAttr ".tk[81]" -type "float3" -0.0015460566 0.006135392 0 ;
	setAttr ".tk[82]" -type "float3" -0.001123274 0.0044576232 0 ;
	setAttr ".tk[83]" -type "float3" -0.00059054478 0.0023435114 0 ;
	setAttr ".tk[84]" -type "float3" -3.8854371e-11 9.0449503e-10 0 ;
	setAttr ".tk[85]" -type "float3" 0.00059054192 -0.0023435096 0 ;
	setAttr ".tk[86]" -type "float3" 0.0011232739 -0.0044576209 0 ;
	setAttr ".tk[87]" -type "float3" 0.0015460565 -0.0061353883 0 ;
	setAttr ".tk[88]" -type "float3" 0.0018174967 -0.0072125811 0 ;
	setAttr ".tk[89]" -type "float3" 0.001911031 -0.0075837569 1.8528846e-22 ;
	setAttr ".tk[90]" -type "float3" 0.0018174967 -0.0072125811 0 ;
	setAttr ".tk[91]" -type "float3" 0.0015460565 -0.0061353873 0 ;
	setAttr ".tk[92]" -type "float3" 0.0011232739 -0.00445762 0 ;
	setAttr ".tk[93]" -type "float3" 0.00059054187 -0.0023435089 0 ;
	setAttr ".tk[94]" -type "float3" -2.9140794e-11 6.7837136e-10 0 ;
	setAttr ".tk[95]" -type "float3" -0.00059054192 0.00234351 0 ;
	setAttr ".tk[96]" -type "float3" -0.0011232739 0.0044576209 0 ;
	setAttr ".tk[97]" -type "float3" -0.0015460565 0.0061353883 0 ;
	setAttr ".tk[98]" -type "float3" -0.0018174967 0.0072125811 0 ;
	setAttr ".tk[99]" -type "float3" -0.001911031 0.0075837569 1.8528846e-22 ;
	setAttr ".tk[100]" -type "float3" -0.10233373 0 0.0087395795 ;
	setAttr ".tk[101]" -type "float3" -0.098316595 0 0.016623676 ;
	setAttr ".tk[102]" -type "float3" -0.092059717 0 0.022880523 ;
	setAttr ".tk[103]" -type "float3" -0.084175646 0 0.026897669 ;
	setAttr ".tk[104]" -type "float3" -0.075436063 0 0.028281881 ;
	setAttr ".tk[105]" -type "float3" -0.066696472 0 0.026897674 ;
	setAttr ".tk[106]" -type "float3" -0.05881238 0 0.022880517 ;
	setAttr ".tk[107]" -type "float3" -0.052555539 0 0.016623668 ;
	setAttr ".tk[108]" -type "float3" -0.048538394 0 0.0087395748 ;
	setAttr ".tk[109]" -type "float3" -0.047154181 0 -5.0571929e-09 ;
	setAttr ".tk[110]" -type "float3" -0.048538394 0 -0.0087395841 ;
	setAttr ".tk[111]" -type "float3" -0.052555531 0 -0.016623676 ;
	setAttr ".tk[112]" -type "float3" -0.058812387 0 -0.022880523 ;
	setAttr ".tk[113]" -type "float3" -0.06669648 0 -0.026897669 ;
	setAttr ".tk[114]" -type "float3" -0.075436063 0 -0.028281881 ;
	setAttr ".tk[115]" -type "float3" -0.084175639 0 -0.026897674 ;
	setAttr ".tk[116]" -type "float3" -0.092059731 0 -0.022880526 ;
	setAttr ".tk[117]" -type "float3" -0.098316565 0 -0.016623678 ;
	setAttr ".tk[118]" -type "float3" -0.10233372 0 -0.008739586 ;
	setAttr ".tk[119]" -type "float3" -0.10371794 0 -5.0571929e-09 ;
	setAttr ".tk[120]" -type "float3" -0.031635322 -0.0079415925 0.0095399683 ;
	setAttr ".tk[121]" -type "float3" -0.026910614 -0.006755522 0.018146101 ;
	setAttr ".tk[122]" -type "float3" -0.019551706 -0.0049081743 0.02497597 ;
	setAttr ".tk[123]" -type "float3" -0.01027894 -0.0025803798 0.029361013 ;
	setAttr ".tk[124]" -type "float3" -3.7120835e-09 -1.02785e-09 0.030871995 ;
	setAttr ".tk[125]" -type "float3" 0.010278933 0.0025803777 0.029361011 ;
	setAttr ".tk[126]" -type "float3" 0.019551693 0.0049081715 0.024975963 ;
	setAttr ".tk[127]" -type "float3" 0.026910596 0.0067555178 0.018146098 ;
	setAttr ".tk[128]" -type "float3" 0.031635303 0.0079415869 0.0095399646 ;
	setAttr ".tk[129]" -type "float3" 0.033263326 0.0083502773 -5.5203411e-09 ;
	setAttr ".tk[130]" -type "float3" 0.031635303 0.0079415869 -0.0095399758 ;
	setAttr ".tk[131]" -type "float3" 0.026910594 0.0067555169 -0.018146105 ;
	setAttr ".tk[132]" -type "float3" 0.019551689 0.0049081696 -0.02497597 ;
	setAttr ".tk[133]" -type "float3" 0.01027893 0.002580377 -0.029361013 ;
	setAttr ".tk[134]" -type "float3" -2.7840628e-09 -7.7088758e-10 -0.030871995 ;
	setAttr ".tk[135]" -type "float3" -0.010278935 -0.0025803782 -0.029361011 ;
	setAttr ".tk[136]" -type "float3" -0.019551693 -0.0049081715 -0.024975967 ;
	setAttr ".tk[137]" -type "float3" -0.026910596 -0.0067555178 -0.018146105 ;
	setAttr ".tk[138]" -type "float3" -0.031635303 -0.0079415869 -0.0095399739 ;
	setAttr ".tk[139]" -type "float3" -0.033263326 -0.0083502773 -5.5203411e-09 ;
	setAttr ".tk[140]" -type "float3" -0.048961394 0.0073544304 0.10282293 ;
	setAttr ".tk[141]" -type "float3" -0.041649047 0.0073544304 0.11717421 ;
	setAttr ".tk[142]" -type "float3" -0.030259805 0.0073544304 0.12856345 ;
	setAttr ".tk[143]" -type "float3" -0.015908523 0.0073544304 0.13587579 ;
	setAttr ".tk[144]" -type "float3" -6.1370153e-09 0.0073544304 0.13839546 ;
	setAttr ".tk[145]" -type "float3" 0.015908509 0.0073544304 0.13587579 ;
	setAttr ".tk[146]" -type "float3" 0.030259786 0.0073544304 0.12856345 ;
	setAttr ".tk[147]" -type "float3" 0.041649021 0.0073544304 0.11717421 ;
	setAttr ".tk[148]" -type "float3" 0.04896136 0.0073544304 0.10282293 ;
	setAttr ".tk[149]" -type "float3" 0.05148102 0.0073544304 0.08691442 ;
	setAttr ".tk[150]" -type "float3" 0.04896136 0.0073544304 0.071005911 ;
	setAttr ".tk[151]" -type "float3" 0.041649021 0.0073544304 0.056654632 ;
	setAttr ".tk[152]" -type "float3" 0.030259781 0.0073544304 0.045265406 ;
	setAttr ".tk[153]" -type "float3" 0.015908506 0.0073544304 0.037953064 ;
	setAttr ".tk[154]" -type "float3" -4.6027613e-09 0.0073544304 0.035433397 ;
	setAttr ".tk[155]" -type "float3" -0.015908513 0.0073544304 0.037953064 ;
	setAttr ".tk[156]" -type "float3" -0.030259786 0.0073544304 0.045265406 ;
	setAttr ".tk[157]" -type "float3" -0.041649021 0.0073544304 0.056654632 ;
	setAttr ".tk[158]" -type "float3" -0.04896136 0.0073544304 0.071005911 ;
	setAttr ".tk[159]" -type "float3" -0.05148102 0.0073544304 0.08691442 ;
	setAttr ".tk[160]" -type "float3" -0.11537034 -0.0073544309 0.037486073 ;
	setAttr ".tk[161]" -type "float3" -0.098139867 -0.0073544309 0.071302764 ;
	setAttr ".tk[162]" -type "float3" -0.071302794 -0.0073544309 0.098139837 ;
	setAttr ".tk[163]" -type "float3" -0.037486099 -0.0073544309 0.1153703 ;
	setAttr ".tk[164]" -type "float3" -1.4460976e-08 -0.0073544309 0.12130751 ;
	setAttr ".tk[165]" -type "float3" 0.037486076 -0.0073544309 0.11537029 ;
	setAttr ".tk[166]" -type "float3" 0.071302757 -0.0073544309 0.098139822 ;
	setAttr ".tk[167]" -type "float3" 0.098139822 -0.0073544309 0.071302712 ;
	setAttr ".tk[168]" -type "float3" 0.11537027 -0.0073544309 0.037486054 ;
	setAttr ".tk[169]" -type "float3" 0.12130749 -0.0073544309 -2.1691474e-08 ;
	setAttr ".tk[170]" -type "float3" 0.11537027 -0.0073544309 -0.037486091 ;
	setAttr ".tk[171]" -type "float3" 0.098139822 -0.0073544309 -0.071302779 ;
	setAttr ".tk[172]" -type "float3" 0.071302719 -0.0073544309 -0.098139837 ;
	setAttr ".tk[173]" -type "float3" 0.037486061 -0.0073544309 -0.1153703 ;
	setAttr ".tk[174]" -type "float3" -1.0845731e-08 -0.0073544309 -0.12130751 ;
	setAttr ".tk[175]" -type "float3" -0.03748608 -0.0073544309 -0.11537029 ;
	setAttr ".tk[176]" -type "float3" -0.071302757 -0.0073544309 -0.098139837 ;
	setAttr ".tk[177]" -type "float3" -0.098139822 -0.0073544309 -0.071302772 ;
	setAttr ".tk[178]" -type "float3" -0.11537027 -0.0073544309 -0.037486091 ;
	setAttr ".tk[179]" -type "float3" -0.12130749 -0.0073544309 -2.1691474e-08 ;
	setAttr ".tk[180]" -type "float3" -0.16487463 -0.0034706767 0.055141162 ;
	setAttr ".tk[181]" -type "float3" -0.14025077 -0.0066016214 0.10488477 ;
	setAttr ".tk[182]" -type "float3" -0.10189812 -0.0090863528 0.1443615 ;
	setAttr ".tk[183]" -type "float3" -0.053571034 -0.010681648 0.16970712 ;
	setAttr ".tk[184]" -type "float3" -2.0666043e-08 -0.011231349 0.1784406 ;
	setAttr ".tk[185]" -type "float3" 0.05357099 -0.010681648 0.16970712 ;
	setAttr ".tk[186]" -type "float3" 0.1018981 -0.0090863518 0.14436148 ;
	setAttr ".tk[187]" -type "float3" 0.14025068 -0.0066016195 0.10488471 ;
	setAttr ".tk[188]" -type "float3" 0.16487457 -0.0034706756 0.055141132 ;
	setAttr ".tk[189]" -type "float3" 0.17335933 2.0118551e-09 -3.1096469e-08 ;
	setAttr ".tk[190]" -type "float3" 0.16487457 0.0034706797 -0.055141211 ;
	setAttr ".tk[191]" -type "float3" 0.14025068 0.0066016223 -0.10488478 ;
	setAttr ".tk[192]" -type "float3" 0.10189804 0.0090863528 -0.14436148 ;
	setAttr ".tk[193]" -type "float3" 0.053570978 0.010681648 -0.16970709 ;
	setAttr ".tk[194]" -type "float3" -1.5499532e-08 0.011231349 -0.1784406 ;
	setAttr ".tk[195]" -type "float3" -0.053570993 0.010681648 -0.16970709 ;
	setAttr ".tk[196]" -type "float3" -0.1018981 0.0090863528 -0.14436148 ;
	setAttr ".tk[197]" -type "float3" -0.14025068 0.0066016223 -0.10488477 ;
	setAttr ".tk[198]" -type "float3" -0.16487457 0.003470679 -0.055141188 ;
	setAttr ".tk[199]" -type "float3" -0.17335933 2.0118551e-09 -3.1096469e-08 ;
	setAttr ".tk[200]" -type "float3" -0.10991646 -0.0023137841 0.036760759 ;
	setAttr ".tk[201]" -type "float3" -0.09350051 -0.0044010808 0.069923133 ;
	setAttr ".tk[202]" -type "float3" -0.067932107 -0.0060575684 0.096240982 ;
	setAttr ".tk[203]" -type "float3" -0.035714027 -0.0071210992 0.11313805 ;
	setAttr ".tk[204]" -type "float3" -2.0666043e-08 -0.0074875657 0.1189604 ;
	setAttr ".tk[205]" -type "float3" 0.035713989 -0.0071210982 0.11313804 ;
	setAttr ".tk[206]" -type "float3" 0.067932047 -0.0060575665 0.096240975 ;
	setAttr ".tk[207]" -type "float3" 0.093500458 -0.0044010794 0.06992311 ;
	setAttr ".tk[208]" -type "float3" 0.10991637 -0.0023137832 0.036760747 ;
	setAttr ".tk[209]" -type "float3" 0.11557291 2.0118551e-09 -3.1096469e-08 ;
	setAttr ".tk[210]" -type "float3" 0.10991637 0.0023137871 -0.036760814 ;
	setAttr ".tk[211]" -type "float3" 0.093500443 0.0044010822 -0.069923215 ;
	setAttr ".tk[212]" -type "float3" 0.067932025 0.0060575698 -0.096241005 ;
	setAttr ".tk[213]" -type "float3" 0.035713974 0.0071210996 -0.11313809 ;
	setAttr ".tk[214]" -type "float3" -1.7221703e-08 0.0074875667 -0.11896042 ;
	setAttr ".tk[215]" -type "float3" -0.035714004 0.0071210996 -0.11313807 ;
	setAttr ".tk[216]" -type "float3" -0.067932054 0.0060575693 -0.096240997 ;
	setAttr ".tk[217]" -type "float3" -0.093500458 0.0044010822 -0.0699232 ;
	setAttr ".tk[218]" -type "float3" -0.10991637 0.0023137867 -0.036760807 ;
	setAttr ".tk[219]" -type "float3" -0.11557293 2.0118551e-09 -3.1096469e-08 ;
	setAttr ".tk[220]" -type "float3" -0.054958232 -0.0011568909 0.018380361 ;
	setAttr ".tk[221]" -type "float3" -0.046750274 -0.0022005392 0.03496157 ;
	setAttr ".tk[222]" -type "float3" -0.033966057 -0.003028783 0.04812048 ;
	setAttr ".tk[223]" -type "float3" -0.017857023 -0.0035605479 0.056569029 ;
	setAttr ".tk[224]" -type "float3" -2.0666043e-08 -0.0037437817 0.059480175 ;
	setAttr ".tk[225]" -type "float3" 0.017856982 -0.0035605477 0.056569025 ;
	setAttr ".tk[226]" -type "float3" 0.033966009 -0.0030287826 0.048120461 ;
	setAttr ".tk[227]" -type "float3" 0.046750218 -0.0022005388 0.034961563 ;
	setAttr ".tk[228]" -type "float3" 0.054958176 -0.0011568905 0.018380359 ;
	setAttr ".tk[229]" -type "float3" 0.057786435 2.0118551e-09 -3.1096469e-08 ;
	setAttr ".tk[230]" -type "float3" 0.054958176 0.0011568945 -0.018380431 ;
	setAttr ".tk[231]" -type "float3" 0.046750203 0.0022005423 -0.034961618 ;
	setAttr ".tk[232]" -type "float3" 0.033966005 0.003028786 -0.048120499 ;
	setAttr ".tk[233]" -type "float3" 0.017856976 0.0035605507 -0.05656904 ;
	setAttr ".tk[234]" -type "float3" -1.8943872e-08 0.0037437843 -0.059480216 ;
	setAttr ".tk[235]" -type "float3" -0.017857013 0.0035605503 -0.056569036 ;
	setAttr ".tk[236]" -type "float3" -0.033966046 0.0030287858 -0.048120491 ;
	setAttr ".tk[237]" -type "float3" -0.046750233 0.002200542 -0.034961615 ;
	setAttr ".tk[238]" -type "float3" -0.054958191 0.0011568943 -0.018380424 ;
	setAttr ".tk[239]" -type "float3" -0.057786468 2.0118551e-09 -3.1096469e-08 ;
	setAttr ".tk[241]" -type "float3" -2.0666043e-08 2.0118551e-09 -3.1096469e-08 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "5E6829B5-40E6-B7C5-4799-A79583CB4BA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.36369005318696424 0 0 0 0 2.9633853830013863 0 0 0 0 0.36369005318696424 0
		 0 2.9835338167235461 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "74601C24-4061-1019-D5DE-33B7BC70BAC7";
	setAttr ".ics" -type "componentList" 1 "f[94:95]";
	setAttr ".ix" -type "matrix" 0.36369005318696424 0 0 0 0 2.9633853830013863 0 0 0 0 0.36369005318696424 0
		 0 2.9835338167235461 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10333043 3.8338411 0.3308624 ;
	setAttr ".rs" 33222;
	setAttr ".lt" -type "double3" 7.8062556418956319e-17 3.2482697087665713e-16 -0.055642077940139409 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2512786548667533e-08 3.3923312499509346 0.2851479301191992 ;
	setAttr ".cbx" -type "double3" 0.20666086819716264 4.2753507895239737 0.37657687589094407 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9B34E45E-41C8-D049-940F-1B845B6F9041";
	setAttr ".ics" -type "componentList" 1 "f[56]";
	setAttr ".ix" -type "matrix" 0.36369005318696424 0 0 0 0 2.9633853830013863 0 0 0 0 0.36369005318696424 0
		 0 2.9835338167235461 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.066280220946860591 0 -0.069484615617078749 ;
	setAttr ".pvt" -type "float3" 0.17069955 2.1434581 0.18149401 ;
	setAttr ".rs" 36954;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.18029042717011673 1.7267220344132441 0.20772578110421527 ;
	setAttr ".cbx" -type "double3" 0.29366909765063293 2.5601941327456226 0.29423143669840601 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C9017A19-4387-A620-832E-65852703E896";
	setAttr ".ics" -type "componentList" 2 "f[108:109]" "f[189:190]";
	setAttr ".ix" -type "matrix" 0.36369005318696424 0 0 0 0 2.9633853830013863 0 0 0 0 0.36369005318696424 0
		 0 2.9835338167235461 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.29493177 5.0724196 0.044543225 ;
	setAttr ".rs" 58475;
	setAttr ".lt" -type "double3" 6.4531713306337224e-16 1.3877787807814457e-17 -0.1185276539940406 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34496700916715822 4.2753507895239737 -0.098753129518035082 ;
	setAttr ".cbx" -type "double3" -0.24489652005995183 5.8694888813027886 0.18783958121970243 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C2119C2E-4D32-592A-5CBE-6D8730DE0514";
	setAttr ".ics" -type "componentList" 3 "f[21]" "f[40:41]" "f[60]";
	setAttr ".ix" -type "matrix" 0.36369005318696424 0 0 0 0 2.9633853830013863 0 0 0 0 0.36369005318696424 0
		 0 2.9835338167235461 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26275975 2.1332734 -0.20157424 ;
	setAttr ".rs" 35984;
	setAttr ".lt" -type "double3" 1.5265566588595902e-16 1.829049064983046e-16 -0.13552405517691513 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.18029054639700709 0.87969081644348934 -0.29423158844172098 ;
	setAttr ".cbx" -type "double3" 0.34522896148408083 3.3868556724252565 -0.10891688591791773 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "26964300-4A8F-D954-1184-D9B966EC17D2";
	setAttr ".ics" -type "componentList" 2 "f[48]" "f[68]";
	setAttr ".ix" -type "matrix" 0.36369005318696424 0 0 0 0 2.9633853830013863 0 0 0 0 0.36369005318696424 0
		 0 2.9835338167235461 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.35761204 2.5613303 -0.05619321 ;
	setAttr ".rs" 47470;
	setAttr ".lt" -type "double3" 3.9725167599868882e-16 -3.4694469519536142e-18 -0.16647321920947283 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38083964909592022 1.6910392853621992 -0.11238642094373211 ;
	setAttr ".cbx" -type "double3" -0.33438440870145131 3.4316211681706696 6.7387564267904697e-23 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0E940B7E-43A5-73BB-B06E-F6819B051E69";
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
	rename -uid "B2A5976E-4DB7-085F-219E-82826D521D23";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "D336E693-4001-64ED-D838-B4A9037BEFBE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "0CF3BA5F-47E0-36AC-380F-89A7A73CF4F6";
	setAttr ".uopa" yes;
	setAttr -s 1479 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0070363283 -0.0013438314 0.0062330365
		 -0.0034451932 0.0048196316 -0.0051955134 0.0029344559 -0.0064234138 0.00076204538
		 -0.0070087463 -0.0014849305 -0.0068942755 -0.0035866201 -0.0060911253 -0.0053372383
		 -0.004677929 -0.0065654516 -0.0027929842 -0.0071508884 -0.00062085688 -0.0070364773
		 0.0016258806 -0.0062331855 0.0037272274 -0.0048197508 0.0054775327 -0.0029346049
		 0.0067054331 -0.0007621944 0.0072907954 0.0014848113 0.0071762949 0.0035865307 0.0063731521
		 0.0053370595 0.0049599558 0.0065652728 0.0030750334 0.0071507692 0.00090287626 0.011745095
		 -0.0027853027 0.01046735 -0.006303817 0.0081650019 -0.0092552602 0.005063355 -0.011350617
		 0.001466006 -0.012384739 -0.0022747219 -0.012256332 -0.0057927668 -0.01097833 -0.0087436736
		 -0.0086755455 -0.010838777 -0.0055735037 -0.011872947 -0.0019759089 -0.011745125
		 0.0017652214 -0.01046735 0.0052837282 -0.0081650615 0.0082351714 -0.0050634742 0.010330558
		 -0.0014661551 0.011364639 0.0022746325 0.01123628 0.0057926774 0.0099582821 0.0087435842
		 0.0076555461 0.010838747 0.004553467 0.011872947 0.00095587969 -0.1434949 0.077441424
		 0.1387912 0.083768487 -0.12826425 0.077970803 -0.10866356 0.080288649 -0.09430325
		 0.07870996 -0.081206053 0.076623261 -0.068294704 0.07412526 -0.05523935 0.071480274
		 -0.041701347 0.068847328 -0.027182966 0.066239804 -0.011378229 0.064362973 0.0037716627
		 0.063643038 0.018141925 0.063590288 0.032038212 0.064161956 0.045664072 0.065191984
		 0.059137642 0.066649407 0.072563469 0.068535596 0.086159229 0.070852101 0.099958539
		 0.074666619 0.11286253 0.078767151 0.1256761 0.081641048 -0.1435723 0.053036213 0.13621092
		 0.056008399 -0.1357733 0.054651231 -0.098679692 0.052562475 -0.090142101 0.050649613
		 -0.078306496 0.048033535 -0.066122115 0.04531461 -0.053960204 0.042589307 -0.041801661
		 0.039735407 -0.02883023 0.036576033 -0.0082084537 0.033971816 0.0057258606 0.033852607
		 0.018770337 0.034201562 0.031730354 0.034958899 0.044650018 0.03604275 0.057549357
		 0.037383348 0.070435882 0.039109498 0.083219886 0.040351361 0.099039853 0.045371115
		 0.11100024 0.050081372 0.12372613 0.053351045 0.13004732 0.028748453 -0.14110461
		 0.033688247 -0.10177431 0.02816236 -0.095285594 0.027099967 -0.083778232 0.022310555
		 -0.071982384 0.018877506 -0.060555428 0.016140401 -0.049772859 0.013834268 -0.040385246
		 0.011735886 -0.035039127 0.010385543 0.0010827482 0.0058012605 0.0071902871 0.0050437748
		 0.017359376 0.0050470233 0.028668761 0.0056217015 0.040493548 0.0065642893 0.0526914
		 0.0076116621 0.065435767 0.008984834 0.077473879 0.013756633 0.09399575 0.019466639
		 0.10711187 0.021502674 0.12051433 0.025319606 0.12697667 0.0013207197 -0.12335151
		 0.0094136596 -0.10647869 0.0064135194 -0.094071716 0.00054121017 -0.083400965 -0.0056098104
		 -0.072189957 -0.0094549656 -0.060745716 -0.012138188 -0.049277961 -0.014000535 -0.037842333
		 -0.015458107 -0.026035279 -0.016804695 -0.0058294535 -0.020921111 0.0075822473 -0.023605645
		 0.019656241 -0.023843348 0.031407058 -0.023258984 0.043151736 -0.0223611 0.055240989
		 -0.02153492 0.067567706 -0.018145084 0.078945994 -0.015144229 0.091251612 -0.010934949
		 0.10343844 -0.0075413585 0.11532104 -0.0032577515 -0.11870059 -0.017344415 0.11617523
		 -0.025766313 -0.10662752 -0.022708058 -0.093654752 -0.028040648 -0.08121863 -0.033322752
		 -0.068951577 -0.03739208 -0.056467533 -0.040326118 -0.043708473 -0.042420924 -0.030508608
		 -0.044158399 -0.016123176 -0.04720819 -0.0014207661 -0.050027609 0.012122989 -0.054335535
		 0.022942066 -0.053618371 0.03301996 -0.052352786 0.043051004 -0.051223814 0.052775145
		 -0.048880279 0.06208843 -0.048152626 0.07308042 -0.043343008 0.083874464 -0.040891767
		 0.094534934 -0.037123561 0.10526407 -0.032173932 -0.1066823 -0.0486148 0.11121988
		 -0.053396046 -0.09681496 -0.054325342 -0.086354673 -0.059604347 -0.075867832 -0.064044654
		 -0.065383315 -0.067578018 -0.054729372 -0.070256948 -0.04374525 -0.072064817 -0.032317251
		 -0.072944105 -0.021050662 -0.071882308 -0.015034705 -0.07212466 0.012714803 -0.077432036
		 0.018143892 -0.080986142 0.02867806 -0.080010116 0.039462388 -0.079093993 0.05008018
		 -0.077074647 0.060962617 -0.0743981 0.071880639 -0.072327197 0.082401752 -0.069687784
		 0.092582643 -0.065861881 0.10228854 -0.060438931 0.01186657 0.0029547215 0.010076761
		 0.0062304139 0.0073014498 0.0088224411 0.0038120747 0.010473967 -4.8339367e-05 0.011020184
		 -0.0038985908 0.010406435 -0.0073586404 0.0086937547 -0.010087758 0.0060520768 -0.01181823
		 0.002743125 -0.012381881 -0.00090688467 -0.011726201 -0.0045387745 -0.0099191964
		 -0.0077972412 -0.0071406364 -0.010365605 -0.0037067533 -0.01199019 -9.6410513e-05
		 -0.011990845 0.0041130185 -0.011321723 0.0074825883 -0.010208666 0.010169387 -0.0076099038
		 0.011911571 -0.0043215156 0.012497604 -0.00068163872 0.0064623356 0.0018872619 0.005487144
		 0.0036594272 0.0039812326 0.005059123 0.0020919442 0.0059493184 4.1127205e-06 0.0062429309
		 -0.0020776391 0.005911231 -0.0039497316 0.0049867034 -0.005428791 0.003559947 -0.0063702166
		 0.0017706156 -0.0066817701 -0.00020635128 -0.0063329935 -0.0021772385 -0.0053579509
		 -0.0039495826 -0.00385198 -0.0053495169 -0.0019626021 -0.0062404275 0.00012522936
		 -0.0065348744 0.0022069812 -0.006203413 0.0040789843 -0.0052783489 0.0055581927 -0.0038509369
		 0.0064997077 -0.0020611286 0.0068112612 -8.3982944e-05 -2.9802322e-08 0.0052191317
		 6.4879656e-05 0.004932344 -0.097952068 -0.077183068 0.1030215 -0.081660151 0.09825331
		 -0.079497933 -0.093554586 -0.074909925 -0.00022298098 -0.00093626976 0.011843503
		 0.0029488802 -0.090308487 -0.079201221 4.5537949e-05 -0.0010789037 -0.08750096 -0.081920087
		 0.010131598 0.0062500238 -0.081483483 -0.084365308 0.00015407801 -0.001065731 -0.079400718
		 -0.086921334 0.0073825121 0.0089008808 -0.072104871 -0.088531017 8.5949898e-05 -0.00099551678
		 -0.070502967 -0.091079772 0.0038630366 0.010611951 -0.062425762 -0.09182775 -0.0001026988
		 -0.00095945597 -0.061136216 -0.094302833 -6.6876411e-05 0.011189163 -0.052525342
		 -0.094310105 -0.00030338764 -0.0010096431 -0.051521003 -0.096761882 -0.0039936006
		 0.010560572 -0.042435557 -0.095790684 -0.00039878488 -0.0011156201 -0.041783482 -0.098151684
		 -0.0075021684 0.0087961555 -0.032278299 -0.095852137 -0.00031423569 -0.0011959076
		 -0.032024741 -0.097971201 -0.010227114 0.0060895681 -0.02225709 -0.093400717 -3.7193298e-05
		 -0.0011513233 -0.021998525 -0.095470309 -0.011895776 0.0027353764 -0.010387182 -0.09051019
		 0.00036713481 -0.00089281797 -0.0097598135 -0.092240334 -0.012356639 -0.00091004372;
	setAttr ".uvtk[250:499]" 0.0040329099 -0.090314448 0.00077313185 -0.00038850307
		 0.0048860908 -0.090258121 -0.011591822 -0.0044722557 0.01639688 -0.098760962 0.0010300279
		 0.00030738115 0.017307222 -0.099926174 -0.0097115934 -0.0076038241 0.027077377 -0.10180104
		 0.0010196567 0.0010493994 0.027159452 -0.10342747 -0.0069295764 -0.010022163 0.037591279
		 -0.10145766 0.00072067976 0.0016479492 0.037064552 -0.10314655 -0.0035690069 -0.011520505
		 0.047965467 -0.099818587 0.00021737814 0.0019394159 0.047021806 -0.10164094 0.058438957
		 -0.097679675 -0.00033503771 0.0018462539 0.057123125 -0.099508762 0.068753779 -0.095535517
		 -0.00075960159 0.0013923049 0.067084789 -0.097431839 0.0072548389 -0.0098026991 0.078540385
		 -0.092988253 -0.00093799829 0.00071907043 0.07644242 -0.095023632 0.009908855 -0.007348001
		 0.08764565 -0.089434266 -0.00084620714 9.1791153e-06 0.084997058 -0.091701269 0.011692762
		 -0.0041995645 0.095894575 -0.08428067 0.092509866 -0.086879909 -0.00056374073 -0.0005723238
		 0.012370765 -0.00065505505 -0.00032109022 0.0016743392 -0.1364982 0.10053343 0.13735521
		 0.10645324 -0.13929278 0.10328546 0.13883507 0.10950616 -0.12441105 0.10346919 0.00037169456
		 0.0016611367 -0.12542635 0.10127029 -0.11033824 0.10470247 0.0010281801 0.0014347397
		 -0.11025864 0.10263491 -0.096694022 0.10396641 0.0015833378 0.0010177661 -0.096093237
		 0.10187697 -0.083194345 0.10216972 0.0019832253 0.00045194748 -0.082577497 0.099902153
		 -0.069799304 0.099905968 0.0021893084 -0.00020872708 -0.069275022 0.097565919 -0.056228191
		 0.097498626 0.0021810532 -0.00089780428 -0.055826634 0.095086008 -0.042255938 0.095135272
		 0.0019600093 -0.0015489087 -0.041951329 0.092652619 -0.0277071 0.092952698 0.0015473664
		 -0.0020990819 -0.027416259 0.090392768 -0.012642682 0.091320992 0.00098231435 -0.0024940223
		 -0.012255162 0.088709384 0.0023403764 0.090266585 0.00032198429 -0.0026944876 0.0027754903
		 0.08777374 0.017127097 0.089920968 -0.00037112832 -0.0026813 0.017440498 0.087498337
		 0.031652749 0.09022364 -0.0010279715 -0.0024549067 0.031770587 0.08787629 0.045983911
		 0.091024399 -0.0015833676 -0.002037853 0.045866549 0.088759243 0.060198963 0.092426449
		 -0.0019833148 -0.0014720559 0.059815705 0.090164274 0.074269593 0.094354123 -0.0021893382
		 -0.00081130862 0.07367599 0.092080891 0.088222325 0.096924037 -0.0021808743 -0.00012218952
		 0.08750397 0.09464708 0.1017642 0.10035834 -0.0019595027 0.00052897632 0.10107183
		 0.098152876 0.11440456 0.10394588 -0.0015464425 0.0010791421 0.11387765 0.10183498
		 -0.00098127127 0.0014739782 0.1262759 0.10655221 0.12623119 0.10448039 0.05996269
		 -0.026500344 0.066947937 -0.021800578 0.063389301 -0.044163704 0.057462037 -0.043685079
		 0.073192716 -0.022411048 0.070406675 -0.039604545 0.08704716 0.039638847 0.092361569
		 0.042162091 0.089018345 0.022188365 0.085295141 0.020405918 -0.0053008795 -0.046912789
		 8.7291002e-05 -0.045421422 -0.0034075379 -0.071834683 -0.0071204007 -0.065785706
		 0.0038876534 -0.051248252 0.001473248 -0.075428545 0.0015126765 -0.099598348 -0.0012214184
		 -0.094971538 0.0052148104 -0.081408262 0.0042779446 -0.097677588 -0.12186015 0.08363378
		 -0.11658144 0.084498256 -0.11461112 0.058283091 -0.12388337 0.058466703 -0.12834999
		 0.054723054 -0.11469099 0.026732624 -0.12155041 0.028687119 -0.11131105 0.031527281
		 -0.11454362 0.0023362637 -0.11986923 0.002834022 -0.020226955 0.037681252 -0.015742481
		 0.036778301 -0.013248891 0.0082003474 -0.021095127 0.0096225142 -0.01501891 -0.02032575
		 -0.018491119 -0.019413978 0.0098722577 -0.0042830035 0.0082230568 -0.0071487576 0.0057689548
		 -0.0093646273 0.0027502179 -0.010713726 -0.00053778291 -0.011064067 -0.0037731528
		 -0.010381311 -0.0066392124 -0.0087323189 -0.0088554025 -0.0062784329 -0.010204762
		 -0.0032598674 -0.010555208 2.7865171e-05 -0.0098723769 0.0032629669 -0.0082232058
		 0.0061286837 -0.0057691038 0.0083445758 -0.0027503073 0.0096936673 0.0005376339 0.010043994
		 0.003772974 0.0093612671 0.0066390634 0.0077122897 0.0088552237 0.0052583814 0.010204613
		 0.0022398382 0.010555089 -0.0010479093 -0.1386797 0.062175959 -0.11959898 0.076851487
		 -0.098614842 0.065675437 -0.086417079 0.063738346 -0.073915988 0.061273605 -0.061291426
		 0.058599651 -0.048453242 0.055843353 -0.034801245 0.053055316 -0.019045353 0.049632907
		 -0.0027449131 0.049141914 0.011747599 0.04893294 0.025463939 0.049377799 0.038889766
		 0.05027473 0.052142501 0.051529437 0.065313995 0.053148508 0.078467369 0.05504781
		 0.09246856 0.057377547 0.10581291 0.062628955 0.11847967 0.066346824 0.13140261 0.068809956
		 -0.1217398 0.045049816 -0.11620736 0.041964889 -0.092441231 0.038075089 -0.080805063
		 0.034945816 -0.068945974 0.032003939 -0.05732888 0.029356003 -0.046303868 0.02680248
		 -0.03664723 0.024318516 -0.017610282 0.028258651 0.0016284585 0.019348562 0.012165368
		 0.019352227 0.023906529 0.019853115 0.036082268 0.020715564 0.048493147 0.021835744
		 0.061168313 0.023160338 0.073758721 0.025341213 0.088367999 0.031388968 0.10296202
		 0.033969313 0.11564499 0.037694186 0.12879938 0.040954083 -0.11749804 0.0095336437
		 -0.098378688 0.019410551 -0.088802397 0.010675251 -0.077528566 0.0062776208 -0.066152066
		 0.0031881928 -0.055019855 0.00085395575 -0.044467211 -0.00095513463 -0.035355031
		 -0.0025881231 -0.016939849 -0.010519952 0.0025350749 -0.008505702 0.012507498 -0.0092924833
		 0.02377677 -0.0091373026 0.035467923 -0.008407414 0.04746598 -0.0074456036 0.059725165
		 -0.0071011484 0.072428465 -0.0042728782 0.085527003 0.0029316545 0.099326551 0.0052824616
		 0.11213046 0.0088522434 0.12477207 0.013194084 -0.1149047 -0.0059180856 -0.10111567
		 -0.010582209 -0.08857134 -0.016516984 -0.076870024 -0.021394432 -0.064909697 -0.02474004
		 -0.052715629 -0.027081192 -0.040277511 -0.028817892 -0.02717486 -0.030800879 -0.012066185
		 -0.03459549 0.0029529631 -0.038898468 0.015864193 -0.038954675 0.027369499 -0.038181007
		 0.038229167 -0.037199736 0.048946917 -0.03585434 0.061429024 -0.034522235 0.069038212
		 -0.032078207 0.081764877 -0.027447104 0.093161345 -0.024155617 0.10444927 -0.020097256
		 0.11576521 -0.015015364 -0.10777709 -0.035632551 -0.096222997 -0.041249633 -0.084462255
		 -0.046421826 -0.07291016 -0.050796926 -0.061291993 -0.054117203 -0.049414784 -0.056505024
		 -0.037141532 -0.058129132 -0.024341524 -0.059367776 -0.0026591122 -0.055377066 0.00087791681
		 -0.057392597 0.017063677 -0.070168972 0.026196599 -0.067240834 0.036295235 -0.066233277
		 0.046443224 -0.064727187;
	setAttr ".uvtk[500:749]" 0.056514502 -0.061602235 0.067104101 -0.059045494
		 0.077659965 -0.057135165 0.088063002 -0.053876758 0.098393023 -0.049368799 0.10854077
		 -0.043215811 0.0088586211 0.003546834 0.0070126057 0.0059067011 0.0044864416 0.0076102614
		 0.0015274286 0.0084908605 -0.0015746355 0.0084623694 -0.0045160949 0.007527709 -0.0070091486
		 0.0057784915 -0.0088099539 0.0033859611 -0.0097422004 0.00058406591 -0.0097145736
		 -0.0023528934 -0.0087297559 -0.0051376224 -0.0068840981 -0.0074976087 -0.0043581128
		 -0.0092017651 -0.0013989806 -0.010084391 0.0017035604 -0.010057867 0.0046452284 -0.0091219544
		 0.0071384311 -0.0073711872 0.008939445 -0.0049779415 0.0098716617 -0.0021755695 0.0098438263
		 0.00076186657 0.0043875575 -0.00010344386 0.0036545992 -0.0013770014 0.0025638938
		 -0.0023617297 0.0012222528 -0.0029612705 -0.00023910403 -0.0031169504 -0.0016770065
		 -0.0028135404 -0.0029507875 -0.0020807236 -0.0039357841 -0.00099019706 -0.0045354664
		 0.00035126507 -0.0046912432 0.0018123686 -0.0043877661 0.0032500625 -0.003654778
		 0.0045235902 -0.0025641024 0.0055083185 -0.0012224317 0.0061078817 0.00023889542
		 0.006263569 0.0016767979 0.0059601367 0.0029505491 0.0052273124 0.0039355755 0.0041368157
		 0.0045352578 0.0027953386 0.0046910048 0.00133425 0.003973186 0.0032169223 0.0031527281
		 0.0042657256 0.0020300746 0.005022943 0.00071507692 0.0054144263 -0.00066363811 0.0054017901
		 -0.0019710064 0.004986465 -0.0030790865 0.004208982 -0.0038794875 0.0031455159 -0.0042937696
		 0.0019000769 -0.0042814612 0.00059461594 -0.0038436949 -0.00064319372 -0.0030232966
		 -0.0016921163 -0.0019006431 -0.0024496317 -0.00058561563 -0.002841413 0.0007930994
		 -0.0028290749 0.0021004677 -0.0024136305 0.0032085776 -0.0016359091 0.0040090084
		 -0.00057208538 0.0044232607 0.00067353249 0.0044109225 0.001979053 -0.097413421 -0.065461159
		 -0.088213205 -0.07142061 -0.078546554 -0.076125801 -0.068695247 -0.079940796 -0.058683544
		 -0.082904756 -0.048436403 -0.084998727 -0.03792721 -0.086051285 -0.027364403 -0.085509777
		 -0.017874122 -0.08075875 -0.00039356947 -0.088616073 0.0018290877 -0.089491189 0.021857977
		 -0.092196882 0.032830536 -0.092330098 0.043553531 -0.091128707 0.054254115 -0.088959575
		 0.065058529 -0.086712718 0.075518012 -0.084419787 0.085463047 -0.081296742 0.094785571
		 -0.076843381 0.10328001 -0.070311368 0.011991024 0.0050981641 0.0095174313 0.0083279014
		 0.0060952306 0.010674834 0.0020620227 0.011897087 -0.0021776557 0.011865318 -0.0061955154
		 0.010581195 -0.0095869005 0.0081771612 -0.012013763 0.0048992634 -0.013239503 0.0010805726
		 -0.013152599 -0.0028954148 -0.011775017 -0.0066354275 -0.0092562735 -0.0097789168
		 -0.0058512092 -0.01203084 -0.0025835633 -0.01309067 0.0068000555 -0.011597097 0.0095246434
		 -0.0095840096 0.011968434 -0.0064008236 0.013266325 -0.0026488304 0.013278902 0.0013133287
		 0.097638786 -0.084796965 0.0088495016 0.00064492226 0.0081415772 0.0031388402 -0.092637926
		 -0.079964042 0.0065593719 0.0053500533 -0.084804863 -0.085838974 0.0042369366 0.007006228
		 -0.075932682 -0.090406954 0.0014156699 0.0078887343 -0.066571742 -0.09409672 -0.0015834868
		 0.0078691244 -0.056911051 -0.09696722 -0.0044074655 0.0069426298 -0.047054499 -0.098953724
		 -0.0067282319 0.0052312613 -0.037095904 -0.099725544 -0.0082915723 0.0029532313 -0.027162611
		 -0.098589003 -0.0089502037 0.00038945675 -0.016358376 -0.095015526 -0.0086789727
		 -0.0021619797 -0.002705425 -0.091325879 -0.0075668991 -0.0044345856 0.010627389 -0.095260561
		 -0.0057883263 -0.0062317252 0.021854877 -0.10434896 -0.003554672 -0.0074396133 0.032212973
		 -0.10525757 -0.0010726154 -0.0080085993 0.042402446 -0.10424185 0.0014650226 -0.0079324245
		 0.05262965 -0.10228151 0.0038846731 -0.0072324872 0.062899888 -0.10016352 0.0060130358
		 -0.0059375167 0.072784424 -0.097944021 0.0076667666 -0.004106462 0.081995845 -0.095052719
		 0.0086637735 -0.0018519759 0.09038049 -0.09091711 -0.13406949 0.090019017 -0.11809477
		 0.091617078 -0.10258403 0.092551202 -0.088675201 0.09085688 -0.075449646 0.088608354
		 -0.062252939 0.086101472 -0.048759371 0.083547622 -0.034649551 0.08109951 -0.019632399
		 0.078888535 -0.0043118298 0.077659041 0.01050204 0.077115476 0.024845421 0.077269405
		 0.038859129 0.07798928 0.05266273 0.079182655 0.066359401 0.080868602 0.080041289
		 0.083069742 0.093807817 0.086049765 0.10707712 0.090009749 0.11976975 0.093393952
		 0.13253635 0.09520328 0.0091284513 -0.00017772615 0.13224202 0.10890827 -0.13187099
		 0.10416692 0.0087848306 -0.0030172169 -0.1176388 0.10598543 0.0075814128 -0.005611591
		 -0.10327512 0.10645774 0.0056357384 -0.007706847 -0.089583069 0.10492402 0.0031380653
		 -0.0090974271 -0.076187223 0.10278779 0.00033316016 -0.0096473582 -0.062787861 0.10039228
		 -0.0025042593 -0.0093026087 -0.049098164 0.097956419 -0.0050961971 -0.0080969892
		 -0.034887046 0.095635563 -0.0071890056 -0.0061488971 -0.020015478 0.093623996 -0.0085783303
		 -0.0036491752 -0.0048930049 0.092360795 -0.0091280043 -0.00084234774 0.0099745989
		 0.091679037 -0.0087844431 0.0019970983 0.024539232 0.091706336 -0.0075812638 0.004591465
		 0.038839102 0.09230873 -0.0056357682 0.0066867471 0.052974463 0.093413323 -0.0031382143
		 0.0080773234 0.06698215 0.095063061 -0.00033330917 0.0086272955 0.080903471 0.097274542
		 0.0025042295 0.008282572 0.094691038 0.10030001 0.0050962567 0.0070770085 0.10784781
		 0.10400915 0.0071892738 0.0051289201 0.12023526 0.10726073 0.0085786581 0.0026291758
		 0.0626266 -0.020440996 0.057813823 -0.04730016 0.055372238 -0.03545928 0.072757363
		 -0.017446756 0.075087845 -0.029842913 0.067130029 -0.04453212 0.0913921 0.045739442
		 0.094931901 0.033104628 0.085601151 0.014784425 0.081778586 0.028699756 -0.005218327
		 -0.045415461 -0.011986345 -0.070483387 -0.011965424 -0.057580888 0.0050825775 -0.048350453
		 0.0086051822 -0.064860761 -0.0010940135 -0.097631931 -0.0081809759 -0.082382917 0.0089025497
		 -0.07942152 0.010414898 -0.08958292 0.0063134432 -0.10020816 -0.11886206 0.087286204
		 -0.10936597 0.071029603 -0.12885666 0.068228513 -0.13401866 0.054893941 -0.13352413
		 0.045656741 -0.10447389 0.040491104 -0.10593137 0.028259218 -0.10800222 0.016255856
		 -0.11636904 0.00032556057 -0.12667599 0.016513824 -0.018455982 0.041687369 -0.0082632601
		 0.022590548 -0.027244568 0.025130749 -0.0074420571 -0.0081160963 -0.016581744 -0.024454772
		 -0.025990009 -0.005246371 0.0068556666 -0.0026091784 0.0091612339 -0.0057811961 0.011243522
		 -0.004594408 0.010341823 -0.0026925206 0.005710423 -0.0045991763 0.007083714 -0.008353889
		 0.0094313622 -0.0078693852 0.004006207 -0.0061378777 0.0043130517 -0.010158703;
	setAttr ".uvtk[750:999]" 0.0066959262 -0.010423996 0.0019097924 -0.0070746839
		 0.0011200607 -0.011019073 0.0033050179 -0.012008078 -0.00037351251 -0.0073179603
		 -0.0021825135 -0.010850765 -0.0004093647 -0.012466777 -0.00262025 -0.0068438575 -0.0052714646
		 -0.0096703023 -0.0040837526 -0.011754941 -0.0046105385 -0.0056987852 -0.0078445077
		 -0.0075931177 -0.0073582828 -0.0099423602 -0.0061495602 -0.0039948076 -0.0096496344
		 -0.0048225522 -0.0099125206 -0.0072064549 -0.0070866346 -0.0018986911 -0.010510176
		 -0.0016298592 -0.011496544 -0.0038151294 -0.0073300004 0.00038434565 -0.010341942
		 0.0016724765 -0.011955053 -0.00010037422 -0.0068558455 0.0026308149 -0.0091612935
		 0.0047611594 -0.011243522 0.0035743266 -0.005710572 0.0046207756 -0.0070839226 0.0073338151
		 -0.0094313622 0.0068493038 -0.004006356 0.0061594993 -0.0043131411 0.0091386735 -0.0066960454
		 0.0094039142 -0.0019099414 0.0070963055 -0.0011201799 0.0099990219 -0.0033051968
		 0.010987967 0.00037330389 0.0073395669 0.0021823645 0.0098307133 0.00040924549 0.011446714
		 0.002620101 0.0068654716 0.0052713752 0.0086502582 0.0040835738 0.010734886 0.0046103597
		 0.0057203919 0.0078443289 0.0065730959 0.0073581934 0.0089223385 0.0061494112 0.0040164143
		 0.0096495152 0.003802523 0.0099124908 0.0061864406 0.0070864558 0.0019203126 0.010510087
		 0.00060983002 0.011496544 0.0027951151 0.0073298216 -0.00036272407 0.011955082 -0.00091969967
		 -0.13611619 0.076594919 -0.13443339 0.062157959 -0.13895842 0.051779568 -0.1450333
		 0.064313829 0.1380415 0.06956473 -0.11937508 0.089655906 -0.11630359 0.07581076 -0.11865151
		 0.059227675 -0.12271425 0.074783206 -0.10123146 0.079465687 -0.092581779 0.064770013
		 -0.095522314 0.051694751 -0.10264391 0.06656155 -0.087694407 0.077740699 -0.080186039
		 0.062550783 -0.08431989 0.049378186 -0.074752778 0.075404853 -0.067618489 0.059949845
		 -0.072222531 0.046673328 -0.061801553 0.072810203 -0.054917306 0.057230264 -0.060031116
		 0.043957591 -0.048560441 0.070152104 -0.041808367 0.054446518 -0.047900945 0.04118818
		 -0.034598231 0.067560613 -0.027345568 0.051464051 -0.035509109 0.038215905 -0.019324392
		 0.064991593 -0.010546237 0.04938069 -0.01883617 0.038041651 -0.0036882758 0.063939452
		 0.0046659708 0.048936844 -0.001000762 0.033872366 0.011035204 0.063523322 0.018656135
		 0.049090117 0.01227361 0.033970296 0.025132537 0.063809514 0.032203615 0.049778163
		 0.025254071 0.034533441 0.038877189 0.064623475 0.045532227 0.050859541 0.038196206
		 0.035466045 0.052411914 0.06586504 0.058734715 0.052289993 0.051096797 0.036679685
		 0.065850616 0.067539722 0.071878374 0.054090768 0.064010441 0.03818965 0.079309583
		 0.069627345 0.085256875 0.055957705 0.076768458 0.039974988 0.09313494 0.072464973
		 0.0993976 0.06016919 0.092025816 0.045432419 0.10646921 0.076844871 0.11213768 0.064656824
		 0.10476816 0.047989517 0.11924213 0.080383331 0.12487507 0.067710906 0.11732733 0.051846862
		 0.13223028 0.082485497 0.1301716 0.054682821 -0.12631783 0.056776732 -0.11892045
		 0.042978615 -0.11827877 0.02733022 -0.12467325 0.046303272 -0.11327273 0.041193992
		 -0.11309949 0.028602988 -0.086702198 0.036548644 -0.089862108 0.024483383 -0.096286267
		 0.039545178 -0.074865848 0.033429205 -0.077839345 0.020482749 -0.063087732 0.030652702
		 -0.066212118 0.017442048 -0.051713407 0.028084427 -0.055054545 0.014948577 -0.04120487
		 0.025491714 -0.044819713 0.012771994 -0.033905864 0.023278683 -0.036731154 0.010695159
		 -0.018031329 0.042807579 -0.015275478 0.027044475 -0.017194748 0.0089302659 -0.01999405
		 0.028101802 0.006641686 0.019247293 0.0030571222 0.0053163767 -0.0015123785 0.019408941
		 0.017956376 0.019555598 0.012050629 0.0049626827 0.029958665 0.020243317 0.022931039
		 0.0052757561 0.042262137 0.021253407 0.034529269 0.0060599744 0.054786265 0.022449732
		 0.046548843 0.0071006417 0.067586541 0.024135321 0.058968067 0.0080878735 0.07756871
		 0.026494294 0.07194823 0.010804236 0.090289354 0.045309871 0.090656459 0.032637626
		 0.086836338 0.016552538 0.086078823 0.030597329 0.10915238 0.035863847 0.10055792
		 0.019943208 0.099309981 0.033092856 0.12222809 0.039415807 0.1137836 0.023367703
		 0.1316483 0.042724222 -0.14394066 0.043886065 0.12711006 0.027211547 -0.114407 0.010300338
		 -0.11733064 -0.0028028488 -0.12023661 0.011337399 -0.098811537 0.029657125 -0.093759328
		 0.014373779 -0.099944323 0.0041950941 -0.10202828 0.021367133 -0.083227575 0.0082316995
		 -0.088773727 -0.0029199719 -0.071823657 0.0046197772 -0.077847511 -0.0077198148 -0.060538918
		 0.0019376874 -0.066478968 -0.010899186 -0.049639344 -0.00010496378 -0.055006713 -0.013136625
		 -0.039622217 -0.0017324984 -0.04356578 -0.014750838 -0.032695651 -0.002697438 -0.031972021
		 -0.016225338 -0.014431 -0.01030466 -0.016806722 -0.025335252 -0.019345671 -0.009044677
		 0.0072282553 -0.0090040267 0.001196146 -0.02285701 -0.0003593564 -0.0073985755 0.01806581
		 -0.0093174875 0.013673425 -0.02386266 0.0295825 -0.0088186264 0.02555722 -0.02360934
		 0.041432381 -0.0079347789 0.037260115 -0.022842169 0.053543091 -0.0070770979 0.049113691
		 -0.021847785 0.066090405 -0.0064302385 0.06158042 -0.018714607 0.078668594 -0.00055587292
		 0.073461652 -0.01564604 0.08482033 0.014738411 0.092724442 0.0041776299 0.084792197
		 -0.012651265 0.105762 0.0068908334 0.097432315 -0.0093642473 0.11846924 0.010982037
		 0.1094076 -0.0055134296 0.12754279 0.014436662 -0.13458362 0.022441149 0.12120122
		 -0.00086861849 -0.11495933 0.0044171214 -0.10802633 -0.0081804991 -0.11290082 -0.020097136
		 -0.12119293 -0.003649056 0.12154967 -0.012295663 -0.094595134 -0.013487518 -0.10012665
		 -0.025309503 -0.082735449 -0.019183397 -0.087366104 -0.030787408 -0.07092765 -0.023240924
		 -0.075101644 -0.035526872 -0.058838874 -0.025989056 -0.06274271 -0.038988411 -0.046537399
		 -0.027999341 -0.050127566 -0.041459262 -0.033869296 -0.029672325 -0.037181586 -0.04327637
		 -0.019962043 -0.032262444 -0.023655355 -0.045318723 -0.01554507 -0.021534383 -0.0042548776
		 -0.03758812 -0.008608371 -0.04696238 0.0096306801 -0.03899914 0.0055458844 -0.050651252
		 0.021783412 -0.038664579 0.017543077 -0.054489136 0.032816291 -0.037696302 0.028001726
		 -0.052886009 0.043626428 -0.036619663 0.038042188 -0.051846504 0.052603602 -0.035300732
		 0.048021495 -0.050340354 0.062786996 -0.022512555 0.065245271 -0.033218563 0.059361219
		 -0.04600811 0.05862391 -0.035541713 0.071132541 -0.019921839 0.071872473 -0.0311957
		 0.067483783 -0.04340297;
	setAttr ".uvtk[1000:1249]" 0.087456942 -0.025858343 0.078572154 -0.042399704
		 0.077916443 -0.028684437 0.098813593 -0.02225101 0.089199722 -0.039133847 0.11008793
		 -0.017673016 0.099886 -0.03481698 0.11068493 -0.029161155 -0.10209447 -0.038511872
		 -0.10187244 -0.051266551 -0.11317608 -0.032608449 0.11343157 -0.039279401 -0.090313315
		 -0.043896854 -0.091610491 -0.057078302 -0.078675508 -0.048741341 -0.08110258 -0.06193012
		 -0.067124665 -0.052584589 -0.070636094 -0.06592828 -0.055393606 -0.055417955 -0.060089827
		 -0.06902796 -0.043338537 -0.057398975 -0.049286067 -0.071269512 -0.030800879 -0.058749139
		 -0.038093477 -0.072631061 -0.019963503 -0.059511662 -0.026393026 -0.072884858 -0.0026451945
		 -0.043507457 -0.00083640218 -0.056195319 -0.0053115487 -0.068907261 -0.0046802163
		 -0.055470884 0.0027102232 -0.046044111 0.0025357902 -0.059684634 -0.0006094873 -0.073370457
		 0.021463633 -0.068303525 0.01453042 -0.080787003 0.013946772 -0.069705307 0.031199992
		 -0.066704214 0.023252666 -0.080342889 0.041391373 -0.065622211 0.034090459 -0.079653382
		 0.051437438 -0.063415766 0.044785559 -0.078246117 0.057205856 -0.050104141 0.061773837
		 -0.060002148 0.055465102 -0.075703442 0.067206025 -0.047314048 0.072460592 -0.058244586
		 0.066463292 -0.073336303 0.082863569 -0.05565691 0.077181518 -0.071139693 0.093243539
		 -0.051797211 0.087540567 -0.06793797 0.1035015 -0.046535671 0.097507596 -0.063388348
		 0.1068781 -0.056902587 0.011107385 0.0046586394 0.0080343485 0.0047960281 0.0061716437
		 0.0027403831 0.009467721 0.0021913648 0.0087967515 0.0076292753 0.0058208108 0.0068532228
		 0.0048897266 0.0043791533 0.0056254268 0.0097777247 0.00304389 0.0081616044 0.0031355023
		 0.0055623055 0.001904726 0.010890365 -2.4706125e-05 0.0085929036 0.0010807514 0.0061737895
		 -0.001998812 0.010856211 -0.0030843318 0.0081053376 -0.0010734797 0.0061540604 -0.0056995451
		 0.0096784234 -0.005835712 0.0067465305 -0.0031162202 0.0055051446 -0.0088326633 0.0074740052
		 -0.008009553 0.0046496391 -0.004847616 0.0042902827 -0.01109007 0.0044614673 -0.0093932152
		 0.0020199418 -0.006098181 0.0026287436 -0.012251079 0.00093853474 -0.0098512173 -0.00088554621
		 -0.0067455471 0.00068277121 -0.012204051 -0.0027476549 -0.0093386471 -0.0037822723
		 -0.0067263246 -0.0013568401 -0.010957003 -0.0062353015 -0.0079056919 -0.0063868165
		 -0.0060423315 -0.0032907724 -0.0086355805 -0.0091844797 -0.005692482 -0.0084443688
		 -0.0047605038 -0.0049297214 -0.005469054 -0.011309445 -0.002915442 -0.0097538233
		 -0.0030063093 -0.0061133504 -0.0019394755 -0.012384057 0.00015348196 -0.010187864
		 -0.00095143914 -0.0067257881 0.0019168258 -0.011068821 0.0032134056 -0.0097006559
		 0.0012027621 -0.0067067742 0.0059476495 -0.011128187 0.0059648752 -0.0083397627 0.0032454729
		 -0.0060574412 0.0089142323 -0.0090195537 0.0081390142 -0.0062419772 0.0049769878
		 -0.0048419833 0.011175871 -0.0060303807 0.0095226765 -0.0036115646 0.0062276125 -0.0031797886
		 0.012354791 -0.0025236011 0.0099805593 -0.00070571899 0.0068749785 -0.0012335777
		 0.01233238 0.0011595488 0.0068556666 0.00080633163 0.0040146112 0.001246959 0.0035563111
		 4.8056245e-05 0.0027498603 -0.00095057487 0.0016742349 -0.001651153 0.00043475628
		 -0.0019851029 -0.00084728003 -0.0019197762 -0.0020464063 -0.0014615506 -0.0030452609
		 -0.00065526366 -0.0037460327 0.00042016804 -0.0040800869 0.0016594529 -0.0040147603
		 0.0029413104 -0.0035564601 0.004140228 -0.0027500391 0.0051388443 -0.0016744137 0.0058394223
		 -0.00043490529 0.0061733872 0.00084716082 0.0061080754 0.0020462871 0.00564982 0.0030450225
		 0.004843533 0.0037458539 0.0037681162 0.0040798783 0.0025288016 0.0031586289 0.0039784312
		 0.0037149787 0.0029672384 0.002299428 0.0047770739 0.0012214184 0.0052849054 3.027916e-05
		 0.0054525137 -0.0011575222 0.0052633286 -0.0022256672 0.0047358274 -0.0030695796
		 0.0039217472 -0.0036067069 0.0029007196 -0.0037844777 0.0017726421 -0.003585428 0.0006480217
		 -0.0030290782 -0.0003631711 -0.0021698475 -0.0011619329 -0.0010918677 -0.0016701818
		 9.9301338e-05 -0.0018378496 0.0012870431 -0.0016487241 0.0023552179 -0.0011211038
		 0.0031991005 -0.00030684471 0.0037362576 0.00071436167 0.0039139986 0.0018424988
		 -0.092902333 -0.068659723 -0.094337314 -0.075971186 -0.10169309 -0.061653137 0.10709417
		 -0.065981448 -0.083413333 -0.073891103 -0.085991859 -0.081933677 -0.073637187 -0.078144372
		 -0.07684052 -0.086552203 -0.063717455 -0.081543624 -0.06729427 -0.090278804 -0.053593844
		 -0.08406806 -0.057502598 -0.093175232 -0.043211579 -0.085675657 -0.047499686 -0.095190883
		 -0.032616436 -0.086055279 -0.037350655 -0.096038222 -0.02244249 -0.083999455 -0.027255148
		 -0.095044017 -0.017789006 -0.070515871 -0.014510304 -0.079232216 -0.016797811 -0.091139376
		 0.00043517351 -0.089430511 0.00023555756 -0.09966892 -0.0016370416 -0.086966217 0.00306499
		 -0.078588724 0.0031592846 -0.089342415 0.0025414228 -0.10115004 0.027369738 -0.092449427
		 0.021679938 -0.10109991 0.01799643 -0.090959609 0.038218319 -0.091884017 0.032369018
		 -0.10183579 0.048876226 -0.090113699 0.042777419 -0.10075092 0.059670746 -0.087798476
		 0.053195357 -0.098768532 0.070351303 -0.085630476 0.063644886 -0.096612573 0.080557406
		 -0.082998276 0.07372427 -0.094350994 0.090211272 -0.079277456 0.083182156 -0.091372609
		 0.099157453 -0.073901474 0.091892242 -0.087104082 0.099611342 -0.080793917 0.011128366
		 0.0046595931 0.010891199 0.0068050623 0.012794375 0.0032525063 0.0088716745 0.0076761246
		 0.0079064965 0.0096300244 0.0056977868 0.0098877549 0.0041311979 0.011438489 0.0019239783
		 0.011048913 -5.8799982e-05 0.012042165 -0.0020569563 0.011023462 -0.0042410791 0.011375368
		 -0.0058240294 0.0098099709 -0.0079934299 0.0095071197 -0.0089812875 0.0075434446
		 -0.0109393 0.0066288114 -0.011204988 0.0044718385 -0.012787879 0.0030345917 -0.012280375
		 0.00092560053 -0.013362974 -0.00091266632 -0.012122422 -0.0027240515 -0.012619525
		 -0.0048190951 -0.010779113 -0.0061106682 -0.010645211 -0.0083026886 -0.0084166229
		 -0.00891608 -0.007645756 -0.011032343 -0.0052859485 -0.010896921 -0.004090935 -0.012731433
		 -0.001860857 -0.011870861 0.0057627559 -0.010660887 0.0081014037 -0.010790944 0.0086605549
		 -0.0086833239 0.010877371 -0.0080844164 0.010927916 -0.005841732 0.012772977 -0.0045750737
		 0.012177944 -0.0024564266 0.013438225 -0.00067013502 0.01225841 0.0011619925 0.10065848
		 -0.080462456 -0.095797718 -0.075915039 0.095702708 -0.08362627 0.0014960766 -0.00048393011
		 0.094179153 -0.088179529 0.0086094737 0.0019091964 0.0088660121 -0.00062018633 0.0016300678
		 -0.00016409159 -0.090916544 -0.07881254 0.0074549913 0.0042977929 -0.08891046 -0.08314532
		 0.0014738441 0.00026601553 -0.083610654 -0.084575891;
	setAttr ".uvtk[1250:1478]" 0.0054786205 0.0062635541 -0.080452681 -0.088247538
		 0.0010075569 0.00067168474 -0.075025171 -0.08917129 0.0028705001 0.0075554848 -0.071301222
		 -0.092371523 0.00029951334 0.00091928244 -0.065867335 -0.09279412 -8.3595514e-05
		 0.0079964995 -0.061766624 -0.095606923 -0.0005081594 0.00091362 -0.056348324 -0.095649004
		 -0.0030395985 0.0075150132 -0.052002728 -0.098092198 -0.0012379587 0.00064331293
		 -0.046661109 -0.097604632 -0.0056496561 0.0061741471 -0.042079955 -0.099525452 -0.0017327964
		 0.00018709898 -0.036904722 -0.098316371 -0.0076175332 0.0041468143 -0.032124817 -0.099476516
		 -0.0019001961 -0.00032746792 -0.027125955 -0.097090304 -0.0087393224 0.0016881227
		 -0.022067815 -0.096966445 -0.0017319918 -0.00075292587 -0.016195714 -0.09360218 -0.0089285374
		 -0.00090616941 -0.0097286105 -0.093827307 -0.0013088584 -0.00096857548 -0.0026704967
		 -0.089949846 -0.0082191527 -0.0033481121 -0.0030245781 -0.090218365 0.004188776 -0.091504872
		 -0.00077471137 -0.00092446804 0.011835396 -0.094123185 -0.006747961 -0.0054021478
		 0.010651112 -0.094142377 0.016359448 -0.1016621 -0.00029051304 -0.00066745281 0.022242844
		 -0.10255384 -0.0047148764 -0.00691396 0.027078271 -0.10518473 3.4362078e-05 -0.00032573938
		 0.032104373 -0.10350573 -0.0023321807 -0.0078055859 0.037311673 -0.10489786 0.00018662214
		 -4.9352646e-05 0.042032003 -0.10249412 0.00020071864 -0.0080502033 0.047494829 -0.10330617
		 0.00023508072 5.3882599e-05 0.052053452 -0.10056424 0.0026999116 -0.0076589584 0.057783186
		 -0.10121572 0.00029569864 -4.6730042e-05 0.062157452 -0.098471701 0.0049968362 -0.0066574812
		 0.067915738 -0.099103034 0.00046914816 -0.0002797842 0.071854413 -0.096303701 0.0069106817
		 -0.0050837994 0.07748431 -0.096621096 0.00078117847 -0.00051027536 0.080828607 -0.093509018
		 0.0082587004 -0.0030232072 0.086306572 -0.093177915 0.0011672378 -0.00060361624 0.088908136
		 -0.089519441 -0.13267229 0.1001578 -0.1263043 0.091057986 -0.14112607 0.08879441
		 0.13911629 0.095165312 -0.1178256 0.10195524 -0.11002499 0.092662007 -0.11834526
		 0.082532793 -0.10307133 0.10253114 -0.095455796 0.091813624 -0.089280277 0.10094124
		 -0.082034379 0.089781463 -0.075925589 0.098763257 -0.068869144 0.087373853 -0.062587738
		 0.096328169 -0.055563241 0.084820151 -0.048958719 0.093851328 -0.041800141 0.082307547
		 -0.034778774 0.091489494 -0.027267992 0.079932362 -0.019871771 0.089424431 -0.011919916
		 0.078169495 -0.0046949387 0.088140965 0.0031607151 0.077309042 0.010153949 0.087528795
		 0.017724812 0.07711634 0.024642289 0.087598085 0.031885028 0.077574998 0.038842201
		 0.088242292 0.045781314 0.078529209 0.052856445 0.089380175 0.05951947 0.079970688
		 0.066753685 0.091046304 0.073194802 0.081897974 0.080592752 0.093251884 0.086921275
		 0.084408969 0.094365418 0.096282661 0.10055619 0.088014066 0.10756302 0.10005787
		 0.11345118 0.091840088 0.12007272 0.10334477 0.12609947 0.094566643 0.13243634 0.10502082
		 0.0090694427 -0.0016112402 0.0012302995 0.001300633 0.13194549 0.10709307 0.008964777
		 0.0012474507 0.13827342 0.10836732 -0.13805492 0.1022965 0.12626255 0.10838768 -0.130952
		 0.10245201 0.0017303228 0.00082620978 -0.12495175 0.10528997 0.0082861781 -0.0043623745
		 -0.11739686 0.10428014 0.0020615458 0.00022065639 -0.11032155 0.10657221 0.0066918731
		 -0.0067367591 -0.10347694 0.10471955 0.0021906495 -0.0004569795 -0.09638226 0.10581732
		 0.0044421554 -0.0085016768 -0.089912415 0.10316229 0.0021046996 -0.0011395242 -0.082864016
		 0.10390824 0.0017574728 -0.0094839279 -0.076502711 0.10106608 0.0018131137 -0.0017590057
		 -0.069507092 0.1016109 -0.0010991991 -0.0095874164 -0.063051224 0.098703206 0.0013442338
		 -0.0022572558 -0.05599463 0.09917146 -0.0038479269 -0.008802522 -0.049304217 0.096298546
		 0.0007442832 -0.0025839508 -0.042069674 0.096778512 -0.0062196255 -0.0072058216 -0.03506279
		 0.094005972 7.2062016e-05 -0.0027080849 -0.027530491 0.094566256 -0.0079824328 -0.0049540475
		 -0.02020368 0.092025071 -0.00060755014 -0.0026177913 -0.012435883 0.092912018 -0.00896433
		 -0.0022674799 -0.005128473 0.09084022 -0.0012293458 -0.0023207366 0.002577126 0.091958225
		 -0.0090690255 0.00059111416 0.0097671151 0.090140462 -0.0017295778 -0.001846388 0.017294049
		 0.091643065 -0.0082859397 0.0033422112 0.024421632 0.090138465 -0.0020611882 -0.0012408197
		 0.031714201 0.091978699 -0.0066917837 0.0057166517 0.03882879 0.090708107 -0.0021905899
		 -0.00056311488 0.04592067 0.092819452 -0.004442215 0.0074816048 0.053111196 0.091690272
		 -0.0021047592 0.00011944771 0.059993207 0.094151258 -0.001757592 0.0084638596 0.067252219
		 0.093325078 -0.0018131733 0.00073891878 0.073949754 0.096097648 0.0010991096 0.008567363
		 0.081264794 0.095529079 -0.0013441443 0.0012372136 0.087833822 0.098672718 0.0038479567
		 0.0077824891 0.095086932 0.098542005 -0.00074392557 0.0015639961 0.10138077 0.10213774
		 0.0062197447 0.0061858594 0.10819894 0.10220724 -7.134676e-05 0.0016881675 0.11411631
		 0.10576466 0.0079827905 0.0039340705 0.12042093 0.10543045 0.00060850382 0.0015978068
		 0.067756832 -0.019845843 0.058323979 -0.02421391 0.055088103 -0.045747638 0.062350452
		 -0.045275331 0.075710416 -0.019112825 0.071589172 -0.040919602 0.095291138 0.044181377
		 0.085530102 0.040414691 0.090565205 0.020636261 0.082364321 0.017224044 -6.7353249e-06
		 -0.048202157 -0.0094887316 -0.046693861 -0.012607098 -0.069367468 -0.010942906 -0.07125324
		 0.0071504414 -0.052067518 0.0087437034 -0.077299953 -0.0039260387 -0.094393551 0.0028332472
		 -0.097163737 0.010427773 -0.080022812 0.0083611012 -0.099339724 -0.1137138 0.083474517
		 -0.12387654 0.081910342 -0.10574287 0.055624694 -0.13218877 0.055553705 -0.13488308
		 0.055594951 -0.13070974 0.031212866 -0.10526457 0.028736413 -0.10627905 0.028043687
		 -0.11168292 0.0039002895 -0.12178671 0.0047023296 -0.013614923 0.036494315 -0.022830337
		 0.037994832 -0.0054736733 0.0070056021 -0.028819174 0.010108352 -0.012111038 -0.020768583
		 -0.021024793 -0.019071639;
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
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polyTweakUV1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of fence_post_2_smooth.ma
