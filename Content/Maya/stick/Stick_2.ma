//Maya ASCII 2019 scene
//Name: Stick_2.ma
//Last modified: Fri, Oct 04, 2019 09:08:16 PM
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
	rename -uid "383EDA81-4B6F-CBDD-399A-D5A33EA2636F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.1934068234652964 2.1177864762338232 11.447817155929346 ;
	setAttr ".r" -type "double3" -11.738352730198836 -370.20000000003108 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9D9177CD-471C-0179-CD7A-BDB3B2C8E638";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.60594034421597;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "14287C2B-44ED-A6D2-5047-3A94EE8DDEE4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "30AFC1A3-4522-5FFA-F914-F3A4787F7D2E";
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
	rename -uid "A5DB3FBB-4430-978B-0D48-15BE51694AC5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.31844224055320325 -0.033517972923227446 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6907F42E-4C87-B550-E9A7-9B8B569F2927";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.385639098189495;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "382E67F5-4FFD-5F8D-5CDE-26BC69EE5C2F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9284B5EE-42F4-F0F7-75F3-71931AC05791";
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
	rename -uid "D992ED06-4755-01D4-5F21-25A62D5BA9BF";
	setAttr ".r" -type "double3" 0 0 -30.886838623731737 ;
	setAttr ".s" -type "double3" 1.4389504465526617 1.4389504465526617 1.4389504465526617 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "CEAEE8E2-4AD0-850F-28BF-8AAE85D1C109";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/hperk/Downloads/stick.jpg";
	setAttr ".cov" -type "short2" 800 800 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 8;
	setAttr ".h" 8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "6D1CE39A-40E5-17F1-91CF-4A9E51B6FF39";
	setAttr ".t" -type "double3" 4.6837838831427341 -0.23694705231217972 0 ;
	setAttr ".r" -type "double3" 0 0 -120.25747000884782 ;
	setAttr ".s" -type "double3" 0.20125588286963433 0.20125588286963433 0.20125588286963433 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "518AF9C6-4477-3A71-A2E2-4EA985DB6098";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64132949709892273 0.13447120040655136 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[672:679]" -type "float3"  0.20046236 -0.1770265 0.31237924 
		0.43192503 0.035202287 0.85293823 -0.71084297 0.78035337 0.31237924 -0.21114519 1.1623673 
		0.85293823 0.059917964 -0.35274568 -0.85293823 0.038760655 -0.35968226 -0.41491815 
		-0.85028136 0.60249186 -0.85293823 -0.87034786 0.59343505 -0.41491815;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve1";
	rename -uid "53E68180-4A2B-9398-2B56-F5B1DA7DEECF";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "1C7E8C50-4348-2DB7-2209-259E4E5A0612";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 26 0 no 3
		31 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25
		 26 26 26
		29
		4.5082423106973639 -0.13737589191203992 0.11495278827571503
		4.2249393313147587 0.020194223321696236 0.11495278827571503
		3.8502778079182862 0.061823281476859837 0.11495278827571503
		3.5110009839537031 0.032682940768245294 0.11495278827571503
		3.1925386890667014 -0.038086458095532849 0.11495278827571503
		2.7489572293405282 -0.11736916268068651 0.11495278827571503
		2.4106368937416458 -0.11032082235570967 0.11495278827571503
		2.1287032807425765 -0.11032082235570967 0.11495278827571503
		1.8608663483934613 -0.082127461055802833 0.11495278827571503
		1.4873043111696949 -0.07507912073082626 0.11495278827571503
		1.1489839755708122 -0.060982440080872842 0.11495278827571503
		0.80361529964695277 -0.025740738455988885 0.11495278827571503
		0.49348832534797715 0.016549303493871091 0.11495278827571503
		0.1622163300740711 0.058839345443731629 0.11495278827571503
		-0.17610400552481176 0.058839345443731629 0.11495278827571503
		-0.55671438307355503 0.051791005118755055 0.11495278827571503
		-0.90913139932239106 0.0095009631688945176 0.11495278827571503
		-1.303838457521088 -0.03278907878096602 0.11495278827571503
		-1.5575787092202493 -0.082127461055803111 0.11495278827571503
		-1.8677056835192247 -0.1385141836556168 0.11495278827571503
		-2.1778326578182012 -0.18080422560547704 0.11495278827571503
		-2.52320133374206 -0.20899758690538389 0.11495278827571503
		-2.8756183499908969 -0.2019492465804073 0.11495278827571503
		-3.1575519629899658 -0.17375588528050046 0.11495278827571503
		-3.4747272776139182 -0.15965920463054678 0.11495278827571503
		-3.8271442938627542 -0.14556252398059333 0.11495278827571503
		-4.151367948811683 -0.14556252398059333 0.11495278827571503
		-4.50378496506052 -0.14556252398059333 0.11495278827571503
		-4.8914436829342396 -0.15965920463054675 0.11495278827571503
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1A1160EC-420B-3599-F0EB-87ABDF69E767";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4B4EEC04-4841-34FF-6EF3-12872BDC1B91";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C6EA2E1F-4F26-4FD3-8375-9C8392A3611C";
createNode displayLayerManager -n "layerManager";
	rename -uid "D8CD7B96-4B60-D249-4D3F-42B04D0125A2";
createNode displayLayer -n "defaultLayer";
	rename -uid "907C42EC-4046-3A8A-E71A-06B1ED2FC38F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "45DA02CE-4500-070C-7A37-D78140F9FA39";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "20EAB2BF-462B-B24B-D108-43A782FCD2B4";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D3DA19D2-468A-C336-603F-929E1816ADE2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3FA4B84E-4A59-7519-5375-E3900F1C188C";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -0.10141014182406041 -0.1738387572575803 -0 0 0.1738387572575803 -0.10141014182406041 0 0
		 0 -0 0.20125588286963433 0 4.6837838831427341 -0.23694705231217972 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5099449 -0.13553689 -3.5987355e-08 ;
	setAttr ".rs" 45030;
	setAttr ".d" 30;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4085349840610935 -0.30937566774569958 -0.20125597883591759 ;
	setAttr ".cbx" -type "double3" 4.6113552918872758 0.038301888215850455 0.20125590686120515 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FACED718-453D-C12C-FEB5-E3AC9653E514";
	setAttr ".ics" -type "componentList" 2 "f[222:223]" "f[252:253]";
	setAttr ".ix" -type "matrix" -0.10141014182406041 -0.1738387572575803 -0 0 0.1738387572575803 -0.10141014182406041 0 0
		 0 -0 0.20125588286963433 0 4.6837838831427341 -0.23694705231217972 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.4141244 0.14669077 -0.033707052 ;
	setAttr ".rs" 59220;
	setAttr ".lt" -type "double3" -2.4286128663675299e-17 0.030399343552368202 0.38409153932663059 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.12297327745525788 0.063210973667318093 -0.072881755764315673 ;
	setAttr ".cbx" -type "double3" 0.70007980770790601 0.21740359300626855 0.005467653122781628 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C35D2205-4CFC-129D-0247-B589AE8F90B6";
	setAttr ".uopa" yes;
	setAttr -s 487 ".tk";
	setAttr ".tk[0]" -type "float3" 0.18922222 0.11038417 0 ;
	setAttr ".tk[1]" -type "float3" 0.16096188 0.093898356 0 ;
	setAttr ".tk[2]" -type "float3" 0.11694558 0.068221092 0 ;
	setAttr ".tk[3]" -type "float3" 0.061481949 0.035865955 0 ;
	setAttr ".tk[4]" -type "float3" 1.5354001e-08 8.9568815e-09 0 ;
	setAttr ".tk[5]" -type "float3" -0.061481945 -0.035865951 0 ;
	setAttr ".tk[6]" -type "float3" -0.11694539 -0.068220966 0 ;
	setAttr ".tk[7]" -type "float3" -0.16096173 -0.093898229 0 ;
	setAttr ".tk[8]" -type "float3" -0.18922198 -0.11038403 0 ;
	setAttr ".tk[9]" -type "float3" -0.19895954 -0.11606455 0 ;
	setAttr ".tk[10]" -type "float3" -0.18922198 -0.11038403 0 ;
	setAttr ".tk[11]" -type "float3" -0.16096173 -0.093898229 0 ;
	setAttr ".tk[12]" -type "float3" -0.11694539 -0.068220966 0 ;
	setAttr ".tk[13]" -type "float3" -0.061481945 -0.035865951 0 ;
	setAttr ".tk[14]" -type "float3" 1.5354001e-08 8.9568815e-09 0 ;
	setAttr ".tk[15]" -type "float3" 0.061481949 0.035865955 0 ;
	setAttr ".tk[16]" -type "float3" 0.11694558 0.068221092 0 ;
	setAttr ".tk[17]" -type "float3" 0.16096188 0.093898356 0 ;
	setAttr ".tk[18]" -type "float3" 0.18922172 0.11038395 0 ;
	setAttr ".tk[19]" -type "float3" 0.19895954 0.11606455 0 ;
	setAttr ".tk[20]" -type "float3" -0.40209606 -0.23456594 0 ;
	setAttr ".tk[21]" -type "float3" -0.34204373 -0.1995336 0 ;
	setAttr ".tk[22]" -type "float3" -0.24850941 -0.14496981 0 ;
	setAttr ".tk[23]" -type "float3" -0.13064912 -0.076215155 0 ;
	setAttr ".tk[24]" -type "float3" 4.704554e-07 2.7444369e-07 0 ;
	setAttr ".tk[25]" -type "float3" 0.13064912 0.076215148 0 ;
	setAttr ".tk[26]" -type "float3" 0.24850895 0.14496957 0 ;
	setAttr ".tk[27]" -type "float3" 0.34204376 0.1995336 0 ;
	setAttr ".tk[28]" -type "float3" 0.40209606 0.23456594 0 ;
	setAttr ".tk[29]" -type "float3" 0.42278922 0.24663717 0 ;
	setAttr ".tk[30]" -type "float3" 0.40209606 0.23456594 0 ;
	setAttr ".tk[31]" -type "float3" 0.34204376 0.1995336 0 ;
	setAttr ".tk[32]" -type "float3" 0.24850895 0.14496957 0 ;
	setAttr ".tk[33]" -type "float3" 0.13064912 0.076215148 0 ;
	setAttr ".tk[34]" -type "float3" 4.704554e-07 2.7444369e-07 0 ;
	setAttr ".tk[35]" -type "float3" -0.13064912 -0.076215155 0 ;
	setAttr ".tk[36]" -type "float3" -0.24850941 -0.14496981 0 ;
	setAttr ".tk[37]" -type "float3" -0.34204373 -0.1995336 0 ;
	setAttr ".tk[38]" -type "float3" -0.40209606 -0.23456594 0 ;
	setAttr ".tk[39]" -type "float3" -0.42278922 -0.24663717 0 ;
	setAttr ".tk[40]" -type "float3" 4.704554e-07 2.7444369e-07 0 ;
	setAttr ".tk[41]" -type "float3" 0.050696917 0.029574426 0 ;
	setAttr ".tk[42]" -type "float3" -0.0050039897 -0.0029190783 0 ;
	setAttr ".tk[44]" -type "float3" -0.066325553 -0.038691431 0 ;
	setAttr ".tk[46]" -type "float3" 0.23729618 0.13842852 0 ;
	setAttr ".tk[47]" -type "float3" -0.3688955 -0.21519795 0 ;
	setAttr ".tk[48]" -type "float3" -0.28110993 -0.16398774 0 ;
	setAttr ".tk[55]" -type "float3" 0.30045271 0.1752713 0 ;
	setAttr ".tk[56]" -type "float3" -0.1522191 -0.08879815 0 ;
	setAttr ".tk[57]" -type "float3" -0.110255 -0.064318068 0 ;
	setAttr ".tk[58]" -type "float3" -0.13988981 -0.08160577 0 ;
	setAttr ".tk[59]" -type "float3" -0.077457741 -0.045185544 0 ;
	setAttr ".tk[60]" -type "float3" -0.088354014 -0.05154198 0 ;
	setAttr ".tk[61]" -type "float3" -0.1156415 -0.067460328 0 ;
	setAttr ".tk[62]" -type "float3" -0.075117029 -0.043820087 0 ;
	setAttr ".tk[63]" -type "float3" -0.084802642 -0.049470253 0 ;
	setAttr ".tk[64]" -type "float3" -0.035829324 -0.020901278 0 ;
	setAttr ".tk[65]" -type "float3" -0.086834691 -0.05065567 0 ;
	setAttr ".tk[66]" -type "float3" 0.19002037 0.11084979 0 ;
	setAttr ".tk[67]" -type "float3" -0.23468287 -0.13690402 0 ;
	setAttr ".tk[68]" -type "float3" -0.27683035 -0.16149105 0 ;
	setAttr ".tk[69]" -type "float3" -0.35311913 -0.20599467 0 ;
	setAttr ".tk[70]" -type "float3" -0.3793565 -0.22130078 0 ;
	setAttr ".tk[71]" -type "float3" 0.041655034 0.024299774 0 ;
	setAttr ".tk[72]" -type "float3" 0.028064374 0.016371569 0 ;
	setAttr ".tk[74]" -type "float3" -0.024979942 -0.014572196 0 ;
	setAttr ".tk[76]" -type "float3" 0.19707388 0.11496457 0 ;
	setAttr ".tk[77]" -type "float3" -0.34485006 -0.20117089 0 ;
	setAttr ".tk[78]" -type "float3" -0.26011688 -0.15174133 0 ;
	setAttr ".tk[86]" -type "float3" -0.1266721 -0.073895104 0 ;
	setAttr ".tk[87]" -type "float3" -0.084651127 -0.049381875 0 ;
	setAttr ".tk[88]" -type "float3" -0.11434758 -0.066705525 0 ;
	setAttr ".tk[89]" -type "float3" -0.064065404 -0.037373029 0 ;
	setAttr ".tk[90]" -type "float3" -0.076379627 -0.044556662 0 ;
	setAttr ".tk[91]" -type "float3" -0.10229753 -0.059676029 0 ;
	setAttr ".tk[92]" -type "float3" -0.061694819 -0.035990138 0 ;
	setAttr ".tk[93]" -type "float3" -0.071308643 -0.041598428 0 ;
	setAttr ".tk[94]" -type "float3" -0.029816393 -0.01739357 0 ;
	setAttr ".tk[95]" -type "float3" -0.07333491 -0.042780466 0 ;
	setAttr ".tk[96]" -type "float3" 0.13871585 0.080920912 0 ;
	setAttr ".tk[97]" -type "float3" -0.22116512 -0.12901834 0 ;
	setAttr ".tk[98]" -type "float3" -0.2572934 -0.15009403 0 ;
	setAttr ".tk[99]" -type "float3" -0.33056906 -0.19283992 0 ;
	setAttr ".tk[100]" -type "float3" -0.3524031 -0.20557702 0 ;
	setAttr ".tk[101]" -type "float3" 0.61144131 -1.5507554 1.110223e-16 ;
	setAttr ".tk[102]" -type "float3" 0.028535567 0.016646432 0 ;
	setAttr ".tk[103]" -type "float3" 0.077183016 0.0450253 0 ;
	setAttr ".tk[105]" -type "float3" 0.036433708 0.021253875 0 ;
	setAttr ".tk[107]" -type "float3" 0.13732913 0.080111988 0 ;
	setAttr ".tk[108]" -type "float3" -0.30913386 -0.18033557 0 ;
	setAttr ".tk[109]" -type "float3" -0.22893488 -0.13355084 0 ;
	setAttr ".tk[117]" -type "float3" -0.088725671 -0.051758774 0 ;
	setAttr ".tk[118]" -type "float3" -0.046619698 -0.027195955 0 ;
	setAttr ".tk[119]" -type "float3" -0.07640823 -0.044573311 0 ;
	setAttr ".tk[120]" -type "float3" -0.044172905 -0.025768599 0 ;
	setAttr ".tk[121]" -type "float3" -0.058593128 -0.034180757 0 ;
	setAttr ".tk[122]" -type "float3" -0.082477063 -0.048113618 0 ;
	setAttr ".tk[123]" -type "float3" -0.041758116 -0.02435991 0 ;
	setAttr ".tk[124]" -type "float3" -0.051265225 -0.029905954 0 ;
	setAttr ".tk[125]" -type "float3" -0.020884296 -0.012183006 0 ;
	setAttr ".tk[126]" -type "float3" -0.053283166 -0.031083137 0 ;
	setAttr ".tk[127]" -type "float3" 0.062511645 0.036466636 0 ;
	setAttr ".tk[128]" -type "float3" -0.20108645 -0.11730529 0 ;
	setAttr ".tk[129]" -type "float3" -0.22827475 -0.13316579 0 ;
	setAttr ".tk[130]" -type "float3" -0.29707506 -0.17330094 0 ;
	setAttr ".tk[131]" -type "float3" -0.31236774 -0.18222255 0 ;
	setAttr ".tk[132]" -type "float3" 0.012622915 0.00736367 0 ;
	setAttr ".tk[133]" -type "float3" 0.13754389 0.080237255 0 ;
	setAttr ".tk[135]" -type "float3" 0.11190324 0.065279603 0 ;
	setAttr ".tk[137]" -type "float3" 0.063910231 0.037282508 0 ;
	setAttr ".tk[138]" -type "float3" -0.26524302 -0.15473154 0 ;
	setAttr ".tk[139]" -type "float3" -0.19061576 -0.11119719 0 ;
	setAttr ".tk[147]" -type "float3" -0.042094011 -0.024555858 0 ;
	setAttr ".tk[148]" -type "float3" 0.00011633732 6.7869027e-05 0 ;
	setAttr ".tk[149]" -type "float3" -0.029785499 -0.017375594 0 ;
	setAttr ".tk[150]" -type "float3" -0.019727275 -0.011508052 0 ;
	setAttr ".tk[151]" -type "float3" -0.036735788 -0.021430103 0 ;
	setAttr ".tk[152]" -type "float3" -0.058119651 -0.033904541 0 ;
	setAttr ".tk[153]" -type "float3" -0.017258145 -0.010067669 0 ;
	setAttr ".tk[154]" -type "float3" -0.02663409 -0.015537196 0 ;
	setAttr ".tk[155]" -type "float3" -0.0099080978 -0.0057799648 0 ;
	setAttr ".tk[156]" -type "float3" -0.028641561 -0.01670827 0 ;
	setAttr ".tk[157]" -type "float3" -0.031135304 -0.01816299 0 ;
	setAttr ".tk[158]" -type "float3" -0.17641239 -0.10291149 0 ;
	setAttr ".tk[159]" -type "float3" -0.19261397 -0.11236281 0 ;
	setAttr ".tk[160]" -type "float3" -0.25591373 -0.14928915 0 ;
	setAttr ".tk[161]" -type "float3" -0.2631698 -0.15352219 0 ;
	setAttr ".tk[162]" -type "float3" -0.0045254426 -0.0026399517 0 ;
	setAttr ".tk[163]" -type "float3" 0.20323797 0.11856041 0 ;
	setAttr ".tk[165]" -type "float3" 0.19404131 0.11319547 0 ;
	setAttr ".tk[167]" -type "float3" -0.01599581 -0.0093312748 0 ;
	setAttr ".tk[168]" -type "float3" -0.21747416 -0.12686521 0 ;
	setAttr ".tk[169]" -type "float3" -0.14891076 -0.086868167 0 ;
	setAttr ".tk[177]" -type "float3" 0.0086578066 0.0050505954 0 ;
	setAttr ".tk[178]" -type "float3" 0.050981726 0.029740566 0 ;
	setAttr ".tk[179]" -type "float3" 0.020956881 0.012225352 0 ;
	setAttr ".tk[180]" -type "float3" 0.0068781776 0.0040124371 0 ;
	setAttr ".tk[181]" -type "float3" -0.012947172 -0.0075528175 0 ;
	setAttr ".tk[182]" -type "float3" -0.031610448 -0.018440193 0 ;
	setAttr ".tk[183]" -type "float3" 0.0094065778 0.0054873978 0 ;
	setAttr ".tk[184]" -type "float3" 0.0001733144 0.00010110425 0 ;
	setAttr ".tk[185]" -type "float3" 0.0020379354 0.0011888476 0 ;
	setAttr ".tk[186]" -type "float3" -0.0018227731 -0.0010633285 0 ;
	setAttr ".tk[187]" -type "float3" -0.13305621 -0.077619344 0 ;
	setAttr ".tk[188]" -type "float3" -0.14955837 -0.087245986 0 ;
	setAttr ".tk[189]" -type "float3" -0.15380204 -0.089721568 0 ;
	setAttr ".tk[190]" -type "float3" -0.21111639 -0.1231563 0 ;
	setAttr ".tk[191]" -type "float3" -0.20962411 -0.12228584 0 ;
	setAttr ".tk[192]" -type "float3" -0.021230727 -0.012385102 0 ;
	setAttr ".tk[193]" -type "float3" 0.26783544 0.15624383 0 ;
	setAttr ".tk[195]" -type "float3" 0.27480787 0.16031125 0 ;
	setAttr ".tk[197]" -type "float3" -0.094567694 -0.055166777 0 ;
	setAttr ".tk[198]" -type "float3" -0.17050284 -0.099464118 0 ;
	setAttr ".tk[199]" -type "float3" -0.10790218 -0.062945552 0 ;
	setAttr ".tk[205]" -type "float3" -0.047360085 -0.027627859 0 ;
	setAttr ".tk[206]" -type "float3" -0.044700637 -0.026076453 0 ;
	setAttr ".tk[207]" -type "float3" 0.058562212 0.0341627 0 ;
	setAttr ".tk[208]" -type "float3" 0.10099802 0.058917943 0 ;
	setAttr ".tk[209]" -type "float3" 0.070852034 0.041332074 0 ;
	setAttr ".tk[210]" -type "float3" 0.033039574 0.019273881 0 ;
	setAttr ".tk[211]" -type "float3" 0.010444313 0.0060928017 0 ;
	setAttr ".tk[212]" -type "float3" -0.0055437391 -0.0032339816 0 ;
	setAttr ".tk[213]" -type "float3" 0.035625976 0.020782679 0 ;
	setAttr ".tk[214]" -type "float3" 0.026533052 0.015478255 0 ;
	setAttr ".tk[215]" -type "float3" 0.013784532 0.0080413092 0 ;
	setAttr ".tk[216]" -type "float3" 0.024548046 0.014320288 0 ;
	setAttr ".tk[217]" -type "float3" -0.2332752 -0.13608289 0 ;
	setAttr ".tk[218]" -type "float3" -0.12315217 -0.071841732 0 ;
	setAttr ".tk[219]" -type "float3" -0.11563841 -0.067458525 0 ;
	setAttr ".tk[220]" -type "float3" -0.16706666 -0.097459547 0 ;
	setAttr ".tk[221]" -type "float3" -0.15697262 -0.091571093 0 ;
	setAttr ".tk[222]" -type "float3" -0.035857774 -0.020917909 0 ;
	setAttr ".tk[223]" -type "float3" 0.32501256 0.18959853 0 ;
	setAttr ".tk[225]" -type "float3" 0.346297 0.20201494 0 ;
	setAttr ".tk[227]" -type "float3" -0.16411403 -0.095737152 0 ;
	setAttr ".tk[228]" -type "float3" -0.12892704 -0.075210549 0 ;
	setAttr ".tk[229]" -type "float3" -0.071604185 -0.041770861 0 ;
	setAttr ".tk[235]" -type "float3" -0.0085356161 -0.0049793161 0 ;
	setAttr ".tk[236]" -type "float3" -0.0057133664 -0.0033329348 0 ;
	setAttr ".tk[237]" -type "float3" 0.10273418 0.059930757 0 ;
	setAttr ".tk[238]" -type "float3" 0.14526892 0.084743723 0 ;
	setAttr ".tk[239]" -type "float3" 0.11501576 0.067095309 0 ;
	setAttr ".tk[240]" -type "float3" 0.056195699 0.032782182 0 ;
	setAttr ".tk[241]" -type "float3" 0.031148791 0.018170968 0 ;
	setAttr ".tk[242]" -type "float3" 0.017528763 0.010225538 0 ;
	setAttr ".tk[243]" -type "float3" 0.058833726 0.034321092 0 ;
	setAttr ".tk[244]" -type "float3" 0.049864955 0.029089093 0 ;
	setAttr ".tk[245]" -type "float3" 0.024181783 0.01410662 0 ;
	setAttr ".tk[246]" -type "float3" 0.047889668 0.027936801 0 ;
	setAttr ".tk[247]" -type "float3" -0.32198226 -0.18783075 0 ;
	setAttr ".tk[248]" -type "float3" -0.099779539 -0.058207128 0 ;
	setAttr ".tk[249]" -type "float3" -0.081858464 -0.047752734 0 ;
	setAttr ".tk[250]" -type "float3" -0.12807697 -0.074714608 0 ;
	setAttr ".tk[251]" -type "float3" -0.11036921 -0.064384677 0 ;
	setAttr ".tk[252]" -type "float3" -0.046974882 -0.027403161 0 ;
	setAttr ".tk[253]" -type "float3" 0.36917278 0.2153597 0 ;
	setAttr ".tk[255]" -type "float3" 0.40151057 0.23422416 0 ;
	setAttr ".tk[257]" -type "float3" -0.21782729 -0.1270712 0 ;
	setAttr ".tk[258]" -type "float3" -0.096816525 -0.056478646 0 ;
	setAttr ".tk[259]" -type "float3" -0.043570094 -0.025416918 0 ;
	setAttr ".tk[265]" -type "float3" 0.021449992 0.012513014 0 ;
	setAttr ".tk[266]" -type "float3" 0.024397988 0.014232747 0 ;
	setAttr ".tk[267]" -type "float3" 0.13684987 0.079832405 0 ;
	setAttr ".tk[268]" -type "float3" 0.17946087 0.10468984 0 ;
	setAttr ".tk[269]" -type "float3" 0.14912498 0.086993217 0 ;
	setAttr ".tk[270]" -type "float3" 0.074080095 0.043215182 0 ;
	setAttr ".tk[271]" -type "float3" -0.18620317 -0.10862307 -2.8610229e-06 ;
	setAttr ".tk[272]" -type "float3" 0.035348315 0.020620713 0 ;
	setAttr ".tk[273]" -type "float3" 0.076757923 0.044777311 0 ;
	setAttr ".tk[274]" -type "float3" 0.067884937 0.039601184 0 ;
	setAttr ".tk[275]" -type "float3" 0.032211922 0.01879107 0 ;
	setAttr ".tk[276]" -type "float3" 0.065917388 0.038453408 0 ;
	setAttr ".tk[277]" -type "float3" -0.39049402 -0.2277976 0 ;
	setAttr ".tk[278]" -type "float3" -0.081727929 -0.047676586 0 ;
	setAttr ".tk[279]" -type "float3" -0.055769272 -0.032533403 0 ;
	setAttr ".tk[280]" -type "float3" -0.097963572 -0.057147726 0 ;
	setAttr ".tk[281]" -type "float3" -0.074375652 -0.043387543 0 ;
	setAttr ".tk[282]" -type "float3" -0.053493753 -0.031205952 0 ;
	setAttr ".tk[283]" -type "float3" 0.39599261 0.23100521 0 ;
	setAttr ".tk[285]" -type "float3" 0.43504399 0.25378609 0 ;
	setAttr ".tk[287]" -type "float3" -0.25044936 -0.14610155 0 ;
	setAttr ".tk[288]" -type "float3" -0.077314585 -0.045102064 0 ;
	setAttr ".tk[289]" -type "float3" -0.026543707 -0.015484519 0 ;
	setAttr ".tk[295]" -type "float3" 0.039661221 0.02313667 0 ;
	setAttr ".tk[296]" -type "float3" 0.042685762 0.024901062 0 ;
	setAttr ".tk[297]" -type "float3" 0.15756959 0.091919392 0 ;
	setAttr ".tk[298]" -type "float3" 0.20022699 0.11680391 0 ;
	setAttr ".tk[299]" -type "float3" 0.16984089 0.09907794 0 ;
	setAttr ".tk[300]" -type "float3" 0.084941924 0.049551509 0 ;
	setAttr ".tk[301]" -type "float3" -0.17649108 -0.10295729 1.9073486e-06 ;
	setAttr ".tk[302]" -type "float3" 0.046171047 0.026934227 0 ;
	setAttr ".tk[303]" -type "float3" 0.087643847 0.051127695 0 ;
	setAttr ".tk[304]" -type "float3" 0.078829139 0.045985572 0 ;
	setAttr ".tk[305]" -type "float3" 0.037088986 0.021636128 0 ;
	setAttr ".tk[306]" -type "float3" 0.076866187 0.04484047 0 ;
	setAttr ".tk[307]" -type "float3" -0.43210393 -0.25207096 0 ;
	setAttr ".tk[308]" -type "float3" -0.070764542 -0.041281007 0 ;
	setAttr ".tk[309]" -type "float3" -0.039923906 -0.023289897 0 ;
	setAttr ".tk[310]" -type "float3" -0.079674728 -0.046478786 0 ;
	setAttr ".tk[311]" -type "float3" -0.052514795 -0.03063488 0 ;
	setAttr ".tk[312]" -type "float3" -0.054776251 -0.031954125 0 ;
	setAttr ".tk[313]" -type "float3" 0.40284774 0.23500417 0 ;
	setAttr ".tk[315]" -type "float3" 0.44361496 0.25878605 0 ;
	setAttr ".tk[317]" -type "float3" -0.25878739 -0.15096559 0 ;
	setAttr ".tk[318]" -type "float3" -0.072329938 -0.042194214 0 ;
	setAttr ".tk[319]" -type "float3" -0.022191949 -0.012945857 0 ;
	setAttr ".tk[325]" -type "float3" 0.044315875 0.025852002 0 ;
	setAttr ".tk[326]" -type "float3" 0.047360085 0.027627859 0 ;
	setAttr ".tk[327]" -type "float3" 0.16286549 0.095008798 0 ;
	setAttr ".tk[328]" -type "float3" 0.20553464 0.11990021 0 ;
	setAttr ".tk[329]" -type "float3" 0.1751357 0.1021667 0 ;
	setAttr ".tk[330]" -type "float3" 0.087718189 0.051171072 0 ;
	setAttr ".tk[331]" -type "float3" -0.17400885 -0.10150934 -7.4505806e-09 ;
	setAttr ".tk[332]" -type "float3" 0.04893725 0.028547917 0 ;
	setAttr ".tk[333]" -type "float3" 0.090426162 0.052750777 0 ;
	setAttr ".tk[334]" -type "float3" 0.081626534 0.04761745 0 ;
	setAttr ".tk[335]" -type "float3" 0.038335524 0.022363326 0 ;
	setAttr ".tk[336]" -type "float3" 0.079664722 0.046473019 0 ;
	setAttr ".tk[337]" -type "float3" -0.44273859 -0.25827494 0 ;
	setAttr ".tk[338]" -type "float3" -0.06796246 -0.039646395 0 ;
	setAttr ".tk[339]" -type "float3" -0.03587427 -0.020927507 0 ;
	setAttr ".tk[340]" -type "float3" -0.075000405 -0.043752 0 ;
	setAttr ".tk[341]" -type "float3" -0.046927292 -0.027375473 0 ;
	setAttr ".tk[342]" -type "float3" -0.05069688 -0.029574407 0 ;
	setAttr ".tk[343]" -type "float3" 0.38906625 0.22696467 0 ;
	setAttr ".tk[345]" -type "float3" 0.42638391 0.24873422 0 ;
	setAttr ".tk[347]" -type "float3" -0.24202476 -0.141187 0 ;
	setAttr ".tk[348]" -type "float3" -0.082350962 -0.048040051 0 ;
	setAttr ".tk[349]" -type "float3" -0.030940838 -0.018049605 0 ;
	setAttr ".tk[355]" -type "float3" 0.034958243 0.02039315 0 ;
	setAttr ".tk[356]" -type "float3" 0.03796291 0.022145949 0 ;
	setAttr ".tk[357]" -type "float3" 0.15221864 0.08879789 0 ;
	setAttr ".tk[358]" -type "float3" 0.19486406 0.11367542 0 ;
	setAttr ".tk[359]" -type "float3" 0.16449101 0.095957071 0 ;
	setAttr ".tk[360]" -type "float3" 0.08213675 0.047915079 0 ;
	setAttr ".tk[361]" -type "float3" -0.17899944 -0.10442052 8.3446503e-07 ;
	setAttr ".tk[362]" -type "float3" 0.043375995 0.025303707 0 ;
	setAttr ".tk[363]" -type "float3" 0.084832326 0.049487572 0 ;
	setAttr ".tk[364]" -type "float3" 0.076002888 0.044336852 0 ;
	setAttr ".tk[365]" -type "float3" 0.035829522 0.020901442 0 ;
	setAttr ".tk[366]" -type "float3" 0.074038722 0.043191042 0 ;
	setAttr ".tk[367]" -type "float3" -0.4213579 -0.24580219 0 ;
	setAttr ".tk[368]" -type "float3" -0.073595978 -0.042932753 0 ;
	setAttr ".tk[369]" -type "float3" -0.044016067 -0.025677085 0 ;
	setAttr ".tk[370]" -type "float3" -0.084398113 -0.049234215 0 ;
	setAttr ".tk[371]" -type "float3" -0.058160245 -0.033928171 0 ;
	setAttr ".tk[372]" -type "float3" -0.041654907 -0.024299711 0 ;
	setAttr ".tk[373]" -type "float3" 0.35599813 0.20767418 0 ;
	setAttr ".tk[375]" -type "float3" 0.38503864 0.22461511 0 ;
	setAttr ".tk[377]" -type "float3" -0.20180279 -0.11772313 0 ;
	setAttr ".tk[378]" -type "float3" -0.10639628 -0.062067065 0 ;
	setAttr ".tk[379]" -type "float3" -0.051933534 -0.030295886 0 ;
	setAttr ".tk[385]" -type "float3" 0.01250413 0.0072943778 0 ;
	setAttr ".tk[386]" -type "float3" 0.015414772 0.0089923227 0 ;
	setAttr ".tk[387]" -type "float3" 0.12667193 0.073895022 0 ;
	setAttr ".tk[388]" -type "float3" 0.16926014 0.098739184 0 ;
	setAttr ".tk[389]" -type "float3" 0.1389491 0.081057005 0 ;
	setAttr ".tk[390]" -type "float3" 0.068744637 0.040102694 0 ;
	setAttr ".tk[391]" -type "float3" -0.19097356 -0.11140551 2.8610229e-06 ;
	setAttr ".tk[392]" -type "float3" 0.030032285 0.017519558 0 ;
	setAttr ".tk[393]" -type "float3" 0.071410395 0.041657787 0 ;
	setAttr ".tk[394]" -type "float3" 0.062509067 0.036465134 0 ;
	setAttr ".tk[395]" -type "float3" 0.029816337 0.017393561 0 ;
	setAttr ".tk[396]" -type "float3" 0.060539164 0.035315976 0 ;
	setAttr ".tk[397]" -type "float3" -0.37005422 -0.21587391 0 ;
	setAttr ".tk[398]" -type "float3" -0.087113388 -0.050818238 0 ;
	setAttr ".tk[399]" -type "float3" -0.063552625 -0.03707388 0 ;
	setAttr ".tk[400]" -type "float3" -0.10694744 -0.062388539 0 ;
	setAttr ".tk[401]" -type "float3" -0.085113227 -0.049651492 0 ;
	setAttr ".tk[402]" -type "float3" -0.028535459 -0.016646376 0 ;
	setAttr ".tk[403]" -type "float3" 0.30687916 0.17902029 0 ;
	setAttr ".tk[405]" -type "float3" 0.32362455 0.1887888 0 ;
	setAttr ".tk[407]" -type "float3" -0.14205799 -0.082870558 0 ;
	setAttr ".tk[408]" -type "float3" -0.14211258 -0.082902446 0 ;
	setAttr ".tk[409]" -type "float3" -0.083115861 -0.048486307 0 ;
	setAttr ".tk[415]" -type "float3" -0.020848643 -0.012162211 0 ;
	setAttr ".tk[416]" -type "float3" -0.018078038 -0.01054596 0 ;
	setAttr ".tk[417]" -type "float3" 0.088725366 0.05175861 0 ;
	setAttr ".tk[418]" -type "float3" 0.13122858 0.076553173 0 ;
	setAttr ".tk[419]" -type "float3" 0.1010095 0.058924638 0 ;
	setAttr ".tk[420]" -type "float3" 0.048851792 0.028498057 0 ;
	setAttr ".tk[421]" -type "float3" 0.024582416 0.014340416 0 ;
	setAttr ".tk[422]" -type "float3" 0.010211438 0.0059569175 0 ;
	setAttr ".tk[423]" -type "float3" 0.051473554 0.030027483 0 ;
	setAttr ".tk[424]" -type "float3" 0.04246534 0.024772471 0 ;
	setAttr ".tk[425]" -type "float3" 0.02088441 0.012183073 0 ;
	setAttr ".tk[426]" -type "float3" 0.040487003 0.023618393 0 ;
	setAttr ".tk[427]" -type "float3" -0.29384902 -0.17141901 0 ;
	setAttr ".tk[428]" -type "float3" -0.10719198 -0.062531233 0 ;
	setAttr ".tk[429]" -type "float3" -0.092571877 -0.054002482 0 ;
	setAttr ".tk[430]" -type "float3" -0.14044224 -0.081927985 0 ;
	setAttr ".tk[431]" -type "float3" -0.12514925 -0.07300669 0 ;
	setAttr ".tk[432]" -type "float3" -0.012622756 -0.0073635802 0 ;
	setAttr ".tk[433]" -type "float3" 0.24651848 0.14380845 0 ;
	setAttr ".tk[435]" -type "float3" 0.24815507 0.14476316 0 ;
	setAttr ".tk[437]" -type "float3" -0.068639286 -0.040041246 0 ;
	setAttr ".tk[438]" -type "float3" -0.18600318 -0.10850637 0 ;
	setAttr ".tk[439]" -type "float3" -0.12143492 -0.070839956 0 ;
	setAttr ".tk[447]" -type "float3" 0.042094059 0.024555886 0 ;
	setAttr ".tk[448]" -type "float3" 0.084492728 0.049289469 0 ;
	setAttr ".tk[449]" -type "float3" 0.054386761 0.031726927 0 ;
	setAttr ".tk[450]" -type "float3" 0.024406362 0.014237636 0 ;
	setAttr ".tk[451]" -type "float3" 0.002725184 0.00158979 0 ;
	setAttr ".tk[452]" -type "float3" -0.014145662 -0.008251979 0 ;
	setAttr ".tk[453]" -type "float3" 0.026973557 0.015735226 0 ;
	setAttr ".tk[454]" -type "float3" 0.017834395 0.010403828 0 ;
	setAttr ".tk[455]" -type "float3" 0.0099082366 0.0057800543 0 ;
	setAttr ".tk[456]" -type "float3" 0.01584572 0.0092437193 0 ;
	setAttr ".tk[457]" -type "float3" -0.20020324 -0.11679007 0 ;
	setAttr ".tk[458]" -type "float3" -0.13186608 -0.076925062 0 ;
	setAttr ".tk[459]" -type "float3" -0.12823248 -0.074805364 0 ;
	setAttr ".tk[460]" -type "float3" -0.18160266 -0.10593925 0 ;
	setAttr ".tk[461]" -type "float3" -0.17434734 -0.1017068 0 ;
	setAttr ".tk[462]" -type "float3" 0.0045254389 0.0026399491 0 ;
	setAttr ".tk[463]" -type "float3" 0.18082441 0.10548529 0 ;
	setAttr ".tk[465]" -type "float3" 0.16601726 0.096847422 0 ;
	setAttr ".tk[467]" -type "float3" 0.011266849 0.0065726005 0 ;
	setAttr ".tk[468]" -type "float3" -0.23377213 -0.13637276 0 ;
	setAttr ".tk[469]" -type "float3" -0.16313985 -0.095168829 0 ;
	setAttr ".tk[477]" -type "float3" -0.0086579295 -0.005050668 0 ;
	setAttr ".tk[478]" -type "float3" 0.033627283 0.019616727 0 ;
	setAttr ".tk[479]" -type "float3" 0.0036444971 0.0021260458 0 ;
	setAttr ".tk[480]" -type "float3" -0.0021991243 -0.0012828761 0 ;
	setAttr ".tk[481]" -type "float3" -0.021063413 -0.0122875 0 ;
	setAttr ".tk[482]" -type "float3" -0.04065495 -0.023716357 0 ;
	setAttr ".tk[483]" -type "float3" 0.00030898961 0.0001802514 0 ;
	setAttr ".tk[484]" -type "float3" -0.0089729158 -0.005234418 0 ;
	setAttr ".tk[485]" -type "float3" -0.0020378721 -0.0011888092 0 ;
	setAttr ".tk[486]" -type "float3" -0.010973043 -0.0064012064 0 ;
	setAttr ".tk[487]" -type "float3" -0.098281942 -0.057333503 0 ;
	setAttr ".tk[488]" -type "float3" -0.1587197 -0.092590399 0 ;
	setAttr ".tk[489]" -type "float3" -0.16704389 -0.097446315 0 ;
	setAttr ".tk[490]" -type "float3" -0.22640072 -0.13207252 0 ;
	setAttr ".tk[491]" -type "float3" -0.22789298 -0.13294321 0 ;
	setAttr ".tk[492]" -type "float3" 0.021230767 0.012385131 0 ;
	setAttr ".tk[493]" -type "float3" 0.11622684 0.067801803 0 ;
	setAttr ".tk[495]" -type "float3" 0.08525034 0.049731422 0 ;
	setAttr ".tk[497]" -type "float3" 0.089838848 0.052408155 0 ;
	setAttr ".tk[498]" -type "float3" -0.28074345 -0.16377383 0 ;
	setAttr ".tk[499]" -type "float3" -0.2041485 -0.11909159 0 ;
	setAttr ".tk[507]" -type "float3" -0.058562435 -0.034162838 0 ;
	setAttr ".tk[508]" -type "float3" -0.016388904 -0.0095605887 0 ;
	setAttr ".tk[509]" -type "float3" -0.046250876 -0.026980797 0 ;
	setAttr ".tk[510]" -type "float3" -0.028360531 -0.016544327 0 ;
	setAttr ".tk[511]" -type "float3" -0.044454962 -0.025933145 0 ;
	setAttr ".tk[512]" -type "float3" -0.066721685 -0.038922578 0 ;
	setAttr ".tk[513]" -type "float3" -0.025910499 -0.015115083 0 ;
	setAttr ".tk[514]" -type "float3" -0.035332821 -0.020611666 0 ;
	setAttr ".tk[515]" -type "float3" -0.013784492 -0.0080412878 0 ;
	setAttr ".tk[516]" -type "float3" -0.037343871 -0.021784827 0 ;
	setAttr ".tk[517]" -type "float3" 0.0019367223 0.0011297845 0 ;
	setAttr ".tk[518]" -type "float3" -0.18512642 -0.10799488 0 ;
	setAttr ".tk[519]" -type "float3" -0.20520778 -0.1197095 0 ;
	setAttr ".tk[520]" -type "float3" -0.27045035 -0.1577692 0 ;
	setAttr ".tk[521]" -type "float3" -0.28054428 -0.16365778 0 ;
	setAttr ".tk[522]" -type "float3" 0.03585789 0.020917967 0 ;
	setAttr ".tk[523]" -type "float3" 0.059049767 0.034447107 0 ;
	setAttr ".tk[525]" -type "float3" 0.013761354 0.0080278199 0 ;
	setAttr ".tk[527]" -type "float3" 0.15938522 0.092978582 0 ;
	setAttr ".tk[528]" -type "float3" -0.32231933 -0.18802741 0 ;
	setAttr ".tk[529]" -type "float3" -0.24044643 -0.14026619 0 ;
	setAttr ".tk[537]" -type "float3" -0.10273439 -0.05993088 0 ;
	setAttr ".tk[538]" -type "float3" -0.060659859 -0.035386384 0 ;
	setAttr ".tk[539]" -type "float3" -0.090414457 -0.052743949 0 ;
	setAttr ".tk[540]" -type "float3" -0.051516652 -0.03005263 0 ;
	setAttr ".tk[541]" -type "float3" -0.065159567 -0.038011353 0 ;
	setAttr ".tk[542]" -type "float3" -0.089794159 -0.052382089 0 ;
	setAttr ".tk[543]" -type "float3" -0.049118139 -0.028653432 0 ;
	setAttr ".tk[544]" -type "float3" -0.058664586 -0.034222428 0 ;
	setAttr ".tk[545]" -type "float3" -0.024181811 -0.014106669 0 ;
	setAttr ".tk[546]" -type "float3" -0.060685508 -0.035401348 0 ;
	setAttr ".tk[547]" -type "float3" 0.090643555 0.052877601 0 ;
	setAttr ".tk[548]" -type "float3" -0.20849918 -0.12162957 0 ;
	setAttr ".tk[549]" -type "float3" -0.23898754 -0.13941517 0 ;
	setAttr ".tk[550]" -type "float3" -0.30944005 -0.18051411 0 ;
	setAttr ".tk[551]" -type "float3" -0.32714757 -0.19084419 0 ;
	setAttr ".tk[552]" -type "float3" 0.046974935 0.027403176 0 ;
	setAttr ".tk[553]" -type "float3" 0.014890012 0.0086862054 0 ;
	setAttr ".tk[555]" -type "float3" -0.041451879 -0.024181217 0 ;
	setAttr ".tk[557]" -type "float3" 0.21309821 0.12431248 0 ;
	setAttr ".tk[558]" -type "float3" -0.35442966 -0.20675921 0 ;
	setAttr ".tk[559]" -type "float3" -0.26848057 -0.15662023 0 ;
	setAttr ".tk[567]" -type "float3" -0.13685 -0.079832472 0 ;
	setAttr ".tk[568]" -type "float3" -0.094851665 -0.05533243 0 ;
	setAttr ".tk[569]" -type "float3" -0.12452362 -0.072641797 0 ;
	setAttr ".tk[570]" -type "float3" -0.069400862 -0.040485512 0 ;
	setAttr ".tk[571]" -type "float3" -0.081150226 -0.04733957 0 ;
	setAttr ".tk[572]" -type "float3" -0.10761371 -0.062777266 0 ;
	setAttr ".tk[573]" -type "float3" -0.067042179 -0.039109562 0 ;
	setAttr ".tk[574]" -type "float3" -0.076684497 -0.044734478 0 ;
	setAttr ".tk[575]" -type "float3" -0.032211915 -0.018791044 0 ;
	setAttr ".tk[576]" -type "float3" -0.078713231 -0.045917954 0 ;
	setAttr ".tk[577]" -type "float3" 0.15915534 0.092844471 0 ;
	setAttr ".tk[578]" -type "float3" -0.22655064 -0.13216002 0 ;
	setAttr ".tk[579]" -type "float3" -0.26507688 -0.15463458 0 ;
	setAttr ".tk[580]" -type "float3" -0.33955315 -0.19808085 0 ;
	setAttr ".tk[581]" -type "float3" -0.36314148 -0.21184155 0 ;
	setAttr ".tk[582]" -type "float3" 0.053493831 0.031206006 0 ;
	setAttr ".tk[583]" -type "float3" -0.011930184 -0.0069595654 0 ;
	setAttr ".tk[585]" -type "float3" -0.07498578 -0.043743476 0 ;
	setAttr ".tk[587]" -type "float3" 0.24572067 0.14334293 0 ;
	setAttr ".tk[588]" -type "float3" -0.37393177 -0.21813588 0 ;
	setAttr ".tk[589]" -type "float3" -0.28550684 -0.16655268 0 ;
	setAttr ".tk[596]" -type "float3" 0.30045271 0.1752713 0 ;
	setAttr ".tk[597]" -type "float3" -0.15756968 -0.091919445 0 ;
	setAttr ".tk[598]" -type "float3" -0.1156181 -0.067446686 0 ;
	setAttr ".tk[599]" -type "float3" -0.14523952 -0.084726557 0 ;
	setAttr ".tk[600]" -type "float3" -0.080262892 -0.046821948 0 ;
	setAttr ".tk[601]" -type "float3" -0.090862334 -0.053005185 0 ;
	setAttr ".tk[602]" -type "float3" -0.11843639 -0.069090769 0 ;
	setAttr ".tk[603]" -type "float3" -0.077928223 -0.045460016 0 ;
	setAttr ".tk[604]" -type "float3" -0.087628998 -0.05111903 0 ;
	setAttr ".tk[605]" -type "float3" -0.037088923 -0.021636117 0 ;
	setAttr ".tk[606]" -type "float3" -0.089662179 -0.052305102 0 ;
	setAttr ".tk[607]" -type "float3" 0.20076513 0.11711784 0 ;
	setAttr ".tk[608]" -type "float3" -0.2375142 -0.13855569 0 ;
	setAttr ".tk[609]" -type "float3" -0.28092203 -0.16387798 0 ;
	setAttr ".tk[610]" -type "float3" -0.35784206 -0.20874983 0 ;
	setAttr ".tk[611]" -type "float3" -0.38500264 -0.22459379 0 ;
	setAttr ".tk[612]" -type "float3" 0.054776251 0.031954128 0 ;
	setAttr ".tk[613]" -type "float3" -0.018785186 -0.010958426 0 ;
	setAttr ".tk[615]" -type "float3" -0.083556324 -0.048743144 0 ;
	setAttr ".tk[617]" -type "float3" 0.25405839 0.14820686 0 ;
	setAttr ".tk[618]" -type "float3" -0.37891623 -0.22104362 0 ;
	setAttr ".tk[619]" -type "float3" -0.28985873 -0.16909133 0 ;
	setAttr ".tk[626]" -type "float3" 0.30045271 0.1752713 0 ;
	setAttr ".tk[627]" -type "float3" -0.16286549 -0.095008798 0 ;
	setAttr ".tk[628]" -type "float3" -0.12092548 -0.07054279 0 ;
	setAttr ".tk[629]" -type "float3" -0.1505343 -0.0878153 0 ;
	setAttr ".tk[630]" -type "float3" -0.083039045 -0.048441466 0 ;
	setAttr ".tk[631]" -type "float3" -0.093344308 -0.054453146 0 ;
	setAttr ".tk[632]" -type "float3" -0.1212026 -0.070704445 0 ;
	setAttr ".tk[633]" -type "float3" -0.080710605 -0.047083139 0 ;
	setAttr ".tk[634]" -type "float3" -0.090426162 -0.052750777 0 ;
	setAttr ".tk[635]" -type "float3" -0.038335517 -0.022363307 0 ;
	setAttr ".tk[636]" -type "float3" -0.092460766 -0.053937681 0 ;
	setAttr ".tk[637]" -type "float3" 0.21140087 0.1233223 0 ;
	setAttr ".tk[638]" -type "float3" -0.24031609 -0.1401902 0 ;
	setAttr ".tk[639]" -type "float3" -0.28497216 -0.16624065 0 ;
	setAttr ".tk[640]" -type "float3" -0.36251682 -0.21147689 0 ;
	setAttr ".tk[641]" -type "float3" -0.39058977 -0.22785296 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "73733295-418A-5726-CECF-AFA32358534A";
	setAttr ".ics" -type "componentList" 2 "f[222:223]" "f[252:253]";
	setAttr ".ix" -type "matrix" -0.10141014182406041 -0.1738387572575803 -0 0 0.1738387572575803 -0.10141014182406041 0 0
		 0 -0 0.20125588286963433 0 4.6837838831427341 -0.23694705231217972 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.4416056 0.36284095 -0.11522178 ;
	setAttr ".rs" 42477;
	setAttr ".lt" -type "double3" 2.0816681711721685e-17 -5.5511151231257827e-17 0.44282315241811304 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.35559146128635888 0.33538973040772735 -0.18329809614847001 ;
	setAttr ".cbx" -type "double3" 0.52761971673917429 0.38514859784915934 -0.047145475934609819 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "4C439F6D-450D-0384-3255-38A4FB6D1D41";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[641:649]" -type "float3"  0.078817889 -1.19887054 1.17855501
		 0.41569826 -0.99107999 0.96420681 -0.28218061 -0.21610253 1.3721559 0.061731528 -0.00044970986
		 1.16915798 -0.66327649 0.81657392 1.57624114 -0.36493367 1.028937459 1.35299587 0.71248937
		 -0.78991222 0.68835688 0.34433055 0.20530085 0.87471402 -0.099985987 1.23758471 1.06886065;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B71300C6-44B8-9AA9-36AF-95B2FB1E2131";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1114\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1114\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1114\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "14159D45-4B51-1A5F-6229-2F8FCDAB1E39";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8D831CA6-4AF6-DFF0-1DDE-5F9636DF4F22";
	setAttr ".ics" -type "componentList" 2 "f[476]" "f[506]";
	setAttr ".ix" -type "matrix" -0.10141014182406041 -0.1738387572575803 -0 0 0.1738387572575803 -0.10141014182406041 0 0
		 0 -0 0.20125588286963433 0 4.6837838831427341 -0.23694705231217972 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4604111 -0.1325392 0.30935609 ;
	setAttr ".rs" 41114;
	setAttr ".lt" -type "double3" -0.25920192062017228 5.5511151231257827e-17 0.97982003910632554 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.619743261066505 -0.2390382357513392 0.30278722690348298 ;
	setAttr ".cbx" -type "double3" -3.324807674533325 -0.067998938957190891 0.3159249391069574 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "CD6A9356-435E-C10C-A734-DA99EF84B64B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[649]" -type "float3" 0.76211119 0.35407871 1.168043 ;
	setAttr ".tk[650]" -type "float3" 0.88438165 0.34638208 1.0621545 ;
	setAttr ".tk[651]" -type "float3" 0.7078793 0.48946929 1.0685469 ;
	setAttr ".tk[652]" -type "float3" 0.83172828 0.48952496 0.96209204 ;
	setAttr ".tk[653]" -type "float3" 0.6502952 0.63138837 0.96477556 ;
	setAttr ".tk[654]" -type "float3" 0.76041114 0.62880349 0.8516115 ;
	setAttr ".tk[655]" -type "float3" 0.99996519 0.33130091 0.95034099 ;
	setAttr ".tk[656]" -type "float3" 0.93881035 0.47284091 0.84289646 ;
	setAttr ".tk[657]" -type "float3" 0.86495364 0.6192264 0.73227489 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A6D9B1CF-434A-2C38-9B4F-D29044F5BB7D";
	setAttr ".ics" -type "componentList" 3 "f[290]" "f[320]" "f[350]";
	setAttr ".ix" -type "matrix" -0.10141014182406041 -0.1738387572575803 -0 0 0.1738387572575803 -0.10141014182406041 0 0
		 0 -0 0.20125588286963433 0 4.6837838831427341 -0.23694705231217972 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8287088 0.07463152 0.096342266 ;
	setAttr ".rs" 58991;
	setAttr ".lt" -type "double3" -1.0842021724855044e-17 -2.0816681711721685e-17 0.061888762581482973 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9629819110991367 0.012561478942584969 0.0054670769502137787 ;
	setAttr ".cbx" -type "double3" -1.6944032128671171 0.13698938131651728 0.18721745512305971 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "C2145CB4-40C0-B7C7-0526-C09277FB52E6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[658]" -type "float3" 1.0232923 -0.11124521 -3.6358707 ;
	setAttr ".tk[659]" -type "float3" 0.27045551 -0.46901634 -3.6220458 ;
	setAttr ".tk[660]" -type "float3" 0.46060085 0.82670134 -3.6358707 ;
	setAttr ".tk[661]" -type "float3" -0.19191977 0.52123088 -3.6220458 ;
	setAttr ".tk[662]" -type "float3" -0.47755906 -0.82426238 -3.5339363 ;
	setAttr ".tk[663]" -type "float3" -0.84129167 0.21741657 -3.5339363 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "766850FD-44A5-1780-0D9E-1EB14F98DF9B";
	setAttr ".ics" -type "componentList" 3 "f[74]" "f[614]" "f[644]";
	setAttr ".ix" -type "matrix" -0.10141014182406041 -0.1738387572575803 -0 0 0.1738387572575803 -0.10141014182406041 0 0
		 0 -0 0.20125588286963433 0 4.6837838831427341 -0.23694705231217972 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.058368273 -0.14765584 0.077538371 ;
	setAttr ".rs" 55871;
	setAttr ".lt" -type "double3" -1.9081958235744878e-17 -1.3877787807814457e-17 0.22808973602923693 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18544543139528713 -0.21330001717414149 -0.01181900426758988 ;
	setAttr ".cbx" -type "double3" 0.1019442444952503 -0.098636969579122713 0.16689574294215651 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "48017EFE-40B1-FEFE-E785-DDAEFD996254";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[664:671]" -type "float3"  0.59255725 -0.95191878 0.40898076
		 0.67984295 -0.8963325 0.15894674 -0.14537075 -0.080476016 0.40897873 -0.058204155
		 -0.026749706 0.15894817 0.70559901 -0.87913746 -0.14320205 -0.032474816 -0.010033448
		 -0.14320205 0.66273397 -0.90598208 -0.40898079 -0.075286739 -0.035921466 -0.40898019;
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
connectAttr "polyExtrudeFace6.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace1.ipc";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Stick_2.ma
