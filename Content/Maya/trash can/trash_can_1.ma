//Maya ASCII 2019 scene
//Name: trash_can_1.ma
//Last modified: Thu, Oct 03, 2019 09:45:35 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.2.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201907021615-48e59968a3";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "A3E6F4D0-4375-CA46-A436-C0B5B873BF1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.864388386367299 6.7655474361782852 17.318869576683305 ;
	setAttr ".r" -type "double3" -5.738352728742524 -27.400000000000031 4.4780631405915345e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A6173134-4852-60EE-1400-CEB4E3B16225";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.263390774665435;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E6B0C37C-478D-6FE2-AE90-C79B38AEAAA5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "545C4A75-4C73-403D-8BB6-F6B9B6B1111E";
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
	rename -uid "2F064FCC-46C2-39AC-FF0F-6796C906AD30";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7E6CA197-4C1F-DF6B-323F-C6B29222D88E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.741345965414908;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2C620281-403C-89DE-B2BB-BDA0267CCC9A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4C665F0C-470A-1DDC-0A08-1DA7E2CBCC7F";
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
	rename -uid "3AF0CF49-4150-958B-F111-9A9A36B95788";
	setAttr ".t" -type "double3" 3.5603845161087455e-13 3.3971496566492387 3.2247599725660386e-07 ;
	setAttr ".s" -type "double3" 2.0464360831901263 3.3879886298247825 2.0464360831901263 ;
	setAttr ".rp" -type "double3" -2.4395431257753854e-07 -3.3879898414639351 8.385921700642901e-08 ;
	setAttr ".sp" -type "double3" -1.1920934639420008e-07 -1.0000003576278687 4.097817546526112e-08 ;
	setAttr ".spt" -type "double3" -1.2474496618333846e-07 -2.3879894838360665 4.2881041541167883e-08 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "5DB01261-4981-A2F1-BC9D-06921DB26210";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.21890660375356674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt[0:121]" -type "float3"  -3.837053e-07 1.6484441e-07 
		-5.364418e-07 -5.4389182e-07 1.6484397e-07 0 1.0617033e-07 1.64844e-07 -1.0728836e-06 
		-1.0710201e-07 1.6484401e-07 -1.4305115e-06 -1.3971402e-09 1.648441e-07 8.3446503e-07 
		3.0733602e-08 1.6484398e-07 -9.5367432e-07 -5.5879291e-08 1.6484388e-07 -1.0728836e-06 
		1.7881435e-07 1.6484356e-07 -1.1920929e-07 -3.4272676e-07 1.6484417e-07 -2.0861626e-07 
		1.6242266e-06 1.6484408e-07 -4.4703427e-08 -3.4272654e-07 1.6484424e-07 -8.9406967e-08 
		2.2724237e-07 1.6484448e-07 5.9604645e-07 -8.9406697e-08 1.6484415e-07 9.5367432e-07 
		1.2852294e-07 1.6484391e-07 -7.1525574e-07 3.0266705e-09 1.6484395e-07 -2.5033951e-06 
		-1.4156092e-07 1.6484391e-07 -4.7683716e-07 2.6449621e-07 1.6484435e-07 -2.3841858e-07 
		-3.1664965e-07 1.6484424e-07 1.7881393e-07 -1.8626477e-07 1.6484422e-07 -8.9406967e-08 
		-1.5385449e-06 1.648441e-07 -4.470348e-08 -6.5192592e-07 -6.3236746e-07 3.5762787e-07 
		-2.6077078e-07 -6.3236809e-07 0 1.2461094e-06 -6.3236831e-07 5.9604645e-07 -8.8475957e-08 
		-6.3236735e-07 1.1920929e-07 -1.3971828e-09 -6.3236774e-07 -4.7683716e-07 7.5437036e-08 
		-6.3236735e-07 7.1525574e-07 3.8370462e-07 -6.3236786e-07 2.3841858e-07 -2.1316282e-14 
		-6.3236718e-07 1.013279e-06 4.470348e-08 -6.323674e-07 -2.0861626e-07 1.3709068e-06 
		-6.3236803e-07 -4.470337e-08 4.4703405e-08 -6.3236854e-07 -6.5565109e-07 -4.0978001e-08 
		-6.3236803e-07 5.364418e-07 5.7369436e-07 -6.3236877e-07 1.0728836e-06 5.5879354e-09 
		-6.3236917e-07 1.1920929e-07 3.0268978e-09 -6.3236683e-07 2.5033951e-06 4.8428731e-08 
		-6.323686e-07 -1.5497208e-06 -1.4528584e-07 -6.3236871e-07 7.1525574e-07 -2.7939535e-07 
		-6.3236723e-07 1.013279e-06 -2.4586882e-07 -6.323686e-07 2.3841858e-07 -1.1362135e-06 
		-6.3236803e-07 -4.4703427e-08 -5.3644141e-07 1.0058302e-07 -9.5367432e-07 -5.960468e-08 
		1.0058291e-07 -1.3113022e-06 1.125038e-06 1.005828e-07 -3.5762787e-07 6.5192626e-07 
		1.0058305e-07 -1.1920929e-07 -1.3971402e-09 1.0058267e-07 2.0265579e-06 -6.7055169e-07 
		1.0058304e-07 0 -2.8312269e-07 1.0058297e-07 4.7683716e-07 -2.4586939e-07 1.0058314e-07 
		1.1920929e-07 -8.940701e-08 1.0058298e-07 -4.7683716e-07 1.1026859e-06 1.005828e-07 
		-4.4703597e-08 -8.9406733e-08 1.0058285e-07 -2.9802322e-08 -2.1606652e-07 1.0058287e-07 
		0 7.4505714e-08 1.0058294e-07 9.5367432e-07 -6.7427908e-07 1.0058253e-07 -4.7683716e-07 
		3.0268126e-09 1.0058293e-07 -1.0728836e-06 2.2351719e-07 1.005828e-07 8.3446503e-07 
		4.544853e-07 1.0058298e-07 7.1525574e-07 -7.4504953e-09 1.0058281e-07 5.9604645e-07 
		-4.0233121e-07 1.0058284e-07 0 -8.6426735e-07 1.0058282e-07 -4.4703711e-08 -1.1920947e-07 
		5.9604808e-08 3.2782555e-07 -2.8870957e-08 5.9604538e-08 8.3446503e-07 -5.9604403e-08 
		5.9604808e-08 4.7683716e-07 4.4237815e-08 5.9604517e-08 1.1920929e-07 -1.3970691e-09 
		5.9604623e-08 -8.3446503e-07 -8.8941185e-08 5.9604524e-08 2.3841858e-07 2.0861611e-07 
		5.9604588e-08 3.5762787e-07 -2.9895506e-07 5.9604659e-08 -5.9604645e-08 -5.3644141e-07 
		5.9604673e-08 -2.682209e-07 3.278256e-07 5.9604602e-08 -4.4703711e-08 -5.3644175e-07 
		5.9604744e-08 -2.9802322e-08 -2.6728839e-07 5.9604464e-08 2.9802322e-07 2.384192e-07 
		5.9604631e-08 -3.5762787e-07 -5.9138955e-08 5.960462e-08 2.3841858e-07 3.0269547e-09 
		5.9604709e-08 2.3841858e-07 1.4435585e-08 5.9604425e-08 -4.7683716e-07 -1.4901154e-08 
		5.9604801e-08 9.5367432e-07 -3.0733673e-08 5.9604368e-08 1.1920929e-07 -1.490121e-07 
		5.960452e-08 4.4703484e-07 -1.1920925e-07 5.9604613e-08 -4.4703114e-08 -1.1920935e-07 
		-3.8836151e-07 4.0978176e-08 -2.9802292e-08 -5.9604645e-07 1.192092e-07 -5.9604645e-08 
		-5.9604645e-07 -2.9802322e-08 4.4703484e-08 -5.9604645e-07 -1.7881393e-07 -1.3969839e-09 
		-5.9604645e-07 4.1723251e-07 -8.9406967e-08 -5.9604645e-07 -2.3841858e-07 2.0861626e-07 
		-5.9604645e-07 -2.9802322e-08 -2.9802322e-07 -5.9604645e-07 1.1920929e-07 -5.364418e-07 
		-5.9604645e-07 2.6077032e-08 3.2782555e-07 -5.9604645e-07 -4.4703484e-08 -5.364418e-07 
		-5.9604645e-07 -1.1920929e-07 -2.682209e-07 -5.9604645e-07 0 2.3841858e-07 -5.9604645e-07 
		-2.682209e-07 -5.9604645e-08 -5.9604645e-07 -2.0861626e-07 3.0267984e-09 -5.9604645e-07 
		-1.1920929e-07 1.4901161e-08 -5.9604645e-07 -1.4901161e-07 -1.4901161e-08 -5.9604645e-07 
		-2.3841858e-07 -2.9802322e-08 -5.9604645e-07 0 -1.4901161e-07 -5.9604645e-07 -8.9406967e-08 
		-1.1920929e-07 -5.9604645e-07 -4.4703484e-08 -1.1920929e-07 2.9802322e-07 4.0978193e-08 
		-2.9802322e-08 2.9802322e-07 1.1920929e-07 -5.9604645e-08 2.9802322e-07 -2.9802322e-08 
		4.4703484e-08 2.9802322e-07 -1.7881393e-07 -1.3969839e-09 2.9802322e-07 4.1723251e-07 
		-8.9406967e-08 2.9802322e-07 -2.3841858e-07 2.0861626e-07 2.9802322e-07 -2.9802322e-08 
		-2.9802322e-07 2.9802322e-07 1.1920929e-07 -5.364418e-07 2.9802322e-07 2.6077032e-08 
		3.2782555e-07 2.9802322e-07 -4.4703484e-08 -5.364418e-07 2.9802322e-07 -1.1920929e-07 
		-2.682209e-07 2.9802322e-07 0 2.3841858e-07 2.9802322e-07 -2.682209e-07 -5.9604645e-08 
		2.9802322e-07 -2.0861626e-07 3.0267984e-09 2.9802322e-07 -1.1920929e-07 1.4901161e-08 
		2.9802322e-07 -1.4901161e-07 -1.4901161e-08 2.9802322e-07 -2.3841858e-07 -2.9802322e-08 
		2.9802322e-07 0 -1.4901161e-07 2.9802322e-07 -8.9406967e-08 -1.1920929e-07 2.9802322e-07 
		-4.4703484e-08 -1.3969838e-09 9.3132257e-09 -4.470348e-08 -1.3969839e-09 2.9802322e-07 
		-4.4703484e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "8AAEB8A0-4F85-288B-688E-FA9D86B4CF13";
	setAttr ".t" -type "double3" 1.0661952919186394e-12 10.17312864274796 9.656889262646334e-07 ;
	setAttr ".s" -type "double3" 2.3268163880816983 3.852173801696186 2.3268163880816983 ;
	setAttr ".rp" -type "double3" -2.4395431257753854e-07 -3.3879898414639351 8.385921700642901e-08 ;
	setAttr ".sp" -type "double3" -1.1920934639420008e-07 -1.0000003576278687 4.097817546526112e-08 ;
	setAttr ".spt" -type "double3" -1.2474496618333846e-07 -2.3879894838360665 4.2881041541167883e-08 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "20120755-43A6-BA95-9941-B195FEC31B27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.21890660375356674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.43781328 0.38749999
		 0.43781328 0.39999998 0.43781328 0.41249996 0.43781328 0.42499995 0.43781328 0.43749994
		 0.43781328 0.44999993 0.43781328 0.46249992 0.43781328 0.4749999 0.43781328 0.48749989
		 0.43781328 0.49999988 0.43781328 0.51249987 0.43781328 0.52499986 0.43781328 0.53749985
		 0.43781328 0.54999983 0.43781328 0.56249982 0.43781328 0.57499981 0.43781328 0.5874998
		 0.43781328 0.59999979 0.43781328 0.61249977 0.43781328 0.62499976 0.43781328 0.375
		 0.56312656 0.38749999 0.56312656 0.39999998 0.56312656 0.41249996 0.56312656 0.42499995
		 0.56312656 0.43749994 0.56312656 0.44999993 0.56312656 0.46249992 0.56312656 0.4749999
		 0.56312656 0.48749989 0.56312656 0.49999988 0.56312656 0.51249987 0.56312656 0.52499986
		 0.56312656 0.53749985 0.56312656 0.54999983 0.56312656 0.56249982 0.56312656 0.57499981
		 0.56312656 0.5874998 0.56312656 0.59999979 0.56312656 0.61249977 0.56312656 0.62499976
		 0.56312656 0.375 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996
		 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992
		 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987
		 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982
		 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977
		 0.68843985 0.62499976 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152
		 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851
		 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974
		 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1
		 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393
		 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt[0:121]" -type "float3"  -3.8372627e-07 2.8369902e-06 
		-5.3644123e-07 -5.4390966e-07 -1.5940497e-05 -2.5333069e-12 1.0615737e-07 -1.3559516e-05 
		-1.0728859e-06 -1.0710882e-07 9.586387e-06 -1.4305103e-06 -1.3971402e-09 1.02149e-05 
		8.3446673e-07 3.0740416e-08 9.586387e-06 -9.5367255e-07 -5.5866327e-08 -1.3559513e-05 
		-1.0728859e-06 1.788322e-07 -1.5940497e-05 -1.1921171e-07 -3.4270579e-07 2.8369902e-06 
		-2.0861572e-07 1.6242486e-06 -4.7829133e-07 -4.4703512e-08 -3.4270556e-07 -4.1157041e-06 
		-8.9407585e-08 2.2726022e-07 -6.5464292e-06 5.9604531e-07 -8.9393737e-08 -8.9177629e-06 
		9.5367318e-07 1.2852976e-07 -1.121483e-05 -7.1525744e-07 3.0266705e-09 -1.1271847e-05 
		-2.5033974e-06 -1.4156774e-07 -1.1214828e-05 -4.7683886e-07 2.6448325e-07 -8.9177629e-06 
		-2.3841997e-07 -3.166675e-07 -6.5464283e-06 1.7881293e-07 -1.8628575e-07 -4.115705e-06 
		-8.9407585e-08 -1.5385669e-06 -4.7829155e-07 -4.4703565e-08 -6.5194689e-07 -0.59125841 
		2.6470894e-07 -2.6078862e-07 -0.59127742 -9.2921752e-08 1.2460964e-06 -0.59127504 
		5.0312514e-07 -8.8482814e-08 -0.59127265 2.628828e-08 -1.3972864e-09 -0.59127259 
		-5.697579e-07 7.5443808e-08 -0.59127265 6.2233499e-07 3.8371758e-07 -0.59127504 1.4549738e-07 
		1.7716273e-11 -0.59127742 9.2035674e-07 4.472437e-08 -0.59125841 -3.0153501e-07 1.3709289e-06 
		-0.59126198 -1.3762268e-07 4.4724292e-08 -0.59126437 -7.485707e-07 -4.0960249e-08 
		-0.591268 4.4352132e-07 5.7370733e-07 -0.59127039 9.799619e-07 5.594647e-09 -0.59127158 
		2.6288443e-08 3.0267939e-09 -0.59125018 2.4104797e-06 4.8421832e-08 -0.59127158 -1.6426425e-06 
		-1.4529881e-07 -0.59127039 6.2233499e-07 -2.794132e-07 -0.591268 9.2035845e-07 -2.4588979e-07 
		-0.59126437 1.4549893e-07 -1.1362356e-06 -0.59126198 -1.3762273e-07 -5.3646238e-07 
		-1.1825428 -1.1395159e-06 -5.9622693e-08 -1.1825392 -1.4971426e-06 1.1250251e-06 
		-1.1825368 -5.4346907e-07 6.5191944e-07 -1.1825356 -3.0505001e-07 -1.3973454e-09 
		-1.1825356 1.8407168e-06 -6.7054486e-07 -1.1825356 -1.8584072e-07 -2.8310976e-07 
		-1.1825368 2.9099621e-07 -2.4585157e-07 -1.1825392 -6.6631884e-08 -8.9386205e-08 
		-1.1825428 -6.626791e-07 1.102708e-06 -1.1825464 -2.3054596e-07 -8.9385928e-08 -1.1825274 
		-2.1564178e-07 -2.1604876e-07 -1.1825298 -1.8583974e-07 7.4518503e-08 -1.1825322 
		7.6783408e-07 -6.7427226e-07 -1.1825334 -6.6267796e-07 3.0266054e-09 -1.1825346 -1.2587241e-06 
		2.2351028e-07 -1.1825334 6.4862422e-07 4.5447231e-07 -1.1825322 5.294155e-07 -7.4685467e-09 
		-1.1825298 4.1020647e-07 -4.0235221e-07 -1.1825274 -1.8583943e-07 -8.642894e-07 -1.1825464 
		-2.3054608e-07 -1.1923078e-07 -1.7737825 4.9067836e-08 -2.888909e-08 -1.7738013 5.5570405e-07 
		-5.9617712e-08 -1.7738216 1.9807321e-07 4.4230717e-08 -1.7737978 -1.5955084e-07 -1.397378e-09 
		-1.7737966 -1.1132249e-06 -8.893474e-08 -1.7737978 -4.0341497e-08 2.0862875e-07 -1.7737989 
		7.8867558e-08 -2.9893729e-07 -1.773824 -3.3836906e-07 -5.3642043e-07 -1.7737825 -5.4697853e-07 
		3.2784757e-07 -1.7738073 -3.2346551e-07 -5.3642077e-07 -1.7737885 -3.0856103e-07 
		-2.6727062e-07 -1.7738132 1.9260661e-08 2.3843208e-07 -1.7738156 -6.3639118e-07 -5.9132425e-08 
		-1.773818 -4.0344695e-08 3.0266443e-09 -1.7737956 -4.034117e-08 1.4428469e-08 -1.773818 
		-7.5560047e-07 -1.4914409e-08 -1.7737944 6.7491447e-07 -3.0751799e-08 -1.7738132 
		-1.5955327e-07 -1.490334e-07 -1.7738109 1.6827265e-07 -1.1923167e-07 -1.7738073 -3.2346489e-07 
		-1.1920935e-07 -5.8620525e-08 4.0978197e-08 -2.9802578e-08 -1.7737842 -1.5954859e-07 
		-5.9604645e-08 -5.9604645e-07 -2.9802322e-08 4.4703484e-08 -5.9604645e-07 -1.7881393e-07 
		-1.3969839e-09 -5.9604645e-07 4.1723251e-07 -8.9406967e-08 -5.9604645e-07 -2.3841858e-07 
		2.0861626e-07 -5.9604645e-07 -2.9802322e-08 -2.9802322e-07 -5.9604645e-07 1.1920929e-07 
		-5.364418e-07 -5.9604645e-07 2.6077032e-08 3.2782555e-07 -5.9604645e-07 -4.4703484e-08 
		-5.364418e-07 -5.9604645e-07 -1.1920929e-07 -2.682209e-07 -5.9604645e-07 0 2.3841858e-07 
		-5.9604645e-07 -2.682209e-07 -5.9604645e-08 -5.9604645e-07 -2.0861626e-07 3.0267984e-09 
		-5.9604645e-07 -1.1920929e-07 1.4901161e-08 -5.9604645e-07 -1.4901161e-07 -1.4901161e-08 
		-5.9604645e-07 -2.3841858e-07 -2.9802322e-08 -5.9604645e-07 0 -1.4901161e-07 -5.9604645e-07 
		-8.9406967e-08 -1.1920929e-07 -5.9604645e-07 -4.4703484e-08 -1.1920929e-07 2.9802322e-07 
		4.0978193e-08 -2.9802322e-08 2.9802322e-07 1.1920929e-07 -5.9604645e-08 2.9802322e-07 
		-2.9802322e-08 4.4703484e-08 2.9802322e-07 -1.7881393e-07 -1.3969839e-09 2.9802322e-07 
		4.1723251e-07 -8.9406967e-08 2.9802322e-07 -2.3841858e-07 2.0861626e-07 2.9802322e-07 
		-2.9802322e-08 -2.9802322e-07 2.9802322e-07 1.1920929e-07 -5.364418e-07 2.9802322e-07 
		2.6077032e-08 3.2782555e-07 2.9802322e-07 -4.4703484e-08 -5.364418e-07 2.9802322e-07 
		-1.1920929e-07 -2.682209e-07 2.9802322e-07 0 2.3841858e-07 2.9802322e-07 -2.682209e-07 
		-5.9604645e-08 2.9802322e-07 -2.0861626e-07 3.0267984e-09 2.9802322e-07 -1.1920929e-07 
		1.4901161e-08 2.9802322e-07 -1.4901161e-07 -1.4901161e-08 2.9802322e-07 -2.3841858e-07 
		-2.9802322e-08 2.9802322e-07 0 -1.4901161e-07 2.9802322e-07 -8.9406967e-08 -1.1920929e-07 
		2.9802322e-07 -4.4703484e-08 -1.3969838e-09 9.3132257e-09 -4.470348e-08 -1.3969839e-09 
		2.9802322e-07 -4.4703484e-08;
	setAttr -s 82 ".vt[0:81]"  0.95105678 -0.99999982 -0.30901772 0.809017 -0.99999982 -0.5877856
		 0.58778572 -0.99999982 -0.80901855 0.30901703 -0.99999982 -0.95105845 -1.3971402e-09 -0.99999982 -0.99999964
		 -0.30901712 -0.99999982 -0.95105791 -0.58778554 -0.99999982 -0.80901837 -0.80901706 -0.99999982 -0.58778554
		 -0.95105714 -0.99999982 -0.30901727 -0.99999863 -0.99999982 -4.4703427e-08 -0.95105714 -0.99999982 0.30901697
		 -0.80901694 -0.99999982 0.58778596 -0.58778542 -0.99999982 0.80901808 -0.30901694 -0.99999982 0.95105594
		 -2.6775652e-08 -0.99999982 0.99999762 0.30901682 -0.99999982 0.95105612 0.58778548 -0.99999982 0.80901682
		 0.8090167 -0.99999982 0.58778548 0.95105636 -0.99999982 0.30901691 0.99999845 -0.99999982 -4.470348e-08
		 0.95105648 -0.33333394 -0.30901682 0.8090173 -0.33333394 -0.5877856 0.58778685 -0.33333394 -0.80901688
		 0.30901706 -0.33333394 -0.9510569 -1.3971828e-09 -0.33333394 -1.000000953674 -0.30901706 -0.33333394 -0.95105624
		 -0.58778512 -0.33333394 -0.80901706 -0.80901724 -0.33333394 -0.58778441 -0.95105672 -0.33333394 -0.30901727
		 -0.99999887 -0.33333394 -4.470337e-08 -0.95105672 -0.33333394 0.30901641 -0.80901724 -0.33333394 0.5877859
		 -0.58778477 -0.33333394 0.80901819 -0.30901706 -0.33333394 0.95105678 -2.6775425e-08 -0.33333394 1.000002622604
		 0.30901703 -0.33333394 0.95105505 0.58778512 -0.33333394 0.80901778 0.8090167 -0.33333394 0.58778632
		 0.9510563 -0.33333394 0.30901724 0.99999887 -0.33333394 -4.4703427e-08 0.9510566 0.33333346 -0.30901814
		 0.80901748 0.33333346 -0.58778691 0.58778673 0.33333346 -0.80901784 0.30901781 0.33333346 -0.95105714
		 -1.3971402e-09 0.33333346 -0.99999845 -0.30901781 0.33333346 -0.95105696 -0.58778578 0.33333346 -0.80901682
		 -0.80901748 0.33333346 -0.5877853 -0.9510569 0.33333346 -0.30901754 -0.99999917 0.33333346 -4.4703597e-08
		 -0.95105684 0.33333346 0.30901703 -0.80901742 0.33333346 0.58778536 -0.5877853 0.33333346 0.80901808
		 -0.30901775 0.33333346 0.95105618 -2.677551e-08 0.33333346 0.99999905 0.30901718 0.33333346 0.95105743
		 0.58778572 0.33333346 0.80901778 0.809017 0.33333346 0.5877859 0.95105612 0.33333346 0.309017
		 0.99999917 0.33333346 -4.4703711e-08 0.95105702 1.000000119209 -0.30901685 0.80901754 1 -0.58778477
		 0.58778554 1.000000119209 -0.809017 0.30901718 1 -0.9510569 -1.3970691e-09 1 -1.000001311302
		 -0.30901724 1 -0.95105672 -0.5877853 1 -0.80901694 -0.80901754 1.000000119209 -0.58778548
		 -0.95105731 1.000000119209 -0.30901733 -0.99999988 1 -4.4703711e-08 -0.95105731 1.000000119209 0.30901703
		 -0.80901742 1 0.58778566 -0.58778512 1 0.80901676 -0.30901712 1 0.9510569 -2.6775368e-08 1.000000119209 1.000000357628
		 0.30901697 1 0.95105612 0.58778524 1.000000119209 0.80901802 0.80901694 1 0.58778542
		 0.95105636 1 0.30901745 0.99999988 1 -4.4703114e-08 -1.1920935e-07 -1.000000357628 4.0978176e-08
		 -2.9802292e-08 0.9999994 1.192092e-07;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1
		 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 80 0 1
		 80 1 1 80 2 1 80 3 1 80 4 1 80 5 1 80 6 1 80 7 1 80 8 1 80 9 1 80 10 1 80 11 1 80 12 1
		 80 13 1 80 14 1 80 15 1 80 16 1 80 17 1 80 18 1 80 19 1 60 81 1 61 81 1 62 81 1 63 81 1
		 64 81 1 65 81 1;
	setAttr ".ed[166:179]" 66 81 1 67 81 1 68 81 1 69 81 1 70 81 1 71 81 1 72 81 1
		 73 81 1 74 81 1 75 81 1 76 81 1 77 81 1 78 81 1 79 81 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 81 -21 -81
		mu 0 4 20 21 42 41
		f 4 1 82 -22 -82
		mu 0 4 21 22 43 42
		f 4 2 83 -23 -83
		mu 0 4 22 23 44 43
		f 4 3 84 -24 -84
		mu 0 4 23 24 45 44
		f 4 4 85 -25 -85
		mu 0 4 24 25 46 45
		f 4 5 86 -26 -86
		mu 0 4 25 26 47 46
		f 4 6 87 -27 -87
		mu 0 4 26 27 48 47
		f 4 7 88 -28 -88
		mu 0 4 27 28 49 48
		f 4 8 89 -29 -89
		mu 0 4 28 29 50 49
		f 4 9 90 -30 -90
		mu 0 4 29 30 51 50
		f 4 10 91 -31 -91
		mu 0 4 30 31 52 51
		f 4 11 92 -32 -92
		mu 0 4 31 32 53 52
		f 4 12 93 -33 -93
		mu 0 4 32 33 54 53
		f 4 13 94 -34 -94
		mu 0 4 33 34 55 54
		f 4 14 95 -35 -95
		mu 0 4 34 35 56 55
		f 4 15 96 -36 -96
		mu 0 4 35 36 57 56
		f 4 16 97 -37 -97
		mu 0 4 36 37 58 57
		f 4 17 98 -38 -98
		mu 0 4 37 38 59 58
		f 4 18 99 -39 -99
		mu 0 4 38 39 60 59
		f 4 19 80 -40 -100
		mu 0 4 39 40 61 60
		f 4 20 101 -41 -101
		mu 0 4 41 42 63 62
		f 4 21 102 -42 -102
		mu 0 4 42 43 64 63
		f 4 22 103 -43 -103
		mu 0 4 43 44 65 64
		f 4 23 104 -44 -104
		mu 0 4 44 45 66 65
		f 4 24 105 -45 -105
		mu 0 4 45 46 67 66
		f 4 25 106 -46 -106
		mu 0 4 46 47 68 67
		f 4 26 107 -47 -107
		mu 0 4 47 48 69 68
		f 4 27 108 -48 -108
		mu 0 4 48 49 70 69
		f 4 28 109 -49 -109
		mu 0 4 49 50 71 70
		f 4 29 110 -50 -110
		mu 0 4 50 51 72 71
		f 4 30 111 -51 -111
		mu 0 4 51 52 73 72
		f 4 31 112 -52 -112
		mu 0 4 52 53 74 73
		f 4 32 113 -53 -113
		mu 0 4 53 54 75 74
		f 4 33 114 -54 -114
		mu 0 4 54 55 76 75
		f 4 34 115 -55 -115
		mu 0 4 55 56 77 76
		f 4 35 116 -56 -116
		mu 0 4 56 57 78 77
		f 4 36 117 -57 -117
		mu 0 4 57 58 79 78
		f 4 37 118 -58 -118
		mu 0 4 58 59 80 79
		f 4 38 119 -59 -119
		mu 0 4 59 60 81 80
		f 4 39 100 -60 -120
		mu 0 4 60 61 82 81
		f 4 40 121 -61 -121
		mu 0 4 62 63 84 83
		f 4 41 122 -62 -122
		mu 0 4 63 64 85 84
		f 4 42 123 -63 -123
		mu 0 4 64 65 86 85
		f 4 43 124 -64 -124
		mu 0 4 65 66 87 86
		f 4 44 125 -65 -125
		mu 0 4 66 67 88 87
		f 4 45 126 -66 -126
		mu 0 4 67 68 89 88
		f 4 46 127 -67 -127
		mu 0 4 68 69 90 89
		f 4 47 128 -68 -128
		mu 0 4 69 70 91 90
		f 4 48 129 -69 -129
		mu 0 4 70 71 92 91
		f 4 49 130 -70 -130
		mu 0 4 71 72 93 92
		f 4 50 131 -71 -131
		mu 0 4 72 73 94 93
		f 4 51 132 -72 -132
		mu 0 4 73 74 95 94
		f 4 52 133 -73 -133
		mu 0 4 74 75 96 95
		f 4 53 134 -74 -134
		mu 0 4 75 76 97 96
		f 4 54 135 -75 -135
		mu 0 4 76 77 98 97
		f 4 55 136 -76 -136
		mu 0 4 77 78 99 98
		f 4 56 137 -77 -137
		mu 0 4 78 79 100 99
		f 4 57 138 -78 -138
		mu 0 4 79 80 101 100
		f 4 58 139 -79 -139
		mu 0 4 80 81 102 101
		f 4 59 120 -80 -140
		mu 0 4 81 82 103 102
		f 3 -1 -141 141
		mu 0 3 1 0 124
		f 3 -2 -142 142
		mu 0 3 2 1 124
		f 3 -3 -143 143
		mu 0 3 3 2 124
		f 3 -4 -144 144
		mu 0 3 4 3 124
		f 3 -5 -145 145
		mu 0 3 5 4 124
		f 3 -6 -146 146
		mu 0 3 6 5 124
		f 3 -7 -147 147
		mu 0 3 7 6 124
		f 3 -8 -148 148
		mu 0 3 8 7 124
		f 3 -9 -149 149
		mu 0 3 9 8 124
		f 3 -10 -150 150
		mu 0 3 10 9 124
		f 3 -11 -151 151
		mu 0 3 11 10 124
		f 3 -12 -152 152
		mu 0 3 12 11 124
		f 3 -13 -153 153
		mu 0 3 13 12 124
		f 3 -14 -154 154
		mu 0 3 14 13 124
		f 3 -15 -155 155
		mu 0 3 15 14 124
		f 3 -16 -156 156
		mu 0 3 16 15 124
		f 3 -17 -157 157
		mu 0 3 17 16 124
		f 3 -18 -158 158
		mu 0 3 18 17 124
		f 3 -19 -159 159
		mu 0 3 19 18 124
		f 3 -20 -160 140
		mu 0 3 0 19 124
		f 3 60 161 -161
		mu 0 3 122 121 125
		f 3 61 162 -162
		mu 0 3 121 120 125
		f 3 62 163 -163
		mu 0 3 120 119 125
		f 3 63 164 -164
		mu 0 3 119 118 125
		f 3 64 165 -165
		mu 0 3 118 117 125
		f 3 65 166 -166
		mu 0 3 117 116 125
		f 3 66 167 -167
		mu 0 3 116 115 125
		f 3 67 168 -168
		mu 0 3 115 114 125
		f 3 68 169 -169
		mu 0 3 114 113 125
		f 3 69 170 -170
		mu 0 3 113 112 125
		f 3 70 171 -171
		mu 0 3 112 111 125
		f 3 71 172 -172
		mu 0 3 111 110 125
		f 3 72 173 -173
		mu 0 3 110 109 125
		f 3 73 174 -174
		mu 0 3 109 108 125
		f 3 74 175 -175
		mu 0 3 108 107 125
		f 3 75 176 -176
		mu 0 3 107 106 125
		f 3 76 177 -177
		mu 0 3 106 105 125
		f 3 77 178 -178
		mu 0 3 105 104 125
		f 3 78 179 -179
		mu 0 3 104 123 125
		f 3 79 160 -180
		mu 0 3 123 122 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D71218AB-48AB-A981-78CE-8A9BDC3B9480";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "30D89383-4867-9C98-90AB-DEBC333C7595";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B6DB74A3-4C72-B2AD-9207-C6831D497AC1";
createNode displayLayerManager -n "layerManager";
	rename -uid "1F6AB4E4-44CE-1624-A271-1D983ACF4415";
createNode displayLayer -n "defaultLayer";
	rename -uid "E03A2E81-4E23-27B9-9495-8E87E9DE5374";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FE1D4C9A-4EFE-33F5-E350-69BBC5FAE737";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B30B8CC6-41BE-5219-228B-31B90B76A37E";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "2560471A-4E7B-8492-6CA8-20ACF424CE35";
	setAttr ".sh" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F3ADA710-4F40-FC0B-E51D-6BB4B04AB825";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1208\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1208\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1208\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "58B2509D-437D-7652-AB60-A6B4A2EB79E4";
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
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of trash_can_1.ma
