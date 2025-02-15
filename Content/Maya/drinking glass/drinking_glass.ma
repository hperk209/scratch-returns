//Maya ASCII 2019 scene
//Name: drinking_glass.ma
//Last modified: Fri, Oct 11, 2019 08:15:48 AM
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
	rename -uid "7167C850-4543-4060-759E-2BA4E6A348D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.36562739149602719 3.9578704247452259 -5.0612789504327171 ;
	setAttr ".r" -type "double3" -30.93835273019582 -174.99999999999653 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3E7A497C-4F98-8D2F-DCCA-F99388C3391B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.4477902489550232;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3FC69918-4F92-D5E3-255D-20A7F80D0EAA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9339ABD1-4284-1C6E-0C0A-61AFAA3070B1";
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
	rename -uid "D0ED244C-4B63-A9D0-9CCB-648A9AAE4FD8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C9E43180-46DE-8715-1855-EDA75BC4CCDD";
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
	rename -uid "59EAB22E-44A8-174D-55D6-7EBF20C1C34B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CA0C62C6-4484-56B0-CFD8-4B9D47D20ADB";
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
	rename -uid "37122BCE-466E-E7B1-BFDE-668369009C83";
	setAttr ".s" -type "double3" 0.54423919634542184 1.061477740982288 0.54423919634542184 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "80885EF8-41B2-F194-B929-0893603E317E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "69AA8D02-4A06-7CF6-0C14-35BCFE3E3ABA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1ECEA845-4FC1-E5A6-A455-D8A3B114C0F2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9B449E9E-435D-4F66-1B0D-52898D38227C";
createNode displayLayerManager -n "layerManager";
	rename -uid "EEFAAA31-4CD0-E266-3AEC-0F9A6455B3F7";
createNode displayLayer -n "defaultLayer";
	rename -uid "76ECD23C-4531-30E1-3777-DAA8D12704E7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F7793B23-49A0-35C5-BD59-FDA6F1740691";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2EE36194-451B-41D3-5644-2C824D828157";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "6F030D29-47F9-12B5-14DF-27A80C921502";
	setAttr ".sc" 11;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A7ABB703-4FB4-D177-2B59-FD9E8099A87F";
	setAttr ".ics" -type "componentList" 2 "f[240:419]" "f[440:459]";
	setAttr ".ix" -type "matrix" 0.54423919634542184 0 0 0 0 1.061477740982288 0 0 0 0 0.54423919634542184 0
		 0 1.0672758753017457 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4878371e-08 2.1287537 -8.1097959e-08 ;
	setAttr ".rs" 48511;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 -2.7755575615628914e-17 -1.8382654532562617 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49476308270956881 2.1287536162840337 -0.49476318002712072 ;
	setAttr ".cbx" -type "double3" 0.4947629529528329 2.1287536162840337 0.49476301783120086 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "BA2EEC9F-40E5-10B5-6C3A-C6A699267394";
	setAttr ".uopa" yes;
	setAttr -s 221 ".tk";
	setAttr ".tk[0]" -type "float3" -0.21805155 0 0.070849121 ;
	setAttr ".tk[1]" -type "float3" -0.18548568 0 0.13476312 ;
	setAttr ".tk[2]" -type "float3" -0.13476342 0 0.18548545 ;
	setAttr ".tk[3]" -type "float3" -0.07084921 0 0.21805125 ;
	setAttr ".tk[4]" -type "float3" -5.9556449e-08 0 0.22927277 ;
	setAttr ".tk[5]" -type "float3" 0.070849128 0 0.21805125 ;
	setAttr ".tk[6]" -type "float3" 0.13476318 0 0.18548542 ;
	setAttr ".tk[7]" -type "float3" 0.18548542 0 0.13476312 ;
	setAttr ".tk[8]" -type "float3" 0.21805128 0 0.070849106 ;
	setAttr ".tk[9]" -type "float3" 0.22927265 0 -8.9334762e-08 ;
	setAttr ".tk[10]" -type "float3" 0.21805128 0 -0.070849247 ;
	setAttr ".tk[11]" -type "float3" 0.18548538 0 -0.13476337 ;
	setAttr ".tk[12]" -type "float3" 0.13476318 0 -0.18548565 ;
	setAttr ".tk[13]" -type "float3" 0.070849113 0 -0.21805148 ;
	setAttr ".tk[14]" -type "float3" -5.2723603e-08 0 -0.2292729 ;
	setAttr ".tk[15]" -type "float3" -0.070849195 0 -0.21805148 ;
	setAttr ".tk[16]" -type "float3" -0.13476333 0 -0.18548563 ;
	setAttr ".tk[17]" -type "float3" -0.18548557 0 -0.13476335 ;
	setAttr ".tk[18]" -type "float3" -0.21805148 0 -0.070849255 ;
	setAttr ".tk[19]" -type "float3" -0.22927278 0 -8.9334762e-08 ;
	setAttr ".tk[20]" -type "float3" -0.051418588 0 0.016706847 ;
	setAttr ".tk[21]" -type "float3" -0.043739285 0 0.031778365 ;
	setAttr ".tk[22]" -type "float3" -0.031778447 0 0.043739181 ;
	setAttr ".tk[23]" -type "float3" -0.016706936 0 0.051418517 ;
	setAttr ".tk[24]" -type "float3" -3.5447545e-08 0 0.054064624 ;
	setAttr ".tk[25]" -type "float3" 0.016706865 0 0.051418502 ;
	setAttr ".tk[26]" -type "float3" 0.031778369 0 0.043739177 ;
	setAttr ".tk[27]" -type "float3" 0.043739192 0 0.031778362 ;
	setAttr ".tk[28]" -type "float3" 0.051418521 0 0.016706841 ;
	setAttr ".tk[29]" -type "float3" 0.054064631 0 -5.317132e-08 ;
	setAttr ".tk[30]" -type "float3" 0.051418521 0 -0.016706953 ;
	setAttr ".tk[31]" -type "float3" 0.043739192 0 -0.031778462 ;
	setAttr ".tk[32]" -type "float3" 0.031778369 0 -0.04373927 ;
	setAttr ".tk[33]" -type "float3" 0.016706862 0 -0.051418573 ;
	setAttr ".tk[34]" -type "float3" -3.3836287e-08 0 -0.054064684 ;
	setAttr ".tk[35]" -type "float3" -0.016706929 0 -0.051418573 ;
	setAttr ".tk[36]" -type "float3" -0.031778429 0 -0.043739263 ;
	setAttr ".tk[37]" -type "float3" -0.043739248 0 -0.031778447 ;
	setAttr ".tk[38]" -type "float3" -0.051418561 0 -0.016706947 ;
	setAttr ".tk[39]" -type "float3" -0.054064669 0 -5.317132e-08 ;
	setAttr ".tk[40]" -type "float3" -0.077127889 0 0.025060264 ;
	setAttr ".tk[41]" -type "float3" -0.065608896 0 0.047667563 ;
	setAttr ".tk[42]" -type "float3" -0.047667649 0 0.065608799 ;
	setAttr ".tk[43]" -type "float3" -0.025060378 0 0.077127807 ;
	setAttr ".tk[44]" -type "float3" -3.5447545e-08 0 0.081096947 ;
	setAttr ".tk[45]" -type "float3" 0.025060317 0 0.077127777 ;
	setAttr ".tk[46]" -type "float3" 0.047667593 0 0.065608777 ;
	setAttr ".tk[47]" -type "float3" 0.065608799 0 0.047667556 ;
	setAttr ".tk[48]" -type "float3" 0.077127777 0 0.0250603 ;
	setAttr ".tk[49]" -type "float3" 0.081096947 0 -5.317132e-08 ;
	setAttr ".tk[50]" -type "float3" 0.077127777 0 -0.025060393 ;
	setAttr ".tk[51]" -type "float3" 0.065608785 0 -0.047667649 ;
	setAttr ".tk[52]" -type "float3" 0.047667563 0 -0.065608889 ;
	setAttr ".tk[53]" -type "float3" 0.025060315 0 -0.077127844 ;
	setAttr ".tk[54]" -type "float3" -3.3030659e-08 0 -0.081097022 ;
	setAttr ".tk[55]" -type "float3" -0.025060374 0 -0.077127844 ;
	setAttr ".tk[56]" -type "float3" -0.047667634 0 -0.065608874 ;
	setAttr ".tk[57]" -type "float3" -0.065608859 0 -0.047667645 ;
	setAttr ".tk[58]" -type "float3" -0.077127829 0 -0.025060391 ;
	setAttr ".tk[59]" -type "float3" -0.081097014 0 -5.317132e-08 ;
	setAttr ".tk[60]" -type "float3" -0.10283713 0 0.033413749 ;
	setAttr ".tk[61]" -type "float3" -0.087478511 0 0.063556768 ;
	setAttr ".tk[62]" -type "float3" -0.063556857 0 0.087478429 ;
	setAttr ".tk[63]" -type "float3" -0.033413842 0 0.10283709 ;
	setAttr ".tk[64]" -type "float3" -3.5447545e-08 0 0.10812929 ;
	setAttr ".tk[65]" -type "float3" 0.033413775 0 0.10283706 ;
	setAttr ".tk[66]" -type "float3" 0.063556783 0 0.087478422 ;
	setAttr ".tk[67]" -type "float3" 0.087478429 0 0.063556746 ;
	setAttr ".tk[68]" -type "float3" 0.10283706 0 0.033413745 ;
	setAttr ".tk[69]" -type "float3" 0.10812928 0 -5.317132e-08 ;
	setAttr ".tk[70]" -type "float3" 0.10283706 0 -0.033413846 ;
	setAttr ".tk[71]" -type "float3" 0.087478429 0 -0.063556857 ;
	setAttr ".tk[72]" -type "float3" 0.063556761 0 -0.087478466 ;
	setAttr ".tk[73]" -type "float3" 0.033413753 0 -0.10283712 ;
	setAttr ".tk[74]" -type "float3" -3.2225028e-08 0 -0.10812932 ;
	setAttr ".tk[75]" -type "float3" -0.033413809 0 -0.10283712 ;
	setAttr ".tk[76]" -type "float3" -0.063556843 0 -0.087478459 ;
	setAttr ".tk[77]" -type "float3" -0.087478444 0 -0.06355685 ;
	setAttr ".tk[78]" -type "float3" -0.10283711 0 -0.033413842 ;
	setAttr ".tk[79]" -type "float3" -0.10812929 0 -5.317132e-08 ;
	setAttr ".tk[80]" -type "float3" -0.12854642 0 0.04176721 ;
	setAttr ".tk[81]" -type "float3" -0.10934812 0 0.079445995 ;
	setAttr ".tk[82]" -type "float3" -0.07944607 0 0.10934807 ;
	setAttr ".tk[83]" -type "float3" -0.041767288 0 0.12854637 ;
	setAttr ".tk[84]" -type "float3" -3.5447545e-08 0 0.13516158 ;
	setAttr ".tk[85]" -type "float3" 0.041767213 0 0.12854634 ;
	setAttr ".tk[86]" -type "float3" 0.079445995 0 0.10934804 ;
	setAttr ".tk[87]" -type "float3" 0.10934804 0 0.079445973 ;
	setAttr ".tk[88]" -type "float3" 0.12854634 0 0.041767202 ;
	setAttr ".tk[89]" -type "float3" 0.13516158 0 -5.317132e-08 ;
	setAttr ".tk[90]" -type "float3" 0.12854634 0 -0.041767292 ;
	setAttr ".tk[91]" -type "float3" 0.10934804 0 -0.079446062 ;
	setAttr ".tk[92]" -type "float3" 0.07944598 0 -0.1093481 ;
	setAttr ".tk[93]" -type "float3" 0.04176721 0 -0.1285464 ;
	setAttr ".tk[94]" -type "float3" -3.1419408e-08 0 -0.13516167 ;
	setAttr ".tk[95]" -type "float3" -0.041767258 0 -0.1285464 ;
	setAttr ".tk[96]" -type "float3" -0.07944604 0 -0.1093481 ;
	setAttr ".tk[97]" -type "float3" -0.10934809 0 -0.079446055 ;
	setAttr ".tk[98]" -type "float3" -0.12854639 0 -0.041767288 ;
	setAttr ".tk[99]" -type "float3" -0.13516161 0 -5.317132e-08 ;
	setAttr ".tk[100]" -type "float3" -0.15425569 0 0.050120641 ;
	setAttr ".tk[101]" -type "float3" -0.13121775 0 0.095335208 ;
	setAttr ".tk[102]" -type "float3" -0.095335282 0 0.13121764 ;
	setAttr ".tk[103]" -type "float3" -0.050120745 0 0.15425566 ;
	setAttr ".tk[104]" -type "float3" -3.5447545e-08 0 0.16219398 ;
	setAttr ".tk[105]" -type "float3" 0.050120663 0 0.15425563 ;
	setAttr ".tk[106]" -type "float3" 0.095335208 0 0.1312176 ;
	setAttr ".tk[107]" -type "float3" 0.13121761 0 0.095335193 ;
	setAttr ".tk[108]" -type "float3" 0.15425561 0 0.050120633 ;
	setAttr ".tk[109]" -type "float3" 0.16219394 0 -5.317132e-08 ;
	setAttr ".tk[110]" -type "float3" 0.15425561 0 -0.050120745 ;
	setAttr ".tk[111]" -type "float3" 0.1312176 0 -0.095335267 ;
	setAttr ".tk[112]" -type "float3" 0.095335193 0 -0.13121773 ;
	setAttr ".tk[113]" -type "float3" 0.050120641 0 -0.15425566 ;
	setAttr ".tk[114]" -type "float3" -3.0613776e-08 0 -0.16219403 ;
	setAttr ".tk[115]" -type "float3" -0.050120715 0 -0.15425566 ;
	setAttr ".tk[116]" -type "float3" -0.095335253 0 -0.1312177 ;
	setAttr ".tk[117]" -type "float3" -0.13121767 0 -0.095335267 ;
	setAttr ".tk[118]" -type "float3" -0.15425566 0 -0.050120745 ;
	setAttr ".tk[119]" -type "float3" -0.162194 0 -5.317132e-08 ;
	setAttr ".tk[120]" -type "float3" -0.17996502 0 0.058474094 ;
	setAttr ".tk[121]" -type "float3" -0.15308741 0 0.11122442 ;
	setAttr ".tk[122]" -type "float3" -0.11122449 0 0.15308729 ;
	setAttr ".tk[123]" -type "float3" -0.058474176 0 0.17996487 ;
	setAttr ".tk[124]" -type "float3" -3.5447545e-08 0 0.18922624 ;
	setAttr ".tk[125]" -type "float3" 0.058474123 0 0.17996487 ;
	setAttr ".tk[126]" -type "float3" 0.11122442 0 0.15308726 ;
	setAttr ".tk[127]" -type "float3" 0.15308726 0 0.11122435 ;
	setAttr ".tk[128]" -type "float3" 0.17996484 0 0.058474064 ;
	setAttr ".tk[129]" -type "float3" 0.18922623 0 -5.317132e-08 ;
	setAttr ".tk[130]" -type "float3" 0.17996484 0 -0.058474176 ;
	setAttr ".tk[131]" -type "float3" 0.15308726 0 -0.11122448 ;
	setAttr ".tk[132]" -type "float3" 0.11122437 0 -0.15308732 ;
	setAttr ".tk[133]" -type "float3" 0.058474086 0 -0.17996489 ;
	setAttr ".tk[134]" -type "float3" -2.9808152e-08 0 -0.18922631 ;
	setAttr ".tk[135]" -type "float3" -0.058474164 0 -0.17996489 ;
	setAttr ".tk[136]" -type "float3" -0.11122444 0 -0.15308732 ;
	setAttr ".tk[137]" -type "float3" -0.15308729 0 -0.11122447 ;
	setAttr ".tk[138]" -type "float3" -0.17996487 0 -0.058474172 ;
	setAttr ".tk[139]" -type "float3" -0.18922624 0 -5.317132e-08 ;
	setAttr ".tk[140]" -type "float3" -0.20567425 0 0.066827573 ;
	setAttr ".tk[141]" -type "float3" -0.17495699 0 0.12711364 ;
	setAttr ".tk[142]" -type "float3" -0.1271137 0 0.17495689 ;
	setAttr ".tk[143]" -type "float3" -0.066827625 0 0.20567422 ;
	setAttr ".tk[144]" -type "float3" -3.5447545e-08 0 0.21625859 ;
	setAttr ".tk[145]" -type "float3" 0.06682758 0 0.2056742 ;
	setAttr ".tk[146]" -type "float3" 0.12711364 0 0.17495687 ;
	setAttr ".tk[147]" -type "float3" 0.17495687 0 0.12711357 ;
	setAttr ".tk[148]" -type "float3" 0.2056742 0 0.066827536 ;
	setAttr ".tk[149]" -type "float3" 0.21625857 0 -5.317132e-08 ;
	setAttr ".tk[150]" -type "float3" 0.2056742 0 -0.066827618 ;
	setAttr ".tk[151]" -type "float3" 0.17495687 0 -0.12711369 ;
	setAttr ".tk[152]" -type "float3" 0.1271136 0 -0.1749569 ;
	setAttr ".tk[153]" -type "float3" 0.066827558 0 -0.20567422 ;
	setAttr ".tk[154]" -type "float3" -2.9002539e-08 0 -0.21625859 ;
	setAttr ".tk[155]" -type "float3" -0.066827595 0 -0.20567422 ;
	setAttr ".tk[156]" -type "float3" -0.12711364 0 -0.17495689 ;
	setAttr ".tk[157]" -type "float3" -0.17495689 0 -0.12711369 ;
	setAttr ".tk[158]" -type "float3" -0.2056742 0 -0.066827618 ;
	setAttr ".tk[159]" -type "float3" -0.21625859 0 -5.317132e-08 ;
	setAttr ".tk[160]" -type "float3" -0.23138361 0 0.075181015 ;
	setAttr ".tk[161]" -type "float3" -0.19682664 0 0.14300285 ;
	setAttr ".tk[162]" -type "float3" -0.14300291 0 0.19682644 ;
	setAttr ".tk[163]" -type "float3" -0.075181089 0 0.23138341 ;
	setAttr ".tk[164]" -type "float3" -3.5447545e-08 0 0.24329101 ;
	setAttr ".tk[165]" -type "float3" 0.075181015 0 0.2313834 ;
	setAttr ".tk[166]" -type "float3" 0.14300285 0 0.19682646 ;
	setAttr ".tk[167]" -type "float3" 0.19682646 0 0.14300278 ;
	setAttr ".tk[168]" -type "float3" 0.23138338 0 0.075180992 ;
	setAttr ".tk[169]" -type "float3" 0.24329095 0 -5.317132e-08 ;
	setAttr ".tk[170]" -type "float3" 0.23138338 0 -0.075181082 ;
	setAttr ".tk[171]" -type "float3" 0.19682644 0 -0.1430029 ;
	setAttr ".tk[172]" -type "float3" 0.14300281 0 -0.19682656 ;
	setAttr ".tk[173]" -type "float3" 0.075181 0 -0.23138341 ;
	setAttr ".tk[174]" -type "float3" -2.819691e-08 0 -0.24329104 ;
	setAttr ".tk[175]" -type "float3" -0.075181037 0 -0.23138341 ;
	setAttr ".tk[176]" -type "float3" -0.14300285 0 -0.1968265 ;
	setAttr ".tk[177]" -type "float3" -0.19682646 0 -0.1430029 ;
	setAttr ".tk[178]" -type "float3" -0.23138338 0 -0.075181074 ;
	setAttr ".tk[179]" -type "float3" -0.24329095 0 -5.317132e-08 ;
	setAttr ".tk[180]" -type "float3" -0.25709283 0 0.083534449 ;
	setAttr ".tk[181]" -type "float3" -0.21869622 0 0.15889208 ;
	setAttr ".tk[182]" -type "float3" -0.15889212 0 0.21869619 ;
	setAttr ".tk[183]" -type "float3" -0.083534554 0 0.25709277 ;
	setAttr ".tk[184]" -type "float3" -3.5447545e-08 0 0.27032322 ;
	setAttr ".tk[185]" -type "float3" 0.083534449 0 0.25709277 ;
	setAttr ".tk[186]" -type "float3" 0.15889208 0 0.21869618 ;
	setAttr ".tk[187]" -type "float3" 0.21869618 0 0.15889201 ;
	setAttr ".tk[188]" -type "float3" 0.25709274 0 0.083534427 ;
	setAttr ".tk[189]" -type "float3" 0.27032322 0 -5.317132e-08 ;
	setAttr ".tk[190]" -type "float3" 0.25709274 0 -0.083534524 ;
	setAttr ".tk[191]" -type "float3" 0.21869613 0 -0.15889211 ;
	setAttr ".tk[192]" -type "float3" 0.15889201 0 -0.21869619 ;
	setAttr ".tk[193]" -type "float3" 0.083534434 0 -0.25709277 ;
	setAttr ".tk[194]" -type "float3" -2.7391287e-08 0 -0.27032325 ;
	setAttr ".tk[195]" -type "float3" -0.083534501 0 -0.25709277 ;
	setAttr ".tk[196]" -type "float3" -0.15889208 0 -0.21869619 ;
	setAttr ".tk[197]" -type "float3" -0.21869618 0 -0.15889211 ;
	setAttr ".tk[198]" -type "float3" -0.25709274 0 -0.083534516 ;
	setAttr ".tk[199]" -type "float3" -0.27032322 0 -5.317132e-08 ;
	setAttr ".tk[200]" -type "float3" -0.28280213 0 0.091887906 ;
	setAttr ".tk[201]" -type "float3" -0.24056585 0 0.17478129 ;
	setAttr ".tk[202]" -type "float3" -0.17478134 0 0.24056569 ;
	setAttr ".tk[203]" -type "float3" -0.091887996 0 0.28280193 ;
	setAttr ".tk[204]" -type "float3" -3.5447545e-08 0 0.29735559 ;
	setAttr ".tk[205]" -type "float3" 0.091887914 0 0.28280193 ;
	setAttr ".tk[206]" -type "float3" 0.17478123 0 0.24056566 ;
	setAttr ".tk[207]" -type "float3" 0.24056566 0 0.17478119 ;
	setAttr ".tk[208]" -type "float3" 0.28280187 0 0.091887854 ;
	setAttr ".tk[209]" -type "float3" 0.29735556 0 -5.317132e-08 ;
	setAttr ".tk[210]" -type "float3" 0.28280187 0 -0.091887996 ;
	setAttr ".tk[211]" -type "float3" 0.24056566 0 -0.17478131 ;
	setAttr ".tk[212]" -type "float3" 0.17478119 0 -0.24056569 ;
	setAttr ".tk[213]" -type "float3" 0.091887869 0 -0.28280193 ;
	setAttr ".tk[214]" -type "float3" -2.658566e-08 0 -0.29735559 ;
	setAttr ".tk[215]" -type "float3" -0.091887929 0 -0.28280193 ;
	setAttr ".tk[216]" -type "float3" -0.17478123 0 -0.24056569 ;
	setAttr ".tk[217]" -type "float3" -0.24056566 0 -0.17478129 ;
	setAttr ".tk[218]" -type "float3" -0.28280187 0 -0.091887951 ;
	setAttr ".tk[219]" -type "float3" -0.29735556 0 -5.317132e-08 ;
	setAttr ".tk[440]" -type "float3" -3.5447545e-08 0 -5.317132e-08 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "B314B109-4916-830C-0B97-A08AB70B0E10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[240:259]";
	setAttr ".ix" -type "matrix" 0.54423919634542184 0 0 0 0 1.061477740982288 0 0 0 0 0.54423919634542184 0
		 0 1.0672758753017457 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "889EF547-4E9B-0056-FC30-9E854BFBB1B3";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk";
	setAttr ".tk[261:426]" -type "float3"  -0.33898109 1.4769762e-08 0.11014134
		 -0.28835446 1.4769762e-08 0.20950088 -0.25951898 1.4769762e-08 0.18855157 -0.30508283
		 1.4769762e-08 0.099127859 -0.20950188 1.4769762e-08 0.28835532 -0.18855152 1.4769762e-08
		 0.25951919 -0.11014166 1.4769762e-08 0.33898365 -0.099127404 1.4769762e-08 0.30508396
		 -4.6738112e-08 3.4897266e-08 0.35642967 -4.6738112e-08 1.4769762e-08 0.32078508 0.11014146
		 1.4769762e-08 0.33898327 0.099127308 1.4769762e-08 0.30508402 0.20950174 1.4769762e-08
		 0.28835541 0.18855132 1.4769762e-08 0.25951949 0.28835425 1.4769762e-08 0.20950286
		 0.25951883 1.4769762e-08 0.18855208 0.33898094 1.4769762e-08 0.11014199 0.30508271
		 1.4769762e-08 0.099127844 0.35642561 1.4769762e-08 4.7617567e-07 0.32078302 1.4769762e-08
		 1.672519e-07 0.33898094 1.4769762e-08 -0.11014237 0.30508271 1.4769762e-08 -0.099127926
		 0.28835422 1.4769762e-08 -0.20950311 0.25951883 1.4769762e-08 -0.18855131 0.20950165
		 1.4769762e-08 -0.28835446 0.18855132 1.4769762e-08 -0.25951797 0.11014143 1.4769762e-08
		 -0.33898154 0.0991273 1.4769762e-08 -0.30508274 -3.6115825e-08 1.4769762e-08 -0.35642967
		 -3.7178069e-08 1.4769762e-08 -0.32078505 -0.11014152 1.4769762e-08 -0.33898473 -0.09912733
		 1.4769762e-08 -0.305085 -0.20950173 1.4769762e-08 -0.28835651 -0.18855138 1.4769762e-08
		 -0.25951961 -0.28835431 1.4769762e-08 -0.20950258 -0.25951886 1.4769762e-08 -0.18855172
		 -0.33898097 1.4769762e-08 -0.11014099 -0.30508271 1.4769762e-08 -0.099127844 -0.35642561
		 1.4769762e-08 4.7617539e-07 -0.32078308 1.4769762e-08 1.6725184e-07 -0.23068345 1.4769762e-08
		 0.16760287 -0.2711848 1.4769762e-08 0.088113517 -0.16760141 1.4769762e-08 0.23068386
		 -0.088113263 1.4769762e-08 0.27118364 -4.6738112e-08 1.4769762e-08 0.28513855 0.088113233
		 1.4769762e-08 0.27118379 0.16760136 1.4769762e-08 0.23068254 0.23068339 1.4769762e-08
		 0.16760084 0.27118462 1.4769762e-08 0.0881138 0.28514031 1.4769762e-08 1.8098211e-07
		 0.27118462 1.4769762e-08 -0.088113397 0.23068339 1.4769762e-08 -0.16760026 0.16760133
		 1.4769762e-08 -0.23068142 0.088113211 1.4769762e-08 -0.27118209 -3.8240302e-08 1.4769762e-08
		 -0.2851395 -0.088113241 1.4769762e-08 -0.27118585 -0.16760138 1.4769762e-08 -0.2306834
		 -0.23068339 -3.4897266e-08 -0.16760109 -0.27118462 1.4769762e-08 -0.088114209 -0.28514031
		 1.4769762e-08 -9.9293129e-07 -0.20184803 1.4769762e-08 0.14665192 -0.23728676 1.4769762e-08
		 0.077098809 -0.14665121 1.4769762e-08 0.20184866 -0.077099167 1.4769762e-08 0.23728611
		 -4.6738112e-08 1.4769762e-08 0.24949563 0.07709904 1.4769762e-08 0.23728526 0.14665109
		 1.4769762e-08 0.20184699 0.20184787 1.4769762e-08 0.14665069 0.23728639 1.4769762e-08
		 0.077099778 0.24949777 1.4769762e-08 2.6793862e-07 0.23728639 1.4769762e-08 -0.077099241
		 0.20184787 1.4769762e-08 -0.14665174 0.14665104 1.4769762e-08 -0.20184776 0.077099033
		 1.4769762e-08 -0.23728424 -3.9302531e-08 1.4769762e-08 -0.24949595 -0.077099115 1.4769762e-08
		 -0.23728718 -0.14665119 1.4769762e-08 -0.20184962 -0.20184787 1.4769762e-08 -0.14665134
		 -0.23728651 1.4769762e-08 -0.077099219 -0.24949783 1.4769762e-08 -1.6183457e-06 -0.17301261
		 1.4769762e-08 0.12570181 -0.20338853 1.4769762e-08 0.066085815 -0.12570107 1.4769762e-08
		 0.1730134 -0.066084966 1.4769762e-08 0.2033893 -4.6738112e-08 1.4769762e-08 0.21385518
		 0.066084906 1.4769762e-08 0.20338887 0.12570092 1.4769762e-08 0.17301233 0.17301242
		 1.4769762e-08 0.12570029 0.20338835 1.4769762e-08 0.066085234 0.21385522 1.4769762e-08
		 3.2327424e-07 0.20338835 1.4769762e-08 -0.066085622 0.17301241 1.4769762e-08 -0.12570173
		 0.12570086 1.4769762e-08 -0.17301282 0.066084884 1.4769762e-08 -0.20338897 -4.0364732e-08
		 1.4769762e-08 -0.21385425 -0.066084951 1.4769762e-08 -0.20338653 -0.12570092 1.4769762e-08
		 -0.17301276 -0.17301248 1.4769762e-08 -0.12570123 -0.20338836 1.4769762e-08 -0.066085145
		 -0.21385522 1.4769762e-08 -7.6216088e-07 -0.14417729 1.4769762e-08 0.10475323 -0.16949055
		 1.4769762e-08 0.055071846 -0.10475096 1.4769762e-08 0.14417797 -0.055070844 1.4769762e-08
		 0.16949056 -4.6738112e-08 1.4769762e-08 0.17821315 0.055070713 1.4769762e-08 0.16949084
		 0.10475083 1.4769762e-08 0.14417686 0.14417709 1.4769762e-08 0.10475057 0.16949038
		 1.4769762e-08 0.055071175 0.17821273 1.4769762e-08 4.4185083e-07 0.16949038 1.4769762e-08
		 -0.055071607 0.14417709 1.4769762e-08 -0.104751 0.10475074 1.4769762e-08 -0.1441773
		 0.055070683 1.4769762e-08 -0.16949244 -4.1426976e-08 1.4769762e-08 -0.17821309 -0.055070803
		 1.4769762e-08 -0.16948941 -0.10475087 1.4769762e-08 -0.14417672 -0.14417715 1.4769762e-08
		 -0.104751 -0.16949049 1.4769762e-08 -0.05507094 -0.17821282 1.4769762e-08 -2.1032173e-07
		 -0.11534175 1.4769762e-08 0.083801188 -0.13559242 1.4769762e-08 0.044056393 -0.083800711
		 1.4769762e-08 0.1153399 -0.044056643 1.4769762e-08 0.13558964 -4.6738112e-08 1.4769762e-08
		 0.14256918 0.044056606 1.4769762e-08 0.13559131 0.083800666 1.4769762e-08 0.11534071
		 0.11534169 1.4769762e-08 0.083801195 0.13559231 1.4769762e-08 0.044058863 0.14257014
		 1.4769762e-08 -2.1032173e-07 0.13559231 1.4769762e-08 -0.044056837 0.11534169 1.4769762e-08
		 -0.083799206 0.083800636 1.4769762e-08 -0.11534179 0.044056572 1.4769762e-08 -0.13559242
		 -4.2489212e-08 1.4769762e-08 -0.14256883 -0.044056632 1.4769762e-08 -0.13559271 -0.083800696
		 1.4769762e-08 -0.11534268 -0.1153417 1.4769762e-08 -0.083801635 -0.13559233 1.4769762e-08
		 -0.044057667 -0.14257017 1.4769762e-08 -2.1032173e-07 -0.086506322 1.4769762e-08
		 0.062849291 -0.10169428 1.4769762e-08 0.033041235 -0.062850587 1.4769762e-08 0.086506292
		 -0.033042502 1.4769762e-08 0.10169271 -4.6738112e-08 1.4769762e-08 0.10692593 0.033042427
		 1.4769762e-08 0.10169362 0.062850431 1.4769762e-08 0.08650507 0.086506195 1.4769762e-08
		 0.06285087 0.10169417 1.4769762e-08 0.033045482 0.1069276 1.4769762e-08 -2.1032177e-07
		 0.10169417 1.4769762e-08 -0.033042677 0.086506195 1.4769762e-08 -0.062848635 0.062850423
		 1.4769762e-08 -0.086505428 0.033042405 1.4769762e-08 -0.10169293 -4.3551452e-08 1.4769762e-08
		 -0.1069254 -0.033042483 1.4769762e-08 -0.10169394 -0.06285049 1.4769762e-08 -0.086506926
		 -0.086506285 1.4769762e-08 -0.062851742 -0.1016942 1.4769762e-08 -0.033043694 -0.10692763
		 1.4769762e-08 9.6359156e-07 -0.057670895 1.4769762e-08 0.041900132 -0.067796215 1.4769762e-08
		 0.022030069 -0.04190037 1.4769762e-08 0.057671815 -0.022028349 1.4769762e-08 0.067796417
		 -4.6738112e-08 1.4769762e-08 0.071285591 0.022028275 1.4769762e-08 0.067796662;
	setAttr ".tk[427:461]" 0.041900292 1.4769762e-08 0.057668664 0.057670832 1.4769762e-08
		 0.041898865 0.067796126 1.4769762e-08 0.022029538 0.071285062 1.4769762e-08 -2.1032173e-07
		 0.067796126 1.4769762e-08 -0.022028526 0.057670832 1.4769762e-08 -0.041900557 0.041900285
		 1.4769762e-08 -0.057672009 0.02202826 1.4769762e-08 -0.067797057 -4.4613692e-08 1.4769762e-08
		 -0.071284607 -0.022028342 1.4769762e-08 -0.067795172 -0.041900355 1.4769762e-08 -0.057671297
		 -0.057670861 1.4769762e-08 -0.041901488 -0.067796171 1.4769762e-08 -0.022026546 -0.071285084
		 1.4769762e-08 5.1374982e-06 -0.028835498 1.4769762e-08 0.020949954 -0.033898126 1.4769762e-08
		 0.011016336 -0.020950213 1.4769762e-08 0.028831085 -0.011014207 1.4769762e-08 0.033893738
		 -4.6738112e-08 1.4769762e-08 0.03564233 0.011014105 1.4769762e-08 0.03389788 0.02095012
		 1.4769762e-08 0.028826946 0.028835395 1.4769762e-08 0.020941686 0.033898018 1.4769762e-08
		 0.011019805 0.035642516 1.4769762e-08 -2.1032173e-07 0.033898018 1.4769762e-08 -0.011020235
		 0.028835395 1.4769762e-08 -0.020950379 0.020950105 1.4769762e-08 -0.028836844 0.011014102
		 1.4769762e-08 -0.033898287 -4.5675893e-08 1.4769762e-08 -0.035642214 -0.011014198
		 1.4769762e-08 -0.033898927 -0.020950198 1.4769762e-08 -0.028839774 -0.028835449 1.4769762e-08
		 -0.020954501 -0.033898108 1.4769762e-08 -0.011011973 -0.035642568 1.4769762e-08 4.5722823e-06
		 -4.6738112e-08 1.4769762e-08 -2.9216758e-06;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "65C886F7-4F68-9EA0-A565-8CB2E87D7DFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[220:239]";
	setAttr ".ix" -type "matrix" 0.54423919634542184 0 0 0 0 1.061477740982288 0 0 0 0 0.54423919634542184 0
		 0 1.0672758753017457 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "52FFE297-427E-557A-0996-01B0532F75E2";
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
	rename -uid "22E12CF8-431B-520B-ACDA-878BE7F52CA7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
connectAttr "polyBevel2.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of drinking_glass.ma
