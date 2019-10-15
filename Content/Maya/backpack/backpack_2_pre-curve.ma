//Maya ASCII 2019 scene
//Name: backpack_2_pre-curve.ma
//Last modified: Fri, Oct 04, 2019 04:38:11 PM
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
	setAttr ".t" -type "double3" 1.1522696422124499 2.0169462917045755 -2.8853752036009093 ;
	setAttr ".r" -type "double3" -24.938352730573893 881.79999999969971 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D1A758D3-4F82-410A-707E-579F812CAB93";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.3868989050395779;
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
	setAttr ".pv" -type "double2" 0.20000000670552254 0.82500013709068298 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 354 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.097851157 -0.21123204 ;
	setAttr ".pt[1]" -type "float3" 0 0.097851157 -0.35039547 ;
	setAttr ".pt[2]" -type "float3" 0 0.097851157 -0.35039598 ;
	setAttr ".pt[3]" -type "float3" 0 0.097851157 -0.35039619 ;
	setAttr ".pt[4]" -type "float3" 0 0.097851157 -0.35039583 ;
	setAttr ".pt[5]" -type "float3" 0 0.097851157 -0.35039613 ;
	setAttr ".pt[6]" -type "float3" 0 0.097851157 -0.35039592 ;
	setAttr ".pt[7]" -type "float3" 0 0.097851157 -0.3503955 ;
	setAttr ".pt[8]" -type "float3" 0 0.097851157 -0.30814987 ;
	setAttr ".pt[9]" -type "float3" 0 0.097851157 3.2595784e-09 ;
	setAttr ".pt[10]" -type "float3" 0 0.097851157 0.30814993 ;
	setAttr ".pt[11]" -type "float3" 0 0.097851157 0.35039556 ;
	setAttr ".pt[12]" -type "float3" 0 0.097851157 0.3503961 ;
	setAttr ".pt[13]" -type "float3" 0 0.097851157 0.35039595 ;
	setAttr ".pt[14]" -type "float3" 0 0.097851157 0.35039586 ;
	setAttr ".pt[15]" -type "float3" 0 0.097851157 0.35039613 ;
	setAttr ".pt[16]" -type "float3" 0 0.097851157 0.35039592 ;
	setAttr ".pt[17]" -type "float3" 0 0.097851157 0.35039544 ;
	setAttr ".pt[18]" -type "float3" 0 0.097851157 0.21123207 ;
	setAttr ".pt[19]" -type "float3" 0 0.097851157 3.2595784e-09 ;
	setAttr ".pt[20]" -type "float3" 0.23927563 0.090137959 -0.21123192 ;
	setAttr ".pt[21]" -type "float3" 0.23927563 0.090137959 -0.35039589 ;
	setAttr ".pt[22]" -type "float3" 0.23927563 0.090137959 -0.35039589 ;
	setAttr ".pt[23]" -type "float3" 0.23927563 0.090137973 -0.45476881 ;
	setAttr ".pt[24]" -type "float3" 5.6091105e-18 0.090137973 -0.48210454 ;
	setAttr ".pt[25]" -type "float3" -0.23927563 0.090137973 -0.48210454 ;
	setAttr ".pt[26]" -type "float3" -0.23927563 0.090137959 -0.35039589 ;
	setAttr ".pt[27]" -type "float3" -0.23927563 0.090137959 -0.35039589 ;
	setAttr ".pt[28]" -type "float3" -0.23927563 0.090137959 -0.35039589 ;
	setAttr ".pt[29]" -type "float3" -0.23927563 0.090137959 0 ;
	setAttr ".pt[30]" -type "float3" -0.23927563 0.090137959 0.35039589 ;
	setAttr ".pt[31]" -type "float3" -0.23927563 0.090137959 0.35039589 ;
	setAttr ".pt[32]" -type "float3" -0.23927563 0.090137959 0.35039589 ;
	setAttr ".pt[33]" -type "float3" -0.23927563 0.090137959 0.35039589 ;
	setAttr ".pt[34]" -type "float3" 0 0.090137959 0.35039589 ;
	setAttr ".pt[35]" -type "float3" 0.23927563 0.090137959 0.35039589 ;
	setAttr ".pt[36]" -type "float3" 0.23927563 0.090137959 0.35039589 ;
	setAttr ".pt[37]" -type "float3" 0.23927563 0.090137959 0.35039589 ;
	setAttr ".pt[38]" -type "float3" 0.23927563 0.090137959 0.21123192 ;
	setAttr ".pt[39]" -type "float3" 0.23927563 0.090137959 0 ;
	setAttr ".pt[40]" -type "float3" 0.29909474 0.065324455 -0.18141088 ;
	setAttr ".pt[41]" -type "float3" 0.29909474 0.065324455 -0.2559633 ;
	setAttr ".pt[42]" -type "float3" 0.29909474 0.06532447 -0.33548555 ;
	setAttr ".pt[43]" -type "float3" 0.29909474 0.06532447 -0.36282128 ;
	setAttr ".pt[44]" -type "float3" 4.9902046e-17 0.06532447 -0.38767195 ;
	setAttr ".pt[45]" -type "float3" -0.29909474 0.06532447 -0.38767195 ;
	setAttr ".pt[46]" -type "float3" -0.29909474 0.06532447 -0.38767195 ;
	setAttr ".pt[47]" -type "float3" -0.29909474 0.065324455 -0.2559633 ;
	setAttr ".pt[48]" -type "float3" -0.29909474 0.065324455 -0.2559633 ;
	setAttr ".pt[49]" -type "float3" -0.29909474 0.065324455 0 ;
	setAttr ".pt[50]" -type "float3" -0.29909474 0.065324455 0.2559633 ;
	setAttr ".pt[51]" -type "float3" -0.29909474 0.065324455 0.2559633 ;
	setAttr ".pt[52]" -type "float3" -0.29909474 0.065324455 0.2559633 ;
	setAttr ".pt[53]" -type "float3" -0.29909474 0.065324455 0.2559633 ;
	setAttr ".pt[54]" -type "float3" 4.4292934e-17 0.065324455 0.2559633 ;
	setAttr ".pt[55]" -type "float3" 0.29909474 0.065324455 0.2559633 ;
	setAttr ".pt[56]" -type "float3" 0.29909474 0.065324455 0.2559633 ;
	setAttr ".pt[57]" -type "float3" 0.29909474 0.065324455 0.2559633 ;
	setAttr ".pt[58]" -type "float3" 0.29909474 0.065324455 0.18141088 ;
	setAttr ".pt[59]" -type "float3" 0.29909474 0.065324455 0 ;
	setAttr ".pt[60]" -type "float3" 0.32900432 0.038760748 -0.13170925 ;
	setAttr ".pt[61]" -type "float3" 0.32900432 0.038760748 -0.17644072 ;
	setAttr ".pt[62]" -type "float3" 0.32900432 0.038760751 -0.26093355 ;
	setAttr ".pt[63]" -type "float3" 0.32900432 0.038760751 -0.28081408 ;
	setAttr ".pt[64]" -type "float3" 2.7755579e-17 0.038760751 -0.30814981 ;
	setAttr ".pt[65]" -type "float3" -0.32900432 0.038760751 -0.30814981 ;
	setAttr ".pt[66]" -type "float3" -0.32900432 0.038760751 -0.30814981 ;
	setAttr ".pt[67]" -type "float3" -0.32900432 0.038760748 -0.17644072 ;
	setAttr ".pt[68]" -type "float3" -0.32900432 0.038760748 -0.17644072 ;
	setAttr ".pt[69]" -type "float3" -0.32900432 0.038760748 0 ;
	setAttr ".pt[70]" -type "float3" -0.32900432 0.038760748 0.17644072 ;
	setAttr ".pt[71]" -type "float3" -0.32900432 0.038760748 0.17644072 ;
	setAttr ".pt[72]" -type "float3" -0.32900432 0.038760748 0.17644072 ;
	setAttr ".pt[73]" -type "float3" -0.32900432 0.038760748 0.17644072 ;
	setAttr ".pt[74]" -type "float3" 2.2146467e-17 0.038760748 0.17644072 ;
	setAttr ".pt[75]" -type "float3" 0.32900432 0.038760748 0.17644072 ;
	setAttr ".pt[76]" -type "float3" 0.32900432 0.038760748 0.17644072 ;
	setAttr ".pt[77]" -type "float3" 0.32900432 0.038760748 0.17644072 ;
	setAttr ".pt[78]" -type "float3" 0.32900432 0.038760748 0.13170925 ;
	setAttr ".pt[79]" -type "float3" 0.32900432 0.038760748 0 ;
	setAttr ".pt[80]" -type "float3" 0.30574131 0 -0.096918106 ;
	setAttr ".pt[81]" -type "float3" 0.30574131 0 -0.096918106 ;
	setAttr ".pt[82]" -type "float3" 0.30574131 0 -0.14910482 ;
	setAttr ".pt[83]" -type "float3" 0.30574131 0 -0.15473957 ;
	setAttr ".pt[84]" -type "float3" 2.2146467e-17 0 -0.18704563 ;
	setAttr ".pt[85]" -type "float3" -0.30574131 0 -0.08515729 ;
	setAttr ".pt[86]" -type "float3" -0.30574131 0 -0.096918106 ;
	setAttr ".pt[87]" -type "float3" -0.30574131 0 -0.096918106 ;
	setAttr ".pt[88]" -type "float3" -0.30574131 0 -0.096918106 ;
	setAttr ".pt[89]" -type "float3" -0.30574131 0 0 ;
	setAttr ".pt[90]" -type "float3" -0.30574131 0 0.096918106 ;
	setAttr ".pt[91]" -type "float3" -0.30574131 0 0.096918106 ;
	setAttr ".pt[92]" -type "float3" -0.30574131 0 0.096918106 ;
	setAttr ".pt[93]" -type "float3" -0.30574131 0 0.096918106 ;
	setAttr ".pt[94]" -type "float3" 2.2146467e-17 0 0.096918106 ;
	setAttr ".pt[95]" -type "float3" 0.30574131 0 0.096918106 ;
	setAttr ".pt[96]" -type "float3" 0.30574131 0 0.096918106 ;
	setAttr ".pt[97]" -type "float3" 0.30574131 0 0.096918106 ;
	setAttr ".pt[98]" -type "float3" 0.30574131 0 0.096918106 ;
	setAttr ".pt[99]" -type "float3" 0.30574131 0 0 ;
	setAttr ".pt[100]" -type "float3" 0.26253858 0 0 ;
	setAttr ".pt[101]" -type "float3" 0.26253858 0 0 ;
	setAttr ".pt[102]" -type "float3" 0.26253858 0 -0.052186657 ;
	setAttr ".pt[103]" -type "float3" 0.26253858 0 -0.040425856 ;
	setAttr ".pt[104]" -type "float3" 1.1073234e-17 0 -0.086459056 ;
	setAttr ".pt[105]" -type "float3" -0.26253858 0 -0.040425856 ;
	setAttr ".pt[106]" -type "float3" -0.26253858 0 -0.052186657 ;
	setAttr ".pt[107]" -type "float3" -0.26253858 0 0 ;
	setAttr ".pt[108]" -type "float3" -0.26253858 0 0 ;
	setAttr ".pt[109]" -type "float3" -0.26253858 0 0 ;
	setAttr ".pt[110]" -type "float3" -0.26253858 0 0 ;
	setAttr ".pt[111]" -type "float3" -0.26253858 0 0 ;
	setAttr ".pt[112]" -type "float3" -0.26253858 0 0.052186657 ;
	setAttr ".pt[113]" -type "float3" -0.26253858 0 0.052186657 ;
	setAttr ".pt[114]" -type "float3" 1.1073235e-17 0 0.052186657 ;
	setAttr ".pt[115]" -type "float3" 0.26253858 0 0.052186657 ;
	setAttr ".pt[116]" -type "float3" 0.26253858 0 0.052186657 ;
	setAttr ".pt[117]" -type "float3" 0.26253858 0 0 ;
	setAttr ".pt[118]" -type "float3" 0.26253858 0 0 ;
	setAttr ".pt[119]" -type "float3" 0.26253858 0 0 ;
	setAttr ".pt[120]" -type "float3" 0.26253858 -0.028209191 0 ;
	setAttr ".pt[121]" -type "float3" 0.26253858 -0.028209191 0.047216501 ;
	setAttr ".pt[122]" -type "float3" 0.26253858 -0.028209191 0.051522069 ;
	setAttr ".pt[123]" -type "float3" 0.26253858 -0.028209191 0.08004126 ;
	setAttr ".pt[124]" -type "float3" 0 -0.028209191 0.070100933 ;
	setAttr ".pt[125]" -type "float3" -0.26253858 -0.028209191 0.010459039 ;
	setAttr ".pt[126]" -type "float3" -0.26253858 -0.028209191 0.011760809 ;
	setAttr ".pt[127]" -type "float3" -0.26253858 -0.028209191 0 ;
	setAttr ".pt[128]" -type "float3" -0.26253858 -0.028209191 0 ;
	setAttr ".pt[129]" -type "float3" -0.26253858 -0.028209191 0 ;
	setAttr ".pt[130]" -type "float3" -0.26253858 -0.028209191 0 ;
	setAttr ".pt[131]" -type "float3" -0.26253858 -0.028209191 0 ;
	setAttr ".pt[132]" -type "float3" -0.26253858 -0.028209191 0 ;
	setAttr ".pt[133]" -type "float3" -0.26253858 -0.028209191 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.028209191 0 ;
	setAttr ".pt[135]" -type "float3" 0.26253858 -0.028209191 0 ;
	setAttr ".pt[136]" -type "float3" 0.26253858 -0.028209191 0 ;
	setAttr ".pt[137]" -type "float3" 0.26253858 -0.028209191 0 ;
	setAttr ".pt[138]" -type "float3" 0.26253858 -0.028209191 0 ;
	setAttr ".pt[139]" -type "float3" 0.26253858 -0.028209191 0 ;
	setAttr ".pt[140]" -type "float3" 0.16284037 0 0 ;
	setAttr ".pt[141]" -type "float3" 0.16284037 0 0.077037454 ;
	setAttr ".pt[142]" -type "float3" 0.16284037 0 0.14098498 ;
	setAttr ".pt[143]" -type "float3" 0.16284037 0 0.13968322 ;
	setAttr ".pt[144]" -type "float3" -9.2192125e-18 0 0.13968322 ;
	setAttr ".pt[145]" -type "float3" -0.16284037 0 0.13968322 ;
	setAttr ".pt[146]" -type "float3" -0.16284037 0 0.14098498 ;
	setAttr ".pt[147]" -type "float3" -0.16284037 0 0 ;
	setAttr ".pt[148]" -type "float3" -0.16284037 0 0 ;
	setAttr ".pt[149]" -type "float3" -0.16284037 0 0 ;
	setAttr ".pt[150]" -type "float3" -0.16284037 0 0 ;
	setAttr ".pt[151]" -type "float3" -0.16284037 0 0 ;
	setAttr ".pt[152]" -type "float3" -0.16284037 0 -0.047216501 ;
	setAttr ".pt[153]" -type "float3" -0.16284037 0 -0.047216501 ;
	setAttr ".pt[154]" -type "float3" -5.6091117e-18 0 -0.047216501 ;
	setAttr ".pt[155]" -type "float3" 0.16284037 0 -0.047216501 ;
	setAttr ".pt[156]" -type "float3" 0.16284037 0 -0.047216501 ;
	setAttr ".pt[157]" -type "float3" 0.16284037 0 0 ;
	setAttr ".pt[158]" -type "float3" 0.16284037 0 0 ;
	setAttr ".pt[159]" -type "float3" 0.16284037 0 0 ;
	setAttr ".pt[160]" -type "float3" 0.059818946 0 0 ;
	setAttr ".pt[161]" -type "float3" 0.059818946 0 0.13170923 ;
	setAttr ".pt[162]" -type "float3" 0.059818946 0 0.14347006 ;
	setAttr ".pt[163]" -type "float3" 0.059818946 0 0.16453402 ;
	setAttr ".pt[164]" -type "float3" -8.0553702e-19 0 0.16453402 ;
	setAttr ".pt[165]" -type "float3" -0.059818946 0 0.16453402 ;
	setAttr ".pt[166]" -type "float3" -0.059818946 0 0.14347006 ;
	setAttr ".pt[167]" -type "float3" -0.059818946 0 0.13170923 ;
	setAttr ".pt[168]" -type "float3" -0.059818946 0 0 ;
	setAttr ".pt[169]" -type "float3" -0.059818946 0 0 ;
	setAttr ".pt[170]" -type "float3" -0.059818946 0 0 ;
	setAttr ".pt[171]" -type "float3" -0.059818946 0 0 ;
	setAttr ".pt[172]" -type "float3" -0.059818946 0 -0.064612046 ;
	setAttr ".pt[173]" -type "float3" -0.059818946 0 -0.064612046 ;
	setAttr ".pt[174]" -type "float3" 2.2803153e-18 0 -0.064612046 ;
	setAttr ".pt[175]" -type "float3" 0.059818946 0 -0.064612046 ;
	setAttr ".pt[176]" -type "float3" 0.059818946 0 -0.064612046 ;
	setAttr ".pt[177]" -type "float3" 0.059818946 0 0 ;
	setAttr ".pt[178]" -type "float3" 0.059818946 0 0 ;
	setAttr ".pt[179]" -type "float3" 0.059818946 0 0 ;
	setAttr ".pt[180]" -type "float3" 0.0099698221 0 0 ;
	setAttr ".pt[181]" -type "float3" 0.0099698221 0 0.14910482 ;
	setAttr ".pt[182]" -type "float3" 0.0099698221 0 0.15956387 ;
	setAttr ".pt[183]" -type "float3" 0.0099698221 0 0.19186993 ;
	setAttr ".pt[184]" -type "float3" -1.611074e-18 0 0.19186993 ;
	setAttr ".pt[185]" -type "float3" -0.0099698221 0 0.19186993 ;
	setAttr ".pt[186]" -type "float3" -0.0099698221 0 0.15956387 ;
	setAttr ".pt[187]" -type "float3" -0.0099698221 0 0.14910482 ;
	setAttr ".pt[188]" -type "float3" -0.0099698221 0 0 ;
	setAttr ".pt[189]" -type "float3" -0.0099698221 0 0 ;
	setAttr ".pt[190]" -type "float3" -0.0099698221 0 0 ;
	setAttr ".pt[191]" -type "float3" -0.0099698221 0 0 ;
	setAttr ".pt[192]" -type "float3" -0.0099698221 0 -0.069582209 ;
	setAttr ".pt[193]" -type "float3" -0.0099698221 0 -0.069582209 ;
	setAttr ".pt[194]" -type "float3" 7.0326896e-20 0 -0.069582209 ;
	setAttr ".pt[195]" -type "float3" 0.0099698221 0 -0.069582209 ;
	setAttr ".pt[196]" -type "float3" 0.0099698221 0 -0.069582209 ;
	setAttr ".pt[197]" -type "float3" 0.0099698221 0 0 ;
	setAttr ".pt[198]" -type "float3" 0.0099698221 0 0 ;
	setAttr ".pt[199]" -type "float3" 0.0099698221 0 0 ;
	setAttr ".pt[201]" -type "float3" 0 0 0.12176892 ;
	setAttr ".pt[202]" -type "float3" 0 0 0.13352974 ;
	setAttr ".pt[203]" -type "float3" 0 0 0.13222797 ;
	setAttr ".pt[204]" -type "float3" -8.0553702e-19 0 0.13222797 ;
	setAttr ".pt[205]" -type "float3" 0 0 0.13222797 ;
	setAttr ".pt[206]" -type "float3" 0 0 0.13352974 ;
	setAttr ".pt[207]" -type "float3" 0 0 0.12176892 ;
	setAttr ".pt[212]" -type "float3" 0 0 -0.079522535 ;
	setAttr ".pt[213]" -type "float3" 0 0 -0.079522535 ;
	setAttr ".pt[214]" -type "float3" 0 0 -0.079522535 ;
	setAttr ".pt[215]" -type "float3" 0 0 -0.079522535 ;
	setAttr ".pt[216]" -type "float3" 0 0 -0.079522535 ;
	setAttr ".pt[220]" -type "float3" 0.016011339 0 0 ;
	setAttr ".pt[221]" -type "float3" 0.016011339 0 0.089462817 ;
	setAttr ".pt[222]" -type "float3" 0.016011339 0 0.10122363 ;
	setAttr ".pt[223]" -type "float3" 0.016011339 0 0.099921852 ;
	setAttr ".pt[224]" -type "float3" -1.4065243e-19 0 0.099921852 ;
	setAttr ".pt[225]" -type "float3" -0.016011339 0 0.099921852 ;
	setAttr ".pt[226]" -type "float3" -0.016011339 0 0.10122363 ;
	setAttr ".pt[227]" -type "float3" -0.016011339 0 0.089462817 ;
	setAttr ".pt[228]" -type "float3" -0.016011339 0 0 ;
	setAttr ".pt[229]" -type "float3" -0.016011339 0 0 ;
	setAttr ".pt[230]" -type "float3" -0.016011339 0 0 ;
	setAttr ".pt[231]" -type "float3" -0.016011339 0 0 ;
	setAttr ".pt[232]" -type "float3" -0.016011339 0 -0.042246345 ;
	setAttr ".pt[233]" -type "float3" -0.016011339 0 -0.042246345 ;
	setAttr ".pt[234]" -type "float3" -1.6643966e-18 0 -0.042246345 ;
	setAttr ".pt[235]" -type "float3" 0.016011339 0 -0.042246345 ;
	setAttr ".pt[236]" -type "float3" 0.016011339 0 -0.042246345 ;
	setAttr ".pt[237]" -type "float3" 0.016011339 0 0 ;
	setAttr ".pt[238]" -type "float3" 0.016011339 0 0 ;
	setAttr ".pt[239]" -type "float3" 0.016011339 0 0 ;
	setAttr ".pt[240]" -type "float3" 0.036454953 0 0 ;
	setAttr ".pt[241]" -type "float3" 0.036454953 0 0 ;
	setAttr ".pt[242]" -type "float3" 0.036454953 0 0.051522069 ;
	setAttr ".pt[243]" -type "float3" 0.036454953 0 0.0502203 ;
	setAttr ".pt[244]" -type "float3" -1.8050504e-18 0 0.0502203 ;
	setAttr ".pt[245]" -type "float3" -0.036454953 0 0.0502203 ;
	setAttr ".pt[246]" -type "float3" -0.036454953 0 0.051522069 ;
	setAttr ".pt[247]" -type "float3" -0.036454953 0 0 ;
	setAttr ".pt[248]" -type "float3" -0.036454953 0 0 ;
	setAttr ".pt[249]" -type "float3" -0.036454953 0 0 ;
	setAttr ".pt[250]" -type "float3" -0.036454953 0 0 ;
	setAttr ".pt[251]" -type "float3" -0.036454953 0 0 ;
	setAttr ".pt[252]" -type "float3" -0.036454953 0 0 ;
	setAttr ".pt[253]" -type "float3" -0.036454953 0 0 ;
	setAttr ".pt[255]" -type "float3" 0.036454953 0 0 ;
	setAttr ".pt[256]" -type "float3" 0.036454953 0 0 ;
	setAttr ".pt[257]" -type "float3" 0.036454953 0 0 ;
	setAttr ".pt[258]" -type "float3" 0.036454953 0 0 ;
	setAttr ".pt[259]" -type "float3" 0.036454953 0 0 ;
	setAttr ".pt[260]" -type "float3" 0.078985758 0 0 ;
	setAttr ".pt[261]" -type "float3" 0.078985758 0 -0.049701579 ;
	setAttr ".pt[262]" -type "float3" 0.078985758 0 0.0074552377 ;
	setAttr ".pt[263]" -type "float3" 0.078985758 0 0.019216048 ;
	setAttr ".pt[264]" -type "float3" 2.8045557e-18 0 0.017914278 ;
	setAttr ".pt[265]" -type "float3" -0.078985758 0 0.019216048 ;
	setAttr ".pt[266]" -type "float3" -0.078985758 0 0.0074552377 ;
	setAttr ".pt[267]" -type "float3" -0.078985758 0 -0.049701579 ;
	setAttr ".pt[268]" -type "float3" -0.078985758 0 0 ;
	setAttr ".pt[269]" -type "float3" -0.078985758 0 0 ;
	setAttr ".pt[270]" -type "float3" -0.078985758 0 0.03727619 ;
	setAttr ".pt[271]" -type "float3" -0.078985758 0 0.067097127 ;
	setAttr ".pt[272]" -type "float3" -0.078985758 0 0.067097127 ;
	setAttr ".pt[273]" -type "float3" -0.078985758 0 0.067097127 ;
	setAttr ".pt[274]" -type "float3" -4.658572e-18 0 0.067097127 ;
	setAttr ".pt[275]" -type "float3" 0.078985758 0 0.067097127 ;
	setAttr ".pt[276]" -type "float3" 0.078985758 0 0.067097127 ;
	setAttr ".pt[277]" -type "float3" 0.078985758 0 0.067097127 ;
	setAttr ".pt[278]" -type "float3" 0.078985758 0 0.03727619 ;
	setAttr ".pt[279]" -type "float3" 0.078985758 0 0 ;
	setAttr ".pt[280]" -type "float3" 0.11847865 0 -0.069582209 ;
	setAttr ".pt[281]" -type "float3" 0.11847865 0 -0.08697778 ;
	setAttr ".pt[282]" -type "float3" 0.11847865 0 -0.08697778 ;
	setAttr ".pt[283]" -type "float3" 0.11847865 0 -0.075216964 ;
	setAttr ".pt[284]" -type "float3" -3.6101007e-18 0 -0.075216964 ;
	setAttr ".pt[285]" -type "float3" -0.11847865 0 -0.075216964 ;
	setAttr ".pt[286]" -type "float3" -0.11847865 0 -0.08697778 ;
	setAttr ".pt[287]" -type "float3" -0.11847865 0 -0.08697778 ;
	setAttr ".pt[288]" -type "float3" -0.11847865 0 -0.069582209 ;
	setAttr ".pt[289]" -type "float3" -0.11847865 0 0 ;
	setAttr ".pt[290]" -type "float3" -0.11847865 0 0.10685842 ;
	setAttr ".pt[291]" -type "float3" -0.11847865 0 0.10685842 ;
	setAttr ".pt[292]" -type "float3" -0.11847865 0 0.10685842 ;
	setAttr ".pt[293]" -type "float3" -0.11847865 0 0.10685842 ;
	setAttr ".pt[294]" -type "float3" 6.4146632e-18 0 0.10685842 ;
	setAttr ".pt[295]" -type "float3" 0.11847865 0 0.10685842 ;
	setAttr ".pt[296]" -type "float3" 0.11847865 0 0.10685842 ;
	setAttr ".pt[297]" -type "float3" 0.11847865 0 0.10685842 ;
	setAttr ".pt[298]" -type "float3" 0.11847865 0 0.10685842 ;
	setAttr ".pt[299]" -type "float3" 0.11847865 0 0 ;
	setAttr ".pt[300]" -type "float3" 0.14885779 0 -0.08697778 ;
	setAttr ".pt[301]" -type "float3" 0.14885779 0 -0.08697778 ;
	setAttr ".pt[302]" -type "float3" 0.14885779 0 -0.08697778 ;
	setAttr ".pt[303]" -type "float3" 0.14885779 0 -0.08697778 ;
	setAttr ".pt[304]" -type "float3" -3.6101007e-18 0 -0.08697778 ;
	setAttr ".pt[305]" -type "float3" -0.14885779 0 -0.08697778 ;
	setAttr ".pt[306]" -type "float3" -0.14885779 0 -0.08697778 ;
	setAttr ".pt[307]" -type "float3" -0.14885779 0 -0.08697778 ;
	setAttr ".pt[308]" -type "float3" -0.14885779 0 -0.08697778 ;
	setAttr ".pt[309]" -type "float3" -0.14885779 0 0 ;
	setAttr ".pt[310]" -type "float3" -0.14885779 0 0.13916449 ;
	setAttr ".pt[311]" -type "float3" -0.14885779 0 0.13916449 ;
	setAttr ".pt[312]" -type "float3" -0.14885779 0 0.13916449 ;
	setAttr ".pt[313]" -type "float3" -0.14885779 0 0.13916449 ;
	setAttr ".pt[314]" -type "float3" -5.6091117e-18 0 0.13916449 ;
	setAttr ".pt[315]" -type "float3" 0.14885779 0 0.13916449 ;
	setAttr ".pt[316]" -type "float3" 0.14885779 0 0.13916449 ;
	setAttr ".pt[317]" -type "float3" 0.14885779 0 0.13916449 ;
	setAttr ".pt[318]" -type "float3" 0.14885779 0 0.13916449 ;
	setAttr ".pt[319]" -type "float3" 0.14885779 0 0 ;
	setAttr ".pt[320]" -type "float3" 0.18227482 0 -0.12176892 ;
	setAttr ".pt[321]" -type "float3" 0.18227482 0 -0.12176892 ;
	setAttr ".pt[322]" -type "float3" 0.18227482 0 -0.12176892 ;
	setAttr ".pt[323]" -type "float3" 0.18227482 0 -0.12176892 ;
	setAttr ".pt[324]" -type "float3" 1.2072735e-17 0 -0.12176892 ;
	setAttr ".pt[325]" -type "float3" -0.18227482 0 -0.12176892 ;
	setAttr ".pt[326]" -type "float3" -0.18227482 0 -0.12176892 ;
	setAttr ".pt[327]" -type "float3" -0.18227482 0 -0.12176892 ;
	setAttr ".pt[328]" -type "float3" -0.18227482 0 -0.12176892 ;
	setAttr ".pt[329]" -type "float3" -0.18227482 0 0 ;
	setAttr ".pt[330]" -type "float3" -0.18227482 0 0.16650039 ;
	setAttr ".pt[331]" -type "float3" -0.18227482 0 0.16650039 ;
	setAttr ".pt[332]" -type "float3" -0.18227482 0 0.16650039 ;
	setAttr ".pt[333]" -type "float3" -0.18227482 0 0.16650039 ;
	setAttr ".pt[334]" -type "float3" -5.6091117e-18 0 0.16650039 ;
	setAttr ".pt[335]" -type "float3" 0.18227482 0 0.16650039 ;
	setAttr ".pt[336]" -type "float3" 0.18227482 0 0.16650039 ;
	setAttr ".pt[337]" -type "float3" 0.18227482 0 0.16650039 ;
	setAttr ".pt[338]" -type "float3" 0.18227482 0 0.16650039 ;
	setAttr ".pt[339]" -type "float3" 0.18227482 0 0 ;
	setAttr ".pt[340]" -type "float3" 0.13670613 0 -0.15656005 ;
	setAttr ".pt[341]" -type "float3" 0.13670613 0 -0.15656005 ;
	setAttr ".pt[342]" -type "float3" 0.13670613 0 -0.15656005 ;
	setAttr ".pt[343]" -type "float3" 0.13670613 0 -0.15656005 ;
	setAttr ".pt[344]" -type "float3" 1.2072735e-17 0 -0.15656005 ;
	setAttr ".pt[345]" -type "float3" -0.13670613 0 -0.15656005 ;
	setAttr ".pt[346]" -type "float3" -0.13670613 0 -0.15656005 ;
	setAttr ".pt[347]" -type "float3" -0.13670613 0 -0.15656005 ;
	setAttr ".pt[348]" -type "float3" -0.13670613 0 -0.15656005 ;
	setAttr ".pt[349]" -type "float3" -0.13670613 0 0 ;
	setAttr ".pt[350]" -type "float3" -0.13670613 0 0.13419433 ;
	setAttr ".pt[351]" -type "float3" -0.13670613 0 0.13419433 ;
	setAttr ".pt[352]" -type "float3" -0.13670613 0 0.13419433 ;
	setAttr ".pt[353]" -type "float3" -0.13670613 0 0.13419433 ;
	setAttr ".pt[354]" -type "float3" 1.1073234e-17 0 0.13419433 ;
	setAttr ".pt[355]" -type "float3" 0.13670613 0 0.13419433 ;
	setAttr ".pt[356]" -type "float3" 0.13670613 0 0.13419433 ;
	setAttr ".pt[357]" -type "float3" 0.13670613 0 0.13419433 ;
	setAttr ".pt[358]" -type "float3" 0.13670613 0 0.13419433 ;
	setAttr ".pt[359]" -type "float3" 0.13670613 0 0 ;
	setAttr ".pt[380]" -type "float3" 0 0.092341736 0 ;
	setAttr ".pt[381]" -type "float3" 0 -0.007058851 0 ;
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
		0 1.112821747597504 -0.39285356129531301
		0 1.1086452142057581 -0.49100209600134026
		0 1.08149774715941 -0.59123889740324032
		0 1.0230262796749685 -0.68729916541339475
		0 0.95620174540703506 -0.74159409950609068
		0 0.86014147739688063 -0.78753596681529503
		0 0.76825774277847225 -0.81468343386164277
		0 0.69725667511879286 -0.82930130073275343
		0 0.60746120719625729 -0.84600743429973657
		0 0.49260653892324674 -0.85436050108322825
		0 0.17936653454230883 -0.87315490134608464
		0 0.010216932176602231 -0.8710666346502115
		0 -0.22158067106529186 -0.84809570099560949
		0 -0.34478840612179412 -0.81885996725338861
		0 -0.503496675008136 -0.77082983324831134
		0 -0.68517587754908005 -0.71862316585148844
		0 -0.77497134547161572 -0.68521089871752183
		0 -0.8668550800900241 -0.64762209819180927
		0 -0.93785614774970349 -0.60585676427435087
		0 -0.96082708140430562 -0.58288583061974852
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1208\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1208\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1208\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DC8F55E7-4F48-516B-5D67-98BDB11B346E";
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
connectAttr "polySphere1.out" "pSphereShape1.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
// End of backpack_2_pre-curve.ma
