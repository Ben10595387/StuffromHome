//Maya ASCII 2017ff05 scene
//Name: Jim_WhiteboxAnimation_Attack1_01.ma
//Last modified: Thu, Feb 22, 2018 12:16:43 PM
//Codeset: 1252
requires maya "2017ff05";
requires -nodeType "displayPoints" "Type" "2.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -nodeType "rectangularLightLocator" -nodeType "mi_metallic_paint"
		 -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.12 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B20CFC7A-4E8C-2099-9146-958CFAF68ACD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.192331923703334 9.791436585818051 -4.3731323091420942 ;
	setAttr ".r" -type "double3" -11.738352713303639 -7455.7999999966542 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "892EB8F8-41F7-F71C-E2A9-ADB0E2976446";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 89.633284676506094;
	setAttr ".coi" 13.094129730540866;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.9693791699228962 3.5213015037210686 -0.051501536773707723 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9C3F3BA0-44CD-70EB-4D51-65B14D3506B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1698DD09-44CA-F04B-101F-879DA6313B24";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "052CB350-44BB-0E5F-1919-968353A13943";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.7092696051592473 8.5111666773074006 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A9B8E9F9-490A-1E0C-6207-51A811B32BF9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 9.3719652684586894;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "9F3A864D-492D-E3C6-4007-10BA86BD7B1C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 7.8275624607895402 -0.35477186301375757 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "15AE45E7-44F7-5427-E48C-1485C459D7B7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.4320909905379127;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "transform1";
	rename -uid "A3061850-4815-44FD-01E4-5096C3E442F9";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints1" -p "transform1";
	rename -uid "7E38970B-4DD1-5B8C-3886-CC8F5C12783C";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "transform2";
	rename -uid "B35F5EB7-4876-CAD0-CD3E-6688F8A2BD55";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints2" -p "transform2";
	rename -uid "DBFC3C35-48DA-B4C9-4E19-B48FB4F2BBB0";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "pCube4";
	rename -uid "3BD79039-451B-856B-0BD2-E1BE83C33962";
	setAttr ".t" -type "double3" 12.872885086909658 8.8343218513113815 -0.46298845026288249 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "3B9B954F-4F2F-2C0B-19F8-7BA5BF56C278";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:directionalLight18";
	rename -uid "16A1CCF0-4E5D-E9E7-FF62-04976AB11E51";
	setAttr ".t" -type "double3" 0.33971383829664381 15.081426796739308 -5.4346981713054268 ;
	setAttr ".r" -type "double3" -167.3782788814265 -51.01923594343225 56.898456818687926 ;
	setAttr ".s" -type "double3" 0.85067361761461813 1.6988571572590911 3.9002175313625536 ;
createNode rectangularLightLocator -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:directionalLight18_mrLoc" 
		-p "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:directionalLight18";
	rename -uid "5B54E65B-47C4-A519-A9A1-BCAEA32BE5A8";
	setAttr -k off ".v";
createNode directionalLight -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:directionalLightShape1" 
		-p "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:directionalLight18";
	rename -uid "534A32E1-4C0B-8C74-527C-9FA4905C9F99";
	setAttr ".nds" 10;
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.99532694 0.792 ;
	setAttr ".in" 1.1764706373214722;
	setAttr ".shr" 40;
	setAttr ".rdl" 10;
	setAttr ".lr" 0.23478260636329651;
	setAttr ".fs" 5;
	setAttr ".dr" 2989;
	setAttr ".db" 1;
	setAttr ".df" 31.304347991943359;
	setAttr ".af" no;
	setAttr ".fsi" 5;
	setAttr ".us" no;
	setAttr ".lang" 9.3913040161132812;
createNode transform -n "Jim_WhiteboxAnimationSetup03:rstPersonJim";
	rename -uid "0D95FDA0-4510-B800-541E-C59378D57C93";
	setAttr ".t" -type "double3" 0 -0.95253491797498535 0 ;
	setAttr ".rp" -type "double3" 0 0.95253491797498535 0 ;
	setAttr ".sp" -type "double3" 0 0.95253491797498535 0 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:camera2" -p "Jim_WhiteboxAnimationSetup03:rstPersonJim";
	rename -uid "3029FD14-4227-318E-4462-D29D555F7BFE";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".rp" -type "double3" -8.673617379884047e-019 0 -2.465190328815663e-032 ;
	setAttr ".rpt" -type "double3" 8.6736173798842993e-019 0 -8.6736173798838024e-019 ;
	setAttr ".sp" -type "double3" -8.6736173798840355e-019 0 -2.4651903288156619e-032 ;
	setAttr ".spt" -type "double3" -1.1555579666323431e-033 0 -1.0947644252537638e-047 ;
	setAttr -k on ".blendParent1";
createNode camera -n "Jim_WhiteboxAnimationSetup03:cameraShape2" -p "Jim_WhiteboxAnimationSetup03:camera2";
	rename -uid "B629B361-43E9-227B-66FE-818058474B0E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 17.700893748656121;
	setAttr ".coi" 28.354785879120517;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera2";
	setAttr ".den" -type "string" "camera2_depth";
	setAttr ".man" -type "string" "camera2_mask";
	setAttr ".dr" yes;
createNode parentConstraint -n "Jim_WhiteboxAnimationSetup03:camera2_parentConstraint1" 
		-p "Jim_WhiteboxAnimationSetup03:camera2";
	rename -uid "8C05F071-4E00-AF74-A513-959951643A52";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -9.0681129615668441e-017 -3.5527136788005009e-015 
		3.3393426912553537e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".lr" -type "double3" -20.626092648076288 -88.882330346020808 18.652063407881766 ;
	setAttr ".rst" -type "double3" -5.525450956764321e-015 10.957879116653265 -0.0057647532974019547 ;
	setAttr ".rsrr" -type "double3" 0 -89.999999999999986 0 ;
	setAttr -k on ".w0";
createNode transform -n "Jim_WhiteboxAnimationSetup03:Spine_Jnt_Grp" -p "Jim_WhiteboxAnimationSetup03:rstPersonJim";
	rename -uid "A8EA4141-49AE-7A92-418C-5991693B119E";
createNode joint -n "Jim_WhiteboxAnimationSetup03:rstPersonJim_Jnt" -p "Jim_WhiteboxAnimationSetup03:Spine_Jnt_Grp";
	rename -uid "A8F0A109-4F8F-23C0-0B7E-618BC72B4391";
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.52516255865556027;
createNode joint -n "Jim_WhiteboxAnimationSetup03:Back01_Jnt" -p "Jim_WhiteboxAnimationSetup03:rstPersonJim_Jnt";
	rename -uid "56A15BDD-4E95-4BDF-B16A-7494EFAAF810";
	setAttr ".t" -type "double3" 1.4864761340074972 3.3006400590618282e-016 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -0.49391689861880289 -5.8324920236914927e-033 ;
	setAttr ".radi" 0.5;
createNode joint -n "Jim_WhiteboxAnimationSetup03:Head_Jnt" -p "Jim_WhiteboxAnimationSetup03:Back01_Jnt";
	rename -uid "146CAB94-4E31-FE4D-C636-B5B78C2E89BD";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -4.9696166897878759e-017 -5.8590288676589962e-033 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Jim_WhiteboxAnimationSetup03:Head_Jnt_parentConstraint1" 
		-p "Jim_WhiteboxAnimationSetup03:Head_Jnt";
	rename -uid "73F0BAE0-4E7A-FE61-BE8E-84AA45970F39";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.8884854254193098e-016 0 1.6913553890773869e-016 ;
	setAttr ".tg[0].tor" -type "double3" -180 3.2461146750243012e-014 90.000000000000028 ;
	setAttr ".lr" -type "double3" 27.028560658504777 8.1156117677586916 3.7186263124785963 ;
	setAttr ".rst" -type "double3" 0.94823402393852341 9.0751045691011343e-019 -6.5572547391923308e-016 ;
	setAttr ".rsrr" -type "double3" 7.016709298534861e-015 3.2461146750243012e-014 1.9876719732168762e-030 ;
	setAttr -k on ".w0";
createNode joint -n "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt" -p "Jim_WhiteboxAnimationSetup03:Back01_Jnt";
	rename -uid "F2C250EA-4F03-FF82-B7BF-1A8BFD28F3B5";
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999062 -44.330026263310096 -172.99040888989498 ;
	setAttr ".radi" 0.58700056037491077;
createNode joint -n "Jim_WhiteboxAnimationSetup03:L_Elbow_Jnt" -p "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt";
	rename -uid "D231B57B-470C-8457-374F-3B8C03152A67";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.9596005052754801 -8.4426354256265004 2.7094205802959994 ;
	setAttr ".radi" 0.56477882999985907;
createNode joint -n "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt" -p "Jim_WhiteboxAnimationSetup03:L_Elbow_Jnt";
	rename -uid "BE966B83-4D4F-FC4E-157B-4898DF7E3221";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.56477882999985907;
createNode joint -n "Jim_WhiteboxAnimationSetup03:L_Pinky_Jnt" -p "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt";
	rename -uid "1273904D-4547-30AA-F377-DFBFB60F69B1";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -174.04953564198772 5.2246375815629298 2.4810842725036983 ;
	setAttr ".radi" 0.5;
createNode joint -n "Jim_WhiteboxAnimationSetup03:L_Pinky01_Jnt" -p "Jim_WhiteboxAnimationSetup03:L_Pinky_Jnt";
	rename -uid "6781434F-497D-9541-0A8D-A29DA9A3366A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "Jim_WhiteboxAnimationSetup03:L_Pinky02_Jnt" -p "Jim_WhiteboxAnimationSetup03:L_Pinky01_Jnt";
	rename -uid "B4E18948-4910-8D23-96A9-6EBEC948FFF9";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Jim_WhiteboxAnimationSetup03:L_Pinky02_Jnt_parentConstraint1" 
		-p "Jim_WhiteboxAnimationSetup03:L_Pinky02_Jnt";
	rename -uid "1C052F63-475A-EDBD-0619-3F85AEB2A1CF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Pinky02_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-016 -1.7763568394002505e-015 
		-9.9920072216264089e-016 ;
	setAttr ".lr" -type "double3" 0 0 28.395719022823226 ;
	setAttr ".rst" -type "double3" 0.27344948357842758 -1.0600700228735604e-007 1.017858575202979e-008 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Jim_WhiteboxAnimationSetup03:L_Pinky01_Jnt_parentConstraint1" 
		-p "Jim_WhiteboxAnimationSetup03:L_Pinky01_Jnt";
	rename -uid "5692D068-4F8C-1A3F-4482-FB86738A20A9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Pinky01_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-016 -3.5527136788005009e-015 
		4.4408920985006262e-016 ;
	setAttr ".lr" -type "double3" 0 0 46.672756739926136 ;
	setAttr ".rst" -type "double3" 0.27896789586976634 -3.5527136788005009e-015 2.2204460492503131e-016 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Jim_WhiteboxAnimationSetup03:L_Pinky_Jnt_parentConstraint1" 
		-p "Jim_WhiteboxAnimationSetup03:L_Pinky_Jnt";
	rename -uid "D1427E34-4387-FC7F-E20D-1692829F86A6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Pinky_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -9.9920072216264089e-016 1.7763568394002505e-015 
		-1.1102230246251565e-016 ;
	setAttr ".tg[0].tor" -type "double3" -2.1468744099878747e-014 -4.1347210859025721e-014 
		2.3854160110976374e-014 ;
	setAttr ".lr" -type "double3" 4.1960730346690167e-015 5.0389146362631422e-016 83.93283850489621 ;
	setAttr ".rst" -type "double3" 0.98441373214500461 0.035200972833426825 -0.31791729569116123 ;
	setAttr ".rsrr" -type "double3" 2.3717495652007238e-014 4.2142349529391607e-014 
		-2.2661452105427554e-014 ;
	setAttr -k on ".w0";
createNode joint -n "Jim_WhiteboxAnimationSetup03:L_RingFinger_Jnt" -p "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt";
	rename -uid "8FD6C48C-4BB7-2969-CCB0-DC9FA3E40853";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -174.15514834663836 5.1339189277847588 2.464994255593949 ;
	setAttr ".radi" 0.5;
createNode joint -n "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Jnt" -p "Jim_WhiteboxAnimationSetup03:L_RingFinger_Jnt";
	rename -uid "43BC7003-4540-8385-014F-8EABA7B8D5CA";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Jnt" -p "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Jnt";
	rename -uid "4190250B-4A35-FF29-AE65-ABA5F568C853";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Jnt_parentConstraint1" 
		-p "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Jnt";
	rename -uid "34EDFFE5-43E5-7D39-AE55-3F971BCEE881";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_RingFinger02_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.8849813083506888e-015 1.7763568394002505e-015 
		-9.9920072216264089e-016 ;
	setAttr ".lr" -type "double3" 0 0 28.395719022823226 ;
	setAttr ".rst" -type "double3" 0.32335048874616534 -5.5502336060442303e-008 -1.3598275783177627e-008 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Jnt_parentConstraint1" 
		-p "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Jnt";
	rename -uid "35A8EEDD-4D36-A83F-AFE8-B8BFDDA4FB17";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_RingFinger01_Ctrl_GrpW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.1102230246251565e-015 1.7763568394002505e-015 
		-2.7755575615628914e-016 ;
	setAttr ".lr" -type "double3" 0 0 46.672756739926136 ;
	setAttr ".rst" -type "double3" 0.31400741984517788 2.6645352591003757e-015 -4.4408920985006262e-016 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Jim_WhiteboxAnimationSetup03:L_RingFinger_Jnt_parentConstraint1" 
		-p "Jim_WhiteboxAnimationSetup03:L_RingFinger_Jnt";
	rename -uid "A4B616FE-4A25-6F35-9C14-75A43073C270";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_RingFinger_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.5543122344752192e-015 0 5.5511151231257827e-017 ;
	setAttr ".tg[0].tor" -type "double3" -2.3059021440610497e-014 -3.8961794847928081e-014 
		2.7233499460031361e-014 ;
	setAttr ".lr" -type "double3" 1.9345077266496655e-015 4.5739945614075302e-016 79.654526971588922 ;
	setAttr ".rst" -type "double3" 1.0407180962080371 0.067974976878311111 -0.097287251870036895 ;
	setAttr ".rsrr" -type "double3" 2.3568407151313629e-014 3.9756933518293974e-014 
		-2.7034714792439888e-014 ;
	setAttr -k on ".w0";
createNode joint -n "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Jnt" -p "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt";
	rename -uid "4547E0BD-4B73-4EB6-C5A4-549AAE589AA4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -87.936347329727283 -73.700967798367643 -49.089626637077558 ;
	setAttr ".radi" 0.5;
createNode joint -n "Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Jnt" -p "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Jnt";
	rename -uid "A1744190-4732-57EC-D6B5-BAA21904E7FE";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.56113028628801309 0.51019296558538485 -12.354572526848806 ;
	setAttr ".radi" 0.5;
createNode joint -n "Jim_WhiteboxAnimationSetup03:L_IndexFinger02_Jnt" -p "Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Jnt";
	rename -uid "3C3007C3-44DF-1320-75D0-2D806548D51E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Jim_WhiteboxAnimationSetup03:L_IndexFinger02_Jnt_parentConstraint1" 
		-p "Jim_WhiteboxAnimationSetup03:L_IndexFinger02_Jnt";
	rename -uid "B6F0E400-4665-7287-7C1D-D685170D80F6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Thumb02_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.3322676295501878e-015 -3.5527136788005009e-015 
		-5.5511151231257827e-016 ;
	setAttr ".lr" -type "double3" 0 0 28.395719022823226 ;
	setAttr ".rst" -type "double3" 0.29337258021172152 -3.5527136788005009e-015 4.4408920985006262e-016 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Jnt_parentConstraint1" 
		-p "Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Jnt";
	rename -uid "CDD758D7-4953-103F-870B-79910BBA5972";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Thumb01_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-015 -3.5527136788005009e-015 
		-8.3266726846886741e-016 ;
	setAttr ".tg[0].tor" -type "double3" -4.8404066558522887e-014 5.0391913234437581e-014 
		-6.2997656569124767e-015 ;
	setAttr ".lr" -type "double3" 3.33019478140415e-014 -3.8872164337940007e-014 39.723015444282723 ;
	setAttr ".rst" -type "double3" 0.37808199818653143 0 -4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" 4.8366794433349495e-014 -5.070872629841151e-014 
		1.1099716526899453e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Jnt_parentConstraint1" 
		-p "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Jnt";
	rename -uid "FF67C16B-4E04-4771-7923-91B376DF3825";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_IndexFinger_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.3322676295501878e-015 1.7763568394002505e-015 
		-3.3306690738754696e-016 ;
	setAttr ".tg[0].tor" -type "double3" -4.6118042881220995e-014 -4.979555923166319e-014 
		-6.0629323615398298e-014 ;
	setAttr ".lr" -type "double3" -82.345980378906503 5.4575939395608568 79.523098168077965 ;
	setAttr ".rst" -type "double3" 1.0288099129348733 0.05622283974968223 0.42878659666066715 ;
	setAttr ".rsrr" -type "double3" -80.554340817804786 -36.108194002192143 73.191283929610606 ;
	setAttr -k on ".w0";
createNode joint -n "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Jnt" -p "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt";
	rename -uid "661ECB30-475E-AC1C-158D-5F88484A9E13";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -175.76436045381666 3.7443274072366592 2.2184386186213771 ;
	setAttr ".radi" 0.5;
createNode joint -n "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Jnt" -p "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Jnt";
	rename -uid "8C328000-4BFC-173A-63E4-3BB5659296C5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Jnt" -p "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Jnt";
	rename -uid "D7B08507-453A-AA0E-25E4-9FA0571B8B98";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Jnt_parentConstraint1" 
		-p "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Jnt";
	rename -uid "E49B151C-42E8-0CBE-71D6-69A7E04BC694";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_MiddleFinger02_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-016 8.8817841970012523e-016 
		-4.0245584642661925e-016 ;
	setAttr ".lr" -type "double3" 0 0 28.395719022823226 ;
	setAttr ".rst" -type "double3" 0.3261390632422061 -2.21647753484433e-007 7.2424046204666581e-009 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Jnt_parentConstraint1" 
		-p "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Jnt";
	rename -uid "C5EDC1CE-4E7D-0507-958F-6AB253E63216";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_MiddleFinger01_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.5543122344752192e-015 -2.6645352591003757e-015 
		-2.7755575615628914e-017 ;
	setAttr ".lr" -type "double3" 0 0 39.72301544428273 ;
	setAttr ".rst" -type "double3" 0.33272077227250807 -2.6645352591003757e-015 -1.5265566588595902e-016 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Jnt_parentConstraint1" 
		-p "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Jnt";
	rename -uid "56E3C6D0-411E-3612-1D5A-B298365203E2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_MiddleFinger_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-016 1.7763568394002505e-015 
		-1.1796119636642288e-016 ;
	setAttr ".tg[0].tor" -type "double3" 2.3854160110976372e-015 -3.8166656177562201e-014 
		2.4052944778567844e-014 ;
	setAttr ".lr" -type "double3" 5.2670426294804517e-016 -2.796796667929523e-016 55.936553787538678 ;
	setAttr ".rst" -type "double3" 1.0658878353279624 0.083940328650091267 0.13350669737876059 ;
	setAttr ".rsrr" -type "double3" -1.4536128817626308e-015 3.8166656177562201e-014 
		-2.3854160110976374e-014 ;
	setAttr -k on ".w0";
createNode joint -n "Jim_WhiteboxAnimationSetup03:L_Thumb_Jnt" -p "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt";
	rename -uid "4D336D3E-41C7-5859-5979-3A88DB8AFCD9";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -111.74489551114345 -27.038387041090115 -5.1129904952160246 ;
	setAttr ".radi" 0.5;
createNode joint -n "Jim_WhiteboxAnimationSetup03:L_Thumb01_Jnt" -p "Jim_WhiteboxAnimationSetup03:L_Thumb_Jnt";
	rename -uid "121BB34C-40B6-5EF9-A6D2-55B649DD237D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.5;
createNode joint -n "Jim_WhiteboxAnimationSetup03:L_Thumb02_Jnt" -p "Jim_WhiteboxAnimationSetup03:L_Thumb01_Jnt";
	rename -uid "A7D9FFA2-42B2-FB75-6851-6D8622F18208";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Jim_WhiteboxAnimationSetup03:L_Thumb02_Jnt_parentConstraint1" 
		-p "Jim_WhiteboxAnimationSetup03:L_Thumb02_Jnt";
	rename -uid "B6C376B0-4712-7078-4C93-2FBCFA457DF1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Thumb02_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.00021306231943615805 -0.019880120801760714 
		4.4408920985006262e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -1.2280714425037991 ;
	setAttr ".lr" -type "double3" 0 0 31.761873822686656 ;
	setAttr ".rst" -type "double3" 0.30546422502306358 4.4408920985006262e-016 2.6645352591003757e-015 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.987846675914698e-016 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Jim_WhiteboxAnimationSetup03:L_Thumb01_Jnt_parentConstraint1" 
		-p "Jim_WhiteboxAnimationSetup03:L_Thumb01_Jnt";
	rename -uid "59A00744-4F61-8080-CF5F-7EA174B98A28";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Thumb01_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.00014289809452161517 -0.013333335471700902 
		3.5527136788005009e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -1.2280714425038024 ;
	setAttr ".lr" -type "double3" 0 0 30.403843393879406 ;
	setAttr ".rst" -type "double3" 0.62211555465781987 -1.7763568394002505e-015 3.5527136788005009e-015 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.987846675914698e-016 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Jim_WhiteboxAnimationSetup03:L_Thumb_Jnt_parentConstraint1" 
		-p "Jim_WhiteboxAnimationSetup03:L_Thumb_Jnt";
	rename -uid "024F7985-4C47-82F6-A2A5-E7BB4989C7A2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Thumb_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.5527136788005009e-015 1.7763568394002505e-015 
		-3.5527136788005009e-015 ;
	setAttr ".tg[0].tor" -type "double3" 3.1805546814635176e-015 -2.0673605429512861e-014 
		-1.2280714425037933 ;
	setAttr ".lr" -type "double3" 0.073938087166950731 33.713660839423504 1.5428238058443613 ;
	setAttr ".rst" -type "double3" 0.092771918640192297 -0.033328921744756101 0.41812871834842408 ;
	setAttr ".rsrr" -type "double3" 2.3456590775793441e-014 1.5902773407317587e-014 
		4.7708320221952791e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt_parentConstraint1" 
		-p "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt";
	rename -uid "3E90E906-4D80-E04F-889A-79BC1D97108F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Wrist_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-016 1.7763568394002505e-015 
		2.7755575615628914e-016 ;
	setAttr ".lr" -type "double3" 26.914523271767635 15.84458156288885 -14.916541362488028 ;
	setAttr ".rst" -type "double3" 2.3501873499324657 -8.8817841970012523e-016 1.6653345369377348e-016 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Jim_WhiteboxAnimationSetup03:L_Elbow_Jnt_parentConstraint1" 
		-p "Jim_WhiteboxAnimationSetup03:L_Elbow_Jnt";
	rename -uid "CB5BBD03-4BFD-9304-48BD-D481519933D2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Elbow_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.8849813083506888e-015 8.8817841970012523e-016 
		1.9428902930940239e-015 ;
	setAttr ".tg[0].tor" -type "double3" -1.7493050748049334e-014 2.0673605429512854e-014 
		-2.2263882770244611e-014 ;
	setAttr ".lr" -type "double3" -115.30956976304032 -52.65136887843417 99.836954241147978 ;
	setAttr ".rst" -type "double3" 2.3707232717279396 -8.8817841970012523e-016 -2.2204460492503131e-016 ;
	setAttr ".rsrr" -type "double3" 1.7418506497702535e-014 -2.4475362197199723e-014 
		2.2562059771631819e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt_parentConstraint1" 
		-p "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt";
	rename -uid "B6252781-4966-BF4B-42B8-FDA45798AE7B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Shoulder_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-015 -2.6645352591003757e-015 
		1.3322676295501878e-015 ;
	setAttr ".tg[0].tor" -type "double3" -3.1209652987222958e-015 1.6955578003335149e-016 
		-2.2263882770244617e-014 ;
	setAttr ".lr" -type "double3" 9.8153682054839724 36.185580501547058 -4.822343082217853 ;
	setAttr ".rst" -type "double3" -0.16539453936783666 -0.16171467360442357 1.2152636642325216 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270272e-015 9.5416640443905487e-015 
		4.1347210859025696e-014 ;
	setAttr -k on ".w0";
createNode joint -n "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt" -p "Jim_WhiteboxAnimationSetup03:Back01_Jnt";
	rename -uid "6F446F2C-4069-874E-D288-D988BFEE9A0B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999957 136.51588923891708 6.8278003925538657 ;
	setAttr ".radi" 0.58700056037491077;
createNode joint -n "Jim_WhiteboxAnimationSetup03:R_Elbow_Jnt" -p "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt";
	rename -uid "ACD910DC-4BA8-AD6B-583C-C4B2B7FEBC53";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.3303299862930604 8.8142367436652034 0.21467694927177144 ;
	setAttr ".radi" 0.56477882999985907;
createNode joint -n "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt" -p "Jim_WhiteboxAnimationSetup03:R_Elbow_Jnt";
	rename -uid "03ADFBCF-4019-D40E-F187-95B059CD0756";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.8335953334732998e-005 1.7475254631037641e-005 0 ;
	setAttr ".radi" 0.56477882999985907;
createNode parentConstraint -n "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt_parentConstraint1" 
		-p "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt";
	rename -uid "E28DC7AD-408C-E557-D8C3-E1A47DFE0D3D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Wrist_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.1102230246251565e-015 -8.8817841970012523e-016 
		-5.5511151231257827e-017 ;
	setAttr ".tg[0].tor" -type "double3" -1.3756926649999692e-015 1.9797874281456774e-015 
		-6.3357743778357772e-022 ;
	setAttr ".lr" -type "double3" -12.504791753789473 -22.18097202679046 47.111330706602111 ;
	setAttr ".rst" -type "double3" 2.3590781047797145 -8.8817841970012523e-016 -1.6653345369377348e-016 ;
	setAttr ".rsrr" -type "double3" 1.3756896317866896e-015 -1.9797904613589384e-015 
		6.3357816093421793e-022 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Jim_WhiteboxAnimationSetup03:R_Elbow_Jnt_parentConstraint1" 
		-p "Jim_WhiteboxAnimationSetup03:R_Elbow_Jnt";
	rename -uid "73C3CA6C-4179-44F7-800A-E5933DBF640B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Elbow_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.6645352591003757e-015 0 2.2204460492503131e-016 ;
	setAttr ".tg[0].tor" -type "double3" -3.1805546814635168e-015 6.3611093629270335e-015 
		5.3075506246922438e-014 ;
	setAttr ".lr" -type "double3" 7.2324394761745516 23.008296136300679 4.3575810772794368 ;
	setAttr ".rst" -type "double3" 2.3718372212850198 -1.7763568394002505e-015 1.3322676295501878e-015 ;
	setAttr ".rsrr" -type "double3" 2.534504511791242e-015 -3.8887250597581263e-015 
		-5.3572467915901113e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt_parentConstraint1" 
		-p "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt";
	rename -uid "3084EA5D-4959-779D-D5A9-E08518623078";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Shoulder_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.865174681370263e-014 4.4408920985006262e-015 
		-4.2188474935755949e-015 ;
	setAttr ".tg[0].tor" -type "double3" -8.2953376565496897e-015 -2.3908085131159803e-016 
		6.6791648310733881e-014 ;
	setAttr ".lr" -type "double3" -1.6027053943888943 0.52806608241647324 17.612624168956877 ;
	setAttr ".rst" -type "double3" -0.1653950927147374 -0.1617149999999854 -1.2152647532974037 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270351e-015 -3.180554681463514e-015 
		-5.4069429584879788e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Jim_WhiteboxAnimationSetup03:rstPersonJim_Jnt_parentConstraint1" 
		-p "Jim_WhiteboxAnimationSetup03:rstPersonJim_Jnt";
	rename -uid "7148486F-4E4E-C50E-6F48-BCA93B5FFAC2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tor" -type "double3" 6.9469232701494598e-015 4.6569751061074416e-035 
		-3.8409092558136832e-019 ;
	setAttr ".lr" -type "double3" -25.718202187141543 -9.3619657027773595 1.9543469883602536 ;
	setAttr ".rsrr" -type "double3" 180 -180 180 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Jim_WhiteboxAnimationSetup03:Spine_Ctrl_Grp_parentConstraint1" 
		-p "Jim_WhiteboxAnimationSetup03:Spine_Jnt_Grp";
	rename -uid "C3C6D35B-4957-DB2B-4D5E-01BF2299FB99";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "rstPersonJimW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 7.5706892723496448 -0.018578726593868392 ;
	setAttr ".tg[0].tor" -type "double3" 180 -0.49391689861877042 90.000000000000014 ;
	setAttr ".lr" -type "double3" 0 -179.50608310138122 -90 ;
	setAttr ".rst" -type "double3" 0 7.5706892723496448 -0.018578726593868392 ;
	setAttr ".rsrr" -type "double3" 0 -179.50608310138122 -90 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Jim_WhiteboxAnimationSetup03:Spine_Ctrl_Grp_scaleConstraint1" 
		-p "Jim_WhiteboxAnimationSetup03:Spine_Jnt_Grp";
	rename -uid "682F22EC-44B9-6417-DE1E-A4B2D8333DF1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "rstPersonJimW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp" -p "Jim_WhiteboxAnimationSetup03:rstPersonJim";
	rename -uid "586618F2-47FC-FE2C-A360-BD8E66084A28";
	setAttr ".r" -type "double3" 180 -0.49391689861876337 90.000000000000014 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 8.5232241903246297 -0.018578726593868392 ;
	setAttr ".sp" -type "double3" 0 8.5232241903246297 -0.018578726593868392 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:Spine_Ctrl" -p "Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp";
	rename -uid "FF8744EC-4C0D-0166-30F0-53AB6793D659";
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-016 8.5232241903246262 -0.018578726593868392 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-016 8.5232241903246262 -0.018578726593868389 ;
	setAttr ".spt" -type "double3" 0 0 -3.469446951953615e-018 ;
createNode nurbsCurve -n "Jim_WhiteboxAnimationSetup03:Spine_CtrlShape" -p "Jim_WhiteboxAnimationSetup03:Spine_Ctrl";
	rename -uid "9A10748A-4FB8-1370-A7DD-EAABB0C0A2FD";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -3.0832708146349486 1.4937098747037485 
		-0.73631574225394558 -2.2956157640748756 -0.018656570224163005 -1.0227203685512454 
		-1.5238843316998962 -1.5200942493421259 -0.71002927346643363 -1.2201463240856538 
		-2.1310813332808198 0.018587340333096187 -1.5623273466843908 -1.4937098747037476 
		0.73631574225394536 -2.3499823972444571 0.018656570224163005 1.0227203685512452 -3.1217138296194435 
		1.5200942493421277 0.71002927346643352 -3.4254518372336857 2.1310813332808198 -0.018587340333096152 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "Jim_WhiteboxAnimationSetup03:Head_Grp" -p "Jim_WhiteboxAnimationSetup03:Spine_Ctrl";
	rename -uid "5D5C0520-424B-F708-F7C8-C59F7B954796";
	setAttr ".t" -type "double3" -8.5227473452898383 8.5232241903246226 -0.11063010339911945 ;
	setAttr ".r" -type "double3" 179.50608310138122 0 90.000000000000014 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -2.0964909539521848e-016 10.957879116653263 -0.005764753297401423 ;
	setAttr ".rpt" -type "double3" 10.957422270582203 -10.957879116653261 0.10599025761372914 ;
	setAttr ".sp" -type "double3" -2.0964909539521848e-016 10.957879116653263 -0.0057647532974014221 ;
	setAttr ".spt" -type "double3" 0 0 -8.6736173798840374e-019 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:Head_Ctrl" -p "Jim_WhiteboxAnimationSetup03:Head_Grp";
	rename -uid "9A77BB9A-4D62-236A-DEC5-51913E7FFCF5";
	setAttr ".rp" -type "double3" -1.1796119636642288e-016 10.957879116653265 -0.0057647532974018888 ;
	setAttr ".sp" -type "double3" -1.1796119636642288e-016 10.957879116653265 -0.0057647532974018888 ;
createNode nurbsCurve -n "Jim_WhiteboxAnimationSetup03:Head_CtrlShape" -p "Jim_WhiteboxAnimationSetup03:Head_Ctrl";
	rename -uid "F34B67AF-46AB-2641-49CA-6A9C832B809C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp" -p "Jim_WhiteboxAnimationSetup03:Spine_Ctrl";
	rename -uid "E95C7991-4A29-ABD2-5D79-4182AB83F375";
	setAttr ".t" -type "double3" -8.5227473452898419 8.5232241903246226 -0.11063010339911997 ;
	setAttr ".r" -type "double3" 90.083566295291121 -43.839770402997601 -173.04854846216742 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -6.1218621840453906 7.6872939510956142 -1.3618539195336603 ;
	setAttr ".rpt" -type "double3" 15.955221247750394 -7.8490086247000352 2.6676980441278135 ;
	setAttr ".sp" -type "double3" -6.1218621840453924 7.6872939510956151 -1.3618539195336601 ;
	setAttr ".spt" -type "double3" 1.7763568394002503e-015 -1.7763568394002501e-015 
		-2.2204460492503136e-016 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl" -p "Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp";
	rename -uid "EB2D6E2A-4CE7-566D-9E17-009D373ADFA5";
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -6.1218621840453924 7.6872939510956186 -1.3618539195336625 ;
	setAttr ".sp" -type "double3" -6.1218621840453924 7.6872939510956186 -1.3618539195336627 ;
	setAttr ".spt" -type "double3" 0 0 2.2204460492503128e-016 ;
createNode nurbsCurve -n "Jim_WhiteboxAnimationSetup03:L_Shoulder_CtrlShape" -p "Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl";
	rename -uid "56307201-48DB-EC0D-44D5-7495B145B6C6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 1 2 3 4 5 6 7 8 8 8
		11
		-4.826430064900336 8.4234971252591428 -1.4482221898747138
		-4.8695195898303894 8.500163534897327 -1.4621792262969457
		-4.977145501241921 8.6425227026676925 -1.4900015305257484
		-5.1897388612928257 8.8049379923984343 -1.5279419386932613
		-5.4387610301803599 8.9054345033778315 -1.5595264210101807
		-5.7063236537247262 8.9366235503092089 -1.5824618321478909
		-5.9733562905899724 8.8963519560440965 -1.5951234590033514
		-6.2208252386798586 8.7874202710093172 -1.5965987781159678
		-6.4309562335365111 8.6178230733065213 -1.5868062718036975
		-6.5364436831535269 8.4718431996819383 -1.5731745243777513
		-6.5783853035593376 8.3937321468537451 -1.5648794478255088
		;
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_Elbow_Grp" -p "Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl";
	rename -uid "C74ACA2B-4DF9-2D72-A21F-2A83DB9EFE4A";
	setAttr ".r" -type "double3" -8.9596005052754872 -8.4426354256265093 2.709420580295999 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" -3.5468416555003563 7.8925911597987994 0.38353172394979529 ;
	setAttr ".rpt" -type "double3" -0.2042972568170951 -0.20529720870318591 -1.7453856434834574 ;
	setAttr ".sp" -type "double3" -3.5468416555003563 7.8925911597987977 0.38353172394979529 ;
	setAttr ".spt" -type "double3" 0 1.7763568394002509e-015 0 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl" -p "Jim_WhiteboxAnimationSetup03:L_Elbow_Grp";
	rename -uid "2625A028-428A-2BB5-0FD9-1780871F7D85";
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -3.546841655500355 7.8925911597987986 0.38353172394979462 ;
	setAttr ".sp" -type "double3" -3.5468416555003532 7.8925911597987986 0.38353172394979451 ;
	setAttr ".spt" -type "double3" -1.7763568394002513e-015 0 1.1102230246251568e-016 ;
createNode nurbsCurve -n "Jim_WhiteboxAnimationSetup03:L_Elbow_CtrlShape" -p "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl";
	rename -uid "CB99A9A8-46A1-8BDC-78C5-06BCC09F4BE2";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.29355516333541409 0.8165855166157554 
		0.41219254570612396 1.7763568394002505e-015 0.80883123937725099 0.53393523899951112 
		0.29355516333541765 0.8165855166157554 0.41219254570612429 0.41514969329359719 0.83530599789135263 
		0.11827968443740444 0.29355516333541853 0.85402647916695162 -0.1756331768313163 2.2204460492503131e-015 
		0.86178075640545426 -0.29737587012470135 -0.29355516333541365 0.85402647916695162 
		-0.17563317683131641 -0.41514969329359275 0.83530599789135263 0.11827968443740455 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_Wrist_Grp" -p "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl";
	rename -uid "9629BD1E-4605-A323-9D0C-6AB416CDB29D";
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -1.1966543055678915 7.8925911597988003 0.3835317239497964 ;
	setAttr ".sp" -type "double3" -1.1966543055678924 7.8925911597988012 0.38353172394979651 ;
	setAttr ".spt" -type "double3" 8.8817841970012464e-016 -1.7763568394002503e-015 
		-1.1102230246251563e-016 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl" -p "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp";
	rename -uid "08537FF2-4BCE-AF31-4104-3E81E82FF2EF";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -1.1966543055678922 7.8925911597987968 0.3835317239497954 ;
	setAttr ".sp" -type "double3" -1.196654305567892 7.8925911597987932 0.38353172394979551 ;
	setAttr ".spt" -type "double3" -2.2204460492503136e-016 3.5527136788005025e-015 
		-1.1102230246251564e-016 ;
createNode nurbsCurve -n "Jim_WhiteboxAnimationSetup03:L_Wrist_CtrlShape" -p "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl";
	rename -uid "60A6E989-4FF4-2B8E-5E52-DFA73174D33E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.29544123978603398 0.53096345100570108 
		0.34028749626659527 0.6357287360526318 0.53096345100570108 0.48123919232620338 0.97601623231922741 
		0.53096345100570108 0.34028749626659516 1.1169679283788367 0.53096345100570108 -4.9960036108132044e-016 
		0.97601623231922874 0.53096345100570286 -0.34028749626659749 0.63572873605263158 
		0.53096345100570108 -0.48123919232620582 0.29544123978603443 0.53096345100570108 
		-0.34028749626659793 0.15448954372642643 0.53096345100570108 -1.0547118733938987e-015 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl_Grp" -p "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl";
	rename -uid "D9B4266A-4524-E680-AD04-37B367D1D89F";
	setAttr ".t" -type "double3" -0.16784439263301898 7.9488139995484772 0.81231832061046227 ;
	setAttr ".r" -type "double3" -170.39275885359848 -0.76109414235160611 -11.004350000250289 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 0.999999999999999 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl" -p "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl_Grp";
	rename -uid "9E100F56-4F88-2A44-5770-6E9409F062A5";
	setAttr ".t" -type "double3" 0.12003713642128006 -0.014514607895456123 2.7755575615628953e-016 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode nurbsCurve -n "Jim_WhiteboxAnimationSetup03:L_IndexFinger_CtrlShape" -p
		 "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl";
	rename -uid "2F91CAB4-4AC2-1495-0DB3-0DADB6EFFA57";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.00077918172368787134 -0.23249634134700181 -0.23249764700723397
		-1.6001824865303302e-015 1.8121700874482578e-015 -0.32880132561746328
		-0.00077918172369084867 0.23249634134700387 -0.23249764700723416
		-0.0011019293611961595 0.32879947913505675 3.3417246036164511e-016
		-0.00077918172369094776 0.23249634134700392 0.2324976470072343
		-1.64065512535635e-015 1.8735967508737373e-015 0.3288013256174635
		0.00077918172368773972 -0.2324963413470014 0.23249764700723441
		0.001101929361193312 -0.32879947913505458 6.0605069195912357e-016
		0.00077918172368787134 -0.23249634134700181 -0.23249764700723397
		-1.6001824865303302e-015 1.8121700874482578e-015 -0.32880132561746328
		-0.00077918172369084867 0.23249634134700387 -0.23249764700723416
		;
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Ctrl_Grp" -p
		 "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl";
	rename -uid "21AC4CE9-4A4B-721B-914C-F5B75F83515E";
	setAttr ".t" -type "double3" 0.37808199818653221 2.6645352591003757e-015 0 ;
	setAttr ".r" -type "double3" -0.5611302862879809 0.51019296558534699 -12.3545725268488 ;
	setAttr ".s" -type "double3" 0.99999999999999944 0.99999999999999911 1.0000000000000004 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_Thumb01_Ctrl" -p "Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Ctrl_Grp";
	rename -uid "353952E9-4C94-4491-0778-269F0922E40D";
	setAttr ".t" -type "double3" 8.8817841970012523e-016 8.8817841970012523e-016 -1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 0 0 39.72301544428273 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000002 1 ;
createNode nurbsCurve -n "Jim_WhiteboxAnimationSetup03:L_Thumb01_CtrlShape" -p "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl|Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb01_Ctrl";
	rename -uid "042548FE-4B9D-DE0F-3B61-E8976638E0BB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.00053234192866253454 -0.158842984887021 -0.15884387692242793
		-2.5968358725457379e-015 8.2844053881635209e-016 -0.2246391650436208
		-0.00053234192866757424 0.15884298488702134 -0.1588438769224281
		-0.00075284517534044391 0.22463790351505047 -6.1604267647906328e-016
		-0.00053234192866764233 0.15884298488702148 0.15884387692242793
		-2.6244870378076636e-015 8.7040762747513995e-016 0.22463916504362083
		0.0005323419286624438 -0.15884298488702087 0.15884387692242802
		0.00075284517533549334 -0.22463790351505009 -4.3029373272130764e-016
		0.00053234192866253454 -0.158842984887021 -0.15884387692242793
		-2.5968358725457379e-015 8.2844053881635209e-016 -0.2246391650436208
		-0.00053234192866757424 0.15884298488702134 -0.1588438769224281
		;
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_Thumb02_Ctrl_Grp" -p "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl|Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb01_Ctrl";
	rename -uid "5C30FA28-45EC-D8E5-0870-149921464C77";
	setAttr ".t" -type "double3" 0.29337258021172019 -8.8817841970012523e-016 -1.6653345369377348e-016 ;
	setAttr ".r" -type "double3" 1.2355709494982294e-014 3.1805546814635152e-015 1.2523434058262597e-014 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000007 0.99999999999999911 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_Thumb02_Ctrl" -p "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl|Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb01_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb02_Ctrl_Grp";
	rename -uid "9DAD1A9B-4C30-E946-298B-358EA80F0AB0";
	setAttr ".t" -type "double3" 1.5543122344752192e-015 0 2.7755575615628914e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999978 1.0000000000000009 ;
createNode nurbsCurve -n "Jim_WhiteboxAnimationSetup03:L_Thumb02_CtrlShape" -p "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl|Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb01_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb02_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb02_Ctrl";
	rename -uid "C0623876-409D-66EF-8E8D-58A72A746847";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.00037313447094473108 -0.1113378261938259 -0.11133845144827578
		-1.9146217256814193e-015 8.5976804256796039e-016 -0.15745634805177036
		-0.0003731344709484525 0.11133782619382665 -0.11133845144827594
		-0.00052769182940340777 0.15745546380844846 -4.1606293590803325e-016
		-0.0003731344709485001 0.1113378261938268 0.11133845144827578
		-1.9340032591761382e-015 8.8918403740258559e-016 0.15745634805177042
		0.00037313447094466777 -0.11133782619382571 0.11133845144827582
		0.00052769182939974848 -0.15745546380844744 -2.8586591379530176e-016
		0.00037313447094473108 -0.1113378261938259 -0.11133845144827578
		-1.9146217256814193e-015 8.5976804256796039e-016 -0.15745634805177036
		-0.0003731344709484525 0.11133782619382665 -0.11133845144827594
		;
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl_Grp" -p "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl";
	rename -uid "9250B8CE-41E2-0809-76A3-B795170C3FA9";
	setAttr ".t" -type "double3" -1.1038823869277032 7.8592622380540389 0.80166044229821931 ;
	setAttr ".r" -type "double3" -111.74489551114345 -27.038387041090054 -5.1129904952160645 ;
	setAttr ".s" -type "double3" 0.32091035444285226 0.32091035444285243 0.32091035444285176 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl" -p "Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl_Grp";
	rename -uid "E0C0401A-4815-6EF4-FCAB-0DBE079B11CF";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1.0000000000000004 1.0000000000000004 ;
createNode nurbsCurve -n "Jim_WhiteboxAnimationSetup03:L_Thumb_CtrlShape" -p "Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl";
	rename -uid "2D76C251-47BB-3876-293B-DC857033AC64";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.78098546559694781 -0.78360722428524499 
		0 -1.582481932797192e-015 1.8292047269821307e-015 0 0.78098546559694482 0.78360722428524499 
		0 1.1044802374634661 1.1081879641577288 0 0.78098546559694471 0.78360722428524532 
		0 -1.511402355179133e-015 2.1719522108002802e-015 0 -0.78098546559694715 -0.78360722428524354 
		0 -1.1044802374634681 -1.1081879641577281 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_Thumb_01_Ctrl_Grp" -p "Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl";
	rename -uid "617C61B9-4E2F-A3ED-0D1C-8799D600DE41";
	setAttr ".t" -type "double3" 1.9385960784528287 -1.7763568394002505e-015 -7.1054273576010019e-015 ;
	setAttr ".s" -type "double3" 3.1161350394447318 3.1161350394447274 3.1161350394447331 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_Thumb01_Ctrl" -p "Jim_WhiteboxAnimationSetup03:L_Thumb_01_Ctrl_Grp";
	rename -uid "B0B3E42F-4C90-EF79-CFFA-33A24CA7E85B";
	setAttr ".t" -type "double3" 3.4694469519536142e-018 0 8.8817841970012523e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999989 ;
createNode nurbsCurve -n "Jim_WhiteboxAnimationSetup03:L_Thumb01_CtrlShape" -p "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb_01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb01_Ctrl";
	rename -uid "B2230A84-4510-4B5C-D8CF-D7AE4B10E71A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.00066731538535289329 -0.19911707487820787 -0.1991181930861099
		-2.1292817879524589e-015 8.1329420552182812e-016 -0.28159564917760188
		-0.00066731538535695905 0.19911707487820793 -0.19911819308611009
		-0.00094372646835113932 0.28159406779282126 -7.4408884738797499e-016
		-0.00066731538535704427 0.19911707487820812 0.1991181930861099
		-2.163943810627521e-015 8.6590190450731227e-016 0.28159564917760194
		0.00066731538535277966 -0.19911707487820765 0.19911819308610998
		0.00094372646834718513 -0.28159406779282098 -5.1124390073157973e-016
		0.00066731538535289329 -0.19911707487820787 -0.1991181930861099
		-2.1292817879524589e-015 8.1329420552182812e-016 -0.28159564917760188
		-0.00066731538535695905 0.19911707487820793 -0.19911819308611009
		;
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_Thumb02_Ctrl_Grp" -p "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb_01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb01_Ctrl";
	rename -uid "2122611C-4898-C552-1267-FB90FF0FA0C9";
	setAttr ".t" -type "double3" 0.30546422502306309 1.3322676295501878e-015 1.7763568394002505e-015 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_Thumb02_Ctrl" -p "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb_01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb01_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb02_Ctrl_Grp";
	rename -uid "A08D33A6-43E2-D0FC-616D-CFA4F4C79FCA";
	setAttr ".t" -type "double3" 0 0 8.8817841970012523e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999989 ;
createNode nurbsCurve -n "Jim_WhiteboxAnimationSetup03:L_Thumb02_CtrlShape" -p "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb_01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb01_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb02_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb02_Ctrl";
	rename -uid "33F6B29E-4143-717A-6952-01911102F234";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.00048333447038351841 -0.14421988169771033 -0.14422069161223647
		-1.9554563083238066e-015 5.8906647849028043e-016 -0.20395885805285294
		-0.00048333447038728986 0.14421988169771038 -0.14422069161223663
		-0.00068353816318329893 0.20395771266074583 -5.3894125156528247e-016
		-0.00048333447038735161 0.14421988169771055 0.14422069161223647
		-1.9805619041781991e-015 6.2717007221129129e-016 0.20395885805285299
		0.00048333447038343633 -0.14421988169771011 0.14422069161223652
		0.00068353816317960842 -0.20395771266074558 -3.7029237661954974e-016
		0.00048333447038351841 -0.14421988169771033 -0.14422069161223647
		-1.9554563083238066e-015 5.8906647849028043e-016 -0.20395885805285294
		-0.00048333447038728986 0.14421988169771038 -0.14422069161223663
		;
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Ctrl_Grp" -p
		 "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl";
	rename -uid "45CE0ABE-492E-2E43-516A-68B3B5458F44";
	setAttr ".t" -type "double3" -0.13076647023993171 7.976531488448888 0.5170384213285556 ;
	setAttr ".r" -type "double3" -175.76436045381666 3.744327407236661 2.2184386186213767 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 0.99999999999999967 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Ctrl" -p "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Ctrl_Grp";
	rename -uid "3B55D52A-44DF-B7D6-98D5-CABE0725A873";
	setAttr ".t" -type "double3" 0 0 5.5511151231257827e-017 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode nurbsCurve -n "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_CtrlShape" 
		-p "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Ctrl";
	rename -uid "016721D1-48C2-E669-F367-519D4C98B64B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.00077918172368787134 -0.23249634134700181 -0.23249764700723397
		-1.6001824865303302e-015 1.8121700874482578e-015 -0.32880132561746328
		-0.00077918172369084867 0.23249634134700387 -0.23249764700723416
		-0.0011019293611961595 0.32879947913505675 3.3417246036164511e-016
		-0.00077918172369094776 0.23249634134700392 0.2324976470072343
		-1.64065512535635e-015 1.8735967508737373e-015 0.3288013256174635
		0.00077918172368773972 -0.2324963413470014 0.23249764700723441
		0.001101929361193312 -0.32879947913505458 6.0605069195912357e-016
		0.00077918172368787134 -0.23249634134700181 -0.23249764700723397
		-1.6001824865303302e-015 1.8121700874482578e-015 -0.32880132561746328
		-0.00077918172369084867 0.23249634134700387 -0.23249764700723416
		;
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Ctrl_Grp" 
		-p "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Ctrl";
	rename -uid "C4A401F1-44E1-B377-3B69-D896B74EDEB3";
	setAttr ".t" -type "double3" 0.33272077227250696 1.7763568394002505e-015 -4.163336342344337e-017 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 0.99999999999999944 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Ctrl" -p "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Ctrl_Grp";
	rename -uid "580A04A6-47A1-EAF8-FC5B-789BBFC8564B";
	setAttr ".t" -type "double3" 8.8817841970012523e-016 8.8817841970012523e-016 -1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 0 0 39.72301544428273 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000002 1 ;
createNode nurbsCurve -n "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_CtrlShape" 
		-p "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Ctrl";
	rename -uid "10E77B76-4675-B0F7-E105-3BB1AE9AC102";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.00053234192866253454 -0.158842984887021 -0.15884387692242793
		-2.5968358725457379e-015 8.2844053881635209e-016 -0.2246391650436208
		-0.00053234192866757424 0.15884298488702134 -0.1588438769224281
		-0.00075284517534044391 0.22463790351505047 -6.1604267647906328e-016
		-0.00053234192866764233 0.15884298488702148 0.15884387692242793
		-2.6244870378076636e-015 8.7040762747513995e-016 0.22463916504362083
		0.0005323419286624438 -0.15884298488702087 0.15884387692242802
		0.00075284517533549334 -0.22463790351505009 -4.3029373272130764e-016
		0.00053234192866253454 -0.158842984887021 -0.15884387692242793
		-2.5968358725457379e-015 8.2844053881635209e-016 -0.2246391650436208
		-0.00053234192866757424 0.15884298488702134 -0.1588438769224281
		;
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Ctrl_Grp" 
		-p "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Ctrl";
	rename -uid "26B40F63-4686-195C-ADCE-1FAD6476FE62";
	setAttr ".t" -type "double3" 0.32613906324220654 -2.2164775614896826e-007 7.2424049396557777e-009 ;
	setAttr ".s" -type "double3" 1.0000000000000009 0.99999999999999967 0.99999999999999911 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Ctrl" -p "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Ctrl_Grp";
	rename -uid "A2D223BE-45BA-521B-4D9D-E6AF5CC1C4C7";
	setAttr ".t" -type "double3" 1.5543122344752192e-015 0 2.7755575615628914e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999978 1.0000000000000009 ;
createNode nurbsCurve -n "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_CtrlShape" 
		-p "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Ctrl";
	rename -uid "BB070262-4718-956F-B30A-6297B6CBA205";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.00037313447094473108 -0.1113378261938259 -0.11133845144827578
		-1.9146217256814193e-015 8.5976804256796039e-016 -0.15745634805177036
		-0.0003731344709484525 0.11133782619382665 -0.11133845144827594
		-0.00052769182940340777 0.15745546380844846 -4.1606293590803325e-016
		-0.0003731344709485001 0.1113378261938268 0.11133845144827578
		-1.9340032591761382e-015 8.8918403740258559e-016 0.15745634805177042
		0.00037313447094466777 -0.11133782619382571 0.11133845144827582
		0.00052769182939974848 -0.15745546380844744 -2.8586591379530176e-016
		0.00037313447094473108 -0.1113378261938259 -0.11133845144827578
		-1.9146217256814193e-015 8.5976804256796039e-016 -0.15745634805177036
		-0.0003731344709484525 0.11133782619382665 -0.11133845144827594
		;
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_RingFinger_Ctrl_Grp" -p "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl";
	rename -uid "205FD679-419F-BA67-4F38-809EF77550A8";
	setAttr ".t" -type "double3" -0.15593620935985564 7.9605661366771052 0.28624447207975801 ;
	setAttr ".r" -type "double3" -174.15514834663836 5.1339189277847588 2.4649942555939499 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 0.99999999999999967 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_RingFinger_Ctrl" -p "Jim_WhiteboxAnimationSetup03:L_RingFinger_Ctrl_Grp";
	rename -uid "41A5EE43-40F9-61CA-568B-18A29F21A8B2";
	setAttr ".t" -type "double3" 0 0 5.5511151231257827e-017 ;
	setAttr ".r" -type "double3" 0 0 79.654526971588922 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode nurbsCurve -n "Jim_WhiteboxAnimationSetup03:L_RingFinger_CtrlShape" -p
		 "Jim_WhiteboxAnimationSetup03:L_RingFinger_Ctrl";
	rename -uid "FA779705-46DD-49AE-886C-23B0B6EBEF11";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.00077918172368787134 -0.23249634134700181 -0.23249764700723397
		-1.6001824865303302e-015 1.8121700874482578e-015 -0.32880132561746328
		-0.00077918172369084867 0.23249634134700387 -0.23249764700723416
		-0.0011019293611961595 0.32879947913505675 3.3417246036164511e-016
		-0.00077918172369094776 0.23249634134700392 0.2324976470072343
		-1.64065512535635e-015 1.8735967508737373e-015 0.3288013256174635
		0.00077918172368773972 -0.2324963413470014 0.23249764700723441
		0.001101929361193312 -0.32879947913505458 6.0605069195912357e-016
		0.00077918172368787134 -0.23249634134700181 -0.23249764700723397
		-1.6001824865303302e-015 1.8121700874482578e-015 -0.32880132561746328
		-0.00077918172369084867 0.23249634134700387 -0.23249764700723416
		;
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Ctrl_Grp" -p
		 "Jim_WhiteboxAnimationSetup03:L_RingFinger_Ctrl";
	rename -uid "A491675E-4722-947E-550D-9D9C0B96013F";
	setAttr ".t" -type "double3" 0.31400741984517733 -8.8817841970012523e-016 2.2204460492503131e-016 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999911 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Ctrl_Grp" -p
		 "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_RingFinger_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_RingFinger_Ctrl|Jim_WhiteboxAnimationSetup03:L_RingFinger01_Ctrl_Grp";
	rename -uid "FB145C96-4C65-C0CB-D198-5BA22370B027";
	setAttr ".t" -type "double3" 8.8817841970012523e-016 8.8817841970012523e-016 -1.1102230246251565e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000002 1 ;
createNode nurbsCurve -n "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Ctrl_GrpShape" 
		-p "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_RingFinger_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_RingFinger_Ctrl|Jim_WhiteboxAnimationSetup03:L_RingFinger01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_RingFinger01_Ctrl_Grp";
	rename -uid "5B8F3E87-4563-012F-4AD4-4F9FDDCCC40C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.00053234192866253454 -0.158842984887021 -0.15884387692242793
		-2.5968358725457379e-015 8.2844053881635209e-016 -0.2246391650436208
		-0.00053234192866757424 0.15884298488702134 -0.1588438769224281
		-0.00075284517534044391 0.22463790351505047 -6.1604267647906328e-016
		-0.00053234192866764233 0.15884298488702148 0.15884387692242793
		-2.6244870378076636e-015 8.7040762747513995e-016 0.22463916504362083
		0.0005323419286624438 -0.15884298488702087 0.15884387692242802
		0.00075284517533549334 -0.22463790351505009 -4.3029373272130764e-016
		0.00053234192866253454 -0.158842984887021 -0.15884387692242793
		-2.5968358725457379e-015 8.2844053881635209e-016 -0.2246391650436208
		-0.00053234192866757424 0.15884298488702134 -0.1588438769224281
		;
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Ctrl_Grp" -p
		 "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_RingFinger_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_RingFinger_Ctrl|Jim_WhiteboxAnimationSetup03:L_RingFinger01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_RingFinger01_Ctrl_Grp";
	rename -uid "E0894883-4F65-93FD-A722-B2AC40BD14FC";
	setAttr ".t" -type "double3" 0.32335048874616601 -5.5502335172263884e-008 -1.3598275228066115e-008 ;
	setAttr ".s" -type "double3" 1.0000000000000013 1 0.99999999999999911 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Ctrl" -p "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Ctrl_Grp";
	rename -uid "46E2E21F-4F4B-F5B8-0E6A-9591D32F7E4A";
	setAttr ".t" -type "double3" 1.5543122344752192e-015 0 2.7755575615628914e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999978 1.0000000000000009 ;
createNode nurbsCurve -n "Jim_WhiteboxAnimationSetup03:L_RingFinger02_CtrlShape" 
		-p "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Ctrl";
	rename -uid "7D490667-433D-0B75-3EEC-1DB37940DFE6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.00037313447094473108 -0.1113378261938259 -0.11133845144827578
		-1.9146217256814193e-015 8.5976804256796039e-016 -0.15745634805177036
		-0.0003731344709484525 0.11133782619382665 -0.11133845144827594
		-0.00052769182940340777 0.15745546380844846 -4.1606293590803325e-016
		-0.0003731344709485001 0.1113378261938268 0.11133845144827578
		-1.9340032591761382e-015 8.8918403740258559e-016 0.15745634805177042
		0.00037313447094466777 -0.11133782619382571 0.11133845144827582
		0.00052769182939974848 -0.15745546380844744 -2.8586591379530176e-016
		0.00037313447094473108 -0.1113378261938259 -0.11133845144827578
		-1.9146217256814193e-015 8.5976804256796039e-016 -0.15745634805177036
		-0.0003731344709484525 0.11133782619382665 -0.11133845144827594
		;
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_Pinky_Ctrl_Grp" -p "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl";
	rename -uid "7225D29F-4097-884B-A732-1A92C5F8D1DC";
	setAttr ".t" -type "double3" -0.21224057342288905 7.9277921326322218 0.065614428258633672 ;
	setAttr ".r" -type "double3" -174.04953564198772 5.224637581562928 2.4810842725036983 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 0.99999999999999967 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_Pinky_Ctrl" -p "Jim_WhiteboxAnimationSetup03:L_Pinky_Ctrl_Grp";
	rename -uid "1D868BEF-44E7-9FF9-ADC4-6FAA8F89FFFA";
	setAttr ".t" -type "double3" 0 0 5.5511151231257827e-017 ;
	setAttr ".r" -type "double3" 0 0 83.932838504896196 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode nurbsCurve -n "Jim_WhiteboxAnimationSetup03:L_Pinky_CtrlShape" -p "Jim_WhiteboxAnimationSetup03:L_Pinky_Ctrl";
	rename -uid "646418DF-4C1B-C14F-22B4-6AA4E7DFFEF3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.00077918172368787134 -0.23249634134700181 -0.23249764700723397
		-1.6001824865303302e-015 1.8121700874482578e-015 -0.32880132561746328
		-0.00077918172369084867 0.23249634134700387 -0.23249764700723416
		-0.0011019293611961595 0.32879947913505675 3.3417246036164511e-016
		-0.00077918172369094776 0.23249634134700392 0.2324976470072343
		-1.64065512535635e-015 1.8735967508737373e-015 0.3288013256174635
		0.00077918172368773972 -0.2324963413470014 0.23249764700723441
		0.001101929361193312 -0.32879947913505458 6.0605069195912357e-016
		0.00077918172368787134 -0.23249634134700181 -0.23249764700723397
		-1.6001824865303302e-015 1.8121700874482578e-015 -0.32880132561746328
		-0.00077918172369084867 0.23249634134700387 -0.23249764700723416
		;
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_Pinky01_Ctrl_Grp" -p "Jim_WhiteboxAnimationSetup03:L_Pinky_Ctrl";
	rename -uid "B0DD4311-4B80-8B38-36EA-3FAEFE26D58C";
	setAttr ".t" -type "double3" 0.278967895869766 0 1.1102230246251565e-016 ;
	setAttr ".s" -type "double3" 1.0000000000000007 0.99999999999999978 0.99999999999999889 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_Pinky01_Ctrl" -p "Jim_WhiteboxAnimationSetup03:L_Pinky01_Ctrl_Grp";
	rename -uid "DB6DA8EA-460D-CFF5-C810-24A5B8B052C9";
	setAttr ".t" -type "double3" 8.8817841970012523e-016 8.8817841970012523e-016 -1.1102230246251565e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000002 1 ;
createNode nurbsCurve -n "Jim_WhiteboxAnimationSetup03:L_Pinky01_CtrlShape" -p "Jim_WhiteboxAnimationSetup03:L_Pinky01_Ctrl";
	rename -uid "42B6EEDD-4C91-9E8C-8D5E-5DB1976DE758";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.00053234192866253454 -0.158842984887021 -0.15884387692242793
		-2.5968358725457379e-015 8.2844053881635209e-016 -0.2246391650436208
		-0.00053234192866757424 0.15884298488702134 -0.1588438769224281
		-0.00075284517534044391 0.22463790351505047 -6.1604267647906328e-016
		-0.00053234192866764233 0.15884298488702148 0.15884387692242793
		-2.6244870378076636e-015 8.7040762747513995e-016 0.22463916504362083
		0.0005323419286624438 -0.15884298488702087 0.15884387692242802
		0.00075284517533549334 -0.22463790351505009 -4.3029373272130764e-016
		0.00053234192866253454 -0.158842984887021 -0.15884387692242793
		-2.5968358725457379e-015 8.2844053881635209e-016 -0.2246391650436208
		-0.00053234192866757424 0.15884298488702134 -0.1588438769224281
		;
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_Pinky02_Ctrl_Grp" -p "Jim_WhiteboxAnimationSetup03:L_Pinky01_Ctrl";
	rename -uid "1ADE72C8-456C-5904-B290-16990B2ADA17";
	setAttr ".t" -type "double3" 0.27344948357842669 -1.0600699962282079e-007 1.0178586751230512e-008 ;
	setAttr ".s" -type "double3" 1.0000000000000018 0.99999999999999956 0.99999999999999867 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_Pinky02_Ctrl" -p "Jim_WhiteboxAnimationSetup03:L_Pinky02_Ctrl_Grp";
	rename -uid "6BD36CAC-4C6B-6B8C-53E3-FA91705BEC0B";
	setAttr ".t" -type "double3" 1.5543122344752192e-015 0 2.7755575615628914e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999978 1.0000000000000009 ;
createNode nurbsCurve -n "Jim_WhiteboxAnimationSetup03:L_Pinky02_CtrlShape" -p "Jim_WhiteboxAnimationSetup03:L_Pinky02_Ctrl";
	rename -uid "7035AAC7-414D-79CA-60B1-9593F6C703FB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.00037313447094473108 -0.1113378261938259 -0.11133845144827578
		-1.9146217256814193e-015 8.5976804256796039e-016 -0.15745634805177036
		-0.0003731344709484525 0.11133782619382665 -0.11133845144827594
		-0.00052769182940340777 0.15745546380844846 -4.1606293590803325e-016
		-0.0003731344709485001 0.1113378261938268 0.11133845144827578
		-1.9340032591761382e-015 8.8918403740258559e-016 0.15745634805177042
		0.00037313447094466777 -0.11133782619382571 0.11133845144827582
		0.00052769182939974848 -0.15745546380844744 -2.8586591379530176e-016
		0.00037313447094473108 -0.1113378261938259 -0.11133845144827578
		-1.9146217256814193e-015 8.5976804256796039e-016 -0.15745634805177036
		-0.0003731344709484525 0.11133782619382665 -0.11133845144827594
		;
createNode transform -n "Jim_WhiteboxAnimationSetup03:R_Shoulder_Grp" -p "Jim_WhiteboxAnimationSetup03:Spine_Ctrl";
	rename -uid "0DB2A2F7-4F39-F4B0-E473-21884CAB4A4C";
	setAttr ".t" -type "double3" -5.7153949426064399 8.7431077583729007 5.735648397856683 ;
	setAttr ".r" -type "double3" 90.081593913103518 136.02550408708947 6.8842028757163227 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999967 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -0.16171499999999994 9.8442499999999988 1.2095000000000002 ;
	setAttr ".rpt" -type "double3" 7.2086731603559135 -10.225848568048262 -8.1803724900676222 ;
	setAttr ".sp" -type "double3" -0.16171499999999997 9.8442500000000024 1.2095 ;
	setAttr ".spt" -type "double3" 2.7755575615628907e-017 -3.5527136788004997e-015 
		2.2204460492503136e-016 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:R_Shoulder_Ctrl" -p "Jim_WhiteboxAnimationSetup03:R_Shoulder_Grp";
	rename -uid "86275D32-4AA0-9D6A-426A-D7BD9D698AFC";
	setAttr ".s" -type "double3" 0.99999999999999956 1.0000000000000004 1.0000000000000007 ;
	setAttr ".rp" -type "double3" -0.16171499999998221 9.8442499999999988 1.2095000000000047 ;
	setAttr ".sp" -type "double3" -0.16171499999998229 9.8442499999999953 1.2095000000000038 ;
	setAttr ".spt" -type "double3" 8.3266726846886704e-017 3.5527136788005025e-015 8.8817841970012582e-016 ;
createNode nurbsCurve -n "Jim_WhiteboxAnimationSetup03:R_Shoulder_CtrlShape" -p "Jim_WhiteboxAnimationSetup03:R_Shoulder_Ctrl";
	rename -uid "B1CE2C72-4C64-5795-7521-2EBAD2533083";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 1.1331187602338602 1.0350533054404778 
		1.6497775351079553 1.0813807046934103 1.0192904386109944 1.6731169159714678 0.95784548853295393 
		0.9694543656118686 1.6966858533975859 0.72758877823655865 0.84571296606927504 1.6592843236720536 
		0.46827467276230844 0.6816523037456399 1.5520399150468087 0.19855048831299205 0.48902145656074936 
		1.3825366058907107 -0.06236735746202772 0.28156499645452548 1.1629050335831037 -0.29587291166710078 
		0.074055222606927984 0.90875077996664788 -0.48521459014345297 -0.11856729164900415 
		0.63844888633459784 -0.57321680227495331 -0.22822374893597619 0.45975354090659626 
		-0.60588110293712139 -0.27609758914957361 0.37451951354801238;
createNode transform -n "Jim_WhiteboxAnimationSetup03:R_Elbow_Grp" -p "Jim_WhiteboxAnimationSetup03:R_Shoulder_Ctrl";
	rename -uid "2417742C-4D0C-7A27-7C91-3CBCE8E157F5";
	setAttr ".t" -type "double3" 10.038001417665935 6.386098019474975 -0.12678952501331975 ;
	setAttr ".r" -type "double3" 8.3303299862930604 8.8142367436652034 0.21467694927177144 ;
	setAttr ".s" -type "double3" 0.99999999999999911 0.99999999999999978 0.99999999999999967 ;
	setAttr ".rp" -type "double3" -3.5468416555003541 7.8925911597987994 0.38353172394979484 ;
	setAttr ".rpt" -type "double3" -4.2810375408805612 -4.4344391792737756 0.95275780106352537 ;
	setAttr ".sp" -type "double3" -3.5468416555003563 7.8925911597987977 0.38353172394979529 ;
	setAttr ".spt" -type "double3" 2.2204460492503119e-015 1.7763568394002509e-015 -4.4408920985006217e-016 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl" -p "Jim_WhiteboxAnimationSetup03:R_Elbow_Grp";
	rename -uid "F171098D-4F44-A7FC-EE05-F6ACDAA33537";
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -3.546841655500355 7.8925911597987986 0.38353172394979462 ;
	setAttr ".sp" -type "double3" -3.5468416555003532 7.8925911597987986 0.38353172394979451 ;
	setAttr ".spt" -type "double3" -1.7763568394002513e-015 0 1.1102230246251568e-016 ;
createNode nurbsCurve -n "Jim_WhiteboxAnimationSetup03:L_Elbow_CtrlShape" -p "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:R_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:R_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:R_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl";
	rename -uid "D63DA5E5-4C9B-2778-5D3C-C9B8F569E24A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-3.0567851939445458 8.709176676414554 0.012112644764695979
		-3.546841655500355 8.7014223991760495 -0.19072722460508129
		-4.0368981170561629 8.709176676414554 0.012112644764695868
		-4.2398861497611469 8.7278971576901512 0.50181140838719973
		-4.0368981170561629 8.7466176389657502 0.99151017200970359
		-3.5468416555003546 8.7543719162042528 1.1943500413794825
		-3.0567851939445463 8.7466176389657502 0.99151017200970393
		-2.8537971612395614 8.7278971576901512 0.50181140838720073
		-3.0567851939445458 8.709176676414554 0.012112644764695979
		-3.546841655500355 8.7014223991760495 -0.19072722460508129
		-4.0368981170561629 8.709176676414554 0.012112644764695868
		;
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_Wrist_Grp" -p "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:R_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:R_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:R_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl";
	rename -uid "B1C4EF79-440E-CD2A-29C5-209522C199CC";
	setAttr ".t" -type "double3" 0.0088907548472560993 0 -1.27675647831893e-015 ;
	setAttr ".r" -type "double3" 1.8335953334732991e-005 1.7475254631037641e-005 3.6158720393628585e-028 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1.0000000000000004 1 ;
	setAttr ".rp" -type "double3" -1.1966543055678915 7.8925911597988003 0.3835317239497964 ;
	setAttr ".sp" -type "double3" -1.1966543055678924 7.8925911597988012 0.38353172394979651 ;
	setAttr ".spt" -type "double3" 8.8817841970012464e-016 -1.7763568394002503e-015 
		-1.1102230246251563e-016 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl" -p "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:R_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:R_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:R_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp";
	rename -uid "CC3549FF-4829-F785-2E16-1AB2B0A9BD97";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 4.4408920985006262e-015 1.1657341758564144e-015 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1.0000000000000002 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -1.1966543055678922 7.8925911597987968 0.3835317239497954 ;
	setAttr ".sp" -type "double3" -1.196654305567892 7.8925911597987932 0.38353172394979551 ;
	setAttr ".spt" -type "double3" -2.2204460492503136e-016 3.5527136788005025e-015 
		-1.1102230246251564e-016 ;
createNode nurbsCurve -n "Jim_WhiteboxAnimationSetup03:L_Wrist_CtrlShape" -p "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:R_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:R_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:R_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl";
	rename -uid "8D6270F7-4604-5E87-8CB5-0BAE763CA95D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.11760144089063385 8.4235546108044943 -0.059792404674831823
		-0.56092556951526129 8.4235546108044943 -0.24342327127838814
		-1.0042496981398896 8.4235546108044943 -0.059792404674832378
		-1.1878805647434438 8.4235546108044943 0.38353172394979568
		-1.0042496981398887 8.4235546108044961 0.82685585257442329
		-0.56092556951526173 8.4235546108044943 1.0104867191779789
		-0.11760144089063473 8.4235546108044943 0.82685585257442329
		0.066029425712921253 8.4235546108044943 0.38353172394979601
		-0.11760144089063385 8.4235546108044943 -0.059792404674831823
		-0.56092556951526129 8.4235546108044943 -0.24342327127838814
		-1.0042496981398896 8.4235546108044943 -0.059792404674832378
		;
createNode transform -n "Jim_WhiteboxAnimationSetup03:rstPersonJim_Geo_Grp" -p "Jim_WhiteboxAnimationSetup03:rstPersonJim";
	rename -uid "BB3452DB-44F6-48B7-FB78-B2AA4400606B";
	setAttr ".rp" -type "double3" -8.8817841970012523e-016 6 0 ;
	setAttr ".sp" -type "double3" -9.4368957093138306e-016 6 0 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:Jim_sAX_Geo" -p "Jim_WhiteboxAnimationSetup03:rstPersonJim_Geo_Grp";
	rename -uid "3074826F-4FC7-FF62-1EAD-1786D9692711";
	setAttr ".rp" -type "double3" -0.78473748564137591 4.5637691239867983 5.7712021946656362 ;
	setAttr ".sp" -type "double3" -0.78473748564137591 4.5637691239867983 5.7712021946656362 ;
createNode parentConstraint -n "Jim_WhiteboxAnimationSetup03:Jim_sAX_Geo_parentConstraint1" 
		-p "Jim_WhiteboxAnimationSetup03:Jim_sAX_Geo";
	rename -uid "1B2F86B3-40E3-CB2E-76CC-25954EDEB0D6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Wrist_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.47458935652265222 -0.11957486533539008 0.47832315287766886 ;
	setAttr ".tg[0].tor" -type "double3" -109.02016365324378 84.705882082867205 -44.136909093861952 ;
	setAttr ".lr" -type "double3" -95.889406426784902 -29.630833956405553 17.826461760866284 ;
	setAttr ".rst" -type "double3" 0.14008624429981753 1.3847203173327447 -1.0823186468755832 ;
	setAttr ".rsrr" -type "double3" -17.943501908882954 0.099759962184389483 -0.015745903824649438 ;
	setAttr -k on ".w0";
createNode transform -n "Jim_WhiteboxAnimationSetup03:AnimaterCtrl" -p "Jim_WhiteboxAnimationSetup03:Jim_sAX_Geo";
	rename -uid "80209ABC-4F6E-B88D-53CB-548E190B5CA8";
	setAttr ".rp" -type "double3" -0.32589036612137812 4.5234118897394469 5.7465316419699697 ;
	setAttr ".sp" -type "double3" -0.32589036612137812 4.5234118897394469 5.7465316419699697 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:pCylinder4" -p "Jim_WhiteboxAnimationSetup03:AnimaterCtrl";
	rename -uid "DDF81ADE-45CE-872C-0970-83BC1D598945";
	setAttr ".t" -type "double3" 0.56201357705042621 7.5121597589631328 5.7994513360766069 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 0.327 0.24980791843524247 0.327 ;
	setAttr ".rp" -type "double3" 3.3481243412637713e-017 1.5145381178222952 0 ;
	setAttr ".rpt" -type "double3" 0 -3.0290762356445904 1.8547742581777308e-016 ;
	setAttr ".sp" -type "double3" 1.0238912358604732e-016 6.0628106879441948 0 ;
	setAttr ".spt" -type "double3" -6.8907880173409864e-017 -4.548272570121914 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:pCylinderShape4" -p "Jim_WhiteboxAnimationSetup03:pCylinder4";
	rename -uid "E929E7E8-4559-4185-3856-B095A69021BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.68327941000461578 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.375 0.68843985
		 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985
		 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985
		 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474
		 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15000001 0.5 0.83749998 0.54999995 0.37420622 0.52499998 0.37420622 0.5 0.37420622
		 0.47500002 0.37420622 0.45000005 0.37420622 0.42500001 0.37420622 0.40000001 0.37420622
		 0.62499988 0.37420622 0.375 0.37420622 0.59999996 0.37420622 0.57499993 0.37420622
		 0.62499988 0.58175898 0.375 0.58175898 0.5999999 0.58175898 0.57499993 0.58175898
		 0.54999995 0.58175898 0.52499998 0.58175898 0.5 0.58175898 0.47500002 0.58175898
		 0.45000002 0.58175898 0.42500001 0.58175898 0.40000004 0.58175898;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -0.10273406 -0.56490278 0.084434032 
		-0.031720072 -0.56851494 0.13661528 0.056058407 -0.57298195 0.13661575 0.12707239 
		-0.57659507 0.084432602 0.15419728 -0.57797492 -4.7683716e-007 0.12707245 -0.57659543 
		-0.084434271 0.056058228 -0.57298076 -0.1366148 -0.031720042 -0.56851602 -0.13661575 
		-0.10273403 -0.56490314 -0.084432602 -0.12985909 -0.56352556 0 0.26605427 1.586834 
		0 -0.01306653 -0.58806455 4.7683716e-007 -0.23072684 2.3088179 -0.05560112 -0.17390889 
		2.308816 -0.055603027 -0.12794209 2.3043218 -0.022383213 -0.11038452 2.2970548 0.031368732 
		-0.12794203 2.2897806 0.085119724 -0.17390865 2.2852874 0.11833668 -0.23072684 2.2852859 
		0.1183362 -0.27669349 2.2897792 0.085119247 -0.29425114 2.2970552 0.031367302 -0.27669334 
		2.3043242 -0.022382736 -0.14439452 -0.079744816 0.13296986 -0.18724425 -0.078161716 
		-4.7683716e-007 -0.14439443 -0.079746246 -0.13296938 -0.0322119 -0.083892822 -0.21515059 
		0.1064533 -0.089014053 -0.2151494 0.21863598 -0.093160629 -0.13296962 0.26148576 
		-0.094747066 0 0.21863586 -0.093161583 0.13297081 0.1064536 -0.08901453 0.21514988 
		-0.0322119 -0.083891869 0.21515083;
	setAttr -s 32 ".vt[0:31]"  0.74672586 6.075448513 -0.40586045 0.40536937 6.092813969 -0.65669596
		 -0.016571045 6.11427689 -0.65669584 -0.35792744 6.13164282 -0.40586033 -0.48831391 6.1382761 5.2510604e-008
		 -0.35792738 6.13164282 0.40586042 -0.016570911 6.11427689 0.6566959 0.40536943 6.092813969 0.6566959
		 0.7467258 6.075448513 0.40586036 0.87711227 6.068815231 1.1354141e-008 -8.7426528e-009 -1.12775075 -0.29251906
		 0.3157042 6.18677807 1.1354141e-008 0.43756139 0.60848176 0.2672745 0.16444412 0.60848176 0.26727453
		 -0.056512356 0.6300844 0.10759193 -0.14091021 0.66503763 -0.15077992 -0.056512415 0.69999123 -0.40915179
		 0.16444397 0.72159398 -0.56883442 0.43756133 0.72159398 -0.56883442 0.65851784 0.69999123 -0.40915185
		 0.74291563 0.66503763 -0.15077993 0.65851778 0.6300844 0.10759187 0.57660276 3.75703335 -0.36784792
		 0.69514245 3.75265169 7.4994642e-009 0.5766027 3.75703335 0.36784783 0.2662614 3.76850367 0.59519029
		 -0.11734201 3.78267956 0.59519035 -0.42768341 3.79414964 0.36784789 -0.54622334 3.79853106 4.4801247e-008
		 -0.42768353 3.79414964 -0.3678478 -0.11734213 3.78267956 -0.59519029 0.26626134 3.76850367 -0.59519041;
	setAttr -s 70 ".ed[0:69]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 19 1 10 18 1 10 17 1 10 16 1 10 15 1 10 14 1 10 13 1 10 12 1
		 10 21 1 10 20 1 0 11 1 1 11 1 2 11 1 3 11 1 4 11 1 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1
		 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 12 1 19 22 0
		 20 23 0 21 24 0 12 25 0 13 26 0 14 27 0 15 28 0 16 29 0 17 30 0 18 31 0 22 0 0 23 9 0
		 22 23 1 24 8 0 23 24 1 25 7 0 24 25 1 26 6 0 25 26 1 27 5 0 26 27 1 28 4 0 27 28 1
		 29 3 0 28 29 1 30 2 0 29 30 1 31 1 0 30 31 1 31 22 1;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 3 36 -11 11
		mu 0 3 29 31 21
		f 3 35 -12 12
		mu 0 3 28 29 21
		f 3 34 -13 13
		mu 0 3 27 28 21
		f 3 33 -14 14
		mu 0 3 26 27 21
		f 3 32 -15 15
		mu 0 3 25 26 21
		f 3 31 -16 16
		mu 0 3 24 25 21
		f 3 30 -17 17
		mu 0 3 23 24 21
		f 3 39 -18 18
		mu 0 3 33 23 21
		f 3 38 -19 19
		mu 0 3 32 33 21
		f 3 37 -20 10
		mu 0 3 30 32 21
		f 3 0 21 -21
		mu 0 3 19 18 22
		f 3 1 22 -22
		mu 0 3 18 17 22
		f 3 2 23 -23
		mu 0 3 17 16 22
		f 3 3 24 -24
		mu 0 3 16 15 22
		f 3 4 25 -25
		mu 0 3 15 14 22
		f 3 5 26 -26
		mu 0 3 14 13 22
		f 3 6 27 -27
		mu 0 3 13 12 22
		f 3 7 28 -28
		mu 0 3 12 11 22
		f 3 8 29 -29
		mu 0 3 11 20 22
		f 3 9 20 -30
		mu 0 3 20 19 22
		f 4 -31 43 58 -45
		mu 0 4 24 23 38 39
		f 4 -32 44 60 -46
		mu 0 4 25 24 39 40
		f 4 -33 45 62 -47
		mu 0 4 26 25 40 41
		f 4 -34 46 64 -48
		mu 0 4 27 26 41 42
		f 4 -35 47 66 -49
		mu 0 4 28 27 42 43
		f 4 -36 48 68 -50
		mu 0 4 29 28 43 44
		f 4 -37 49 69 -41
		mu 0 4 31 29 44 35
		f 4 -38 40 52 -42
		mu 0 4 32 30 34 36
		f 4 -39 41 54 -43
		mu 0 4 33 32 36 37
		f 4 -40 42 56 -44
		mu 0 4 23 33 37 38
		f 4 -53 50 -10 -52
		mu 0 4 36 34 10 9
		f 4 -55 51 -9 -54
		mu 0 4 37 36 9 8
		f 4 -57 53 -8 -56
		mu 0 4 38 37 8 7
		f 4 -59 55 -7 -58
		mu 0 4 39 38 7 6
		f 4 -61 57 -6 -60
		mu 0 4 40 39 6 5
		f 4 -63 59 -5 -62
		mu 0 4 41 40 5 4
		f 4 -65 61 -4 -64
		mu 0 4 42 41 4 3
		f 4 -67 63 -3 -66
		mu 0 4 43 42 3 2
		f 4 -69 65 -2 -68
		mu 0 4 44 43 2 1
		f 4 -70 67 -1 -51
		mu 0 4 35 44 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:pCylinder3" -p "Jim_WhiteboxAnimationSetup03:AnimaterCtrl";
	rename -uid "CD674CF5-4E97-23FA-C0F8-E0B958CCFDA2";
	setAttr ".t" -type "double3" 1.8332013463042116 7.5121597589631381 5.7994513360766122 ;
	setAttr ".r" -type "double3" 0 0 -180 ;
	setAttr ".s" -type "double3" 0.32677461151594317 0.24980791843524247 0.32677461151594323 ;
	setAttr ".rp" -type "double3" 3.3458166083288277e-017 1.5145381178222952 0 ;
	setAttr ".rpt" -type "double3" 1.1856109365119655e-016 -3.0290762356445904 0 ;
	setAttr ".sp" -type "double3" 1.0238912358604732e-016 6.0628106879441948 0 ;
	setAttr ".spt" -type "double3" -6.8930957502758812e-017 -4.548272570121914 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:pCylinderShape3" -p "Jim_WhiteboxAnimationSetup03:pCylinder3";
	rename -uid "2A794471-4BB6-8462-7FC3-1AA8D512E2FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.68327941000461578 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.375 0.68843985
		 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985
		 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985
		 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474
		 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15000001 0.5 0.83749998 0.54999995 0.37420622 0.52499998 0.37420622 0.5 0.37420622
		 0.47500002 0.37420622 0.45000005 0.37420622 0.42500001 0.37420622 0.40000001 0.37420622
		 0.62499988 0.37420622 0.375 0.37420622 0.59999996 0.37420622 0.57499993 0.37420622
		 0.62499988 0.58175898 0.375 0.58175898 0.5999999 0.58175898 0.57499993 0.58175898
		 0.54999995 0.58175898 0.52499998 0.58175898 0.5 0.58175898 0.47500002 0.58175898
		 0.45000002 0.58175898 0.42500001 0.58175898 0.40000004 0.58175898;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -0.10273421 -0.56490386 0.084432602 
		-0.031720161 -0.56851637 0.13661528 0.056058645 -0.57298052 0.13661575 0.12707233 
		-0.57659543 0.084433079 0.15419793 -0.57797599 9.5367432e-007 0.12707233 -0.57659566 
		-0.084432125 0.056058288 -0.57298064 -0.13661575 -0.031719923 -0.56851649 -0.13661575 
		-0.10273409 -0.56490397 -0.084432602 -0.12985879 -0.56352377 -4.7683716e-007 0.26605427 
		1.5868282 1.4305115e-006 -0.013066649 -0.58806348 0 -0.23072708 2.3088155 -0.055602789 
		-0.17390895 2.3088179 -0.055603266 -0.12794209 2.3043208 -0.022383451 -0.11038494 
		2.2970486 0.031366825 -0.12794256 2.2897801 0.085118294 -0.17390871 2.2852874 0.11833858 
		-0.23072684 2.285285 0.11833906 -0.27669311 2.2897811 0.085116863 -0.2942512 2.2970481 
		0.031366825 -0.27669322 2.3043222 -0.022383213 -0.14439392 -0.079745293 0.13296986 
		-0.18724465 -0.078160286 4.7683716e-007 -0.14439428 -0.079744816 -0.13297057 -0.032212257 
		-0.083893299 -0.21515012 0.1064533 -0.089014053 -0.2151494 0.21863604 -0.093160629 
		-0.13297081 0.26148629 -0.09474659 4.7683716e-007 0.21863627 -0.09316349 0.13297033 
		0.10645318 -0.089015007 0.21514893 -0.032211661 -0.083893299 0.21515036;
	setAttr -s 32 ".vt[0:31]"  0.74672586 6.075448513 -0.40586045 0.40536937 6.092813969 -0.65669596
		 -0.016571045 6.11427689 -0.65669584 -0.35792744 6.13164282 -0.40586033 -0.48831391 6.1382761 5.2510604e-008
		 -0.35792738 6.13164282 0.40586042 -0.016570911 6.11427689 0.6566959 0.40536943 6.092813969 0.6566959
		 0.7467258 6.075448513 0.40586036 0.87711227 6.068815231 1.1354141e-008 -8.7426528e-009 -1.12775075 -0.29251906
		 0.3157042 6.18677807 1.1354141e-008 0.43756139 0.60848176 0.2672745 0.16444412 0.60848176 0.26727453
		 -0.056512356 0.6300844 0.10759193 -0.14091021 0.66503763 -0.15077992 -0.056512415 0.69999123 -0.40915179
		 0.16444397 0.72159398 -0.56883442 0.43756133 0.72159398 -0.56883442 0.65851784 0.69999123 -0.40915185
		 0.74291563 0.66503763 -0.15077993 0.65851778 0.6300844 0.10759187 0.57660276 3.75703335 -0.36784792
		 0.69514245 3.75265169 7.4994642e-009 0.5766027 3.75703335 0.36784783 0.2662614 3.76850367 0.59519029
		 -0.11734201 3.78267956 0.59519035 -0.42768341 3.79414964 0.36784789 -0.54622334 3.79853106 4.4801247e-008
		 -0.42768353 3.79414964 -0.3678478 -0.11734213 3.78267956 -0.59519029 0.26626134 3.76850367 -0.59519041;
	setAttr -s 70 ".ed[0:69]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 19 1 10 18 1 10 17 1 10 16 1 10 15 1 10 14 1 10 13 1 10 12 1
		 10 21 1 10 20 1 0 11 1 1 11 1 2 11 1 3 11 1 4 11 1 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1
		 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 12 1 19 22 0
		 20 23 0 21 24 0 12 25 0 13 26 0 14 27 0 15 28 0 16 29 0 17 30 0 18 31 0 22 0 0 23 9 0
		 22 23 1 24 8 0 23 24 1 25 7 0 24 25 1 26 6 0 25 26 1 27 5 0 26 27 1 28 4 0 27 28 1
		 29 3 0 28 29 1 30 2 0 29 30 1 31 1 0 30 31 1 31 22 1;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 3 36 -11 11
		mu 0 3 29 31 21
		f 3 35 -12 12
		mu 0 3 28 29 21
		f 3 34 -13 13
		mu 0 3 27 28 21
		f 3 33 -14 14
		mu 0 3 26 27 21
		f 3 32 -15 15
		mu 0 3 25 26 21
		f 3 31 -16 16
		mu 0 3 24 25 21
		f 3 30 -17 17
		mu 0 3 23 24 21
		f 3 39 -18 18
		mu 0 3 33 23 21
		f 3 38 -19 19
		mu 0 3 32 33 21
		f 3 37 -20 10
		mu 0 3 30 32 21
		f 3 0 21 -21
		mu 0 3 19 18 22
		f 3 1 22 -22
		mu 0 3 18 17 22
		f 3 2 23 -23
		mu 0 3 17 16 22
		f 3 3 24 -24
		mu 0 3 16 15 22
		f 3 4 25 -25
		mu 0 3 15 14 22
		f 3 5 26 -26
		mu 0 3 14 13 22
		f 3 6 27 -27
		mu 0 3 13 12 22
		f 3 7 28 -28
		mu 0 3 12 11 22
		f 3 8 29 -29
		mu 0 3 11 20 22
		f 3 9 20 -30
		mu 0 3 20 19 22
		f 4 -31 43 58 -45
		mu 0 4 24 23 38 39
		f 4 -32 44 60 -46
		mu 0 4 25 24 39 40
		f 4 -33 45 62 -47
		mu 0 4 26 25 40 41
		f 4 -34 46 64 -48
		mu 0 4 27 26 41 42
		f 4 -35 47 66 -49
		mu 0 4 28 27 42 43
		f 4 -36 48 68 -50
		mu 0 4 29 28 43 44
		f 4 -37 49 69 -41
		mu 0 4 31 29 44 35
		f 4 -38 40 52 -42
		mu 0 4 32 30 34 36
		f 4 -39 41 54 -43
		mu 0 4 33 32 36 37
		f 4 -40 42 56 -44
		mu 0 4 23 33 37 38
		f 4 -53 50 -10 -52
		mu 0 4 36 34 10 9
		f 4 -55 51 -9 -54
		mu 0 4 37 36 9 8
		f 4 -57 53 -8 -56
		mu 0 4 38 37 8 7
		f 4 -59 55 -7 -58
		mu 0 4 39 38 7 6
		f 4 -61 57 -6 -60
		mu 0 4 40 39 6 5
		f 4 -63 59 -5 -62
		mu 0 4 41 40 5 4
		f 4 -65 61 -4 -64
		mu 0 4 42 41 4 3
		f 4 -67 63 -3 -66
		mu 0 4 43 42 3 2
		f 4 -69 65 -2 -68
		mu 0 4 44 43 2 1
		f 4 -70 67 -1 -51
		mu 0 4 35 44 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:pCylinder2" -p "Jim_WhiteboxAnimationSetup03:AnimaterCtrl";
	rename -uid "206CB67F-47EE-61FB-26AA-AC8233D6149A";
	setAttr ".t" -type "double3" 1.2772066872248393 8.432536914752621 5.7712021992587195 ;
	setAttr ".r" -type "double3" 1.8839175933036945e-031 -20.417400311398833 -180 ;
	setAttr ".s" -type "double3" 0.52535389056618453 0.40161492729000398 0.52535389056618476 ;
	setAttr ".rp" -type "double3" 5.3790524427591618e-017 2.434915273611781 0 ;
	setAttr ".rpt" -type "double3" 1.9398940194842868e-016 -4.8698305472235619 1.8765183603984419e-017 ;
	setAttr ".sp" -type "double3" 1.0238912358604732e-016 6.0628106879441948 0 ;
	setAttr ".spt" -type "double3" -4.8598599158455466e-017 -3.627895414332428 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:pCylinderShape2" -p "Jim_WhiteboxAnimationSetup03:pCylinder2";
	rename -uid "9A48AB36-4AC0-1DF2-6BB5-8A85C8BFD70D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0.68843985
		 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985
		 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985
		 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474
		 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15000001 0.5 0.83749998 0.54999995 0.37420622 0.52499998 0.37420622 0.5 0.37420622
		 0.47500002 0.37420622 0.45000005 0.37420622 0.42500001 0.37420622 0.40000001 0.37420622
		 0.62499988 0.37420622 0.375 0.37420622 0.59999996 0.37420622 0.57499993 0.37420622
		 0.62499988 0.46045059 0.375 0.46045059 0.59999996 0.46045059 0.57499993 0.46045059
		 0.54999995 0.46045059 0.52499998 0.46045059 0.5 0.46045059 0.47500002 0.46045059
		 0.45000005 0.46045059 0.42500001 0.46045059 0.40000004 0.46045059 0.62499988 0.58175898
		 0.375 0.58175898 0.5999999 0.58175898 0.57499993 0.58175898 0.54999995 0.58175898
		 0.52499998 0.58175898 0.5 0.58175898 0.47500002 0.58175898 0.45000002 0.58175898
		 0.42500001 0.58175898 0.40000004 0.58175898;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.1920929e-007 -3.5762787e-007 
		0 -1.1920929e-007 9.5367432e-007 -4.7683716e-007 -1.1920929e-007 -2.3841858e-007 
		-4.7683716e-007 -2.3841858e-007 2.3841858e-007 -4.7683716e-007 0 -5.9604645e-007 
		4.7683716e-007 -2.3841858e-007 7.1525574e-007 0 2.3841858e-007 0 0 0 -5.9604645e-007 
		0 5.9604645e-008 -2.3841858e-007 -4.7683716e-007 9.6857548e-008 -7.1525574e-007 0 
		-0.52300751 0.39873219 -0.1462822 1.1920929e-007 3.5762787e-007 0 0.089363635 1.2802057 
		-0.88592029 0.30529726 1.2802057 -0.63639212 0.33408988 1.3018074 -0.29602051 0.15686762 
		1.3367615 0.0053224564 -0.16132832 1.3717155 0.14484668 -0.49245393 1.3933172 0.064323425 
		-0.7033993 1.3933182 -0.2005806 -0.71624386 1.3717146 -0.54084086 -0.53415078 1.3367605 
		-0.82674336 -0.22889304 1.3018084 -0.95683122 -0.64185095 0.42672205 -0.52191305 
		-0.42686072 0.38304567 -0.71789432 -0.14485332 0.33935308 -0.75878119 0.10510921 
		0.31233215 -0.63133407 0.23244983 0.31229925 -0.37679386 0.18303072 0.33927298 -0.085032701 
		-0.032965302 0.38294697 0.12962174 -0.33280015 0.42663813 0.17565417 -0.59277201 
		0.45366096 0.032705545 -0.7084682 0.45369244 -0.23655224 -0.0022284389 -4.7683716e-007 
		-0.13543749 0.10151109 -1.4305115e-006 -0.17911339 0.20778561 4.7683716e-007 -0.15405536 
		0.27756995 4.7683716e-007 -0.075941801 0.29050803 -4.7683716e-007 0.02504158 0.24389768 
		1.4305115e-006 0.11608648 0.15076804 0 0.16629362 0.041492701 -1.4305115e-006 0.15325165 
		-0.040749907 -4.7683716e-007 0.076028347 -0.058387876 -1.9073486e-006 -0.036412239;
	setAttr -s 42 ".vt[0:41]"  0.74672586 6.075448513 -0.40586045 0.40536937 6.092813969 -0.65669596
		 -0.016571045 6.11427689 -0.65669584 -0.35792744 6.13164282 -0.40586033 -0.48831391 6.1382761 5.2510604e-008
		 -0.35792738 6.13164282 0.40586042 -0.016570911 6.11427689 0.6566959 0.40536943 6.092813969 0.6566959
		 0.7467258 6.075448513 0.40586036 0.87711227 6.068815231 1.1354141e-008 -8.7428376e-009 -1.52648449 -8.7428376e-009
		 0.3157042 6.18677807 1.1354141e-008 0.15450852 -0.67172313 0.4755283 -0.1545085 -0.67172313 0.47552833
		 -0.40450853 -0.67172313 0.29389268 -0.50000006 -0.67172313 2.9802322e-008 -0.40450859 -0.67172313 -0.29389262
		 -0.15450859 -0.67172313 -0.47552833 0.15450847 -0.67172313 -0.47552836 0.40450853 -0.67172313 -0.29389271
		 0.5 -0.67172313 0 0.4045085 -0.67172313 0.29389262 0.75397843 1.43210399 -0.32462332
		 0.85904711 1.43028355 3.1162506e-009 0.75397837 1.43210399 0.32462323 0.47890478 1.4368701 0.52525145
		 0.13889489 1.44276106 0.52525151 -0.13617879 1.44752693 0.32462329 -0.24124759 1.44934773 3.6034823e-008
		 -0.13617885 1.44752693 -0.32462323 0.13889478 1.44276106 -0.52525151 0.47890472 1.4368701 -0.52525151
		 0.43233225 3.75703335 -0.36784792 0.55087197 3.75265169 7.4994624e-009 0.43233219 3.75703335 0.36784783
		 0.12199089 3.76850367 0.59519029 -0.2616125 3.78267956 0.59519035 -0.57195389 3.79414964 0.36784789
		 -0.69049382 3.79853106 4.4801247e-008 -0.57195401 3.79414964 -0.3678478 -0.26161262 3.78267956 -0.59519029
		 0.12199083 3.76850367 -0.59519041;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 19 1 10 18 1 10 17 1 10 16 1 10 15 1 10 14 1 10 13 1 10 12 1
		 10 21 1 10 20 1 0 11 1 1 11 1 2 11 1 3 11 1 4 11 1 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1
		 12 25 0 13 26 0 12 13 1 14 27 0 13 14 1 15 28 0 14 15 1 16 29 0 15 16 1 17 30 0 16 17 1
		 18 31 0 17 18 1 19 22 0 18 19 1 20 23 0 19 20 1 21 24 0 20 21 1 21 12 1 22 32 0 23 33 0
		 22 23 1 24 34 0 23 24 1 25 35 0 24 25 1 26 36 0 25 26 1 27 37 0 26 27 1 28 38 0 27 28 1
		 29 39 0 28 29 1 30 40 0 29 30 1 31 41 0 30 31 1 31 22 1 32 0 0 33 9 0 32 33 1 34 8 0
		 33 34 1 35 7 0 34 35 1 36 6 0 35 36 1 37 5 0 36 37 1 38 4 0 37 38 1 39 3 0 38 39 1
		 40 2 0 39 40 1 41 1 0 40 41 1 41 32 1;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 3 44 -11 11
		mu 0 3 29 31 21
		f 3 42 -12 12
		mu 0 3 28 29 21
		f 3 40 -13 13
		mu 0 3 27 28 21
		f 3 38 -14 14
		mu 0 3 26 27 21
		f 3 36 -15 15
		mu 0 3 25 26 21
		f 3 34 -16 16
		mu 0 3 24 25 21
		f 3 32 -17 17
		mu 0 3 23 24 21
		f 3 49 -18 18
		mu 0 3 33 23 21
		f 3 48 -19 19
		mu 0 3 32 33 21
		f 3 46 -20 10
		mu 0 3 30 32 21
		f 3 0 21 -21
		mu 0 3 19 18 22
		f 3 1 22 -22
		mu 0 3 18 17 22
		f 3 2 23 -23
		mu 0 3 17 16 22
		f 3 3 24 -24
		mu 0 3 16 15 22
		f 3 4 25 -25
		mu 0 3 15 14 22
		f 3 5 26 -26
		mu 0 3 14 13 22
		f 3 6 27 -27
		mu 0 3 13 12 22
		f 3 7 28 -28
		mu 0 3 12 11 22
		f 3 8 29 -29
		mu 0 3 11 20 22
		f 3 9 20 -30
		mu 0 3 20 19 22
		f 4 -33 30 58 -32
		mu 0 4 24 23 38 39
		f 4 -35 31 60 -34
		mu 0 4 25 24 39 40
		f 4 -37 33 62 -36
		mu 0 4 26 25 40 41
		f 4 -39 35 64 -38
		mu 0 4 27 26 41 42
		f 4 -41 37 66 -40
		mu 0 4 28 27 42 43
		f 4 -43 39 68 -42
		mu 0 4 29 28 43 44
		f 4 -45 41 69 -44
		mu 0 4 31 29 44 35
		f 4 -47 43 52 -46
		mu 0 4 32 30 34 36
		f 4 -49 45 54 -48
		mu 0 4 33 32 36 37
		f 4 -50 47 56 -31
		mu 0 4 23 33 37 38
		f 4 -53 50 72 -52
		mu 0 4 36 34 45 47
		f 4 -55 51 74 -54
		mu 0 4 37 36 47 48
		f 4 -57 53 76 -56
		mu 0 4 38 37 48 49
		f 4 -59 55 78 -58
		mu 0 4 39 38 49 50
		f 4 -61 57 80 -60
		mu 0 4 40 39 50 51
		f 4 -63 59 82 -62
		mu 0 4 41 40 51 52
		f 4 -65 61 84 -64
		mu 0 4 42 41 52 53
		f 4 -67 63 86 -66
		mu 0 4 43 42 53 54
		f 4 -69 65 88 -68
		mu 0 4 44 43 54 55
		f 4 -70 67 89 -51
		mu 0 4 35 44 55 46
		f 4 -73 70 -10 -72
		mu 0 4 47 45 10 9
		f 4 -75 71 -9 -74
		mu 0 4 48 47 9 8
		f 4 -77 73 -8 -76
		mu 0 4 49 48 8 7
		f 4 -79 75 -7 -78
		mu 0 4 50 49 7 6
		f 4 -81 77 -6 -80
		mu 0 4 51 50 6 5
		f 4 -83 79 -5 -82
		mu 0 4 52 51 5 4
		f 4 -85 81 -4 -84
		mu 0 4 53 52 4 3
		f 4 -87 83 -3 -86
		mu 0 4 54 53 3 2
		f 4 -89 85 -2 -88
		mu 0 4 55 54 2 1
		f 4 -90 87 -1 -71
		mu 0 4 46 55 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:pCylinder1" -p "Jim_WhiteboxAnimationSetup03:AnimaterCtrl";
	rename -uid "C5B460BB-4918-2A9E-BB93-F3869C3301AB";
	setAttr ".t" -type "double3" 0.84671280860673814 4.4134867717883157 5.7712021992587212 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.52535389056618464 1.2686789248109267 0.52535389056618464 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:pCylinderShape1" -p "Jim_WhiteboxAnimationSetup03:pCylinder1";
	rename -uid "B9FE5201-40C0-AD22-0903-75B289A53DDC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.72640159726142883 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Jim_WhiteboxAnimationSetup03:pCube3" -p "Jim_WhiteboxAnimationSetup03:AnimaterCtrl";
	rename -uid "C98A5B08-4348-79CC-2E6C-988FB23134FD";
	setAttr ".t" -type "double3" 1.2214382555007126 1.8851588647333832 5.7689243941786597 ;
	setAttr ".s" -type "double3" 1.6477564469728281 0.40235823369863305 0.18040601998898767 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:pCubeShape3" -p "Jim_WhiteboxAnimationSetup03:pCube3";
	rename -uid "6AFB9B7E-4BBD-353E-1661-2FA60D646C11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.93308765 2.6370504 0 0 
		0.414783 0 0.69730818 1.5507594 0 0 0.414783 0 0.69730818 1.5507594 0 0 0.414783 
		0 0.93308765 2.6370504 0 0 0.414783 0 0 1.6786674 0 0 1.6786674 0 -0.69467759 0.414783 
		0 -0.69467759 0.414783 0;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape10" -p "Jim_WhiteboxAnimationSetup03:pCube3";
	rename -uid "C24511BF-46F4-4B6F-440A-429979DCA493";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.2066109 1.7763568e-015 
		-0.42991707 0.0732968 0 -0.42991707 -3.7410579 1.6924096 -0.42991707 0.1399219 0 
		0 -3.7410579 1.6924096 0.42991707 0.1399219 0 0 -3.2066109 1.7763568e-015 0.42991707 
		0.0732968 0 0.42991707;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:pCube2" -p "Jim_WhiteboxAnimationSetup03:AnimaterCtrl";
	rename -uid "67BAC860-4A11-6F65-CAFE-AE96CF63D93A";
	setAttr ".t" -type "double3" 1.2214382555007126 4.0582733154343424 5.7689243941786605 ;
	setAttr ".s" -type "double3" 1.6477564469728281 4.2209222552621064 0.5414371125227061 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:pCubeShape2" -p "Jim_WhiteboxAnimationSetup03:pCube2";
	rename -uid "E3B8EE5A-4953-A063-B1A6-8DB00692A57A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.3750000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.40261474 0 -0.2985552 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.2985552 ;
	setAttr ".pt[6]" -type "float3" 0.40261474 0 0.2985552 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.2985552 ;
	setAttr ".pt[8]" -type "float3" 0 0.14161873 0 ;
	setAttr ".pt[9]" -type "float3" 0.67553806 0.14161873 0.2985552 ;
	setAttr ".pt[10]" -type "float3" 0.67553806 0.14161873 -0.2985552 ;
	setAttr ".pt[11]" -type "float3" 0 0.14161873 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.14161873 0 ;
	setAttr ".pt[13]" -type "float3" 0.61054051 0.10367572 0.2985552 ;
	setAttr ".pt[14]" -type "float3" 0.61054051 0.10367572 -0.2985552 ;
	setAttr ".pt[15]" -type "float3" 0 0.14161873 0 ;
	setAttr ".pt[16]" -type "float3" 3.1434596 0.078836784 0 ;
	setAttr ".pt[17]" -type "float3" 3.1434596 0.078836784 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.14161873 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.14161873 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape9" -p "Jim_WhiteboxAnimationSetup03:pCube2";
	rename -uid "68F7800C-489A-BC8A-8D31-06ACB175F0E4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:pCube1" -p "Jim_WhiteboxAnimationSetup03:AnimaterCtrl";
	rename -uid "DD28FA04-4E0B-14BD-C9DA-00A1D517E446";
	setAttr ".t" -type "double3" 1.2214382555007128 4.4793969228951767 5.7689243941786605 ;
	setAttr ".s" -type "double3" 1 3.3579938726139544 0.80866416762672 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:pCubeShape1" -p "Jim_WhiteboxAnimationSetup03:pCube1";
	rename -uid "CF7C7953-4336-4DD5-79F3-7F9AE8CBC698";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Jim_WhiteboxAnimationSetup03:R_Hand" -p "Jim_WhiteboxAnimationSetup03:rstPersonJim_Geo_Grp";
	rename -uid "23C41B5C-4BD3-B9A6-6449-73A6B7D4DC7F";
	setAttr ".s" -type "double3" 1.338494915741105 1.338494915741105 -1.3381721026641127 ;
	setAttr ".rp" -type "double3" 0.044315636157989502 5.4032111167907715 -2.6977925300598145 ;
	setAttr ".sp" -type "double3" 0.044315636157989502 5.4032111167907715 -2.6977925300598145 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:R_HandShape" -p "Jim_WhiteboxAnimationSetup03:R_Hand";
	rename -uid "590D84A1-49F3-6F44-C851-BB9F4BE72B76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46734780073165894 0.38939347863197327 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape2" -p "Jim_WhiteboxAnimationSetup03:R_Hand";
	rename -uid "DDB8B3E1-4B7A-4FBC-31D4-3DB451C57135";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.31962293 0.096991345 0.7669791 
		-0.099431433 0.13197446 0.81818759 -0.30908969 0.081806757 0.7480287 -0.088898204 
		0.11679032 0.79923445 -0.31798133 0.12479705 0.7492252 -0.098896407 0.16513139 0.72604293 
		-0.32851443 0.13998099 0.76817471 -0.10942947 0.18031512 0.74499232;
	setAttr -s 8 ".vt[0:7]"  -0.41967183 -0.11738229 0.29944432 0.41967183 -0.11738229 0.29944432
		 -0.41967183 0.11738229 0.29944432 0.41967183 0.11738229 0.29944432 -0.41967183 0.11738229 -0.29944432
		 0.41967183 0.11738229 -0.29944432 -0.41967183 -0.11738229 -0.29944432 0.41967183 -0.11738229 -0.29944432;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape8" -p "Jim_WhiteboxAnimationSetup03:R_Hand";
	rename -uid "699200C2-483D-5868-BB30-F4AD444E68CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.065526053 5.7815452 -2.7122962 
		-0.74260819 5.0904789 -3.0534136 0.077873014 5.6516919 -2.9612751 -0.7302618 4.9606152 
		-3.3023913 0.74814701 5.7129917 -2.3764136 0.023436368 5.0295491 -2.644738 0.73579985 
		5.8428464 -2.1274378 0.011089882 5.1594138 -2.3957596;
	setAttr -s 8 ".vt[0:7]"  -0.41967183 -0.11738229 0.26629978 0.41967183 -0.11738229 0.29944432
		 -0.41967183 0.11738229 0.26629978 0.41967183 0.11738229 0.29944432 -0.41967183 0.11738229 -0.26629978
		 0.41967183 0.11738229 -0.29944432 -0.41967183 -0.11738229 -0.26629978 0.41967183 -0.11738229 -0.29944432;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Jim_WhiteboxAnimationSetup03:R_Hand_parentConstraint1" 
		-p "Jim_WhiteboxAnimationSetup03:R_Hand";
	rename -uid "86CA52B9-4202-349D-FBF4-D8A3F321D6E4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Wrist_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.37973704909607875 0.010701408524139921 -0.038741647064836071 ;
	setAttr ".tg[0].tor" -type "double3" -86.887742510016096 79.240083377006755 -16.581994419147719 ;
	setAttr ".lr" -type "double3" -103.59163335608811 -34.822110746901487 22.525924381401197 ;
	setAttr ".rst" -type "double3" -0.18864935627415791 0.75041473466258424 7.4171113581466708 ;
	setAttr ".rsrr" -type "double3" -22.958000000000016 -4.7739999999999823 -4.3766285661918811 ;
	setAttr -k on ".w0";
createNode transform -n "Jim_WhiteboxAnimationSetup03:R_Pinky_Geo_Grp" -p "Jim_WhiteboxAnimationSetup03:R_Hand";
	rename -uid "65051A9B-4B7B-B522-218A-F195F780BDF6";
	setAttr ".t" -type "double3" 0.20764349499099688 2.5752520625379849 2.3586653383381417 ;
	setAttr ".r" -type "double3" -23.28327087327154 -2.6741103909972397 5.8974085630563451 ;
	setAttr ".s" -type "double3" 0.74710819827876496 0.74713589585556639 -0.74725954648718584 ;
	setAttr ".sh" -type "double3" -8.8846475966697421e-006 2.0648065235868854e-005 -0.00017474673157443995 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:R_Pinky_Geo" -p "Jim_WhiteboxAnimationSetup03:R_Pinky_Geo_Grp";
	rename -uid "4B33DE4D-404B-A624-585B-5A97A765AC2E";
	setAttr ".t" -type "double3" -5.0129654231789571e-016 -0.020569496453792829 -0.24444547791976395 ;
	setAttr ".r" -type "double3" 95.490199798662232 0 0 ;
	setAttr ".rp" -type "double3" -0.48396065932168908 5.7742149184331701 5.2475951106614573 ;
	setAttr ".rpt" -type "double3" 0 -1.7763568394002505e-015 2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" -0.48396065932168914 5.7742149184331701 5.2475951106614573 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:R_Pinky_GeoShape" -p "Jim_WhiteboxAnimationSetup03:R_Pinky_Geo";
	rename -uid "B5F4F035-475D-FEC8-7568-53928FF00FC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.40625 0.43781328 0.375 0.43781328 0.4375 0.3125 0.4375 0.43781328 0.46875
		 0.3125 0.46875 0.43781328 0.5 0.3125 0.5 0.43781328 0.53125 0.3125 0.53125 0.43781328
		 0.5625 0.3125 0.5625 0.43781328 0.59375 0.3125 0.59375 0.43781328 0.625 0.3125 0.625
		 0.43781328 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125
		 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.0025675287 0.063148245 
		10.281039 -0.0025675287 0.063148245 10.246962 -0.0025675287 0.063148245 10.295266 
		-0.0025675287 0.063148245 10.397657 -0.0025675287 0.063148245 10.494155 -0.0025675287 
		0.063148245 10.528234 -0.0025675287 0.063148245 10.479928 -0.0025675287 0.063148245 
		10.377537 -0.0037398383 0 10.777096 -0.0037398383 0 10.745064 -0.0037398383 0 10.790469 
		-0.0037398383 0 10.886715 -0.0037398383 0 10.977422 -0.0037398383 0 11.009454 -0.0037398383 
		0 10.964048 -0.0037398383 0 10.867803;
	setAttr -s 16 ".vt[0:15]"  -0.40903991 5.80283642 -5.26256609 -0.4872402 5.78709745 -5.24552727
		 -0.55884373 5.81780434 -5.26967955 -0.5819062 5.87696886 -5.32087517 -0.54291791 5.92993355 -5.36912441
		 -0.46471763 5.94567251 -5.38616323 -0.39311406 5.91496563 -5.36201048 -0.37005159 5.85580111 -5.31081486
		 -0.42154145 5.62231016 -5.47497606 -0.49504811 5.60751629 -5.45896006 -0.56235403 5.63637972 -5.48166275
		 -0.5840323 5.69199324 -5.52978563 -0.54738402 5.74177933 -5.57513905 -0.47387737 5.7565732 -5.59115505
		 -0.40657145 5.72770977 -5.56845236 -0.38489318 5.67209625 -5.52032948;
	setAttr -s 24 ".ed[0:23]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 8 1 1 9 1 2 10 1
		 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 16 8 -18 -1
		mu 0 4 0 3 2 1
		f 4 17 9 -19 -2
		mu 0 4 1 2 5 4
		f 4 18 10 -20 -3
		mu 0 4 4 5 7 6
		f 4 19 11 -21 -4
		mu 0 4 6 7 9 8
		f 4 20 12 -22 -5
		mu 0 4 8 9 11 10
		f 4 21 13 -23 -6
		mu 0 4 10 11 13 12
		f 4 22 14 -24 -7
		mu 0 4 12 13 15 14
		f 4 23 15 -17 -8
		mu 0 4 14 15 17 16
		f 8 0 1 2 3 4 5 6 7
		mu 0 8 18 25 24 23 22 21 20 19
		f 8 -9 -16 -15 -14 -13 -12 -11 -10
		mu 0 8 2 3 15 13 11 9 7 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape18" -p "Jim_WhiteboxAnimationSetup03:R_Pinky_Geo";
	rename -uid "FA5F41EB-4414-50ED-D427-098A9335BABD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.43781328201293945 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.40625 0.43781328 0.375 0.43781328 0.4375 0.3125 0.4375 0.43781328 0.46875
		 0.3125 0.46875 0.43781328 0.5 0.3125 0.5 0.43781328 0.53125 0.3125 0.53125 0.43781328
		 0.5625 0.3125 0.5625 0.43781328 0.59375 0.3125 0.59375 0.43781328 0.625 0.3125 0.625
		 0.43781328 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125
		 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.18743737 -1 -0.18743737 -2.220446e-016 -1 -0.26507646
		 -0.18743737 -1 -0.18743737 -0.26507646 -1 0 -0.18743737 -1 0.18743737 -2.220446e-016 -1 0.26507646
		 0.18743739 -1 0.18743739 0.26507649 -1 0 0.17618735 -0.25330642 -0.17618735 8.9436969e-010 -0.25330642 -0.24916653
		 -0.17618735 -0.25330642 -0.17618735 -0.24916653 -0.25330642 0 -0.17618735 -0.25330642 0.17618735
		 8.9436969e-010 -0.25330642 0.24916653 0.17618737 -0.25330642 0.17618737 0.24916656 -0.25330642 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 9 -ch 40 ".fc[0:8]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 6 7 5
		f 4 3 20 -12 -20
		mu 0 4 6 8 9 7
		f 4 4 21 -13 -21
		mu 0 4 8 10 11 9
		f 4 5 22 -14 -22
		mu 0 4 10 12 13 11
		f 4 6 23 -15 -23
		mu 0 4 12 14 15 13
		f 4 7 16 -16 -24
		mu 0 4 14 16 17 15
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 18 19 20 21 22 23 24 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:R_Pinky01_Geo" -p "Jim_WhiteboxAnimationSetup03:R_Pinky_Geo";
	rename -uid "DE0327B9-4564-9FF5-FC6A-E3BF3E8A2944";
	setAttr ".r" -type "double3" 67.662864507376739 0 0 ;
	setAttr ".rp" -type "double3" -0.49266404712176093 5.5851041512025112 5.4622218457928486 ;
	setAttr ".sp" -type "double3" -0.49266404712176093 5.5851041512025112 5.4622218457928486 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:R_Pinky01_GeoShape" -p "Jim_WhiteboxAnimationSetup03:R_Pinky01_Geo";
	rename -uid "91C06EC8-4057-AB31-4A37-A19085D3CAB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.46875003 0.44695908
		 0.5 0.44695908 0.5 0.56312656 0.46875 0.56312656 0.4375 0.44695908 0.4375 0.56312656
		 0.40625 0.44695908 0.40625 0.56312656 0.375 0.44695908 0.375 0.56312656 0.59375 0.44695908
		 0.625 0.44695908 0.625 0.56312656 0.59375 0.56312656 0.5625 0.44695908 0.5625 0.56312656
		 0.53125 0.44695908 0.53125 0.56312656;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.0037398383 0 11.20407 
		-0.0037398383 0 11.177419 -0.0037398383 0 11.215198 -0.0037398383 0 11.295275 -0.0037398383 
		0 11.370744 -0.0037398383 0 11.397394 -0.0037398383 0 11.359616 -0.0037398383 0 11.279539 
		-0.0037398383 0 11.006127 -0.0037398383 0 10.916533 -0.0037398383 0 10.821467 -0.0037398383 
		0 10.776619 -0.0037398383 0 10.808258 -0.0037398383 0 10.897852 -0.0037398383 0 10.992918 
		-0.0037398383 0 11.037766;
	setAttr -s 16 ".vt[0:15]"  -0.44042748 5.4516511 -5.68846321 -0.5015859 5.4393425 -5.67513752
		 -0.55758524 5.46335745 -5.69402695 -0.57562184 5.5096283 -5.73406553 -0.54513001 5.55105066 -5.77180004
		 -0.4839716 5.56335974 -5.78512526 -0.42797226 5.53934479 -5.76623631 -0.40993568 5.49307346 -5.72619772
		 -0.54721957 5.72785902 -5.58949184 -0.58341849 5.67868376 -5.5446949 -0.562006 5.62375212 -5.49716187
		 -0.49552527 5.5952425 -5.47473764 -0.42291981 5.60985518 -5.49055719 -0.3867209 5.65903044 -5.53535414
		 -0.40813336 5.71396208 -5.58288717 -0.47461408 5.74247169 -5.60531139;
	setAttr -s 24 ".ed[0:23]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 4 1 9 3 1 8 9 1 10 2 1 9 10 1 11 1 1 10 11 1 12 0 1 11 12 1 13 7 1 12 13 1
		 14 6 1 13 14 1 15 5 1 14 15 1 15 8 1;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 9 3 -9 10
		mu 0 4 0 3 2 1
		f 4 11 2 -10 12
		mu 0 4 4 5 3 0
		f 4 13 1 -12 14
		mu 0 4 6 7 5 4
		f 4 15 0 -14 16
		mu 0 4 8 9 7 6
		f 4 17 7 -16 18
		mu 0 4 10 13 12 11
		f 4 19 6 -18 20
		mu 0 4 14 15 13 10
		f 4 21 5 -20 22
		mu 0 4 16 17 15 14
		f 4 8 4 -22 23
		mu 0 4 1 2 17 16
		f 8 -1 -8 -7 -6 -5 -4 -3 -2
		mu 0 8 7 9 13 15 17 2 3 5
		f 8 -11 -24 -23 -21 -19 -17 -15 -13
		mu 0 8 0 1 16 14 10 11 6 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape17" -p "Jim_WhiteboxAnimationSetup03:R_Pinky01_Geo";
	rename -uid "D4DE18B6-4EEF-A615-5A4F-98A0EE82A55E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.56312656402587891 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.46875003 0.44695908
		 0.5 0.44695908 0.5 0.56312656 0.46875 0.56312656 0.4375 0.44695908 0.4375 0.56312656
		 0.40625 0.44695908 0.40625 0.56312656 0.375 0.44695908 0.375 0.56312656 0.59375 0.44695908
		 0.625 0.44695908 0.625 0.56312656 0.59375 0.56312656 0.5625 0.44695908 0.5625 0.56312656
		 0.53125 0.44695908 0.53125 0.56312656;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.14659001 0.47861698 -0.14658999 3.7252903e-009 0.47861698 -0.20730954
		 -0.14658999 0.47861698 -0.14658999 -0.20730956 0.47861698 0 -0.14658999 0.47861698 0.14658999
		 3.7252903e-009 0.47861698 0.20730954 0.14659001 0.47861698 0.14659001 0.20730959 0.47861698 0
		 -0.17402723 -0.19988817 0.17402723 -0.24611168 -0.19988817 0 -0.17402723 -0.19988817 -0.17402723
		 1.10098e-009 -0.19988817 -0.24611168 0.17402723 -0.19988817 -0.17402723 0.24611171 -0.19988817 0
		 0.17402725 -0.19988817 0.17402725 1.10098e-009 -0.19988817 0.24611168;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 4 0 9 3 0 8 9 0 10 2 0 9 10 0 11 1 0 10 11 0 12 0 0 11 12 0 13 7 0 12 13 0
		 14 6 0 13 14 0 15 5 0 14 15 0 15 8 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 -11 8 -4 -10
		mu 0 4 0 1 2 3
		f 4 -13 9 -3 -12
		mu 0 4 4 0 3 5
		f 4 -15 11 -2 -14
		mu 0 4 6 4 5 7
		f 4 -17 13 -1 -16
		mu 0 4 8 6 7 9
		f 4 -19 15 -8 -18
		mu 0 4 10 11 12 13
		f 4 -21 17 -7 -20
		mu 0 4 14 10 13 15
		f 4 -23 19 -6 -22
		mu 0 4 16 14 15 17
		f 4 -24 21 -5 -9
		mu 0 4 1 16 17 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:R_Pinky02_Geo" -p "Jim_WhiteboxAnimationSetup03:R_Pinky01_Geo";
	rename -uid "ACB124F1-403B-A51E-0067-518EABDCA3EC";
	setAttr ".rp" -type "double3" -0.49969065193765871 5.4324272099601334 5.6354988828889532 ;
	setAttr ".sp" -type "double3" -0.49969065193765871 5.4324272099601334 5.6354988828889532 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:R_Pinky02_GeoShape" -p "Jim_WhiteboxAnimationSetup03:R_Pinky02_Geo";
	rename -uid "F75BAE86-4EAB-10D4-075C-399173858E7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.61048543 0.95423543
		 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.46875 0.57201636 0.5 0.57201636 0.5 0.68843985 0.46875
		 0.68843985 0.43749997 0.57201636 0.4375 0.68843985 0.40625 0.57201636 0.40625 0.68843985
		 0.37499997 0.57201636 0.375 0.68843985 0.59375 0.57201636 0.625 0.57201636 0.625
		 0.68843985 0.59375 0.68843985 0.56249994 0.57201636 0.5625 0.68843985 0.53125 0.57201636
		 0.53125 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.0037398383 0 11.505129 
		-0.0037398383 0 11.48132 -0.0037398383 0 11.515068 -0.0037398383 0 11.586603 -0.0037398383 
		0 11.65402 -0.0037398383 0 11.677828 -0.0037398383 0 11.64408 -0.0037398383 0 11.572546 
		-0.0037398383 0 11.39084 -0.0037398383 0 11.315942 -0.0037398383 0 11.23647 -0.0037398383 
		0 11.198978 -0.0037398383 0 11.225428 -0.0037398383 0 11.300325 -0.0037398383 0 11.379796 
		-0.0037398383 0 11.417289;
	setAttr -s 16 ".vt[0:15]"  -0.45193642 5.32823706 -5.8389926 -0.50657022 5.31724119 -5.82708836
		 -0.55659533 5.3386941 -5.84396219 -0.57270765 5.38002872 -5.87972975 -0.54546887 5.41703224 -5.91343832
		 -0.49083507 5.42802763 -5.92534208 -0.44080997 5.40657473 -5.90846825 -0.42469764 5.3652401 -5.87270117
		 -0.54515409 5.54154348 -5.78184795 -0.57541507 5.5004344 -5.74439907 -0.55751503 5.45451355 -5.70466328
		 -0.50193948 5.43068027 -5.68591738 -0.44124392 5.44289637 -5.69914198 -0.41098291 5.48400497 -5.73659086
		 -0.42888299 5.52992582 -5.77632618 -0.48445851 5.5537591 -5.79507256;
	setAttr -s 24 ".ed[0:23]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 4 1 9 3 1 8 9 1 10 2 1 9 10 1 11 1 1 10 11 1 12 0 1 11 12 1 13 7 1 12 13 1
		 14 6 1 13 14 1 15 5 1 14 15 1 15 8 1;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 0 7 6 5 4 3 2 1
		f 4 9 3 -9 10
		mu 0 4 8 11 10 9
		f 4 11 2 -10 12
		mu 0 4 12 13 11 8
		f 4 13 1 -12 14
		mu 0 4 14 15 13 12
		f 4 15 0 -14 16
		mu 0 4 16 17 15 14
		f 4 17 7 -16 18
		mu 0 4 18 21 20 19
		f 4 19 6 -18 20
		mu 0 4 22 23 21 18
		f 4 21 5 -20 22
		mu 0 4 24 25 23 22
		f 4 8 4 -22 23
		mu 0 4 9 10 25 24
		f 8 -11 -24 -23 -21 -19 -17 -15 -13
		mu 0 8 8 9 24 22 18 19 14 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape16" -p "Jim_WhiteboxAnimationSetup03:R_Pinky02_Geo";
	rename -uid "EF39B1F3-48A5-1096-C43A-45AD5129855B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.57201635837554932 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.61048543 0.95423543
		 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.46875 0.57201636 0.5 0.57201636 0.5 0.68843985 0.46875
		 0.68843985 0.43749997 0.57201636 0.4375 0.68843985 0.40625 0.57201636 0.40625 0.68843985
		 0.37499997 0.57201636 0.375 0.68843985 0.59375 0.57201636 0.625 0.57201636 0.625
		 0.68843985 0.59375 0.68843985 0.56249994 0.57201636 0.5625 0.68843985 0.53125 0.57201636
		 0.53125 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.13095117 1 -0.13095117 3.7252903e-009 1 -0.1851929
		 -0.13095117 1 -0.13095117 -0.1851929 1 0 -0.13095117 1 0.13095117 3.7252903e-009 1 0.1851929
		 0.1309512 1 0.13095118 0.18519293 1 0 -0.14548057 0.5156042 0.14548057 -0.20574059 0.5156042 0
		 -0.14548057 0.5156042 -0.14548057 3.7252903e-009 0.5156042 -0.20574057 0.14548057 0.5156042 -0.14548057
		 0.20574062 0.5156042 0 0.14548057 0.5156042 0.14548057 3.7252903e-009 0.5156042 0.20574057;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 4 0 9 3 0 8 9 0 10 2 0 9 10 0 11 1 0 10 11 0 12 0 0 11 12 0 13 7 0 12 13 0
		 14 6 0 13 14 0 15 5 0 14 15 0 15 8 0;
	setAttr -s 9 -ch 40 ".fc[0:8]" -type "polyFaces" 
		f 8 0 1 2 3 4 5 6 7
		mu 0 8 0 1 2 3 4 5 6 7
		f 4 -11 8 -4 -10
		mu 0 4 8 9 10 11
		f 4 -13 9 -3 -12
		mu 0 4 12 8 11 13
		f 4 -15 11 -2 -14
		mu 0 4 14 12 13 15
		f 4 -17 13 -1 -16
		mu 0 4 16 14 15 17
		f 4 -19 15 -8 -18
		mu 0 4 18 19 20 21
		f 4 -21 17 -7 -20
		mu 0 4 22 18 21 23
		f 4 -23 19 -6 -22
		mu 0 4 24 22 23 25
		f 4 -24 21 -5 -9
		mu 0 4 9 24 25 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:R_RingFinger_Geo_Grp" -p "Jim_WhiteboxAnimationSetup03:R_Hand";
	rename -uid "6EC664EB-4141-138E-AC35-F494E5E4620C";
	setAttr ".t" -type "double3" 0.20764349499099688 2.5752520625379849 2.3586653383381417 ;
	setAttr ".r" -type "double3" -23.28327087327154 -2.6741103909972397 5.8974085630563451 ;
	setAttr ".s" -type "double3" 0.74710819827876496 0.74713589585556639 -0.74725954648718584 ;
	setAttr ".sh" -type "double3" -8.8846475966697421e-006 2.0648065235868854e-005 -0.00017474673157443995 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:R_RingFinger_Geo" -p "Jim_WhiteboxAnimationSetup03:R_RingFinger_Geo_Grp";
	rename -uid "D9CD9034-4C5C-065B-0221-8493583A91ED";
	setAttr ".t" -type "double3" -4.4583534963405612e-016 -0.020569496453792829 -0.25164526337692988 ;
	setAttr ".r" -type "double3" 93.022125328967974 0 0 ;
	setAttr ".rp" -type "double3" -0.25941715492421252 5.7678498017826527 5.2560703879534243 ;
	setAttr ".rpt" -type "double3" 0 0 8.8817841970012523e-016 ;
	setAttr ".sp" -type "double3" -0.25941715492421252 5.7678498017826527 5.2560703879534243 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:R_RingFinger_GeoShape" -p "Jim_WhiteboxAnimationSetup03:R_RingFinger_Geo";
	rename -uid "349B90BF-42E3-B543-EFC9-61AA1A55B851";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.40625 0.43781328 0.375 0.43781328 0.4375 0.3125 0.4375 0.43781328 0.46875
		 0.3125 0.46875 0.43781328 0.5 0.3125 0.5 0.43781328 0.53125 0.3125 0.53125 0.43781328
		 0.5625 0.3125 0.5625 0.43781328 0.59375 0.3125 0.59375 0.43781328 0.625 0.3125 0.625
		 0.43781328 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125
		 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.0011723102 0.063148245 
		10.326169 0.0011723102 0.063148245 10.288015 0.0011723102 0.063148245 10.342592 0.0011723102 
		0.063148245 10.457929 0.0011723102 0.063148245 10.566463 0.0011723102 0.063148245 
		10.604616 0.0011723102 0.063148245 10.550039 0.0011723102 0.063148245 10.434702 0 
		0 10.875549 0 0 10.839685 0 0 10.890987 0 0 10.999401 0 0 11.10142 0 0 11.137284 
		0 0 11.085983 0 0 10.977569;
	setAttr -s 16 ".vt[0:15]"  -0.17954254 5.80018139 -5.31914139 -0.26756912 5.78237581 -5.30006456
		 -0.34817043 5.81684923 -5.327353 -0.37413129 5.88340759 -5.38502121 -0.33024421 5.94306231 -5.43928814
		 -0.24221763 5.96086788 -5.45836496 -0.16161633 5.92639446 -5.43107653 -0.13565543 5.8598361 -5.37340832
		 -0.19311269 5.59692526 -5.55821323 -0.2758559 5.58018827 -5.5402813 -0.35161951 5.6125927 -5.56593227
		 -0.37602222 5.67515659 -5.62013912 -0.33476925 5.73123074 -5.67114878 -0.25202602 5.74796772 -5.68908072
		 -0.17626241 5.7155633 -5.66343021 -0.1518597 5.6529994 -5.60922289;
	setAttr -s 24 ".ed[0:23]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 8 1 1 9 1 2 10 1
		 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 16 8 -18 -1
		mu 0 4 0 3 2 1
		f 4 17 9 -19 -2
		mu 0 4 1 2 5 4
		f 4 18 10 -20 -3
		mu 0 4 4 5 7 6
		f 4 19 11 -21 -4
		mu 0 4 6 7 9 8
		f 4 20 12 -22 -5
		mu 0 4 8 9 11 10
		f 4 21 13 -23 -6
		mu 0 4 10 11 13 12
		f 4 22 14 -24 -7
		mu 0 4 12 13 15 14
		f 4 23 15 -17 -8
		mu 0 4 14 15 17 16
		f 8 0 1 2 3 4 5 6 7
		mu 0 8 18 25 24 23 22 21 20 19
		f 8 -9 -16 -15 -14 -13 -12 -11 -10
		mu 0 8 2 3 15 13 11 9 7 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape18" -p "Jim_WhiteboxAnimationSetup03:R_RingFinger_Geo";
	rename -uid "CBE3291D-4D88-B446-ACA4-10B71D473B54";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.43781328201293945 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.40625 0.43781328 0.375 0.43781328 0.4375 0.3125 0.4375 0.43781328 0.46875
		 0.3125 0.46875 0.43781328 0.5 0.3125 0.5 0.43781328 0.53125 0.3125 0.53125 0.43781328
		 0.5625 0.3125 0.5625 0.43781328 0.59375 0.3125 0.59375 0.43781328 0.625 0.3125 0.625
		 0.43781328 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125
		 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.18743737 -1 -0.18743737 -2.220446e-016 -1 -0.26507646
		 -0.18743737 -1 -0.18743737 -0.26507646 -1 0 -0.18743737 -1 0.18743737 -2.220446e-016 -1 0.26507646
		 0.18743739 -1 0.18743739 0.26507649 -1 0 0.17618735 -0.25330642 -0.17618735 8.9436969e-010 -0.25330642 -0.24916653
		 -0.17618735 -0.25330642 -0.17618735 -0.24916653 -0.25330642 0 -0.17618735 -0.25330642 0.17618735
		 8.9436969e-010 -0.25330642 0.24916653 0.17618737 -0.25330642 0.17618737 0.24916656 -0.25330642 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 9 -ch 40 ".fc[0:8]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 6 7 5
		f 4 3 20 -12 -20
		mu 0 4 6 8 9 7
		f 4 4 21 -13 -21
		mu 0 4 8 10 11 9
		f 4 5 22 -14 -22
		mu 0 4 10 12 13 11
		f 4 6 23 -15 -23
		mu 0 4 12 14 15 13
		f 4 7 16 -16 -24
		mu 0 4 14 16 17 15
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 18 19 20 21 22 23 24 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape29" -p "Jim_WhiteboxAnimationSetup03:R_RingFinger_Geo";
	rename -uid "3E8C17DB-4BB7-20C0-2560-1A97F0128A4B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.40625 0.43781328 0.375 0.43781328 0.4375 0.3125 0.4375 0.43781328 0.46875
		 0.3125 0.46875 0.43781328 0.5 0.3125 0.5 0.43781328 0.53125 0.3125 0.53125 0.43781328
		 0.5625 0.3125 0.5625 0.43781328 0.59375 0.3125 0.59375 0.43781328 0.625 0.3125 0.625
		 0.43781328 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125
		 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.18743737 -1 -0.18743737 -2.220446e-016 -1 -0.26507646
		 -0.18743737 -1 -0.18743737 -0.26507646 -1 0 -0.18743737 -1 0.18743737 -2.220446e-016 -1 0.26507646
		 0.18743739 -1 0.18743739 0.26507649 -1 0 0.17618735 -0.25330642 -0.17618735 8.9436969e-010 -0.25330642 -0.24916653
		 -0.17618735 -0.25330642 -0.17618735 -0.24916653 -0.25330642 0 -0.17618735 -0.25330642 0.17618735
		 8.9436969e-010 -0.25330642 0.24916653 0.17618737 -0.25330642 0.17618737 0.24916656 -0.25330642 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 6 7 5
		f 4 3 20 -12 -20
		mu 0 4 6 8 9 7
		f 4 4 21 -13 -21
		mu 0 4 8 10 11 9
		f 4 5 22 -14 -22
		mu 0 4 10 12 13 11
		f 4 6 23 -15 -23
		mu 0 4 12 14 15 13
		f 4 7 16 -16 -24
		mu 0 4 14 16 17 15
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 18 19 20 21 22 23 24 25
		f 8 9 10 11 12 13 14 15 8
		mu 0 8 2 5 7 9 11 13 15 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:R_RingFinger01_Geo" -p "Jim_WhiteboxAnimationSetup03:R_RingFinger_Geo";
	rename -uid "B9BB949B-4E97-9919-E5E7-099B7B29A624";
	setAttr ".r" -type "double3" 79.941753556471625 0 0 ;
	setAttr ".rp" -type "double3" -0.26869888757256905 5.5549347805195133 5.4976303638299147 ;
	setAttr ".sp" -type "double3" -0.26869888757256905 5.5549347805195133 5.4976303638299147 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:R_RingFinger01_GeoShape" -p "Jim_WhiteboxAnimationSetup03:R_RingFinger01_Geo";
	rename -uid "9E14D20A-4461-EF80-76BB-48A0C8F4B5F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.46875003 0.44695908
		 0.5 0.44695908 0.5 0.56312656 0.46875 0.56312656 0.4375 0.44695908 0.4375 0.56312656
		 0.40625 0.44695908 0.40625 0.56312656 0.375 0.44695908 0.375 0.56312656 0.59375 0.44695908
		 0.625 0.44695908 0.625 0.56312656 0.59375 0.56312656 0.5625 0.44695908 0.5625 0.56312656
		 0.53125 0.44695908 0.53125 0.56312656;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 11.356138 0 0 11.3263 
		0 0 11.368982 0 0 11.459185 0 0 11.544066 0 0 11.573905 0 0 11.531221 0 0 11.44102 
		0 0 11.133726 0 0 11.032958 0 0 10.925873 0 0 10.8752 0 0 10.910625 0 0 11.011394 
		0 0 11.118478 0 0 11.16915;
	setAttr -s 16 ".vt[0:15]"  -0.21387959 5.40476751 -5.79850769 -0.28272295 5.39084244 -5.78358841
		 -0.34575918 5.41780329 -5.80492973 -0.36606252 5.46985674 -5.8500309 -0.33173954 5.51651096 -5.89247179
		 -0.26289621 5.53043652 -5.90739107 -0.19985998 5.50347567 -5.88604927 -0.17955662 5.45142221 -5.84094858
		 -0.33454812 5.71555948 -5.68730164 -0.37529531 5.66017294 -5.63691759 -0.35119182 5.59837627 -5.58337498
		 -0.27635708 5.56636906 -5.55803871 -0.19462833 5.582901 -5.57575083 -0.15388112 5.63828754 -5.62613535
		 -0.17798464 5.70008421 -5.67967749 -0.25281936 5.73209143 -5.70501375;
	setAttr -s 24 ".ed[0:23]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 4 1 9 3 1 8 9 1 10 2 1 9 10 1 11 1 1 10 11 1 12 0 1 11 12 1 13 7 1 12 13 1
		 14 6 1 13 14 1 15 5 1 14 15 1 15 8 1;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 9 3 -9 10
		mu 0 4 0 3 2 1
		f 4 11 2 -10 12
		mu 0 4 4 5 3 0
		f 4 13 1 -12 14
		mu 0 4 6 7 5 4
		f 4 15 0 -14 16
		mu 0 4 8 9 7 6
		f 4 17 7 -16 18
		mu 0 4 10 13 12 11
		f 4 19 6 -18 20
		mu 0 4 14 15 13 10
		f 4 21 5 -20 22
		mu 0 4 16 17 15 14
		f 4 8 4 -22 23
		mu 0 4 1 2 17 16
		f 8 -1 -8 -7 -6 -5 -4 -3 -2
		mu 0 8 7 9 13 15 17 2 3 5
		f 8 -11 -24 -23 -21 -19 -17 -15 -13
		mu 0 8 0 1 16 14 10 11 6 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape17" -p "Jim_WhiteboxAnimationSetup03:R_RingFinger01_Geo";
	rename -uid "15486B7D-4A68-CF6B-DB7E-80B9E55F5361";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.56312656402587891 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.46875003 0.44695908
		 0.5 0.44695908 0.5 0.56312656 0.46875 0.56312656 0.4375 0.44695908 0.4375 0.56312656
		 0.40625 0.44695908 0.40625 0.56312656 0.375 0.44695908 0.375 0.56312656 0.59375 0.44695908
		 0.625 0.44695908 0.625 0.56312656 0.59375 0.56312656 0.5625 0.44695908 0.5625 0.56312656
		 0.53125 0.44695908 0.53125 0.56312656;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.14659001 0.47861698 -0.14658999 3.7252903e-009 0.47861698 -0.20730954
		 -0.14658999 0.47861698 -0.14658999 -0.20730956 0.47861698 0 -0.14658999 0.47861698 0.14658999
		 3.7252903e-009 0.47861698 0.20730954 0.14659001 0.47861698 0.14659001 0.20730959 0.47861698 0
		 -0.17402723 -0.19988817 0.17402723 -0.24611168 -0.19988817 0 -0.17402723 -0.19988817 -0.17402723
		 1.10098e-009 -0.19988817 -0.24611168 0.17402723 -0.19988817 -0.17402723 0.24611171 -0.19988817 0
		 0.17402725 -0.19988817 0.17402725 1.10098e-009 -0.19988817 0.24611168;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 4 0 9 3 0 8 9 0 10 2 0 9 10 0 11 1 0 10 11 0 12 0 0 11 12 0 13 7 0 12 13 0
		 14 6 0 13 14 0 15 5 0 14 15 0 15 8 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 -11 8 -4 -10
		mu 0 4 0 1 2 3
		f 4 -13 9 -3 -12
		mu 0 4 4 0 3 5
		f 4 -15 11 -2 -14
		mu 0 4 6 4 5 7
		f 4 -17 13 -1 -16
		mu 0 4 8 6 7 9
		f 4 -19 15 -8 -18
		mu 0 4 10 11 12 13
		f 4 -21 17 -7 -20
		mu 0 4 14 10 13 15
		f 4 -23 19 -6 -22
		mu 0 4 16 14 15 17
		f 4 -24 21 -5 -9
		mu 0 4 1 16 17 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape28" -p "Jim_WhiteboxAnimationSetup03:R_RingFinger01_Geo";
	rename -uid "D564E1E3-417F-C5D7-EAEF-C18D6CC4C88D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.46875003 0.44695908
		 0.5 0.44695908 0.5 0.56312656 0.46875 0.56312656 0.4375 0.44695908 0.4375 0.56312656
		 0.40625 0.44695908 0.40625 0.56312656 0.375 0.44695908 0.375 0.56312656 0.59375 0.44695908
		 0.625 0.44695908 0.625 0.56312656 0.59375 0.56312656 0.5625 0.44695908 0.5625 0.56312656
		 0.53125 0.44695908 0.53125 0.56312656;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.14659001 0.47861698 -0.14658999 3.7252903e-009 0.47861698 -0.20730954
		 -0.14658999 0.47861698 -0.14658999 -0.20730956 0.47861698 0 -0.14658999 0.47861698 0.14658999
		 3.7252903e-009 0.47861698 0.20730954 0.14659001 0.47861698 0.14659001 0.20730959 0.47861698 0
		 -0.17402723 -0.19988817 0.17402723 -0.24611168 -0.19988817 0 -0.17402723 -0.19988817 -0.17402723
		 1.10098e-009 -0.19988817 -0.24611168 0.17402723 -0.19988817 -0.17402723 0.24611171 -0.19988817 0
		 0.17402725 -0.19988817 0.17402725 1.10098e-009 -0.19988817 0.24611168;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 4 0 9 3 0 8 9 0 10 2 0 9 10 0 11 1 0 10 11 0 12 0 0 11 12 0 13 7 0 12 13 0
		 14 6 0 13 14 0 15 5 0 14 15 0 15 8 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 -11 8 -4 -10
		mu 0 4 0 1 2 3
		f 4 -13 9 -3 -12
		mu 0 4 4 0 3 5
		f 4 -15 11 -2 -14
		mu 0 4 6 4 5 7
		f 4 -17 13 -1 -16
		mu 0 4 8 6 7 9
		f 4 -19 15 -8 -18
		mu 0 4 10 11 12 13
		f 4 -21 17 -7 -20
		mu 0 4 14 10 13 15
		f 4 -23 19 -6 -22
		mu 0 4 16 14 15 17
		f 4 -24 21 -5 -9
		mu 0 4 1 16 17 2
		f 8 1 2 3 4 5 6 7 0
		mu 0 8 7 5 3 2 17 15 13 9
		f 8 12 14 16 18 20 22 23 10
		mu 0 8 0 4 6 11 10 14 16 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:R_RingFinger02_Geo" -p "Jim_WhiteboxAnimationSetup03:R_RingFinger01_Geo";
	rename -uid "3D07F837-4587-1561-3BA2-F3B38329A8DB";
	setAttr ".rp" -type "double3" -0.2761924140963764 5.3830396808007102 5.6926517197446875 ;
	setAttr ".sp" -type "double3" -0.2761924140963764 5.3830396808007102 5.6926517197446875 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:R_RingFinger02_GeoShape" -p "Jim_WhiteboxAnimationSetup03:R_RingFinger02_Geo";
	rename -uid "6D61AE32-4990-8497-DC00-9FAFEC60E4C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.61048543 0.95423543
		 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.46875 0.57201636 0.5 0.57201636 0.5 0.68843985 0.46875
		 0.68843985 0.43749997 0.57201636 0.4375 0.68843985 0.40625 0.57201636 0.40625 0.68843985
		 0.37499997 0.57201636 0.375 0.68843985 0.59375 0.57201636 0.625 0.57201636 0.625
		 0.68843985 0.59375 0.68843985 0.56249994 0.57201636 0.5625 0.68843985 0.53125 0.57201636
		 0.53125 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 11.694994 0 0 11.668339 
		0 0 11.706468 0 0 11.787046 0 0 11.862873 0 0 11.889528 0 0 11.851398 0 0 11.77082 
		0 0 11.566682 0 0 11.482443 0 0 11.392924 0 0 11.350564 0 0 11.380177 0 0 11.464416 
		0 0 11.553935 0 0 11.596295;
	setAttr -s 16 ".vt[0:15]"  -0.22648403 5.26580954 -5.96793556 -0.28798288 5.25336981 -5.95460796
		 -0.34429413 5.27745438 -5.97367239 -0.36243144 5.32395458 -6.013961792 -0.33177018 5.36563206 -6.051875114
		 -0.27027133 5.37807178 -6.065202713 -0.21396005 5.35398722 -6.04613781 -0.19582278 5.30748653 -6.0058484077
		 -0.33174172 5.50580788 -5.90377951 -0.36580494 5.45950651 -5.86166 -0.34565526 5.40784645 -5.81690073
		 -0.2830961 5.38109016 -5.79572058 -0.21477377 5.39490986 -5.81052685 -0.18071055 5.44121122 -5.85264635
		 -0.20086023 5.49287128 -5.8974061 -0.26341939 5.51962757 -5.91858625;
	setAttr -s 24 ".ed[0:23]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 4 1 9 3 1 8 9 1 10 2 1 9 10 1 11 1 1 10 11 1 12 0 1 11 12 1 13 7 1 12 13 1
		 14 6 1 13 14 1 15 5 1 14 15 1 15 8 1;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 0 7 6 5 4 3 2 1
		f 4 9 3 -9 10
		mu 0 4 8 11 10 9
		f 4 11 2 -10 12
		mu 0 4 12 13 11 8
		f 4 13 1 -12 14
		mu 0 4 14 15 13 12
		f 4 15 0 -14 16
		mu 0 4 16 17 15 14
		f 4 17 7 -16 18
		mu 0 4 18 21 20 19
		f 4 19 6 -18 20
		mu 0 4 22 23 21 18
		f 4 21 5 -20 22
		mu 0 4 24 25 23 22
		f 4 8 4 -22 23
		mu 0 4 9 10 25 24
		f 8 -11 -24 -23 -21 -19 -17 -15 -13
		mu 0 8 8 9 24 22 18 19 14 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape16" -p "Jim_WhiteboxAnimationSetup03:R_RingFinger02_Geo";
	rename -uid "C5B05E9A-4E69-3F6F-DD1E-DABF6D10216E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.57201635837554932 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.61048543 0.95423543
		 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.46875 0.57201636 0.5 0.57201636 0.5 0.68843985 0.46875
		 0.68843985 0.43749997 0.57201636 0.4375 0.68843985 0.40625 0.57201636 0.40625 0.68843985
		 0.37499997 0.57201636 0.375 0.68843985 0.59375 0.57201636 0.625 0.57201636 0.625
		 0.68843985 0.59375 0.68843985 0.56249994 0.57201636 0.5625 0.68843985 0.53125 0.57201636
		 0.53125 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.13095117 1 -0.13095117 3.7252903e-009 1 -0.1851929
		 -0.13095117 1 -0.13095117 -0.1851929 1 0 -0.13095117 1 0.13095117 3.7252903e-009 1 0.1851929
		 0.1309512 1 0.13095118 0.18519293 1 0 -0.14548057 0.5156042 0.14548057 -0.20574059 0.5156042 0
		 -0.14548057 0.5156042 -0.14548057 3.7252903e-009 0.5156042 -0.20574057 0.14548057 0.5156042 -0.14548057
		 0.20574062 0.5156042 0 0.14548057 0.5156042 0.14548057 3.7252903e-009 0.5156042 0.20574057;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 4 0 9 3 0 8 9 0 10 2 0 9 10 0 11 1 0 10 11 0 12 0 0 11 12 0 13 7 0 12 13 0
		 14 6 0 13 14 0 15 5 0 14 15 0 15 8 0;
	setAttr -s 9 -ch 40 ".fc[0:8]" -type "polyFaces" 
		f 8 0 1 2 3 4 5 6 7
		mu 0 8 0 1 2 3 4 5 6 7
		f 4 -11 8 -4 -10
		mu 0 4 8 9 10 11
		f 4 -13 9 -3 -12
		mu 0 4 12 8 11 13
		f 4 -15 11 -2 -14
		mu 0 4 14 12 13 15
		f 4 -17 13 -1 -16
		mu 0 4 16 14 15 17
		f 4 -19 15 -8 -18
		mu 0 4 18 19 20 21
		f 4 -21 17 -7 -20
		mu 0 4 22 18 21 23
		f 4 -23 19 -6 -22
		mu 0 4 24 22 23 25
		f 4 -24 21 -5 -9
		mu 0 4 9 24 25 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape27" -p "Jim_WhiteboxAnimationSetup03:R_RingFinger02_Geo";
	rename -uid "F0CE82AC-42EF-DF7D-6055-37B2D0459079";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.61048543 0.95423543
		 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.46875 0.57201636 0.5 0.57201636 0.5 0.68843985 0.46875
		 0.68843985 0.43749997 0.57201636 0.4375 0.68843985 0.40625 0.57201636 0.40625 0.68843985
		 0.37499997 0.57201636 0.375 0.68843985 0.59375 0.57201636 0.625 0.57201636 0.625
		 0.68843985 0.59375 0.68843985 0.56249994 0.57201636 0.5625 0.68843985 0.53125 0.57201636
		 0.53125 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.13095117 1 -0.13095117 3.7252903e-009 1 -0.1851929
		 -0.13095117 1 -0.13095117 -0.1851929 1 0 -0.13095117 1 0.13095117 3.7252903e-009 1 0.1851929
		 0.1309512 1 0.13095118 0.18519293 1 0 -0.14548057 0.5156042 0.14548057 -0.20574059 0.5156042 0
		 -0.14548057 0.5156042 -0.14548057 3.7252903e-009 0.5156042 -0.20574057 0.14548057 0.5156042 -0.14548057
		 0.20574062 0.5156042 0 0.14548057 0.5156042 0.14548057 3.7252903e-009 0.5156042 0.20574057;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 4 0 9 3 0 8 9 0 10 2 0 9 10 0 11 1 0 10 11 0 12 0 0 11 12 0 13 7 0 12 13 0
		 14 6 0 13 14 0 15 5 0 14 15 0 15 8 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 8 0 1 2 3 4 5 6 7
		mu 0 8 0 1 2 3 4 5 6 7
		f 4 -11 8 -4 -10
		mu 0 4 8 9 10 11
		f 4 -13 9 -3 -12
		mu 0 4 12 8 11 13
		f 4 -15 11 -2 -14
		mu 0 4 14 12 13 15
		f 4 -17 13 -1 -16
		mu 0 4 16 14 15 17
		f 4 -19 15 -8 -18
		mu 0 4 18 19 20 21
		f 4 -21 17 -7 -20
		mu 0 4 22 18 21 23
		f 4 -23 19 -6 -22
		mu 0 4 24 22 23 25
		f 4 -24 21 -5 -9
		mu 0 4 9 24 25 10
		f 8 12 14 16 18 20 22 23 10
		mu 0 8 8 12 14 19 18 22 24 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:R_MiddleFinger_Geo_Grp" -p "Jim_WhiteboxAnimationSetup03:R_Hand";
	rename -uid "A5F0FBBA-4EFD-7BB7-D800-CFB26EDF336C";
	setAttr ".t" -type "double3" 0.20764349499099688 2.5752520625379849 2.3586653383381417 ;
	setAttr ".r" -type "double3" -23.28327087327154 -2.6741103909972397 5.8974085630563451 ;
	setAttr ".s" -type "double3" 0.74710819827876496 0.74713589585556639 -0.74725954648718584 ;
	setAttr ".sh" -type "double3" -8.8846475966697421e-006 2.0648065235868854e-005 -0.00017474673157443995 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:R_MiddleFinger_Geo" -p "Jim_WhiteboxAnimationSetup03:R_MiddleFinger_Geo_Grp";
	rename -uid "5E21DA8A-417E-CAB2-1470-C19393EF6A34";
	setAttr ".t" -type "double3" -4.4554551807574789e-016 -0.020569496453792829 -0.20987613384102571 ;
	setAttr ".r" -type "double3" 90.683583171382864 0 0 ;
	setAttr ".rp" -type "double3" -0.025263191345600376 5.7767409906162897 5.2443966868312364 ;
	setAttr ".rpt" -type "double3" 0 -1.7763568394002505e-015 2.886579864025407e-015 ;
	setAttr ".sp" -type "double3" -0.025263191345600376 5.7767409906162897 5.2443966868312364 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:R_MiddleFinger_GeoShape" -p "Jim_WhiteboxAnimationSetup03:R_MiddleFinger_Geo";
	rename -uid "F61E7A9C-4597-7300-8BE1-0DBD81B1C859";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.40625 0.43781328 0.375 0.43781328 0.4375 0.3125 0.4375 0.43781328 0.46875
		 0.3125 0.46875 0.43781328 0.5 0.3125 0.5 0.43781328 0.53125 0.3125 0.53125 0.43781328
		 0.5625 0.3125 0.5625 0.43781328 0.59375 0.3125 0.59375 0.43781328 0.625 0.3125 0.625
		 0.43781328 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125
		 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.0011723102 0.063148245 
		10.326472 0.0011723102 0.063148245 10.289364 0.0011723102 0.063148245 10.350509 0.0011723102 
		0.063148245 10.474092 0.0011723102 0.063148245 10.58772 0.0011723102 0.063148245 
		10.624831 0.0011723102 0.063148245 10.563684 0.0011723102 0.063148245 10.440101 0 
		0 10.903603 0 0 10.86872 0 0 10.926196 0 0 11.042363 0 0 11.149171 0 0 11.184053 
		0 0 11.126577 0 0 11.01041;
	setAttr -s 16 ".vt[0:15]"  0.055334523 5.81283426 -5.34313726 -0.037974708 5.79250193 -5.32458258
		 -0.12341616 5.82756424 -5.35515547 -0.15093936 5.89748192 -5.41694736 -0.10442163 5.96129894 -5.47376156
		 -0.011112402 5.98163128 -5.49231672 0.074329056 5.94656944 -5.46174335 0.10185226 5.87665129 -5.39995146
		 0.049100943 5.59663916 -5.59608412 -0.038607854 5.57752657 -5.57864285 -0.11892109 5.6104846 -5.60738087
		 -0.14479235 5.67620611 -5.6654644 -0.10106663 5.7361927 -5.71886826 -0.013357827 5.75530481 -5.73630953
		 0.066955417 5.72234726 -5.70757151 0.092826687 5.65662527 -5.64948797;
	setAttr -s 24 ".ed[0:23]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 8 1 1 9 1 2 10 1
		 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 16 8 -18 -1
		mu 0 4 0 3 2 1
		f 4 17 9 -19 -2
		mu 0 4 1 2 5 4
		f 4 18 10 -20 -3
		mu 0 4 4 5 7 6
		f 4 19 11 -21 -4
		mu 0 4 6 7 9 8
		f 4 20 12 -22 -5
		mu 0 4 8 9 11 10
		f 4 21 13 -23 -6
		mu 0 4 10 11 13 12
		f 4 22 14 -24 -7
		mu 0 4 12 13 15 14
		f 4 23 15 -17 -8
		mu 0 4 14 15 17 16
		f 8 0 1 2 3 4 5 6 7
		mu 0 8 18 25 24 23 22 21 20 19
		f 8 -9 -16 -15 -14 -13 -12 -11 -10
		mu 0 8 2 3 15 13 11 9 7 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape18" -p "Jim_WhiteboxAnimationSetup03:R_MiddleFinger_Geo";
	rename -uid "BF9B8BD1-4F14-E4C3-DE79-37A42F22797E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.43781328201293945 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.40625 0.43781328 0.375 0.43781328 0.4375 0.3125 0.4375 0.43781328 0.46875
		 0.3125 0.46875 0.43781328 0.5 0.3125 0.5 0.43781328 0.53125 0.3125 0.53125 0.43781328
		 0.5625 0.3125 0.5625 0.43781328 0.59375 0.3125 0.59375 0.43781328 0.625 0.3125 0.625
		 0.43781328 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125
		 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.18743737 -1 -0.18743737 -2.220446e-016 -1 -0.26507646
		 -0.18743737 -1 -0.18743737 -0.26507646 -1 0 -0.18743737 -1 0.18743737 -2.220446e-016 -1 0.26507646
		 0.18743739 -1 0.18743739 0.26507649 -1 0 0.17618735 -0.25330642 -0.17618735 8.9436969e-010 -0.25330642 -0.24916653
		 -0.17618735 -0.25330642 -0.17618735 -0.24916653 -0.25330642 0 -0.17618735 -0.25330642 0.17618735
		 8.9436969e-010 -0.25330642 0.24916653 0.17618737 -0.25330642 0.17618737 0.24916656 -0.25330642 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 9 -ch 40 ".fc[0:8]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 6 7 5
		f 4 3 20 -12 -20
		mu 0 4 6 8 9 7
		f 4 4 21 -13 -21
		mu 0 4 8 10 11 9
		f 4 5 22 -14 -22
		mu 0 4 10 12 13 11
		f 4 6 23 -15 -23
		mu 0 4 12 14 15 13
		f 4 7 16 -16 -24
		mu 0 4 14 16 17 15
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 18 19 20 21 22 23 24 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape30" -p "Jim_WhiteboxAnimationSetup03:R_MiddleFinger_Geo";
	rename -uid "2FF7524A-4C98-5352-470A-56B40F6EC263";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.40625 0.43781328 0.375 0.43781328 0.4375 0.3125 0.4375 0.43781328 0.46875
		 0.3125 0.46875 0.43781328 0.5 0.3125 0.5 0.43781328 0.53125 0.3125 0.53125 0.43781328
		 0.5625 0.3125 0.5625 0.43781328 0.59375 0.3125 0.59375 0.43781328 0.625 0.3125 0.625
		 0.43781328 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125
		 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.18743737 -1 -0.18743737 -2.220446e-016 -1 -0.26507646
		 -0.18743737 -1 -0.18743737 -0.26507646 -1 0 -0.18743737 -1 0.18743737 -2.220446e-016 -1 0.26507646
		 0.18743739 -1 0.18743739 0.26507649 -1 0 0.17618735 -0.25330642 -0.17618735 8.9436969e-010 -0.25330642 -0.24916653
		 -0.17618735 -0.25330642 -0.17618735 -0.24916653 -0.25330642 0 -0.17618735 -0.25330642 0.17618735
		 8.9436969e-010 -0.25330642 0.24916653 0.17618737 -0.25330642 0.17618737 0.24916656 -0.25330642 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 6 7 5
		f 4 3 20 -12 -20
		mu 0 4 6 8 9 7
		f 4 4 21 -13 -21
		mu 0 4 8 10 11 9
		f 4 5 22 -14 -22
		mu 0 4 10 12 13 11
		f 4 6 23 -15 -23
		mu 0 4 12 14 15 13
		f 4 7 16 -16 -24
		mu 0 4 14 16 17 15
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 18 19 20 21 22 23 24 25
		f 8 9 10 11 12 13 14 15 8
		mu 0 8 2 5 7 9 11 13 15 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:R_MiddleFinger01_Geo" -p "Jim_WhiteboxAnimationSetup03:R_MiddleFinger_Geo";
	rename -uid "DCDF4A3A-4FBA-51A4-4F58-668027A93BB4";
	setAttr ".t" -type "double3" 0 1.1102230246251565e-016 -9.8607613152626476e-032 ;
	setAttr ".r" -type "double3" 85.100847067813675 0 0 ;
	setAttr ".rp" -type "double3" -0.026739725145440808 5.5503798110345066 5.4998679666888313 ;
	setAttr ".sp" -type "double3" -0.026739725145440808 5.5503798110345066 5.4998679666888313 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:R_MiddleFinger01_GeoShape" -p "Jim_WhiteboxAnimationSetup03:R_MiddleFinger01_Geo";
	rename -uid "CE5DD475-42DD-D1A3-190E-07A694363118";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.46875003 0.44695908
		 0.5 0.44695908 0.5 0.56312656 0.46875 0.56312656 0.4375 0.44695908 0.4375 0.56312656
		 0.40625 0.44695908 0.40625 0.56312656 0.375 0.44695908 0.375 0.56312656 0.59375 0.44695908
		 0.625 0.44695908 0.625 0.56312656 0.59375 0.56312656 0.5625 0.44695908 0.5625 0.56312656
		 0.53125 0.44695908 0.53125 0.56312656;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 11.41243 0 0 11.383408 
		0 0 11.431229 0 0 11.527881 0 0 11.616746 0 0 11.645768 0 0 11.597948 0 0 11.501296 
		0 0 11.183296 0 0 11.077797 0 0 10.963055 0 0 10.906283 0 0 10.940739 0 0 11.046237 
		0 0 11.160979 0 0 11.217751;
	setAttr -s 16 ".vt[0:15]"  0.035076961 5.39207458 -5.85049772 -0.037897818 5.37617302 -5.83598661
		 -0.10471939 5.40359402 -5.85989714 -0.1262446 5.45827532 -5.90822315 -0.089864261 5.50818491 -5.95265579
		 -0.016889492 5.52408648 -5.9671669 0.049932092 5.496665 -5.94325686 0.071457312 5.44198418 -5.89493084
		 -0.10024904 5.71955204 -5.73593092 -0.14343868 5.66030073 -5.68318129 -0.11788461 5.59538507 -5.62581015
		 -0.038556032 5.5628314 -5.59742451 0.048077419 5.58170938 -5.61465216 0.091267079 5.64096022 -5.66740131
		 0.065712996 5.70587587 -5.72477245 -0.01361558 5.73842955 -5.75315809;
	setAttr -s 24 ".ed[0:23]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 4 1 9 3 1 8 9 1 10 2 1 9 10 1 11 1 1 10 11 1 12 0 1 11 12 1 13 7 1 12 13 1
		 14 6 1 13 14 1 15 5 1 14 15 1 15 8 1;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 9 3 -9 10
		mu 0 4 0 3 2 1
		f 4 11 2 -10 12
		mu 0 4 4 5 3 0
		f 4 13 1 -12 14
		mu 0 4 6 7 5 4
		f 4 15 0 -14 16
		mu 0 4 8 9 7 6
		f 4 17 7 -16 18
		mu 0 4 10 13 12 11
		f 4 19 6 -18 20
		mu 0 4 14 15 13 10
		f 4 21 5 -20 22
		mu 0 4 16 17 15 14
		f 4 8 4 -22 23
		mu 0 4 1 2 17 16
		f 8 -1 -8 -7 -6 -5 -4 -3 -2
		mu 0 8 7 9 13 15 17 2 3 5
		f 8 -11 -24 -23 -21 -19 -17 -15 -13
		mu 0 8 0 1 16 14 10 11 6 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape17" -p "Jim_WhiteboxAnimationSetup03:R_MiddleFinger01_Geo";
	rename -uid "A85F2CD1-4CBA-4255-ACA3-779476E6D216";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.56312656402587891 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.46875003 0.44695908
		 0.5 0.44695908 0.5 0.56312656 0.46875 0.56312656 0.4375 0.44695908 0.4375 0.56312656
		 0.40625 0.44695908 0.40625 0.56312656 0.375 0.44695908 0.375 0.56312656 0.59375 0.44695908
		 0.625 0.44695908 0.625 0.56312656 0.59375 0.56312656 0.5625 0.44695908 0.5625 0.56312656
		 0.53125 0.44695908 0.53125 0.56312656;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.14659001 0.47861698 -0.14658999 3.7252903e-009 0.47861698 -0.20730954
		 -0.14658999 0.47861698 -0.14658999 -0.20730956 0.47861698 0 -0.14658999 0.47861698 0.14658999
		 3.7252903e-009 0.47861698 0.20730954 0.14659001 0.47861698 0.14659001 0.20730959 0.47861698 0
		 -0.17402723 -0.19988817 0.17402723 -0.24611168 -0.19988817 0 -0.17402723 -0.19988817 -0.17402723
		 1.10098e-009 -0.19988817 -0.24611168 0.17402723 -0.19988817 -0.17402723 0.24611171 -0.19988817 0
		 0.17402725 -0.19988817 0.17402725 1.10098e-009 -0.19988817 0.24611168;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 4 0 9 3 0 8 9 0 10 2 0 9 10 0 11 1 0 10 11 0 12 0 0 11 12 0 13 7 0 12 13 0
		 14 6 0 13 14 0 15 5 0 14 15 0 15 8 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 -11 8 -4 -10
		mu 0 4 0 1 2 3
		f 4 -13 9 -3 -12
		mu 0 4 4 0 3 5
		f 4 -15 11 -2 -14
		mu 0 4 6 4 5 7
		f 4 -17 13 -1 -16
		mu 0 4 8 6 7 9
		f 4 -19 15 -8 -18
		mu 0 4 10 11 12 13
		f 4 -21 17 -7 -20
		mu 0 4 14 10 13 15
		f 4 -23 19 -6 -22
		mu 0 4 16 14 15 17
		f 4 -24 21 -5 -9
		mu 0 4 1 16 17 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape20" -p "Jim_WhiteboxAnimationSetup03:R_MiddleFinger01_Geo";
	rename -uid "9585BB53-4407-1746-9429-D4BCB17F2630";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.46875003 0.44695908
		 0.5 0.44695908 0.5 0.56312656 0.46875 0.56312656 0.4375 0.44695908 0.4375 0.56312656
		 0.40625 0.44695908 0.40625 0.56312656 0.375 0.44695908 0.375 0.56312656 0.59375 0.44695908
		 0.625 0.44695908 0.625 0.56312656 0.59375 0.56312656 0.5625 0.44695908 0.5625 0.56312656
		 0.53125 0.44695908 0.53125 0.56312656;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.14659001 0.47861698 -0.14658999 3.7252903e-009 0.47861698 -0.20730954
		 -0.14658999 0.47861698 -0.14658999 -0.20730956 0.47861698 0 -0.14658999 0.47861698 0.14658999
		 3.7252903e-009 0.47861698 0.20730954 0.14659001 0.47861698 0.14659001 0.20730959 0.47861698 0
		 -0.17402723 -0.19988817 0.17402723 -0.24611168 -0.19988817 0 -0.17402723 -0.19988817 -0.17402723
		 1.10098e-009 -0.19988817 -0.24611168 0.17402723 -0.19988817 -0.17402723 0.24611171 -0.19988817 0
		 0.17402725 -0.19988817 0.17402725 1.10098e-009 -0.19988817 0.24611168;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 4 0 9 3 0 8 9 0 10 2 0 9 10 0 11 1 0 10 11 0 12 0 0 11 12 0 13 7 0 12 13 0
		 14 6 0 13 14 0 15 5 0 14 15 0 15 8 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 -11 8 -4 -10
		mu 0 4 0 1 2 3
		f 4 -13 9 -3 -12
		mu 0 4 4 0 3 5
		f 4 -15 11 -2 -14
		mu 0 4 6 4 5 7
		f 4 -17 13 -1 -16
		mu 0 4 8 6 7 9
		f 4 -19 15 -8 -18
		mu 0 4 10 11 12 13
		f 4 -21 17 -7 -20
		mu 0 4 14 10 13 15
		f 4 -23 19 -6 -22
		mu 0 4 16 14 15 17
		f 4 -24 21 -5 -9
		mu 0 4 1 16 17 2
		f 8 1 2 3 4 5 6 7 0
		mu 0 8 7 5 3 2 17 15 13 9
		f 8 12 14 16 18 20 22 23 10
		mu 0 8 0 4 6 11 10 14 16 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:R_MiddleFinger02_Geo" -p "Jim_WhiteboxAnimationSetup03:R_MiddleFinger01_Geo";
	rename -uid "09A3038F-4E75-0B99-FC6E-EB82D2511088";
	setAttr ".t" -type "double3" 0 1.1102230246251565e-016 -9.8607613152626476e-032 ;
	setAttr ".rp" -type "double3" -0.027931791929906441 5.3676290717685031 5.7061204934757397 ;
	setAttr ".sp" -type "double3" -0.027931791929906441 5.3676290717685031 5.7061204934757397 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:R_MiddleFinger02_GeoShape" -p "Jim_WhiteboxAnimationSetup03:R_MiddleFinger02_Geo";
	rename -uid "2F7CE312-44E6-DFD4-13A7-F3B59632FE04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.61048543 0.95423543
		 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.46875 0.57201636 0.5 0.57201636 0.5 0.68843985 0.46875
		 0.68843985 0.43749997 0.57201636 0.4375 0.68843985 0.40625 0.57201636 0.40625 0.68843985
		 0.37499997 0.57201636 0.375 0.68843985 0.59375 0.57201636 0.625 0.57201636 0.625
		 0.68843985 0.59375 0.68843985 0.56249994 0.57201636 0.5625 0.68843985 0.53125 0.57201636
		 0.53125 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 11.771097 0 0 11.745171 
		0 0 11.787889 0 0 11.87423 0 0 11.953615 0 0 11.979542 0 0 11.936823 0 0 11.850482 
		0 0 11.640643 0 0 11.55245 0 0 11.45653 0 0 11.409071 0 0 11.437874 0 0 11.526067 
		0 0 11.621987 0 0 11.669447;
	setAttr -s 16 ".vt[0:15]"  0.027407337 5.24419737 -6.029831409 -0.037782177 5.22999191 -6.016868114
		 -0.097474955 5.25448799 -6.038227558 -0.11670376 5.30333567 -6.08139801 -0.084204629 5.34792042 -6.12109041
		 -0.019015109 5.3621254 -6.13405371 0.040677674 5.3376298 -6.11269426 0.059906475 5.28878212 -6.069523811
		 -0.089462772 5.49681568 -5.96460438 -0.12556776 5.44728374 -5.92050791 -0.10420547 5.39301634 -5.87254763
		 -0.037889615 5.36580276 -5.8488183 0.034532875 5.38158417 -5.86321974 0.070637882 5.43111563 -5.90731621
		 0.049275577 5.48538303 -5.95527649 -0.017040286 5.51259661 -5.97900629;
	setAttr -s 24 ".ed[0:23]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 4 1 9 3 1 8 9 1 10 2 1 9 10 1 11 1 1 10 11 1 12 0 1 11 12 1 13 7 1 12 13 1
		 14 6 1 13 14 1 15 5 1 14 15 1 15 8 1;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 0 7 6 5 4 3 2 1
		f 4 9 3 -9 10
		mu 0 4 8 11 10 9
		f 4 11 2 -10 12
		mu 0 4 12 13 11 8
		f 4 13 1 -12 14
		mu 0 4 14 15 13 12
		f 4 15 0 -14 16
		mu 0 4 16 17 15 14
		f 4 17 7 -16 18
		mu 0 4 18 21 20 19
		f 4 19 6 -18 20
		mu 0 4 22 23 21 18
		f 4 21 5 -20 22
		mu 0 4 24 25 23 22
		f 4 8 4 -22 23
		mu 0 4 9 10 25 24
		f 8 -11 -24 -23 -21 -19 -17 -15 -13
		mu 0 8 8 9 24 22 18 19 14 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape16" -p "Jim_WhiteboxAnimationSetup03:R_MiddleFinger02_Geo";
	rename -uid "5B886065-483C-61FD-C16A-9CA839FA9362";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.57201635837554932 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.61048543 0.95423543
		 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.46875 0.57201636 0.5 0.57201636 0.5 0.68843985 0.46875
		 0.68843985 0.43749997 0.57201636 0.4375 0.68843985 0.40625 0.57201636 0.40625 0.68843985
		 0.37499997 0.57201636 0.375 0.68843985 0.59375 0.57201636 0.625 0.57201636 0.625
		 0.68843985 0.59375 0.68843985 0.56249994 0.57201636 0.5625 0.68843985 0.53125 0.57201636
		 0.53125 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.13095117 1 -0.13095117 3.7252903e-009 1 -0.1851929
		 -0.13095117 1 -0.13095117 -0.1851929 1 0 -0.13095117 1 0.13095117 3.7252903e-009 1 0.1851929
		 0.1309512 1 0.13095118 0.18519293 1 0 -0.14548057 0.5156042 0.14548057 -0.20574059 0.5156042 0
		 -0.14548057 0.5156042 -0.14548057 3.7252903e-009 0.5156042 -0.20574057 0.14548057 0.5156042 -0.14548057
		 0.20574062 0.5156042 0 0.14548057 0.5156042 0.14548057 3.7252903e-009 0.5156042 0.20574057;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 4 0 9 3 0 8 9 0 10 2 0 9 10 0 11 1 0 10 11 0 12 0 0 11 12 0 13 7 0 12 13 0
		 14 6 0 13 14 0 15 5 0 14 15 0 15 8 0;
	setAttr -s 9 -ch 40 ".fc[0:8]" -type "polyFaces" 
		f 8 0 1 2 3 4 5 6 7
		mu 0 8 0 1 2 3 4 5 6 7
		f 4 -11 8 -4 -10
		mu 0 4 8 9 10 11
		f 4 -13 9 -3 -12
		mu 0 4 12 8 11 13
		f 4 -15 11 -2 -14
		mu 0 4 14 12 13 15
		f 4 -17 13 -1 -16
		mu 0 4 16 14 15 17
		f 4 -19 15 -8 -18
		mu 0 4 18 19 20 21
		f 4 -21 17 -7 -20
		mu 0 4 22 18 21 23
		f 4 -23 19 -6 -22
		mu 0 4 24 22 23 25
		f 4 -24 21 -5 -9
		mu 0 4 9 24 25 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape19" -p "Jim_WhiteboxAnimationSetup03:R_MiddleFinger02_Geo";
	rename -uid "A5A9EDB1-40BD-76DF-81DA-7AB197B762ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.61048543 0.95423543
		 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.46875 0.57201636 0.5 0.57201636 0.5 0.68843985 0.46875
		 0.68843985 0.43749997 0.57201636 0.4375 0.68843985 0.40625 0.57201636 0.40625 0.68843985
		 0.37499997 0.57201636 0.375 0.68843985 0.59375 0.57201636 0.625 0.57201636 0.625
		 0.68843985 0.59375 0.68843985 0.56249994 0.57201636 0.5625 0.68843985 0.53125 0.57201636
		 0.53125 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.13095117 1 -0.13095117 3.7252903e-009 1 -0.1851929
		 -0.13095117 1 -0.13095117 -0.1851929 1 0 -0.13095117 1 0.13095117 3.7252903e-009 1 0.1851929
		 0.1309512 1 0.13095118 0.18519293 1 0 -0.14548057 0.5156042 0.14548057 -0.20574059 0.5156042 0
		 -0.14548057 0.5156042 -0.14548057 3.7252903e-009 0.5156042 -0.20574057 0.14548057 0.5156042 -0.14548057
		 0.20574062 0.5156042 0 0.14548057 0.5156042 0.14548057 3.7252903e-009 0.5156042 0.20574057;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 4 0 9 3 0 8 9 0 10 2 0 9 10 0 11 1 0 10 11 0 12 0 0 11 12 0 13 7 0 12 13 0
		 14 6 0 13 14 0 15 5 0 14 15 0 15 8 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 8 0 1 2 3 4 5 6 7
		mu 0 8 0 1 2 3 4 5 6 7
		f 4 -11 8 -4 -10
		mu 0 4 8 9 10 11
		f 4 -13 9 -3 -12
		mu 0 4 12 8 11 13
		f 4 -15 11 -2 -14
		mu 0 4 14 12 13 15
		f 4 -17 13 -1 -16
		mu 0 4 16 14 15 17
		f 4 -19 15 -8 -18
		mu 0 4 18 19 20 21
		f 4 -21 17 -7 -20
		mu 0 4 22 18 21 23
		f 4 -23 19 -6 -22
		mu 0 4 24 22 23 25
		f 4 -24 21 -5 -9
		mu 0 4 9 24 25 10
		f 8 12 14 16 18 20 22 23 10
		mu 0 8 8 12 14 19 18 22 24 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:R_IndexFinger_Geo_Grp" -p "Jim_WhiteboxAnimationSetup03:R_Hand";
	rename -uid "4EC14A40-4BD7-D89B-44DE-588EBB381D3F";
	setAttr ".t" -type "double3" 0.20764349499099688 2.5752520625379849 2.3586653383381417 ;
	setAttr ".r" -type "double3" -23.28327087327154 -2.6741103909972397 5.8974085630563451 ;
	setAttr ".s" -type "double3" 0.74710819827876496 0.74713589585556639 -0.74725954648718584 ;
	setAttr ".sh" -type "double3" -8.8846475966697421e-006 2.0648065235868854e-005 -0.00017474673157443995 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:R_Index_Geo" -p "Jim_WhiteboxAnimationSetup03:R_IndexFinger_Geo_Grp";
	rename -uid "89B4B9FE-4873-1AA1-55A5-CF944C5AEA32";
	setAttr ".t" -type "double3" -0.032160178027871286 -0.020569496453792829 -0.20987613384102483 ;
	setAttr ".r" -type "double3" 88.074849355755262 3.4867164241240998 -4.8344084390657871 ;
	setAttr ".rp" -type "double3" 0.24949461002554324 5.7413077247324438 5.2033834502754219 ;
	setAttr ".rpt" -type "double3" -3.8857805861880479e-015 -2.3092638912203256e-014 
		-2.5091040356528538e-014 ;
	setAttr ".sp" -type "double3" 0.24949461002554324 5.7413077247324438 5.2033834502754219 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:R_Index_GeoShape" -p "Jim_WhiteboxAnimationSetup03:R_Index_Geo";
	rename -uid "18407A61-4340-C473-9D76-07A81123B6B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.40625 0.43781328 0.375 0.43781328 0.4375 0.3125 0.4375 0.43781328 0.46875
		 0.3125 0.46875 0.43781328 0.5 0.3125 0.5 0.43781328 0.53125 0.3125 0.53125 0.43781328
		 0.5625 0.3125 0.5625 0.43781328 0.59375 0.3125 0.59375 0.43781328 0.625 0.3125 0.625
		 0.43781328 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125
		 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.045902111 0.091302723 
		10.247295 -0.045902111 0.091302723 10.223204 -0.045902111 0.091302723 10.291842 -0.045902111 
		0.091302723 10.413003 -0.045902111 0.091302723 10.515712 -0.045902111 0.091302723 
		10.539804 -0.045902111 0.091302723 10.471167 -0.045902111 0.091302723 10.350005 -0.040621698 
		0.028154479 10.769285 -0.040621698 0.028154479 10.746639 -0.040621698 0.028154479 
		10.811158 -0.040621698 0.028154479 10.925047 -0.040621698 0.028154479 11.021591 -0.040621698 
		0.028154479 11.044238 -0.040621698 0.028154479 10.979719 -0.040621698 0.028154479 
		10.86583;
	setAttr -s 16 ".vt[0:15]"  0.35300273 5.74791336 -5.29279041 0.26522538 5.7238369 -5.28074455
		 0.18487331 5.75203943 -5.31506348 0.15901569 5.81600094 -5.37564421 0.20279953 5.87825298 -5.42699862
		 0.29057688 5.90232944 -5.43904495 0.37092894 5.87412643 -5.40472603 0.39678657 5.81016541 -5.3441453
		 0.37292546 5.55196571 -5.51825809 0.29041654 5.52933407 -5.50693512 0.21488723 5.55584431 -5.53919458
		 0.19058156 5.61596632 -5.59613895 0.23173749 5.67448187 -5.64441109 0.31424642 5.69711351 -5.65573454
		 0.38977575 5.67060328 -5.62347507 0.41408139 5.61048126 -5.5665307;
	setAttr -s 24 ".ed[0:23]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 8 1 1 9 1 2 10 1
		 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 16 8 -18 -1
		mu 0 4 0 3 2 1
		f 4 17 9 -19 -2
		mu 0 4 1 2 5 4
		f 4 18 10 -20 -3
		mu 0 4 4 5 7 6
		f 4 19 11 -21 -4
		mu 0 4 6 7 9 8
		f 4 20 12 -22 -5
		mu 0 4 8 9 11 10
		f 4 21 13 -23 -6
		mu 0 4 10 11 13 12
		f 4 22 14 -24 -7
		mu 0 4 12 13 15 14
		f 4 23 15 -17 -8
		mu 0 4 14 15 17 16
		f 8 0 1 2 3 4 5 6 7
		mu 0 8 18 25 24 23 22 21 20 19
		f 8 -9 -16 -15 -14 -13 -12 -11 -10
		mu 0 8 2 3 15 13 11 9 7 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape18" -p "Jim_WhiteboxAnimationSetup03:R_Index_Geo";
	rename -uid "1E7E49EB-4780-D5BC-B054-7092A2171366";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.43781328201293945 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.40625 0.43781328 0.375 0.43781328 0.4375 0.3125 0.4375 0.43781328 0.46875
		 0.3125 0.46875 0.43781328 0.5 0.3125 0.5 0.43781328 0.53125 0.3125 0.53125 0.43781328
		 0.5625 0.3125 0.5625 0.43781328 0.59375 0.3125 0.59375 0.43781328 0.625 0.3125 0.625
		 0.43781328 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125
		 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.18743737 -1 -0.18743737 -2.220446e-016 -1 -0.26507646
		 -0.18743737 -1 -0.18743737 -0.26507646 -1 0 -0.18743737 -1 0.18743737 -2.220446e-016 -1 0.26507646
		 0.18743739 -1 0.18743739 0.26507649 -1 0 0.17618735 -0.25330642 -0.17618735 8.9436969e-010 -0.25330642 -0.24916653
		 -0.17618735 -0.25330642 -0.17618735 -0.24916653 -0.25330642 0 -0.17618735 -0.25330642 0.17618735
		 8.9436969e-010 -0.25330642 0.24916653 0.17618737 -0.25330642 0.17618737 0.24916656 -0.25330642 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 9 -ch 40 ".fc[0:8]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 6 7 5
		f 4 3 20 -12 -20
		mu 0 4 6 8 9 7
		f 4 4 21 -13 -21
		mu 0 4 8 10 11 9
		f 4 5 22 -14 -22
		mu 0 4 10 12 13 11
		f 4 6 23 -15 -23
		mu 0 4 12 14 15 13
		f 4 7 16 -16 -24
		mu 0 4 14 16 17 15
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 18 19 20 21 22 23 24 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape26" -p "Jim_WhiteboxAnimationSetup03:R_Index_Geo";
	rename -uid "3FF93B49-4345-F7E1-9DC5-AEAEB8EEF816";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.40625 0.43781328 0.375 0.43781328 0.4375 0.3125 0.4375 0.43781328 0.46875
		 0.3125 0.46875 0.43781328 0.5 0.3125 0.5 0.43781328 0.53125 0.3125 0.53125 0.43781328
		 0.5625 0.3125 0.5625 0.43781328 0.59375 0.3125 0.59375 0.43781328 0.625 0.3125 0.625
		 0.43781328 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125
		 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.18743737 -1 -0.18743737 -2.220446e-016 -1 -0.26507646
		 -0.18743737 -1 -0.18743737 -0.26507646 -1 0 -0.18743737 -1 0.18743737 -2.220446e-016 -1 0.26507646
		 0.18743739 -1 0.18743739 0.26507649 -1 0 0.17618735 -0.25330642 -0.17618735 8.9436969e-010 -0.25330642 -0.24916653
		 -0.17618735 -0.25330642 -0.17618735 -0.24916653 -0.25330642 0 -0.17618735 -0.25330642 0.17618735
		 8.9436969e-010 -0.25330642 0.24916653 0.17618737 -0.25330642 0.17618737 0.24916656 -0.25330642 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 6 7 5
		f 4 3 20 -12 -20
		mu 0 4 6 8 9 7
		f 4 4 21 -13 -21
		mu 0 4 8 10 11 9
		f 4 5 22 -14 -22
		mu 0 4 10 12 13 11
		f 4 6 23 -15 -23
		mu 0 4 12 14 15 13
		f 4 7 16 -16 -24
		mu 0 4 14 16 17 15
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 18 19 20 21 22 23 24 25
		f 8 9 10 11 12 13 14 15 8
		mu 0 8 2 5 7 9 11 13 15 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:R_Index01_Geo" -p "Jim_WhiteboxAnimationSetup03:R_Index_Geo";
	rename -uid "90CF9EBE-4F65-F574-0AEC-49A8B471D2C4";
	setAttr ".t" -type "double3" 0 1.1102230246251565e-016 -9.8607613152626476e-032 ;
	setAttr ".r" -type "double3" 84.65155662290708 4.7290099434529242 -5.1918155261038992 ;
	setAttr ".rp" -type "double3" 0.27455721655529031 5.5362761156944789 5.4305542626154262 ;
	setAttr ".sp" -type "double3" 0.27455721655529031 5.5362761156944789 5.4305542626154262 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:R_Index01_GeoShape" -p "Jim_WhiteboxAnimationSetup03:R_Index01_Geo";
	rename -uid "7C4B76AC-498B-A817-303C-EE9D46B221C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.46875003 0.44695908
		 0.5 0.44695908 0.5 0.56312656 0.46875 0.56312656 0.4375 0.44695908 0.4375 0.56312656
		 0.40625 0.44695908 0.40625 0.56312656 0.375 0.44695908 0.375 0.56312656 0.59375 0.44695908
		 0.625 0.44695908 0.625 0.56312656 0.59375 0.56312656 0.5625 0.44695908 0.5625 0.56312656
		 0.53125 0.44695908 0.53125 0.56312656;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.040621698 0.028154479 
		11.224597 -0.040621698 0.028154479 11.205755 -0.040621698 0.028154479 11.259436 -0.040621698 
		0.028154479 11.354193 -0.040621698 0.028154479 11.434519 -0.040621698 0.028154479 
		11.453361 -0.040621698 0.028154479 11.399681 -0.040621698 0.028154479 11.304924 -0.040621698 
		0.028154479 11.051728 -0.040621698 0.028154479 10.956367 -0.040621698 0.028154479 
		10.843875 -0.040621698 0.028154479 10.780148 -0.040621698 0.028154479 10.802516 -0.040621698 
		0.028154479 10.897877 -0.040621698 0.028154479 11.010369 -0.040621698 0.028154479 
		11.074097;
	setAttr -s 16 ".vt[0:15]"  0.38501364 5.36635017 -5.74591398 0.31636521 5.34752083 -5.73649311
		 0.25352392 5.36957741 -5.76333332 0.23330131 5.41959953 -5.81071186 0.26754355 5.46828556 -5.8508749
		 0.33619195 5.48711491 -5.86029577 0.39903328 5.46505833 -5.83345604 0.41925588 5.41503572 -5.7860775
		 0.23435074 5.65943289 -5.65947962 0.19369939 5.60163498 -5.61179924 0.21770707 5.54224968 -5.55555296
		 0.29231036 5.51606464 -5.52368927 0.37380773 5.53841877 -5.53487349 0.41445905 5.59621668 -5.58255386
		 0.39045137 5.65560198 -5.63880014 0.31584808 5.68178701 -5.67066383;
	setAttr -s 24 ".ed[0:23]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 4 1 9 3 1 8 9 1 10 2 1 9 10 1 11 1 1 10 11 1 12 0 1 11 12 1 13 7 1 12 13 1
		 14 6 1 13 14 1 15 5 1 14 15 1 15 8 1;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 9 3 -9 10
		mu 0 4 0 3 2 1
		f 4 11 2 -10 12
		mu 0 4 4 5 3 0
		f 4 13 1 -12 14
		mu 0 4 6 7 5 4
		f 4 15 0 -14 16
		mu 0 4 8 9 7 6
		f 4 17 7 -16 18
		mu 0 4 10 13 12 11
		f 4 19 6 -18 20
		mu 0 4 14 15 13 10
		f 4 21 5 -20 22
		mu 0 4 16 17 15 14
		f 4 8 4 -22 23
		mu 0 4 1 2 17 16
		f 8 -1 -8 -7 -6 -5 -4 -3 -2
		mu 0 8 7 9 13 15 17 2 3 5
		f 8 -11 -24 -23 -21 -19 -17 -15 -13
		mu 0 8 0 1 16 14 10 11 6 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape17" -p "Jim_WhiteboxAnimationSetup03:R_Index01_Geo";
	rename -uid "98FE49F3-40CC-F509-E623-2A90FECD6BC7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.56312656402587891 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.46875003 0.44695908
		 0.5 0.44695908 0.5 0.56312656 0.46875 0.56312656 0.4375 0.44695908 0.4375 0.56312656
		 0.40625 0.44695908 0.40625 0.56312656 0.375 0.44695908 0.375 0.56312656 0.59375 0.44695908
		 0.625 0.44695908 0.625 0.56312656 0.59375 0.56312656 0.5625 0.44695908 0.5625 0.56312656
		 0.53125 0.44695908 0.53125 0.56312656;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.14659001 0.47861698 -0.14658999 3.7252903e-009 0.47861698 -0.20730954
		 -0.14658999 0.47861698 -0.14658999 -0.20730956 0.47861698 0 -0.14658999 0.47861698 0.14658999
		 3.7252903e-009 0.47861698 0.20730954 0.14659001 0.47861698 0.14659001 0.20730959 0.47861698 0
		 -0.17402723 -0.19988817 0.17402723 -0.24611168 -0.19988817 0 -0.17402723 -0.19988817 -0.17402723
		 1.10098e-009 -0.19988817 -0.24611168 0.17402723 -0.19988817 -0.17402723 0.24611171 -0.19988817 0
		 0.17402725 -0.19988817 0.17402725 1.10098e-009 -0.19988817 0.24611168;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 4 0 9 3 0 8 9 0 10 2 0 9 10 0 11 1 0 10 11 0 12 0 0 11 12 0 13 7 0 12 13 0
		 14 6 0 13 14 0 15 5 0 14 15 0 15 8 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 -11 8 -4 -10
		mu 0 4 0 1 2 3
		f 4 -13 9 -3 -12
		mu 0 4 4 0 3 5
		f 4 -15 11 -2 -14
		mu 0 4 6 4 5 7
		f 4 -17 13 -1 -16
		mu 0 4 8 6 7 9
		f 4 -19 15 -8 -18
		mu 0 4 10 11 12 13
		f 4 -21 17 -7 -20
		mu 0 4 14 10 13 15
		f 4 -23 19 -6 -22
		mu 0 4 16 14 15 17
		f 4 -24 21 -5 -9
		mu 0 4 1 16 17 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape25" -p "Jim_WhiteboxAnimationSetup03:R_Index01_Geo";
	rename -uid "B55C670B-4D19-9EA2-4E21-48B86CCF205D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.46875003 0.44695908
		 0.5 0.44695908 0.5 0.56312656 0.46875 0.56312656 0.4375 0.44695908 0.4375 0.56312656
		 0.40625 0.44695908 0.40625 0.56312656 0.375 0.44695908 0.375 0.56312656 0.59375 0.44695908
		 0.625 0.44695908 0.625 0.56312656 0.59375 0.56312656 0.5625 0.44695908 0.5625 0.56312656
		 0.53125 0.44695908 0.53125 0.56312656;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.14659001 0.47861698 -0.14658999 3.7252903e-009 0.47861698 -0.20730954
		 -0.14658999 0.47861698 -0.14658999 -0.20730956 0.47861698 0 -0.14658999 0.47861698 0.14658999
		 3.7252903e-009 0.47861698 0.20730954 0.14659001 0.47861698 0.14659001 0.20730959 0.47861698 0
		 -0.17402723 -0.19988817 0.17402723 -0.24611168 -0.19988817 0 -0.17402723 -0.19988817 -0.17402723
		 1.10098e-009 -0.19988817 -0.24611168 0.17402723 -0.19988817 -0.17402723 0.24611171 -0.19988817 0
		 0.17402725 -0.19988817 0.17402725 1.10098e-009 -0.19988817 0.24611168;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 4 0 9 3 0 8 9 0 10 2 0 9 10 0 11 1 0 10 11 0 12 0 0 11 12 0 13 7 0 12 13 0
		 14 6 0 13 14 0 15 5 0 14 15 0 15 8 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 -11 8 -4 -10
		mu 0 4 0 1 2 3
		f 4 -13 9 -3 -12
		mu 0 4 4 0 3 5
		f 4 -15 11 -2 -14
		mu 0 4 6 4 5 7
		f 4 -17 13 -1 -16
		mu 0 4 8 6 7 9
		f 4 -19 15 -8 -18
		mu 0 4 10 11 12 13
		f 4 -21 17 -7 -20
		mu 0 4 14 10 13 15
		f 4 -23 19 -6 -22
		mu 0 4 16 14 15 17
		f 4 -24 21 -5 -9
		mu 0 4 1 16 17 2
		f 8 1 2 3 4 5 6 7 0
		mu 0 8 7 5 3 2 17 15 13 9
		f 8 12 14 16 18 20 22 23 10
		mu 0 8 0 4 6 11 10 14 16 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:R_Index02_Geo" -p "Jim_WhiteboxAnimationSetup03:R_Index01_Geo";
	rename -uid "42A1B0C6-4795-2FFC-E088-5F9F63877C0B";
	setAttr ".t" -type "double3" 0 1.1102230246251565e-016 -9.8607613152626476e-032 ;
	setAttr ".rp" -type "double3" 0.29479129502981744 5.3707456206077584 5.6139586518817186 ;
	setAttr ".sp" -type "double3" 0.29479129502981744 5.3707456206077584 5.6139586518817186 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:R_Index02_GeoShape" -p "Jim_WhiteboxAnimationSetup03:R_Index02_Geo";
	rename -uid "06F77E6B-4D2D-7192-E143-808123628274";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.61048543 0.95423543
		 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.46875 0.57201636 0.5 0.57201636 0.5 0.68843985 0.46875
		 0.68843985 0.43749997 0.57201636 0.4375 0.68843985 0.40625 0.57201636 0.40625 0.68843985
		 0.37499997 0.57201636 0.375 0.68843985 0.59375 0.57201636 0.625 0.57201636 0.625
		 0.68843985 0.59375 0.68843985 0.56249994 0.57201636 0.5625 0.68843985 0.53125 0.57201636
		 0.53125 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.040621698 0.028154479 
		11.545038 -0.040621698 0.028154479 11.528207 -0.040621698 0.028154479 11.57616 -0.040621698 
		0.028154479 11.660808 -0.040621698 0.028154479 11.732565 -0.040621698 0.028154479 
		11.749396 -0.040621698 0.028154479 11.701444 -0.040621698 0.028154479 11.616796 -0.040621698 
		0.028154479 11.455663 -0.040621698 0.028154479 11.375944 -0.040621698 0.028154479 
		11.281904 -0.040621698 0.028154479 11.22863 -0.040621698 0.028154479 11.24733 -0.040621698 
		0.028154479 11.327048 -0.040621698 0.028154479 11.421088 -0.040621698 0.028154479 
		11.474361;
	setAttr -s 16 ".vt[0:15]"  0.39580619 5.23223495 -5.90613461 0.33448145 5.21541405 -5.89771891
		 0.27834433 5.23511744 -5.92169571 0.26027918 5.27980328 -5.9640193 0.29086828 5.32329512 -5.99989796
		 0.352193 5.34011555 -6.0083136559 0.40833014 5.32041216 -5.98433733 0.4263953 5.27572632 -5.94201326
		 0.26919821 5.45799971 -5.86144686 0.23521514 5.40968227 -5.82158756 0.2552847 5.36003876 -5.7745676
		 0.31765041 5.33814907 -5.74793053 0.38577926 5.35683584 -5.75728035 0.41976237 5.40515327 -5.79713964
		 0.3996928 5.45479727 -5.8441596 0.33732709 5.47668695 -5.8707962;
	setAttr -s 24 ".ed[0:23]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 4 1 9 3 1 8 9 1 10 2 1 9 10 1 11 1 1 10 11 1 12 0 1 11 12 1 13 7 1 12 13 1
		 14 6 1 13 14 1 15 5 1 14 15 1 15 8 1;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 0 7 6 5 4 3 2 1
		f 4 9 3 -9 10
		mu 0 4 8 11 10 9
		f 4 11 2 -10 12
		mu 0 4 12 13 11 8
		f 4 13 1 -12 14
		mu 0 4 14 15 13 12
		f 4 15 0 -14 16
		mu 0 4 16 17 15 14
		f 4 17 7 -16 18
		mu 0 4 18 21 20 19
		f 4 19 6 -18 20
		mu 0 4 22 23 21 18
		f 4 21 5 -20 22
		mu 0 4 24 25 23 22
		f 4 8 4 -22 23
		mu 0 4 9 10 25 24
		f 8 -11 -24 -23 -21 -19 -17 -15 -13
		mu 0 8 8 9 24 22 18 19 14 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape16" -p "Jim_WhiteboxAnimationSetup03:R_Index02_Geo";
	rename -uid "F90478C7-4F44-600D-2754-DB877853796B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.57201635837554932 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.61048543 0.95423543
		 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.46875 0.57201636 0.5 0.57201636 0.5 0.68843985 0.46875
		 0.68843985 0.43749997 0.57201636 0.4375 0.68843985 0.40625 0.57201636 0.40625 0.68843985
		 0.37499997 0.57201636 0.375 0.68843985 0.59375 0.57201636 0.625 0.57201636 0.625
		 0.68843985 0.59375 0.68843985 0.56249994 0.57201636 0.5625 0.68843985 0.53125 0.57201636
		 0.53125 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.13095117 1 -0.13095117 3.7252903e-009 1 -0.1851929
		 -0.13095117 1 -0.13095117 -0.1851929 1 0 -0.13095117 1 0.13095117 3.7252903e-009 1 0.1851929
		 0.1309512 1 0.13095118 0.18519293 1 0 -0.14548057 0.5156042 0.14548057 -0.20574059 0.5156042 0
		 -0.14548057 0.5156042 -0.14548057 3.7252903e-009 0.5156042 -0.20574057 0.14548057 0.5156042 -0.14548057
		 0.20574062 0.5156042 0 0.14548057 0.5156042 0.14548057 3.7252903e-009 0.5156042 0.20574057;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 4 0 9 3 0 8 9 0 10 2 0 9 10 0 11 1 0 10 11 0 12 0 0 11 12 0 13 7 0 12 13 0
		 14 6 0 13 14 0 15 5 0 14 15 0 15 8 0;
	setAttr -s 9 -ch 40 ".fc[0:8]" -type "polyFaces" 
		f 8 0 1 2 3 4 5 6 7
		mu 0 8 0 1 2 3 4 5 6 7
		f 4 -11 8 -4 -10
		mu 0 4 8 9 10 11
		f 4 -13 9 -3 -12
		mu 0 4 12 8 11 13
		f 4 -15 11 -2 -14
		mu 0 4 14 12 13 15
		f 4 -17 13 -1 -16
		mu 0 4 16 14 15 17
		f 4 -19 15 -8 -18
		mu 0 4 18 19 20 21
		f 4 -21 17 -7 -20
		mu 0 4 22 18 21 23
		f 4 -23 19 -6 -22
		mu 0 4 24 22 23 25
		f 4 -24 21 -5 -9
		mu 0 4 9 24 25 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape24" -p "Jim_WhiteboxAnimationSetup03:R_Index02_Geo";
	rename -uid "4E9203DE-40B4-F1D2-7DFE-D5858E204479";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.61048543 0.95423543
		 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.46875 0.57201636 0.5 0.57201636 0.5 0.68843985 0.46875
		 0.68843985 0.43749997 0.57201636 0.4375 0.68843985 0.40625 0.57201636 0.40625 0.68843985
		 0.37499997 0.57201636 0.375 0.68843985 0.59375 0.57201636 0.625 0.57201636 0.625
		 0.68843985 0.59375 0.68843985 0.56249994 0.57201636 0.5625 0.68843985 0.53125 0.57201636
		 0.53125 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.13095117 1 -0.13095117 3.7252903e-009 1 -0.1851929
		 -0.13095117 1 -0.13095117 -0.1851929 1 0 -0.13095117 1 0.13095117 3.7252903e-009 1 0.1851929
		 0.1309512 1 0.13095118 0.18519293 1 0 -0.14548057 0.5156042 0.14548057 -0.20574059 0.5156042 0
		 -0.14548057 0.5156042 -0.14548057 3.7252903e-009 0.5156042 -0.20574057 0.14548057 0.5156042 -0.14548057
		 0.20574062 0.5156042 0 0.14548057 0.5156042 0.14548057 3.7252903e-009 0.5156042 0.20574057;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 4 0 9 3 0 8 9 0 10 2 0 9 10 0 11 1 0 10 11 0 12 0 0 11 12 0 13 7 0 12 13 0
		 14 6 0 13 14 0 15 5 0 14 15 0 15 8 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 8 0 1 2 3 4 5 6 7
		mu 0 8 0 1 2 3 4 5 6 7
		f 4 -11 8 -4 -10
		mu 0 4 8 9 10 11
		f 4 -13 9 -3 -12
		mu 0 4 12 8 11 13
		f 4 -15 11 -2 -14
		mu 0 4 14 12 13 15
		f 4 -17 13 -1 -16
		mu 0 4 16 14 15 17
		f 4 -19 15 -8 -18
		mu 0 4 18 19 20 21
		f 4 -21 17 -7 -20
		mu 0 4 22 18 21 23
		f 4 -23 19 -6 -22
		mu 0 4 24 22 23 25
		f 4 -24 21 -5 -9
		mu 0 4 9 24 25 10
		f 8 12 14 16 18 20 22 23 10
		mu 0 8 8 12 14 19 18 22 24 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:R_Thumb_Geo_Grp" -p "Jim_WhiteboxAnimationSetup03:R_Hand";
	rename -uid "5A81E258-4EC0-D0AD-C56A-058E16DAE0B7";
	setAttr ".t" -type "double3" 0.20764349499099688 2.5752520625379849 2.3586653383381417 ;
	setAttr ".r" -type "double3" -23.28327087327154 -2.6741103909972397 5.8974085630563451 ;
	setAttr ".s" -type "double3" 0.74710819827876496 0.74713589585556639 -0.74725954648718584 ;
	setAttr ".sh" -type "double3" -8.8846475966697421e-006 2.0648065235868854e-005 -0.00017474673157443995 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:R_Thumb_Geo" -p "Jim_WhiteboxAnimationSetup03:R_Thumb_Geo_Grp";
	rename -uid "BB2BDC13-465A-0F19-90BB-2C9970659E6C";
	setAttr ".t" -type "double3" -0.046242175819431269 -0.14498581679109451 -0.2615817925659325 ;
	setAttr ".r" -type "double3" 46.749225889841355 37.53438617497774 6.902535409390353 ;
	setAttr ".rp" -type "double3" 0.35861980733248133 6.2159125624838332 4.6476555576220928 ;
	setAttr ".sp" -type "double3" 0.35861980733248133 6.2159125624838332 4.6476555576220928 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:R_Thumb_GeoShape" -p "Jim_WhiteboxAnimationSetup03:R_Thumb_Geo";
	rename -uid "B132CD16-4327-1439-D7AF-9D9AA3F5A315";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.40625 0.43781328 0.375 0.43781328 0.4375 0.3125 0.4375 0.43781328 0.46875
		 0.3125 0.46875 0.43781328 0.5 0.3125 0.5 0.43781328 0.53125 0.3125 0.53125 0.43781328
		 0.5625 0.3125 0.5625 0.43781328 0.59375 0.3125 0.59375 0.43781328 0.625 0.3125 0.625
		 0.43781328 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125
		 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.049859915 -0.023576312 
		9.0587711 -0.049859915 -0.023576312 9.0901308 -0.049859915 -0.023576312 9.214221 
		-0.049859915 -0.023576312 9.3583508 -0.049859915 -0.023576312 9.4380913 -0.049859915 
		-0.023576312 9.4067316 -0.049859915 -0.023576312 9.2826424 -0.049859915 -0.023576312 
		9.1385117 -0.049859915 -0.023576312 9.5849762 -0.049859915 -0.023576312 9.6144533 
		-0.049859915 -0.023576312 9.7310963 -0.049859915 -0.023576312 9.8665752 -0.049859915 
		-0.023576312 9.9415293 -0.049859915 -0.023576312 9.9120522 -0.049859915 -0.023576312 
		9.7954102 -0.049859915 -0.023576312 9.6599312;
	setAttr -s 16 ".vt[0:15]"  0.35633129 6.33112717 -4.63465071 0.28125405 6.28065777 -4.65033054
		 0.21360207 6.28246737 -4.71237564 0.19300497 6.33549595 -4.78444052 0.23152828 6.40868044 -4.82431078
		 0.30660552 6.45915031 -4.80863094 0.37425753 6.45734072 -4.74658632 0.39485461 6.40431166 -4.67452097
		 0.58168584 6.072624683 -4.89775324 0.51111478 6.025184155 -4.9124918 0.44752324 6.026885033 -4.97081327
		 0.4281624 6.076730728 -5.038552761 0.46437353 6.14552259 -5.076029778 0.53494465 6.19296312 -5.061291218
		 0.59853613 6.19126225 -5.0029702187 0.61789703 6.14141655 -4.93523073;
	setAttr -s 24 ".ed[0:23]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 8 1 1 9 1 2 10 1
		 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 16 8 -18 -1
		mu 0 4 0 3 2 1
		f 4 17 9 -19 -2
		mu 0 4 1 2 5 4
		f 4 18 10 -20 -3
		mu 0 4 4 5 7 6
		f 4 19 11 -21 -4
		mu 0 4 6 7 9 8
		f 4 20 12 -22 -5
		mu 0 4 8 9 11 10
		f 4 21 13 -23 -6
		mu 0 4 10 11 13 12
		f 4 22 14 -24 -7
		mu 0 4 12 13 15 14
		f 4 23 15 -17 -8
		mu 0 4 14 15 17 16
		f 8 0 1 2 3 4 5 6 7
		mu 0 8 18 25 24 23 22 21 20 19
		f 8 -9 -16 -15 -14 -13 -12 -11 -10
		mu 0 8 2 3 15 13 11 9 7 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape18" -p "Jim_WhiteboxAnimationSetup03:R_Thumb_Geo";
	rename -uid "37AC9353-46FC-ACA3-79C1-71A5CF94F320";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.43781328201293945 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.40625 0.43781328 0.375 0.43781328 0.4375 0.3125 0.4375 0.43781328 0.46875
		 0.3125 0.46875 0.43781328 0.5 0.3125 0.5 0.43781328 0.53125 0.3125 0.53125 0.43781328
		 0.5625 0.3125 0.5625 0.43781328 0.59375 0.3125 0.59375 0.43781328 0.625 0.3125 0.625
		 0.43781328 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125
		 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.18743737 -1 -0.18743737 -2.220446e-016 -1 -0.26507646
		 -0.18743737 -1 -0.18743737 -0.26507646 -1 0 -0.18743737 -1 0.18743737 -2.220446e-016 -1 0.26507646
		 0.18743739 -1 0.18743739 0.26507649 -1 0 0.17618735 -0.25330642 -0.17618735 8.9436969e-010 -0.25330642 -0.24916653
		 -0.17618735 -0.25330642 -0.17618735 -0.24916653 -0.25330642 0 -0.17618735 -0.25330642 0.17618735
		 8.9436969e-010 -0.25330642 0.24916653 0.17618737 -0.25330642 0.17618737 0.24916656 -0.25330642 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 9 -ch 40 ".fc[0:8]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 6 7 5
		f 4 3 20 -12 -20
		mu 0 4 6 8 9 7
		f 4 4 21 -13 -21
		mu 0 4 8 10 11 9
		f 4 5 22 -14 -22
		mu 0 4 10 12 13 11
		f 4 6 23 -15 -23
		mu 0 4 12 14 15 13
		f 4 7 16 -16 -24
		mu 0 4 14 16 17 15
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 18 19 20 21 22 23 24 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape21" -p "Jim_WhiteboxAnimationSetup03:R_Thumb_Geo";
	rename -uid "D0FAA224-434C-B8B9-32CC-7D94793A7089";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.40625 0.43781328 0.375 0.43781328 0.4375 0.3125 0.4375 0.43781328 0.46875
		 0.3125 0.46875 0.43781328 0.5 0.3125 0.5 0.43781328 0.53125 0.3125 0.53125 0.43781328
		 0.5625 0.3125 0.5625 0.43781328 0.59375 0.3125 0.59375 0.43781328 0.625 0.3125 0.625
		 0.43781328 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125
		 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.18743737 -1 -0.18743737 -2.220446e-016 -1 -0.26507646
		 -0.18743737 -1 -0.18743737 -0.26507646 -1 0 -0.18743737 -1 0.18743737 -2.220446e-016 -1 0.26507646
		 0.18743739 -1 0.18743739 0.26507649 -1 0 0.17618735 -0.25330642 -0.17618735 8.9436969e-010 -0.25330642 -0.24916653
		 -0.17618735 -0.25330642 -0.17618735 -0.24916653 -0.25330642 0 -0.17618735 -0.25330642 0.17618735
		 8.9436969e-010 -0.25330642 0.24916653 0.17618737 -0.25330642 0.17618737 0.24916656 -0.25330642 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 6 7 5
		f 4 3 20 -12 -20
		mu 0 4 6 8 9 7
		f 4 4 21 -13 -21
		mu 0 4 8 10 11 9
		f 4 5 22 -14 -22
		mu 0 4 10 12 13 11
		f 4 6 23 -15 -23
		mu 0 4 12 14 15 13
		f 4 7 16 -16 -24
		mu 0 4 14 16 17 15
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 18 19 20 21 22 23 24 25
		f 8 9 10 11 12 13 14 15 8
		mu 0 8 2 5 7 9 11 13 15 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:R_Thumb01_Geo" -p "Jim_WhiteboxAnimationSetup03:R_Thumb_Geo";
	rename -uid "4CDDFDD1-4292-C9FE-732B-9B99B65D0CFD";
	setAttr ".t" -type "double3" -0.17360850497913047 0.0073683180357885835 -0.016555084744587424 ;
	setAttr ".r" -type "double3" 0 0 -71.348272189506119 ;
	setAttr ".rp" -type "double3" 0.56539645469391131 5.9804973720845087 4.8799844034113216 ;
	setAttr ".sp" -type "double3" 0.56539645469391131 5.9804973720845087 4.8799844034113216 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:R_Thumb01_GeoShape" -p "Jim_WhiteboxAnimationSetup03:R_Thumb01_Geo";
	rename -uid "B47CBACF-4ACB-F359-C655-7E972807443F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.46875003 0.44695908
		 0.5 0.44695908 0.5 0.56312656 0.46875 0.56312656 0.4375 0.44695908 0.4375 0.56312656
		 0.40625 0.44695908 0.40625 0.56312656 0.375 0.44695908 0.375 0.56312656 0.59375 0.44695908
		 0.625 0.44695908 0.625 0.56312656 0.59375 0.56312656 0.5625 0.44695908 0.5625 0.56312656
		 0.53125 0.44695908 0.53125 0.56312656;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.049859915 -0.023576312 
		9.9817677 -0.049859915 -0.023576312 10.006293 -0.049859915 -0.023576312 10.103341 
		-0.049859915 -0.023576312 10.216062 -0.049859915 -0.023576312 10.278424 -0.049859915 
		-0.023576312 10.253899 -0.049859915 -0.023576312 10.156852 -0.049859915 -0.023576312 
		10.044131 -0.049859915 -0.023576312 9.9869938 -0.049859915 -0.023576312 9.9129581 
		-0.049859915 -0.023576312 9.7791405 -0.049859915 -0.023576312 9.663928 -0.049859915 
		-0.023576312 9.6348124 -0.049859915 -0.023576312 9.708848 -0.049859915 -0.023576312 
		9.8426657 -0.049859915 -0.023576312 9.9578781;
	setAttr -s 16 ".vt[0:15]"  0.73508084 5.89288902 -5.096148968 0.67636484 5.85341787 -5.10841179
		 0.62345594 5.85483313 -5.15693569 0.60734749 5.89630556 -5.21329594 0.63747555 5.95354128 -5.24447727
		 0.69619155 5.99301243 -5.23221445 0.74910045 5.99159718 -5.18369102 0.76520896 5.95012474 -5.12733078
		 0.48629743 6.12093401 -5.098762035 0.45053029 6.052985668 -5.061744213 0.46965379 6.0037508011 -4.99483538
		 0.53246564 6.0020709038 -4.93722916 0.60217148 6.048929691 -4.92267132 0.63793868 6.11687803 -4.95968914
		 0.61881518 6.1661129 -5.026597977 0.55600333 6.16779327 -5.084204197;
	setAttr -s 24 ".ed[0:23]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 4 1 9 3 1 8 9 1 10 2 1 9 10 1 11 1 1 10 11 1 12 0 1 11 12 1 13 7 1 12 13 1
		 14 6 1 13 14 1 15 5 1 14 15 1 15 8 1;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 9 3 -9 10
		mu 0 4 0 3 2 1
		f 4 11 2 -10 12
		mu 0 4 4 5 3 0
		f 4 13 1 -12 14
		mu 0 4 6 7 5 4
		f 4 15 0 -14 16
		mu 0 4 8 9 7 6
		f 4 17 7 -16 18
		mu 0 4 10 13 12 11
		f 4 19 6 -18 20
		mu 0 4 14 15 13 10
		f 4 21 5 -20 22
		mu 0 4 16 17 15 14
		f 4 8 4 -22 23
		mu 0 4 1 2 17 16
		f 8 -1 -8 -7 -6 -5 -4 -3 -2
		mu 0 8 7 9 13 15 17 2 3 5
		f 8 -11 -24 -23 -21 -19 -17 -15 -13
		mu 0 8 0 1 16 14 10 11 6 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape17" -p "Jim_WhiteboxAnimationSetup03:R_Thumb01_Geo";
	rename -uid "42E7AFD3-48B5-5D58-C5B8-31BC18A9815C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.56312656402587891 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.46875003 0.44695908
		 0.5 0.44695908 0.5 0.56312656 0.46875 0.56312656 0.4375 0.44695908 0.4375 0.56312656
		 0.40625 0.44695908 0.40625 0.56312656 0.375 0.44695908 0.375 0.56312656 0.59375 0.44695908
		 0.625 0.44695908 0.625 0.56312656 0.59375 0.56312656 0.5625 0.44695908 0.5625 0.56312656
		 0.53125 0.44695908 0.53125 0.56312656;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.14659001 0.47861698 -0.14658999 3.7252903e-009 0.47861698 -0.20730954
		 -0.14658999 0.47861698 -0.14658999 -0.20730956 0.47861698 0 -0.14658999 0.47861698 0.14658999
		 3.7252903e-009 0.47861698 0.20730954 0.14659001 0.47861698 0.14659001 0.20730959 0.47861698 0
		 -0.17402723 -0.19988817 0.17402723 -0.24611168 -0.19988817 0 -0.17402723 -0.19988817 -0.17402723
		 1.10098e-009 -0.19988817 -0.24611168 0.17402723 -0.19988817 -0.17402723 0.24611171 -0.19988817 0
		 0.17402725 -0.19988817 0.17402725 1.10098e-009 -0.19988817 0.24611168;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 4 0 9 3 0 8 9 0 10 2 0 9 10 0 11 1 0 10 11 0 12 0 0 11 12 0 13 7 0 12 13 0
		 14 6 0 13 14 0 15 5 0 14 15 0 15 8 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 -11 8 -4 -10
		mu 0 4 0 1 2 3
		f 4 -13 9 -3 -12
		mu 0 4 4 0 3 5
		f 4 -15 11 -2 -14
		mu 0 4 6 4 5 7
		f 4 -17 13 -1 -16
		mu 0 4 8 6 7 9
		f 4 -19 15 -8 -18
		mu 0 4 10 11 12 13
		f 4 -21 17 -7 -20
		mu 0 4 14 10 13 15
		f 4 -23 19 -6 -22
		mu 0 4 16 14 15 17
		f 4 -24 21 -5 -9
		mu 0 4 1 16 17 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape22" -p "Jim_WhiteboxAnimationSetup03:R_Thumb01_Geo";
	rename -uid "9A2FD5C3-4331-7E87-98FB-07A635CB3705";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.46875003 0.44695908
		 0.5 0.44695908 0.5 0.56312656 0.46875 0.56312656 0.4375 0.44695908 0.4375 0.56312656
		 0.40625 0.44695908 0.40625 0.56312656 0.375 0.44695908 0.375 0.56312656 0.59375 0.44695908
		 0.625 0.44695908 0.625 0.56312656 0.59375 0.56312656 0.5625 0.44695908 0.5625 0.56312656
		 0.53125 0.44695908 0.53125 0.56312656;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.14659001 0.47861698 -0.14658999 3.7252903e-009 0.47861698 -0.20730954
		 -0.14658999 0.47861698 -0.14658999 -0.20730956 0.47861698 0 -0.14658999 0.47861698 0.14658999
		 3.7252903e-009 0.47861698 0.20730954 0.14659001 0.47861698 0.14659001 0.20730959 0.47861698 0
		 -0.17402723 -0.19988817 0.17402723 -0.24611168 -0.19988817 0 -0.17402723 -0.19988817 -0.17402723
		 1.10098e-009 -0.19988817 -0.24611168 0.17402723 -0.19988817 -0.17402723 0.24611171 -0.19988817 0
		 0.17402725 -0.19988817 0.17402725 1.10098e-009 -0.19988817 0.24611168;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 4 0 9 3 0 8 9 0 10 2 0 9 10 0 11 1 0 10 11 0 12 0 0 11 12 0 13 7 0 12 13 0
		 14 6 0 13 14 0 15 5 0 14 15 0 15 8 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 -11 8 -4 -10
		mu 0 4 0 1 2 3
		f 4 -13 9 -3 -12
		mu 0 4 4 0 3 5
		f 4 -15 11 -2 -14
		mu 0 4 6 4 5 7
		f 4 -17 13 -1 -16
		mu 0 4 8 6 7 9
		f 4 -19 15 -8 -18
		mu 0 4 10 11 12 13
		f 4 -21 17 -7 -20
		mu 0 4 14 10 13 15
		f 4 -23 19 -6 -22
		mu 0 4 16 14 15 17
		f 4 -24 21 -5 -9
		mu 0 4 1 16 17 2
		f 8 1 2 3 4 5 6 7 0
		mu 0 8 7 5 3 2 17 15 13 9
		f 8 12 14 16 18 20 22 23 10
		mu 0 8 0 4 6 11 10 14 16 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:R_Thumb02_Geo" -p "Jim_WhiteboxAnimationSetup03:R_Thumb01_Geo";
	rename -uid "5C31E318-478F-1039-1CFE-E9BE950AA145";
	setAttr ".t" -type "double3" -0.0830407220040075 -0.010337220279140516 -0.072780748685758026 ;
	setAttr ".r" -type "double3" 24.733876440361783 -10.543968070169893 -17.116602945763216 ;
	setAttr ".rp" -type "double3" 0.70953341188901808 5.8163974620866714 5.0419329277153127 ;
	setAttr ".sp" -type "double3" 0.70953341188901808 5.8163974620866714 5.0419329277153127 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:R_Thumb02_GeoShape" -p "Jim_WhiteboxAnimationSetup03:R_Thumb02_Geo";
	rename -uid "8073A219-4276-8567-64F1-279FC4963BAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.61048543 0.95423543
		 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.46875 0.57201636 0.5 0.57201636 0.5 0.68843985 0.46875
		 0.68843985 0.43749997 0.57201636 0.4375 0.68843985 0.40625 0.57201636 0.40625 0.68843985
		 0.37499997 0.57201636 0.375 0.68843985 0.59375 0.57201636 0.625 0.57201636 0.625
		 0.68843985 0.59375 0.68843985 0.56249994 0.57201636 0.5625 0.68843985 0.53125 0.57201636
		 0.53125 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.049859915 -0.023576312 
		10.275831 -0.049859915 -0.023576312 10.297741 -0.049859915 -0.023576312 10.384435 
		-0.049859915 -0.023576312 10.485129 -0.049859915 -0.023576312 10.540839 -0.049859915 
		-0.023576312 10.51893 -0.049859915 -0.023576312 10.432237 -0.049859915 -0.023576312 
		10.331541 -0.049859915 -0.023576312 10.327664 -0.049859915 -0.023576312 10.265773 
		-0.049859915 -0.023576312 10.153906 -0.049859915 -0.023576312 10.057592 -0.049859915 
		-0.023576312 10.033253 -0.049859915 -0.023576312 10.095143 -0.049859915 -0.023576312 
		10.207011 -0.049859915 -0.023576312 10.303324;
	setAttr -s 16 ".vt[0:15]"  0.85369313 5.75515699 -5.24318075 0.80124122 5.71989679 -5.25413561
		 0.75397688 5.72116089 -5.29748249 0.73958695 5.75820875 -5.34782982 0.76650083 5.80933857 -5.37568474
		 0.8189528 5.84459829 -5.36473036 0.86621714 5.8433342 -5.32138348 0.88060707 5.80628633 -5.27103567
		 0.66025639 5.92779636 -5.26909733 0.63035631 5.87099409 -5.23815155 0.64634287 5.82983541 -5.18221807
		 0.69885135 5.82843065 -5.13406134 0.75712299 5.8676033 -5.1218915 0.78702307 5.92440557 -5.1528368
		 0.77103651 5.96556425 -5.20877075 0.71852803 5.96696854 -5.25692701;
	setAttr -s 24 ".ed[0:23]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 4 1 9 3 1 8 9 1 10 2 1 9 10 1 11 1 1 10 11 1 12 0 1 11 12 1 13 7 1 12 13 1
		 14 6 1 13 14 1 15 5 1 14 15 1 15 8 1;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 0 7 6 5 4 3 2 1
		f 4 9 3 -9 10
		mu 0 4 8 11 10 9
		f 4 11 2 -10 12
		mu 0 4 12 13 11 8
		f 4 13 1 -12 14
		mu 0 4 14 15 13 12
		f 4 15 0 -14 16
		mu 0 4 16 17 15 14
		f 4 17 7 -16 18
		mu 0 4 18 21 20 19
		f 4 19 6 -18 20
		mu 0 4 22 23 21 18
		f 4 21 5 -20 22
		mu 0 4 24 25 23 22
		f 4 8 4 -22 23
		mu 0 4 9 10 25 24
		f 8 -11 -24 -23 -21 -19 -17 -15 -13
		mu 0 8 8 9 24 22 18 19 14 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape16" -p "Jim_WhiteboxAnimationSetup03:R_Thumb02_Geo";
	rename -uid "13C73219-40AD-2132-1747-EDA8925B333F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.57201635837554932 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.61048543 0.95423543
		 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.46875 0.57201636 0.5 0.57201636 0.5 0.68843985 0.46875
		 0.68843985 0.43749997 0.57201636 0.4375 0.68843985 0.40625 0.57201636 0.40625 0.68843985
		 0.37499997 0.57201636 0.375 0.68843985 0.59375 0.57201636 0.625 0.57201636 0.625
		 0.68843985 0.59375 0.68843985 0.56249994 0.57201636 0.5625 0.68843985 0.53125 0.57201636
		 0.53125 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.13095117 1 -0.13095117 3.7252903e-009 1 -0.1851929
		 -0.13095117 1 -0.13095117 -0.1851929 1 0 -0.13095117 1 0.13095117 3.7252903e-009 1 0.1851929
		 0.1309512 1 0.13095118 0.18519293 1 0 -0.14548057 0.5156042 0.14548057 -0.20574059 0.5156042 0
		 -0.14548057 0.5156042 -0.14548057 3.7252903e-009 0.5156042 -0.20574057 0.14548057 0.5156042 -0.14548057
		 0.20574062 0.5156042 0 0.14548057 0.5156042 0.14548057 3.7252903e-009 0.5156042 0.20574057;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 4 0 9 3 0 8 9 0 10 2 0 9 10 0 11 1 0 10 11 0 12 0 0 11 12 0 13 7 0 12 13 0
		 14 6 0 13 14 0 15 5 0 14 15 0 15 8 0;
	setAttr -s 9 -ch 40 ".fc[0:8]" -type "polyFaces" 
		f 8 0 1 2 3 4 5 6 7
		mu 0 8 0 1 2 3 4 5 6 7
		f 4 -11 8 -4 -10
		mu 0 4 8 9 10 11
		f 4 -13 9 -3 -12
		mu 0 4 12 8 11 13
		f 4 -15 11 -2 -14
		mu 0 4 14 12 13 15
		f 4 -17 13 -1 -16
		mu 0 4 16 14 15 17
		f 4 -19 15 -8 -18
		mu 0 4 18 19 20 21
		f 4 -21 17 -7 -20
		mu 0 4 22 18 21 23
		f 4 -23 19 -6 -22
		mu 0 4 24 22 23 25
		f 4 -24 21 -5 -9
		mu 0 4 9 24 25 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape23" -p "Jim_WhiteboxAnimationSetup03:R_Thumb02_Geo";
	rename -uid "C3FBABCA-41BD-20B9-97CA-A19135199694";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.61048543 0.95423543
		 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.46875 0.57201636 0.5 0.57201636 0.5 0.68843985 0.46875
		 0.68843985 0.43749997 0.57201636 0.4375 0.68843985 0.40625 0.57201636 0.40625 0.68843985
		 0.37499997 0.57201636 0.375 0.68843985 0.59375 0.57201636 0.625 0.57201636 0.625
		 0.68843985 0.59375 0.68843985 0.56249994 0.57201636 0.5625 0.68843985 0.53125 0.57201636
		 0.53125 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.13095117 1 -0.13095117 3.7252903e-009 1 -0.1851929
		 -0.13095117 1 -0.13095117 -0.1851929 1 0 -0.13095117 1 0.13095117 3.7252903e-009 1 0.1851929
		 0.1309512 1 0.13095118 0.18519293 1 0 -0.14548057 0.5156042 0.14548057 -0.20574059 0.5156042 0
		 -0.14548057 0.5156042 -0.14548057 3.7252903e-009 0.5156042 -0.20574057 0.14548057 0.5156042 -0.14548057
		 0.20574062 0.5156042 0 0.14548057 0.5156042 0.14548057 3.7252903e-009 0.5156042 0.20574057;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 4 0 9 3 0 8 9 0 10 2 0 9 10 0 11 1 0 10 11 0 12 0 0 11 12 0 13 7 0 12 13 0
		 14 6 0 13 14 0 15 5 0 14 15 0 15 8 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 8 0 1 2 3 4 5 6 7
		mu 0 8 0 1 2 3 4 5 6 7
		f 4 -11 8 -4 -10
		mu 0 4 8 9 10 11
		f 4 -13 9 -3 -12
		mu 0 4 12 8 11 13
		f 4 -15 11 -2 -14
		mu 0 4 14 12 13 15
		f 4 -17 13 -1 -16
		mu 0 4 16 14 15 17
		f 4 -19 15 -8 -18
		mu 0 4 18 19 20 21
		f 4 -21 17 -7 -20
		mu 0 4 22 18 21 23
		f 4 -23 19 -6 -22
		mu 0 4 24 22 23 25
		f 4 -24 21 -5 -9
		mu 0 4 9 24 25 10
		f 8 12 14 16 18 20 22 23 10
		mu 0 8 8 12 14 19 18 22 24 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_Hand" -p "Jim_WhiteboxAnimationSetup03:rstPersonJim_Geo_Grp";
	rename -uid "F6D34355-440B-2D6E-EED6-578C24CB6E61";
	setAttr ".s" -type "double3" 1.338494915741105 1.338494915741105 1.338494915741105 ;
	setAttr ".rp" -type "double3" 0.044315636157989502 5.4032111167907715 -2.6977925300598145 ;
	setAttr ".sp" -type "double3" 0.044315636157989502 5.4032111167907715 -2.6977925300598145 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:L_HandShape" -p "Jim_WhiteboxAnimationSetup03:L_Hand";
	rename -uid "94F20BAF-46FF-5EB3-F191-799F0BE30605";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46734780073165894 0.38939347863197327 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape2" -p "Jim_WhiteboxAnimationSetup03:L_Hand";
	rename -uid "7D9BE41C-4A1F-E953-71C5-5E93595EDA51";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.31962293 0.096991345 0.7669791 
		-0.099431433 0.13197446 0.81818759 -0.30908969 0.081806757 0.7480287 -0.088898204 
		0.11679032 0.79923445 -0.31798133 0.12479705 0.7492252 -0.098896407 0.16513139 0.72604293 
		-0.32851443 0.13998099 0.76817471 -0.10942947 0.18031512 0.74499232;
	setAttr -s 8 ".vt[0:7]"  -0.41967183 -0.11738229 0.29944432 0.41967183 -0.11738229 0.29944432
		 -0.41967183 0.11738229 0.29944432 0.41967183 0.11738229 0.29944432 -0.41967183 0.11738229 -0.29944432
		 0.41967183 0.11738229 -0.29944432 -0.41967183 -0.11738229 -0.29944432 0.41967183 -0.11738229 -0.29944432;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape8" -p "Jim_WhiteboxAnimationSetup03:L_Hand";
	rename -uid "E4DB5F4A-4E51-556D-49E4-FC8B860AB539";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.065526053 5.7815452 -2.7122962 
		-0.74260819 5.0904789 -3.0534136 0.077873014 5.6516919 -2.9612751 -0.7302618 4.9606152 
		-3.3023913 0.74814701 5.7129917 -2.3764136 0.023436368 5.0295491 -2.644738 0.73579985 
		5.8428464 -2.1274378 0.011089882 5.1594138 -2.3957596;
	setAttr -s 8 ".vt[0:7]"  -0.41967183 -0.11738229 0.26629978 0.41967183 -0.11738229 0.29944432
		 -0.41967183 0.11738229 0.26629978 0.41967183 0.11738229 0.29944432 -0.41967183 0.11738229 -0.26629978
		 0.41967183 0.11738229 -0.29944432 -0.41967183 -0.11738229 -0.26629978 0.41967183 -0.11738229 -0.29944432;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Jim_WhiteboxAnimationSetup03:L_Hand_parentConstraint1" 
		-p "Jim_WhiteboxAnimationSetup03:L_Hand";
	rename -uid "E94E1EDF-4F10-5769-B466-9E93118CAD3F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Wrist_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.5573038869337843 -0.019353191622504262 0.042446562474612426 ;
	setAttr ".tg[0].tor" -type "double3" 86.886212720023536 -79.240021673520758 -19.901868142051729 ;
	setAttr ".lr" -type "double3" 0.86551281865922947 -51.951555520541518 43.32858402770227 ;
	setAttr ".rst" -type "double3" -0.18492879583977587 0.75041473466258601 -2.2712334692175729 ;
	setAttr ".rsrr" -type "double3" 22.957742018059641 4.7742420074622114 -4.3766285661918971 ;
	setAttr -k on ".w0";
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape11" -p "Jim_WhiteboxAnimationSetup03:L_Hand";
	rename -uid "B4FFF8DD-409F-7FC6-7F94-0FB364A7AAC2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46734780073165894 0.38939347863197327 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.4673478 0.25 0.4673478 1 0.4673478 0 0.4673478 0.75
		 0.4673478 0.5 0.4673478 0.38939348 0.375 0.38939348 0.23560652 0.25 0.375 0.86060649
		 0.23560651 0 0.4673478 0.86060655 0.76439345 0 0.625 0.86060649 0.76439351 0.25 0.625
		 0.38939348;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0 0 1.1920929e-007 0 0 0 
		0 -1.1920929e-007 0 0 0 0 1.8626451e-009 0 0 1.1175871e-008 0 2.3841858e-007 -2.0489097e-008 
		0 -2.3841858e-007 -7.4505806e-009 0 0 0 -1.1920929e-007 0 0 1.7881393e-007 0 -4.6566129e-009 
		0 0 -1.3969839e-009 -5.9604645e-008 0 -0.0072071105 0 -0.070155859 -0.10019539 -0.014741421 
		-0.084017515 -0.10019541 -0.014741302 -0.023291588 0 1.1920929e-007 0 0 -5.9604645e-008 
		0 0.027411163 -5.9604645e-008 -0.070155621;
	setAttr -s 18 ".vt[0:17]"  -0.35414577 5.66416264 -2.44599652 -0.32293636 4.97309685 -2.75396919
		 -0.34179881 5.76907444 -2.69497538 -0.31058997 5.077997208 -3.0029468536 0.32847518 5.83037376 -2.64271331
		 0.49533808 5.14693165 -2.9441824 0.31612802 5.72546387 -2.39373755 0.48299161 5.042031288 -2.69520378
		 -0.34909394 5.39076328 -2.86476612 -0.36144069 5.28585577 -2.61578751 0.45895916 5.35972548 -2.54934573
		 0.47130603 5.46463156 -2.79832244 0.10833968 5.43195009 -2.82771873 0.03192848 5.80325317 -2.66583538
		 0.019581422 5.69834232 -2.4168582 0.095992878 5.32704353 -2.57874131 0.12642807 5.011532784 -2.72120309
		 0.1387745 5.11643314 -2.97018147;
	setAttr -s 32 ".ed[0:31]"  0 9 0 2 8 0 4 11 0 6 10 0 0 2 0 1 3 0 2 13 0
		 3 17 0 4 6 0 5 7 0 6 14 0 7 16 0 8 3 0 9 1 0 8 9 1 10 7 0 9 15 1 11 5 0 10 11 1 11 12 1
		 12 8 1 13 4 0 12 13 1 14 0 0 13 14 1 15 10 1 14 15 1 16 1 0 15 16 1 17 5 0 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 4 1 14 -1
		mu 0 4 0 2 14 16
		f 4 21 2 19 22
		mu 0 4 20 4 18 19
		f 4 8 3 18 -3
		mu 0 4 4 6 17 18
		f 4 10 26 25 -4
		mu 0 4 6 22 24 17
		f 4 30 29 9 11
		mu 0 4 25 27 11 10
		f 4 -9 -22 24 -11
		mu 0 4 12 13 21 23
		f 4 -15 12 -6 -14
		mu 0 4 16 14 3 1
		f 4 -26 28 -12 -16
		mu 0 4 17 24 26 7
		f 4 -19 15 -10 -18
		mu 0 4 18 17 7 5
		f 4 31 -20 17 -30
		mu 0 4 28 19 18 5
		f 4 6 -23 20 -2
		mu 0 4 2 20 19 14
		f 4 -25 -7 -5 -24
		mu 0 4 23 21 2 0
		f 4 -27 23 0 16
		mu 0 4 24 22 8 15
		f 4 -29 -17 13 -28
		mu 0 4 26 24 15 9
		f 4 5 7 -31 27
		mu 0 4 1 3 27 25
		f 4 -21 -32 -8 -13
		mu 0 4 14 19 28 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_Thumb_Geo_Grp" -p "Jim_WhiteboxAnimationSetup03:rstPersonJim_Geo_Grp";
	rename -uid "39BF311A-4DA9-C037-91B8-1E909FA0B1CB";
	setAttr ".rp" -type "double3" 0.53680601716041565 6.0895235538482666 -5.0051677227020264 ;
	setAttr ".sp" -type "double3" 0.53680601716041565 6.0895235538482666 -5.0051677227020264 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_Thumb_Geo" -p "Jim_WhiteboxAnimationSetup03:L_Thumb_Geo_Grp";
	rename -uid "28B09204-4F34-2189-C611-E6A6A25A0BF2";
	setAttr ".rp" -type "double3" 0.40847972170657154 6.2394888738834062 -4.8581862365028048 ;
	setAttr ".sp" -type "double3" 0.40847972170657154 6.2394888738834062 -4.8581862365028048 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:L_Thumb_GeoShape" -p "Jim_WhiteboxAnimationSetup03:L_Thumb_Geo";
	rename -uid "24888D32-48D0-467F-41E6-F4B877976315";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.21890664845705032 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape18" -p "Jim_WhiteboxAnimationSetup03:L_Thumb_Geo";
	rename -uid "6C3E4157-49E0-9654-DE5C-5B85DBE8ED4C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.43781328201293945 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.40625 0.43781328 0.375 0.43781328 0.4375 0.3125 0.4375 0.43781328 0.46875
		 0.3125 0.46875 0.43781328 0.5 0.3125 0.5 0.43781328 0.53125 0.3125 0.53125 0.43781328
		 0.5625 0.3125 0.5625 0.43781328 0.59375 0.3125 0.59375 0.43781328 0.625 0.3125 0.625
		 0.43781328 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125
		 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.18743737 -1 -0.18743737 -2.220446e-016 -1 -0.26507646
		 -0.18743737 -1 -0.18743737 -0.26507646 -1 0 -0.18743737 -1 0.18743737 -2.220446e-016 -1 0.26507646
		 0.18743739 -1 0.18743739 0.26507649 -1 0 0.17618735 -0.25330642 -0.17618735 8.9436969e-010 -0.25330642 -0.24916653
		 -0.17618735 -0.25330642 -0.17618735 -0.24916653 -0.25330642 0 -0.17618735 -0.25330642 0.17618735
		 8.9436969e-010 -0.25330642 0.24916653 0.17618737 -0.25330642 0.17618737 0.24916656 -0.25330642 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 9 -ch 40 ".fc[0:8]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 6 7 5
		f 4 3 20 -12 -20
		mu 0 4 6 8 9 7
		f 4 4 21 -13 -21
		mu 0 4 8 10 11 9
		f 4 5 22 -14 -22
		mu 0 4 10 12 13 11
		f 4 6 23 -15 -23
		mu 0 4 12 14 15 13
		f 4 7 16 -16 -24
		mu 0 4 14 16 17 15
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 18 19 20 21 22 23 24 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape21" -p "Jim_WhiteboxAnimationSetup03:L_Thumb_Geo";
	rename -uid "F478A8CD-4E77-7A43-887D-0A80078D740E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.40625 0.43781328 0.375 0.43781328 0.4375 0.3125 0.4375 0.43781328 0.46875
		 0.3125 0.46875 0.43781328 0.5 0.3125 0.5 0.43781328 0.53125 0.3125 0.53125 0.43781328
		 0.5625 0.3125 0.5625 0.43781328 0.59375 0.3125 0.59375 0.43781328 0.625 0.3125 0.625
		 0.43781328 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125
		 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.18743737 -1 -0.18743737 -2.220446e-016 -1 -0.26507646
		 -0.18743737 -1 -0.18743737 -0.26507646 -1 0 -0.18743737 -1 0.18743737 -2.220446e-016 -1 0.26507646
		 0.18743739 -1 0.18743739 0.26507649 -1 0 0.17618735 -0.25330642 -0.17618735 8.9436969e-010 -0.25330642 -0.24916653
		 -0.17618735 -0.25330642 -0.17618735 -0.24916653 -0.25330642 0 -0.17618735 -0.25330642 0.17618735
		 8.9436969e-010 -0.25330642 0.24916653 0.17618737 -0.25330642 0.17618737 0.24916656 -0.25330642 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 6 7 5
		f 4 3 20 -12 -20
		mu 0 4 6 8 9 7
		f 4 4 21 -13 -21
		mu 0 4 8 10 11 9
		f 4 5 22 -14 -22
		mu 0 4 10 12 13 11
		f 4 6 23 -15 -23
		mu 0 4 12 14 15 13
		f 4 7 16 -16 -24
		mu 0 4 14 16 17 15
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 18 19 20 21 22 23 24 25
		f 8 9 10 11 12 13 14 15 8
		mu 0 8 2 5 7 9 11 13 15 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Jim_WhiteboxAnimationSetup03:L_Thumb_Geo_parentConstraint1" 
		-p "Jim_WhiteboxAnimationSetup03:L_Thumb_Geo";
	rename -uid "5FCDA5C6-4913-73FD-1331-5D960204F4C3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Thumb_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.40382435371133063 0.006611033870759897 -0.0026566403015957363 ;
	setAttr ".tg[0].tor" -type "double3" 150.72942215772053 21.918371975732644 -56.336874995950232 ;
	setAttr ".lr" -type "double3" -87.611937070973212 -66.096550737741964 87.776736439176247 ;
	setAttr ".rst" -type "double3" 1.1102230246251565e-016 0 0 ;
	setAttr ".rsrr" -type "double3" 1.9421187711420679e-030 1.7493050748049334e-014 
		1.2722218725854061e-014 ;
	setAttr -k on ".w0";
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_Thumb01_Geo" -p "Jim_WhiteboxAnimationSetup03:L_Thumb_Geo_Grp";
	rename -uid "62A4EEA6-419D-B8B2-2BF9-3F9FE21EE23A";
	setAttr ".rp" -type "double3" 0.61525636906800152 6.0040736834840818 -5.0905150822920335 ;
	setAttr ".sp" -type "double3" 0.61525636906800152 6.0040736834840818 -5.0905150822920335 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:L_Thumb01_GeoShape" -p "Jim_WhiteboxAnimationSetup03:L_Thumb01_Geo";
	rename -uid "C5991FE2-4387-7A60-9B21-B5A75D6336D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.44695907831192017 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape17" -p "Jim_WhiteboxAnimationSetup03:L_Thumb01_Geo";
	rename -uid "75ECE4D5-4BEE-CCFF-79E2-1CB6ADF876A4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.56312656402587891 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.46875003 0.44695908
		 0.5 0.44695908 0.5 0.56312656 0.46875 0.56312656 0.4375 0.44695908 0.4375 0.56312656
		 0.40625 0.44695908 0.40625 0.56312656 0.375 0.44695908 0.375 0.56312656 0.59375 0.44695908
		 0.625 0.44695908 0.625 0.56312656 0.59375 0.56312656 0.5625 0.44695908 0.5625 0.56312656
		 0.53125 0.44695908 0.53125 0.56312656;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.14659001 0.47861698 -0.14658999 3.7252903e-009 0.47861698 -0.20730954
		 -0.14658999 0.47861698 -0.14658999 -0.20730956 0.47861698 0 -0.14658999 0.47861698 0.14658999
		 3.7252903e-009 0.47861698 0.20730954 0.14659001 0.47861698 0.14659001 0.20730959 0.47861698 0
		 -0.17402723 -0.19988817 0.17402723 -0.24611168 -0.19988817 0 -0.17402723 -0.19988817 -0.17402723
		 1.10098e-009 -0.19988817 -0.24611168 0.17402723 -0.19988817 -0.17402723 0.24611171 -0.19988817 0
		 0.17402725 -0.19988817 0.17402725 1.10098e-009 -0.19988817 0.24611168;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 4 0 9 3 0 8 9 0 10 2 0 9 10 0 11 1 0 10 11 0 12 0 0 11 12 0 13 7 0 12 13 0
		 14 6 0 13 14 0 15 5 0 14 15 0 15 8 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 -11 8 -4 -10
		mu 0 4 0 1 2 3
		f 4 -13 9 -3 -12
		mu 0 4 4 0 3 5
		f 4 -15 11 -2 -14
		mu 0 4 6 4 5 7
		f 4 -17 13 -1 -16
		mu 0 4 8 6 7 9
		f 4 -19 15 -8 -18
		mu 0 4 10 11 12 13
		f 4 -21 17 -7 -20
		mu 0 4 14 10 13 15
		f 4 -23 19 -6 -22
		mu 0 4 16 14 15 17
		f 4 -24 21 -5 -9
		mu 0 4 1 16 17 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape22" -p "Jim_WhiteboxAnimationSetup03:L_Thumb01_Geo";
	rename -uid "FF8717FA-4925-2E77-0EB5-BCA74A72DCA3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.46875003 0.44695908
		 0.5 0.44695908 0.5 0.56312656 0.46875 0.56312656 0.4375 0.44695908 0.4375 0.56312656
		 0.40625 0.44695908 0.40625 0.56312656 0.375 0.44695908 0.375 0.56312656 0.59375 0.44695908
		 0.625 0.44695908 0.625 0.56312656 0.59375 0.56312656 0.5625 0.44695908 0.5625 0.56312656
		 0.53125 0.44695908 0.53125 0.56312656;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.14659001 0.47861698 -0.14658999 3.7252903e-009 0.47861698 -0.20730954
		 -0.14658999 0.47861698 -0.14658999 -0.20730956 0.47861698 0 -0.14658999 0.47861698 0.14658999
		 3.7252903e-009 0.47861698 0.20730954 0.14659001 0.47861698 0.14659001 0.20730959 0.47861698 0
		 -0.17402723 -0.19988817 0.17402723 -0.24611168 -0.19988817 0 -0.17402723 -0.19988817 -0.17402723
		 1.10098e-009 -0.19988817 -0.24611168 0.17402723 -0.19988817 -0.17402723 0.24611171 -0.19988817 0
		 0.17402725 -0.19988817 0.17402725 1.10098e-009 -0.19988817 0.24611168;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 4 0 9 3 0 8 9 0 10 2 0 9 10 0 11 1 0 10 11 0 12 0 0 11 12 0 13 7 0 12 13 0
		 14 6 0 13 14 0 15 5 0 14 15 0 15 8 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 -11 8 -4 -10
		mu 0 4 0 1 2 3
		f 4 -13 9 -3 -12
		mu 0 4 4 0 3 5
		f 4 -15 11 -2 -14
		mu 0 4 6 4 5 7
		f 4 -17 13 -1 -16
		mu 0 4 8 6 7 9
		f 4 -19 15 -8 -18
		mu 0 4 10 11 12 13
		f 4 -21 17 -7 -20
		mu 0 4 14 10 13 15
		f 4 -23 19 -6 -22
		mu 0 4 16 14 15 17
		f 4 -24 21 -5 -9
		mu 0 4 1 16 17 2
		f 8 1 2 3 4 5 6 7 0
		mu 0 8 7 5 3 2 17 15 13 9
		f 8 12 14 16 18 20 22 23 10
		mu 0 8 0 4 6 11 10 14 16 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:L_Thumb01_GeoShapeOrig" -p "Jim_WhiteboxAnimationSetup03:L_Thumb01_Geo";
	rename -uid "1C4BC23F-4A17-B4F0-C843-79991BDA2011";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "Jim_WhiteboxAnimationSetup03:L_Thumb01_Geo_parentConstraint1" 
		-p "Jim_WhiteboxAnimationSetup03:L_Thumb01_Geo";
	rename -uid "0953FE3B-47C1-960D-2BF2-E7B12B8CBED7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Thumb01_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.17162649927922269 -0.0034586515145909047 
		0.0013899431302641929 ;
	setAttr ".tg[0].tor" -type "double3" 150.72942215772053 21.918371975732668 -56.336874995950261 ;
	setAttr ".lr" -type "double3" -3.1718623328379265 -77.98275010640721 -10.779761884497935 ;
	setAttr ".rst" -type "double3" 1.1102230246251565e-016 0 -8.8817841970012523e-016 ;
	setAttr ".rsrr" -type "double3" 1.1131941385122309e-014 -6.3611093629270335e-015 
		6.3611093629270327e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_Thumb02_Geo" -p "Jim_WhiteboxAnimationSetup03:L_Thumb_Geo_Grp";
	rename -uid "0B496CF0-45B0-E3CE-16C3-C5BB8515F5B2";
	setAttr ".rp" -type "double3" 0.75939332626310829 5.8399737734862445 -5.2524636065960246 ;
	setAttr ".sp" -type "double3" 0.75939332626310829 5.8399737734862445 -5.2524636065960246 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:L_Thumb02_GeoShape" -p "Jim_WhiteboxAnimationSetup03:L_Thumb02_Geo";
	rename -uid "649D449E-411A-0634-54AF-4AA2BB2CD727";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.57201635837554932 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape16" -p "Jim_WhiteboxAnimationSetup03:L_Thumb02_Geo";
	rename -uid "C04179CD-4BE0-5DAE-D519-C58B5E6D0F21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.57201635837554932 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.61048543 0.95423543
		 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.46875 0.57201636 0.5 0.57201636 0.5 0.68843985 0.46875
		 0.68843985 0.43749997 0.57201636 0.4375 0.68843985 0.40625 0.57201636 0.40625 0.68843985
		 0.37499997 0.57201636 0.375 0.68843985 0.59375 0.57201636 0.625 0.57201636 0.625
		 0.68843985 0.59375 0.68843985 0.56249994 0.57201636 0.5625 0.68843985 0.53125 0.57201636
		 0.53125 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.13095117 1 -0.13095117 3.7252903e-009 1 -0.1851929
		 -0.13095117 1 -0.13095117 -0.1851929 1 0 -0.13095117 1 0.13095117 3.7252903e-009 1 0.1851929
		 0.1309512 1 0.13095118 0.18519293 1 0 -0.14548057 0.5156042 0.14548057 -0.20574059 0.5156042 0
		 -0.14548057 0.5156042 -0.14548057 3.7252903e-009 0.5156042 -0.20574057 0.14548057 0.5156042 -0.14548057
		 0.20574062 0.5156042 0 0.14548057 0.5156042 0.14548057 3.7252903e-009 0.5156042 0.20574057;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 4 0 9 3 0 8 9 0 10 2 0 9 10 0 11 1 0 10 11 0 12 0 0 11 12 0 13 7 0 12 13 0
		 14 6 0 13 14 0 15 5 0 14 15 0 15 8 0;
	setAttr -s 9 -ch 40 ".fc[0:8]" -type "polyFaces" 
		f 8 0 1 2 3 4 5 6 7
		mu 0 8 0 1 2 3 4 5 6 7
		f 4 -11 8 -4 -10
		mu 0 4 8 9 10 11
		f 4 -13 9 -3 -12
		mu 0 4 12 8 11 13
		f 4 -15 11 -2 -14
		mu 0 4 14 12 13 15
		f 4 -17 13 -1 -16
		mu 0 4 16 14 15 17
		f 4 -19 15 -8 -18
		mu 0 4 18 19 20 21
		f 4 -21 17 -7 -20
		mu 0 4 22 18 21 23
		f 4 -23 19 -6 -22
		mu 0 4 24 22 23 25
		f 4 -24 21 -5 -9
		mu 0 4 9 24 25 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape23" -p "Jim_WhiteboxAnimationSetup03:L_Thumb02_Geo";
	rename -uid "D687E70A-46C6-02A5-8875-8FACC34879BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.61048543 0.95423543
		 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.46875 0.57201636 0.5 0.57201636 0.5 0.68843985 0.46875
		 0.68843985 0.43749997 0.57201636 0.4375 0.68843985 0.40625 0.57201636 0.40625 0.68843985
		 0.37499997 0.57201636 0.375 0.68843985 0.59375 0.57201636 0.625 0.57201636 0.625
		 0.68843985 0.59375 0.68843985 0.56249994 0.57201636 0.5625 0.68843985 0.53125 0.57201636
		 0.53125 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.13095117 1 -0.13095117 3.7252903e-009 1 -0.1851929
		 -0.13095117 1 -0.13095117 -0.1851929 1 0 -0.13095117 1 0.13095117 3.7252903e-009 1 0.1851929
		 0.1309512 1 0.13095118 0.18519293 1 0 -0.14548057 0.5156042 0.14548057 -0.20574059 0.5156042 0
		 -0.14548057 0.5156042 -0.14548057 3.7252903e-009 0.5156042 -0.20574057 0.14548057 0.5156042 -0.14548057
		 0.20574062 0.5156042 0 0.14548057 0.5156042 0.14548057 3.7252903e-009 0.5156042 0.20574057;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 4 0 9 3 0 8 9 0 10 2 0 9 10 0 11 1 0 10 11 0 12 0 0 11 12 0 13 7 0 12 13 0
		 14 6 0 13 14 0 15 5 0 14 15 0 15 8 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 8 0 1 2 3 4 5 6 7
		mu 0 8 0 1 2 3 4 5 6 7
		f 4 -11 8 -4 -10
		mu 0 4 8 9 10 11
		f 4 -13 9 -3 -12
		mu 0 4 12 8 11 13
		f 4 -15 11 -2 -14
		mu 0 4 14 12 13 15
		f 4 -17 13 -1 -16
		mu 0 4 16 14 15 17
		f 4 -19 15 -8 -18
		mu 0 4 18 19 20 21
		f 4 -21 17 -7 -20
		mu 0 4 22 18 21 23
		f 4 -23 19 -6 -22
		mu 0 4 24 22 23 25
		f 4 -24 21 -5 -9
		mu 0 4 9 24 25 10
		f 8 12 14 16 18 20 22 23 10
		mu 0 8 8 12 14 19 18 22 24 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:L_Thumb02_GeoShapeOrig" -p "Jim_WhiteboxAnimationSetup03:L_Thumb02_Geo";
	rename -uid "9381E866-4A48-D1C2-E464-AFAAB47682D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "Jim_WhiteboxAnimationSetup03:L_Thumb02_Geo_parentConstraint1" 
		-p "Jim_WhiteboxAnimationSetup03:L_Thumb02_Geo";
	rename -uid "E18EBC39-40A7-6C88-9431-D598572C7197";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Thumb02_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.13796062084996574 -0.010477886180970231 0.0042106785969941996 ;
	setAttr ".tg[0].tor" -type "double3" 150.72942215772053 21.918371975732668 -56.336874995950261 ;
	setAttr ".lr" -type "double3" 34.838952561151558 -54.784404490969422 -63.9163824070909 ;
	setAttr ".rst" -type "double3" 1.1102230246251565e-016 0 0 ;
	setAttr ".rsrr" -type "double3" 1.1131941385122309e-014 -6.3611093629270335e-015 
		6.3611093629270327e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_Pinky_Geo_Grp" -p "Jim_WhiteboxAnimationSetup03:rstPersonJim_Geo_Grp";
	rename -uid "BC33BB83-495B-856C-686A-B99113B3F25E";
	setAttr ".rp" -type "double3" -0.47704194486141205 5.6314568519592285 -5.5854346752166748 ;
	setAttr ".sp" -type "double3" -0.47704194486141205 5.6314568519592285 -5.5854346752166748 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_Pinky01_Geo" -p "Jim_WhiteboxAnimationSetup03:L_Pinky_Geo_Grp";
	rename -uid "13A43ECE-443D-B8C2-4214-B281C5F4C210";
	setAttr ".rp" -type "double3" -0.48892420895783839 5.5851041512025112 -5.6350781691099492 ;
	setAttr ".sp" -type "double3" -0.48892420895783839 5.5851041512025112 -5.6350781691099492 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:L_Pinky01_GeoShape" -p "Jim_WhiteboxAnimationSetup03:L_Pinky01_Geo";
	rename -uid "78C4EC93-45A8-D80F-231E-40AD93F65C58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.56312656402587891 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape17" -p "Jim_WhiteboxAnimationSetup03:L_Pinky01_Geo";
	rename -uid "A5B9D666-421E-09AF-9DBD-499AFBDE7C17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.56312656402587891 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.46875003 0.44695908
		 0.5 0.44695908 0.5 0.56312656 0.46875 0.56312656 0.4375 0.44695908 0.4375 0.56312656
		 0.40625 0.44695908 0.40625 0.56312656 0.375 0.44695908 0.375 0.56312656 0.59375 0.44695908
		 0.625 0.44695908 0.625 0.56312656 0.59375 0.56312656 0.5625 0.44695908 0.5625 0.56312656
		 0.53125 0.44695908 0.53125 0.56312656;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.14659001 0.47861698 -0.14658999 3.7252903e-009 0.47861698 -0.20730954
		 -0.14658999 0.47861698 -0.14658999 -0.20730956 0.47861698 0 -0.14658999 0.47861698 0.14658999
		 3.7252903e-009 0.47861698 0.20730954 0.14659001 0.47861698 0.14659001 0.20730959 0.47861698 0
		 -0.17402723 -0.19988817 0.17402723 -0.24611168 -0.19988817 0 -0.17402723 -0.19988817 -0.17402723
		 1.10098e-009 -0.19988817 -0.24611168 0.17402723 -0.19988817 -0.17402723 0.24611171 -0.19988817 0
		 0.17402725 -0.19988817 0.17402725 1.10098e-009 -0.19988817 0.24611168;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 4 0 9 3 0 8 9 0 10 2 0 9 10 0 11 1 0 10 11 0 12 0 0 11 12 0 13 7 0 12 13 0
		 14 6 0 13 14 0 15 5 0 14 15 0 15 8 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 -11 8 -4 -10
		mu 0 4 0 1 2 3
		f 4 -13 9 -3 -12
		mu 0 4 4 0 3 5
		f 4 -15 11 -2 -14
		mu 0 4 6 4 5 7
		f 4 -17 13 -1 -16
		mu 0 4 8 6 7 9
		f 4 -19 15 -8 -18
		mu 0 4 10 11 12 13
		f 4 -21 17 -7 -20
		mu 0 4 14 10 13 15
		f 4 -23 19 -6 -22
		mu 0 4 16 14 15 17
		f 4 -24 21 -5 -9
		mu 0 4 1 16 17 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:L_Pinky01_GeoShapeOrig" -p "Jim_WhiteboxAnimationSetup03:L_Pinky01_Geo";
	rename -uid "3D9686ED-473E-3E12-6228-0F8290180790";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "Jim_WhiteboxAnimationSetup03:L_Pinky01_Geo_parentConstraint1" 
		-p "Jim_WhiteboxAnimationSetup03:L_Pinky01_Geo";
	rename -uid "51A72EC1-4CAA-07E6-B8A7-E1B4A990BE25";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Pinky01_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.14670350726968373 -2.21060044935939e-007 
		-3.4912084334592919e-010 ;
	setAttr ".tg[0].tor" -type "double3" 89.99999999999811 87.364950878427379 -131.41385072437865 ;
	setAttr ".lr" -type "double3" -154.20145816088566 -54.49851974170722 45.165981188577327 ;
	setAttr ".rst" -type "double3" 1.6653345369377348e-016 0 8.8817841970012523e-016 ;
	setAttr ".rsrr" -type "double3" -2.1627771833951915e-013 -2.4011650261392853e-029 
		-1.2722218725854064e-014 ;
	setAttr -k on ".w0";
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_Pinky02_Geo" -p "Jim_WhiteboxAnimationSetup03:L_Pinky_Geo_Grp";
	rename -uid "06910334-43D3-C5F8-84B6-8286D30E2039";
	setAttr ".rp" -type "double3" -0.49595081377373618 5.4324272099601334 -5.8083552062060537 ;
	setAttr ".sp" -type "double3" -0.49595081377373618 5.4324272099601334 -5.8083552062060537 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:L_Pinky02_GeoShape" -p "Jim_WhiteboxAnimationSetup03:L_Pinky02_Geo";
	rename -uid "EEB1A31E-4BAA-1D0D-62F6-219BC180DE16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape16" -p "Jim_WhiteboxAnimationSetup03:L_Pinky02_Geo";
	rename -uid "2AA11F81-4427-F776-0B6B-40A1CAA8C907";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.57201635837554932 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.61048543 0.95423543
		 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.46875 0.57201636 0.5 0.57201636 0.5 0.68843985 0.46875
		 0.68843985 0.43749997 0.57201636 0.4375 0.68843985 0.40625 0.57201636 0.40625 0.68843985
		 0.37499997 0.57201636 0.375 0.68843985 0.59375 0.57201636 0.625 0.57201636 0.625
		 0.68843985 0.59375 0.68843985 0.56249994 0.57201636 0.5625 0.68843985 0.53125 0.57201636
		 0.53125 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.13095117 1 -0.13095117 3.7252903e-009 1 -0.1851929
		 -0.13095117 1 -0.13095117 -0.1851929 1 0 -0.13095117 1 0.13095117 3.7252903e-009 1 0.1851929
		 0.1309512 1 0.13095118 0.18519293 1 0 -0.14548057 0.5156042 0.14548057 -0.20574059 0.5156042 0
		 -0.14548057 0.5156042 -0.14548057 3.7252903e-009 0.5156042 -0.20574057 0.14548057 0.5156042 -0.14548057
		 0.20574062 0.5156042 0 0.14548057 0.5156042 0.14548057 3.7252903e-009 0.5156042 0.20574057;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 4 0 9 3 0 8 9 0 10 2 0 9 10 0 11 1 0 10 11 0 12 0 0 11 12 0 13 7 0 12 13 0
		 14 6 0 13 14 0 15 5 0 14 15 0 15 8 0;
	setAttr -s 9 -ch 40 ".fc[0:8]" -type "polyFaces" 
		f 8 0 1 2 3 4 5 6 7
		mu 0 8 0 1 2 3 4 5 6 7
		f 4 -11 8 -4 -10
		mu 0 4 8 9 10 11
		f 4 -13 9 -3 -12
		mu 0 4 12 8 11 13
		f 4 -15 11 -2 -14
		mu 0 4 14 12 13 15
		f 4 -17 13 -1 -16
		mu 0 4 16 14 15 17
		f 4 -19 15 -8 -18
		mu 0 4 18 19 20 21
		f 4 -21 17 -7 -20
		mu 0 4 22 18 21 23
		f 4 -23 19 -6 -22
		mu 0 4 24 22 23 25
		f 4 -24 21 -5 -9
		mu 0 4 9 24 25 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Jim_WhiteboxAnimationSetup03:L_Pinky02_Geo_parentConstraint1" 
		-p "Jim_WhiteboxAnimationSetup03:L_Pinky02_Geo";
	rename -uid "CD14F502-47DB-45B5-ECF6-D1A0D9BC42A7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Pinky02_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.104304998904857 -2.4385801822290887e-007 
		-1.616763622980244e-008 ;
	setAttr ".tg[0].tor" -type "double3" 89.99999999999811 87.364950878427379 -131.41385072437865 ;
	setAttr ".lr" -type "double3" 177.81102576734693 -55.763374741833232 44.703598650671005 ;
	setAttr ".rst" -type "double3" -5.5511151231257827e-017 0 8.8817841970012523e-016 ;
	setAttr ".rsrr" -type "double3" -2.1627771833951915e-013 -2.4011650261392853e-029 
		-1.2722218725854064e-014 ;
	setAttr -k on ".w0";
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_Pinky_Geo" -p "Jim_WhiteboxAnimationSetup03:L_Pinky_Geo_Grp";
	rename -uid "FFDE48F8-4BBD-5401-0D66-75879A5D1F11";
	setAttr ".rp" -type "double3" -0.48022082115776654 5.7742149184331701 -5.4204514339785579 ;
	setAttr ".sp" -type "double3" -0.4802208211577666 5.7742149184331701 -5.4204514339785579 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:L_Pinky_GeoShape" -p "Jim_WhiteboxAnimationSetup03:L_Pinky_Geo";
	rename -uid "555CB3CA-4373-5437-6EF9-C5BA97C565AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.43781328201293945 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape18" -p "Jim_WhiteboxAnimationSetup03:L_Pinky_Geo";
	rename -uid "E10AA9EC-4BFD-A8FB-BC0F-9391F8AD867E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.43781328201293945 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.40625 0.43781328 0.375 0.43781328 0.4375 0.3125 0.4375 0.43781328 0.46875
		 0.3125 0.46875 0.43781328 0.5 0.3125 0.5 0.43781328 0.53125 0.3125 0.53125 0.43781328
		 0.5625 0.3125 0.5625 0.43781328 0.59375 0.3125 0.59375 0.43781328 0.625 0.3125 0.625
		 0.43781328 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125
		 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.18743737 -1 -0.18743737 -2.220446e-016 -1 -0.26507646
		 -0.18743737 -1 -0.18743737 -0.26507646 -1 0 -0.18743737 -1 0.18743737 -2.220446e-016 -1 0.26507646
		 0.18743739 -1 0.18743739 0.26507649 -1 0 0.17618735 -0.25330642 -0.17618735 8.9436969e-010 -0.25330642 -0.24916653
		 -0.17618735 -0.25330642 -0.17618735 -0.24916653 -0.25330642 0 -0.17618735 -0.25330642 0.17618735
		 8.9436969e-010 -0.25330642 0.24916653 0.17618737 -0.25330642 0.17618737 0.24916656 -0.25330642 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 9 -ch 40 ".fc[0:8]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 6 7 5
		f 4 3 20 -12 -20
		mu 0 4 6 8 9 7
		f 4 4 21 -13 -21
		mu 0 4 8 10 11 9
		f 4 5 22 -14 -22
		mu 0 4 10 12 13 11
		f 4 6 23 -15 -23
		mu 0 4 12 14 15 13
		f 4 7 16 -16 -24
		mu 0 4 14 16 17 15
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 18 19 20 21 22 23 24 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:L_Pinky_GeoShapeOrig" -p "Jim_WhiteboxAnimationSetup03:L_Pinky_Geo";
	rename -uid "581D8ACB-4F11-2784-702E-01A34B65D6A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "Jim_WhiteboxAnimationSetup03:L_Pinky_Geo_parentConstraint1" 
		-p "Jim_WhiteboxAnimationSetup03:L_Pinky_Geo";
	rename -uid "B714AD7D-4E82-CFDF-8A3D-CB8B6430F235";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Pinky_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.13948393542833271 -6.1517903660046613e-008 
		6.6366847573107179e-009 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999998593 87.364950878427379 -131.41385072437831 ;
	setAttr ".lr" -type "double3" -109.6940493527046 -53.103123937600486 47.794314594244462 ;
	setAttr ".rst" -type "double3" 5.5511151231257827e-017 -1.7763568394002505e-015 
		1.7763568394002505e-015 ;
	setAttr ".rsrr" -type "double3" -8.5874976399514937e-014 7.9513867036587856e-015 
		-9.541664044390555e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Geo_Grp" -p "Jim_WhiteboxAnimationSetup03:rstPersonJim_Geo_Grp";
	rename -uid "BA286BDC-40B9-A1A7-51AF-AD9F9780CF1A";
	setAttr ".rp" -type "double3" -0.024543549865484238 5.605811595916748 -5.7293181419372559 ;
	setAttr ".sp" -type "double3" -0.024543549865484238 5.605811595916748 -5.7293181419372559 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Geo" -p "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Geo_Grp";
	rename -uid "E8954F6D-450F-3231-EF5B-7EA89108CF1D";
	setAttr ".rp" -type "double3" -0.025263191345600376 5.7767409906162897 -5.532962778580111 ;
	setAttr ".sp" -type "double3" -0.025263191345600376 5.7767409906162897 -5.532962778580111 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_GeoShape" -p "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Geo";
	rename -uid "C51628C4-4DDC-800E-0B89-8AA05AA8D6F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.43781328201293945 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape18" -p "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Geo";
	rename -uid "298E341C-4E75-11F0-59AB-56A4BA8AE3ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.43781328201293945 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.40625 0.43781328 0.375 0.43781328 0.4375 0.3125 0.4375 0.43781328 0.46875
		 0.3125 0.46875 0.43781328 0.5 0.3125 0.5 0.43781328 0.53125 0.3125 0.53125 0.43781328
		 0.5625 0.3125 0.5625 0.43781328 0.59375 0.3125 0.59375 0.43781328 0.625 0.3125 0.625
		 0.43781328 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125
		 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.18743737 -1 -0.18743737 -2.220446e-016 -1 -0.26507646
		 -0.18743737 -1 -0.18743737 -0.26507646 -1 0 -0.18743737 -1 0.18743737 -2.220446e-016 -1 0.26507646
		 0.18743739 -1 0.18743739 0.26507649 -1 0 0.17618735 -0.25330642 -0.17618735 8.9436969e-010 -0.25330642 -0.24916653
		 -0.17618735 -0.25330642 -0.17618735 -0.24916653 -0.25330642 0 -0.17618735 -0.25330642 0.17618735
		 8.9436969e-010 -0.25330642 0.24916653 0.17618737 -0.25330642 0.17618737 0.24916656 -0.25330642 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 9 -ch 40 ".fc[0:8]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 6 7 5
		f 4 3 20 -12 -20
		mu 0 4 6 8 9 7
		f 4 4 21 -13 -21
		mu 0 4 8 10 11 9
		f 4 5 22 -14 -22
		mu 0 4 10 12 13 11
		f 4 6 23 -15 -23
		mu 0 4 12 14 15 13
		f 4 7 16 -16 -24
		mu 0 4 14 16 17 15
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 18 19 20 21 22 23 24 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape30" -p "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Geo";
	rename -uid "252BEE57-45C6-CA69-C3E9-3397A9BAD7EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.40625 0.43781328 0.375 0.43781328 0.4375 0.3125 0.4375 0.43781328 0.46875
		 0.3125 0.46875 0.43781328 0.5 0.3125 0.5 0.43781328 0.53125 0.3125 0.53125 0.43781328
		 0.5625 0.3125 0.5625 0.43781328 0.59375 0.3125 0.59375 0.43781328 0.625 0.3125 0.625
		 0.43781328 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125
		 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.18743737 -1 -0.18743737 -2.220446e-016 -1 -0.26507646
		 -0.18743737 -1 -0.18743737 -0.26507646 -1 0 -0.18743737 -1 0.18743737 -2.220446e-016 -1 0.26507646
		 0.18743739 -1 0.18743739 0.26507649 -1 0 0.17618735 -0.25330642 -0.17618735 8.9436969e-010 -0.25330642 -0.24916653
		 -0.17618735 -0.25330642 -0.17618735 -0.24916653 -0.25330642 0 -0.17618735 -0.25330642 0.17618735
		 8.9436969e-010 -0.25330642 0.24916653 0.17618737 -0.25330642 0.17618737 0.24916656 -0.25330642 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 6 7 5
		f 4 3 20 -12 -20
		mu 0 4 6 8 9 7
		f 4 4 21 -13 -21
		mu 0 4 8 10 11 9
		f 4 5 22 -14 -22
		mu 0 4 10 12 13 11
		f 4 6 23 -15 -23
		mu 0 4 12 14 15 13
		f 4 7 16 -16 -24
		mu 0 4 14 16 17 15
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 18 19 20 21 22 23 24 25
		f 8 9 10 11 12 13 14 15 8
		mu 0 8 2 5 7 9 11 13 15 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_GeoShapeOrig" -p "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Geo";
	rename -uid "FFA08424-4F8F-4DD1-BDAF-4B9D76A94E24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Geo_parentConstraint1" 
		-p "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Geo";
	rename -uid "ABE8C503-45CD-4CD4-42A0-DAA094663D4D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_MiddleFinger_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.16636038531727149 2.0972784042783132e-007 
		5.5786375519062403e-011 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999982336 89.62627144482444 -131.54327517651043 ;
	setAttr ".lr" -type "double3" -85.855380831810606 -54.123422075973451 52.880630491287825 ;
	setAttr ".rsrr" -type "double3" -9.0963863889856589e-013 1.2722218725853993e-014 
		-9.5416640443906513e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Geo" -p "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Geo_Grp";
	rename -uid "2C7C7D9C-4ED1-6AE2-CFC1-57ABB5426163";
	setAttr ".rp" -type "double3" -0.026739725145440808 5.5503798110345066 -5.7884340584377059 ;
	setAttr ".sp" -type "double3" -0.026739725145440808 5.5503798110345066 -5.7884340584377059 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_GeoShape" -p "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Geo";
	rename -uid "928CB4A8-41E6-6084-7E93-F3A29F13956D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.56312656402587891 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape17" -p "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Geo";
	rename -uid "85834012-4F2A-8AF9-9C99-979B4973DBCB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.56312656402587891 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.46875003 0.44695908
		 0.5 0.44695908 0.5 0.56312656 0.46875 0.56312656 0.4375 0.44695908 0.4375 0.56312656
		 0.40625 0.44695908 0.40625 0.56312656 0.375 0.44695908 0.375 0.56312656 0.59375 0.44695908
		 0.625 0.44695908 0.625 0.56312656 0.59375 0.56312656 0.5625 0.44695908 0.5625 0.56312656
		 0.53125 0.44695908 0.53125 0.56312656;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.14659001 0.47861698 -0.14658999 3.7252903e-009 0.47861698 -0.20730954
		 -0.14658999 0.47861698 -0.14658999 -0.20730956 0.47861698 0 -0.14658999 0.47861698 0.14658999
		 3.7252903e-009 0.47861698 0.20730954 0.14659001 0.47861698 0.14659001 0.20730959 0.47861698 0
		 -0.17402723 -0.19988817 0.17402723 -0.24611168 -0.19988817 0 -0.17402723 -0.19988817 -0.17402723
		 1.10098e-009 -0.19988817 -0.24611168 0.17402723 -0.19988817 -0.17402723 0.24611171 -0.19988817 0
		 0.17402725 -0.19988817 0.17402725 1.10098e-009 -0.19988817 0.24611168;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 4 0 9 3 0 8 9 0 10 2 0 9 10 0 11 1 0 10 11 0 12 0 0 11 12 0 13 7 0 12 13 0
		 14 6 0 13 14 0 15 5 0 14 15 0 15 8 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 -11 8 -4 -10
		mu 0 4 0 1 2 3
		f 4 -13 9 -3 -12
		mu 0 4 4 0 3 5
		f 4 -15 11 -2 -14
		mu 0 4 6 4 5 7
		f 4 -17 13 -1 -16
		mu 0 4 8 6 7 9
		f 4 -19 15 -8 -18
		mu 0 4 10 11 12 13
		f 4 -21 17 -7 -20
		mu 0 4 14 10 13 15
		f 4 -23 19 -6 -22
		mu 0 4 16 14 15 17
		f 4 -24 21 -5 -9
		mu 0 4 1 16 17 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape20" -p "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Geo";
	rename -uid "4599528B-4D85-43E5-4278-22A75BB44AC7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.46875003 0.44695908
		 0.5 0.44695908 0.5 0.56312656 0.46875 0.56312656 0.4375 0.44695908 0.4375 0.56312656
		 0.40625 0.44695908 0.40625 0.56312656 0.375 0.44695908 0.375 0.56312656 0.59375 0.44695908
		 0.625 0.44695908 0.625 0.56312656 0.59375 0.56312656 0.5625 0.44695908 0.5625 0.56312656
		 0.53125 0.44695908 0.53125 0.56312656;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.14659001 0.47861698 -0.14658999 3.7252903e-009 0.47861698 -0.20730954
		 -0.14658999 0.47861698 -0.14658999 -0.20730956 0.47861698 0 -0.14658999 0.47861698 0.14658999
		 3.7252903e-009 0.47861698 0.20730954 0.14659001 0.47861698 0.14659001 0.20730959 0.47861698 0
		 -0.17402723 -0.19988817 0.17402723 -0.24611168 -0.19988817 0 -0.17402723 -0.19988817 -0.17402723
		 1.10098e-009 -0.19988817 -0.24611168 0.17402723 -0.19988817 -0.17402723 0.24611171 -0.19988817 0
		 0.17402725 -0.19988817 0.17402725 1.10098e-009 -0.19988817 0.24611168;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 4 0 9 3 0 8 9 0 10 2 0 9 10 0 11 1 0 10 11 0 12 0 0 11 12 0 13 7 0 12 13 0
		 14 6 0 13 14 0 15 5 0 14 15 0 15 8 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 -11 8 -4 -10
		mu 0 4 0 1 2 3
		f 4 -13 9 -3 -12
		mu 0 4 4 0 3 5
		f 4 -15 11 -2 -14
		mu 0 4 6 4 5 7
		f 4 -17 13 -1 -16
		mu 0 4 8 6 7 9
		f 4 -19 15 -8 -18
		mu 0 4 10 11 12 13
		f 4 -21 17 -7 -20
		mu 0 4 14 10 13 15
		f 4 -23 19 -6 -22
		mu 0 4 16 14 15 17
		f 4 -24 21 -5 -9
		mu 0 4 1 16 17 2
		f 8 1 2 3 4 5 6 7 0
		mu 0 8 7 5 3 2 17 15 13 9
		f 8 12 14 16 18 20 22 23 10
		mu 0 8 0 4 6 11 10 14 16 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_GeoShapeOrig" -p
		 "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Geo";
	rename -uid "A9961772-4744-C15F-AD0C-CE97EE140075";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Geo_parentConstraint1" 
		-p "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Geo";
	rename -uid "2F5987A5-44A1-E799-3081-448F505550E9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_MiddleFinger01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.17497103352314203 1.1937617916402132e-007 
		5.6169599249589197e-009 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999979323 89.62627144482444 -131.54327517651222 ;
	setAttr ".lr" -type "double3" -125.23892622336302 -54.191487773934298 52.462818612801314 ;
	setAttr ".rst" -type "double3" 3.4694469519536142e-018 0 0 ;
	setAttr ".rsrr" -type "double3" -2.159596628713727e-012 6.3611093629269121e-015 
		-6.3611093629271519e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Geo" -p "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Geo_Grp";
	rename -uid "114B3308-4F38-B6F3-250C-D6B0CB316709";
	setAttr ".rp" -type "double3" -0.027931791929906441 5.3676290717685031 -5.9946865852246143 ;
	setAttr ".sp" -type "double3" -0.027931791929906441 5.3676290717685031 -5.9946865852246143 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_GeoShape" -p "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Geo";
	rename -uid "9F34EE8C-4AB4-535D-EAFA-F59DA3A0270A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape16" -p "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Geo";
	rename -uid "51C5D044-4B7F-4210-E37F-709F3DEDBB1B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.57201635837554932 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.61048543 0.95423543
		 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.46875 0.57201636 0.5 0.57201636 0.5 0.68843985 0.46875
		 0.68843985 0.43749997 0.57201636 0.4375 0.68843985 0.40625 0.57201636 0.40625 0.68843985
		 0.37499997 0.57201636 0.375 0.68843985 0.59375 0.57201636 0.625 0.57201636 0.625
		 0.68843985 0.59375 0.68843985 0.56249994 0.57201636 0.5625 0.68843985 0.53125 0.57201636
		 0.53125 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.13095117 1 -0.13095117 3.7252903e-009 1 -0.1851929
		 -0.13095117 1 -0.13095117 -0.1851929 1 0 -0.13095117 1 0.13095117 3.7252903e-009 1 0.1851929
		 0.1309512 1 0.13095118 0.18519293 1 0 -0.14548057 0.5156042 0.14548057 -0.20574059 0.5156042 0
		 -0.14548057 0.5156042 -0.14548057 3.7252903e-009 0.5156042 -0.20574057 0.14548057 0.5156042 -0.14548057
		 0.20574062 0.5156042 0 0.14548057 0.5156042 0.14548057 3.7252903e-009 0.5156042 0.20574057;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 4 0 9 3 0 8 9 0 10 2 0 9 10 0 11 1 0 10 11 0 12 0 0 11 12 0 13 7 0 12 13 0
		 14 6 0 13 14 0 15 5 0 14 15 0 15 8 0;
	setAttr -s 9 -ch 40 ".fc[0:8]" -type "polyFaces" 
		f 8 0 1 2 3 4 5 6 7
		mu 0 8 0 1 2 3 4 5 6 7
		f 4 -11 8 -4 -10
		mu 0 4 8 9 10 11
		f 4 -13 9 -3 -12
		mu 0 4 12 8 11 13
		f 4 -15 11 -2 -14
		mu 0 4 14 12 13 15
		f 4 -17 13 -1 -16
		mu 0 4 16 14 15 17
		f 4 -19 15 -8 -18
		mu 0 4 18 19 20 21
		f 4 -21 17 -7 -20
		mu 0 4 22 18 21 23
		f 4 -23 19 -6 -22
		mu 0 4 24 22 23 25
		f 4 -24 21 -5 -9
		mu 0 4 9 24 25 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape19" -p "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Geo";
	rename -uid "670654DE-467B-F063-D8AA-C7949BD7D2DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.61048543 0.95423543
		 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.46875 0.57201636 0.5 0.57201636 0.5 0.68843985 0.46875
		 0.68843985 0.43749997 0.57201636 0.4375 0.68843985 0.40625 0.57201636 0.40625 0.68843985
		 0.37499997 0.57201636 0.375 0.68843985 0.59375 0.57201636 0.625 0.57201636 0.625
		 0.68843985 0.59375 0.68843985 0.56249994 0.57201636 0.5625 0.68843985 0.53125 0.57201636
		 0.53125 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.13095117 1 -0.13095117 3.7252903e-009 1 -0.1851929
		 -0.13095117 1 -0.13095117 -0.1851929 1 0 -0.13095117 1 0.13095117 3.7252903e-009 1 0.1851929
		 0.1309512 1 0.13095118 0.18519293 1 0 -0.14548057 0.5156042 0.14548057 -0.20574059 0.5156042 0
		 -0.14548057 0.5156042 -0.14548057 3.7252903e-009 0.5156042 -0.20574057 0.14548057 0.5156042 -0.14548057
		 0.20574062 0.5156042 0 0.14548057 0.5156042 0.14548057 3.7252903e-009 0.5156042 0.20574057;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 4 0 9 3 0 8 9 0 10 2 0 9 10 0 11 1 0 10 11 0 12 0 0 11 12 0 13 7 0 12 13 0
		 14 6 0 13 14 0 15 5 0 14 15 0 15 8 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 8 0 1 2 3 4 5 6 7
		mu 0 8 0 1 2 3 4 5 6 7
		f 4 -11 8 -4 -10
		mu 0 4 8 9 10 11
		f 4 -13 9 -3 -12
		mu 0 4 12 8 11 13
		f 4 -15 11 -2 -14
		mu 0 4 14 12 13 15
		f 4 -17 13 -1 -16
		mu 0 4 16 14 15 17
		f 4 -19 15 -8 -18
		mu 0 4 18 19 20 21
		f 4 -21 17 -7 -20
		mu 0 4 22 18 21 23
		f 4 -23 19 -6 -22
		mu 0 4 24 22 23 25
		f 4 -24 21 -5 -9
		mu 0 4 9 24 25 10
		f 8 12 14 16 18 20 22 23 10
		mu 0 8 8 12 14 19 18 22 24 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Geo_parentConstraint1" 
		-p "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Geo";
	rename -uid "DEBA4577-4EE0-8DAE-7A03-6D88D4799B15";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_MiddleFinger02_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.12440293851138717 2.6807929742744818e-007 
		2.8643197536037945e-009 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999979323 89.62627144482444 -131.54327517651222 ;
	setAttr ".lr" -type "double3" -153.46811548920542 -54.330587179433778 52.258367848713419 ;
	setAttr ".rst" -type "double3" -3.4694469519536142e-018 0 0 ;
	setAttr ".rsrr" -type "double3" -2.159596628713727e-012 6.3611093629269121e-015 
		-6.3611093629271519e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_RingFinger_Geo_Grp" -p "Jim_WhiteboxAnimationSetup03:rstPersonJim_Geo_Grp";
	rename -uid "959B63E3-488A-C19F-B18D-54BB389D3EC2";
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Geo" -p "Jim_WhiteboxAnimationSetup03:L_RingFinger_Geo_Grp";
	rename -uid "7E9C3FF0-4AA7-DC84-2B92-36A0B8F511A1";
	setAttr ".rp" -type "double3" -0.2761924140963764 5.3830396808007102 -5.9335292082402988 ;
	setAttr ".sp" -type "double3" -0.2761924140963764 5.3830396808007102 -5.9335292082402988 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:L_RingFinger02_GeoShape" -p "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Geo";
	rename -uid "2004B93E-4583-17E9-6799-7BA33DABC754";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.57201635837554932 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape16" -p "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Geo";
	rename -uid "541DCA0E-4EA9-C53C-A50D-05B8EE2DD353";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.57201635837554932 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.61048543 0.95423543
		 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.46875 0.57201636 0.5 0.57201636 0.5 0.68843985 0.46875
		 0.68843985 0.43749997 0.57201636 0.4375 0.68843985 0.40625 0.57201636 0.40625 0.68843985
		 0.37499997 0.57201636 0.375 0.68843985 0.59375 0.57201636 0.625 0.57201636 0.625
		 0.68843985 0.59375 0.68843985 0.56249994 0.57201636 0.5625 0.68843985 0.53125 0.57201636
		 0.53125 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.13095117 1 -0.13095117 3.7252903e-009 1 -0.1851929
		 -0.13095117 1 -0.13095117 -0.1851929 1 0 -0.13095117 1 0.13095117 3.7252903e-009 1 0.1851929
		 0.1309512 1 0.13095118 0.18519293 1 0 -0.14548057 0.5156042 0.14548057 -0.20574059 0.5156042 0
		 -0.14548057 0.5156042 -0.14548057 3.7252903e-009 0.5156042 -0.20574057 0.14548057 0.5156042 -0.14548057
		 0.20574062 0.5156042 0 0.14548057 0.5156042 0.14548057 3.7252903e-009 0.5156042 0.20574057;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 4 0 9 3 0 8 9 0 10 2 0 9 10 0 11 1 0 10 11 0 12 0 0 11 12 0 13 7 0 12 13 0
		 14 6 0 13 14 0 15 5 0 14 15 0 15 8 0;
	setAttr -s 9 -ch 40 ".fc[0:8]" -type "polyFaces" 
		f 8 0 1 2 3 4 5 6 7
		mu 0 8 0 1 2 3 4 5 6 7
		f 4 -11 8 -4 -10
		mu 0 4 8 9 10 11
		f 4 -13 9 -3 -12
		mu 0 4 12 8 11 13
		f 4 -15 11 -2 -14
		mu 0 4 14 12 13 15
		f 4 -17 13 -1 -16
		mu 0 4 16 14 15 17
		f 4 -19 15 -8 -18
		mu 0 4 18 19 20 21
		f 4 -21 17 -7 -20
		mu 0 4 22 18 21 23
		f 4 -23 19 -6 -22
		mu 0 4 24 22 23 25
		f 4 -24 21 -5 -9
		mu 0 4 9 24 25 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape27" -p "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Geo";
	rename -uid "CC269AE3-4C25-3129-A9FD-C0A1CD8E7E62";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.61048543 0.95423543
		 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.46875 0.57201636 0.5 0.57201636 0.5 0.68843985 0.46875
		 0.68843985 0.43749997 0.57201636 0.4375 0.68843985 0.40625 0.57201636 0.40625 0.68843985
		 0.37499997 0.57201636 0.375 0.68843985 0.59375 0.57201636 0.625 0.57201636 0.625
		 0.68843985 0.59375 0.68843985 0.56249994 0.57201636 0.5625 0.68843985 0.53125 0.57201636
		 0.53125 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.13095117 1 -0.13095117 3.7252903e-009 1 -0.1851929
		 -0.13095117 1 -0.13095117 -0.1851929 1 0 -0.13095117 1 0.13095117 3.7252903e-009 1 0.1851929
		 0.1309512 1 0.13095118 0.18519293 1 0 -0.14548057 0.5156042 0.14548057 -0.20574059 0.5156042 0
		 -0.14548057 0.5156042 -0.14548057 3.7252903e-009 0.5156042 -0.20574057 0.14548057 0.5156042 -0.14548057
		 0.20574062 0.5156042 0 0.14548057 0.5156042 0.14548057 3.7252903e-009 0.5156042 0.20574057;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 4 0 9 3 0 8 9 0 10 2 0 9 10 0 11 1 0 10 11 0 12 0 0 11 12 0 13 7 0 12 13 0
		 14 6 0 13 14 0 15 5 0 14 15 0 15 8 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 8 0 1 2 3 4 5 6 7
		mu 0 8 0 1 2 3 4 5 6 7
		f 4 -11 8 -4 -10
		mu 0 4 8 9 10 11
		f 4 -13 9 -3 -12
		mu 0 4 12 8 11 13
		f 4 -15 11 -2 -14
		mu 0 4 14 12 13 15
		f 4 -17 13 -1 -16
		mu 0 4 16 14 15 17
		f 4 -19 15 -8 -18
		mu 0 4 18 19 20 21
		f 4 -21 17 -7 -20
		mu 0 4 22 18 21 23
		f 4 -23 19 -6 -22
		mu 0 4 24 22 23 25
		f 4 -24 21 -5 -9
		mu 0 4 9 24 25 10
		f 8 12 14 16 18 20 22 23 10
		mu 0 8 8 12 14 19 18 22 24 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:L_RingFinger02_GeoShapeOrig" -p "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Geo";
	rename -uid "E704AAD0-42C8-6BAD-01AC-4AA71DB86DE6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Geo_parentConstraint1" 
		-p "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Geo";
	rename -uid "914C1998-4562-1E00-3EB7-58B23980D37F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_RingFinger02_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.10185159240697317 2.2204876870546286e-007 
		-2.3441185992290059e-008 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000000256 87.503847257612733 -131.42046872495285 ;
	setAttr ".lr" -type "double3" -178.30565370416829 -55.516234104618164 45.173943498121751 ;
	setAttr ".rst" -type "double3" -5.5511151231257827e-017 0 0 ;
	setAttr ".rsrr" -type "double3" 2.4490271047269078e-013 1.3594831397994488e-029 
		-6.3611093629270335e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Geo" -p "Jim_WhiteboxAnimationSetup03:L_RingFinger_Geo_Grp";
	rename -uid "187212EA-4077-F4FE-2328-71AE95F42FC9";
	setAttr ".rp" -type "double3" -0.26869888757256905 5.5549347805195133 -5.738507852325526 ;
	setAttr ".sp" -type "double3" -0.26869888757256905 5.5549347805195133 -5.738507852325526 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:L_RingFinger01_GeoShape" -p "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Geo";
	rename -uid "949C8C7F-4F40-06E7-94CD-1C86E7F5A560";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape17" -p "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Geo";
	rename -uid "F46B2724-49A2-5554-3942-048495C213D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.56312656402587891 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.46875003 0.44695908
		 0.5 0.44695908 0.5 0.56312656 0.46875 0.56312656 0.4375 0.44695908 0.4375 0.56312656
		 0.40625 0.44695908 0.40625 0.56312656 0.375 0.44695908 0.375 0.56312656 0.59375 0.44695908
		 0.625 0.44695908 0.625 0.56312656 0.59375 0.56312656 0.5625 0.44695908 0.5625 0.56312656
		 0.53125 0.44695908 0.53125 0.56312656;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.14659001 0.47861698 -0.14658999 3.7252903e-009 0.47861698 -0.20730954
		 -0.14658999 0.47861698 -0.14658999 -0.20730956 0.47861698 0 -0.14658999 0.47861698 0.14658999
		 3.7252903e-009 0.47861698 0.20730954 0.14659001 0.47861698 0.14659001 0.20730959 0.47861698 0
		 -0.17402723 -0.19988817 0.17402723 -0.24611168 -0.19988817 0 -0.17402723 -0.19988817 -0.17402723
		 1.10098e-009 -0.19988817 -0.24611168 0.17402723 -0.19988817 -0.17402723 0.24611171 -0.19988817 0
		 0.17402725 -0.19988817 0.17402725 1.10098e-009 -0.19988817 0.24611168;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 4 0 9 3 0 8 9 0 10 2 0 9 10 0 11 1 0 10 11 0 12 0 0 11 12 0 13 7 0 12 13 0
		 14 6 0 13 14 0 15 5 0 14 15 0 15 8 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 -11 8 -4 -10
		mu 0 4 0 1 2 3
		f 4 -13 9 -3 -12
		mu 0 4 4 0 3 5
		f 4 -15 11 -2 -14
		mu 0 4 6 4 5 7
		f 4 -17 13 -1 -16
		mu 0 4 8 6 7 9
		f 4 -19 15 -8 -18
		mu 0 4 10 11 12 13
		f 4 -21 17 -7 -20
		mu 0 4 14 10 13 15
		f 4 -23 19 -6 -22
		mu 0 4 16 14 15 17
		f 4 -24 21 -5 -9
		mu 0 4 1 16 17 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape28" -p "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Geo";
	rename -uid "C55688D5-4851-642E-DFF8-43BF6A7B25CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.46875003 0.44695908
		 0.5 0.44695908 0.5 0.56312656 0.46875 0.56312656 0.4375 0.44695908 0.4375 0.56312656
		 0.40625 0.44695908 0.40625 0.56312656 0.375 0.44695908 0.375 0.56312656 0.59375 0.44695908
		 0.625 0.44695908 0.625 0.56312656 0.59375 0.56312656 0.5625 0.44695908 0.5625 0.56312656
		 0.53125 0.44695908 0.53125 0.56312656;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.14659001 0.47861698 -0.14658999 3.7252903e-009 0.47861698 -0.20730954
		 -0.14658999 0.47861698 -0.14658999 -0.20730956 0.47861698 0 -0.14658999 0.47861698 0.14658999
		 3.7252903e-009 0.47861698 0.20730954 0.14659001 0.47861698 0.14659001 0.20730959 0.47861698 0
		 -0.17402723 -0.19988817 0.17402723 -0.24611168 -0.19988817 0 -0.17402723 -0.19988817 -0.17402723
		 1.10098e-009 -0.19988817 -0.24611168 0.17402723 -0.19988817 -0.17402723 0.24611171 -0.19988817 0
		 0.17402725 -0.19988817 0.17402725 1.10098e-009 -0.19988817 0.24611168;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 4 0 9 3 0 8 9 0 10 2 0 9 10 0 11 1 0 10 11 0 12 0 0 11 12 0 13 7 0 12 13 0
		 14 6 0 13 14 0 15 5 0 14 15 0 15 8 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 -11 8 -4 -10
		mu 0 4 0 1 2 3
		f 4 -13 9 -3 -12
		mu 0 4 4 0 3 5
		f 4 -15 11 -2 -14
		mu 0 4 6 4 5 7
		f 4 -17 13 -1 -16
		mu 0 4 8 6 7 9
		f 4 -19 15 -8 -18
		mu 0 4 10 11 12 13
		f 4 -21 17 -7 -20
		mu 0 4 14 10 13 15
		f 4 -23 19 -6 -22
		mu 0 4 16 14 15 17
		f 4 -24 21 -5 -9
		mu 0 4 1 16 17 2
		f 8 1 2 3 4 5 6 7 0
		mu 0 8 7 5 3 2 17 15 13 9
		f 8 12 14 16 18 20 22 23 10
		mu 0 8 0 4 6 11 10 14 16 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Geo_parentConstraint1" 
		-p "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Geo";
	rename -uid "9EA45164-4F6E-7088-9C76-BDB29AD04493";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_RingFinger01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.16513015358321448 1.3474446713956922e-007 
		-2.5701876626982312e-008 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000000256 87.503847257612733 -131.42046872495285 ;
	setAttr ".lr" -type "double3" -150.40595548022577 -54.337463486892794 45.748391638582234 ;
	setAttr ".rst" -type "double3" -5.5511151231257827e-017 0 0 ;
	setAttr ".rsrr" -type "double3" 2.4490271047269078e-013 1.3594831397994488e-029 
		-6.3611093629270335e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_RingFinger_Geo" -p "Jim_WhiteboxAnimationSetup03:L_RingFinger_Geo_Grp";
	rename -uid "8C50EB81-49FA-2A54-B2B9-9D915267B845";
	setAttr ".rp" -type "double3" -0.25941715492421252 5.7678498017826527 -5.4969478764490356 ;
	setAttr ".sp" -type "double3" -0.25941715492421252 5.7678498017826527 -5.4969478764490356 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:L_RingFinger_GeoShape" -p "Jim_WhiteboxAnimationSetup03:L_RingFinger_Geo";
	rename -uid "43DB4E4D-479B-B9D9-542C-00AB500A457D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape18" -p "Jim_WhiteboxAnimationSetup03:L_RingFinger_Geo";
	rename -uid "DB243829-4F19-F543-9D87-C687002BDD33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.43781328201293945 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.40625 0.43781328 0.375 0.43781328 0.4375 0.3125 0.4375 0.43781328 0.46875
		 0.3125 0.46875 0.43781328 0.5 0.3125 0.5 0.43781328 0.53125 0.3125 0.53125 0.43781328
		 0.5625 0.3125 0.5625 0.43781328 0.59375 0.3125 0.59375 0.43781328 0.625 0.3125 0.625
		 0.43781328 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125
		 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.18743737 -1 -0.18743737 -2.220446e-016 -1 -0.26507646
		 -0.18743737 -1 -0.18743737 -0.26507646 -1 0 -0.18743737 -1 0.18743737 -2.220446e-016 -1 0.26507646
		 0.18743739 -1 0.18743739 0.26507649 -1 0 0.17618735 -0.25330642 -0.17618735 8.9436969e-010 -0.25330642 -0.24916653
		 -0.17618735 -0.25330642 -0.17618735 -0.24916653 -0.25330642 0 -0.17618735 -0.25330642 0.17618735
		 8.9436969e-010 -0.25330642 0.24916653 0.17618737 -0.25330642 0.17618737 0.24916656 -0.25330642 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 9 -ch 40 ".fc[0:8]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 6 7 5
		f 4 3 20 -12 -20
		mu 0 4 6 8 9 7
		f 4 4 21 -13 -21
		mu 0 4 8 10 11 9
		f 4 5 22 -14 -22
		mu 0 4 10 12 13 11
		f 4 6 23 -15 -23
		mu 0 4 12 14 15 13
		f 4 7 16 -16 -24
		mu 0 4 14 16 17 15
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 18 19 20 21 22 23 24 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape29" -p "Jim_WhiteboxAnimationSetup03:L_RingFinger_Geo";
	rename -uid "E25D159C-45C1-DFB6-A240-45A29C1B5DE7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.40625 0.43781328 0.375 0.43781328 0.4375 0.3125 0.4375 0.43781328 0.46875
		 0.3125 0.46875 0.43781328 0.5 0.3125 0.5 0.43781328 0.53125 0.3125 0.53125 0.43781328
		 0.5625 0.3125 0.5625 0.43781328 0.59375 0.3125 0.59375 0.43781328 0.625 0.3125 0.625
		 0.43781328 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125
		 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.18743737 -1 -0.18743737 -2.220446e-016 -1 -0.26507646
		 -0.18743737 -1 -0.18743737 -0.26507646 -1 0 -0.18743737 -1 0.18743737 -2.220446e-016 -1 0.26507646
		 0.18743739 -1 0.18743739 0.26507649 -1 0 0.17618735 -0.25330642 -0.17618735 8.9436969e-010 -0.25330642 -0.24916653
		 -0.17618735 -0.25330642 -0.17618735 -0.24916653 -0.25330642 0 -0.17618735 -0.25330642 0.17618735
		 8.9436969e-010 -0.25330642 0.24916653 0.17618737 -0.25330642 0.17618737 0.24916656 -0.25330642 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 6 7 5
		f 4 3 20 -12 -20
		mu 0 4 6 8 9 7
		f 4 4 21 -13 -21
		mu 0 4 8 10 11 9
		f 4 5 22 -14 -22
		mu 0 4 10 12 13 11
		f 4 6 23 -15 -23
		mu 0 4 12 14 15 13
		f 4 7 16 -16 -24
		mu 0 4 14 16 17 15
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 18 19 20 21 22 23 24 25
		f 8 9 10 11 12 13 14 15 8
		mu 0 8 2 5 7 9 11 13 15 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:L_RingFinger_GeoShapeOrig" -p "Jim_WhiteboxAnimationSetup03:L_RingFinger_Geo";
	rename -uid "A684FD1C-4475-E48E-C1D7-D691F6E6C271";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "Jim_WhiteboxAnimationSetup03:L_RingFinger_Geo_parentConstraint1" 
		-p "Jim_WhiteboxAnimationSetup03:L_RingFinger_Geo";
	rename -uid "CAD27BFD-45FF-4962-92E7-76938D669748";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_RingFinger_JntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.15700378323263076 9.5353495765948537e-008 
		-1.165876584163783e-008 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000000469 87.503847257612733 -131.42046872495226 ;
	setAttr ".lr" -type "double3" -105.89173242579332 -53.115932347178699 48.376423118036406 ;
	setAttr ".rst" -type "double3" 0 0 8.8817841970012523e-016 ;
	setAttr ".rsrr" -type "double3" -1.4948607002878523e-013 -3.1805546814635077e-015 
		6.3611093629270367e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Geo_Grp" -p "Jim_WhiteboxAnimationSetup03:rstPersonJim_Geo_Grp";
	rename -uid "80E123B9-427B-ED8F-EA31-F48DE74EA76E";
	setAttr ".rp" -type "double3" 0.29270549118518829 5.5588717460632324 -5.6445291042327881 ;
	setAttr ".sp" -type "double3" 0.29270549118518829 5.5588717460632324 -5.6445291042327881 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_Index_Geo" -p "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Geo_Grp";
	rename -uid "B44D5223-4482-E5EC-2942-0D8B1B646F6A";
	setAttr ".rp" -type "double3" 0.29011630977276021 5.7131532455711032 -5.470614588320168 ;
	setAttr ".sp" -type "double3" 0.29011630977276021 5.7131532455711032 -5.470614588320168 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:L_Index_GeoShape" -p "Jim_WhiteboxAnimationSetup03:L_Index_Geo";
	rename -uid "031D1563-42A6-242B-39D8-8880E3D2DB61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.43781328201293945 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape18" -p "Jim_WhiteboxAnimationSetup03:L_Index_Geo";
	rename -uid "501D9FE7-4798-A54F-7C01-BBAFEB02DC10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.43781328201293945 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.40625 0.43781328 0.375 0.43781328 0.4375 0.3125 0.4375 0.43781328 0.46875
		 0.3125 0.46875 0.43781328 0.5 0.3125 0.5 0.43781328 0.53125 0.3125 0.53125 0.43781328
		 0.5625 0.3125 0.5625 0.43781328 0.59375 0.3125 0.59375 0.43781328 0.625 0.3125 0.625
		 0.43781328 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125
		 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.18743737 -1 -0.18743737 -2.220446e-016 -1 -0.26507646
		 -0.18743737 -1 -0.18743737 -0.26507646 -1 0 -0.18743737 -1 0.18743737 -2.220446e-016 -1 0.26507646
		 0.18743739 -1 0.18743739 0.26507649 -1 0 0.17618735 -0.25330642 -0.17618735 8.9436969e-010 -0.25330642 -0.24916653
		 -0.17618735 -0.25330642 -0.17618735 -0.24916653 -0.25330642 0 -0.17618735 -0.25330642 0.17618735
		 8.9436969e-010 -0.25330642 0.24916653 0.17618737 -0.25330642 0.17618737 0.24916656 -0.25330642 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 9 -ch 40 ".fc[0:8]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 6 7 5
		f 4 3 20 -12 -20
		mu 0 4 6 8 9 7
		f 4 4 21 -13 -21
		mu 0 4 8 10 11 9
		f 4 5 22 -14 -22
		mu 0 4 10 12 13 11
		f 4 6 23 -15 -23
		mu 0 4 12 14 15 13
		f 4 7 16 -16 -24
		mu 0 4 14 16 17 15
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 18 19 20 21 22 23 24 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape26" -p "Jim_WhiteboxAnimationSetup03:L_Index_Geo";
	rename -uid "5BC01AA0-419B-ACF0-AE90-8DB3583E9FCD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.40625 0.43781328 0.375 0.43781328 0.4375 0.3125 0.4375 0.43781328 0.46875
		 0.3125 0.46875 0.43781328 0.5 0.3125 0.5 0.43781328 0.53125 0.3125 0.53125 0.43781328
		 0.5625 0.3125 0.5625 0.43781328 0.59375 0.3125 0.59375 0.43781328 0.625 0.3125 0.625
		 0.43781328 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125
		 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.18743737 -1 -0.18743737 -2.220446e-016 -1 -0.26507646
		 -0.18743737 -1 -0.18743737 -0.26507646 -1 0 -0.18743737 -1 0.18743737 -2.220446e-016 -1 0.26507646
		 0.18743739 -1 0.18743739 0.26507649 -1 0 0.17618735 -0.25330642 -0.17618735 8.9436969e-010 -0.25330642 -0.24916653
		 -0.17618735 -0.25330642 -0.17618735 -0.24916653 -0.25330642 0 -0.17618735 -0.25330642 0.17618735
		 8.9436969e-010 -0.25330642 0.24916653 0.17618737 -0.25330642 0.17618737 0.24916656 -0.25330642 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 6 7 5
		f 4 3 20 -12 -20
		mu 0 4 6 8 9 7
		f 4 4 21 -13 -21
		mu 0 4 8 10 11 9
		f 4 5 22 -14 -22
		mu 0 4 10 12 13 11
		f 4 6 23 -15 -23
		mu 0 4 12 14 15 13
		f 4 7 16 -16 -24
		mu 0 4 14 16 17 15
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 18 19 20 21 22 23 24 25
		f 8 9 10 11 12 13 14 15 8
		mu 0 8 2 5 7 9 11 13 15 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:L_Index_GeoShapeOrig" -p "Jim_WhiteboxAnimationSetup03:L_Index_Geo";
	rename -uid "BC169C72-45E6-DFC7-059C-30AB5B6BC4E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "Jim_WhiteboxAnimationSetup03:L_Index_Geo_parentConstraint1" 
		-p "Jim_WhiteboxAnimationSetup03:L_Index_Geo";
	rename -uid "CA5CD2BD-4B03-CD97-BAB2-61A5DF369E9E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_IndexFinger_JntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.23190683880147045 0.031751502951513189 -0.0043292949892747568 ;
	setAttr ".tg[0].tor" -type "double3" 2.0371967386869616 98.265387857445646 127.85490341906592 ;
	setAttr ".lr" -type "double3" -66.198119607340914 -58.859123358689203 46.540279052067298 ;
	setAttr ".rst" -type "double3" 5.5511151231257827e-017 0 -8.8817841970012523e-016 ;
	setAttr ".rsrr" -type "double3" -2.8690390937326042e-030 -2.0673605429512861e-014 
		1.5902773407317587e-014 ;
	setAttr -k on ".w0";
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_Index01_Geo" -p "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Geo_Grp";
	rename -uid "58F9E2F6-4AE8-3C0C-BD54-B092FD543EAE";
	setAttr ".rp" -type "double3" 0.31517891630250727 5.5081216365331382 -5.6977854006601723 ;
	setAttr ".sp" -type "double3" 0.31517891630250727 5.5081216365331382 -5.6977854006601723 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:L_Index01_GeoShape" -p "Jim_WhiteboxAnimationSetup03:L_Index01_Geo";
	rename -uid "124EB45A-423F-8FEF-3EB1-0B8A68F05CD6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.56312656402587891 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape17" -p "Jim_WhiteboxAnimationSetup03:L_Index01_Geo";
	rename -uid "49DF858B-4775-D072-C6E6-46B00203A83D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.56312656402587891 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.46875003 0.44695908
		 0.5 0.44695908 0.5 0.56312656 0.46875 0.56312656 0.4375 0.44695908 0.4375 0.56312656
		 0.40625 0.44695908 0.40625 0.56312656 0.375 0.44695908 0.375 0.56312656 0.59375 0.44695908
		 0.625 0.44695908 0.625 0.56312656 0.59375 0.56312656 0.5625 0.44695908 0.5625 0.56312656
		 0.53125 0.44695908 0.53125 0.56312656;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.14659001 0.47861698 -0.14658999 3.7252903e-009 0.47861698 -0.20730954
		 -0.14658999 0.47861698 -0.14658999 -0.20730956 0.47861698 0 -0.14658999 0.47861698 0.14658999
		 3.7252903e-009 0.47861698 0.20730954 0.14659001 0.47861698 0.14659001 0.20730959 0.47861698 0
		 -0.17402723 -0.19988817 0.17402723 -0.24611168 -0.19988817 0 -0.17402723 -0.19988817 -0.17402723
		 1.10098e-009 -0.19988817 -0.24611168 0.17402723 -0.19988817 -0.17402723 0.24611171 -0.19988817 0
		 0.17402725 -0.19988817 0.17402725 1.10098e-009 -0.19988817 0.24611168;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 4 0 9 3 0 8 9 0 10 2 0 9 10 0 11 1 0 10 11 0 12 0 0 11 12 0 13 7 0 12 13 0
		 14 6 0 13 14 0 15 5 0 14 15 0 15 8 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 -11 8 -4 -10
		mu 0 4 0 1 2 3
		f 4 -13 9 -3 -12
		mu 0 4 4 0 3 5
		f 4 -15 11 -2 -14
		mu 0 4 6 4 5 7
		f 4 -17 13 -1 -16
		mu 0 4 8 6 7 9
		f 4 -19 15 -8 -18
		mu 0 4 10 11 12 13
		f 4 -21 17 -7 -20
		mu 0 4 14 10 13 15
		f 4 -23 19 -6 -22
		mu 0 4 16 14 15 17
		f 4 -24 21 -5 -9
		mu 0 4 1 16 17 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape25" -p "Jim_WhiteboxAnimationSetup03:L_Index01_Geo";
	rename -uid "2514A147-46F4-85D1-69A7-BDBA3AD63888";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.46875003 0.44695908
		 0.5 0.44695908 0.5 0.56312656 0.46875 0.56312656 0.4375 0.44695908 0.4375 0.56312656
		 0.40625 0.44695908 0.40625 0.56312656 0.375 0.44695908 0.375 0.56312656 0.59375 0.44695908
		 0.625 0.44695908 0.625 0.56312656 0.59375 0.56312656 0.5625 0.44695908 0.5625 0.56312656
		 0.53125 0.44695908 0.53125 0.56312656;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.14659001 0.47861698 -0.14658999 3.7252903e-009 0.47861698 -0.20730954
		 -0.14658999 0.47861698 -0.14658999 -0.20730956 0.47861698 0 -0.14658999 0.47861698 0.14658999
		 3.7252903e-009 0.47861698 0.20730954 0.14659001 0.47861698 0.14659001 0.20730959 0.47861698 0
		 -0.17402723 -0.19988817 0.17402723 -0.24611168 -0.19988817 0 -0.17402723 -0.19988817 -0.17402723
		 1.10098e-009 -0.19988817 -0.24611168 0.17402723 -0.19988817 -0.17402723 0.24611171 -0.19988817 0
		 0.17402725 -0.19988817 0.17402725 1.10098e-009 -0.19988817 0.24611168;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 4 0 9 3 0 8 9 0 10 2 0 9 10 0 11 1 0 10 11 0 12 0 0 11 12 0 13 7 0 12 13 0
		 14 6 0 13 14 0 15 5 0 14 15 0 15 8 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 -11 8 -4 -10
		mu 0 4 0 1 2 3
		f 4 -13 9 -3 -12
		mu 0 4 4 0 3 5
		f 4 -15 11 -2 -14
		mu 0 4 6 4 5 7
		f 4 -17 13 -1 -16
		mu 0 4 8 6 7 9
		f 4 -19 15 -8 -18
		mu 0 4 10 11 12 13
		f 4 -21 17 -7 -20
		mu 0 4 14 10 13 15
		f 4 -23 19 -6 -22
		mu 0 4 16 14 15 17
		f 4 -24 21 -5 -9
		mu 0 4 1 16 17 2
		f 8 1 2 3 4 5 6 7 0
		mu 0 8 7 5 3 2 17 15 13 9
		f 8 12 14 16 18 20 22 23 10
		mu 0 8 0 4 6 11 10 14 16 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:L_Index01_GeoShapeOrig" -p "Jim_WhiteboxAnimationSetup03:L_Index01_Geo";
	rename -uid "F365A310-4DBF-65AA-A811-5795E4071A87";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "Jim_WhiteboxAnimationSetup03:L_Index01_Geo_parentConstraint1" 
		-p "Jim_WhiteboxAnimationSetup03:L_Index01_Geo";
	rename -uid "45BCF1C9-4EBF-D642-E8BA-57BEE873588E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_IndexFinger01_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.1572791470719892 0.00021529439729661703 0.0059563993505277746 ;
	setAttr ".tg[0].tor" -type "double3" 7.2726181760647206 98.332562612571422 145.38765160556696 ;
	setAttr ".lr" -type "double3" -106.1656498430097 -64.493253292519043 47.256821027158537 ;
	setAttr ".rst" -type "double3" 5.5511151231257827e-017 0 0 ;
	setAttr ".rsrr" -type "double3" -1.2722218725854067e-014 1.2722218725854067e-014 
		-1.4124500153760508e-030 ;
	setAttr -k on ".w0";
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_Index02_Geo" -p "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Geo_Grp";
	rename -uid "125D0E79-4719-9260-ACF1-F5831F363534";
	setAttr ".rp" -type "double3" 0.3354129947770344 5.3425911414464178 -5.8811897899264647 ;
	setAttr ".sp" -type "double3" 0.3354129947770344 5.3425911414464178 -5.8811897899264647 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:L_Index02_GeoShape" -p "Jim_WhiteboxAnimationSetup03:L_Index02_Geo";
	rename -uid "6E2986E8-4C07-20F6-4408-E5927040315C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape16" -p "Jim_WhiteboxAnimationSetup03:L_Index02_Geo";
	rename -uid "22A64B04-4F19-3A60-16CC-9CBFEC86314F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.57201635837554932 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.61048543 0.95423543
		 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.46875 0.57201636 0.5 0.57201636 0.5 0.68843985 0.46875
		 0.68843985 0.43749997 0.57201636 0.4375 0.68843985 0.40625 0.57201636 0.40625 0.68843985
		 0.37499997 0.57201636 0.375 0.68843985 0.59375 0.57201636 0.625 0.57201636 0.625
		 0.68843985 0.59375 0.68843985 0.56249994 0.57201636 0.5625 0.68843985 0.53125 0.57201636
		 0.53125 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.13095117 1 -0.13095117 3.7252903e-009 1 -0.1851929
		 -0.13095117 1 -0.13095117 -0.1851929 1 0 -0.13095117 1 0.13095117 3.7252903e-009 1 0.1851929
		 0.1309512 1 0.13095118 0.18519293 1 0 -0.14548057 0.5156042 0.14548057 -0.20574059 0.5156042 0
		 -0.14548057 0.5156042 -0.14548057 3.7252903e-009 0.5156042 -0.20574057 0.14548057 0.5156042 -0.14548057
		 0.20574062 0.5156042 0 0.14548057 0.5156042 0.14548057 3.7252903e-009 0.5156042 0.20574057;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 4 0 9 3 0 8 9 0 10 2 0 9 10 0 11 1 0 10 11 0 12 0 0 11 12 0 13 7 0 12 13 0
		 14 6 0 13 14 0 15 5 0 14 15 0 15 8 0;
	setAttr -s 9 -ch 40 ".fc[0:8]" -type "polyFaces" 
		f 8 0 1 2 3 4 5 6 7
		mu 0 8 0 1 2 3 4 5 6 7
		f 4 -11 8 -4 -10
		mu 0 4 8 9 10 11
		f 4 -13 9 -3 -12
		mu 0 4 12 8 11 13
		f 4 -15 11 -2 -14
		mu 0 4 14 12 13 15
		f 4 -17 13 -1 -16
		mu 0 4 16 14 15 17
		f 4 -19 15 -8 -18
		mu 0 4 18 19 20 21
		f 4 -21 17 -7 -20
		mu 0 4 22 18 21 23
		f 4 -23 19 -6 -22
		mu 0 4 24 22 23 25
		f 4 -24 21 -5 -9
		mu 0 4 9 24 25 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape24" -p "Jim_WhiteboxAnimationSetup03:L_Index02_Geo";
	rename -uid "839205BB-4712-3839-12F5-A791DD410F4D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.61048543 0.95423543
		 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.46875 0.57201636 0.5 0.57201636 0.5 0.68843985 0.46875
		 0.68843985 0.43749997 0.57201636 0.4375 0.68843985 0.40625 0.57201636 0.40625 0.68843985
		 0.37499997 0.57201636 0.375 0.68843985 0.59375 0.57201636 0.625 0.57201636 0.625
		 0.68843985 0.59375 0.68843985 0.56249994 0.57201636 0.5625 0.68843985 0.53125 0.57201636
		 0.53125 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.13095117 1 -0.13095117 3.7252903e-009 1 -0.1851929
		 -0.13095117 1 -0.13095117 -0.1851929 1 0 -0.13095117 1 0.13095117 3.7252903e-009 1 0.1851929
		 0.1309512 1 0.13095118 0.18519293 1 0 -0.14548057 0.5156042 0.14548057 -0.20574059 0.5156042 0
		 -0.14548057 0.5156042 -0.14548057 3.7252903e-009 0.5156042 -0.20574057 0.14548057 0.5156042 -0.14548057
		 0.20574062 0.5156042 0 0.14548057 0.5156042 0.14548057 3.7252903e-009 0.5156042 0.20574057;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 4 0 9 3 0 8 9 0 10 2 0 9 10 0 11 1 0 10 11 0 12 0 0 11 12 0 13 7 0 12 13 0
		 14 6 0 13 14 0 15 5 0 14 15 0 15 8 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 8 0 1 2 3 4 5 6 7
		mu 0 8 0 1 2 3 4 5 6 7
		f 4 -11 8 -4 -10
		mu 0 4 8 9 10 11
		f 4 -13 9 -3 -12
		mu 0 4 12 8 11 13
		f 4 -15 11 -2 -14
		mu 0 4 14 12 13 15
		f 4 -17 13 -1 -16
		mu 0 4 16 14 15 17
		f 4 -19 15 -8 -18
		mu 0 4 18 19 20 21
		f 4 -21 17 -7 -20
		mu 0 4 22 18 21 23
		f 4 -23 19 -6 -22
		mu 0 4 24 22 23 25
		f 4 -24 21 -5 -9
		mu 0 4 9 24 25 10
		f 8 12 14 16 18 20 22 23 10
		mu 0 8 8 12 14 19 18 22 24 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Jim_WhiteboxAnimationSetup03:L_Index02_Geo_parentConstraint1" 
		-p "Jim_WhiteboxAnimationSetup03:L_Index02_Geo";
	rename -uid "A2F02B3E-4AE3-197A-32C2-DB83B36D607D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_IndexFinger02_JntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.11161367810543943 0.00055389331306532341 
		0.015337504128554003 ;
	setAttr ".tg[0].tor" -type "double3" 7.2726181760647206 98.33256261257138 145.3876516055669 ;
	setAttr ".lr" -type "double3" -140.230406936441 -67.597197401816317 53.771579525662553 ;
	setAttr ".rsrr" -type "double3" 3.4986101496098681e-014 -1.272221872585407e-014 
		6.3611093629270304e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Jim_WhiteboxAnimationSetup03:Torso" -p "Jim_WhiteboxAnimationSetup03:rstPersonJim_Geo_Grp";
	rename -uid "B7F899CE-458C-C1B7-B8F4-89AEAE1A033D";
	setAttr ".s" -type "double3" 1.6199288001117222 1.0773877861417223 1.6199288001117222 ;
	setAttr ".rp" -type "double3" -0.043218988797095181 6.9993927404325564 -0.01605565733339831 ;
	setAttr ".sp" -type "double3" -0.043218988797095181 6.9993927404325573 -0.01605565733339831 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:TorsoShape" -p "Jim_WhiteboxAnimationSetup03:Torso";
	rename -uid "466F7955-4BF7-9F5F-BEC2-1A8ACB778775";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44681847095489502 0.3750000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape6" -p "Jim_WhiteboxAnimationSetup03:Torso";
	rename -uid "5E9A961A-4B9C-B784-D663-12B8E1868C56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.375 0.5 0.625 0.5
		 0.375 0.625 0.625 0.625 0.375 0.75 0.625 0.75 0.375 0.875 0.625 0.875 0.375 1 0.625
		 1 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125
		 0.125 0.25 0.125 0.125 0.25 0.25 0.25 0.54813701 0.125 0.54813701 0.25 0.54813701
		 0.375 0.54813701 0.5 0.54813701 0.625 0.54813701 0.75 0.54813701 0.875 0.54813701
		 0 0.54813701 1 0.44681847 0.125 0.44681847 0.25 0.44681847 0.375 0.44681847 0.5 0.44681847
		 0.625 0.44681847 0.75 0.44681847 0.875 0.44681847 0 0.44681847 1 0.625 0.058582433
		 0.54813701 0.058582433 0.44681847 0.058582433 0.375 0.058582433 0.25 0.058582433
		 0.125 0.058582433 0.375 0.69141757 0.44681847 0.69141757 0.54813701 0.69141757 0.625
		 0.69141757 0.875 0.058582433 0.75 0.058582433;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[0:43]" -type "float3"  -0.043218989 8.011899 -0.040393364 
		-0.043218989 8.011899 -0.040393364 -0.10353198 9.0649128 0.099493466 0.060232259 
		8.4484692 0.17583491 -0.043218989 9.1833887 -0.19910067 -0.043218989 9.1263027 -0.061199509 
		-0.043218989 9.2388716 -0.016055657 -0.043218989 9.1320534 -0.016055657 -0.043218989 
		9.1833887 0.16698928 -0.043218989 9.1263027 0.029088173 -0.10353198 9.0649128 -0.13160482 
		0.060232259 8.4484692 -0.20794621 -0.043218989 8.011899 0.0082820505 -0.043218989 
		8.011899 0.0082820505 -0.043218989 8.011899 -0.016055657 -0.043218989 8.011899 -0.016055657 
		0.086202942 8.4797144 -0.016055657 -0.10353198 9.0649128 -0.016055657 -0.043218989 
		8.8324623 0.086807333 -0.043218989 9.1987228 -0.20691186 -0.043218989 9.2741499 -0.016055657 
		-0.043218989 9.1987228 0.17480053 -0.043218989 8.8324623 -0.11891866 -0.043218989 
		8.011899 0.026280096 -0.043218989 8.011899 -0.016055657 -0.043218989 8.011899 -0.058391411 
		-0.043218989 8.8324623 0.089075416 -0.043218989 9.2778549 -0.20563787 -0.043218989 
		9.3657751 -0.016055657 -0.043218989 9.2778549 0.17352651 -0.043218989 8.8324623 -0.12118674 
		-0.043218989 8.011899 0.025098881 -0.043218989 8.011899 -0.016055657 -0.043218989 
		8.011899 -0.057210196 -0.11164315 8.3655348 -0.044268008 -0.043218989 8.3655348 -0.065131404 
		-0.043218989 8.3655348 -0.063388571 -0.043218989 8.3655348 -0.043389961 -0.043218989 
		8.3655348 -0.016055657 -0.043218989 8.3655348 0.011278647 -0.043218989 8.3655348 
		0.031277254 -0.043218989 8.3655348 0.033020087 -0.11164315 8.3655348 0.012156693 
		-0.11164315 8.3655348 -0.016055657;
	setAttr -s 44 ".vt[0:43]"  -0.41985753 -0.81962436 0.47019458 0.73380685 -0.81962436 0.47019458
		 -0.73181158 0 0.54934657 0.70826983 0 0.58554232 -0.59056133 0.47728321 0.50712991
		 0.49639452 0.29350412 0.50712991 -0.64916915 0.5327031 0 0.55397731 0.29924804 0
		 -0.59056133 0.47728321 -0.50712991 0.49639452 0.29350412 -0.50712991 -0.73181158 0 -0.54934657
		 0.70826983 0 -0.58554232 -0.41985753 -0.81962436 -0.47019458 0.73380685 -0.81962436 -0.47019458
		 -0.48127496 -0.81962436 0 0.82222414 -0.81962436 0 0.79337043 0 0 -0.83374476 0 0
		 0.2727519 0 1.018558145 0.19115955 0.36584213 0.88215899 0.20909929 0.44118252 0
		 0.19115955 0.36584213 -0.88215899 0.2727519 0 -1.018558145 0.32124963 -0.81962436 -0.81790948
		 0.35608512 -0.81962436 0 0.32124963 -0.81962436 0.81790948 -0.31135082 0 0.97473979
		 -0.2512556 0.44488275 0.85754579 -0.29077548 0.5327031 0 -0.2512556 0.44488275 -0.85754579
		 -0.31135082 0 -0.97473979 -0.14250326 -0.81962436 -0.79508889 -0.16789868 -0.81962436 0
		 -0.14250326 -0.81962436 0.79508889 0.83787358 -0.46639308 0.5450511 0.351336 -0.46639308 0.94812334
		 -0.24338643 -0.46639308 0.91445255 -0.63503915 -0.46639308 0.52808762 -0.72440374 -0.46639308 0
		 -0.63503915 -0.46639308 -0.52808762 -0.24338643 -0.46639308 -0.91445255 0.351336 -0.46639308 -0.94812334
		 0.83787358 -0.46639308 -0.5450511 0.9398067 -0.46639308 0;
	setAttr -s 84 ".ed[0:83]"  0 33 0 2 26 0 4 27 0 6 28 0 8 29 0 10 30 0
		 12 31 0 14 32 0 0 37 0 1 34 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 39 0
		 11 42 0 12 14 0 13 15 0 14 0 0 15 1 0 11 16 0 16 3 0 15 43 0 16 7 0 10 17 0 17 2 0
		 14 38 0 17 6 0 18 3 0 19 5 0 18 19 0 20 7 0 19 20 0 21 9 0 20 21 0 22 11 0 21 22 0
		 23 13 0 22 41 0 24 15 0 23 24 0 25 1 0 24 25 0 25 35 0 26 18 0 27 19 0 26 27 0 28 20 0
		 27 28 0 29 21 0 28 29 0 30 22 0 29 30 0 31 23 0 30 40 0 32 24 0 31 32 0 33 25 0 32 33 0
		 33 36 0 34 3 0 35 18 0 34 35 0 36 26 0 35 36 0 37 2 0 36 37 0 38 17 0 37 38 0 39 12 0
		 38 39 0 40 31 0 39 40 0 41 23 0 40 41 0 42 13 0 41 42 0 43 16 0 42 43 0 43 34 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 0 63 70 -9
		mu 0 4 0 46 50 51
		f 4 1 50 -3 -11
		mu 0 4 2 39 40 4
		f 4 2 52 -4 -13
		mu 0 4 4 40 41 6
		f 4 3 54 -5 -15
		mu 0 4 6 41 42 8
		f 4 4 56 -6 -17
		mu 0 4 8 42 43 10
		f 4 76 75 -7 -74
		mu 0 4 54 55 44 12
		f 4 6 60 -8 -21
		mu 0 4 12 44 45 14
		f 4 7 62 -1 -23
		mu 0 4 14 45 47 16
		f 4 -22 -80 82 -27
		mu 0 4 19 18 58 59
		f 4 -24 26 83 -10
		mu 0 4 1 19 59 48
		f 4 -25 -18 -16 -28
		mu 0 4 21 20 22 23
		f 4 -26 27 -14 -12
		mu 0 4 3 21 23 5
		f 4 20 30 74 73
		mu 0 4 24 25 52 53
		f 4 22 8 72 -31
		mu 0 4 25 0 51 52
		f 4 28 31 14 16
		mu 0 4 26 27 29 28
		f 4 29 10 12 -32
		mu 0 4 27 2 4 29
		f 4 32 11 -34 -35
		mu 0 4 30 3 5 31
		f 4 -37 33 13 -36
		mu 0 4 32 31 5 7
		f 4 -39 35 15 -38
		mu 0 4 33 32 7 9
		f 4 -41 37 17 -40
		mu 0 4 34 33 9 11
		f 4 -78 80 79 -42
		mu 0 4 35 56 57 13
		f 4 -45 41 21 -44
		mu 0 4 36 35 13 15
		f 4 -47 43 23 -46
		mu 0 4 38 36 15 17
		f 4 -48 45 9 66
		mu 0 4 49 37 1 48
		f 4 -50 -51 48 34
		mu 0 4 31 40 39 30
		f 4 -52 -53 49 36
		mu 0 4 32 41 40 31
		f 4 -54 -55 51 38
		mu 0 4 33 42 41 32
		f 4 -56 -57 53 40
		mu 0 4 34 43 42 33
		f 4 -58 -76 78 77
		mu 0 4 35 44 55 56
		f 4 -60 -61 57 44
		mu 0 4 36 45 44 35
		f 4 -62 -63 59 46
		mu 0 4 38 47 45 36
		f 4 68 -64 61 47
		mu 0 4 49 50 46 37
		f 4 -66 -67 64 -33
		mu 0 4 30 49 48 3
		f 4 -49 -68 -69 65
		mu 0 4 30 39 50 49
		f 4 -71 67 -2 -70
		mu 0 4 51 50 39 2
		f 4 -73 69 -30 -72
		mu 0 4 52 51 2 27
		f 4 -75 71 -29 18
		mu 0 4 53 52 27 26
		f 4 5 58 -77 -19
		mu 0 4 10 43 55 54
		f 4 -79 -59 55 42
		mu 0 4 56 55 43 34
		f 4 -81 -43 39 19
		mu 0 4 57 56 34 11
		f 4 -83 -20 24 -82
		mu 0 4 59 58 20 21
		f 4 -84 81 25 -65
		mu 0 4 48 59 21 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Jim_WhiteboxAnimationSetup03:Torso_parentConstraint1" 
		-p "Jim_WhiteboxAnimationSetup03:Torso";
	rename -uid "C77BB03D-46B2-6FE8-D854-B29FB3BAB96E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Back01_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.702170610702944 -0.043218988797095924 0.010290904035998458 ;
	setAttr ".tg[0].tor" -type "double3" -179.99999999999997 -7.0071595325993315e-015 
		90.000000000000057 ;
	setAttr ".lr" -type "double3" -10.317881444966714 -25.371942480659026 2.2918173692548165 ;
	setAttr ".rst" -type "double3" 0 0.30808174157924029 -3.4694469519536142e-018 ;
	setAttr ".rsrr" -type "double3" -7.106551866395046e-015 -7.0071595325993102e-015 
		4.3455855804485045e-031 ;
	setAttr -k on ".w0";
createNode transform -n "Jim_WhiteboxAnimationSetup03:R_Arm02" -p "Jim_WhiteboxAnimationSetup03:rstPersonJim_Geo_Grp";
	rename -uid "F38867B0-4256-41F2-5C52-1E888ABA1008";
	setAttr ".s" -type "double3" 0.75753623649393964 1.5770183853755975 0.69479293430432032 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:R_Arm02Shape" -p "Jim_WhiteboxAnimationSetup03:R_Arm02";
	rename -uid "1C2522F8-40D8-B762-4B9E-1988602F2984";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.80000001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape7" -p "Jim_WhiteboxAnimationSetup03:R_Arm02";
	rename -uid "A4209A0C-4109-0BC3-5CE5-63823129FF28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.40000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0 0.2 0.083333336
		 0.2 0.16666667 0.2 0.25 0.2 0.33333334 0.2 0.41666669 0.2 0.5 0.2 0.58333331 0.2
		 0.66666663 0.2 0.74999994 0.2 0.83333325 0.2 0.91666657 0.2 0.99999988 0.2 0 0.40000001
		 0.083333336 0.40000001 0.16666667 0.40000001 0.25 0.40000001 0.33333334 0.40000001
		 0.41666669 0.40000001 0.5 0.40000001 0.58333331 0.40000001 0.66666663 0.40000001
		 0.74999994 0.40000001 0.83333325 0.40000001 0.91666657 0.40000001 0.99999988 0.40000001
		 0 0.60000002 0.083333336 0.60000002 0.16666667 0.60000002 0.25 0.60000002 0.33333334
		 0.60000002 0.41666669 0.60000002 0.5 0.60000002 0.58333331 0.60000002 0.66666663
		 0.60000002 0.74999994 0.60000002 0.83333325 0.60000002 0.91666657 0.60000002 0.99999988
		 0.60000002 0 0.80000001 0.083333336 0.80000001 0.16666667 0.80000001 0.25 0.80000001
		 0.33333334 0.80000001 0.41666669 0.80000001 0.5 0.80000001 0.58333331 0.80000001
		 0.66666663 0.80000001 0.74999994 0.80000001 0.83333325 0.80000001 0.91666657 0.80000001
		 0.99999988 0.80000001 0.041666668 0 0.125 0 0.20833334 0 0.29166669 0 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.70833337 0 0.79166669 0 0.875 0 0.95833337 0 0.041666668
		 1 0.125 1 0.20833334 1 0.29166669 1 0.375 1 0.45833334 1 0.54166669 1 0.625 1 0.70833337
		 1 0.79166669 1 0.875 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  0.012149264 0.28141305 0.1061592 
		0.064506605 0.28141305 0.067215331 0.088561855 0.28141305 0.0091258455 0.077869467 
		0.28141305 -0.05254421 0.035294421 0.28141305 -0.10127038 -0.02775532 0.28141305 
		0 0.035294421 0.28141305 0.10127038 0.077869467 0.28141305 0.05254421 0.088561855 
		0.28141305 -0.0091258455 0.064506605 0.28141305 -0.067215331 0.012149264 0.28141305 
		-0.1061592 -0.054481044 0.28141305 0 -0.054310117 0.18254761 0.097877778 0.011000432 
		0.18254761 0.058323361 0.056901071 0.18254761 0.0014894897 0.071092747 0.18254761 
		-0.05739525 0.085767128 0.18254761 -0.097877786 0.034648258 0.18254761 1.7763568e-015 
		0.085767128 0.18254761 0.097877786 0.071092747 0.18254761 0.05739525 0.056901071 
		0.18254761 -0.0014894897 0.011000432 0.18254761 -0.058323361 -0.054310117 0.18254761 
		-0.097877778 -0.12153067 0.18254761 1.7763568e-015 -0.074455932 0 0 -0.051770344 
		0 0 0 0 0 -0.024139797 0 0 0.003771848 0 0 -0.010326498 0 0 0.003771848 0 0 -0.024139797 
		0 0 0 0 0 -0.051770344 0 0 -0.074455932 0 0 -0.11125752 0 0 0.056323271 -0.18965974 
		0 0.032518256 -0.18965974 0 0 -0.18965974 0 -0.19427845 -0.18965974 0 -0.21808346 
		-0.18965974 0 -0.2267967 -0.18965974 0 -0.21808346 -0.18965974 0 -0.19427845 -0.18965974 
		0 0 -0.18965974 0 0.032518256 -0.18965974 0 0.056323271 -0.18965974 0 0.065036513 
		-0.18965974 0 -0.041118179 0.28141305 0 -0.45693722 -0.18965974 0;
	setAttr -s 50 ".vt[0:49]"  0.50903696 -0.809017 -0.29389262 0.29389262 -0.809017 -0.50903696
		 0 -0.809017 -0.58778524 -0.29389262 -0.809017 -0.50903696 -0.50903696 -0.809017 -0.29389262
		 -0.58778524 -0.809017 0 -0.50903696 -0.809017 0.29389262 -0.29389262 -0.809017 0.50903696
		 0 -0.809017 0.58778524 0.29389262 -0.809017 0.50903696 0.50903696 -0.809017 0.29389262
		 0.58778524 -0.809017 0 0.82363909 -0.30901697 -0.47552827 0.47552827 -0.30901697 -0.82363909
		 0 -0.30901697 -0.95105654 -0.47552827 -0.30901697 -0.82363909 -0.82363909 -0.30901697 -0.47552827
		 -0.95105654 -0.30901697 0 -0.82363909 -0.30901697 0.47552827 -0.47552827 -0.30901697 0.82363909
		 0 -0.30901697 0.95105654 0.47552827 -0.30901697 0.82363909 0.82363909 -0.30901697 0.47552827
		 0.95105654 -0.30901697 0 0.82363909 0.30901697 -0.47552827 0.47552827 0.30901697 -0.82363909
		 0 0.30901697 -0.95105654 -0.47552827 0.30901697 -0.82363909 -0.82363909 0.30901697 -0.47552827
		 -0.95105654 0.30901697 0 -0.82363909 0.30901697 0.47552827 -0.47552827 0.30901697 0.82363909
		 0 0.30901697 0.95105654 0.47552827 0.30901697 0.82363909 0.82363909 0.30901697 0.47552827
		 0.95105654 0.30901697 0 0.50903696 0.809017 -0.29389262 0.29389262 0.809017 -0.50903696
		 0 0.809017 -0.58778524 -0.29389262 0.809017 -0.50903696 -0.50903696 0.809017 -0.29389262
		 -0.58778524 0.809017 0 -0.50903696 0.809017 0.29389262 -0.29389262 0.809017 0.50903696
		 0 0.809017 0.58778524 0.29389262 0.809017 0.50903696 0.50903696 0.809017 0.29389262
		 0.58778524 0.809017 0 0 -1 0 0 1 0;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 0 12 0 1 13 0 2 14 0
		 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0 13 25 0
		 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0 24 36 0
		 25 37 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0 35 47 0
		 48 0 0 48 1 0 48 2 0 48 3 0 48 4 0 48 5 0 48 6 0 48 7 0 48 8 0 48 9 0 48 10 0 48 11 0
		 36 49 0 37 49 0 38 49 0 39 49 0 40 49 0 41 49 0 42 49 0 43 49 0 44 49 0 45 49 0 46 49 0
		 47 49 0;
	setAttr -s 60 -ch 216 ".fc[0:59]" -type "polyFaces" 
		f 4 0 49 -13 -49
		mu 0 4 0 1 14 13
		f 4 1 50 -14 -50
		mu 0 4 1 2 15 14
		f 4 2 51 -15 -51
		mu 0 4 2 3 16 15
		f 4 3 52 -16 -52
		mu 0 4 3 4 17 16
		f 4 4 53 -17 -53
		mu 0 4 4 5 18 17
		f 4 5 54 -18 -54
		mu 0 4 5 6 19 18
		f 4 6 55 -19 -55
		mu 0 4 6 7 20 19
		f 4 7 56 -20 -56
		mu 0 4 7 8 21 20
		f 4 8 57 -21 -57
		mu 0 4 8 9 22 21
		f 4 9 58 -22 -58
		mu 0 4 9 10 23 22
		f 4 10 59 -23 -59
		mu 0 4 10 11 24 23
		f 4 11 48 -24 -60
		mu 0 4 11 12 25 24
		f 4 12 61 -25 -61
		mu 0 4 13 14 27 26
		f 4 13 62 -26 -62
		mu 0 4 14 15 28 27
		f 4 14 63 -27 -63
		mu 0 4 15 16 29 28
		f 4 15 64 -28 -64
		mu 0 4 16 17 30 29
		f 4 16 65 -29 -65
		mu 0 4 17 18 31 30
		f 4 17 66 -30 -66
		mu 0 4 18 19 32 31
		f 4 18 67 -31 -67
		mu 0 4 19 20 33 32
		f 4 19 68 -32 -68
		mu 0 4 20 21 34 33
		f 4 20 69 -33 -69
		mu 0 4 21 22 35 34
		f 4 21 70 -34 -70
		mu 0 4 22 23 36 35
		f 4 22 71 -35 -71
		mu 0 4 23 24 37 36
		f 4 23 60 -36 -72
		mu 0 4 24 25 38 37
		f 4 24 73 -37 -73
		mu 0 4 26 27 40 39
		f 4 25 74 -38 -74
		mu 0 4 27 28 41 40
		f 4 26 75 -39 -75
		mu 0 4 28 29 42 41
		f 4 27 76 -40 -76
		mu 0 4 29 30 43 42
		f 4 28 77 -41 -77
		mu 0 4 30 31 44 43
		f 4 29 78 -42 -78
		mu 0 4 31 32 45 44
		f 4 30 79 -43 -79
		mu 0 4 32 33 46 45
		f 4 31 80 -44 -80
		mu 0 4 33 34 47 46
		f 4 32 81 -45 -81
		mu 0 4 34 35 48 47
		f 4 33 82 -46 -82
		mu 0 4 35 36 49 48
		f 4 34 83 -47 -83
		mu 0 4 36 37 50 49
		f 4 35 72 -48 -84
		mu 0 4 37 38 51 50
		f 3 -1 -85 85
		mu 0 3 1 0 52
		f 3 -2 -86 86
		mu 0 3 2 1 53
		f 3 -3 -87 87
		mu 0 3 3 2 54
		f 3 -4 -88 88
		mu 0 3 4 3 55
		f 3 -5 -89 89
		mu 0 3 5 4 56
		f 3 -6 -90 90
		mu 0 3 6 5 57
		f 3 -7 -91 91
		mu 0 3 7 6 58
		f 3 -8 -92 92
		mu 0 3 8 7 59
		f 3 -9 -93 93
		mu 0 3 9 8 60
		f 3 -10 -94 94
		mu 0 3 10 9 61
		f 3 -11 -95 95
		mu 0 3 11 10 62
		f 3 -12 -96 84
		mu 0 3 12 11 63
		f 3 36 97 -97
		mu 0 3 39 40 64
		f 3 37 98 -98
		mu 0 3 40 41 65
		f 3 38 99 -99
		mu 0 3 41 42 66
		f 3 39 100 -100
		mu 0 3 42 43 67
		f 3 40 101 -101
		mu 0 3 43 44 68
		f 3 41 102 -102
		mu 0 3 44 45 69
		f 3 42 103 -103
		mu 0 3 45 46 70
		f 3 43 104 -104
		mu 0 3 46 47 71
		f 3 44 105 -105
		mu 0 3 47 48 72
		f 3 45 106 -106
		mu 0 3 48 49 73
		f 3 46 107 -107
		mu 0 3 49 50 74
		f 3 47 96 -108
		mu 0 3 50 51 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Jim_WhiteboxAnimationSetup03:R_Arm02_parentConstraint1" 
		-p "Jim_WhiteboxAnimationSetup03:R_Arm02";
	rename -uid "1A172D7E-4C40-D842-BB0A-D2A993862C73";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Elbow_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.87206218278660863 0.0040347690171822492 -0.15936632954516861 ;
	setAttr ".tg[0].tor" -type "double3" -134.99999999999997 84.7225906247849 -43.055636052307847 ;
	setAttr ".lr" -type "double3" -78.522831643971486 -2.1243504302231258 13.194636454734036 ;
	setAttr ".rst" -type "double3" -0.14926163904944642 7.5184263474334614 3.4400000000000004 ;
	setAttr ".rsrr" -type "double3" -45.000000000000092 5.876898744474195e-015 -2.4342911646546313e-015 ;
	setAttr -k on ".w0";
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape12" -p "Jim_WhiteboxAnimationSetup03:R_Arm02";
	rename -uid "E1AFC177-44CA-547B-C090-1089A922874B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.80000001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0 0.2 0.083333336
		 0.2 0.16666667 0.2 0.25 0.2 0.33333334 0.2 0.41666669 0.2 0.5 0.2 0.58333331 0.2
		 0.66666663 0.2 0.74999994 0.2 0.83333325 0.2 0.91666657 0.2 0.99999988 0.2 0 0.40000001
		 0.083333336 0.40000001 0.16666667 0.40000001 0.25 0.40000001 0.33333334 0.40000001
		 0.41666669 0.40000001 0.5 0.40000001 0.58333331 0.40000001 0.66666663 0.40000001
		 0.74999994 0.40000001 0.83333325 0.40000001 0.91666657 0.40000001 0.99999988 0.40000001
		 0 0.60000002 0.083333336 0.60000002 0.16666667 0.60000002 0.25 0.60000002 0.33333334
		 0.60000002 0.41666669 0.60000002 0.5 0.60000002 0.58333331 0.60000002 0.66666663
		 0.60000002 0.74999994 0.60000002 0.83333325 0.60000002 0.91666657 0.60000002 0.99999988
		 0.60000002 0 0.80000001 0.083333336 0.80000001 0.16666667 0.80000001 0.25 0.80000001
		 0.33333334 0.80000001 0.41666669 0.80000001 0.5 0.80000001 0.58333331 0.80000001
		 0.66666663 0.80000001 0.74999994 0.80000001 0.83333325 0.80000001 0.91666657 0.80000001
		 0.99999988 0.80000001 0.041666668 0 0.125 0 0.20833334 0 0.29166669 0 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.70833337 0 0.79166669 0 0.875 0 0.95833337 0 0.041666668
		 1 0.125 1 0.20833334 1 0.29166669 1 0.375 1 0.45833334 1 0.54166669 1 0.625 1 0.70833337
		 1 0.79166669 1 0.875 1 0.95833337 1 0.16666666 0.24986041 0.083333328 0.24986041
		 0.99999982 0.24986041 0 0.24986041 0.91666657 0.24986041 0.83333319 0.24986041 0.74999994
		 0.24986041 0.66666657 0.24986041 0.58333331 0.24986041 0.5 0.24986041 0.41666669
		 0.24986041 0.33333331 0.24986041 0.25 0.24986041;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  0 -0.47830486 -0.12234879 
		0 -0.47830534 -0.095397472 1.4901161e-008 -0.47830534 -0.080883503 -7.4505806e-009 
		-0.47830534 -0.08269453 3.7252903e-009 -0.47830534 -0.10034657 -6.6247594e-009 -0.47830534 
		-0.14226151 3.7252903e-009 -0.47830534 -0.18417645 -7.4505806e-009 -0.47830534 -0.20182848 
		1.4901161e-008 -0.47830534 -0.20364046 0 -0.47830486 -0.18912601 0 -0.47830486 -0.1621747 
		0 -0.47830534 -0.14226151 -0.0028535128 0 -0.0095851421 -0.010031641 0 -0.019425154 
		-0.020936564 0 -0.024102211 -0.032646321 0 -0.022362232 -0.041109674 0 -0.014554262 
		-0.045641325 0 2.3841858e-007 -0.041109674 0 0.014554501 -0.032646321 -4.7683716e-007 
		0.022362947 -0.020936564 0 0.024102688 -0.010031641 0 0.019425631 -0.0028535128 0 
		0.009585619 -0.0013256371 0 2.3841858e-007 2.9802322e-008 0 0 0 0 2.3841858e-007 
		0 0 2.3841858e-007 -7.4505806e-009 0 2.3841858e-007 -3.7252903e-009 0 0 -1.4901161e-008 
		0 2.3841858e-007 -3.7252903e-009 0 -4.7683716e-007 -7.4505806e-009 0 4.7683716e-007 
		0 0 2.3841858e-007 0 0 4.7683716e-007 2.9802322e-008 0 -4.7683716e-007 0 0 2.3841858e-007 
		0 0.071303844 0.080328941 0 0.05375433 0.084048271 0 0.038309097 -0.023288965 5.5879354e-009 
		0.048001289 0.014736176 -3.7252903e-009 0.071303844 0.080328941 -3.7252903e-009 0.095275879 
		0.075247526 -3.7252903e-009 0.11924839 0.070167303 5.5879354e-009 0.1367979 0.066447496 
		0 0.1432209 0.065085888 0 0.1367979 0.066447496 0 0.11924839 0.070167303 0 0.095275879 
		0.075247526 -0.03902486 -0.35014248 -0.086747646 0.40346879 0.24095631 -2.3841858e-007 
		-0.020412996 -0.16253662 -0.091659546 0.0068362951 -0.16253662 -0.10573196 0.02379328 
		-0.16253662 -0.13293791 0.025914311 -0.16253662 -0.086747646 0.02379328 -0.16253662 
		-0.040557384 0.0068362951 -0.16253662 -0.06776309 -0.020412996 -0.16253662 -0.081835508 
		-0.050653242 -0.16253662 -0.079004526 -0.074991941 -0.16253662 -0.059917927 -0.088275224 
		-0.16253662 -0.086747646 -0.074991941 -0.16253662 -0.11357689 -0.050653242 -0.16253662 
		-0.094490051;
	setAttr -s 62 ".vt[0:61]"  0.52118623 -0.52760398 -0.18773341 0.35839921 -0.52760398 -0.44182163
		 0.088561855 -0.52760398 -0.57865942 -0.21602315 -0.52760398 -0.56158119 -0.47374254 -0.52760398 -0.395163
		 -0.61554056 -0.52760398 0 -0.47374254 -0.52760398 0.395163 -0.21602315 -0.52760398 0.56158119
		 0.088561855 -0.52760398 0.57865942 0.35839921 -0.52760398 0.44182163 0.52118623 -0.52760398 0.18773341
		 0.53330421 -0.52760398 0 0.76932895 -0.12646936 -0.3776505 0.48652869 -0.12646936 -0.76531571
		 0.056901071 -0.12646936 -0.94956708 -0.40443552 -0.12646936 -0.88103437 -0.73787194 -0.12646936 -0.57340604
		 -0.9164083 -0.12646936 1.7763568e-015 -0.73787194 -0.12646936 0.57340604 -0.40443552 -0.12646936 0.88103437
		 0.056901071 -0.12646936 0.94956708 0.48652869 -0.12646936 0.76531571 0.76932895 -0.12646936 0.3776505
		 0.82952589 -0.12646936 1.7763568e-015 0.74918318 0.30901697 -0.47552827 0.42375791 0.30901697 -0.82363909
		 0 0.30901697 -0.95105654 -0.49966806 0.30901697 -0.82363909 -0.81986725 0.30901697 -0.47552827
		 -0.96138304 0.30901697 0 -0.81986725 0.30901697 0.47552827 -0.49966806 0.30901697 0.82363909
		 0 0.30901697 0.95105654 0.42375791 0.30901697 0.82363909 0.74918318 0.30901697 0.47552827
		 0.83979905 0.30901697 0 0.56536025 0.61935723 -0.29389262 0.32641089 0.61935723 -0.50903696
		 0 0.61935723 -0.58778524 -0.48817107 0.61935723 -0.50903696 -0.7271204 0.61935723 -0.29389262
		 -0.81458193 0.61935723 0 -0.7271204 0.61935723 0.29389262 -0.48817107 0.61935723 0.50903696
		 0 0.61935723 0.58778524 0.32641089 0.61935723 0.50903696 0.56536025 0.61935723 0.29389262
		 0.65282178 0.61935723 0 -0.041118179 -0.71858692 0 -0.45693722 0.81034029 0 0.080668755 -0.42760026 -0.67112744
		 0.39034215 -0.42760026 -0.5224694 0.5830487 -0.42760026 -0.23508014 0.60715288 -0.42760026 4.4284944e-016
		 0.5830487 -0.42760026 0.23508014 0.39034215 -0.42760026 0.5224694 0.080668755 -0.42760026 0.67112744
		 -0.26299474 -0.42760026 0.64122152 -0.53959054 -0.42760026 0.43959934 -0.69054747 -0.42760026 4.4284944e-016
		 -0.53959054 -0.42760026 -0.43959934 -0.26299474 -0.42760026 -0.64122152;
	setAttr -s 132 ".ed[0:131]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 0 52 0 1 51 0 2 50 0
		 3 61 0 4 60 0 5 59 0 6 58 0 7 57 0 8 56 0 9 55 0 10 54 0 11 53 0 12 24 0 13 25 0
		 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0 24 36 0
		 25 37 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0 35 47 0
		 48 0 0 48 1 0 48 2 0 48 3 0 48 4 0 48 5 0 48 6 0 48 7 0 48 8 0 48 9 0 48 10 0 48 11 0
		 36 49 0 37 49 0 38 49 0 39 49 0 40 49 0 41 49 0 42 49 0 43 49 0 44 49 0 45 49 0 46 49 0
		 47 49 0 50 14 0 51 13 0 50 51 1 52 12 0 51 52 1 53 23 0 52 53 1 54 22 0 53 54 1 55 21 0
		 54 55 1 56 20 0 55 56 1 57 19 0 56 57 1 58 18 0 57 58 1 59 17 0 58 59 1 60 16 0 59 60 1
		 61 15 0 60 61 1 61 50 1;
	setAttr -s 72 -ch 264 ".fc[0:71]" -type "polyFaces" 
		f 4 0 49 112 -49
		mu 0 4 0 1 77 79
		f 4 1 50 110 -50
		mu 0 4 1 2 76 77
		f 4 2 51 131 -51
		mu 0 4 2 3 88 76
		f 4 3 52 130 -52
		mu 0 4 3 4 87 88
		f 4 4 53 128 -53
		mu 0 4 4 5 86 87
		f 4 5 54 126 -54
		mu 0 4 5 6 85 86
		f 4 6 55 124 -55
		mu 0 4 6 7 84 85
		f 4 7 56 122 -56
		mu 0 4 7 8 83 84
		f 4 8 57 120 -57
		mu 0 4 8 9 82 83
		f 4 9 58 118 -58
		mu 0 4 9 10 81 82
		f 4 10 59 116 -59
		mu 0 4 10 11 80 81
		f 4 11 48 114 -60
		mu 0 4 11 12 78 80
		f 4 12 61 -25 -61
		mu 0 4 13 14 27 26
		f 4 13 62 -26 -62
		mu 0 4 14 15 28 27
		f 4 14 63 -27 -63
		mu 0 4 15 16 29 28
		f 4 15 64 -28 -64
		mu 0 4 16 17 30 29
		f 4 16 65 -29 -65
		mu 0 4 17 18 31 30
		f 4 17 66 -30 -66
		mu 0 4 18 19 32 31
		f 4 18 67 -31 -67
		mu 0 4 19 20 33 32
		f 4 19 68 -32 -68
		mu 0 4 20 21 34 33
		f 4 20 69 -33 -69
		mu 0 4 21 22 35 34
		f 4 21 70 -34 -70
		mu 0 4 22 23 36 35
		f 4 22 71 -35 -71
		mu 0 4 23 24 37 36
		f 4 23 60 -36 -72
		mu 0 4 24 25 38 37
		f 4 24 73 -37 -73
		mu 0 4 26 27 40 39
		f 4 25 74 -38 -74
		mu 0 4 27 28 41 40
		f 4 26 75 -39 -75
		mu 0 4 28 29 42 41
		f 4 27 76 -40 -76
		mu 0 4 29 30 43 42
		f 4 28 77 -41 -77
		mu 0 4 30 31 44 43
		f 4 29 78 -42 -78
		mu 0 4 31 32 45 44
		f 4 30 79 -43 -79
		mu 0 4 32 33 46 45
		f 4 31 80 -44 -80
		mu 0 4 33 34 47 46
		f 4 32 81 -45 -81
		mu 0 4 34 35 48 47
		f 4 33 82 -46 -82
		mu 0 4 35 36 49 48
		f 4 34 83 -47 -83
		mu 0 4 36 37 50 49
		f 4 35 72 -48 -84
		mu 0 4 37 38 51 50
		f 3 -1 -85 85
		mu 0 3 1 0 52
		f 3 -2 -86 86
		mu 0 3 2 1 53
		f 3 -3 -87 87
		mu 0 3 3 2 54
		f 3 -4 -88 88
		mu 0 3 4 3 55
		f 3 -5 -89 89
		mu 0 3 5 4 56
		f 3 -6 -90 90
		mu 0 3 6 5 57
		f 3 -7 -91 91
		mu 0 3 7 6 58
		f 3 -8 -92 92
		mu 0 3 8 7 59
		f 3 -9 -93 93
		mu 0 3 9 8 60
		f 3 -10 -94 94
		mu 0 3 10 9 61
		f 3 -11 -95 95
		mu 0 3 11 10 62
		f 3 -12 -96 84
		mu 0 3 12 11 63
		f 3 36 97 -97
		mu 0 3 39 40 64
		f 3 37 98 -98
		mu 0 3 40 41 65
		f 3 38 99 -99
		mu 0 3 41 42 66
		f 3 39 100 -100
		mu 0 3 42 43 67
		f 3 40 101 -101
		mu 0 3 43 44 68
		f 3 41 102 -102
		mu 0 3 44 45 69
		f 3 42 103 -103
		mu 0 3 45 46 70
		f 3 43 104 -104
		mu 0 3 46 47 71
		f 3 44 105 -105
		mu 0 3 47 48 72
		f 3 45 106 -106
		mu 0 3 48 49 73
		f 3 46 107 -107
		mu 0 3 49 50 74
		f 3 47 96 -108
		mu 0 3 50 51 75
		f 4 -111 108 -14 -110
		mu 0 4 77 76 15 14
		f 4 -113 109 -13 -112
		mu 0 4 79 77 14 13
		f 4 -115 111 -24 -114
		mu 0 4 80 78 25 24
		f 4 -117 113 -23 -116
		mu 0 4 81 80 24 23
		f 4 -119 115 -22 -118
		mu 0 4 82 81 23 22
		f 4 -121 117 -21 -120
		mu 0 4 83 82 22 21
		f 4 -123 119 -20 -122
		mu 0 4 84 83 21 20
		f 4 -125 121 -19 -124
		mu 0 4 85 84 20 19
		f 4 -127 123 -18 -126
		mu 0 4 86 85 19 18
		f 4 -129 125 -17 -128
		mu 0 4 87 86 18 17
		f 4 -131 127 -16 -130
		mu 0 4 88 87 17 16
		f 4 -132 129 -15 -109
		mu 0 4 76 88 16 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:R_Arm01" -p "Jim_WhiteboxAnimationSetup03:rstPersonJim_Geo_Grp";
	rename -uid "48E89F48-4519-AD4F-0015-4FB849ED74E6";
	setAttr ".s" -type "double3" 0.83728873125387004 1.6121222705685296 0.5477752603384034 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:R_Arm0Shape1" -p "Jim_WhiteboxAnimationSetup03:R_Arm01";
	rename -uid "05FCC648-404B-54E1-E5D2-A1BC3599B9AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.40000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "Jim_WhiteboxAnimationSetup03:R_Arm01_parentConstraint1" 
		-p "Jim_WhiteboxAnimationSetup03:R_Arm01";
	rename -uid "B3898F84-4F63-450C-56E0-109ED806DDDE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Shoulder_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.731391013266661 -0.013730802563590494 -0.16408912307498147 ;
	setAttr ".tg[0].tor" -type "double3" 44.999999999999787 83.172199607446117 136.51588923891691 ;
	setAttr ".lr" -type "double3" -71.764553936820974 -22.377491618674085 0.10379841282320521 ;
	setAttr ".rst" -type "double3" -0.14926163904944631 8.5680324323916679 2.391 ;
	setAttr ".rsrr" -type "double3" -45.000000000000057 1.1249639281365927e-014 2.2254619974922519e-015 ;
	setAttr -k on ".w0";
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape13" -p "Jim_WhiteboxAnimationSetup03:R_Arm01";
	rename -uid "47727128-4F44-F9BA-458A-92B6DDE8B717";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.40000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0 0.2 0.083333336
		 0.2 0.16666667 0.2 0.25 0.2 0.33333334 0.2 0.41666669 0.2 0.5 0.2 0.58333331 0.2
		 0.66666663 0.2 0.74999994 0.2 0.83333325 0.2 0.91666657 0.2 0.99999988 0.2 0 0.40000001
		 0.083333336 0.40000001 0.16666667 0.40000001 0.25 0.40000001 0.33333334 0.40000001
		 0.41666669 0.40000001 0.5 0.40000001 0.58333331 0.40000001 0.66666663 0.40000001
		 0.74999994 0.40000001 0.83333325 0.40000001 0.91666657 0.40000001 0.99999988 0.40000001
		 0 0.60000002 0.083333336 0.60000002 0.16666667 0.60000002 0.25 0.60000002 0.33333334
		 0.60000002 0.41666669 0.60000002 0.5 0.60000002 0.58333331 0.60000002 0.66666663
		 0.60000002 0.74999994 0.60000002 0.83333325 0.60000002 0.91666657 0.60000002 0.99999988
		 0.60000002 0 0.80000001 0.083333336 0.80000001 0.16666667 0.80000001 0.25 0.80000001
		 0.33333334 0.80000001 0.41666669 0.80000001 0.5 0.80000001 0.58333331 0.80000001
		 0.66666663 0.80000001 0.74999994 0.80000001 0.83333325 0.80000001 0.91666657 0.80000001
		 0.99999988 0.80000001 0.041666668 0 0.125 0 0.20833334 0 0.29166669 0 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.70833337 0 0.79166669 0 0.875 0 0.95833337 0 0.041666668
		 1 0.125 1 0.20833334 1 0.29166669 1 0.375 1 0.45833334 1 0.54166669 1 0.625 1 0.70833337
		 1 0.79166669 1 0.875 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  0 0.28141308 4.7683716e-007 
		0 0.28141308 2.3841858e-007 0 0.28141308 0 7.4505806e-009 0.28141308 2.3841858e-007 
		0 0.28141308 4.7683716e-007 -3.7252903e-009 0.28141308 -4.7683716e-007 0 0.28141308 
		-2.3841858e-007 7.4505806e-009 0.28141308 -2.3841858e-007 0 0.28141308 2.3841858e-007 
		0 0.28141308 -2.3841858e-007 0 0.28141308 -2.3841858e-007 -1.4901161e-008 0.28141308 
		-4.7683716e-007 0 0.18254757 0 0 0.18254757 -9.5367432e-007 0 0.18254757 0 7.4505806e-009 
		0.18254757 -9.5367432e-007 9.3132257e-010 0.18254757 0 -5.1222742e-009 0.18254757 
		-4.7683716e-007 9.3132257e-010 0.18254757 -7.1525574e-007 7.4505806e-009 0.18254757 
		0 0 0.18254757 -7.1525574e-007 0 0.18254757 0 0 0.18254757 -7.1525574e-007 0 0.18254757 
		-4.7683716e-007 -0.013253003 0 0 -0.051770329 0 7.1525574e-007 0 0 0 -0.052615643 
		0 7.1525574e-007 -0.091132954 0 0 -0.10523127 0 -2.3841858e-007 -0.091132954 0 5.9604645e-007 
		-0.052615643 0 0 0 0 4.7683716e-007 -0.051770329 0 0 -0.013253003 0 5.9604645e-007 
		0.00084528327 0 -2.3841858e-007 0.056323275 0 2.3841858e-007 0.032518253 0 2.3841858e-007 
		0 0 -1.1920929e-007 -0.03251826 0 2.3841858e-007 -0.056323264 0 2.3841858e-007 -0.065036505 
		0 5.9604645e-007 -0.056323264 0 -2.3841858e-007 -0.03251826 0 -2.3841858e-007 0 0 
		1.1920929e-007 0.032518253 0 -2.3841858e-007 0.056323275 0 -2.3841858e-007 0.065036505 
		0 5.9604645e-007 0 0.28141308 -4.7683716e-007 0 0 4.7683716e-007;
	setAttr -s 50 ".vt[0:49]"  0.50903696 -0.809017 -0.29389262 0.29389262 -0.809017 -0.50903696
		 0 -0.809017 -0.58778524 -0.29389262 -0.809017 -0.50903696 -0.50903696 -0.809017 -0.29389262
		 -0.58778524 -0.809017 0 -0.50903696 -0.809017 0.29389262 -0.29389262 -0.809017 0.50903696
		 0 -0.809017 0.58778524 0.29389262 -0.809017 0.50903696 0.50903696 -0.809017 0.29389262
		 0.58778524 -0.809017 0 0.82363909 -0.30901697 -0.47552827 0.47552827 -0.30901697 -0.82363909
		 0 -0.30901697 -0.95105654 -0.47552827 -0.30901697 -0.82363909 -0.82363909 -0.30901697 -0.47552827
		 -0.95105654 -0.30901697 0 -0.82363909 -0.30901697 0.47552827 -0.47552827 -0.30901697 0.82363909
		 0 -0.30901697 0.95105654 0.47552827 -0.30901697 0.82363909 0.82363909 -0.30901697 0.47552827
		 0.95105654 -0.30901697 0 0.82363909 0.30901697 -0.47552827 0.47552827 0.30901697 -0.82363909
		 0 0.30901697 -0.95105654 -0.47552827 0.30901697 -0.82363909 -0.82363909 0.30901697 -0.47552827
		 -0.95105654 0.30901697 0 -0.82363909 0.30901697 0.47552827 -0.47552827 0.30901697 0.82363909
		 0 0.30901697 0.95105654 0.47552827 0.30901697 0.82363909 0.82363909 0.30901697 0.47552827
		 0.95105654 0.30901697 0 0.50903696 0.809017 -0.29389262 0.29389262 0.809017 -0.50903696
		 0 0.809017 -0.58778524 -0.29389262 0.809017 -0.50903696 -0.50903696 0.809017 -0.29389262
		 -0.58778524 0.809017 0 -0.50903696 0.809017 0.29389262 -0.29389262 0.809017 0.50903696
		 0 0.809017 0.58778524 0.29389262 0.809017 0.50903696 0.50903696 0.809017 0.29389262
		 0.58778524 0.809017 0 0 -1 0 0 1 0;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 0 12 0 1 13 0 2 14 0
		 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0 13 25 0
		 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0 24 36 0
		 25 37 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0 35 47 0
		 48 0 0 48 1 0 48 2 0 48 3 0 48 4 0 48 5 0 48 6 0 48 7 0 48 8 0 48 9 0 48 10 0 48 11 0
		 36 49 0 37 49 0 38 49 0 39 49 0 40 49 0 41 49 0 42 49 0 43 49 0 44 49 0 45 49 0 46 49 0
		 47 49 0;
	setAttr -s 60 -ch 216 ".fc[0:59]" -type "polyFaces" 
		f 4 0 49 -13 -49
		mu 0 4 0 1 14 13
		f 4 1 50 -14 -50
		mu 0 4 1 2 15 14
		f 4 2 51 -15 -51
		mu 0 4 2 3 16 15
		f 4 3 52 -16 -52
		mu 0 4 3 4 17 16
		f 4 4 53 -17 -53
		mu 0 4 4 5 18 17
		f 4 5 54 -18 -54
		mu 0 4 5 6 19 18
		f 4 6 55 -19 -55
		mu 0 4 6 7 20 19
		f 4 7 56 -20 -56
		mu 0 4 7 8 21 20
		f 4 8 57 -21 -57
		mu 0 4 8 9 22 21
		f 4 9 58 -22 -58
		mu 0 4 9 10 23 22
		f 4 10 59 -23 -59
		mu 0 4 10 11 24 23
		f 4 11 48 -24 -60
		mu 0 4 11 12 25 24
		f 4 12 61 -25 -61
		mu 0 4 13 14 27 26
		f 4 13 62 -26 -62
		mu 0 4 14 15 28 27
		f 4 14 63 -27 -63
		mu 0 4 15 16 29 28
		f 4 15 64 -28 -64
		mu 0 4 16 17 30 29
		f 4 16 65 -29 -65
		mu 0 4 17 18 31 30
		f 4 17 66 -30 -66
		mu 0 4 18 19 32 31
		f 4 18 67 -31 -67
		mu 0 4 19 20 33 32
		f 4 19 68 -32 -68
		mu 0 4 20 21 34 33
		f 4 20 69 -33 -69
		mu 0 4 21 22 35 34
		f 4 21 70 -34 -70
		mu 0 4 22 23 36 35
		f 4 22 71 -35 -71
		mu 0 4 23 24 37 36
		f 4 23 60 -36 -72
		mu 0 4 24 25 38 37
		f 4 24 73 -37 -73
		mu 0 4 26 27 40 39
		f 4 25 74 -38 -74
		mu 0 4 27 28 41 40
		f 4 26 75 -39 -75
		mu 0 4 28 29 42 41
		f 4 27 76 -40 -76
		mu 0 4 29 30 43 42
		f 4 28 77 -41 -77
		mu 0 4 30 31 44 43
		f 4 29 78 -42 -78
		mu 0 4 31 32 45 44
		f 4 30 79 -43 -79
		mu 0 4 32 33 46 45
		f 4 31 80 -44 -80
		mu 0 4 33 34 47 46
		f 4 32 81 -45 -81
		mu 0 4 34 35 48 47
		f 4 33 82 -46 -82
		mu 0 4 35 36 49 48
		f 4 34 83 -47 -83
		mu 0 4 36 37 50 49
		f 4 35 72 -48 -84
		mu 0 4 37 38 51 50
		f 3 -1 -85 85
		mu 0 3 1 0 52
		f 3 -2 -86 86
		mu 0 3 2 1 53
		f 3 -3 -87 87
		mu 0 3 3 2 54
		f 3 -4 -88 88
		mu 0 3 4 3 55
		f 3 -5 -89 89
		mu 0 3 5 4 56
		f 3 -6 -90 90
		mu 0 3 6 5 57
		f 3 -7 -91 91
		mu 0 3 7 6 58
		f 3 -8 -92 92
		mu 0 3 8 7 59
		f 3 -9 -93 93
		mu 0 3 9 8 60
		f 3 -10 -94 94
		mu 0 3 10 9 61
		f 3 -11 -95 95
		mu 0 3 11 10 62
		f 3 -12 -96 84
		mu 0 3 12 11 63
		f 3 36 97 -97
		mu 0 3 39 40 64
		f 3 37 98 -98
		mu 0 3 40 41 65
		f 3 38 99 -99
		mu 0 3 41 42 66
		f 3 39 100 -100
		mu 0 3 42 43 67
		f 3 40 101 -101
		mu 0 3 43 44 68
		f 3 41 102 -102
		mu 0 3 44 45 69
		f 3 42 103 -103
		mu 0 3 45 46 70
		f 3 43 104 -104
		mu 0 3 46 47 71
		f 3 44 105 -105
		mu 0 3 47 48 72
		f 3 45 106 -106
		mu 0 3 48 49 73
		f 3 46 107 -107
		mu 0 3 49 50 74
		f 3 47 96 -108
		mu 0 3 50 51 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:R_Arm" -p "Jim_WhiteboxAnimationSetup03:rstPersonJim_Geo_Grp";
	rename -uid "16A6726A-46D3-5462-1705-91A6EF5E6412";
	setAttr ".s" -type "double3" 0.83728873125387004 0.95907210524356235 0.83728873125387004 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:R_ArmShape" -p "Jim_WhiteboxAnimationSetup03:R_Arm";
	rename -uid "BD714206-4CE4-FEC7-40B8-F2B5CA66C7AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "Jim_WhiteboxAnimationSetup03:R_Arm_parentConstraint1" 
		-p "Jim_WhiteboxAnimationSetup03:R_Arm";
	rename -uid "A38D56F4-4450-8C96-B512-8D8EF1FFD83C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Shoulder_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.53531335182720419 -0.049447927293027938 -0.063122234099760144 ;
	setAttr ".tg[0].tor" -type "double3" 44.999999999999787 83.172199607446117 136.51588923891691 ;
	setAttr ".lr" -type "double3" -71.764553936820974 -22.377491618674085 0.10379841282320521 ;
	setAttr ".rst" -type "double3" -0.14926163904944664 9.4173090645102899 1.5419999999999985 ;
	setAttr ".rsrr" -type "double3" -45.000000000000057 5.37274053689173e-015 4.6597531621468828e-015 ;
	setAttr -k on ".w0";
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape14" -p "Jim_WhiteboxAnimationSetup03:R_Arm";
	rename -uid "B3DD9627-4CB2-F0D1-10E0-F29B81F868DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0 0.2 0.083333336
		 0.2 0.16666667 0.2 0.25 0.2 0.33333334 0.2 0.41666669 0.2 0.5 0.2 0.58333331 0.2
		 0.66666663 0.2 0.74999994 0.2 0.83333325 0.2 0.91666657 0.2 0.99999988 0.2 0 0.40000001
		 0.083333336 0.40000001 0.16666667 0.40000001 0.25 0.40000001 0.33333334 0.40000001
		 0.41666669 0.40000001 0.5 0.40000001 0.58333331 0.40000001 0.66666663 0.40000001
		 0.74999994 0.40000001 0.83333325 0.40000001 0.91666657 0.40000001 0.99999988 0.40000001
		 0 0.60000002 0.083333336 0.60000002 0.16666667 0.60000002 0.25 0.60000002 0.33333334
		 0.60000002 0.41666669 0.60000002 0.5 0.60000002 0.58333331 0.60000002 0.66666663
		 0.60000002 0.74999994 0.60000002 0.83333325 0.60000002 0.91666657 0.60000002 0.99999988
		 0.60000002 0 0.80000001 0.083333336 0.80000001 0.16666667 0.80000001 0.25 0.80000001
		 0.33333334 0.80000001 0.41666669 0.80000001 0.5 0.80000001 0.58333331 0.80000001
		 0.66666663 0.80000001 0.74999994 0.80000001 0.83333325 0.80000001 0.91666657 0.80000001
		 0.99999988 0.80000001 0.041666668 0 0.125 0 0.20833334 0 0.29166669 0 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.70833337 0 0.79166669 0 0.875 0 0.95833337 0 0.041666668
		 1 0.125 1 0.20833334 1 0.29166669 1 0.375 1 0.45833334 1 0.54166669 1 0.625 1 0.70833337
		 1 0.79166669 1 0.875 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt[1:49]" -type "float3"  0 9.5367432e-007 2.3841858e-007 
		0 0 2.3841858e-007 7.4505806e-009 9.5367432e-007 2.3841858e-007 0 0 0 -3.7252903e-009 
		0 0 0 0 -1.1920929e-007 7.4505806e-009 0 -2.3841858e-007 0 0 -1.1920929e-007 0 0 
		-2.3841858e-007 0 0 -1.1920929e-007 -1.4901161e-008 0 0 0 0 1.1920929e-007 0 0 -2.3841858e-007 
		0 0 -2.3841858e-007 7.4505806e-009 0 -2.3841858e-007 9.3132257e-010 0 1.1920929e-007 
		-5.1222742e-009 0 -3.5762787e-007 9.3132257e-010 0 -1.1920929e-007 7.4505806e-009 
		0 -4.7683716e-007 0 0 1.1920929e-007 0 0 -4.7683716e-007 0 0 -1.1920929e-007 0 0 
		-3.5762787e-007 0 0 4.7683716e-007 0 0 0 0 0 3.5762787e-007 7.4505806e-009 0 0 9.3132257e-010 
		0 4.7683716e-007 -5.1222742e-009 0 0 9.3132257e-010 0 2.3841858e-007 7.4505806e-009 
		0 -5.9604645e-008 0 0 4.7683716e-007 0 0 -5.9604645e-008 0 0 2.3841858e-007 0 0 0 
		0 0 4.7683716e-007 0 0 -1.1920929e-007 0 0 4.7683716e-007 7.4505806e-009 0 -1.1920929e-007 
		0 0 4.7683716e-007 -3.7252903e-009 0 3.5762787e-007 0 0 2.9802322e-007 7.4505806e-009 
		0 1.1920929e-007 0 0 2.3841858e-007 0 0 1.1920929e-007 0 0 2.9802322e-007 -1.4901161e-008 
		0 3.5762787e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007;
	setAttr -s 50 ".vt[0:49]"  0.50903696 -0.809017 -0.29389262 0.29389262 -0.809017 -0.50903696
		 0 -0.809017 -0.58778524 -0.29389262 -0.809017 -0.50903696 -0.50903696 -0.809017 -0.29389262
		 -0.58778524 -0.809017 0 -0.50903696 -0.809017 0.29389262 -0.29389262 -0.809017 0.50903696
		 0 -0.809017 0.58778524 0.29389262 -0.809017 0.50903696 0.50903696 -0.809017 0.29389262
		 0.58778524 -0.809017 0 0.82363909 -0.30901697 -0.47552827 0.47552827 -0.30901697 -0.82363909
		 0 -0.30901697 -0.95105654 -0.47552827 -0.30901697 -0.82363909 -0.82363909 -0.30901697 -0.47552827
		 -0.95105654 -0.30901697 0 -0.82363909 -0.30901697 0.47552827 -0.47552827 -0.30901697 0.82363909
		 0 -0.30901697 0.95105654 0.47552827 -0.30901697 0.82363909 0.82363909 -0.30901697 0.47552827
		 0.95105654 -0.30901697 0 0.82363909 0.30901697 -0.47552827 0.47552827 0.30901697 -0.82363909
		 0 0.30901697 -0.95105654 -0.47552827 0.30901697 -0.82363909 -0.82363909 0.30901697 -0.47552827
		 -0.95105654 0.30901697 0 -0.82363909 0.30901697 0.47552827 -0.47552827 0.30901697 0.82363909
		 0 0.30901697 0.95105654 0.47552827 0.30901697 0.82363909 0.82363909 0.30901697 0.47552827
		 0.95105654 0.30901697 0 0.50903696 0.809017 -0.29389262 0.29389262 0.809017 -0.50903696
		 0 0.809017 -0.58778524 -0.29389262 0.809017 -0.50903696 -0.50903696 0.809017 -0.29389262
		 -0.58778524 0.809017 0 -0.50903696 0.809017 0.29389262 -0.29389262 0.809017 0.50903696
		 0 0.809017 0.58778524 0.29389262 0.809017 0.50903696 0.50903696 0.809017 0.29389262
		 0.58778524 0.809017 0 0 -1 0 0 1 0;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 0 12 0 1 13 0 2 14 0
		 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0 13 25 0
		 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0 24 36 0
		 25 37 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0 35 47 0
		 48 0 0 48 1 0 48 2 0 48 3 0 48 4 0 48 5 0 48 6 0 48 7 0 48 8 0 48 9 0 48 10 0 48 11 0
		 36 49 0 37 49 0 38 49 0 39 49 0 40 49 0 41 49 0 42 49 0 43 49 0 44 49 0 45 49 0 46 49 0
		 47 49 0;
	setAttr -s 60 -ch 216 ".fc[0:59]" -type "polyFaces" 
		f 4 0 49 -13 -49
		mu 0 4 0 1 14 13
		f 4 1 50 -14 -50
		mu 0 4 1 2 15 14
		f 4 2 51 -15 -51
		mu 0 4 2 3 16 15
		f 4 3 52 -16 -52
		mu 0 4 3 4 17 16
		f 4 4 53 -17 -53
		mu 0 4 4 5 18 17
		f 4 5 54 -18 -54
		mu 0 4 5 6 19 18
		f 4 6 55 -19 -55
		mu 0 4 6 7 20 19
		f 4 7 56 -20 -56
		mu 0 4 7 8 21 20
		f 4 8 57 -21 -57
		mu 0 4 8 9 22 21
		f 4 9 58 -22 -58
		mu 0 4 9 10 23 22
		f 4 10 59 -23 -59
		mu 0 4 10 11 24 23
		f 4 11 48 -24 -60
		mu 0 4 11 12 25 24
		f 4 12 61 -25 -61
		mu 0 4 13 14 27 26
		f 4 13 62 -26 -62
		mu 0 4 14 15 28 27
		f 4 14 63 -27 -63
		mu 0 4 15 16 29 28
		f 4 15 64 -28 -64
		mu 0 4 16 17 30 29
		f 4 16 65 -29 -65
		mu 0 4 17 18 31 30
		f 4 17 66 -30 -66
		mu 0 4 18 19 32 31
		f 4 18 67 -31 -67
		mu 0 4 19 20 33 32
		f 4 19 68 -32 -68
		mu 0 4 20 21 34 33
		f 4 20 69 -33 -69
		mu 0 4 21 22 35 34
		f 4 21 70 -34 -70
		mu 0 4 22 23 36 35
		f 4 22 71 -35 -71
		mu 0 4 23 24 37 36
		f 4 23 60 -36 -72
		mu 0 4 24 25 38 37
		f 4 24 73 -37 -73
		mu 0 4 26 27 40 39
		f 4 25 74 -38 -74
		mu 0 4 27 28 41 40
		f 4 26 75 -39 -75
		mu 0 4 28 29 42 41
		f 4 27 76 -40 -76
		mu 0 4 29 30 43 42
		f 4 28 77 -41 -77
		mu 0 4 30 31 44 43
		f 4 29 78 -42 -78
		mu 0 4 31 32 45 44
		f 4 30 79 -43 -79
		mu 0 4 32 33 46 45
		f 4 31 80 -44 -80
		mu 0 4 33 34 47 46
		f 4 32 81 -45 -81
		mu 0 4 34 35 48 47
		f 4 33 82 -46 -82
		mu 0 4 35 36 49 48
		f 4 34 83 -47 -83
		mu 0 4 36 37 50 49
		f 4 35 72 -48 -84
		mu 0 4 37 38 51 50
		f 3 -1 -85 85
		mu 0 3 1 0 52
		f 3 -2 -86 86
		mu 0 3 2 1 53
		f 3 -3 -87 87
		mu 0 3 3 2 54
		f 3 -4 -88 88
		mu 0 3 4 3 55
		f 3 -5 -89 89
		mu 0 3 5 4 56
		f 3 -6 -90 90
		mu 0 3 6 5 57
		f 3 -7 -91 91
		mu 0 3 7 6 58
		f 3 -8 -92 92
		mu 0 3 8 7 59
		f 3 -9 -93 93
		mu 0 3 9 8 60
		f 3 -10 -94 94
		mu 0 3 10 9 61
		f 3 -11 -95 95
		mu 0 3 11 10 62
		f 3 -12 -96 84
		mu 0 3 12 11 63
		f 3 36 97 -97
		mu 0 3 39 40 64
		f 3 37 98 -98
		mu 0 3 40 41 65
		f 3 38 99 -99
		mu 0 3 41 42 66
		f 3 39 100 -100
		mu 0 3 42 43 67
		f 3 40 101 -101
		mu 0 3 43 44 68
		f 3 41 102 -102
		mu 0 3 44 45 69
		f 3 42 103 -103
		mu 0 3 45 46 70
		f 3 43 104 -104
		mu 0 3 46 47 71
		f 3 44 105 -105
		mu 0 3 47 48 72
		f 3 45 106 -106
		mu 0 3 48 49 73
		f 3 46 107 -107
		mu 0 3 49 50 74
		f 3 47 96 -108
		mu 0 3 50 51 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_Arm01" -p "Jim_WhiteboxAnimationSetup03:rstPersonJim_Geo_Grp";
	rename -uid "EB99BB7A-4D89-DFFC-1CD0-6F9FC5EBFA85";
	setAttr ".s" -type "double3" 0.75753623649393964 1.5770183853755975 0.69479293430432032 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:L_Arm0Shape1" -p "Jim_WhiteboxAnimationSetup03:L_Arm01";
	rename -uid "2BD0977E-4E39-44A2-9DF8-0D929CCC6FFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.80000001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape7" -p "Jim_WhiteboxAnimationSetup03:L_Arm01";
	rename -uid "A33695BC-4B05-A0B9-58F4-9887A01449E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.40000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0 0.2 0.083333336
		 0.2 0.16666667 0.2 0.25 0.2 0.33333334 0.2 0.41666669 0.2 0.5 0.2 0.58333331 0.2
		 0.66666663 0.2 0.74999994 0.2 0.83333325 0.2 0.91666657 0.2 0.99999988 0.2 0 0.40000001
		 0.083333336 0.40000001 0.16666667 0.40000001 0.25 0.40000001 0.33333334 0.40000001
		 0.41666669 0.40000001 0.5 0.40000001 0.58333331 0.40000001 0.66666663 0.40000001
		 0.74999994 0.40000001 0.83333325 0.40000001 0.91666657 0.40000001 0.99999988 0.40000001
		 0 0.60000002 0.083333336 0.60000002 0.16666667 0.60000002 0.25 0.60000002 0.33333334
		 0.60000002 0.41666669 0.60000002 0.5 0.60000002 0.58333331 0.60000002 0.66666663
		 0.60000002 0.74999994 0.60000002 0.83333325 0.60000002 0.91666657 0.60000002 0.99999988
		 0.60000002 0 0.80000001 0.083333336 0.80000001 0.16666667 0.80000001 0.25 0.80000001
		 0.33333334 0.80000001 0.41666669 0.80000001 0.5 0.80000001 0.58333331 0.80000001
		 0.66666663 0.80000001 0.74999994 0.80000001 0.83333325 0.80000001 0.91666657 0.80000001
		 0.99999988 0.80000001 0.041666668 0 0.125 0 0.20833334 0 0.29166669 0 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.70833337 0 0.79166669 0 0.875 0 0.95833337 0 0.041666668
		 1 0.125 1 0.20833334 1 0.29166669 1 0.375 1 0.45833334 1 0.54166669 1 0.625 1 0.70833337
		 1 0.79166669 1 0.875 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  0.012149264 0.28141305 0.1061592 
		0.064506605 0.28141305 0.067215331 0.088561855 0.28141305 0.0091258455 0.077869467 
		0.28141305 -0.05254421 0.035294421 0.28141305 -0.10127038 -0.02775532 0.28141305 
		0 0.035294421 0.28141305 0.10127038 0.077869467 0.28141305 0.05254421 0.088561855 
		0.28141305 -0.0091258455 0.064506605 0.28141305 -0.067215331 0.012149264 0.28141305 
		-0.1061592 -0.054481044 0.28141305 0 -0.054310117 0.18254761 0.097877778 0.011000432 
		0.18254761 0.058323361 0.056901071 0.18254761 0.0014894897 0.071092747 0.18254761 
		-0.05739525 0.085767128 0.18254761 -0.097877786 0.034648258 0.18254761 1.7763568e-015 
		0.085767128 0.18254761 0.097877786 0.071092747 0.18254761 0.05739525 0.056901071 
		0.18254761 -0.0014894897 0.011000432 0.18254761 -0.058323361 -0.054310117 0.18254761 
		-0.097877778 -0.12153067 0.18254761 1.7763568e-015 -0.074455932 0 0 -0.051770344 
		0 0 0 0 0 -0.024139797 0 0 0.003771848 0 0 -0.010326498 0 0 0.003771848 0 0 -0.024139797 
		0 0 0 0 0 -0.051770344 0 0 -0.074455932 0 0 -0.11125752 0 0 0.056323271 -0.18965974 
		0 0.032518256 -0.18965974 0 0 -0.18965974 0 -0.19427845 -0.18965974 0 -0.21808346 
		-0.18965974 0 -0.2267967 -0.18965974 0 -0.21808346 -0.18965974 0 -0.19427845 -0.18965974 
		0 0 -0.18965974 0 0.032518256 -0.18965974 0 0.056323271 -0.18965974 0 0.065036513 
		-0.18965974 0 -0.041118179 0.28141305 0 -0.45693722 -0.18965974 0;
	setAttr -s 50 ".vt[0:49]"  0.50903696 -0.809017 -0.29389262 0.29389262 -0.809017 -0.50903696
		 0 -0.809017 -0.58778524 -0.29389262 -0.809017 -0.50903696 -0.50903696 -0.809017 -0.29389262
		 -0.58778524 -0.809017 0 -0.50903696 -0.809017 0.29389262 -0.29389262 -0.809017 0.50903696
		 0 -0.809017 0.58778524 0.29389262 -0.809017 0.50903696 0.50903696 -0.809017 0.29389262
		 0.58778524 -0.809017 0 0.82363909 -0.30901697 -0.47552827 0.47552827 -0.30901697 -0.82363909
		 0 -0.30901697 -0.95105654 -0.47552827 -0.30901697 -0.82363909 -0.82363909 -0.30901697 -0.47552827
		 -0.95105654 -0.30901697 0 -0.82363909 -0.30901697 0.47552827 -0.47552827 -0.30901697 0.82363909
		 0 -0.30901697 0.95105654 0.47552827 -0.30901697 0.82363909 0.82363909 -0.30901697 0.47552827
		 0.95105654 -0.30901697 0 0.82363909 0.30901697 -0.47552827 0.47552827 0.30901697 -0.82363909
		 0 0.30901697 -0.95105654 -0.47552827 0.30901697 -0.82363909 -0.82363909 0.30901697 -0.47552827
		 -0.95105654 0.30901697 0 -0.82363909 0.30901697 0.47552827 -0.47552827 0.30901697 0.82363909
		 0 0.30901697 0.95105654 0.47552827 0.30901697 0.82363909 0.82363909 0.30901697 0.47552827
		 0.95105654 0.30901697 0 0.50903696 0.809017 -0.29389262 0.29389262 0.809017 -0.50903696
		 0 0.809017 -0.58778524 -0.29389262 0.809017 -0.50903696 -0.50903696 0.809017 -0.29389262
		 -0.58778524 0.809017 0 -0.50903696 0.809017 0.29389262 -0.29389262 0.809017 0.50903696
		 0 0.809017 0.58778524 0.29389262 0.809017 0.50903696 0.50903696 0.809017 0.29389262
		 0.58778524 0.809017 0 0 -1 0 0 1 0;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 0 12 0 1 13 0 2 14 0
		 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0 13 25 0
		 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0 24 36 0
		 25 37 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0 35 47 0
		 48 0 0 48 1 0 48 2 0 48 3 0 48 4 0 48 5 0 48 6 0 48 7 0 48 8 0 48 9 0 48 10 0 48 11 0
		 36 49 0 37 49 0 38 49 0 39 49 0 40 49 0 41 49 0 42 49 0 43 49 0 44 49 0 45 49 0 46 49 0
		 47 49 0;
	setAttr -s 60 -ch 216 ".fc[0:59]" -type "polyFaces" 
		f 4 0 49 -13 -49
		mu 0 4 0 1 14 13
		f 4 1 50 -14 -50
		mu 0 4 1 2 15 14
		f 4 2 51 -15 -51
		mu 0 4 2 3 16 15
		f 4 3 52 -16 -52
		mu 0 4 3 4 17 16
		f 4 4 53 -17 -53
		mu 0 4 4 5 18 17
		f 4 5 54 -18 -54
		mu 0 4 5 6 19 18
		f 4 6 55 -19 -55
		mu 0 4 6 7 20 19
		f 4 7 56 -20 -56
		mu 0 4 7 8 21 20
		f 4 8 57 -21 -57
		mu 0 4 8 9 22 21
		f 4 9 58 -22 -58
		mu 0 4 9 10 23 22
		f 4 10 59 -23 -59
		mu 0 4 10 11 24 23
		f 4 11 48 -24 -60
		mu 0 4 11 12 25 24
		f 4 12 61 -25 -61
		mu 0 4 13 14 27 26
		f 4 13 62 -26 -62
		mu 0 4 14 15 28 27
		f 4 14 63 -27 -63
		mu 0 4 15 16 29 28
		f 4 15 64 -28 -64
		mu 0 4 16 17 30 29
		f 4 16 65 -29 -65
		mu 0 4 17 18 31 30
		f 4 17 66 -30 -66
		mu 0 4 18 19 32 31
		f 4 18 67 -31 -67
		mu 0 4 19 20 33 32
		f 4 19 68 -32 -68
		mu 0 4 20 21 34 33
		f 4 20 69 -33 -69
		mu 0 4 21 22 35 34
		f 4 21 70 -34 -70
		mu 0 4 22 23 36 35
		f 4 22 71 -35 -71
		mu 0 4 23 24 37 36
		f 4 23 60 -36 -72
		mu 0 4 24 25 38 37
		f 4 24 73 -37 -73
		mu 0 4 26 27 40 39
		f 4 25 74 -38 -74
		mu 0 4 27 28 41 40
		f 4 26 75 -39 -75
		mu 0 4 28 29 42 41
		f 4 27 76 -40 -76
		mu 0 4 29 30 43 42
		f 4 28 77 -41 -77
		mu 0 4 30 31 44 43
		f 4 29 78 -42 -78
		mu 0 4 31 32 45 44
		f 4 30 79 -43 -79
		mu 0 4 32 33 46 45
		f 4 31 80 -44 -80
		mu 0 4 33 34 47 46
		f 4 32 81 -45 -81
		mu 0 4 34 35 48 47
		f 4 33 82 -46 -82
		mu 0 4 35 36 49 48
		f 4 34 83 -47 -83
		mu 0 4 36 37 50 49
		f 4 35 72 -48 -84
		mu 0 4 37 38 51 50
		f 3 -1 -85 85
		mu 0 3 1 0 52
		f 3 -2 -86 86
		mu 0 3 2 1 53
		f 3 -3 -87 87
		mu 0 3 3 2 54
		f 3 -4 -88 88
		mu 0 3 4 3 55
		f 3 -5 -89 89
		mu 0 3 5 4 56
		f 3 -6 -90 90
		mu 0 3 6 5 57
		f 3 -7 -91 91
		mu 0 3 7 6 58
		f 3 -8 -92 92
		mu 0 3 8 7 59
		f 3 -9 -93 93
		mu 0 3 9 8 60
		f 3 -10 -94 94
		mu 0 3 10 9 61
		f 3 -11 -95 95
		mu 0 3 11 10 62
		f 3 -12 -96 84
		mu 0 3 12 11 63
		f 3 36 97 -97
		mu 0 3 39 40 64
		f 3 37 98 -98
		mu 0 3 40 41 65
		f 3 38 99 -99
		mu 0 3 41 42 66
		f 3 39 100 -100
		mu 0 3 42 43 67
		f 3 40 101 -101
		mu 0 3 43 44 68
		f 3 41 102 -102
		mu 0 3 44 45 69
		f 3 42 103 -103
		mu 0 3 45 46 70
		f 3 43 104 -104
		mu 0 3 46 47 71
		f 3 44 105 -105
		mu 0 3 47 48 72
		f 3 45 106 -106
		mu 0 3 48 49 73
		f 3 46 107 -107
		mu 0 3 49 50 74
		f 3 47 96 -108
		mu 0 3 50 51 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Jim_WhiteboxAnimationSetup03:L_Arm01_parentConstraint1" 
		-p "Jim_WhiteboxAnimationSetup03:L_Arm01";
	rename -uid "C5D7299C-423D-AE02-60A6-E3859D420101";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Elbow_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.86280463024264886 -0.089590979218050038 0.15936574227606415 ;
	setAttr ".tg[0].tor" -type "double3" 135.00000000000756 -84.722615954445658 -46.376799806652166 ;
	setAttr ".lr" -type "double3" 15.341938277285376 -28.386262330102785 78.183325606464621 ;
	setAttr ".rst" -type "double3" -0.14926163904944634 7.5184263474334614 -3.4404346311561387 ;
	setAttr ".rsrr" -type "double3" 45 5.8768987444741965e-015 2.434291164654627e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_Arm02" -p "Jim_WhiteboxAnimationSetup03:rstPersonJim_Geo_Grp";
	rename -uid "3A24CABD-44CF-BDAF-3243-D488FD6E78F7";
	setAttr ".s" -type "double3" 0.83728873125387004 1.6121222705685296 0.5477752603384034 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:L_Arm0Shape2" -p "Jim_WhiteboxAnimationSetup03:L_Arm02";
	rename -uid "1B013978-4358-260F-6940-9EBDC4E940DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.40000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "Jim_WhiteboxAnimationSetup03:L_Arm02_parentConstraint1" 
		-p "Jim_WhiteboxAnimationSetup03:L_Arm02";
	rename -uid "1F510285-44BC-ECB3-388D-CE9F873AF94B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Shoulder_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.7224472899945464 -0.04729203186879527 0.16810386154990042 ;
	setAttr ".tg[0].tor" -type "double3" -45.000000000005585 -82.990408889895662 135.66997373669528 ;
	setAttr ".lr" -type "double3" 40.96828279337042 -11.260840888407101 -34.739131622206045 ;
	setAttr ".rst" -type "double3" -0.14926163904944631 8.5680324323916661 -2.3908285461979295 ;
	setAttr ".rsrr" -type "double3" 44.999999999999822 1.1753797488948404e-014 4.8685823293092358e-015 ;
	setAttr -k on ".w0";
createNode mesh -n "Jim_WhiteboxAnimationSetup03:polySurfaceShape15" -p "Jim_WhiteboxAnimationSetup03:L_Arm02";
	rename -uid "A591C015-4DDD-678E-D9A4-8BB7F483666C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.40000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0 0.2 0.083333336
		 0.2 0.16666667 0.2 0.25 0.2 0.33333334 0.2 0.41666669 0.2 0.5 0.2 0.58333331 0.2
		 0.66666663 0.2 0.74999994 0.2 0.83333325 0.2 0.91666657 0.2 0.99999988 0.2 0 0.40000001
		 0.083333336 0.40000001 0.16666667 0.40000001 0.25 0.40000001 0.33333334 0.40000001
		 0.41666669 0.40000001 0.5 0.40000001 0.58333331 0.40000001 0.66666663 0.40000001
		 0.74999994 0.40000001 0.83333325 0.40000001 0.91666657 0.40000001 0.99999988 0.40000001
		 0 0.60000002 0.083333336 0.60000002 0.16666667 0.60000002 0.25 0.60000002 0.33333334
		 0.60000002 0.41666669 0.60000002 0.5 0.60000002 0.58333331 0.60000002 0.66666663
		 0.60000002 0.74999994 0.60000002 0.83333325 0.60000002 0.91666657 0.60000002 0.99999988
		 0.60000002 0 0.80000001 0.083333336 0.80000001 0.16666667 0.80000001 0.25 0.80000001
		 0.33333334 0.80000001 0.41666669 0.80000001 0.5 0.80000001 0.58333331 0.80000001
		 0.66666663 0.80000001 0.74999994 0.80000001 0.83333325 0.80000001 0.91666657 0.80000001
		 0.99999988 0.80000001 0.041666668 0 0.125 0 0.20833334 0 0.29166669 0 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.70833337 0 0.79166669 0 0.875 0 0.95833337 0 0.041666668
		 1 0.125 1 0.20833334 1 0.29166669 1 0.375 1 0.45833334 1 0.54166669 1 0.625 1 0.70833337
		 1 0.79166669 1 0.875 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  0 0.28141308 0 0 0.28141308 
		2.3841858e-007 0 0.28141308 0 7.4505806e-009 0.28141308 2.3841858e-007 0 0.28141308 
		0 -3.7252903e-009 0.28141308 4.7683716e-007 0 0.28141308 -4.7683716e-007 7.4505806e-009 
		0.28141308 -2.3841858e-007 0 0.28141308 0 0 0.28141308 -2.3841858e-007 0 0.28141308 
		-4.7683716e-007 -1.4901161e-008 0.28141308 4.7683716e-007 0 0.18254757 4.7683716e-007 
		0 0.18254757 0 0 0.18254757 8.3446503e-007 7.4505806e-009 0.18254757 0 9.3132257e-010 
		0.18254757 4.7683716e-007 -5.1222742e-009 0.18254757 4.7683716e-007 9.3132257e-010 
		0.18254757 0 7.4505806e-009 0.18254757 9.5367432e-007 0 0.18254757 -2.3841858e-007 
		0 0.18254757 9.5367432e-007 0 0.18254757 0 0 0.18254757 4.7683716e-007 -0.013253003 
		0 -5.9604645e-007 -0.051770329 0 -1.1920929e-007 0 0 -4.7683716e-007 -0.052615643 
		0 -1.1920929e-007 -0.091132954 0 -5.9604645e-007 -0.10523127 0 4.7683716e-007 -0.091132954 
		0 0 -0.052615643 0 -4.7683716e-007 0 0 -2.3841858e-007 -0.051770329 0 -4.7683716e-007 
		-0.013253003 0 0 0.00084528327 0 4.7683716e-007 0.056323275 0 2.3841858e-007 0.032518253 
		0 2.3841858e-007 0 0 -1.1920929e-007 -0.03251826 0 2.3841858e-007 -0.056323264 0 
		2.3841858e-007 -0.065036505 0 -5.9604645e-007 -0.056323264 0 -2.3841858e-007 -0.03251826 
		0 -2.3841858e-007 0 0 1.1920929e-007 0.032518253 0 -2.3841858e-007 0.056323275 0 
		-2.3841858e-007 0.065036505 0 -5.9604645e-007 0 0.28141308 4.7683716e-007 0 0 -4.7683716e-007;
	setAttr -s 50 ".vt[0:49]"  0.50903696 -0.809017 -0.29389262 0.29389262 -0.809017 -0.50903696
		 0 -0.809017 -0.58778524 -0.29389262 -0.809017 -0.50903696 -0.50903696 -0.809017 -0.29389262
		 -0.58778524 -0.809017 0 -0.50903696 -0.809017 0.29389262 -0.29389262 -0.809017 0.50903696
		 0 -0.809017 0.58778524 0.29389262 -0.809017 0.50903696 0.50903696 -0.809017 0.29389262
		 0.58778524 -0.809017 0 0.82363909 -0.30901697 -0.47552827 0.47552827 -0.30901697 -0.82363909
		 0 -0.30901697 -0.95105654 -0.47552827 -0.30901697 -0.82363909 -0.82363909 -0.30901697 -0.47552827
		 -0.95105654 -0.30901697 0 -0.82363909 -0.30901697 0.47552827 -0.47552827 -0.30901697 0.82363909
		 0 -0.30901697 0.95105654 0.47552827 -0.30901697 0.82363909 0.82363909 -0.30901697 0.47552827
		 0.95105654 -0.30901697 0 0.82363909 0.30901697 -0.47552827 0.47552827 0.30901697 -0.82363909
		 0 0.30901697 -0.95105654 -0.47552827 0.30901697 -0.82363909 -0.82363909 0.30901697 -0.47552827
		 -0.95105654 0.30901697 0 -0.82363909 0.30901697 0.47552827 -0.47552827 0.30901697 0.82363909
		 0 0.30901697 0.95105654 0.47552827 0.30901697 0.82363909 0.82363909 0.30901697 0.47552827
		 0.95105654 0.30901697 0 0.50903696 0.809017 -0.29389262 0.29389262 0.809017 -0.50903696
		 0 0.809017 -0.58778524 -0.29389262 0.809017 -0.50903696 -0.50903696 0.809017 -0.29389262
		 -0.58778524 0.809017 0 -0.50903696 0.809017 0.29389262 -0.29389262 0.809017 0.50903696
		 0 0.809017 0.58778524 0.29389262 0.809017 0.50903696 0.50903696 0.809017 0.29389262
		 0.58778524 0.809017 0 0 -1 0 0 1 0;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 0 12 0 1 13 0 2 14 0
		 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0 13 25 0
		 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0 24 36 0
		 25 37 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0 35 47 0
		 48 0 0 48 1 0 48 2 0 48 3 0 48 4 0 48 5 0 48 6 0 48 7 0 48 8 0 48 9 0 48 10 0 48 11 0
		 36 49 0 37 49 0 38 49 0 39 49 0 40 49 0 41 49 0 42 49 0 43 49 0 44 49 0 45 49 0 46 49 0
		 47 49 0;
	setAttr -s 60 -ch 216 ".fc[0:59]" -type "polyFaces" 
		f 4 0 49 -13 -49
		mu 0 4 0 1 14 13
		f 4 1 50 -14 -50
		mu 0 4 1 2 15 14
		f 4 2 51 -15 -51
		mu 0 4 2 3 16 15
		f 4 3 52 -16 -52
		mu 0 4 3 4 17 16
		f 4 4 53 -17 -53
		mu 0 4 4 5 18 17
		f 4 5 54 -18 -54
		mu 0 4 5 6 19 18
		f 4 6 55 -19 -55
		mu 0 4 6 7 20 19
		f 4 7 56 -20 -56
		mu 0 4 7 8 21 20
		f 4 8 57 -21 -57
		mu 0 4 8 9 22 21
		f 4 9 58 -22 -58
		mu 0 4 9 10 23 22
		f 4 10 59 -23 -59
		mu 0 4 10 11 24 23
		f 4 11 48 -24 -60
		mu 0 4 11 12 25 24
		f 4 12 61 -25 -61
		mu 0 4 13 14 27 26
		f 4 13 62 -26 -62
		mu 0 4 14 15 28 27
		f 4 14 63 -27 -63
		mu 0 4 15 16 29 28
		f 4 15 64 -28 -64
		mu 0 4 16 17 30 29
		f 4 16 65 -29 -65
		mu 0 4 17 18 31 30
		f 4 17 66 -30 -66
		mu 0 4 18 19 32 31
		f 4 18 67 -31 -67
		mu 0 4 19 20 33 32
		f 4 19 68 -32 -68
		mu 0 4 20 21 34 33
		f 4 20 69 -33 -69
		mu 0 4 21 22 35 34
		f 4 21 70 -34 -70
		mu 0 4 22 23 36 35
		f 4 22 71 -35 -71
		mu 0 4 23 24 37 36
		f 4 23 60 -36 -72
		mu 0 4 24 25 38 37
		f 4 24 73 -37 -73
		mu 0 4 26 27 40 39
		f 4 25 74 -38 -74
		mu 0 4 27 28 41 40
		f 4 26 75 -39 -75
		mu 0 4 28 29 42 41
		f 4 27 76 -40 -76
		mu 0 4 29 30 43 42
		f 4 28 77 -41 -77
		mu 0 4 30 31 44 43
		f 4 29 78 -42 -78
		mu 0 4 31 32 45 44
		f 4 30 79 -43 -79
		mu 0 4 32 33 46 45
		f 4 31 80 -44 -80
		mu 0 4 33 34 47 46
		f 4 32 81 -45 -81
		mu 0 4 34 35 48 47
		f 4 33 82 -46 -82
		mu 0 4 35 36 49 48
		f 4 34 83 -47 -83
		mu 0 4 36 37 50 49
		f 4 35 72 -48 -84
		mu 0 4 37 38 51 50
		f 3 -1 -85 85
		mu 0 3 1 0 52
		f 3 -2 -86 86
		mu 0 3 2 1 53
		f 3 -3 -87 87
		mu 0 3 3 2 54
		f 3 -4 -88 88
		mu 0 3 4 3 55
		f 3 -5 -89 89
		mu 0 3 5 4 56
		f 3 -6 -90 90
		mu 0 3 6 5 57
		f 3 -7 -91 91
		mu 0 3 7 6 58
		f 3 -8 -92 92
		mu 0 3 8 7 59
		f 3 -9 -93 93
		mu 0 3 9 8 60
		f 3 -10 -94 94
		mu 0 3 10 9 61
		f 3 -11 -95 95
		mu 0 3 11 10 62
		f 3 -12 -96 84
		mu 0 3 12 11 63
		f 3 36 97 -97
		mu 0 3 39 40 64
		f 3 37 98 -98
		mu 0 3 40 41 65
		f 3 38 99 -99
		mu 0 3 41 42 66
		f 3 39 100 -100
		mu 0 3 42 43 67
		f 3 40 101 -101
		mu 0 3 43 44 68
		f 3 41 102 -102
		mu 0 3 44 45 69
		f 3 42 103 -103
		mu 0 3 45 46 70
		f 3 43 104 -104
		mu 0 3 46 47 71
		f 3 44 105 -105
		mu 0 3 47 48 72
		f 3 45 106 -106
		mu 0 3 48 49 73
		f 3 46 107 -107
		mu 0 3 49 50 74
		f 3 47 96 -108
		mu 0 3 50 51 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Jim_WhiteboxAnimationSetup03:L_Arm" -p "Jim_WhiteboxAnimationSetup03:rstPersonJim_Geo_Grp";
	rename -uid "63F99FE1-4E2B-619E-395F-E5A818389343";
	setAttr ".s" -type "double3" 0.83728873125387004 0.95907210524356235 0.83728873125387004 ;
createNode mesh -n "Jim_WhiteboxAnimationSetup03:L_ArmShape" -p "Jim_WhiteboxAnimationSetup03:L_Arm";
	rename -uid "682F63CE-483F-CA23-184F-50B81E06A46F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "Jim_WhiteboxAnimationSetup03:L_Arm_parentConstraint1" 
		-p "Jim_WhiteboxAnimationSetup03:L_Arm";
	rename -uid "35DE719B-4593-F523-D2FD-529E087E64C9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Shoulder_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.52601156007423988 -0.065771709182966376 0.064461971264566653 ;
	setAttr ".tg[0].tor" -type "double3" -45.000000000005599 -82.990408889895662 135.66997373669528 ;
	setAttr ".lr" -type "double3" 40.968282793370413 -11.260840888407113 -34.739131622206045 ;
	setAttr ".rst" -type "double3" -0.14926163904944656 9.4173090645102899 -1.5415519140793132 ;
	setAttr ".rsrr" -type "double3" 44.999999999999815 9.3195063242937862e-015 1.0745481073783436e-014 ;
	setAttr -k on ".w0";
createNode transform -n "Jim_WhiteboxAnimationSetup03:transform1";
	rename -uid "1AFA62C3-487F-DF14-8EBC-409F25D60369";
	setAttr ".hio" yes;
createNode displayPoints -n "Jim_WhiteboxAnimationSetup03:displayPoints1" -p "Jim_WhiteboxAnimationSetup03:transform1";
	rename -uid "ECE2B2B8-4BC7-53A6-ED1F-FBB4B1E7C032";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "Jim_WhiteboxAnimationSetup03:transform2";
	rename -uid "3FE57C64-4205-827D-3ECC-2D8502A61BA1";
	setAttr ".hio" yes;
createNode displayPoints -n "Jim_WhiteboxAnimationSetup03:displayPoints2" -p "Jim_WhiteboxAnimationSetup03:transform2";
	rename -uid "5F495287-4125-A8BB-7E8D-158B122FD1D9";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "Jim_WhiteboxAnimationSetup03:ambientLight1";
	rename -uid "0946ADE0-408C-5EB8-A9B9-019E534F0480";
createNode ambientLight -n "Jim_WhiteboxAnimationSetup03:ambientLightShape1" -p "Jim_WhiteboxAnimationSetup03:ambientLight1";
	rename -uid "DBF8F5BF-41DB-3E7E-6DF2-B593D8F2B969";
	setAttr -k off ".v";
	setAttr ".in" 0.3273809552192688;
	setAttr ".urs" no;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "0960BEF4-4746-4194-D11F-CC8B9539FE14";
	setAttr -s 19 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "04037984-4F81-1B98-B4DD-F19CD8E362EA";
	addAttr -s false -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	setAttr ".rvb" 3;
	setAttr ".ivb" 0;
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "0999E8FF-43A5-6A75-20E2-E7AF68524555";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 48 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "false";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1.0 1.0 1.0";
	setAttr ".stringOptions[47].type" -type "string" "color";
	setAttr ".fg" 1;
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "CE8FB32D-4CAE-87AC-44F4-E8A62F84399C";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "32C521AC-4803-AD8B-7110-06B7AE7F82E3";
	setAttr -s 46 ".lnk";
	setAttr -s 46 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F360FBB9-492C-614C-FB3E-708D2DE669AC";
	setAttr ".cdl" 1;
	setAttr -s 7 ".dli[1:6]"  1 2 3 4 5 6;
	setAttr -s 7 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "568C7D70-443F-B090-FE8F-54993422C897";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DBA16E3B-49F6-2F21-AB06-65B2A7E7E5E0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A5BC5171-4BB1-02C2-0289-2DA76DB348D8";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "83DD1FAD-46DB-9F62-2EB2-E58329BE64E0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Jim_WhiteboxAnimationSetup03:cameraShape2\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 991\n            -height 690\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n"
		+ "            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 489\n            -height 83\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n"
		+ "\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 490\n            -height 83\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n"
		+ "            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 1\n            -captureSequenceNumber -1\n            -width 480\n            -height 563\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 0\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 1\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n"
		+ "            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Jim_WhiteboxAnimationSetup03:cameraShape2\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 991\\n    -height 690\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Jim_WhiteboxAnimationSetup03:cameraShape2\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 991\\n    -height 690\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7E8DFDC7-4BB6-238B-ABB1-A28EFD7224B9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 45 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode materialInfo -n "wolverinecapthor3_0004:Lionpic05:materialInfo7";
	rename -uid "18A74762-4AB7-CB36-9083-6ABC81FB62C9";
createNode shadingEngine -n "wolverinecapthor3_0004:Lionpic05:lambert2SG";
	rename -uid "04AA8F7B-42A3-C7C4-5E9E-27AA21E23575";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "wolverinecapthor3_0004:Lionpic05:materialInfo2";
	rename -uid "5B6FE5F4-4313-E904-C768-F3817C66BC4F";
createNode shadingEngine -n "wolverinecapthor3_0004:Lionpic05:phong2SG";
	rename -uid "823C767C-4107-8E86-C0B8-6DAAB0EEF138";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode shadingEngine -n "wolverinecapthor3_0004:Lionpic05:LigntningShaderSG";
	rename -uid "1E798EDF-4E4C-936F-D1B9-D8B993F56AB8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "wolverinecapthor3_0004:Lionpic05:materialInfo8";
	rename -uid "8F9CD4D5-4311-105C-9EA5-A089A4702DDC";
createNode shadingEngine -n "wolverinecapthor3_0004:Lionpic05:LigntningShader1SG";
	rename -uid "0827CFD0-409A-C815-E648-DE8BC7FDACE7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "wolverinecapthor3_0004:Lionpic05:materialInfo9";
	rename -uid "5898D197-4873-66CA-A35D-0C950768B885";
createNode shadingEngine -n "wolverinecapthor3_0004:Lionpic05:LigntningShader2SG";
	rename -uid "421D3E0F-47D2-4E69-FF4E-BF92891C3E3D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "wolverinecapthor3_0004:Lionpic05:materialInfo10";
	rename -uid "70D3F00C-4767-2D04-43BB-F7AF7F36BD1D";
createNode shadingEngine -n "wolverinecapthor3_0004:Lionpic05:LigntningShader3SG";
	rename -uid "B6999EE4-4524-DB98-1BAA-A1A8DF848657";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "wolverinecapthor3_0004:Lionpic05:materialInfo11";
	rename -uid "F889213C-4E46-0424-D4A0-3896384E9887";
createNode shadingEngine -n "wolverinecapthor3_0004:Lionpic05:LigntningShader4SG";
	rename -uid "E4C74BA3-4081-17BB-05C5-BAB3AB2DB44C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "wolverinecapthor3_0004:Lionpic05:materialInfo12";
	rename -uid "8A1F30BE-4DEF-788D-5929-ADAF7676310D";
createNode shadingEngine -n "wolverinecapthor3_0004:Lionpic05:LigntningShader5SG";
	rename -uid "07314310-4A61-E1CF-0463-B4965EEA6FC7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "wolverinecapthor3_0004:Lionpic05:materialInfo13";
	rename -uid "05D121A3-4CCC-64ED-0F1F-9EA0872ADAD5";
createNode shadingEngine -n "wolverinecapthor3_0004:Lionpic05:LigntningShader6SG";
	rename -uid "DBBD7510-4397-0F97-F186-CBA2428AC739";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "wolverinecapthor3_0004:Lionpic05:materialInfo14";
	rename -uid "FA22E8AE-4618-D2BD-564D-01B1EF12A821";
createNode shadingEngine -n "wolverinecapthor3_0004:Lionpic05:LigntningShader7SG";
	rename -uid "D69FAA2F-4086-02FC-8A8F-02824B90848D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "wolverinecapthor3_0004:Lionpic05:materialInfo15";
	rename -uid "2B8320AF-47E5-FC9A-EB36-2E972C2DF6D1";
createNode shadingEngine -n "wolverinecapthor3_0004:Lionpic05:LigntningShader8SG";
	rename -uid "57562DC7-48A8-DD74-9EF0-C49F1F2BDD48";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "wolverinecapthor3_0004:Lionpic05:materialInfo16";
	rename -uid "250984EE-4E83-C400-DB44-38A5B22E5E62";
createNode mentalrayOptions -s -n "miContourPreset";
	rename -uid "57682776-43C7-5E61-A6E0-61921A951E0E";
	setAttr ".splck" 1;
	setAttr ".fil" 0;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "Draft";
	rename -uid "0D753017-42AC-CABE-913F-93B35728A7A0";
	setAttr ".splck" 1;
	setAttr ".fil" 0;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 2;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "DraftMotionBlur";
	rename -uid "A7777091-4B8F-6191-310E-E8BB6BFCA9EC";
	setAttr ".splck" 1;
	setAttr ".fil" 0;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 2;
	setAttr ".shrd" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode mentalrayOptions -s -n "DraftRapidMotion";
	rename -uid "927B24E6-4AEA-7774-4957-5FBB5AB127BD";
	setAttr ".splck" 1;
	setAttr ".fil" 0;
	setAttr ".scan" 3;
	setAttr ".rapc" 1;
	setAttr ".raps" 0.25;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 2;
	setAttr ".shrd" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode mentalrayOptions -s -n "Preview";
	rename -uid "3F2D004B-49F9-239E-402C-30BDD6B338DF";
	setAttr ".splck" 1;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "PreviewMotionblur";
	rename -uid "262F41EB-4F10-B569-9083-E2A4DA66275E";
	setAttr ".splck" 1;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode mentalrayOptions -s -n "PreviewRapidMotion";
	rename -uid "3B980FC6-400A-69FC-E108-63ACEEB120BF";
	setAttr ".splck" 1;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode mentalrayOptions -s -n "PreviewCaustics";
	rename -uid "764D61AC-4B77-1A9F-C9DC-899BE8E7DBEC";
	setAttr ".splck" 1;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
	setAttr ".ca" 1;
	setAttr ".cc" 1;
	setAttr ".cr" 1;
createNode mentalrayOptions -s -n "PreviewGlobalIllum";
	rename -uid "D441BC94-41B7-E71C-44AC-2F99BE79CFB1";
	setAttr ".splck" 1;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
	setAttr ".gi" 1;
	setAttr ".gc" 1;
	setAttr ".gr" 1;
createNode mentalrayOptions -s -n "PreviewFinalGather";
	rename -uid "9B1EA589-4C1C-C0FC-EC22-0B9DCB9A46B1";
	setAttr ".splck" 1;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
	setAttr ".fg" 1;
createNode mentalrayOptions -s -n "Production";
	rename -uid "4A8490F3-4CE7-DBDF-BE74-A9992422DCF6";
	setAttr ".splck" 1;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "ProductionMotionblur";
	rename -uid "065DE463-47DB-C159-D7BB-9DADB9951C4D";
	setAttr ".splck" 1;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".shrd" 2;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionRapidMotion";
	rename -uid "B0819AFD-46B9-2385-147B-FB9615B71012";
	setAttr ".splck" 1;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".scan" 3;
	setAttr ".rapc" 8;
	setAttr ".raps" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".shrd" 2;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionFineTrace";
	rename -uid "5B909739-4B8E-14A4-D080-73AF2396DE04";
	setAttr ".conr" 0.019999999552965164;
	setAttr ".cong" 0.019999999552965164;
	setAttr ".conb" 0.019999999552965164;
	setAttr ".splck" 1;
	setAttr ".minsp" 1;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 0.75;
	setAttr ".filh" 0.75;
	setAttr ".jit" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "ProductionRapidFur";
	rename -uid "79BD6420-429E-A404-B6BA-649D40E29392";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".splck" 1;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".raps" 0.25;
	setAttr ".ray" 0;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".mbsm" 0;
	setAttr ".bism" 0.019999999552965164;
createNode mentalrayOptions -s -n "ProductionRapidHair";
	rename -uid "4B5002C6-4872-A943-2DDD-CF9E392429FC";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".splck" 1;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 6;
	setAttr ".ray" 0;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".mbsm" 0;
	setAttr ".bism" 0.019999999552965164;
createNode shadingEngine -n "wolverinecapthor3_0004:Lionpic05:lambert3SG";
	rename -uid "98C8F02D-4BC8-47F4-2997-A0B6DAFDB776";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "wolverinecapthor3_0004:Lionpic05:materialInfo17";
	rename -uid "5B39660F-4196-BF43-A14C-40874B3F01B1";
createNode mentalrayOptions -s -n "PreviewImrRayTracyOff";
	rename -uid "267FBBA6-49C9-A15B-4C48-E5A1C3DFA83E";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".ray" 0;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOn";
	rename -uid "BD411705-4087-EAD1-91F2-ABA47A70EB2D";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 3;
	setAttr ".shrd" 1;
createNode opticalFX -n "wolverinecapthor3_0004:Lionpic05:opticalFX1";
	rename -uid "99879413-470E-A460-9C6B-298F0CEA3396";
	setAttr ".gt" 4;
	setAttr ".ht" 4;
	setAttr ".gc" -type "float3" 0.069000006 0.53465515 1 ;
	setAttr ".rf" 3.9256000518798828;
	setAttr ".sp" 1.7355999946594238;
	setAttr ".ra" 26.777999877929688;
	setAttr ".il" yes;
	setAttr ".lw" -type "matrix" 0.44307464222909182 -6.0477677164865389 -0.77324156480374961 0
		 13.55213959077356 1.1152814161470541 -0.95746733808694373 0 0.78848926233274896 -1.1916778486361161 9.7723024255182338 0
		 -86.256992107796449 1.901147270319548 92.149832657476679 1;
createNode groupId -n "wolverinecapthor3_0004:Lionpic05:groupId8";
	rename -uid "04937F17-41E9-8DC2-B57D-A7BB8BCBB385";
	setAttr ".ihi" 0;
createNode shadingEngine -n "wolverinecapthor3_0004:Lionpic05:opticalFX1SG";
	rename -uid "701231E4-4BE0-7402-BC3F-2788F5F4C8D0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "wolverinecapthor3_0004:Lionpic05:materialInfo18";
	rename -uid "70821F8D-4669-BD41-7E7B-15851DB90A7A";
createNode shadingEngine -n "wolverinecapthor3_0004:Lionpic05:lambert4SG";
	rename -uid "875E48F5-4DBD-0B24-8CD7-488EF23CCD22";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "wolverinecapthor3_0004:Lionpic05:materialInfo19";
	rename -uid "1D81AABF-447D-4B03-B6F2-67B67FEA46F3";
createNode groupId -n "wolverinecapthor3_0004:Lionpic05:groupId10";
	rename -uid "866CE5FB-4267-6365-11FB-809A8A88A77F";
	setAttr ".ihi" 0;
createNode groupId -n "wolverinecapthor3_0004:Lionpic05:groupId11";
	rename -uid "4592BC0F-4287-5F6A-C06C-A886332A1B83";
	setAttr ".ihi" 0;
createNode groupId -n "wolverinecapthor3_0004:Lionpic05:groupId12";
	rename -uid "FBC1D481-4059-12D0-4160-DCB06E70C8E4";
	setAttr ".ihi" 0;
createNode groupId -n "wolverinecapthor3_0004:Lionpic05:groupId13";
	rename -uid "DA1908B5-49BA-FCFE-EEF9-A6911446E1C9";
	setAttr ".ihi" 0;
createNode groupId -n "wolverinecapthor3_0004:Lionpic05:groupId14";
	rename -uid "0853CCEA-4B11-EE48-8402-99B01B9CA40F";
	setAttr ".ihi" 0;
createNode groupId -n "wolverinecapthor3_0004:Lionpic05:groupId15";
	rename -uid "52B493A7-4F23-C104-091F-C09B9D1942C7";
	setAttr ".ihi" 0;
createNode groupId -n "wolverinecapthor3_0004:Lionpic05:groupId16";
	rename -uid "D7950D6A-4189-63E4-81D4-A490925BD5C9";
	setAttr ".ihi" 0;
createNode groupId -n "wolverinecapthor3_0004:Lionpic05:groupId182";
	rename -uid "27FE7CE0-49B4-EF2A-F738-39BB87402E7C";
	setAttr ".ihi" 0;
createNode groupId -n "wolverinecapthor3_0004:Lionpic05:groupId183";
	rename -uid "50BC975D-41BA-5375-9462-F7BD48D4C74A";
	setAttr ".ihi" 0;
createNode groupId -n "wolverinecapthor3_0004:Lionpic05:groupId184";
	rename -uid "1C21A179-478E-29D1-FF1B-4995297D6E60";
	setAttr ".ihi" 0;
createNode groupId -n "wolverinecapthor3_0004:Lionpic05:groupId185";
	rename -uid "26B38A9A-4561-7FF2-FF86-B8BD29210405";
	setAttr ".ihi" 0;
createNode groupId -n "wolverinecapthor3_0004:Lionpic05:groupId186";
	rename -uid "2F4CB4D4-4C69-C67B-5F66-0D8D8A223EF2";
	setAttr ".ihi" 0;
createNode groupId -n "wolverinecapthor3_0004:Lionpic05:groupId187";
	rename -uid "350F4D6B-48D7-E782-C7E4-5785771AEAD9";
	setAttr ".ihi" 0;
createNode groupId -n "wolverinecapthor3_0004:Lionpic05:groupId188";
	rename -uid "FB30F82B-4BC1-BE84-C7BC-A9A4AC2D16B7";
	setAttr ".ihi" 0;
createNode groupId -n "wolverinecapthor3_0004:Lionpic05:groupId189";
	rename -uid "CD7FB71E-43B0-F94A-A190-00AF511059FB";
	setAttr ".ihi" 0;
createNode groupId -n "wolverinecapthor3_0004:Lionpic05:groupId190";
	rename -uid "080DEE73-445E-F3BE-1371-58A59617648E";
	setAttr ".ihi" 0;
createNode groupId -n "wolverinecapthor3_0004:Lionpic05:groupId191";
	rename -uid "C3623711-44E0-10CF-F51F-908AB8CC73CA";
	setAttr ".ihi" 0;
createNode groupId -n "wolverinecapthor3_0004:Lionpic05:groupId192";
	rename -uid "AC0BABC8-46B0-0139-AC92-EB8B0A158E42";
	setAttr ".ihi" 0;
createNode groupId -n "wolverinecapthor3_0004:Lionpic05:groupId193";
	rename -uid "CAF7C58C-4B41-4107-FDA2-F2929BE7DB89";
	setAttr ".ihi" 0;
createNode groupId -n "wolverinecapthor3_0004:Lionpic05:groupId194";
	rename -uid "27D40D7E-4C1F-7EED-5193-639F0BB9A95D";
	setAttr ".ihi" 0;
createNode groupId -n "wolverinecapthor3_0004:Lionpic05:groupId195";
	rename -uid "3D7F0C42-41EC-DACE-349C-A1B37AB17221";
	setAttr ".ihi" 0;
createNode groupId -n "wolverinecapthor3_0004:Lionpic05:groupId196";
	rename -uid "B5AA2F02-47C3-CA3B-3E54-5DB22191F1C4";
	setAttr ".ihi" 0;
createNode shadingEngine -n "wolverinecapthor3_0004:Lionpic05:lightFog1SG";
	rename -uid "3CA34970-4F3C-1DDD-1671-39A923211FAC";
	setAttr ".cch" yes;
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "wolverinecapthor3_0004:Lionpic05:materialInfo20";
	rename -uid "00028E93-4F1A-C828-977F-A8A575D75500";
createNode groupId -n "wolverinecapthor3_0004:Lionpic05:groupId217";
	rename -uid "227D0F6E-4E4C-629F-04D8-EE97C57A98A6";
	setAttr ".ihi" 0;
createNode shadingEngine -n "wolverinecapthor3_0004:Lionpic05:Fighter_Color";
	rename -uid "1CF5DCB8-47EC-E031-4558-DE90CA8B9339";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "wolverinecapthor3_0004:Lionpic05:materialInfo21";
	rename -uid "5F3FAE0A-48B4-3220-88F8-15B96FF1B76D";
createNode projection -n "wolverinecapthor3_0004:Lionpic05:projection1";
	rename -uid "31C598DA-4744-E595-3A19-57969D4B6AD1";
	setAttr ".vt1" -type "float2" 0.5 0.5 ;
	setAttr ".vt2" -type "float2" 0.5 0.5 ;
	setAttr ".vt3" -type "float2" 0.5 0.5 ;
createNode file -n "wolverinecapthor3_0004:Lionpic05:file1";
	rename -uid "399564A1-4565-6D4C-E86F-1699F36F3740";
	setAttr ".ftn" -type "string" "C:/projects/STAR WARS/SW Models/starfighter/Sourceimages/StarFighter_01.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "wolverinecapthor3_0004:Lionpic05:place2dTexture1";
	rename -uid "D2385ADD-413A-86A1-7EF5-DDBDCDA84D7A";
createNode shadingEngine -n "wolverinecapthor3_0004:hammerSG";
	rename -uid "C7A5662C-4F1D-58E1-281F-7BBBDB268007";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "wolverinecapthor3_0004:materialInfo1";
	rename -uid "F347E6BF-4E39-12F0-5F16-C0BBE36B4D4E";
createNode shadingEngine -n "wolverinecapthor3_0004:blinn1SG";
	rename -uid "E1E958FE-4D33-1587-8A70-5CA92FB8435D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "wolverinecapthor3_0004:materialInfo2";
	rename -uid "97B2FA6C-4D05-C167-0158-3A96541C4915";
createNode shadingEngine -n "wolverinecapthor3_0004:mi_metallic_paint1SG";
	rename -uid "0E78DFD2-4E27-F53C-4B4F-FA8CB1DF7D45";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "wolverinecapthor3_0004:materialInfo3";
	rename -uid "E079FF2E-4554-5F65-A378-CBA9C45759E5";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "71232457-4BCE-C32E-CA3A-978B6256612D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1CF0CA52-4D1D-57FF-8289-D08E76C0F965";
createNode blinn -n "blinn1";
	rename -uid "0B89E4B5-478B-DD02-8FF4-0B8FE90129A3";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.57095712 0.57095712 0.57095712 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "32E45913-4433-C716-F899-C1A1180BAAA9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "45615AB5-431E-49E1-E8A0-7FA7AB79CE77";
createNode shadingEngine -n "svgBlinn1SG";
	rename -uid "41C18874-49BE-292B-88AF-4E80A921C883";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "259D1CFA-4F68-2893-8750-2FB5A2BFCCFA";
createNode shadingEngine -n "svgBlinn2SG";
	rename -uid "13C11985-4D66-728F-C52A-CFB7AD8C4591";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "E1FC4818-455F-D9F3-6FA8-17AD455AB2BE";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "EBD5E4DF-47F8-C68B-AD4C-C893E9160ACC";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -335.71427237419914 -373.80950895566849 ;
	setAttr ".tgi[0].vh" -type "double2" 330.35712972992997 293.4523692916315 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 57.142856597900391;
	setAttr ".tgi[0].ni[0].y" 142.85714721679687;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -250;
	setAttr ".tgi[0].ni[1].y" 142.85714721679687;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode displayLayer -n "Controls";
	rename -uid "EED6BBCA-41F3-3714-7B5B-77A045338B1B";
	setAttr ".c" 18;
	setAttr ".do" 1;
createNode displayLayer -n "Geo";
	rename -uid "D21AF03F-4040-9C77-A958-BE91FB28A966";
	setAttr ".dt" 2;
	setAttr ".c" 12;
	setAttr ".do" 2;
createNode displayLayer -n "Skeleton";
	rename -uid "150C7F9A-497A-28AC-5AEB-F7B37C9D487E";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".c" 12;
	setAttr ".do" 3;
createNode polyCube -n "polyCube2";
	rename -uid "AD0424B4-4499-C41F-2AC4-4A8D727BE316";
	setAttr ".cuv" 4;
createNode renderLayerManager -n "Jim_WhiteboxAnimationSetup03:renderLayerManager";
	rename -uid "1EE69BFB-4320-F1FD-8C59-B089E97BA948";
createNode renderLayer -n "Jim_WhiteboxAnimationSetup03:defaultRenderLayer";
	rename -uid "26B319C8-4A32-F549-C0A2-D8991230005D";
	setAttr ".g" yes;
createNode materialInfo -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:materialInfo7";
	rename -uid "2E37C744-4F38-8DD4-E37D-78B0D4EF3FAF";
createNode shadingEngine -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:lambert2SG";
	rename -uid "206AB4B6-43D4-46A1-FA3E-8896DF9CF669";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:materialInfo2";
	rename -uid "733618ED-42D4-EAA0-5DC7-68B5A1C762ED";
createNode shadingEngine -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:phong2SG";
	rename -uid "D5EB7A89-41C9-F347-8335-E6B2BB53D7B5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode shadingEngine -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:LigntningShaderSG";
	rename -uid "7172F7C4-4A67-C919-E46D-CEAC8CE773A0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:materialInfo8";
	rename -uid "2300AD14-406D-E422-F537-3BA0D8C1D323";
createNode shadingEngine -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:LigntningShader1SG";
	rename -uid "033F9AEF-4950-662C-A180-1C968F07255C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:materialInfo9";
	rename -uid "C1C71849-4E42-3AA7-9449-8997198497CA";
createNode shadingEngine -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:LigntningShader2SG";
	rename -uid "80D7B6E1-4A16-B7D0-F8D8-86B69DF34B03";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:materialInfo10";
	rename -uid "7E7118CC-493A-61B2-60F8-C7A12E26BFF8";
createNode shadingEngine -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:LigntningShader3SG";
	rename -uid "8F744AC2-43AF-2138-CDD3-028F2161F150";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:materialInfo11";
	rename -uid "9BB55B48-455A-FACC-51F3-2588F2E20F73";
createNode shadingEngine -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:LigntningShader4SG";
	rename -uid "F66629C1-49A2-E80A-8209-6781BA0E093F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:materialInfo12";
	rename -uid "57A0F4AD-4632-8F2B-7365-3DAD753C39FD";
createNode shadingEngine -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:LigntningShader5SG";
	rename -uid "B6E1144A-410C-65D3-F9DD-FFB10AA436A0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:materialInfo13";
	rename -uid "C25C2AE3-4440-0DEA-920B-3DA2BB255895";
createNode shadingEngine -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:LigntningShader6SG";
	rename -uid "7B4596CE-4DBB-305F-C931-18861E341833";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:materialInfo14";
	rename -uid "3DE5E205-4057-E077-8092-32BB2D9F4A1E";
createNode shadingEngine -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:LigntningShader7SG";
	rename -uid "CA25ABC4-40E8-C84D-DA08-B1BB1B7AF55C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:materialInfo15";
	rename -uid "316F46D9-4A0D-26BD-6757-35BF940D3D93";
createNode shadingEngine -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:LigntningShader8SG";
	rename -uid "79EE5C34-422D-108C-2AFC-82BB86729E9D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:materialInfo16";
	rename -uid "30754033-4849-F3A5-451D-E7B2A75D5182";
createNode shadingEngine -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:lambert3SG";
	rename -uid "7BBAC27B-4188-A172-0764-D289B1DA8C79";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:materialInfo17";
	rename -uid "441E6A75-4210-3A08-5C54-2B9D2A9B79D0";
createNode opticalFX -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:opticalFX1";
	rename -uid "0C24B00C-4913-464C-6AE1-48827039931B";
	setAttr ".gt" 4;
	setAttr ".ht" 4;
	setAttr ".gc" -type "float3" 0.069000006 0.53465515 1 ;
	setAttr ".rf" 3.9256000518798828;
	setAttr ".sp" 1.7355999946594238;
	setAttr ".ra" 26.777999877929688;
	setAttr ".il" yes;
	setAttr ".lw" -type "matrix" 0.44307464222909182 -6.0477677164865389 -0.77324156480374961 0
		 13.55213959077356 1.1152814161470541 -0.95746733808694373 0 0.78848926233274896 -1.1916778486361161 9.7723024255182338 0
		 -86.256992107796449 1.901147270319548 92.149832657476679 1;
createNode groupId -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:groupId8";
	rename -uid "69CBA6C3-4DC6-EB27-B059-2AAF1B6988B6";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:opticalFX1SG";
	rename -uid "31464F09-46E5-271A-52C9-90B60699AD50";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:materialInfo18";
	rename -uid "9D4B824C-4F77-EEC0-086A-A1B344C3D3B6";
createNode shadingEngine -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:lambert4SG";
	rename -uid "6B71761D-4D6C-4A08-1E70-5980D427F5F5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:materialInfo19";
	rename -uid "0EB54515-4CA4-4EFB-40D7-E9AAD7241688";
createNode groupId -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:groupId10";
	rename -uid "9CDB07A3-44D4-4898-49A9-EBA4654C1B83";
	setAttr ".ihi" 0;
createNode groupId -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:groupId11";
	rename -uid "1590E2FE-4AC5-A188-4912-7295FA9BD151";
	setAttr ".ihi" 0;
createNode groupId -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:groupId12";
	rename -uid "8955B9DB-40BF-0FA5-0EC1-40821E7B513B";
	setAttr ".ihi" 0;
createNode groupId -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:groupId13";
	rename -uid "58F5D255-4CF7-7E6F-3D41-5B8994402E19";
	setAttr ".ihi" 0;
createNode groupId -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:groupId14";
	rename -uid "7602DAA8-49AC-A35A-B196-97BC79A8085F";
	setAttr ".ihi" 0;
createNode groupId -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:groupId15";
	rename -uid "C03C042B-4EB1-0C73-CC16-86A2AD76C91C";
	setAttr ".ihi" 0;
createNode groupId -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:groupId16";
	rename -uid "56103C1B-4ECF-DC62-B925-80AA2DAABB35";
	setAttr ".ihi" 0;
createNode groupId -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:groupId182";
	rename -uid "9485ED48-43F0-6B9F-8376-4081E398F1B1";
	setAttr ".ihi" 0;
createNode groupId -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:groupId183";
	rename -uid "A2F3FE97-4D59-0042-B454-60BD03C53639";
	setAttr ".ihi" 0;
createNode groupId -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:groupId184";
	rename -uid "CCF06C2B-4B5E-1D51-ABAF-6A94142FBCEF";
	setAttr ".ihi" 0;
createNode groupId -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:groupId185";
	rename -uid "04113CAB-48B2-2961-1DF6-EDA808E758ED";
	setAttr ".ihi" 0;
createNode groupId -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:groupId186";
	rename -uid "0E54BEE2-4ED9-CCDA-AEFA-0993008A2087";
	setAttr ".ihi" 0;
createNode groupId -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:groupId187";
	rename -uid "91B66C0A-4A3E-BCC5-490B-3DA526EB341F";
	setAttr ".ihi" 0;
createNode groupId -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:groupId188";
	rename -uid "C9449586-423D-4EEC-0891-D7BBAD467443";
	setAttr ".ihi" 0;
createNode groupId -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:groupId189";
	rename -uid "E1BB84D4-4D33-0D86-6A9A-BB825234C25D";
	setAttr ".ihi" 0;
createNode groupId -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:groupId190";
	rename -uid "1F624404-4721-012E-6238-DDAA0A81C0DF";
	setAttr ".ihi" 0;
createNode groupId -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:groupId191";
	rename -uid "3A551986-4113-EEEE-2571-73871B9CFCEA";
	setAttr ".ihi" 0;
createNode groupId -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:groupId192";
	rename -uid "6BF7A8BB-44F2-2F34-3FDC-3EA7C807FA44";
	setAttr ".ihi" 0;
createNode groupId -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:groupId193";
	rename -uid "CBF9A69B-4B3B-F5DA-C2C6-8DB84CA211C4";
	setAttr ".ihi" 0;
createNode groupId -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:groupId194";
	rename -uid "3E3455B8-44B9-61BB-3EA9-FE82BFE66751";
	setAttr ".ihi" 0;
createNode groupId -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:groupId195";
	rename -uid "37E6480E-4CCB-ADE1-D024-48AF1268FC9C";
	setAttr ".ihi" 0;
createNode groupId -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:groupId196";
	rename -uid "853D16D7-443C-B34C-AA7A-118815C09C87";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:lightFog1SG";
	rename -uid "E615070C-43B0-3F79-9A19-5CBEDD9051CB";
	setAttr ".cch" yes;
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:materialInfo20";
	rename -uid "53E60C13-4FA7-8BA0-46A5-59BA558A8E13";
createNode groupId -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:groupId217";
	rename -uid "B16DB925-4E8A-9A73-B5BA-1286B23EC979";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:Fighter_Color";
	rename -uid "A50FDFCE-4D38-5A58-7199-0DA8E0FBAC8F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:materialInfo21";
	rename -uid "3FB59612-482D-A6E8-E66D-CC9DB9F0B1FF";
createNode projection -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:projection1";
	rename -uid "A3E63DDD-45EA-42E2-C709-63A403555F24";
	setAttr ".vt1" -type "float2" 0.5 0.5 ;
	setAttr ".vt2" -type "float2" 0.5 0.5 ;
	setAttr ".vt3" -type "float2" 0.5 0.5 ;
createNode file -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:file1";
	rename -uid "2483C7FD-487E-884F-C0F0-5B8B7EB2AE74";
	setAttr ".ftn" -type "string" "C:/projects/STAR WARS/SW Models/starfighter/Sourceimages/StarFighter_01.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:place2dTexture1";
	rename -uid "3C8BE157-4793-7C1C-AC78-ED9A781DC81C";
createNode shadingEngine -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:hammerSG";
	rename -uid "A44362FD-4282-5D27-5BEA-118DFC6D4ABF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:materialInfo1";
	rename -uid "08B7B821-47C4-6779-71A2-CD958781B01E";
createNode shadingEngine -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:blinn1SG";
	rename -uid "F63B3A3B-4AE4-215F-BDFA-2986F8A88639";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:materialInfo2";
	rename -uid "2EF75753-40B7-4264-F2A5-B383C6BCA016";
createNode shadingEngine -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:mi_metallic_paint1SG";
	rename -uid "C069FBD6-431C-A820-6EB9-67A06D91C356";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:materialInfo3";
	rename -uid "2091B791-441D-E8E5-E769-E1B41BB68B0F";
createNode polySphere -n "Jim_WhiteboxAnimationSetup03:polySphere1";
	rename -uid "F0181FA1-400E-65DB-BD18-6B8F4F1281E7";
	setAttr ".sa" 12;
	setAttr ".sh" 5;
createNode polySplitRing -n "Jim_WhiteboxAnimationSetup03:polySplitRing8";
	rename -uid "901CE4EA-4CEE-1400-8582-7B9BC3717B5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48:59]";
	setAttr ".ix" -type "matrix" 0.75753623649393964 0 0 0 0 1.115120394354945 1.1151203943549453 0
		 0 -0.49129279536708437 0.49129279536708426 0 -0.14926163904944634 7.5184263474334605 -3.4404346311561391 1;
	setAttr ".wt" 0.24930207431316376;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Jim_WhiteboxAnimationSetup03:polySplitRing9";
	rename -uid "1E82DCE6-44D6-2916-BD72-DBB5B29D84E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.4430907522251326 -0.110447666180208 -0.12087889500319753 0
		 0.14906508105833038 1.329815939644571 0.5645267767394635 0 0.067749507975498321 -0.57333427691192507 1.3326736751607671 0
		 -0.82722063096851561 -2.5734927878110505 -4.4186494440959017 1;
	setAttr ".wt" 0.36939117312431335;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode blinn -n "Jim_WhiteboxAnimationSetup03:blinn1";
	rename -uid "A248DD71-4FFF-6FDA-ACCD-9881FA004C1C";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.57095712 0.57095712 0.57095712 ;
createNode shadingEngine -n "Jim_WhiteboxAnimationSetup03:blinn1SG";
	rename -uid "2F8A116D-4FD8-F2C7-7DD8-10AD4A2EEC3D";
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "Jim_WhiteboxAnimationSetup03:materialInfo1";
	rename -uid "EC685723-44A8-C068-82DD-7597C5EB26E0";
createNode polySplitRing -n "Jim_WhiteboxAnimationSetup03:polySplitRing14";
	rename -uid "7D37EF5D-4D53-002E-4BB0-21ADDE0F0B81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1.4430907522251326 -0.110447666180208 -0.12087889500319753 0
		 0.14906508105833038 1.329815939644571 0.5645267767394635 0 0.067749507975498321 -0.57333427691192507 1.3326736751607671 0
		 -0.82722063096851561 -2.5734927878110505 -4.4186494440959017 1;
	setAttr ".wt" 0.44242605566978455;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Jim_WhiteboxAnimationSetup03:polyTweak4";
	rename -uid "8A2C0F2B-40B1-52F5-2F59-4EB08171D69D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[4:11]" -type "float3"  -3.7252903e-009 0 0 0.052229892
		 0 0 -3.7252903e-009 0 0 0.052229892 0 0 -0.018823408 -0.12303323 -0.056028761 -0.018823408
		 -0.12303323 -0.056028761 0.10048644 -0.11328441 -0.044249285 0.10048644 -0.11328441
		 -0.044249285;
createNode polySplitRing -n "Jim_WhiteboxAnimationSetup03:polySplitRing7";
	rename -uid "758D6E44-4213-0E5A-2D00-BAADCBD7F41B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[10:11]" "e[16:17]" "e[27]" "e[31]" "e[34]" "e[40]" "e[50]" "e[56]";
	setAttr ".ix" -type "matrix" 1.6199288001117222 0 0 0 0 1.1477663598248347 0 0 0 0 1.6199288001117222 0
		 0.026792695867025179 -1.0342747862380914 0.0099533643856985869 1;
	setAttr ".wt" 0.51159131526947021;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Jim_WhiteboxAnimationSetup03:polyTweak2";
	rename -uid "05F41A6A-4D4F-0424-09CF-D18BB057727A";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[1]" -type "float3" 0.15563188 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.070815019 -0.59789413 -0.1224808 ;
	setAttr ".tk[3]" -type "float3" 0.092842005 0 -0.087257519 ;
	setAttr ".tk[4]" -type "float3" 0.076100469 -0.012603043 0 ;
	setAttr ".tk[6]" -type "float3" 0.076100469 -0.012603043 0 ;
	setAttr ".tk[8]" -type "float3" 0.076100469 -0.012603043 0 ;
	setAttr ".tk[10]" -type "float3" 0.070815019 -0.59789413 0.1224808 ;
	setAttr ".tk[11]" -type "float3" 0.092842005 0 0.087257519 ;
	setAttr ".tk[13]" -type "float3" 0.15563188 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.097559094 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.015364408 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.070815019 -0.59789413 0 ;
	setAttr ".tk[26]" -type "float3" -0.16140835 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.16140835 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.16140835 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.16140835 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.16730218 0 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.45699024 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.45699024 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.037396494 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.037396494 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.037396494 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.45699024 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.45699024 0 ;
	setAttr ".tk[42]" -type "float3" 0.16730218 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.095184758 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.081896096 0.12925361 0.0046858937 ;
	setAttr ".tk[45]" -type "float3" 0 0.09686698 -0.062509015 ;
	setAttr ".tk[46]" -type "float3" -0.16140833 0.09686698 -0.062509015 ;
	setAttr ".tk[47]" -type "float3" 0.021259002 -0.22904393 0 ;
	setAttr ".tk[48]" -type "float3" 0.021259002 -0.22904393 0 ;
	setAttr ".tk[49]" -type "float3" 0.021259002 -0.22904393 0 ;
	setAttr ".tk[50]" -type "float3" -0.16140833 0.09686698 0.062509015 ;
	setAttr ".tk[51]" -type "float3" 0 0.09686698 0.062509015 ;
	setAttr ".tk[52]" -type "float3" 0.081896096 0.12925361 -0.0046858937 ;
	setAttr ".tk[53]" -type "float3" 0.0074148346 0.12925361 0 ;
createNode polySplitRing -n "Jim_WhiteboxAnimationSetup03:polySplitRing10";
	rename -uid "AF47C785-43EC-C6D2-9EF4-DEA70D5027A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:7]" "e[70]" "e[76]" "e[90]" "e[96]";
	setAttr ".ix" -type "matrix" 1.6199288001117222 0 0 0 0 1.0773877861417223 0 0 0 0 1.6199288001117222 0
		 0.026792695867025179 -0.23358576693927802 0.0099533643856985869 1;
	setAttr ".wt" 0.47643363475799561;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "Jim_WhiteboxAnimationSetup03:polyCube1";
	rename -uid "BABCF913-44F9-275A-30B9-2C8E3B57BF1C";
	setAttr ".cuv" 4;
createNode polySplitRing -n "Jim_WhiteboxAnimationSetup03:polySplitRing15";
	rename -uid "78CA33AA-4AE8-D3D3-1B3D-57B0ADB7D034";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.6477564469728283 0 0 0 0 4.2209222552621055 0 0 0 0 0.5414371125227061 0
		 1.2214382555007131 4.0582733154343416 5.7689243941786597 1;
	setAttr ".wt" 0.80974525213241577;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Jim_WhiteboxAnimationSetup03:polySplitRing16";
	rename -uid "40B86C3C-4351-2B6F-59C3-C8AB90B0FABD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[12:13]";
	setAttr ".ix" -type "matrix" 1.6477564469728283 0 0 0 0 4.2209222552621055 0 0 0 0 0.5414371125227061 0
		 1.2214382555007131 4.0582733154343416 5.7689243941786597 1;
	setAttr ".wt" 0.31162834167480469;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Jim_WhiteboxAnimationSetup03:polySplitRing17";
	rename -uid "1598C4B0-4A66-1699-2DED-9583532C7A03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1.6477564469728283 0 0 0 0 4.2209222552621055 0 0 0 0 0.5414371125227061 0
		 1.2214382555007131 4.0582733154343416 5.7689243941786597 1;
	setAttr ".wt" 0.89526200294494629;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Jim_WhiteboxAnimationSetup03:polyTweak5";
	rename -uid "CAB1E96F-4EB3-CBBC-5B86-8EADAFC2958F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" -0.857243 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.066182353 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.857243 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.066182353 0 0 ;
	setAttr ".tk[9]" -type "float3" -3.5280325 0.0017379952 0 ;
	setAttr ".tk[10]" -type "float3" -3.5280325 0.0017379952 0 ;
	setAttr ".tk[12]" -type "float3" 0.14898217 0 0 ;
	setAttr ".tk[13]" -type "float3" -2.8919694 -0.013541592 0 ;
	setAttr ".tk[14]" -type "float3" -2.8919694 -0.013541592 0 ;
	setAttr ".tk[15]" -type "float3" 0.14898217 0 0 ;
createNode polySplitRing -n "Jim_WhiteboxAnimationSetup03:polySplitRing18";
	rename -uid "5BE86BD2-40C0-2593-04DE-A4BCAAB601B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.6477564469728283 0 0 0 0 0.40235823369863305 0 0 0 0 0.18040601998898764 0
		 1.2214382555007126 1.8851588647333828 5.7689243941786588 1;
	setAttr ".wt" 0.77696794271469116;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "Jim_WhiteboxAnimationSetup03:polyCylinder1";
	rename -uid "6B4B57CE-4144-0BC0-78B5-8288351723EB";
	setAttr ".r" 0.5;
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "Jim_WhiteboxAnimationSetup03:polySplitRing19";
	rename -uid "92582CFE-4429-621A-6ACA-5C8B6CC144F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 1.166519970765966e-016 0.52535389056618464 0 0 -1.2686789248109267 2.8170331063635572e-016 0 0
		 0 0 0.52535389056618464 0 0.84671280860673814 4.4134867717883157 5.7712021992587204 1;
	setAttr ".wt" 0.16413846611976624;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Jim_WhiteboxAnimationSetup03:polyTweak6";
	rename -uid "F0C72267-44B9-F0BA-4952-34A21B541942";
	setAttr ".uopa" yes;
	setAttr ".tk[20]" -type "float3"  0 -0.67442513 0;
createNode polySplitRing -n "Jim_WhiteboxAnimationSetup03:polySplitRing20";
	rename -uid "120CDC20-4AD6-1A15-B3CA-F7B57BE5A0AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[50:51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]";
	setAttr ".ix" -type "matrix" 1.166519970765966e-016 0.52535389056618464 0 0 -1.2686789248109267 2.8170331063635572e-016 0 0
		 0 0 0.52535389056618464 0 0.84671280860673814 4.4134867717883157 5.7712021992587204 1;
	setAttr ".wt" 0.27445939183235168;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Jim_WhiteboxAnimationSetup03:polyTweak7";
	rename -uid "84036BE9-484A-F1A6-DEA8-14BA5DD88EAC";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[0:21]" -type "float3"  -0.11866701 0.087740645 0.086216643
		 -0.045326758 0.087740645 0.13950144 0.045326773 0.087740645 0.13950142 0.11866701
		 0.087740645 0.086216614 0.14668047 0.087740645 -1.7485675e-008 0.11866701 0.087740645
		 -0.086216643 0.045326747 0.087740645 -0.13950144 -0.045326773 0.087740645 -0.13950142
		 -0.11866701 0.087740645 -0.086216636 -0.14668047 0.087740645 -8.7428376e-009 0.1478181
		 6.74294138 -0.11196773 0.056461677 6.76433945 -0.18116762 -0.056461696 6.79078579
		 -0.18116757 -0.1478181 6.81218386 -0.11196771 -0.18271306 6.82035732 2.2708281e-008
		 -0.14781809 6.81218386 0.11196775 -0.056461655 6.79078579 0.18116762 0.056461696
		 6.76433945 0.18116762 0.14781809 6.74294138 0.11196773 0.18271306 6.73476791 1.1354141e-008
		 -8.7428376e-009 0.14794062 -8.7428376e-009 0.12130497 6.88012123 1.1354141e-008;
createNode polySplitRing -n "Jim_WhiteboxAnimationSetup03:polySplitRing21";
	rename -uid "F8DA7DD3-41AE-63D9-B3AC-6C859E062C0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[70:71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]";
	setAttr ".ix" -type "matrix" 1.166519970765966e-016 0.52535389056618464 0 0 -1.2686789248109267 2.8170331063635572e-016 0 0
		 0 0 0.52535389056618464 0 0.84671280860673814 4.4134867717883157 5.7712021992587204 1;
	setAttr ".wt" 0.53207939863204956;
	setAttr ".dr" no;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode transformGeometry -n "Jim_WhiteboxAnimationSetup03:transformGeometry4";
	rename -uid "62EB92FF-4AA1-4E6B-3D20-E78488F6CD0A";
	setAttr ".txf" -type "matrix" 1.4828460768312932 0 0 0 0 1.4828460768312932 0 0
		 0 0 1.4828460768312932 0 -0.046076198713003419 11.521165631203155 8.6736173798840355e-019 1;
createNode makeNurbCircle -n "Jim_WhiteboxAnimationSetup03:makeNurbCircle1";
	rename -uid "2EBE51B2-48B0-1283-A2F5-0790535BB76F";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeTwoPointCircularArc -n "Jim_WhiteboxAnimationSetup03:makeTwoPointCircularArc1";
	rename -uid "35427776-4074-6BB1-E55A-2F81CAD48128";
	setAttr ".pt1" -type "double3" 0 8.7090268031233933 -2.7607690120377 ;
	setAttr ".pt2" -type "double3" 0 9.7982145333230477 -1.38326688266755 ;
	setAttr ".dv" -type "double3" 1 0 0 ;
createNode transformGeometry -n "Jim_WhiteboxAnimationSetup03:transformGeometry5";
	rename -uid "A9016673-4390-F2A9-1688-128CD04FE166";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.7763568394002505e-015 0.95253491797499024 -6.6613381477509412e-016 1;
createNode makeNurbCircle -n "Jim_WhiteboxAnimationSetup03:makeNurbCircle2";
	rename -uid "F2435334-4C44-EEF3-EC28-6896E1ECF90B";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "Jim_WhiteboxAnimationSetup03:transformGeometry6";
	rename -uid "0C3FAD1E-402A-DC24-C9F7-6E95B2CD9122";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.2639555858082774e-007 -5.5334691495545464e-007 2.4305284175299269 1;
createNode makeNurbCircle -n "Jim_WhiteboxAnimationSetup03:makeNurbCircle3";
	rename -uid "D9241C6C-40BA-4B31-080B-B5BC137DC58E";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "Jim_WhiteboxAnimationSetup03:transformGeometry7";
	rename -uid "F6609F59-4B9F-69CB-E0BD-A99ED8F154AB";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.36866752012663834 8.1610842392189582 -2.8776667333411146 1;
createNode makeNurbCircle -n "Jim_WhiteboxAnimationSetup03:makeNurbCircle4";
	rename -uid "F88CDECB-41F1-62B9-30E3-CC8536DAC79D";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "Jim_WhiteboxAnimationSetup03:transformGeometry8";
	rename -uid "76938CAF-453A-9EEB-9537-5AB723E8F0A4";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9815198298058267 8.1610842392189529 -2.8776667333411154 1;
createNode transformGeometry -n "Jim_WhiteboxAnimationSetup03:transformGeometry9";
	rename -uid "477C46D9-4F51-5F51-4E45-36A7D7709B47";
	setAttr ".txf" -type "matrix" 1 -1.0408340855860847e-017 0 0 -1.6306400674181979e-016 1 0 0
		 0 0 1 0 -3.178174135373717 -0.26849307942015987 3.2611984572909103 1;
createNode transformGeometry -n "Jim_WhiteboxAnimationSetup03:transformGeometry10";
	rename -uid "6F91F30B-4085-9E24-2A5D-11985D7F552D";
	setAttr ".txf" -type "matrix" 1 -1.0408340855860838e-017 0 0 -1.6306400674181992e-016 1 0 0
		 0 0 1 0 -3.1781741353737183 -0.26849307942015982 3.2611984572909121 1;
createNode shadingEngine -n "Jim_WhiteboxAnimationSetup03:svgBlinn1SG";
	rename -uid "AEBB40A8-488C-DD84-7AC9-B9BD007BD679";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Jim_WhiteboxAnimationSetup03:materialInfo2";
	rename -uid "0BCA17D4-42EB-8918-08E0-F38F89DFB16A";
createNode shadingEngine -n "Jim_WhiteboxAnimationSetup03:svgBlinn2SG";
	rename -uid "D806B3AC-45D8-A0AC-E518-03BCBC5147FE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Jim_WhiteboxAnimationSetup03:materialInfo3";
	rename -uid "837B9D33-4336-3245-7BB0-83A33E7B3DB8";
createNode animCurveTL -n "Jim_WhiteboxAnimationSetup03:camera2_translateX";
	rename -uid "20CA158E-4CEB-FF40-1227-968699DCB140";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.45853951867203085 4 -0.2458132932975321;
createNode animCurveTL -n "Jim_WhiteboxAnimationSetup03:camera2_translateY";
	rename -uid "70AEDCC7-45C2-8E15-ECE5-6498381B5D26";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 10.957879116653261 4 10.94543194190121;
createNode animCurveTL -n "Jim_WhiteboxAnimationSetup03:camera2_translateZ";
	rename -uid "5E9216AD-4AC2-9057-A3BE-5DADE1DA7AC5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0057647532974014213 4 -0.032515772495324669;
createNode animCurveTU -n "Jim_WhiteboxAnimationSetup03:camera2_visibility";
	rename -uid "EA50C2A9-4CD4-59E7-7EDD-94BDD5662673";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Jim_WhiteboxAnimationSetup03:camera2_rotateX";
	rename -uid "B6BFA73B-4DA6-93AF-3316-3A994A95965C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Jim_WhiteboxAnimationSetup03:camera2_rotateY";
	rename -uid "5EE2A151-4503-A1C1-4EB3-DBAA8EEDB328";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -89.999999999999986;
createNode animCurveTA -n "Jim_WhiteboxAnimationSetup03:camera2_rotateZ";
	rename -uid "F8292141-496D-B6B7-4467-EE9665746772";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Jim_WhiteboxAnimationSetup03:camera2_scaleX";
	rename -uid "1DD43451-4C52-BD12-24D5-AE8AD47C03A1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "Jim_WhiteboxAnimationSetup03:camera2_scaleY";
	rename -uid "C0AFC043-46DE-F261-B8D6-6DBD0423FC86";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Jim_WhiteboxAnimationSetup03:camera2_scaleZ";
	rename -uid "E40849AE-433D-7395-D757-83A07B21DE49";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode transformGeometry -n "Jim_WhiteboxAnimationSetup03:transformGeometry11";
	rename -uid "F4559EA8-454B-6892-EA31-BE8F48FED076";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.8817841970012523e-016 8.523224190324628 -0.018578726593868385 1;
createNode displayLayer -n "Jim_WhiteboxAnimationSetup03:Controls";
	rename -uid "C50F5DD4-44AB-CF8A-2315-D2AC2EE0FBBE";
	setAttr ".c" 18;
	setAttr ".do" 1;
createNode displayLayer -n "Jim_WhiteboxAnimationSetup03:Geo";
	rename -uid "4DE1CAD1-4367-13AC-EFC4-0E9516C5F4ED";
	setAttr ".dt" 2;
	setAttr ".c" 12;
	setAttr ".do" 2;
createNode displayLayer -n "Jim_WhiteboxAnimationSetup03:Skeleton";
	rename -uid "C4FE0B3D-468A-7080-5469-8ABB9BD901AB";
	setAttr ".v" no;
	setAttr ".c" 12;
	setAttr ".do" 3;
createNode pairBlend -n "Jim_WhiteboxAnimationSetup03:pairBlend1";
	rename -uid "4170819D-4CB8-A106-316F-BE9B0C64769E";
createNode polySoftEdge -n "Jim_WhiteboxAnimationSetup03:polySoftEdge1";
	rename -uid "975477AD-45F2-B4CF-E172-A890CED027B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.4430912612949585 -0.11044770514211902 0.12087278181010262 0
		 0.14906300857210786 1.3298135400824216 -0.56453297642249134 0 0.067726886178866838 -0.57320155911557702 -1.332350194774627 0
		 -0.83099104479602826 -3.5256566936389437 4.1698487249809997 1;
	setAttr ".a" 180;
createNode polyTweak -n "Jim_WhiteboxAnimationSetup03:polyTweak8";
	rename -uid "D08227CD-4D1F-2069-0B34-2BB31FC895E4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[12]" -type "float3" -0.0072070966 0 -0.070155568 ;
	setAttr ".tk[13]" -type "float3" -0.10019539 -0.014741374 -0.084017478 ;
	setAttr ".tk[14]" -type "float3" -0.10019539 -0.014741374 -0.023291312 ;
	setAttr ".tk[17]" -type "float3" 0.027411181 0 -0.070155568 ;
createNode polySoftEdge -n "Jim_WhiteboxAnimationSetup03:polySoftEdge2";
	rename -uid "C7C597AB-4E11-652A-6668-E7A06C38414B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.4430907522251326 -0.11044766618020811 -0.12087889500319741 0
		 0.14906508105833038 1.329815939644571 0.56452677673946283 0 0.067749507975498252 -0.5733342769119244 1.3326736751607673 0
		 -0.82722063096851983 -3.5260277057860367 -4.4186494440958981 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "Jim_WhiteboxAnimationSetup03:polySoftEdge3";
	rename -uid "686ECFC5-4C4A-0CFF-C25A-6AB876820921";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.6199288001117222 0 0 0 0 1.0773877861417223 0 0 0 0 1.6199288001117222 0
		 0.026792695867021474 -1.1861206849142634 0.0099533643856984516 1;
	setAttr ".a" 180;
createNode polyTweak -n "Jim_WhiteboxAnimationSetup03:polyTweak9";
	rename -uid "9233FBF6-4320-83E5-BA69-E790BAF05C9E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[36]" -type "float3" -0.18784046 -0.13212115 0.15909144 ;
	setAttr ".tk[40]" -type "float3" -0.18784046 -0.13212115 -0.15909144 ;
	setAttr ".tk[54]" -type "float3" -0.035742585 -0.0079205586 -0.026870303 ;
	setAttr ".tk[55]" -type "float3" -0.075077266 -0.0634735 -0.088468514 ;
	setAttr ".tk[59]" -type "float3" -0.075077266 -0.0634735 0.088468514 ;
	setAttr ".tk[60]" -type "float3" -0.035742585 -0.0079205586 0.026870303 ;
createNode polySoftEdge -n "Jim_WhiteboxAnimationSetup03:polySoftEdge4";
	rename -uid "148FAA13-40EF-D2B9-E9A5-719B3F0F383B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.75753623649393964 0 0 0 0 1.1151203943549439 -1.1151203943549461 0
		 0 0.49129279536708481 0.49129279536708381 0 -0.14926163904945192 6.5658914294584694 3.4399999999999862 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "Jim_WhiteboxAnimationSetup03:polySoftEdge5";
	rename -uid "88505099-4197-366A-A857-BE9D12BF6E70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.83728873125387004 0 0 0 0 1.1399425896208608 -1.1399425896208621 0
		 0 0.38733560115151178 0.38733560115151128 0 -0.14926163904945189 7.6154975144166794 2.390999999999984 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "Jim_WhiteboxAnimationSetup03:polySoftEdge6";
	rename -uid "A8276AF1-4E9C-2AF4-CCB0-298FCD083E8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.83728873125387004 0 0 0 0 0.67816638926458073 -0.67816638926458161 0
		 0 0.59205253968069271 0.59205253968069194 0 -0.14926163904945217 8.4647741465353015 1.5419999999999825 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "Jim_WhiteboxAnimationSetup03:polySoftEdge7";
	rename -uid "918C1146-4E11-5A21-401E-CF9BFB567E20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.75753623649393964 0 0 0 0 1.115120394354945 1.1151203943549453 0
		 0 -0.49129279536708437 0.49129279536708426 0 -0.14926163904945064 6.5658914294584712 -3.440434631156144 1;
	setAttr ".a" 180;
createNode polyTweak -n "Jim_WhiteboxAnimationSetup03:polyTweak10";
	rename -uid "5461E351-4BA4-2C29-2B32-BFBA48D9F331";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.47830552 -0.12234867 ;
	setAttr ".tk[1]" -type "float3" 0 -0.47830552 -0.095397338 ;
	setAttr ".tk[2]" -type "float3" 0 -0.47830552 -0.080882929 ;
	setAttr ".tk[3]" -type "float3" 0 -0.47830552 -0.082694404 ;
	setAttr ".tk[4]" -type "float3" 0 -0.47830552 -0.1003465 ;
	setAttr ".tk[5]" -type "float3" 0 -0.47830552 -0.14226161 ;
	setAttr ".tk[6]" -type "float3" 0 -0.47830552 -0.18417674 ;
	setAttr ".tk[7]" -type "float3" 0 -0.47830552 -0.20182882 ;
	setAttr ".tk[8]" -type "float3" 0 -0.47830552 -0.20364031 ;
	setAttr ".tk[9]" -type "float3" 0 -0.47830552 -0.18912585 ;
	setAttr ".tk[10]" -type "float3" 0 -0.47830552 -0.16217454 ;
	setAttr ".tk[11]" -type "float3" 0 -0.47830552 -0.14226161 ;
	setAttr ".tk[12]" -type "float3" -0.0028535472 2.7755576e-017 -0.0095856134 ;
	setAttr ".tk[13]" -type "float3" -0.010031649 2.7755576e-017 -0.019425424 ;
	setAttr ".tk[14]" -type "float3" -0.020936558 2.7755576e-017 -0.024102135 ;
	setAttr ".tk[15]" -type "float3" -0.032646313 2.7755576e-017 -0.022362622 ;
	setAttr ".tk[16]" -type "float3" -0.041109674 2.7755576e-017 -0.014554327 ;
	setAttr ".tk[17]" -type "float3" -0.045641325 2.7755576e-017 4.5087908e-017 ;
	setAttr ".tk[18]" -type "float3" -0.041109674 2.7755576e-017 0.014554327 ;
	setAttr ".tk[19]" -type "float3" -0.032646313 2.7755576e-017 0.022362622 ;
	setAttr ".tk[20]" -type "float3" -0.020936558 2.7755576e-017 0.024102135 ;
	setAttr ".tk[21]" -type "float3" -0.010031649 2.7755576e-017 0.019425424 ;
	setAttr ".tk[22]" -type "float3" -0.0028535472 2.7755576e-017 0.0095856134 ;
	setAttr ".tk[23]" -type "float3" -0.0013256138 2.7755576e-017 4.5087908e-017 ;
	setAttr ".tk[36]" -type "float3" -3.9968029e-015 0.1448393 0.067128472 ;
	setAttr ".tk[37]" -type "float3" -1.9984014e-015 0.16782729 0.073551454 ;
	setAttr ".tk[38]" -type "float3" -4.9960036e-016 0.18806013 -0.031406008 ;
	setAttr ".tk[39]" -type "float3" 1.9984014e-015 0.1753635 0.005125938 ;
	setAttr ".tk[40]" -type "float3" 3.9968029e-015 0.1448393 0.067128472 ;
	setAttr ".tk[41]" -type "float3" 3.9968029e-015 0.11343709 0.058354527 ;
	setAttr ".tk[42]" -type "float3" 3.9968029e-015 0.082034923 0.049580559 ;
	setAttr ".tk[43]" -type "float3" 1.9984014e-015 0.059046935 0.043157581 ;
	setAttr ".tk[44]" -type "float3" -4.9960036e-016 0.050632749 0.040806606 ;
	setAttr ".tk[45]" -type "float3" -1.9984014e-015 0.059046935 0.043157581 ;
	setAttr ".tk[46]" -type "float3" -3.9968029e-015 0.082034923 0.049580559 ;
	setAttr ".tk[47]" -type "float3" -3.9968029e-015 0.11343709 0.058354527 ;
	setAttr ".tk[48]" -type "float3" -0.039024863 -0.35014251 -0.086747564 ;
	setAttr ".tk[49]" -type "float3" 0.40346882 0.24095629 0 ;
	setAttr ".tk[50]" -type "float3" -0.020413009 -0.16253673 -0.091659419 ;
	setAttr ".tk[51]" -type "float3" 0.0068362895 -0.16253673 -0.10573212 ;
	setAttr ".tk[52]" -type "float3" 0.023793282 -0.16253673 -0.13293777 ;
	setAttr ".tk[53]" -type "float3" 0.025914298 -0.16253673 -0.086747564 ;
	setAttr ".tk[54]" -type "float3" 0.023793282 -0.16253673 -0.040557351 ;
	setAttr ".tk[55]" -type "float3" 0.0068362895 -0.16253673 -0.067763016 ;
	setAttr ".tk[56]" -type "float3" -0.020413009 -0.16253673 -0.081835747 ;
	setAttr ".tk[57]" -type "float3" -0.050653242 -0.16253673 -0.07900472 ;
	setAttr ".tk[58]" -type "float3" -0.074991941 -0.16253673 -0.059918158 ;
	setAttr ".tk[59]" -type "float3" -0.088275239 -0.16253673 -0.086747564 ;
	setAttr ".tk[60]" -type "float3" -0.074991941 -0.16253673 -0.11357699 ;
	setAttr ".tk[61]" -type "float3" -0.050653242 -0.16253673 -0.094490439 ;
createNode polySoftEdge -n "Jim_WhiteboxAnimationSetup03:polySoftEdge8";
	rename -uid "AA638909-4982-4A13-B116-C8AAFE519873";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.83728873125387004 0 0 0 0 1.1399425896208646 1.1399425896208586 0
		 0 -0.3873356011515105 0.38733560115151255 0 -0.14926163904945172 7.6154975144166794 -2.3908285461979339 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "Jim_WhiteboxAnimationSetup03:polySoftEdge9";
	rename -uid "C224EEE8-4D4B-5536-0658-DFA4CFA22D4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.83728873125387004 0 0 0 0 0.67816638926458306 0.67816638926457917 0
		 0 -0.5920525396806906 0.59205253968069405 0 -0.14926163904945178 8.4647741465353032 -1.5415519140793177 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "Jim_WhiteboxAnimationSetup03:polySoftEdge10";
	rename -uid "DB310048-4B37-800B-9F76-C88CD45BCE48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.00014444995832084905 0.49980113970649298 -0.16185027097699567 0
		 -1.2686769538599925 0.00034865510117335064 0.0022089462555761569 0 0.00091470249563948408 0.16185027104261651 0.49980032354511611 0
		 0.98683783963175764 4.8525334229024866 4.7323417414637312 1;
	setAttr ".a" 180;
createNode polyTweak -n "Jim_WhiteboxAnimationSetup03:polyTweak11";
	rename -uid "ADDD0A57-4EDE-07CA-CF1D-66BD54CE54C4";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[10]" -type "float3" 0.19439922 -1.667493 0 ;
	setAttr ".tk[11]" -type "float3" 0.19439922 -1.6715254 0 ;
	setAttr ".tk[12]" -type "float3" 0.19439922 -1.6765088 0 ;
	setAttr ".tk[13]" -type "float3" 0.19439922 -1.6805409 0 ;
	setAttr ".tk[14]" -type "float3" 0.19439922 -1.6820811 0 ;
	setAttr ".tk[15]" -type "float3" 0.19439922 -1.6805409 0 ;
	setAttr ".tk[16]" -type "float3" 0.19439922 -1.6765088 0 ;
	setAttr ".tk[17]" -type "float3" 0.19439922 -1.6715254 0 ;
	setAttr ".tk[18]" -type "float3" 0.19439922 -1.667493 0 ;
	setAttr ".tk[19]" -type "float3" 0.19439922 -1.6659528 0 ;
	setAttr ".tk[21]" -type "float3" 0.19439922 -1.693343 0 ;
	setAttr ".tk[32]" -type "float3" 0.30889982 -0.20565665 0 ;
	setAttr ".tk[33]" -type "float3" 0.30889982 -0.20523375 0 ;
	setAttr ".tk[34]" -type "float3" 0.30889982 -0.20565665 0 ;
	setAttr ".tk[35]" -type "float3" 0.30889982 -0.20676351 0 ;
	setAttr ".tk[36]" -type "float3" 0.30889982 -0.20813096 0 ;
	setAttr ".tk[37]" -type "float3" 0.30889982 -0.20923781 0 ;
	setAttr ".tk[38]" -type "float3" 0.30889982 -0.20966035 0 ;
	setAttr ".tk[39]" -type "float3" 0.30889982 -0.20923781 0 ;
	setAttr ".tk[40]" -type "float3" 0.30889982 -0.20813096 0 ;
	setAttr ".tk[41]" -type "float3" 0.30889982 -0.20676351 0 ;
	setAttr ".tk[42]" -type "float3" -0.069810838 -1.1291684 0 ;
	setAttr ".tk[43]" -type "float3" -0.069810838 -1.1281511 0 ;
	setAttr ".tk[44]" -type "float3" -0.069810838 -1.1291684 0 ;
	setAttr ".tk[45]" -type "float3" -0.069810838 -1.1318318 0 ;
	setAttr ".tk[46]" -type "float3" -0.069810838 -1.1351234 0 ;
	setAttr ".tk[47]" -type "float3" -0.069810838 -1.1377866 0 ;
	setAttr ".tk[48]" -type "float3" -0.069810838 -1.138804 0 ;
	setAttr ".tk[49]" -type "float3" -0.069810838 -1.1377866 0 ;
	setAttr ".tk[50]" -type "float3" -0.069810838 -1.1351234 0 ;
	setAttr ".tk[51]" -type "float3" -0.069810838 -1.1318318 0 ;
createNode polySoftEdge -n "Jim_WhiteboxAnimationSetup03:polySoftEdge14";
	rename -uid "58C7B075-4185-6F5F-DDE1-B5B4AAD6915A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 0.38073852478971143 0.12980385368865757 0.20733558324639767 0
		 0.30681917635396616 -0.34931359871252904 -0.34473402107019002 0 0.047819183051182705 0.33668095050918523 -0.29859365711304903 0
		 0.60074893757891168 5.068055466278846 -5.0742149202607516 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "Jim_WhiteboxAnimationSetup03:polySoftEdge15";
	rename -uid "092D5A5B-43E8-6C4D-7730-DB9F4A266334";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 0.38073852478971143 0.12980385368865757 0.20733558324639767 0
		 0.20934803852127035 -0.23834271895348821 -0.23521799380406183 0 0.047819183051182698 0.33668095050918517 -0.29859365711304903 0
		 0.58608069826111608 5.0847552551374289 -5.0577340692848347 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "Jim_WhiteboxAnimationSetup03:polySoftEdge16";
	rename -uid "15EDD7CB-47F5-DB7F-DC9C-8C8D70EB9F33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 0.38073852478971143 0.12980385368865757 0.20733558324639767 0
		 0.20934803852127035 -0.23834271895348821 -0.23521799380406183 0 0.047819183051182705 0.33668095050918523 -0.29859365711304903 0
		 0.60074893757891168 5.068055466278846 -5.0742149202607516 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "Jim_WhiteboxAnimationSetup03:polySoftEdge17";
	rename -uid "CD52D2F0-4EAE-1CB3-5D85-BCB31DED6CC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 0.44849489329383674 -0.011007045491231385 0.059414513466828835 0
		 0.03223605060554418 -0.26371595934521774 -0.29219186735438202 0 0.047819183051182525 0.33668095050918534 -0.29859365711304914 0
		 0.31345723339454168 4.5696713689443555 -5.6821798983379308 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "Jim_WhiteboxAnimationSetup03:polySoftEdge18";
	rename -uid "0FC17D0D-44D8-FDCE-DC65-3FBD87E9775B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 0.44849489329383674 -0.011007045491231385 0.059414513466828835 0
		 0.03223605060554418 -0.26371595934521774 -0.29219186735438202 0 0.047819183051182518 0.33668095050918528 -0.29859365711304908 0
		 0.31345723339454151 4.5696713689443555 -5.6821798983379308 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "Jim_WhiteboxAnimationSetup03:polySoftEdge19";
	rename -uid "69B8D4BB-4715-9FF1-8C4A-CDA0BC24BAF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 0.44849489329383674 -0.011007045491231385 0.059414513466828835 0
		 0.03223605060554418 -0.26371595934521774 -0.29219186735438202 0 0.047819183051182525 0.33668095050918534 -0.29859365711304914 0
		 0.31345723339454168 4.5696713689443555 -5.6821798983379308 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "Jim_WhiteboxAnimationSetup03:polySoftEdge20";
	rename -uid "3B4E61E6-4800-F09C-B5D8-69B7543ACD7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 0.44810727956749441 -0.063234167828760263 0.00046345357868295302 0
		 -0.036108488694934715 -0.2580568368547258 -0.29675613475841361 0 0.047819183051182504 0.33668095050918545 -0.29859365711304903 0
		 -0.36542066992274119 4.627784000403536 -5.725375627465497 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "Jim_WhiteboxAnimationSetup03:polySoftEdge21";
	rename -uid "D759E7BC-41AE-5225-2160-409D60579975";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 0.44810727956749441 -0.063234167828760263 0.00046345357868295302 0
		 -0.036108488694934715 -0.2580568368547258 -0.29675613475841361 0 0.047819183051182497 0.33668095050918539 -0.29859365711304903 0
		 -0.36542066992274158 4.627784000403536 -5.725375627465497 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "Jim_WhiteboxAnimationSetup03:polySoftEdge22";
	rename -uid "BD73DD50-4DC9-327E-9B8D-62AB54935109";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 0.44810727956749441 -0.063234167828760263 0.00046345357868295302 0
		 -0.036108488694934715 -0.2580568368547258 -0.29675613475841361 0 0.047819183051182504 0.33668095050918545 -0.29859365711304903 0
		 -0.36542066992274119 4.627784000403536 -5.725375627465497 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "Jim_WhiteboxAnimationSetup03:polySoftEdge11";
	rename -uid "4025BDBC-4E27-E5BA-1BFB-3CB33AFE826C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 0.47682773569532932 -0.039292095111423814 0.032058995961391452 0
		 -0.0018101543732426811 -0.27750714490703865 -0.31319462820441152 0 0.050668977219238777 0.35674552183884933 -0.31638840826445591 0
		 -0.026621503420743986 4.6159700577411629 -5.7679779945062082 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "Jim_WhiteboxAnimationSetup03:polySoftEdge12";
	rename -uid "18530307-40DB-592E-C1D2-C3A9AA7E7C96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 0.47682773569532932 -0.039292095111423814 0.032058995961391452 0
		 -0.0018101543732426811 -0.27750714490703865 -0.31319462820441152 0 0.05066897721923877 0.35674552183884933 -0.31638840826445586 0
		 -0.026621503420744416 4.6159700577411629 -5.7679779945062082 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "Jim_WhiteboxAnimationSetup03:polySoftEdge24";
	rename -uid "F8A395C5-4863-D615-C3B9-B2893CB7B04F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 0.47682773569532932 -0.039292095111423814 0.032058995961391452 0
		 -0.0018101543732426811 -0.27750714490703865 -0.31319462820441152 0 0.050668977219238777 0.35674552183884933 -0.31638840826445591 0
		 -0.026621503420743986 4.6159700577411629 -5.7679779945062082 1;
	setAttr ".a" 180;
createNode polyCloseBorder -n "Jim_WhiteboxAnimationSetup03:polyCloseBorder4";
	rename -uid "53D12DB6-468A-5A6C-1195-C29DC09FF02C";
	setAttr ".ics" -type "componentList" 1 "e[8:15]";
createNode polySoftEdge -n "Jim_WhiteboxAnimationSetup03:polySoftEdge13";
	rename -uid "36BC2FDD-49C3-5758-D1AD-7FB22DF700B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 0.39418407349243639 -0.075883762994774229 -0.022435363000904211 0
		 -0.058258581332563779 -0.22489706110111682 -0.26291393736327207 0 0.042483127576022281 0.29911133692076913 -0.26527413517180587 0
		 -0.648823894730854 4.660029149067765 -5.6297232053185358 1;
	setAttr ".a" 180;
createNode polyCloseBorder -n "Jim_WhiteboxAnimationSetup03:polyCloseBorder1";
	rename -uid "7505844D-4D10-6D8B-4193-D7926F503D36";
	setAttr ".ics" -type "componentList" 7 "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22:23]";
createNode polySoftEdge -n "Jim_WhiteboxAnimationSetup03:polySoftEdge23";
	rename -uid "1CA6063B-4FDD-F3ED-92DC-209B61C818EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 0.39418407349243639 -0.075883762994774229 -0.022435363000904211 0
		 -0.058258581332563779 -0.22489706110111682 -0.26291393736327207 0 0.042483127576022281 0.29911133692076913 -0.26527413517180587 0
		 -0.648823894730854 4.660029149067765 -5.6297232053185358 1;
	setAttr ".a" 180;
createNode polyCloseBorder -n "Jim_WhiteboxAnimationSetup03:polyCloseBorder2";
	rename -uid "A02B709B-463B-0E7B-1BC0-C8B720786381";
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
createNode polyCloseBorder -n "Jim_WhiteboxAnimationSetup03:polyCloseBorder3";
	rename -uid "CA6C6A70-4FAC-B018-0D61-D09DCE61B101";
	setAttr ".ics" -type "componentList" 7 "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22:23]";
createNode polySoftEdge -n "Jim_WhiteboxAnimationSetup03:polySoftEdge25";
	rename -uid "7403288B-4323-FA25-4B53-C38E3B0E799A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 0.39418407349243639 -0.075883762994774229 -0.022435363000904211 0
		 -0.058258581332563779 -0.22489706110111682 -0.26291393736327207 0 0.042483127576022274 0.29911133692076908 -0.26527413517180581 0
		 -0.64882389473085444 4.660029149067765 -5.6297232053185358 1;
	setAttr ".a" 180;
createNode transformGeometry -n "Jim_WhiteboxAnimationSetup03:transformGeometry12";
	rename -uid "C1A7C28F-4130-6A1F-4EA4-03BE4552EF51";
	setAttr ".txf" -type "matrix" 0.39961038765087609 -0.039927669554955934 0.018976145018066375 0
		 -0.011361863775204666 -0.24687521974851334 -0.28018511677255081 0 0.042483127576022281 0.29911133692076902 -0.26527413517180592 0
		 -0.48734077551111277 5.6195097702690147 -5.5960303368929667 1;
createNode transformGeometry -n "Jim_WhiteboxAnimationSetup03:transformGeometry13";
	rename -uid "5F8D8F5E-4ABD-007C-E2D4-A1AC5DB9650D";
	setAttr ".txf" -type "matrix" 0.39961038765087609 -0.039927669554955934 0.018976145018066375 0
		 -0.011361863775204666 -0.24687521974851334 -0.28018511677255081 0 0.042483127576022295 0.29911133692076913 -0.26527413517180598 0
		 -0.48734077551111227 5.6195097702690155 -5.5960303368929667 1;
createNode transformGeometry -n "Jim_WhiteboxAnimationSetup03:transformGeometry14";
	rename -uid "A63E40BD-423D-5DEF-BECF-388D53931B5F";
	setAttr ".txf" -type "matrix" 0.39961038765087609 -0.039927669554955934 0.018976145018066375 0
		 -0.011361863775204666 -0.24687521974851334 -0.28018511677255081 0 0.042483127576022295 0.29911133692076913 -0.26527413517180598 0
		 -0.48734077551111232 5.6195097702690155 -5.5960303368929667 1;
createNode transformGeometry -n "Jim_WhiteboxAnimationSetup03:transformGeometry15";
	rename -uid "77EA5527-40AE-7842-E622-F4B622F36D82";
	setAttr ".txf" -type "matrix" 0.47682773569532932 -0.039292095111423807 0.032058995961391445 0
		 -0.0019275454890255199 -0.29550388256648225 -0.33350575050733411 0 0.05066897721923877 0.35674552183884922 -0.31638840826445597 0
		 -0.026471101017712134 5.5915625348224243 -5.7419552279428085 1;
createNode transformGeometry -n "Jim_WhiteboxAnimationSetup03:transformGeometry16";
	rename -uid "D2F8ADCC-45BD-3312-D10A-DB95078E7174";
	setAttr ".txf" -type "matrix" 0.47682773569532932 -0.039292095111423807 0.032058995961391445 0
		 -0.0019275454890255199 -0.29550388256648225 -0.33350575050733411 0 0.05066897721923877 0.35674552183884922 -0.31638840826445597 0
		 -0.026471101017712568 5.5915625348224243 -5.7419552279428085 1;
createNode transformGeometry -n "Jim_WhiteboxAnimationSetup03:transformGeometry17";
	rename -uid "A9BFA18A-4008-ADD4-5720-53979653A6AA";
	setAttr ".txf" -type "matrix" 0.47682773569532932 -0.039292095111423807 0.032058995961391445 0
		 -0.0019275454890255199 -0.29550388256648225 -0.33350575050733411 0 0.05066897721923877 0.35674552183884922 -0.31638840826445597 0
		 -0.026471101017712138 5.5915625348224243 -5.7419552279428085 1;
createNode transformGeometry -n "Jim_WhiteboxAnimationSetup03:transformGeometry18";
	rename -uid "F01AE11E-4FDB-F8C2-A228-51B270E39F15";
	setAttr ".txf" -type "matrix" 0.44982464288603824 -0.044461859128132053 0.021905307733844109 0
		 -0.01211686579651515 -0.27795055475601793 -0.31534519689308754 0 0.047819183051182532 0.33668095050918534 -0.29859365711304942 0
		 -0.26701023446551281 5.5936711952726483 -5.6945599564548788 1;
createNode transformGeometry -n "Jim_WhiteboxAnimationSetup03:transformGeometry19";
	rename -uid "7D65E297-4160-6370-2464-F58B2C314319";
	setAttr ".txf" -type "matrix" 0.44982464288603824 -0.044461859128132053 0.021905307733844109 0
		 -0.01211686579651515 -0.27795055475601793 -0.31534519689308754 0 0.047819183051182525 0.33668095050918528 -0.29859365711304936 0
		 -0.2670102344655132 5.5936711952726483 -5.6945599564548788 1;
createNode transformGeometry -n "Jim_WhiteboxAnimationSetup03:transformGeometry20";
	rename -uid "D7869B36-442A-5C55-F356-0087B8C33B1B";
	setAttr ".txf" -type "matrix" 0.44982464288603824 -0.044461859128132053 0.021905307733844109 0
		 -0.01211686579651515 -0.27795055475601793 -0.31534519689308754 0 0.047819183051182532 0.33668095050918534 -0.29859365711304942 0
		 -0.26701023446551281 5.5936711952726474 -5.6945599564548788 1;
createNode transformGeometry -n "Jim_WhiteboxAnimationSetup03:transformGeometry21";
	rename -uid "5CE6B365-41D3-4EB8-DF0F-C9B7E567EEA9";
	setAttr ".txf" -type "matrix" 0.44849489329383674 -0.01100704549123138 0.059414513466828869 0
		 0.032718055058997476 -0.26765913056077723 -0.29656082008531681 0 0.047819183051182546 0.33668095050918539 -0.29859365711304919 0
		 0.3106191772953778 5.5454237925630947 -5.6564553788731136 1;
createNode transformGeometry -n "Jim_WhiteboxAnimationSetup03:transformGeometry22";
	rename -uid "C15C08FE-495B-4F09-CCFF-9091CA61C61D";
	setAttr ".txf" -type "matrix" 0.44849489329383674 -0.01100704549123138 0.059414513466828869 0
		 0.032718055058997476 -0.26765913056077723 -0.29656082008531681 0 0.047819183051182539 0.33668095050918528 -0.29859365711304908 0
		 0.31061917729537764 5.5454237925630947 -5.6564553788731136 1;
createNode transformGeometry -n "Jim_WhiteboxAnimationSetup03:transformGeometry23";
	rename -uid "D2502567-4426-3EF0-60A5-70A1FE9BCB66";
	setAttr ".txf" -type "matrix" 0.44849489329383674 -0.01100704549123138 0.059414513466828869 0
		 0.032718055058997476 -0.26765913056077723 -0.29656082008531681 0 0.047819183051182546 0.33668095050918539 -0.29859365711304919 0
		 0.3106191772953778 5.5454237925630938 -5.6564553788731136 1;
createNode transformGeometry -n "Jim_WhiteboxAnimationSetup03:transformGeometry24";
	rename -uid "798D35CA-481B-7B5B-6859-D294A6F53563";
	setAttr ".txf" -type "matrix" 0.38073852478971149 0.12980385368865754 0.2073355832463977 0
		 0.20934803852127024 -0.23834271895348835 -0.2352179938040618 0 0.047819183051182754 0.33668095050918517 -0.29859365711304908 0
		 0.60074893757891168 6.0205903842538309 -5.0742149202607516 1;
createNode transformGeometry -n "Jim_WhiteboxAnimationSetup03:transformGeometry25";
	rename -uid "4026B529-4EBF-BFB2-8B13-56B471D72347";
	setAttr ".txf" -type "matrix" 0.38073852478971149 0.12980385368865754 0.2073355832463977 0
		 0.20934803852127024 -0.23834271895348835 -0.2352179938040618 0 0.047819183051182754 0.33668095050918517 -0.29859365711304908 0
		 0.58608069826111597 6.0372901731124138 -5.0577340692848347 1;
createNode transformGeometry -n "Jim_WhiteboxAnimationSetup03:transformGeometry26";
	rename -uid "C7CC6DF1-45CB-32F0-CEC2-EEA99F42C69F";
	setAttr ".txf" -type "matrix" 0.38073852478971149 0.12980385368865754 0.2073355832463977 0
		 0.30681917635396605 -0.34931359871252926 -0.34473402107019002 0 0.047819183051182754 0.33668095050918517 -0.29859365711304908 0
		 0.60074893757891168 6.0205903842538309 -5.0742149202607516 1;
createNode makeNurbCircle -n "Jim_WhiteboxAnimationSetup03:makeNurbCircle5";
	rename -uid "207B52A1-4D43-82AD-6AB8-8F9E94BBC4CC";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode nodeGraphEditorInfo -n "Jim_WhiteboxAnimationSetup03:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "86AB0695-4624-AA9A-9FC1-9F88F33181F0";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -475.44816037909629 -373.80950895566849 ;
	setAttr ".tgi[0].vh" -type "double2" 487.53499463270214 291.66665507687509 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 57.142856597900391;
	setAttr ".tgi[0].ni[0].y" 142.85714721679687;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -250;
	setAttr ".tgi[0].ni[1].y" 142.85714721679687;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode animCurveTA -n "Spine_Ctrl_rotateX1";
	rename -uid "09C65CCF-4D54-BE74-464B-51A4259A8708";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 -9.6710494716770441 14 42.897404816768919
		 21 -26.42954860891858 40 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.125;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.125;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Spine_Ctrl_rotateY1";
	rename -uid "364D88BF-4CF2-83B3-27FF-B7AA42C4D7CE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 -0.6297474715703818 14 -3.1379666703606155
		 21 -9.6209107392542741 40 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.125;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.125;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Spine_Ctrl_rotateZ1";
	rename -uid "B9F70283-466A-E464-C2DA-F0BAF5C6DC60";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 -5.8275359739189225 14 15.331421106704747
		 21 2.6628196214057973 40 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.125;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.125;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Head_Ctrl_rotateX1";
	rename -uid "C281684E-421B-DF8E-8AFE-0591D6C2C8C7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 -1.1900033966777956 14 -8.09760697694729
		 21 9.3464935561807234 40 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.125;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.125;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Head_Ctrl_rotateY1";
	rename -uid "FFF94537-46B5-C6C6-6A51-A188DBE4AC56";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 10.559147490240161 14 -39.71757765613436
		 21 27.475715511745634 40 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.125;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.125;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Head_Ctrl_rotateZ1";
	rename -uid "3438229E-420E-FED8-4BD9-0EA360588D50";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 -6.2022318948911472 14 15.607077125178623
		 21 0.54587525866485453 40 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.125;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.125;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_Shoulder_Ctrl_rotateX1";
	rename -uid "15D01A03-4D91-FE1D-3E14-8580937FED86";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 56.439522604092382 3 70.554895275887375
		 5 159.95321069893822 7 78.302719956003017 8 29.97621453620263 8.256 28.929259172894511
		 8.604 23.828674921513084 10.036 23.578310747627562 28 7.2517718140113612 33 35.555173045077922
		 40 66.128158571519137;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  0.1666666567325592;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  0.1666666567325592;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "L_Shoulder_Ctrl_rotateY1";
	rename -uid "FB1FB2E1-4237-22C3-43FA-1A94F1D2C4AF";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 -31.486304760479566 3 -49.005416890892491
		 5 -48.143661980963941 7 -62.712298459445378 8 -53.850031730244808 8.256 -45.420389193798819
		 8.604 -26.315478166126546 10.036 53.567751290558974 28 19.137524176081204 33 -39.301579311932962
		 40 -45.659807393947723;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  0.1666666567325592;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  0.1666666567325592;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "L_Shoulder_Ctrl_rotateZ1";
	rename -uid "5ABA15FF-4B54-12C2-6B10-B5AF44FCCE1C";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 -15.199029840445883 3 -37.094148537105696
		 5 -129.81532021445906 7 -42.80972822232274 8 -10.521370389690517 8.256 -8.34801696216614
		 8.604 -3.6217872541138889 10.036 -5.1929723999987534 28 -4.2068476878423331 33 16.303534949225067
		 40 -32.095069914888384;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  0.1666666567325592;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  0.1666666567325592;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "L_Elbow_Ctrl_rotateX2";
	rename -uid "96D20A1E-4131-F716-B5A7-73B77CEE9E9B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -21.868153963158548 5 -7.8305101854317334
		 6 -179.7075870529645 7 -187.7324889809928 7.54 -335.94433403943378 7.904 -352.85068096122967
		 8.604 -274.13487246128358 10.036 -205.10027067171063 40 -21.868153963158548;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.1666666567325592;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.1666666567325592;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_Elbow_Ctrl_rotateY2";
	rename -uid "373F3997-4224-EE5C-4D7D-0E833473CF6C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -37.112490893667342 5 -45.451335402307386
		 6 -126.68609646779393 7 -120.0277238794028 7.54 -61.037021306350795 7.904 -63.054927806213733
		 8.604 -83.145632845864426 10.036 -68.399420964279059 40 -37.112490893667342;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.1666666567325592;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.1666666567325592;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_Elbow_Ctrl_rotateZ2";
	rename -uid "FC7B4D1B-48FD-1374-B37B-9B963D411EF6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 6.1694073596600747 5 -0.35693485666179431
		 6 181.98423769054335 7 190.78871095588352 7.54 339.2347090808754 7.904 353.21836125838325
		 8.604 270.10619941200935 10.036 192.0563310297085 40 6.1694073596600747;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.1666666567325592;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.1666666567325592;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_Wrist_Ctrl_rotateX2";
	rename -uid "4B16CF5C-4CD8-FD39-DF4E-6FBC764F1ADC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 13.823519589815879 4.92 9.6288898444234601
		 7.54 -7.4486204391251549 8.604 9.2096029265296977 10.032 0.73441004500155782 10.036 -58.901688764623842
		 28 46.950816629225478 35 -4.0907467355729432 40 13.823519589815879;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.16333332657814026;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.16333332657814026;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_Wrist_Ctrl_rotateY2";
	rename -uid "BD0ECFAC-4952-6A3C-4E0A-BC9D1914FFEB";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -11.355137019416905 4.92 14.485734304205234
		 7.54 15.677838939437127 8.604 14.862571928233026 10.036 17.321708525657478 28 13.391551543742693
		 35 -12.832520204043636 40 -11.355137019416905;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  0.16333332657814026;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.16333332657814026;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "L_Wrist_Ctrl_rotateZ2";
	rename -uid "658D1EE4-436F-533C-D87B-0B8B48FD7ADA";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -2.773609145396438 4.92 23.014386382083202
		 7.54 31.689845156176975 8.604 25.496620225471503 10.036 -8.6673291174766369 28 -15.054260120808229
		 35 44.31903166584739 40 -2.773609145396438;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  0.16333332657814026;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.16333332657814026;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "R_Shoulder_Ctrl_rotateX1";
	rename -uid "7DA08DEC-48CF-8FA6-1CB4-4FB9D7BEC271";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  1 2.0342265015657408 5 97.461781026518722
		 8 23.032768180481376 10 -132.80560650004475 13 -132.80560650004475 17 -13.66668160049122
		 21 -2.7703010495168257 40 2.0342265015657408;
	setAttr -s 8 ".kit[0:7]"  18 18 9 9 9 18 9 1;
	setAttr -s 8 ".kot[0:7]"  18 18 9 9 9 18 9 1;
	setAttr -s 8 ".kix[7]"  0.1666666567325592;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.1666666567325592;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "R_Shoulder_Ctrl_rotateY1";
	rename -uid "E0210008-450B-B7F5-89EF-E8A9E891954A";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  1 22.407994373321458 5 -2.056594263326073
		 8 56.655283394077735 10 49.562071343559872 13 49.562071343559872 17 63.30996585461056
		 21 2.6954144269989668 40 22.407994373321458;
	setAttr -s 8 ".kit[0:7]"  18 18 9 9 9 18 9 1;
	setAttr -s 8 ".kot[0:7]"  18 18 9 9 9 18 9 1;
	setAttr -s 8 ".kix[7]"  0.1666666567325592;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.1666666567325592;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "R_Shoulder_Ctrl_rotateZ1";
	rename -uid "7C9374C1-4E56-26E6-42B6-9AAAAB2735B7";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  1 -7.3122689308869164 5 33.911626697074603
		 8 -11.792317931885945 10 -84.09292328302962 13 -84.09292328302962 17 38.197743664740244
		 21 21.398041711799802 40 -7.3122689308869164;
	setAttr -s 8 ".kit[0:7]"  18 18 9 9 9 18 9 1;
	setAttr -s 8 ".kot[0:7]"  18 18 9 9 9 18 9 1;
	setAttr -s 8 ".kix[7]"  0.1666666567325592;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.1666666567325592;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "L_Elbow_Ctrl_rotateX3";
	rename -uid "E1808501-4B0B-9514-32C9-678836D24462";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 -61.121379922769037 4.92 -57.770856186742229
		 8 -46.952639931351449 10 -7.2327553335350947 21 9.1672781543363104 40 -61.121379922769037;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[4:5]"  18 1;
	setAttr -s 6 ".kix[5]"  0.16333332657814026;
	setAttr -s 6 ".kiy[5]"  0.058477669954299927;
	setAttr -s 6 ".kox[5]"  0.16333332657814026;
	setAttr -s 6 ".koy[5]"  0.058477669954299927;
createNode animCurveTA -n "L_Elbow_Ctrl_rotateY3";
	rename -uid "0CC18B2C-464C-AF65-82C5-92AA9F32CB5B";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 86.454716808638295 4.92 58.717223818655917
		 8 50.691669474208261 10 53.907281361402802 21 20.991628569232738 40 86.454716808638295;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[4:5]"  18 1;
	setAttr -s 6 ".kix[5]"  0.16333332657814026;
	setAttr -s 6 ".kiy[5]"  -0.48411059379577637;
	setAttr -s 6 ".kox[5]"  0.16333332657814026;
	setAttr -s 6 ".koy[5]"  -0.48411059379577637;
createNode animCurveTA -n "L_Elbow_Ctrl_rotateZ3";
	rename -uid "7842BAE5-4480-08B8-5C06-DBB5288A9F22";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 -83.812255560083045 4.92 -74.121551923338771
		 8 -55.752318791152845 10 -20.346866972789012 21 6.901457958791668 40 -83.812255560083045;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[4:5]"  18 1;
	setAttr -s 6 ".kix[5]"  0.16333332657814026;
	setAttr -s 6 ".kiy[5]"  0.16913469135761261;
	setAttr -s 6 ".kox[5]"  0.16333332657814026;
	setAttr -s 6 ".koy[5]"  0.16913469135761261;
createNode animCurveTA -n "L_Wrist_Ctrl_rotateX3";
	rename -uid "3A701CC8-4EFE-E600-9F2B-ED8209281036";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 53.310419720713561 5 126.10168931506531
		 8.604 86.991521131099091 10.036 113.22837859983343 17 -11.327394152839952 21 -14.338856284019663
		 40 53.310419720713561;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.16333332657814026;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.16333332657814026;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "L_Wrist_Ctrl_rotateY3";
	rename -uid "851665C3-4C7E-B53D-3538-66955749AAA1";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 -43.035697860697532 5 -54.32766722614997
		 8.604 -44.744624766158857 10.036 -21.987372265106643 17 -23.261945007367569 21 -21.599815906757954
		 40 -43.035697860697532;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.16333332657814026;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.16333332657814026;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "L_Wrist_Ctrl_rotateZ3";
	rename -uid "BB837F8C-4081-7FD8-1F94-F5B1F95FC5F2";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 22.389310908933673 5 -59.157252414567338
		 8.604 -14.589765261417739 10.036 -32.903462528103418 17 39.919396460151148 21 47.800256239328192
		 40 22.389310908933673;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.16333332657814026;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.16333332657814026;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "AnimaterCtrl_translateX";
	rename -uid "5023666D-4F1F-7808-EAE4-B993401C6D04";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  5 0 9 2.1275580008149495 29 2.1275580008149495
		 34 0;
createNode animCurveTL -n "AnimaterCtrl_translateY";
	rename -uid "ABEDB323-463C-D150-9786-15B32549B5D7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  5 0 34 0;
createNode animCurveTL -n "AnimaterCtrl_translateZ";
	rename -uid "F4217262-4010-C810-7C94-B2B5DFE8685A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  5 0 34 0;
createNode animCurveTA -n "L_RingFinger02_Ctrl_rotateX";
	rename -uid "8A702439-433B-2F80-CBED-DC9314EF4043";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "L_RingFinger02_Ctrl_rotateY";
	rename -uid "65354E3D-4C80-8AD3-0F45-DCA61731D9E9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "L_RingFinger02_Ctrl_rotateZ";
	rename -uid "103329D9-4A1A-EFC4-FBEA-6A9AE9CD236A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  5 0 33 40.081200102174357 35 9.6209837221195222;
createNode animCurveTA -n "L_RingFinger01_Ctrl_Grp_rotateX";
	rename -uid "B530D842-49A0-858E-60E3-65AF5770CE9C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "L_RingFinger01_Ctrl_Grp_rotateY";
	rename -uid "B3639DE9-4106-760D-F1F1-4DA4C0AAC8EC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "L_RingFinger01_Ctrl_Grp_rotateZ";
	rename -uid "7AD4CE2A-43FF-350C-7735-2E88E532A609";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  5 49.003333816361113 33 40.230901034828072
		 35 9.1402206049534449;
createNode animCurveTA -n "L_MiddleFinger02_Ctrl_rotateX";
	rename -uid "B09646E5-4208-678D-74BF-B3B911244984";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "L_MiddleFinger02_Ctrl_rotateY";
	rename -uid "74290AA2-4C49-90B9-2EED-9E8DB3E4E7B8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "L_MiddleFinger02_Ctrl_rotateZ";
	rename -uid "0E27C151-42A7-BAFB-1885-2394F1A67F5E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  5 0 33 40.081200102174357 35 9.6209837221195222;
createNode animCurveTA -n "L_Thumb02_Ctrl_rotateX";
	rename -uid "F2957666-484F-F21A-D0F5-7F944E9FFFFA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "L_Thumb02_Ctrl_rotateY";
	rename -uid "B4C60731-46A6-07EB-C432-2391BDB32319";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "L_Thumb02_Ctrl_rotateZ";
	rename -uid "866A2154-4740-60A5-9E3F-CA97FA4C8860";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  5 57.593171183678798 35 17.730057972271155;
createNode animCurveTA -n "L_Thumb01_Ctrl_rotateX";
	rename -uid "AAC373E0-44A2-2A02-D7FA-8B845E39AFB0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "L_Thumb01_Ctrl_rotateY";
	rename -uid "631EF4B2-4798-C459-A626-8B81F118EB39";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "L_Thumb01_Ctrl_rotateZ";
	rename -uid "4575DAB7-408F-5F29-E2A7-CB963A0011B8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  5 56.235140754871594 35 16.37202754346389;
createNode animCurveTA -n "L_Pinky02_Ctrl_rotateX";
	rename -uid "28D348AE-4AC3-0DC3-D816-AF9E88E058B0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "L_Pinky02_Ctrl_rotateY";
	rename -uid "65EDF002-4CD8-C986-5ED2-96B4732644A0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "L_Pinky02_Ctrl_rotateZ";
	rename -uid "441C0CF3-4BF5-90B9-8E7C-DA8689067A19";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  5 0 33 40.081200102174357 35 9.6209837221195222;
createNode animCurveTA -n "L_Pinky01_Ctrl_rotateX";
	rename -uid "AC6ADDCA-4037-A6D3-1A01-87AEA275057A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "L_Pinky01_Ctrl_rotateY";
	rename -uid "D5A78DE3-4D4F-1D8D-F7A8-1599A58AFB10";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "L_Pinky01_Ctrl_rotateZ";
	rename -uid "18A2DF4F-4080-2A0D-8C81-C5B6ACAE2AC7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  5 49.003333816361113 33 40.230901034828072
		 35 9.1402206049534449;
createNode animCurveTA -n "L_Thumb_Ctrl_rotateX";
	rename -uid "60C712A7-40F7-78D7-5574-DF8137DFE864";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  5 0 8 22.667804564343079 14 0 28 2.6730775938334039
		 32 12.050586007680494 33 7.820867040008979 35 -23.582131478700472 41 8.4384951382413416;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  0.12499999999999997 0.58333333333333337 
		0.16666666666666652 0.041666666666666741 0.083333333333333259 0.25;
	setAttr -s 8 ".kiy[2:7]"  0 0.1399620155210417 0 -0.20730274719010222 
		0 0;
	setAttr -s 8 ".kox[2:7]"  0.12499999999999997 0.16666666666666652 
		0.041666666666666741 0.083333333333333259 0.25 0.25;
	setAttr -s 8 ".koy[2:7]"  0 0.03998914729172616 0 -0.41460549438020333 
		0 0;
createNode animCurveTA -n "L_Thumb_Ctrl_rotateY";
	rename -uid "98911092-4134-591A-FA5D-01A5BA37582B";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  5 34.256521392377707 8 57.504899378507091
		 14 34.256521392377707 28 32.716764418628323 32 28.655088492867549 33 26.49362908926091
		 35 25.598927547730284 41 33.324594240639541;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  0.12499999999999997 0.58333333333333337 
		0.16666666666666652 0.041666666666666741 0.083333333333333259 0.25;
	setAttr -s 8 ".kiy[2:7]"  0 -0.076038236497988299 -0.086891361035714487 
		-0.017780023654502368 0 0;
	setAttr -s 8 ".kox[2:7]"  0.12499999999999997 0.16666666666666652 
		0.041666666666666741 0.083333333333333259 0.25 0.25;
	setAttr -s 8 ".koy[2:7]"  0 -0.021725210427996636 -0.021722840258928677 
		-0.035560047309004646 0 0;
createNode animCurveTA -n "L_Thumb_Ctrl_rotateZ";
	rename -uid "E9D83920-4BD8-2E0F-92E4-8AA0ACF07C0E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  5 1.2280714425037704 8 7.2007992482012906
		 14 1.2280714425037704 28 6.5877637394121304 32 26.383909302435054 33 19.141857503964275
		 35 -44.065404697926816 41 16.339660918518263;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  0.12499999999999997 0.58333333333333337 
		0.16666666666666652 0.041666666666666741 0.083333333333333259 0.25;
	setAttr -s 8 ".kiy[2:7]"  0 0.28063283242448511 0 -0.37919294544987575 
		0 0;
	setAttr -s 8 ".kox[2:7]"  0.12499999999999997 0.16666666666666652 
		0.041666666666666741 0.083333333333333259 0.25 0.25;
	setAttr -s 8 ".koy[2:7]"  0 0.080180809264138536 0 -0.7583858908997495 
		0 0;
createNode animCurveTA -n "L_Thumb02_Ctrl_rotateX1";
	rename -uid "C58C9707-41A2-01A4-E6BB-D49F15A19951";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "L_Thumb02_Ctrl_rotateY1";
	rename -uid "47E356D7-42E1-A975-D6C1-F6830B6C69E4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "L_Thumb02_Ctrl_rotateZ1";
	rename -uid "249F2B4F-462D-5257-BAE3-318CF7FA9BA4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  5 0 33 40.081200102174357 35 9.6209837221195222;
createNode animCurveTA -n "L_IndexFinger_Ctrl_rotateX";
	rename -uid "E9D551C2-4C7B-423A-9EA3-E28422A1A607";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  31 0;
createNode animCurveTA -n "L_IndexFinger_Ctrl_rotateY";
	rename -uid "19427A34-4787-71F4-44D9-24A51AC6010F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  31 0;
createNode animCurveTA -n "L_IndexFinger_Ctrl_rotateZ";
	rename -uid "C136B495-4B2F-77A0-DCF5-F2B7B2FCCE10";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  31 41.987703935931869 33 49.670109390885429
		 34 11.072178267024677 36 3.4819993559164826 41 71.051351827886279;
createNode animCurveTA -n "L_MiddleFinger_Ctrl_rotateX";
	rename -uid "8ECACAAB-4317-6EFC-454D-208F5FF3E1CA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  31 0;
createNode animCurveTA -n "L_MiddleFinger_Ctrl_rotateY";
	rename -uid "D7E91F7B-4368-4DE5-6869-1DB729691D97";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  31 0;
createNode animCurveTA -n "L_MiddleFinger_Ctrl_rotateZ";
	rename -uid "0E1F9530-4C16-CB67-1AA4-77964D49CCF9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  31 55.936553787538671 34 27.944246885095179
		 36 8.463153098947382;
select -ne :time1;
	setAttr ".o" 23;
	setAttr ".unw" 23;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
select -ne :renderPartition;
	setAttr -s 46 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 4 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 31 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 20 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mayaHardware2";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCube2.out" "pCubeShape4.i";
connectAttr "Jim_WhiteboxAnimationSetup03:pairBlend1.otz" "Jim_WhiteboxAnimationSetup03:camera2.tz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:pairBlend1.otx" "Jim_WhiteboxAnimationSetup03:camera2.tx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:pairBlend1.oty" "Jim_WhiteboxAnimationSetup03:camera2.ty"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:camera2_scaleX.o" "Jim_WhiteboxAnimationSetup03:camera2.sx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:camera2_scaleZ.o" "Jim_WhiteboxAnimationSetup03:camera2.sz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:camera2_scaleY.o" "Jim_WhiteboxAnimationSetup03:camera2.sy"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:camera2_visibility.o" "Jim_WhiteboxAnimationSetup03:camera2.v"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:pairBlend1.orx" "Jim_WhiteboxAnimationSetup03:camera2.rx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:pairBlend1.ory" "Jim_WhiteboxAnimationSetup03:camera2.ry"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:pairBlend1.orz" "Jim_WhiteboxAnimationSetup03:camera2.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:camera2.ro" "Jim_WhiteboxAnimationSetup03:camera2_parentConstraint1.cro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:camera2.pim" "Jim_WhiteboxAnimationSetup03:camera2_parentConstraint1.cpim"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:camera2.rp" "Jim_WhiteboxAnimationSetup03:camera2_parentConstraint1.crp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:camera2.rpt" "Jim_WhiteboxAnimationSetup03:camera2_parentConstraint1.crt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Head_Ctrl.t" "Jim_WhiteboxAnimationSetup03:camera2_parentConstraint1.tg[0].tt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Head_Ctrl.rp" "Jim_WhiteboxAnimationSetup03:camera2_parentConstraint1.tg[0].trp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Head_Ctrl.rpt" "Jim_WhiteboxAnimationSetup03:camera2_parentConstraint1.tg[0].trt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Head_Ctrl.r" "Jim_WhiteboxAnimationSetup03:camera2_parentConstraint1.tg[0].tr"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Head_Ctrl.ro" "Jim_WhiteboxAnimationSetup03:camera2_parentConstraint1.tg[0].tro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Head_Ctrl.s" "Jim_WhiteboxAnimationSetup03:camera2_parentConstraint1.tg[0].ts"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Head_Ctrl.pm" "Jim_WhiteboxAnimationSetup03:camera2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:camera2_parentConstraint1.w0" "Jim_WhiteboxAnimationSetup03:camera2_parentConstraint1.tg[0].tw"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Spine_Ctrl_Grp_scaleConstraint1.csx" "Jim_WhiteboxAnimationSetup03:Spine_Jnt_Grp.sx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Spine_Ctrl_Grp_scaleConstraint1.csy" "Jim_WhiteboxAnimationSetup03:Spine_Jnt_Grp.sy"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Spine_Ctrl_Grp_scaleConstraint1.csz" "Jim_WhiteboxAnimationSetup03:Spine_Jnt_Grp.sz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Spine_Ctrl_Grp_parentConstraint1.ctx" "Jim_WhiteboxAnimationSetup03:Spine_Jnt_Grp.tx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Spine_Ctrl_Grp_parentConstraint1.cty" "Jim_WhiteboxAnimationSetup03:Spine_Jnt_Grp.ty"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Spine_Ctrl_Grp_parentConstraint1.ctz" "Jim_WhiteboxAnimationSetup03:Spine_Jnt_Grp.tz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Spine_Ctrl_Grp_parentConstraint1.crx" "Jim_WhiteboxAnimationSetup03:Spine_Jnt_Grp.rx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Spine_Ctrl_Grp_parentConstraint1.cry" "Jim_WhiteboxAnimationSetup03:Spine_Jnt_Grp.ry"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Spine_Ctrl_Grp_parentConstraint1.crz" "Jim_WhiteboxAnimationSetup03:Spine_Jnt_Grp.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Skeleton.di" "Jim_WhiteboxAnimationSetup03:Spine_Jnt_Grp.do"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:rstPersonJim_Jnt_parentConstraint1.ctx" "Jim_WhiteboxAnimationSetup03:rstPersonJim_Jnt.tx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:rstPersonJim_Jnt_parentConstraint1.cty" "Jim_WhiteboxAnimationSetup03:rstPersonJim_Jnt.ty"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:rstPersonJim_Jnt_parentConstraint1.ctz" "Jim_WhiteboxAnimationSetup03:rstPersonJim_Jnt.tz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:rstPersonJim_Jnt_parentConstraint1.crx" "Jim_WhiteboxAnimationSetup03:rstPersonJim_Jnt.rx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:rstPersonJim_Jnt_parentConstraint1.cry" "Jim_WhiteboxAnimationSetup03:rstPersonJim_Jnt.ry"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:rstPersonJim_Jnt_parentConstraint1.crz" "Jim_WhiteboxAnimationSetup03:rstPersonJim_Jnt.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:rstPersonJim_Jnt.s" "Jim_WhiteboxAnimationSetup03:Back01_Jnt.is"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Back01_Jnt.s" "Jim_WhiteboxAnimationSetup03:Head_Jnt.is"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Head_Jnt_parentConstraint1.ctx" "Jim_WhiteboxAnimationSetup03:Head_Jnt.tx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Head_Jnt_parentConstraint1.cty" "Jim_WhiteboxAnimationSetup03:Head_Jnt.ty"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Head_Jnt_parentConstraint1.ctz" "Jim_WhiteboxAnimationSetup03:Head_Jnt.tz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Head_Jnt_parentConstraint1.crx" "Jim_WhiteboxAnimationSetup03:Head_Jnt.rx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Head_Jnt_parentConstraint1.cry" "Jim_WhiteboxAnimationSetup03:Head_Jnt.ry"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Head_Jnt_parentConstraint1.crz" "Jim_WhiteboxAnimationSetup03:Head_Jnt.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Head_Jnt.ro" "Jim_WhiteboxAnimationSetup03:Head_Jnt_parentConstraint1.cro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Head_Jnt.pim" "Jim_WhiteboxAnimationSetup03:Head_Jnt_parentConstraint1.cpim"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Head_Jnt.rp" "Jim_WhiteboxAnimationSetup03:Head_Jnt_parentConstraint1.crp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Head_Jnt.rpt" "Jim_WhiteboxAnimationSetup03:Head_Jnt_parentConstraint1.crt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Head_Jnt.jo" "Jim_WhiteboxAnimationSetup03:Head_Jnt_parentConstraint1.cjo"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Head_Ctrl.t" "Jim_WhiteboxAnimationSetup03:Head_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Head_Ctrl.rp" "Jim_WhiteboxAnimationSetup03:Head_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Head_Ctrl.rpt" "Jim_WhiteboxAnimationSetup03:Head_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Head_Ctrl.r" "Jim_WhiteboxAnimationSetup03:Head_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Head_Ctrl.ro" "Jim_WhiteboxAnimationSetup03:Head_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Head_Ctrl.s" "Jim_WhiteboxAnimationSetup03:Head_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Head_Ctrl.pm" "Jim_WhiteboxAnimationSetup03:Head_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Head_Jnt_parentConstraint1.w0" "Jim_WhiteboxAnimationSetup03:Head_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Back01_Jnt.s" "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt.is"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt_parentConstraint1.ctx" "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt.tx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt_parentConstraint1.cty" "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt.ty"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt_parentConstraint1.ctz" "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt.tz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt_parentConstraint1.crx" "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt.rx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt_parentConstraint1.cry" "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt.ry"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt_parentConstraint1.crz" "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt.s" "Jim_WhiteboxAnimationSetup03:L_Elbow_Jnt.is"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Elbow_Jnt_parentConstraint1.ctx" "Jim_WhiteboxAnimationSetup03:L_Elbow_Jnt.tx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Elbow_Jnt_parentConstraint1.cty" "Jim_WhiteboxAnimationSetup03:L_Elbow_Jnt.ty"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Elbow_Jnt_parentConstraint1.ctz" "Jim_WhiteboxAnimationSetup03:L_Elbow_Jnt.tz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Elbow_Jnt_parentConstraint1.crx" "Jim_WhiteboxAnimationSetup03:L_Elbow_Jnt.rx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Elbow_Jnt_parentConstraint1.cry" "Jim_WhiteboxAnimationSetup03:L_Elbow_Jnt.ry"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Elbow_Jnt_parentConstraint1.crz" "Jim_WhiteboxAnimationSetup03:L_Elbow_Jnt.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Elbow_Jnt.s" "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt.is"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt_parentConstraint1.ctx" "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt.tx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt_parentConstraint1.cty" "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt.ty"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt_parentConstraint1.ctz" "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt.tz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt_parentConstraint1.crx" "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt.rx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt_parentConstraint1.cry" "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt.ry"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt_parentConstraint1.crz" "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt.s" "Jim_WhiteboxAnimationSetup03:L_Pinky_Jnt.is"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky_Jnt_parentConstraint1.ctx" "Jim_WhiteboxAnimationSetup03:L_Pinky_Jnt.tx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky_Jnt_parentConstraint1.cty" "Jim_WhiteboxAnimationSetup03:L_Pinky_Jnt.ty"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky_Jnt_parentConstraint1.ctz" "Jim_WhiteboxAnimationSetup03:L_Pinky_Jnt.tz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky_Jnt_parentConstraint1.crx" "Jim_WhiteboxAnimationSetup03:L_Pinky_Jnt.rx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky_Jnt_parentConstraint1.cry" "Jim_WhiteboxAnimationSetup03:L_Pinky_Jnt.ry"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky_Jnt_parentConstraint1.crz" "Jim_WhiteboxAnimationSetup03:L_Pinky_Jnt.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky_Jnt.s" "Jim_WhiteboxAnimationSetup03:L_Pinky01_Jnt.is"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky01_Jnt_parentConstraint1.ctx" "Jim_WhiteboxAnimationSetup03:L_Pinky01_Jnt.tx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky01_Jnt_parentConstraint1.cty" "Jim_WhiteboxAnimationSetup03:L_Pinky01_Jnt.ty"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky01_Jnt_parentConstraint1.ctz" "Jim_WhiteboxAnimationSetup03:L_Pinky01_Jnt.tz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky01_Jnt_parentConstraint1.crx" "Jim_WhiteboxAnimationSetup03:L_Pinky01_Jnt.rx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky01_Jnt_parentConstraint1.cry" "Jim_WhiteboxAnimationSetup03:L_Pinky01_Jnt.ry"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky01_Jnt_parentConstraint1.crz" "Jim_WhiteboxAnimationSetup03:L_Pinky01_Jnt.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky01_Jnt.s" "Jim_WhiteboxAnimationSetup03:L_Pinky02_Jnt.is"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky02_Jnt_parentConstraint1.ctx" "Jim_WhiteboxAnimationSetup03:L_Pinky02_Jnt.tx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky02_Jnt_parentConstraint1.cty" "Jim_WhiteboxAnimationSetup03:L_Pinky02_Jnt.ty"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky02_Jnt_parentConstraint1.ctz" "Jim_WhiteboxAnimationSetup03:L_Pinky02_Jnt.tz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky02_Jnt_parentConstraint1.crx" "Jim_WhiteboxAnimationSetup03:L_Pinky02_Jnt.rx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky02_Jnt_parentConstraint1.cry" "Jim_WhiteboxAnimationSetup03:L_Pinky02_Jnt.ry"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky02_Jnt_parentConstraint1.crz" "Jim_WhiteboxAnimationSetup03:L_Pinky02_Jnt.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky02_Jnt.ro" "Jim_WhiteboxAnimationSetup03:L_Pinky02_Jnt_parentConstraint1.cro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky02_Jnt.pim" "Jim_WhiteboxAnimationSetup03:L_Pinky02_Jnt_parentConstraint1.cpim"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky02_Jnt.rp" "Jim_WhiteboxAnimationSetup03:L_Pinky02_Jnt_parentConstraint1.crp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky02_Jnt.rpt" "Jim_WhiteboxAnimationSetup03:L_Pinky02_Jnt_parentConstraint1.crt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky02_Jnt.jo" "Jim_WhiteboxAnimationSetup03:L_Pinky02_Jnt_parentConstraint1.cjo"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky02_Ctrl.t" "Jim_WhiteboxAnimationSetup03:L_Pinky02_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky02_Ctrl.rp" "Jim_WhiteboxAnimationSetup03:L_Pinky02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky02_Ctrl.rpt" "Jim_WhiteboxAnimationSetup03:L_Pinky02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky02_Ctrl.r" "Jim_WhiteboxAnimationSetup03:L_Pinky02_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky02_Ctrl.ro" "Jim_WhiteboxAnimationSetup03:L_Pinky02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky02_Ctrl.s" "Jim_WhiteboxAnimationSetup03:L_Pinky02_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky02_Ctrl.pm" "Jim_WhiteboxAnimationSetup03:L_Pinky02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky02_Jnt_parentConstraint1.w0" "Jim_WhiteboxAnimationSetup03:L_Pinky02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky01_Jnt.ro" "Jim_WhiteboxAnimationSetup03:L_Pinky01_Jnt_parentConstraint1.cro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky01_Jnt.pim" "Jim_WhiteboxAnimationSetup03:L_Pinky01_Jnt_parentConstraint1.cpim"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky01_Jnt.rp" "Jim_WhiteboxAnimationSetup03:L_Pinky01_Jnt_parentConstraint1.crp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky01_Jnt.rpt" "Jim_WhiteboxAnimationSetup03:L_Pinky01_Jnt_parentConstraint1.crt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky01_Jnt.jo" "Jim_WhiteboxAnimationSetup03:L_Pinky01_Jnt_parentConstraint1.cjo"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky01_Ctrl.t" "Jim_WhiteboxAnimationSetup03:L_Pinky01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky01_Ctrl.rp" "Jim_WhiteboxAnimationSetup03:L_Pinky01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky01_Ctrl.rpt" "Jim_WhiteboxAnimationSetup03:L_Pinky01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky01_Ctrl.r" "Jim_WhiteboxAnimationSetup03:L_Pinky01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky01_Ctrl.ro" "Jim_WhiteboxAnimationSetup03:L_Pinky01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky01_Ctrl.s" "Jim_WhiteboxAnimationSetup03:L_Pinky01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky01_Ctrl.pm" "Jim_WhiteboxAnimationSetup03:L_Pinky01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky01_Jnt_parentConstraint1.w0" "Jim_WhiteboxAnimationSetup03:L_Pinky01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky_Jnt.ro" "Jim_WhiteboxAnimationSetup03:L_Pinky_Jnt_parentConstraint1.cro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky_Jnt.pim" "Jim_WhiteboxAnimationSetup03:L_Pinky_Jnt_parentConstraint1.cpim"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky_Jnt.rp" "Jim_WhiteboxAnimationSetup03:L_Pinky_Jnt_parentConstraint1.crp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky_Jnt.rpt" "Jim_WhiteboxAnimationSetup03:L_Pinky_Jnt_parentConstraint1.crt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky_Jnt.jo" "Jim_WhiteboxAnimationSetup03:L_Pinky_Jnt_parentConstraint1.cjo"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky_Ctrl.t" "Jim_WhiteboxAnimationSetup03:L_Pinky_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky_Ctrl.rp" "Jim_WhiteboxAnimationSetup03:L_Pinky_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky_Ctrl.rpt" "Jim_WhiteboxAnimationSetup03:L_Pinky_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky_Ctrl.r" "Jim_WhiteboxAnimationSetup03:L_Pinky_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky_Ctrl.ro" "Jim_WhiteboxAnimationSetup03:L_Pinky_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky_Ctrl.s" "Jim_WhiteboxAnimationSetup03:L_Pinky_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky_Ctrl.pm" "Jim_WhiteboxAnimationSetup03:L_Pinky_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky_Jnt_parentConstraint1.w0" "Jim_WhiteboxAnimationSetup03:L_Pinky_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt.s" "Jim_WhiteboxAnimationSetup03:L_RingFinger_Jnt.is"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger_Jnt_parentConstraint1.ctx" "Jim_WhiteboxAnimationSetup03:L_RingFinger_Jnt.tx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger_Jnt_parentConstraint1.cty" "Jim_WhiteboxAnimationSetup03:L_RingFinger_Jnt.ty"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger_Jnt_parentConstraint1.ctz" "Jim_WhiteboxAnimationSetup03:L_RingFinger_Jnt.tz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger_Jnt_parentConstraint1.crx" "Jim_WhiteboxAnimationSetup03:L_RingFinger_Jnt.rx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger_Jnt_parentConstraint1.cry" "Jim_WhiteboxAnimationSetup03:L_RingFinger_Jnt.ry"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger_Jnt_parentConstraint1.crz" "Jim_WhiteboxAnimationSetup03:L_RingFinger_Jnt.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger_Jnt.s" "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Jnt.is"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Jnt_parentConstraint1.ctx" "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Jnt.tx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Jnt_parentConstraint1.cty" "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Jnt.ty"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Jnt_parentConstraint1.ctz" "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Jnt.tz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Jnt_parentConstraint1.crx" "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Jnt.rx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Jnt_parentConstraint1.cry" "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Jnt.ry"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Jnt_parentConstraint1.crz" "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Jnt.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Jnt.s" "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Jnt.is"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Jnt_parentConstraint1.ctx" "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Jnt.tx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Jnt_parentConstraint1.cty" "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Jnt.ty"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Jnt_parentConstraint1.ctz" "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Jnt.tz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Jnt_parentConstraint1.crx" "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Jnt.rx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Jnt_parentConstraint1.cry" "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Jnt.ry"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Jnt_parentConstraint1.crz" "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Jnt.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Jnt.ro" "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Jnt_parentConstraint1.cro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Jnt.pim" "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Jnt_parentConstraint1.cpim"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Jnt.rp" "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Jnt_parentConstraint1.crp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Jnt.rpt" "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Jnt_parentConstraint1.crt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Jnt.jo" "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Jnt_parentConstraint1.cjo"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Ctrl.t" "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Ctrl.rp" "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Ctrl.rpt" "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Ctrl.r" "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Ctrl.ro" "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Ctrl.s" "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Ctrl.pm" "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Jnt_parentConstraint1.w0" "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Jnt.ro" "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Jnt_parentConstraint1.cro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Jnt.pim" "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Jnt_parentConstraint1.cpim"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Jnt.rp" "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Jnt_parentConstraint1.crp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Jnt.rpt" "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Jnt_parentConstraint1.crt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Jnt.jo" "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Jnt_parentConstraint1.cjo"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_RingFinger_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_RingFinger_Ctrl|Jim_WhiteboxAnimationSetup03:L_RingFinger01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_RingFinger01_Ctrl_Grp.t" "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_RingFinger_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_RingFinger_Ctrl|Jim_WhiteboxAnimationSetup03:L_RingFinger01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_RingFinger01_Ctrl_Grp.rp" "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_RingFinger_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_RingFinger_Ctrl|Jim_WhiteboxAnimationSetup03:L_RingFinger01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_RingFinger01_Ctrl_Grp.rpt" "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_RingFinger_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_RingFinger_Ctrl|Jim_WhiteboxAnimationSetup03:L_RingFinger01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_RingFinger01_Ctrl_Grp.r" "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_RingFinger_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_RingFinger_Ctrl|Jim_WhiteboxAnimationSetup03:L_RingFinger01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_RingFinger01_Ctrl_Grp.ro" "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_RingFinger_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_RingFinger_Ctrl|Jim_WhiteboxAnimationSetup03:L_RingFinger01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_RingFinger01_Ctrl_Grp.s" "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_RingFinger_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_RingFinger_Ctrl|Jim_WhiteboxAnimationSetup03:L_RingFinger01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_RingFinger01_Ctrl_Grp.pm" "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Jnt_parentConstraint1.w0" "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger_Jnt.ro" "Jim_WhiteboxAnimationSetup03:L_RingFinger_Jnt_parentConstraint1.cro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger_Jnt.pim" "Jim_WhiteboxAnimationSetup03:L_RingFinger_Jnt_parentConstraint1.cpim"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger_Jnt.rp" "Jim_WhiteboxAnimationSetup03:L_RingFinger_Jnt_parentConstraint1.crp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger_Jnt.rpt" "Jim_WhiteboxAnimationSetup03:L_RingFinger_Jnt_parentConstraint1.crt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger_Jnt.jo" "Jim_WhiteboxAnimationSetup03:L_RingFinger_Jnt_parentConstraint1.cjo"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger_Ctrl.t" "Jim_WhiteboxAnimationSetup03:L_RingFinger_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger_Ctrl.rp" "Jim_WhiteboxAnimationSetup03:L_RingFinger_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger_Ctrl.rpt" "Jim_WhiteboxAnimationSetup03:L_RingFinger_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger_Ctrl.r" "Jim_WhiteboxAnimationSetup03:L_RingFinger_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger_Ctrl.ro" "Jim_WhiteboxAnimationSetup03:L_RingFinger_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger_Ctrl.s" "Jim_WhiteboxAnimationSetup03:L_RingFinger_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger_Ctrl.pm" "Jim_WhiteboxAnimationSetup03:L_RingFinger_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger_Jnt_parentConstraint1.w0" "Jim_WhiteboxAnimationSetup03:L_RingFinger_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt.s" "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Jnt.is"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Jnt_parentConstraint1.ctx" "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Jnt.tx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Jnt_parentConstraint1.cty" "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Jnt.ty"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Jnt_parentConstraint1.ctz" "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Jnt.tz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Jnt_parentConstraint1.crx" "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Jnt.rx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Jnt_parentConstraint1.cry" "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Jnt.ry"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Jnt_parentConstraint1.crz" "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Jnt.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Jnt.s" "Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Jnt.is"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Jnt_parentConstraint1.ctx" "Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Jnt.tx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Jnt_parentConstraint1.cty" "Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Jnt.ty"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Jnt_parentConstraint1.ctz" "Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Jnt.tz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Jnt_parentConstraint1.crx" "Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Jnt.rx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Jnt_parentConstraint1.cry" "Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Jnt.ry"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Jnt_parentConstraint1.crz" "Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Jnt.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Jnt.s" "Jim_WhiteboxAnimationSetup03:L_IndexFinger02_Jnt.is"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger02_Jnt_parentConstraint1.ctx" "Jim_WhiteboxAnimationSetup03:L_IndexFinger02_Jnt.tx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger02_Jnt_parentConstraint1.cty" "Jim_WhiteboxAnimationSetup03:L_IndexFinger02_Jnt.ty"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger02_Jnt_parentConstraint1.ctz" "Jim_WhiteboxAnimationSetup03:L_IndexFinger02_Jnt.tz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger02_Jnt_parentConstraint1.crx" "Jim_WhiteboxAnimationSetup03:L_IndexFinger02_Jnt.rx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger02_Jnt_parentConstraint1.cry" "Jim_WhiteboxAnimationSetup03:L_IndexFinger02_Jnt.ry"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger02_Jnt_parentConstraint1.crz" "Jim_WhiteboxAnimationSetup03:L_IndexFinger02_Jnt.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger02_Jnt.ro" "Jim_WhiteboxAnimationSetup03:L_IndexFinger02_Jnt_parentConstraint1.cro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger02_Jnt.pim" "Jim_WhiteboxAnimationSetup03:L_IndexFinger02_Jnt_parentConstraint1.cpim"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger02_Jnt.rp" "Jim_WhiteboxAnimationSetup03:L_IndexFinger02_Jnt_parentConstraint1.crp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger02_Jnt.rpt" "Jim_WhiteboxAnimationSetup03:L_IndexFinger02_Jnt_parentConstraint1.crt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger02_Jnt.jo" "Jim_WhiteboxAnimationSetup03:L_IndexFinger02_Jnt_parentConstraint1.cjo"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl|Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb01_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb02_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb02_Ctrl.t" "Jim_WhiteboxAnimationSetup03:L_IndexFinger02_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl|Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb01_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb02_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb02_Ctrl.rp" "Jim_WhiteboxAnimationSetup03:L_IndexFinger02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl|Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb01_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb02_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb02_Ctrl.rpt" "Jim_WhiteboxAnimationSetup03:L_IndexFinger02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl|Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb01_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb02_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb02_Ctrl.r" "Jim_WhiteboxAnimationSetup03:L_IndexFinger02_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl|Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb01_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb02_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb02_Ctrl.ro" "Jim_WhiteboxAnimationSetup03:L_IndexFinger02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl|Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb01_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb02_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb02_Ctrl.s" "Jim_WhiteboxAnimationSetup03:L_IndexFinger02_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl|Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb01_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb02_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb02_Ctrl.pm" "Jim_WhiteboxAnimationSetup03:L_IndexFinger02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger02_Jnt_parentConstraint1.w0" "Jim_WhiteboxAnimationSetup03:L_IndexFinger02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Jnt.ro" "Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Jnt_parentConstraint1.cro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Jnt.pim" "Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Jnt_parentConstraint1.cpim"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Jnt.rp" "Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Jnt_parentConstraint1.crp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Jnt.rpt" "Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Jnt_parentConstraint1.crt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Jnt.jo" "Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Jnt_parentConstraint1.cjo"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl|Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb01_Ctrl.t" "Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl|Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb01_Ctrl.rp" "Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl|Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb01_Ctrl.rpt" "Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl|Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb01_Ctrl.r" "Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl|Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb01_Ctrl.ro" "Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl|Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb01_Ctrl.s" "Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl|Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb01_Ctrl.pm" "Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Jnt_parentConstraint1.w0" "Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Jnt.ro" "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Jnt_parentConstraint1.cro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Jnt.pim" "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Jnt_parentConstraint1.cpim"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Jnt.rp" "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Jnt_parentConstraint1.crp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Jnt.rpt" "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Jnt_parentConstraint1.crt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Jnt.jo" "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Jnt_parentConstraint1.cjo"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl.t" "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl.rp" "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl.rpt" "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl.r" "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl.ro" "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl.s" "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl.pm" "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Jnt_parentConstraint1.w0" "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt.s" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Jnt.is"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Jnt_parentConstraint1.ctx" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Jnt.tx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Jnt_parentConstraint1.cty" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Jnt.ty"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Jnt_parentConstraint1.ctz" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Jnt.tz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Jnt_parentConstraint1.crx" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Jnt.rx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Jnt_parentConstraint1.cry" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Jnt.ry"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Jnt_parentConstraint1.crz" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Jnt.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Jnt.s" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Jnt.is"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Jnt_parentConstraint1.ctx" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Jnt.tx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Jnt_parentConstraint1.cty" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Jnt.ty"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Jnt_parentConstraint1.ctz" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Jnt.tz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Jnt_parentConstraint1.crx" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Jnt.rx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Jnt_parentConstraint1.cry" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Jnt.ry"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Jnt_parentConstraint1.crz" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Jnt.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Jnt.s" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Jnt.is"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Jnt_parentConstraint1.ctx" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Jnt.tx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Jnt_parentConstraint1.cty" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Jnt.ty"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Jnt_parentConstraint1.ctz" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Jnt.tz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Jnt_parentConstraint1.crx" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Jnt.rx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Jnt_parentConstraint1.cry" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Jnt.ry"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Jnt_parentConstraint1.crz" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Jnt.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Jnt.ro" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Jnt_parentConstraint1.cro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Jnt.pim" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Jnt_parentConstraint1.cpim"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Jnt.rp" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Jnt_parentConstraint1.crp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Jnt.rpt" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Jnt_parentConstraint1.crt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Jnt.jo" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Jnt_parentConstraint1.cjo"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Ctrl.t" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Ctrl.rp" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Ctrl.rpt" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Ctrl.r" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Ctrl.ro" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Ctrl.s" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Ctrl.pm" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Jnt_parentConstraint1.w0" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Jnt.ro" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Jnt_parentConstraint1.cro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Jnt.pim" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Jnt_parentConstraint1.cpim"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Jnt.rp" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Jnt_parentConstraint1.crp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Jnt.rpt" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Jnt_parentConstraint1.crt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Jnt.jo" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Jnt_parentConstraint1.cjo"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Ctrl.t" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Ctrl.rp" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Ctrl.rpt" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Ctrl.r" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Ctrl.ro" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Ctrl.s" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Ctrl.pm" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Jnt_parentConstraint1.w0" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Jnt.ro" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Jnt_parentConstraint1.cro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Jnt.pim" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Jnt_parentConstraint1.cpim"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Jnt.rp" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Jnt_parentConstraint1.crp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Jnt.rpt" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Jnt_parentConstraint1.crt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Jnt.jo" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Jnt_parentConstraint1.cjo"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Ctrl.t" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Ctrl.rp" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Ctrl.rpt" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Ctrl.r" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Ctrl.ro" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Ctrl.s" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Ctrl.pm" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Jnt_parentConstraint1.w0" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt.s" "Jim_WhiteboxAnimationSetup03:L_Thumb_Jnt.is"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb_Jnt_parentConstraint1.ctx" "Jim_WhiteboxAnimationSetup03:L_Thumb_Jnt.tx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb_Jnt_parentConstraint1.cty" "Jim_WhiteboxAnimationSetup03:L_Thumb_Jnt.ty"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb_Jnt_parentConstraint1.ctz" "Jim_WhiteboxAnimationSetup03:L_Thumb_Jnt.tz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb_Jnt_parentConstraint1.crx" "Jim_WhiteboxAnimationSetup03:L_Thumb_Jnt.rx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb_Jnt_parentConstraint1.cry" "Jim_WhiteboxAnimationSetup03:L_Thumb_Jnt.ry"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb_Jnt_parentConstraint1.crz" "Jim_WhiteboxAnimationSetup03:L_Thumb_Jnt.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb_Jnt.s" "Jim_WhiteboxAnimationSetup03:L_Thumb01_Jnt.is"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb01_Jnt_parentConstraint1.ctx" "Jim_WhiteboxAnimationSetup03:L_Thumb01_Jnt.tx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb01_Jnt_parentConstraint1.cty" "Jim_WhiteboxAnimationSetup03:L_Thumb01_Jnt.ty"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb01_Jnt_parentConstraint1.ctz" "Jim_WhiteboxAnimationSetup03:L_Thumb01_Jnt.tz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb01_Jnt_parentConstraint1.crx" "Jim_WhiteboxAnimationSetup03:L_Thumb01_Jnt.rx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb01_Jnt_parentConstraint1.cry" "Jim_WhiteboxAnimationSetup03:L_Thumb01_Jnt.ry"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb01_Jnt_parentConstraint1.crz" "Jim_WhiteboxAnimationSetup03:L_Thumb01_Jnt.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb01_Jnt.s" "Jim_WhiteboxAnimationSetup03:L_Thumb02_Jnt.is"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb02_Jnt_parentConstraint1.ctx" "Jim_WhiteboxAnimationSetup03:L_Thumb02_Jnt.tx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb02_Jnt_parentConstraint1.cty" "Jim_WhiteboxAnimationSetup03:L_Thumb02_Jnt.ty"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb02_Jnt_parentConstraint1.ctz" "Jim_WhiteboxAnimationSetup03:L_Thumb02_Jnt.tz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb02_Jnt_parentConstraint1.crx" "Jim_WhiteboxAnimationSetup03:L_Thumb02_Jnt.rx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb02_Jnt_parentConstraint1.cry" "Jim_WhiteboxAnimationSetup03:L_Thumb02_Jnt.ry"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb02_Jnt_parentConstraint1.crz" "Jim_WhiteboxAnimationSetup03:L_Thumb02_Jnt.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb02_Jnt.ro" "Jim_WhiteboxAnimationSetup03:L_Thumb02_Jnt_parentConstraint1.cro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb02_Jnt.pim" "Jim_WhiteboxAnimationSetup03:L_Thumb02_Jnt_parentConstraint1.cpim"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb02_Jnt.rp" "Jim_WhiteboxAnimationSetup03:L_Thumb02_Jnt_parentConstraint1.crp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb02_Jnt.rpt" "Jim_WhiteboxAnimationSetup03:L_Thumb02_Jnt_parentConstraint1.crt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb02_Jnt.jo" "Jim_WhiteboxAnimationSetup03:L_Thumb02_Jnt_parentConstraint1.cjo"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb_01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb01_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb02_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb02_Ctrl.t" "Jim_WhiteboxAnimationSetup03:L_Thumb02_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb_01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb01_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb02_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb02_Ctrl.rp" "Jim_WhiteboxAnimationSetup03:L_Thumb02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb_01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb01_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb02_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb02_Ctrl.rpt" "Jim_WhiteboxAnimationSetup03:L_Thumb02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb_01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb01_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb02_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb02_Ctrl.r" "Jim_WhiteboxAnimationSetup03:L_Thumb02_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb_01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb01_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb02_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb02_Ctrl.ro" "Jim_WhiteboxAnimationSetup03:L_Thumb02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb_01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb01_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb02_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb02_Ctrl.s" "Jim_WhiteboxAnimationSetup03:L_Thumb02_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb_01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb01_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb02_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb02_Ctrl.pm" "Jim_WhiteboxAnimationSetup03:L_Thumb02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb02_Jnt_parentConstraint1.w0" "Jim_WhiteboxAnimationSetup03:L_Thumb02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb01_Jnt.ro" "Jim_WhiteboxAnimationSetup03:L_Thumb01_Jnt_parentConstraint1.cro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb01_Jnt.pim" "Jim_WhiteboxAnimationSetup03:L_Thumb01_Jnt_parentConstraint1.cpim"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb01_Jnt.rp" "Jim_WhiteboxAnimationSetup03:L_Thumb01_Jnt_parentConstraint1.crp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb01_Jnt.rpt" "Jim_WhiteboxAnimationSetup03:L_Thumb01_Jnt_parentConstraint1.crt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb01_Jnt.jo" "Jim_WhiteboxAnimationSetup03:L_Thumb01_Jnt_parentConstraint1.cjo"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb_01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb01_Ctrl.t" "Jim_WhiteboxAnimationSetup03:L_Thumb01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb_01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb01_Ctrl.rp" "Jim_WhiteboxAnimationSetup03:L_Thumb01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb_01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb01_Ctrl.rpt" "Jim_WhiteboxAnimationSetup03:L_Thumb01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb_01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb01_Ctrl.r" "Jim_WhiteboxAnimationSetup03:L_Thumb01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb_01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb01_Ctrl.ro" "Jim_WhiteboxAnimationSetup03:L_Thumb01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb_01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb01_Ctrl.s" "Jim_WhiteboxAnimationSetup03:L_Thumb01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb_01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb01_Ctrl.pm" "Jim_WhiteboxAnimationSetup03:L_Thumb01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb01_Jnt_parentConstraint1.w0" "Jim_WhiteboxAnimationSetup03:L_Thumb01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb_Jnt.ro" "Jim_WhiteboxAnimationSetup03:L_Thumb_Jnt_parentConstraint1.cro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb_Jnt.pim" "Jim_WhiteboxAnimationSetup03:L_Thumb_Jnt_parentConstraint1.cpim"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb_Jnt.rp" "Jim_WhiteboxAnimationSetup03:L_Thumb_Jnt_parentConstraint1.crp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb_Jnt.rpt" "Jim_WhiteboxAnimationSetup03:L_Thumb_Jnt_parentConstraint1.crt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb_Jnt.jo" "Jim_WhiteboxAnimationSetup03:L_Thumb_Jnt_parentConstraint1.cjo"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl.t" "Jim_WhiteboxAnimationSetup03:L_Thumb_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl.rp" "Jim_WhiteboxAnimationSetup03:L_Thumb_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl.rpt" "Jim_WhiteboxAnimationSetup03:L_Thumb_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl.r" "Jim_WhiteboxAnimationSetup03:L_Thumb_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl.ro" "Jim_WhiteboxAnimationSetup03:L_Thumb_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl.s" "Jim_WhiteboxAnimationSetup03:L_Thumb_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl.pm" "Jim_WhiteboxAnimationSetup03:L_Thumb_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb_Jnt_parentConstraint1.w0" "Jim_WhiteboxAnimationSetup03:L_Thumb_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt.ro" "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt_parentConstraint1.cro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt.pim" "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt_parentConstraint1.cpim"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt.rp" "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt_parentConstraint1.crp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt.rpt" "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt_parentConstraint1.crt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt.jo" "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt_parentConstraint1.cjo"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl.t" "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl.rp" "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl.rpt" "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl.r" "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl.ro" "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl.s" "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl.pm" "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt_parentConstraint1.w0" "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Elbow_Jnt.ro" "Jim_WhiteboxAnimationSetup03:L_Elbow_Jnt_parentConstraint1.cro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Elbow_Jnt.pim" "Jim_WhiteboxAnimationSetup03:L_Elbow_Jnt_parentConstraint1.cpim"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Elbow_Jnt.rp" "Jim_WhiteboxAnimationSetup03:L_Elbow_Jnt_parentConstraint1.crp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Elbow_Jnt.rpt" "Jim_WhiteboxAnimationSetup03:L_Elbow_Jnt_parentConstraint1.crt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Elbow_Jnt.jo" "Jim_WhiteboxAnimationSetup03:L_Elbow_Jnt_parentConstraint1.cjo"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl.t" "Jim_WhiteboxAnimationSetup03:L_Elbow_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl.rp" "Jim_WhiteboxAnimationSetup03:L_Elbow_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl.rpt" "Jim_WhiteboxAnimationSetup03:L_Elbow_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl.r" "Jim_WhiteboxAnimationSetup03:L_Elbow_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl.ro" "Jim_WhiteboxAnimationSetup03:L_Elbow_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl.s" "Jim_WhiteboxAnimationSetup03:L_Elbow_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl.pm" "Jim_WhiteboxAnimationSetup03:L_Elbow_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Elbow_Jnt_parentConstraint1.w0" "Jim_WhiteboxAnimationSetup03:L_Elbow_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt.ro" "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt_parentConstraint1.cro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt.pim" "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt_parentConstraint1.cpim"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt.rp" "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt_parentConstraint1.crp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt.rpt" "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt_parentConstraint1.crt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt.jo" "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt_parentConstraint1.cjo"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl.t" "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl.rp" "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl.rpt" "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl.r" "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl.ro" "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl.s" "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl.pm" "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt_parentConstraint1.w0" "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Back01_Jnt.s" "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt.is"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt_parentConstraint1.ctx" "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt.tx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt_parentConstraint1.cty" "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt.ty"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt_parentConstraint1.ctz" "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt.tz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt_parentConstraint1.crx" "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt.rx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt_parentConstraint1.cry" "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt.ry"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt_parentConstraint1.crz" "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt.s" "Jim_WhiteboxAnimationSetup03:R_Elbow_Jnt.is"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Elbow_Jnt_parentConstraint1.ctx" "Jim_WhiteboxAnimationSetup03:R_Elbow_Jnt.tx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Elbow_Jnt_parentConstraint1.cty" "Jim_WhiteboxAnimationSetup03:R_Elbow_Jnt.ty"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Elbow_Jnt_parentConstraint1.ctz" "Jim_WhiteboxAnimationSetup03:R_Elbow_Jnt.tz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Elbow_Jnt_parentConstraint1.crx" "Jim_WhiteboxAnimationSetup03:R_Elbow_Jnt.rx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Elbow_Jnt_parentConstraint1.cry" "Jim_WhiteboxAnimationSetup03:R_Elbow_Jnt.ry"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Elbow_Jnt_parentConstraint1.crz" "Jim_WhiteboxAnimationSetup03:R_Elbow_Jnt.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Elbow_Jnt.s" "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt.is"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt_parentConstraint1.ctx" "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt.tx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt_parentConstraint1.cty" "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt.ty"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt_parentConstraint1.ctz" "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt.tz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt_parentConstraint1.crx" "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt.rx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt_parentConstraint1.cry" "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt.ry"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt_parentConstraint1.crz" "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt.ro" "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt_parentConstraint1.cro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt.pim" "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt_parentConstraint1.cpim"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt.rp" "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt_parentConstraint1.crp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt.rpt" "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt_parentConstraint1.crt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt.jo" "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt_parentConstraint1.cjo"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:R_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:R_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:R_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl.t" "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:R_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:R_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:R_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl.rp" "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:R_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:R_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:R_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl.rpt" "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:R_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:R_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:R_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl.r" "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:R_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:R_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:R_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl.ro" "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:R_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:R_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:R_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl.s" "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:R_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:R_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:R_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl.pm" "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt_parentConstraint1.w0" "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Elbow_Jnt.ro" "Jim_WhiteboxAnimationSetup03:R_Elbow_Jnt_parentConstraint1.cro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Elbow_Jnt.pim" "Jim_WhiteboxAnimationSetup03:R_Elbow_Jnt_parentConstraint1.cpim"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Elbow_Jnt.rp" "Jim_WhiteboxAnimationSetup03:R_Elbow_Jnt_parentConstraint1.crp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Elbow_Jnt.rpt" "Jim_WhiteboxAnimationSetup03:R_Elbow_Jnt_parentConstraint1.crt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Elbow_Jnt.jo" "Jim_WhiteboxAnimationSetup03:R_Elbow_Jnt_parentConstraint1.cjo"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:R_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:R_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:R_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl.t" "Jim_WhiteboxAnimationSetup03:R_Elbow_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:R_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:R_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:R_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl.rp" "Jim_WhiteboxAnimationSetup03:R_Elbow_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:R_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:R_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:R_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl.rpt" "Jim_WhiteboxAnimationSetup03:R_Elbow_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:R_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:R_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:R_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl.r" "Jim_WhiteboxAnimationSetup03:R_Elbow_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:R_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:R_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:R_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl.ro" "Jim_WhiteboxAnimationSetup03:R_Elbow_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:R_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:R_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:R_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl.s" "Jim_WhiteboxAnimationSetup03:R_Elbow_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:R_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:R_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:R_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl.pm" "Jim_WhiteboxAnimationSetup03:R_Elbow_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Elbow_Jnt_parentConstraint1.w0" "Jim_WhiteboxAnimationSetup03:R_Elbow_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt.ro" "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt_parentConstraint1.cro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt.pim" "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt_parentConstraint1.cpim"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt.rp" "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt_parentConstraint1.crp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt.rpt" "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt_parentConstraint1.crt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt.jo" "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt_parentConstraint1.cjo"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Shoulder_Ctrl.t" "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Shoulder_Ctrl.rp" "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Shoulder_Ctrl.rpt" "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Shoulder_Ctrl.r" "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Shoulder_Ctrl.ro" "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Shoulder_Ctrl.s" "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Shoulder_Ctrl.pm" "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt_parentConstraint1.w0" "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:rstPersonJim_Jnt.ro" "Jim_WhiteboxAnimationSetup03:rstPersonJim_Jnt_parentConstraint1.cro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:rstPersonJim_Jnt.pim" "Jim_WhiteboxAnimationSetup03:rstPersonJim_Jnt_parentConstraint1.cpim"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:rstPersonJim_Jnt.rp" "Jim_WhiteboxAnimationSetup03:rstPersonJim_Jnt_parentConstraint1.crp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:rstPersonJim_Jnt.rpt" "Jim_WhiteboxAnimationSetup03:rstPersonJim_Jnt_parentConstraint1.crt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:rstPersonJim_Jnt.jo" "Jim_WhiteboxAnimationSetup03:rstPersonJim_Jnt_parentConstraint1.cjo"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Spine_Ctrl.t" "Jim_WhiteboxAnimationSetup03:rstPersonJim_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Spine_Ctrl.rp" "Jim_WhiteboxAnimationSetup03:rstPersonJim_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Spine_Ctrl.rpt" "Jim_WhiteboxAnimationSetup03:rstPersonJim_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Spine_Ctrl.r" "Jim_WhiteboxAnimationSetup03:rstPersonJim_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Spine_Ctrl.ro" "Jim_WhiteboxAnimationSetup03:rstPersonJim_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Spine_Ctrl.s" "Jim_WhiteboxAnimationSetup03:rstPersonJim_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Spine_Ctrl.pm" "Jim_WhiteboxAnimationSetup03:rstPersonJim_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:rstPersonJim_Jnt_parentConstraint1.w0" "Jim_WhiteboxAnimationSetup03:rstPersonJim_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Spine_Jnt_Grp.ro" "Jim_WhiteboxAnimationSetup03:Spine_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Spine_Jnt_Grp.pim" "Jim_WhiteboxAnimationSetup03:Spine_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Spine_Jnt_Grp.rp" "Jim_WhiteboxAnimationSetup03:Spine_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Spine_Jnt_Grp.rpt" "Jim_WhiteboxAnimationSetup03:Spine_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:rstPersonJim.t" "Jim_WhiteboxAnimationSetup03:Spine_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:rstPersonJim.rp" "Jim_WhiteboxAnimationSetup03:Spine_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:rstPersonJim.rpt" "Jim_WhiteboxAnimationSetup03:Spine_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:rstPersonJim.r" "Jim_WhiteboxAnimationSetup03:Spine_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:rstPersonJim.ro" "Jim_WhiteboxAnimationSetup03:Spine_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:rstPersonJim.s" "Jim_WhiteboxAnimationSetup03:Spine_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:rstPersonJim.pm" "Jim_WhiteboxAnimationSetup03:Spine_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Spine_Ctrl_Grp_parentConstraint1.w0" "Jim_WhiteboxAnimationSetup03:Spine_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Spine_Jnt_Grp.pim" "Jim_WhiteboxAnimationSetup03:Spine_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:rstPersonJim.s" "Jim_WhiteboxAnimationSetup03:Spine_Ctrl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:rstPersonJim.pm" "Jim_WhiteboxAnimationSetup03:Spine_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Spine_Ctrl_Grp_scaleConstraint1.w0" "Jim_WhiteboxAnimationSetup03:Spine_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Controls.di" "Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp.do"
		;
connectAttr "Spine_Ctrl_rotateX1.o" "Jim_WhiteboxAnimationSetup03:Spine_Ctrl.rx"
		;
connectAttr "Spine_Ctrl_rotateY1.o" "Jim_WhiteboxAnimationSetup03:Spine_Ctrl.ry"
		;
connectAttr "Spine_Ctrl_rotateZ1.o" "Jim_WhiteboxAnimationSetup03:Spine_Ctrl.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:transformGeometry11.og" "Jim_WhiteboxAnimationSetup03:Spine_CtrlShape.cr"
		;
connectAttr "Head_Ctrl_rotateX1.o" "Jim_WhiteboxAnimationSetup03:Head_Ctrl.rx";
connectAttr "Head_Ctrl_rotateY1.o" "Jim_WhiteboxAnimationSetup03:Head_Ctrl.ry";
connectAttr "Head_Ctrl_rotateZ1.o" "Jim_WhiteboxAnimationSetup03:Head_Ctrl.rz";
connectAttr "Jim_WhiteboxAnimationSetup03:transformGeometry4.og" "Jim_WhiteboxAnimationSetup03:Head_CtrlShape.cr"
		;
connectAttr "L_Shoulder_Ctrl_rotateX1.o" "Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl.rx"
		;
connectAttr "L_Shoulder_Ctrl_rotateY1.o" "Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl.ry"
		;
connectAttr "L_Shoulder_Ctrl_rotateZ1.o" "Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl.rz"
		;
connectAttr "L_Elbow_Ctrl_rotateX2.o" "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl.rx"
		;
connectAttr "L_Elbow_Ctrl_rotateY2.o" "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl.ry"
		;
connectAttr "L_Elbow_Ctrl_rotateZ2.o" "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:transformGeometry9.og" "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_CtrlShape.cr"
		;
connectAttr "L_Wrist_Ctrl_rotateX2.o" "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl.rx"
		;
connectAttr "L_Wrist_Ctrl_rotateY2.o" "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl.ry"
		;
connectAttr "L_Wrist_Ctrl_rotateZ2.o" "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:transformGeometry10.og" "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_CtrlShape.cr"
		;
connectAttr "L_IndexFinger_Ctrl_rotateX.o" "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl.rx"
		;
connectAttr "L_IndexFinger_Ctrl_rotateY.o" "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl.ry"
		;
connectAttr "L_IndexFinger_Ctrl_rotateZ.o" "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl.rz"
		;
connectAttr "L_Thumb02_Ctrl_rotateX1.o" "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl|Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb01_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb02_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb02_Ctrl.rx"
		;
connectAttr "L_Thumb02_Ctrl_rotateY1.o" "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl|Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb01_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb02_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb02_Ctrl.ry"
		;
connectAttr "L_Thumb02_Ctrl_rotateZ1.o" "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_IndexFinger_Ctrl|Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb01_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb02_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb02_Ctrl.rz"
		;
connectAttr "L_Thumb_Ctrl_rotateX.o" "Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl.rx"
		;
connectAttr "L_Thumb_Ctrl_rotateY.o" "Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl.ry"
		;
connectAttr "L_Thumb_Ctrl_rotateZ.o" "Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:makeNurbCircle5.oc" "Jim_WhiteboxAnimationSetup03:L_Thumb_CtrlShape.cr"
		;
connectAttr "L_Thumb01_Ctrl_rotateX.o" "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb_01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb01_Ctrl.rx"
		;
connectAttr "L_Thumb01_Ctrl_rotateY.o" "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb_01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb01_Ctrl.ry"
		;
connectAttr "L_Thumb01_Ctrl_rotateZ.o" "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb_01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb01_Ctrl.rz"
		;
connectAttr "L_Thumb02_Ctrl_rotateX.o" "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb_01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb01_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb02_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb02_Ctrl.rx"
		;
connectAttr "L_Thumb02_Ctrl_rotateY.o" "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb_01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb01_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb02_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb02_Ctrl.ry"
		;
connectAttr "L_Thumb02_Ctrl_rotateZ.o" "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb_01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb01_Ctrl|Jim_WhiteboxAnimationSetup03:L_Thumb02_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb02_Ctrl.rz"
		;
connectAttr "L_MiddleFinger_Ctrl_rotateX.o" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Ctrl.rx"
		;
connectAttr "L_MiddleFinger_Ctrl_rotateY.o" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Ctrl.ry"
		;
connectAttr "L_MiddleFinger_Ctrl_rotateZ.o" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Ctrl.rz"
		;
connectAttr "L_MiddleFinger02_Ctrl_rotateX.o" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Ctrl.rx"
		;
connectAttr "L_MiddleFinger02_Ctrl_rotateY.o" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Ctrl.ry"
		;
connectAttr "L_MiddleFinger02_Ctrl_rotateZ.o" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Ctrl.rz"
		;
connectAttr "L_RingFinger01_Ctrl_Grp_rotateX.o" "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_RingFinger_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_RingFinger_Ctrl|Jim_WhiteboxAnimationSetup03:L_RingFinger01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_RingFinger01_Ctrl_Grp.rx"
		;
connectAttr "L_RingFinger01_Ctrl_Grp_rotateY.o" "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_RingFinger_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_RingFinger_Ctrl|Jim_WhiteboxAnimationSetup03:L_RingFinger01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_RingFinger01_Ctrl_Grp.ry"
		;
connectAttr "L_RingFinger01_Ctrl_Grp_rotateZ.o" "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:L_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:L_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:L_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl|Jim_WhiteboxAnimationSetup03:L_RingFinger_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_RingFinger_Ctrl|Jim_WhiteboxAnimationSetup03:L_RingFinger01_Ctrl_Grp|Jim_WhiteboxAnimationSetup03:L_RingFinger01_Ctrl_Grp.rz"
		;
connectAttr "L_RingFinger02_Ctrl_rotateX.o" "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Ctrl.rx"
		;
connectAttr "L_RingFinger02_Ctrl_rotateY.o" "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Ctrl.ry"
		;
connectAttr "L_RingFinger02_Ctrl_rotateZ.o" "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Ctrl.rz"
		;
connectAttr "L_Pinky01_Ctrl_rotateX.o" "Jim_WhiteboxAnimationSetup03:L_Pinky01_Ctrl.rx"
		;
connectAttr "L_Pinky01_Ctrl_rotateY.o" "Jim_WhiteboxAnimationSetup03:L_Pinky01_Ctrl.ry"
		;
connectAttr "L_Pinky01_Ctrl_rotateZ.o" "Jim_WhiteboxAnimationSetup03:L_Pinky01_Ctrl.rz"
		;
connectAttr "L_Pinky02_Ctrl_rotateX.o" "Jim_WhiteboxAnimationSetup03:L_Pinky02_Ctrl.rx"
		;
connectAttr "L_Pinky02_Ctrl_rotateY.o" "Jim_WhiteboxAnimationSetup03:L_Pinky02_Ctrl.ry"
		;
connectAttr "L_Pinky02_Ctrl_rotateZ.o" "Jim_WhiteboxAnimationSetup03:L_Pinky02_Ctrl.rz"
		;
connectAttr "R_Shoulder_Ctrl_rotateX1.o" "Jim_WhiteboxAnimationSetup03:R_Shoulder_Ctrl.rx"
		;
connectAttr "R_Shoulder_Ctrl_rotateY1.o" "Jim_WhiteboxAnimationSetup03:R_Shoulder_Ctrl.ry"
		;
connectAttr "R_Shoulder_Ctrl_rotateZ1.o" "Jim_WhiteboxAnimationSetup03:R_Shoulder_Ctrl.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:transformGeometry6.og" "Jim_WhiteboxAnimationSetup03:R_Shoulder_CtrlShape.cr"
		;
connectAttr "L_Elbow_Ctrl_rotateX3.o" "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:R_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:R_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:R_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl.rx"
		;
connectAttr "L_Elbow_Ctrl_rotateY3.o" "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:R_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:R_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:R_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl.ry"
		;
connectAttr "L_Elbow_Ctrl_rotateZ3.o" "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:R_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:R_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:R_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl.rz"
		;
connectAttr "L_Wrist_Ctrl_rotateX3.o" "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:R_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:R_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:R_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl.rx"
		;
connectAttr "L_Wrist_Ctrl_rotateY3.o" "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:R_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:R_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:R_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl.ry"
		;
connectAttr "L_Wrist_Ctrl_rotateZ3.o" "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:Spine__Ctrl_Grp|Jim_WhiteboxAnimationSetup03:Spine_Ctrl|Jim_WhiteboxAnimationSetup03:R_Shoulder_Grp|Jim_WhiteboxAnimationSetup03:R_Shoulder_Ctrl|Jim_WhiteboxAnimationSetup03:R_Elbow_Grp|Jim_WhiteboxAnimationSetup03:L_Elbow_Ctrl|Jim_WhiteboxAnimationSetup03:L_Wrist_Grp|Jim_WhiteboxAnimationSetup03:L_Wrist_Ctrl.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Geo.di" "Jim_WhiteboxAnimationSetup03:rstPersonJim_Geo_Grp.do"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Jim_sAX_Geo_parentConstraint1.ctx" "Jim_WhiteboxAnimationSetup03:Jim_sAX_Geo.tx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Jim_sAX_Geo_parentConstraint1.cty" "Jim_WhiteboxAnimationSetup03:Jim_sAX_Geo.ty"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Jim_sAX_Geo_parentConstraint1.ctz" "Jim_WhiteboxAnimationSetup03:Jim_sAX_Geo.tz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Jim_sAX_Geo_parentConstraint1.crx" "Jim_WhiteboxAnimationSetup03:Jim_sAX_Geo.rx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Jim_sAX_Geo_parentConstraint1.cry" "Jim_WhiteboxAnimationSetup03:Jim_sAX_Geo.ry"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Jim_sAX_Geo_parentConstraint1.crz" "Jim_WhiteboxAnimationSetup03:Jim_sAX_Geo.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Jim_sAX_Geo.ro" "Jim_WhiteboxAnimationSetup03:Jim_sAX_Geo_parentConstraint1.cro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Jim_sAX_Geo.pim" "Jim_WhiteboxAnimationSetup03:Jim_sAX_Geo_parentConstraint1.cpim"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Jim_sAX_Geo.rp" "Jim_WhiteboxAnimationSetup03:Jim_sAX_Geo_parentConstraint1.crp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Jim_sAX_Geo.rpt" "Jim_WhiteboxAnimationSetup03:Jim_sAX_Geo_parentConstraint1.crt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt.t" "Jim_WhiteboxAnimationSetup03:Jim_sAX_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt.rp" "Jim_WhiteboxAnimationSetup03:Jim_sAX_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt.rpt" "Jim_WhiteboxAnimationSetup03:Jim_sAX_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt.r" "Jim_WhiteboxAnimationSetup03:Jim_sAX_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt.ro" "Jim_WhiteboxAnimationSetup03:Jim_sAX_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt.s" "Jim_WhiteboxAnimationSetup03:Jim_sAX_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt.pm" "Jim_WhiteboxAnimationSetup03:Jim_sAX_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt.jo" "Jim_WhiteboxAnimationSetup03:Jim_sAX_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt.ssc" "Jim_WhiteboxAnimationSetup03:Jim_sAX_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt.is" "Jim_WhiteboxAnimationSetup03:Jim_sAX_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Jim_sAX_Geo_parentConstraint1.w0" "Jim_WhiteboxAnimationSetup03:Jim_sAX_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "AnimaterCtrl_translateX.o" "Jim_WhiteboxAnimationSetup03:AnimaterCtrl.tx"
		;
connectAttr "AnimaterCtrl_translateY.o" "Jim_WhiteboxAnimationSetup03:AnimaterCtrl.ty"
		;
connectAttr "AnimaterCtrl_translateZ.o" "Jim_WhiteboxAnimationSetup03:AnimaterCtrl.tz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polySoftEdge10.out" "Jim_WhiteboxAnimationSetup03:pCylinderShape1.i"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polySplitRing18.out" "Jim_WhiteboxAnimationSetup03:pCubeShape3.i"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polySplitRing17.out" "Jim_WhiteboxAnimationSetup03:pCubeShape2.i"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polyCube1.out" "Jim_WhiteboxAnimationSetup03:pCubeShape1.i"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Hand_parentConstraint1.ctx" "Jim_WhiteboxAnimationSetup03:R_Hand.tx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Hand_parentConstraint1.cty" "Jim_WhiteboxAnimationSetup03:R_Hand.ty"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Hand_parentConstraint1.ctz" "Jim_WhiteboxAnimationSetup03:R_Hand.tz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Hand_parentConstraint1.crx" "Jim_WhiteboxAnimationSetup03:R_Hand.rx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Hand_parentConstraint1.cry" "Jim_WhiteboxAnimationSetup03:R_Hand.ry"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Hand_parentConstraint1.crz" "Jim_WhiteboxAnimationSetup03:R_Hand.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polySoftEdge1.out" "Jim_WhiteboxAnimationSetup03:R_HandShape.i"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Hand.ro" "Jim_WhiteboxAnimationSetup03:R_Hand_parentConstraint1.cro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Hand.pim" "Jim_WhiteboxAnimationSetup03:R_Hand_parentConstraint1.cpim"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Hand.rp" "Jim_WhiteboxAnimationSetup03:R_Hand_parentConstraint1.crp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Hand.rpt" "Jim_WhiteboxAnimationSetup03:R_Hand_parentConstraint1.crt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt.t" "Jim_WhiteboxAnimationSetup03:R_Hand_parentConstraint1.tg[0].tt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt.rp" "Jim_WhiteboxAnimationSetup03:R_Hand_parentConstraint1.tg[0].trp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt.rpt" "Jim_WhiteboxAnimationSetup03:R_Hand_parentConstraint1.tg[0].trt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt.r" "Jim_WhiteboxAnimationSetup03:R_Hand_parentConstraint1.tg[0].tr"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt.ro" "Jim_WhiteboxAnimationSetup03:R_Hand_parentConstraint1.tg[0].tro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt.s" "Jim_WhiteboxAnimationSetup03:R_Hand_parentConstraint1.tg[0].ts"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt.pm" "Jim_WhiteboxAnimationSetup03:R_Hand_parentConstraint1.tg[0].tpm"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt.jo" "Jim_WhiteboxAnimationSetup03:R_Hand_parentConstraint1.tg[0].tjo"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt.ssc" "Jim_WhiteboxAnimationSetup03:R_Hand_parentConstraint1.tg[0].tsc"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Wrist_Jnt.is" "Jim_WhiteboxAnimationSetup03:R_Hand_parentConstraint1.tg[0].tis"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Hand_parentConstraint1.w0" "Jim_WhiteboxAnimationSetup03:R_Hand_parentConstraint1.tg[0].tw"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Hand_parentConstraint1.ctx" "Jim_WhiteboxAnimationSetup03:L_Hand.tx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Hand_parentConstraint1.cty" "Jim_WhiteboxAnimationSetup03:L_Hand.ty"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Hand_parentConstraint1.ctz" "Jim_WhiteboxAnimationSetup03:L_Hand.tz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Hand_parentConstraint1.crx" "Jim_WhiteboxAnimationSetup03:L_Hand.rx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Hand_parentConstraint1.cry" "Jim_WhiteboxAnimationSetup03:L_Hand.ry"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Hand_parentConstraint1.crz" "Jim_WhiteboxAnimationSetup03:L_Hand.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polySoftEdge2.out" "Jim_WhiteboxAnimationSetup03:L_HandShape.i"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Hand.ro" "Jim_WhiteboxAnimationSetup03:L_Hand_parentConstraint1.cro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Hand.pim" "Jim_WhiteboxAnimationSetup03:L_Hand_parentConstraint1.cpim"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Hand.rp" "Jim_WhiteboxAnimationSetup03:L_Hand_parentConstraint1.crp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Hand.rpt" "Jim_WhiteboxAnimationSetup03:L_Hand_parentConstraint1.crt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt.t" "Jim_WhiteboxAnimationSetup03:L_Hand_parentConstraint1.tg[0].tt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt.rp" "Jim_WhiteboxAnimationSetup03:L_Hand_parentConstraint1.tg[0].trp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt.rpt" "Jim_WhiteboxAnimationSetup03:L_Hand_parentConstraint1.tg[0].trt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt.r" "Jim_WhiteboxAnimationSetup03:L_Hand_parentConstraint1.tg[0].tr"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt.ro" "Jim_WhiteboxAnimationSetup03:L_Hand_parentConstraint1.tg[0].tro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt.s" "Jim_WhiteboxAnimationSetup03:L_Hand_parentConstraint1.tg[0].ts"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt.pm" "Jim_WhiteboxAnimationSetup03:L_Hand_parentConstraint1.tg[0].tpm"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt.jo" "Jim_WhiteboxAnimationSetup03:L_Hand_parentConstraint1.tg[0].tjo"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt.ssc" "Jim_WhiteboxAnimationSetup03:L_Hand_parentConstraint1.tg[0].tsc"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Wrist_Jnt.is" "Jim_WhiteboxAnimationSetup03:L_Hand_parentConstraint1.tg[0].tis"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Hand_parentConstraint1.w0" "Jim_WhiteboxAnimationSetup03:L_Hand_parentConstraint1.tg[0].tw"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb_Geo_parentConstraint1.ctx" "Jim_WhiteboxAnimationSetup03:L_Thumb_Geo.tx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb_Geo_parentConstraint1.cty" "Jim_WhiteboxAnimationSetup03:L_Thumb_Geo.ty"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb_Geo_parentConstraint1.ctz" "Jim_WhiteboxAnimationSetup03:L_Thumb_Geo.tz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb_Geo_parentConstraint1.crx" "Jim_WhiteboxAnimationSetup03:L_Thumb_Geo.rx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb_Geo_parentConstraint1.cry" "Jim_WhiteboxAnimationSetup03:L_Thumb_Geo.ry"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb_Geo_parentConstraint1.crz" "Jim_WhiteboxAnimationSetup03:L_Thumb_Geo.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:transformGeometry26.og" "Jim_WhiteboxAnimationSetup03:L_Thumb_GeoShape.i"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb_Geo.ro" "Jim_WhiteboxAnimationSetup03:L_Thumb_Geo_parentConstraint1.cro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb_Geo.pim" "Jim_WhiteboxAnimationSetup03:L_Thumb_Geo_parentConstraint1.cpim"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb_Geo.rp" "Jim_WhiteboxAnimationSetup03:L_Thumb_Geo_parentConstraint1.crp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb_Geo.rpt" "Jim_WhiteboxAnimationSetup03:L_Thumb_Geo_parentConstraint1.crt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb_Jnt.t" "Jim_WhiteboxAnimationSetup03:L_Thumb_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb_Jnt.rp" "Jim_WhiteboxAnimationSetup03:L_Thumb_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb_Jnt.rpt" "Jim_WhiteboxAnimationSetup03:L_Thumb_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb_Jnt.r" "Jim_WhiteboxAnimationSetup03:L_Thumb_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb_Jnt.ro" "Jim_WhiteboxAnimationSetup03:L_Thumb_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb_Jnt.s" "Jim_WhiteboxAnimationSetup03:L_Thumb_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb_Jnt.pm" "Jim_WhiteboxAnimationSetup03:L_Thumb_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb_Jnt.jo" "Jim_WhiteboxAnimationSetup03:L_Thumb_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb_Jnt.ssc" "Jim_WhiteboxAnimationSetup03:L_Thumb_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb_Jnt.is" "Jim_WhiteboxAnimationSetup03:L_Thumb_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb_Geo_parentConstraint1.w0" "Jim_WhiteboxAnimationSetup03:L_Thumb_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb01_Geo_parentConstraint1.ctx" "Jim_WhiteboxAnimationSetup03:L_Thumb01_Geo.tx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb01_Geo_parentConstraint1.cty" "Jim_WhiteboxAnimationSetup03:L_Thumb01_Geo.ty"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb01_Geo_parentConstraint1.ctz" "Jim_WhiteboxAnimationSetup03:L_Thumb01_Geo.tz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb01_Geo_parentConstraint1.crx" "Jim_WhiteboxAnimationSetup03:L_Thumb01_Geo.rx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb01_Geo_parentConstraint1.cry" "Jim_WhiteboxAnimationSetup03:L_Thumb01_Geo.ry"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb01_Geo_parentConstraint1.crz" "Jim_WhiteboxAnimationSetup03:L_Thumb01_Geo.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb01_GeoShapeOrig.w" "Jim_WhiteboxAnimationSetup03:L_Thumb01_GeoShape.i"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:transformGeometry25.og" "Jim_WhiteboxAnimationSetup03:L_Thumb01_GeoShapeOrig.i"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb01_Geo.ro" "Jim_WhiteboxAnimationSetup03:L_Thumb01_Geo_parentConstraint1.cro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb01_Geo.pim" "Jim_WhiteboxAnimationSetup03:L_Thumb01_Geo_parentConstraint1.cpim"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb01_Geo.rp" "Jim_WhiteboxAnimationSetup03:L_Thumb01_Geo_parentConstraint1.crp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb01_Geo.rpt" "Jim_WhiteboxAnimationSetup03:L_Thumb01_Geo_parentConstraint1.crt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb01_Jnt.t" "Jim_WhiteboxAnimationSetup03:L_Thumb01_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb01_Jnt.rp" "Jim_WhiteboxAnimationSetup03:L_Thumb01_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb01_Jnt.rpt" "Jim_WhiteboxAnimationSetup03:L_Thumb01_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb01_Jnt.r" "Jim_WhiteboxAnimationSetup03:L_Thumb01_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb01_Jnt.ro" "Jim_WhiteboxAnimationSetup03:L_Thumb01_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb01_Jnt.s" "Jim_WhiteboxAnimationSetup03:L_Thumb01_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb01_Jnt.pm" "Jim_WhiteboxAnimationSetup03:L_Thumb01_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb01_Jnt.jo" "Jim_WhiteboxAnimationSetup03:L_Thumb01_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb01_Jnt.ssc" "Jim_WhiteboxAnimationSetup03:L_Thumb01_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb01_Jnt.is" "Jim_WhiteboxAnimationSetup03:L_Thumb01_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb01_Geo_parentConstraint1.w0" "Jim_WhiteboxAnimationSetup03:L_Thumb01_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb02_Geo_parentConstraint1.ctx" "Jim_WhiteboxAnimationSetup03:L_Thumb02_Geo.tx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb02_Geo_parentConstraint1.cty" "Jim_WhiteboxAnimationSetup03:L_Thumb02_Geo.ty"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb02_Geo_parentConstraint1.ctz" "Jim_WhiteboxAnimationSetup03:L_Thumb02_Geo.tz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb02_Geo_parentConstraint1.crx" "Jim_WhiteboxAnimationSetup03:L_Thumb02_Geo.rx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb02_Geo_parentConstraint1.cry" "Jim_WhiteboxAnimationSetup03:L_Thumb02_Geo.ry"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb02_Geo_parentConstraint1.crz" "Jim_WhiteboxAnimationSetup03:L_Thumb02_Geo.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb02_GeoShapeOrig.w" "Jim_WhiteboxAnimationSetup03:L_Thumb02_GeoShape.i"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:transformGeometry24.og" "Jim_WhiteboxAnimationSetup03:L_Thumb02_GeoShapeOrig.i"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb02_Geo.ro" "Jim_WhiteboxAnimationSetup03:L_Thumb02_Geo_parentConstraint1.cro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb02_Geo.pim" "Jim_WhiteboxAnimationSetup03:L_Thumb02_Geo_parentConstraint1.cpim"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb02_Geo.rp" "Jim_WhiteboxAnimationSetup03:L_Thumb02_Geo_parentConstraint1.crp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb02_Geo.rpt" "Jim_WhiteboxAnimationSetup03:L_Thumb02_Geo_parentConstraint1.crt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb02_Jnt.t" "Jim_WhiteboxAnimationSetup03:L_Thumb02_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb02_Jnt.rp" "Jim_WhiteboxAnimationSetup03:L_Thumb02_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb02_Jnt.rpt" "Jim_WhiteboxAnimationSetup03:L_Thumb02_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb02_Jnt.r" "Jim_WhiteboxAnimationSetup03:L_Thumb02_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb02_Jnt.ro" "Jim_WhiteboxAnimationSetup03:L_Thumb02_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb02_Jnt.s" "Jim_WhiteboxAnimationSetup03:L_Thumb02_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb02_Jnt.pm" "Jim_WhiteboxAnimationSetup03:L_Thumb02_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb02_Jnt.jo" "Jim_WhiteboxAnimationSetup03:L_Thumb02_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb02_Jnt.ssc" "Jim_WhiteboxAnimationSetup03:L_Thumb02_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb02_Jnt.is" "Jim_WhiteboxAnimationSetup03:L_Thumb02_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb02_Geo_parentConstraint1.w0" "Jim_WhiteboxAnimationSetup03:L_Thumb02_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky01_Geo_parentConstraint1.ctx" "Jim_WhiteboxAnimationSetup03:L_Pinky01_Geo.tx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky01_Geo_parentConstraint1.cty" "Jim_WhiteboxAnimationSetup03:L_Pinky01_Geo.ty"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky01_Geo_parentConstraint1.ctz" "Jim_WhiteboxAnimationSetup03:L_Pinky01_Geo.tz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky01_Geo_parentConstraint1.crx" "Jim_WhiteboxAnimationSetup03:L_Pinky01_Geo.rx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky01_Geo_parentConstraint1.cry" "Jim_WhiteboxAnimationSetup03:L_Pinky01_Geo.ry"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky01_Geo_parentConstraint1.crz" "Jim_WhiteboxAnimationSetup03:L_Pinky01_Geo.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky01_GeoShapeOrig.w" "Jim_WhiteboxAnimationSetup03:L_Pinky01_GeoShape.i"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:transformGeometry12.og" "Jim_WhiteboxAnimationSetup03:L_Pinky01_GeoShapeOrig.i"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky01_Geo.ro" "Jim_WhiteboxAnimationSetup03:L_Pinky01_Geo_parentConstraint1.cro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky01_Geo.pim" "Jim_WhiteboxAnimationSetup03:L_Pinky01_Geo_parentConstraint1.cpim"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky01_Geo.rp" "Jim_WhiteboxAnimationSetup03:L_Pinky01_Geo_parentConstraint1.crp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky01_Geo.rpt" "Jim_WhiteboxAnimationSetup03:L_Pinky01_Geo_parentConstraint1.crt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky01_Jnt.t" "Jim_WhiteboxAnimationSetup03:L_Pinky01_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky01_Jnt.rp" "Jim_WhiteboxAnimationSetup03:L_Pinky01_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky01_Jnt.rpt" "Jim_WhiteboxAnimationSetup03:L_Pinky01_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky01_Jnt.r" "Jim_WhiteboxAnimationSetup03:L_Pinky01_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky01_Jnt.ro" "Jim_WhiteboxAnimationSetup03:L_Pinky01_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky01_Jnt.s" "Jim_WhiteboxAnimationSetup03:L_Pinky01_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky01_Jnt.pm" "Jim_WhiteboxAnimationSetup03:L_Pinky01_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky01_Jnt.jo" "Jim_WhiteboxAnimationSetup03:L_Pinky01_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky01_Jnt.ssc" "Jim_WhiteboxAnimationSetup03:L_Pinky01_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky01_Jnt.is" "Jim_WhiteboxAnimationSetup03:L_Pinky01_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky01_Geo_parentConstraint1.w0" "Jim_WhiteboxAnimationSetup03:L_Pinky01_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky02_Geo_parentConstraint1.ctx" "Jim_WhiteboxAnimationSetup03:L_Pinky02_Geo.tx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky02_Geo_parentConstraint1.cty" "Jim_WhiteboxAnimationSetup03:L_Pinky02_Geo.ty"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky02_Geo_parentConstraint1.ctz" "Jim_WhiteboxAnimationSetup03:L_Pinky02_Geo.tz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky02_Geo_parentConstraint1.crx" "Jim_WhiteboxAnimationSetup03:L_Pinky02_Geo.rx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky02_Geo_parentConstraint1.cry" "Jim_WhiteboxAnimationSetup03:L_Pinky02_Geo.ry"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky02_Geo_parentConstraint1.crz" "Jim_WhiteboxAnimationSetup03:L_Pinky02_Geo.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:transformGeometry13.og" "Jim_WhiteboxAnimationSetup03:L_Pinky02_GeoShape.i"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky02_Geo.ro" "Jim_WhiteboxAnimationSetup03:L_Pinky02_Geo_parentConstraint1.cro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky02_Geo.pim" "Jim_WhiteboxAnimationSetup03:L_Pinky02_Geo_parentConstraint1.cpim"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky02_Geo.rp" "Jim_WhiteboxAnimationSetup03:L_Pinky02_Geo_parentConstraint1.crp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky02_Geo.rpt" "Jim_WhiteboxAnimationSetup03:L_Pinky02_Geo_parentConstraint1.crt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky02_Jnt.t" "Jim_WhiteboxAnimationSetup03:L_Pinky02_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky02_Jnt.rp" "Jim_WhiteboxAnimationSetup03:L_Pinky02_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky02_Jnt.rpt" "Jim_WhiteboxAnimationSetup03:L_Pinky02_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky02_Jnt.r" "Jim_WhiteboxAnimationSetup03:L_Pinky02_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky02_Jnt.ro" "Jim_WhiteboxAnimationSetup03:L_Pinky02_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky02_Jnt.s" "Jim_WhiteboxAnimationSetup03:L_Pinky02_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky02_Jnt.pm" "Jim_WhiteboxAnimationSetup03:L_Pinky02_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky02_Jnt.jo" "Jim_WhiteboxAnimationSetup03:L_Pinky02_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky02_Jnt.ssc" "Jim_WhiteboxAnimationSetup03:L_Pinky02_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky02_Jnt.is" "Jim_WhiteboxAnimationSetup03:L_Pinky02_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky02_Geo_parentConstraint1.w0" "Jim_WhiteboxAnimationSetup03:L_Pinky02_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky_Geo_parentConstraint1.ctx" "Jim_WhiteboxAnimationSetup03:L_Pinky_Geo.tx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky_Geo_parentConstraint1.cty" "Jim_WhiteboxAnimationSetup03:L_Pinky_Geo.ty"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky_Geo_parentConstraint1.ctz" "Jim_WhiteboxAnimationSetup03:L_Pinky_Geo.tz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky_Geo_parentConstraint1.crx" "Jim_WhiteboxAnimationSetup03:L_Pinky_Geo.rx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky_Geo_parentConstraint1.cry" "Jim_WhiteboxAnimationSetup03:L_Pinky_Geo.ry"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky_Geo_parentConstraint1.crz" "Jim_WhiteboxAnimationSetup03:L_Pinky_Geo.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky_GeoShapeOrig.w" "Jim_WhiteboxAnimationSetup03:L_Pinky_GeoShape.i"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:transformGeometry14.og" "Jim_WhiteboxAnimationSetup03:L_Pinky_GeoShapeOrig.i"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky_Geo.ro" "Jim_WhiteboxAnimationSetup03:L_Pinky_Geo_parentConstraint1.cro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky_Geo.pim" "Jim_WhiteboxAnimationSetup03:L_Pinky_Geo_parentConstraint1.cpim"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky_Geo.rp" "Jim_WhiteboxAnimationSetup03:L_Pinky_Geo_parentConstraint1.crp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky_Geo.rpt" "Jim_WhiteboxAnimationSetup03:L_Pinky_Geo_parentConstraint1.crt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky_Jnt.t" "Jim_WhiteboxAnimationSetup03:L_Pinky_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky_Jnt.rp" "Jim_WhiteboxAnimationSetup03:L_Pinky_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky_Jnt.rpt" "Jim_WhiteboxAnimationSetup03:L_Pinky_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky_Jnt.r" "Jim_WhiteboxAnimationSetup03:L_Pinky_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky_Jnt.ro" "Jim_WhiteboxAnimationSetup03:L_Pinky_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky_Jnt.s" "Jim_WhiteboxAnimationSetup03:L_Pinky_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky_Jnt.pm" "Jim_WhiteboxAnimationSetup03:L_Pinky_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky_Jnt.jo" "Jim_WhiteboxAnimationSetup03:L_Pinky_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky_Jnt.ssc" "Jim_WhiteboxAnimationSetup03:L_Pinky_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky_Jnt.is" "Jim_WhiteboxAnimationSetup03:L_Pinky_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky_Geo_parentConstraint1.w0" "Jim_WhiteboxAnimationSetup03:L_Pinky_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Geo_parentConstraint1.ctx" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Geo.tx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Geo_parentConstraint1.cty" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Geo.ty"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Geo_parentConstraint1.ctz" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Geo.tz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Geo_parentConstraint1.crx" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Geo.rx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Geo_parentConstraint1.cry" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Geo.ry"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Geo_parentConstraint1.crz" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Geo.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_GeoShapeOrig.w" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_GeoShape.i"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:transformGeometry15.og" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_GeoShapeOrig.i"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Geo.ro" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Geo_parentConstraint1.cro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Geo.pim" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Geo_parentConstraint1.cpim"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Geo.rp" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Geo_parentConstraint1.crp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Geo.rpt" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Geo_parentConstraint1.crt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Jnt.t" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Jnt.rp" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Jnt.rpt" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Jnt.r" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Jnt.ro" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Jnt.s" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Jnt.pm" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Jnt.jo" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Jnt.ssc" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Jnt.is" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Geo_parentConstraint1.w0" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Geo_parentConstraint1.ctx" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Geo.tx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Geo_parentConstraint1.cty" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Geo.ty"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Geo_parentConstraint1.ctz" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Geo.tz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Geo_parentConstraint1.crx" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Geo.rx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Geo_parentConstraint1.cry" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Geo.ry"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Geo_parentConstraint1.crz" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Geo.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_GeoShapeOrig.w" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_GeoShape.i"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:transformGeometry16.og" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_GeoShapeOrig.i"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Geo.ro" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Geo_parentConstraint1.cro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Geo.pim" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Geo_parentConstraint1.cpim"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Geo.rp" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Geo_parentConstraint1.crp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Geo.rpt" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Geo_parentConstraint1.crt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Jnt.t" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Jnt.rp" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Jnt.rpt" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Jnt.r" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Jnt.ro" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Jnt.s" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Jnt.pm" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Jnt.jo" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Jnt.ssc" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Jnt.is" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Geo_parentConstraint1.w0" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Geo_parentConstraint1.ctx" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Geo.tx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Geo_parentConstraint1.cty" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Geo.ty"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Geo_parentConstraint1.ctz" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Geo.tz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Geo_parentConstraint1.crx" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Geo.rx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Geo_parentConstraint1.cry" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Geo.ry"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Geo_parentConstraint1.crz" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Geo.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:transformGeometry17.og" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_GeoShape.i"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Geo.ro" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Geo_parentConstraint1.cro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Geo.pim" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Geo_parentConstraint1.cpim"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Geo.rp" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Geo_parentConstraint1.crp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Geo.rpt" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Geo_parentConstraint1.crt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Jnt.t" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Jnt.rp" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Jnt.rpt" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Jnt.r" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Jnt.ro" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Jnt.s" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Jnt.pm" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Jnt.jo" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Jnt.ssc" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Jnt.is" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Geo_parentConstraint1.w0" "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Geo_parentConstraint1.ctx" "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Geo.tx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Geo_parentConstraint1.cty" "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Geo.ty"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Geo_parentConstraint1.ctz" "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Geo.tz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Geo_parentConstraint1.crx" "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Geo.rx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Geo_parentConstraint1.cry" "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Geo.ry"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Geo_parentConstraint1.crz" "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Geo.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger02_GeoShapeOrig.w" "Jim_WhiteboxAnimationSetup03:L_RingFinger02_GeoShape.i"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:transformGeometry20.og" "Jim_WhiteboxAnimationSetup03:L_RingFinger02_GeoShapeOrig.i"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Geo.ro" "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Geo_parentConstraint1.cro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Geo.pim" "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Geo_parentConstraint1.cpim"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Geo.rp" "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Geo_parentConstraint1.crp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Geo.rpt" "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Geo_parentConstraint1.crt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Jnt.t" "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Jnt.rp" "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Jnt.rpt" "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Jnt.r" "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Jnt.ro" "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Jnt.s" "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Jnt.pm" "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Jnt.jo" "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Jnt.ssc" "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Jnt.is" "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Geo_parentConstraint1.w0" "Jim_WhiteboxAnimationSetup03:L_RingFinger02_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Geo_parentConstraint1.ctx" "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Geo.tx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Geo_parentConstraint1.cty" "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Geo.ty"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Geo_parentConstraint1.ctz" "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Geo.tz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Geo_parentConstraint1.crx" "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Geo.rx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Geo_parentConstraint1.cry" "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Geo.ry"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Geo_parentConstraint1.crz" "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Geo.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:transformGeometry19.og" "Jim_WhiteboxAnimationSetup03:L_RingFinger01_GeoShape.i"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Geo.ro" "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Geo_parentConstraint1.cro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Geo.pim" "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Geo_parentConstraint1.cpim"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Geo.rp" "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Geo_parentConstraint1.crp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Geo.rpt" "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Geo_parentConstraint1.crt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Jnt.t" "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Jnt.rp" "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Jnt.rpt" "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Jnt.r" "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Jnt.ro" "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Jnt.s" "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Jnt.pm" "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Jnt.jo" "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Jnt.ssc" "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Jnt.is" "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Geo_parentConstraint1.w0" "Jim_WhiteboxAnimationSetup03:L_RingFinger01_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger_Geo_parentConstraint1.ctx" "Jim_WhiteboxAnimationSetup03:L_RingFinger_Geo.tx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger_Geo_parentConstraint1.cty" "Jim_WhiteboxAnimationSetup03:L_RingFinger_Geo.ty"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger_Geo_parentConstraint1.ctz" "Jim_WhiteboxAnimationSetup03:L_RingFinger_Geo.tz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger_Geo_parentConstraint1.crx" "Jim_WhiteboxAnimationSetup03:L_RingFinger_Geo.rx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger_Geo_parentConstraint1.cry" "Jim_WhiteboxAnimationSetup03:L_RingFinger_Geo.ry"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger_Geo_parentConstraint1.crz" "Jim_WhiteboxAnimationSetup03:L_RingFinger_Geo.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger_GeoShapeOrig.w" "Jim_WhiteboxAnimationSetup03:L_RingFinger_GeoShape.i"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:transformGeometry18.og" "Jim_WhiteboxAnimationSetup03:L_RingFinger_GeoShapeOrig.i"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger_Geo.ro" "Jim_WhiteboxAnimationSetup03:L_RingFinger_Geo_parentConstraint1.cro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger_Geo.pim" "Jim_WhiteboxAnimationSetup03:L_RingFinger_Geo_parentConstraint1.cpim"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger_Geo.rp" "Jim_WhiteboxAnimationSetup03:L_RingFinger_Geo_parentConstraint1.crp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger_Geo.rpt" "Jim_WhiteboxAnimationSetup03:L_RingFinger_Geo_parentConstraint1.crt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger_Jnt.t" "Jim_WhiteboxAnimationSetup03:L_RingFinger_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger_Jnt.rp" "Jim_WhiteboxAnimationSetup03:L_RingFinger_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger_Jnt.rpt" "Jim_WhiteboxAnimationSetup03:L_RingFinger_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger_Jnt.r" "Jim_WhiteboxAnimationSetup03:L_RingFinger_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger_Jnt.ro" "Jim_WhiteboxAnimationSetup03:L_RingFinger_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger_Jnt.s" "Jim_WhiteboxAnimationSetup03:L_RingFinger_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger_Jnt.pm" "Jim_WhiteboxAnimationSetup03:L_RingFinger_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger_Jnt.jo" "Jim_WhiteboxAnimationSetup03:L_RingFinger_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger_Jnt.ssc" "Jim_WhiteboxAnimationSetup03:L_RingFinger_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger_Jnt.is" "Jim_WhiteboxAnimationSetup03:L_RingFinger_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger_Geo_parentConstraint1.w0" "Jim_WhiteboxAnimationSetup03:L_RingFinger_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Index_Geo_parentConstraint1.ctx" "Jim_WhiteboxAnimationSetup03:L_Index_Geo.tx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Index_Geo_parentConstraint1.cty" "Jim_WhiteboxAnimationSetup03:L_Index_Geo.ty"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Index_Geo_parentConstraint1.ctz" "Jim_WhiteboxAnimationSetup03:L_Index_Geo.tz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Index_Geo_parentConstraint1.crx" "Jim_WhiteboxAnimationSetup03:L_Index_Geo.rx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Index_Geo_parentConstraint1.cry" "Jim_WhiteboxAnimationSetup03:L_Index_Geo.ry"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Index_Geo_parentConstraint1.crz" "Jim_WhiteboxAnimationSetup03:L_Index_Geo.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Index_GeoShapeOrig.w" "Jim_WhiteboxAnimationSetup03:L_Index_GeoShape.i"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:transformGeometry21.og" "Jim_WhiteboxAnimationSetup03:L_Index_GeoShapeOrig.i"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Index_Geo.ro" "Jim_WhiteboxAnimationSetup03:L_Index_Geo_parentConstraint1.cro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Index_Geo.pim" "Jim_WhiteboxAnimationSetup03:L_Index_Geo_parentConstraint1.cpim"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Index_Geo.rp" "Jim_WhiteboxAnimationSetup03:L_Index_Geo_parentConstraint1.crp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Index_Geo.rpt" "Jim_WhiteboxAnimationSetup03:L_Index_Geo_parentConstraint1.crt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Jnt.t" "Jim_WhiteboxAnimationSetup03:L_Index_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Jnt.rp" "Jim_WhiteboxAnimationSetup03:L_Index_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Jnt.rpt" "Jim_WhiteboxAnimationSetup03:L_Index_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Jnt.r" "Jim_WhiteboxAnimationSetup03:L_Index_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Jnt.ro" "Jim_WhiteboxAnimationSetup03:L_Index_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Jnt.s" "Jim_WhiteboxAnimationSetup03:L_Index_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Jnt.pm" "Jim_WhiteboxAnimationSetup03:L_Index_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Jnt.jo" "Jim_WhiteboxAnimationSetup03:L_Index_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Jnt.ssc" "Jim_WhiteboxAnimationSetup03:L_Index_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger_Jnt.is" "Jim_WhiteboxAnimationSetup03:L_Index_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Index_Geo_parentConstraint1.w0" "Jim_WhiteboxAnimationSetup03:L_Index_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Index01_Geo_parentConstraint1.ctx" "Jim_WhiteboxAnimationSetup03:L_Index01_Geo.tx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Index01_Geo_parentConstraint1.cty" "Jim_WhiteboxAnimationSetup03:L_Index01_Geo.ty"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Index01_Geo_parentConstraint1.ctz" "Jim_WhiteboxAnimationSetup03:L_Index01_Geo.tz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Index01_Geo_parentConstraint1.crx" "Jim_WhiteboxAnimationSetup03:L_Index01_Geo.rx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Index01_Geo_parentConstraint1.cry" "Jim_WhiteboxAnimationSetup03:L_Index01_Geo.ry"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Index01_Geo_parentConstraint1.crz" "Jim_WhiteboxAnimationSetup03:L_Index01_Geo.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Index01_GeoShapeOrig.w" "Jim_WhiteboxAnimationSetup03:L_Index01_GeoShape.i"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:transformGeometry22.og" "Jim_WhiteboxAnimationSetup03:L_Index01_GeoShapeOrig.i"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Index01_Geo.ro" "Jim_WhiteboxAnimationSetup03:L_Index01_Geo_parentConstraint1.cro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Index01_Geo.pim" "Jim_WhiteboxAnimationSetup03:L_Index01_Geo_parentConstraint1.cpim"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Index01_Geo.rp" "Jim_WhiteboxAnimationSetup03:L_Index01_Geo_parentConstraint1.crp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Index01_Geo.rpt" "Jim_WhiteboxAnimationSetup03:L_Index01_Geo_parentConstraint1.crt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Jnt.t" "Jim_WhiteboxAnimationSetup03:L_Index01_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Jnt.rp" "Jim_WhiteboxAnimationSetup03:L_Index01_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Jnt.rpt" "Jim_WhiteboxAnimationSetup03:L_Index01_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Jnt.r" "Jim_WhiteboxAnimationSetup03:L_Index01_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Jnt.ro" "Jim_WhiteboxAnimationSetup03:L_Index01_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Jnt.s" "Jim_WhiteboxAnimationSetup03:L_Index01_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Jnt.pm" "Jim_WhiteboxAnimationSetup03:L_Index01_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Jnt.jo" "Jim_WhiteboxAnimationSetup03:L_Index01_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Jnt.ssc" "Jim_WhiteboxAnimationSetup03:L_Index01_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger01_Jnt.is" "Jim_WhiteboxAnimationSetup03:L_Index01_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Index01_Geo_parentConstraint1.w0" "Jim_WhiteboxAnimationSetup03:L_Index01_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Index02_Geo_parentConstraint1.ctx" "Jim_WhiteboxAnimationSetup03:L_Index02_Geo.tx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Index02_Geo_parentConstraint1.cty" "Jim_WhiteboxAnimationSetup03:L_Index02_Geo.ty"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Index02_Geo_parentConstraint1.ctz" "Jim_WhiteboxAnimationSetup03:L_Index02_Geo.tz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Index02_Geo_parentConstraint1.crx" "Jim_WhiteboxAnimationSetup03:L_Index02_Geo.rx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Index02_Geo_parentConstraint1.cry" "Jim_WhiteboxAnimationSetup03:L_Index02_Geo.ry"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Index02_Geo_parentConstraint1.crz" "Jim_WhiteboxAnimationSetup03:L_Index02_Geo.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:transformGeometry23.og" "Jim_WhiteboxAnimationSetup03:L_Index02_GeoShape.i"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Index02_Geo.ro" "Jim_WhiteboxAnimationSetup03:L_Index02_Geo_parentConstraint1.cro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Index02_Geo.pim" "Jim_WhiteboxAnimationSetup03:L_Index02_Geo_parentConstraint1.cpim"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Index02_Geo.rp" "Jim_WhiteboxAnimationSetup03:L_Index02_Geo_parentConstraint1.crp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Index02_Geo.rpt" "Jim_WhiteboxAnimationSetup03:L_Index02_Geo_parentConstraint1.crt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger02_Jnt.t" "Jim_WhiteboxAnimationSetup03:L_Index02_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger02_Jnt.rp" "Jim_WhiteboxAnimationSetup03:L_Index02_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger02_Jnt.rpt" "Jim_WhiteboxAnimationSetup03:L_Index02_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger02_Jnt.r" "Jim_WhiteboxAnimationSetup03:L_Index02_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger02_Jnt.ro" "Jim_WhiteboxAnimationSetup03:L_Index02_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger02_Jnt.s" "Jim_WhiteboxAnimationSetup03:L_Index02_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger02_Jnt.pm" "Jim_WhiteboxAnimationSetup03:L_Index02_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger02_Jnt.jo" "Jim_WhiteboxAnimationSetup03:L_Index02_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger02_Jnt.ssc" "Jim_WhiteboxAnimationSetup03:L_Index02_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_IndexFinger02_Jnt.is" "Jim_WhiteboxAnimationSetup03:L_Index02_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Index02_Geo_parentConstraint1.w0" "Jim_WhiteboxAnimationSetup03:L_Index02_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Torso_parentConstraint1.ctx" "Jim_WhiteboxAnimationSetup03:Torso.tx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Torso_parentConstraint1.cty" "Jim_WhiteboxAnimationSetup03:Torso.ty"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Torso_parentConstraint1.ctz" "Jim_WhiteboxAnimationSetup03:Torso.tz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Torso_parentConstraint1.crx" "Jim_WhiteboxAnimationSetup03:Torso.rx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Torso_parentConstraint1.cry" "Jim_WhiteboxAnimationSetup03:Torso.ry"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Torso_parentConstraint1.crz" "Jim_WhiteboxAnimationSetup03:Torso.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polySoftEdge3.out" "Jim_WhiteboxAnimationSetup03:TorsoShape.i"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Torso.ro" "Jim_WhiteboxAnimationSetup03:Torso_parentConstraint1.cro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Torso.pim" "Jim_WhiteboxAnimationSetup03:Torso_parentConstraint1.cpim"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Torso.rp" "Jim_WhiteboxAnimationSetup03:Torso_parentConstraint1.crp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Torso.rpt" "Jim_WhiteboxAnimationSetup03:Torso_parentConstraint1.crt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Back01_Jnt.t" "Jim_WhiteboxAnimationSetup03:Torso_parentConstraint1.tg[0].tt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Back01_Jnt.rp" "Jim_WhiteboxAnimationSetup03:Torso_parentConstraint1.tg[0].trp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Back01_Jnt.rpt" "Jim_WhiteboxAnimationSetup03:Torso_parentConstraint1.tg[0].trt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Back01_Jnt.r" "Jim_WhiteboxAnimationSetup03:Torso_parentConstraint1.tg[0].tr"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Back01_Jnt.ro" "Jim_WhiteboxAnimationSetup03:Torso_parentConstraint1.tg[0].tro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Back01_Jnt.s" "Jim_WhiteboxAnimationSetup03:Torso_parentConstraint1.tg[0].ts"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Back01_Jnt.pm" "Jim_WhiteboxAnimationSetup03:Torso_parentConstraint1.tg[0].tpm"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Back01_Jnt.jo" "Jim_WhiteboxAnimationSetup03:Torso_parentConstraint1.tg[0].tjo"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Back01_Jnt.ssc" "Jim_WhiteboxAnimationSetup03:Torso_parentConstraint1.tg[0].tsc"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Back01_Jnt.is" "Jim_WhiteboxAnimationSetup03:Torso_parentConstraint1.tg[0].tis"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:Torso_parentConstraint1.w0" "Jim_WhiteboxAnimationSetup03:Torso_parentConstraint1.tg[0].tw"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Arm02_parentConstraint1.ctx" "Jim_WhiteboxAnimationSetup03:R_Arm02.tx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Arm02_parentConstraint1.cty" "Jim_WhiteboxAnimationSetup03:R_Arm02.ty"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Arm02_parentConstraint1.ctz" "Jim_WhiteboxAnimationSetup03:R_Arm02.tz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Arm02_parentConstraint1.crx" "Jim_WhiteboxAnimationSetup03:R_Arm02.rx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Arm02_parentConstraint1.cry" "Jim_WhiteboxAnimationSetup03:R_Arm02.ry"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Arm02_parentConstraint1.crz" "Jim_WhiteboxAnimationSetup03:R_Arm02.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polySoftEdge4.out" "Jim_WhiteboxAnimationSetup03:R_Arm02Shape.i"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Arm02.ro" "Jim_WhiteboxAnimationSetup03:R_Arm02_parentConstraint1.cro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Arm02.pim" "Jim_WhiteboxAnimationSetup03:R_Arm02_parentConstraint1.cpim"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Arm02.rp" "Jim_WhiteboxAnimationSetup03:R_Arm02_parentConstraint1.crp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Arm02.rpt" "Jim_WhiteboxAnimationSetup03:R_Arm02_parentConstraint1.crt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Elbow_Jnt.t" "Jim_WhiteboxAnimationSetup03:R_Arm02_parentConstraint1.tg[0].tt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Elbow_Jnt.rp" "Jim_WhiteboxAnimationSetup03:R_Arm02_parentConstraint1.tg[0].trp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Elbow_Jnt.rpt" "Jim_WhiteboxAnimationSetup03:R_Arm02_parentConstraint1.tg[0].trt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Elbow_Jnt.r" "Jim_WhiteboxAnimationSetup03:R_Arm02_parentConstraint1.tg[0].tr"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Elbow_Jnt.ro" "Jim_WhiteboxAnimationSetup03:R_Arm02_parentConstraint1.tg[0].tro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Elbow_Jnt.s" "Jim_WhiteboxAnimationSetup03:R_Arm02_parentConstraint1.tg[0].ts"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Elbow_Jnt.pm" "Jim_WhiteboxAnimationSetup03:R_Arm02_parentConstraint1.tg[0].tpm"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Elbow_Jnt.jo" "Jim_WhiteboxAnimationSetup03:R_Arm02_parentConstraint1.tg[0].tjo"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Elbow_Jnt.ssc" "Jim_WhiteboxAnimationSetup03:R_Arm02_parentConstraint1.tg[0].tsc"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Elbow_Jnt.is" "Jim_WhiteboxAnimationSetup03:R_Arm02_parentConstraint1.tg[0].tis"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Arm02_parentConstraint1.w0" "Jim_WhiteboxAnimationSetup03:R_Arm02_parentConstraint1.tg[0].tw"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Arm01_parentConstraint1.ctx" "Jim_WhiteboxAnimationSetup03:R_Arm01.tx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Arm01_parentConstraint1.cty" "Jim_WhiteboxAnimationSetup03:R_Arm01.ty"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Arm01_parentConstraint1.ctz" "Jim_WhiteboxAnimationSetup03:R_Arm01.tz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Arm01_parentConstraint1.crx" "Jim_WhiteboxAnimationSetup03:R_Arm01.rx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Arm01_parentConstraint1.cry" "Jim_WhiteboxAnimationSetup03:R_Arm01.ry"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Arm01_parentConstraint1.crz" "Jim_WhiteboxAnimationSetup03:R_Arm01.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polySoftEdge5.out" "Jim_WhiteboxAnimationSetup03:R_Arm0Shape1.i"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Arm01.ro" "Jim_WhiteboxAnimationSetup03:R_Arm01_parentConstraint1.cro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Arm01.pim" "Jim_WhiteboxAnimationSetup03:R_Arm01_parentConstraint1.cpim"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Arm01.rp" "Jim_WhiteboxAnimationSetup03:R_Arm01_parentConstraint1.crp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Arm01.rpt" "Jim_WhiteboxAnimationSetup03:R_Arm01_parentConstraint1.crt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt.t" "Jim_WhiteboxAnimationSetup03:R_Arm01_parentConstraint1.tg[0].tt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt.rp" "Jim_WhiteboxAnimationSetup03:R_Arm01_parentConstraint1.tg[0].trp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt.rpt" "Jim_WhiteboxAnimationSetup03:R_Arm01_parentConstraint1.tg[0].trt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt.r" "Jim_WhiteboxAnimationSetup03:R_Arm01_parentConstraint1.tg[0].tr"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt.ro" "Jim_WhiteboxAnimationSetup03:R_Arm01_parentConstraint1.tg[0].tro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt.s" "Jim_WhiteboxAnimationSetup03:R_Arm01_parentConstraint1.tg[0].ts"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt.pm" "Jim_WhiteboxAnimationSetup03:R_Arm01_parentConstraint1.tg[0].tpm"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt.jo" "Jim_WhiteboxAnimationSetup03:R_Arm01_parentConstraint1.tg[0].tjo"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt.ssc" "Jim_WhiteboxAnimationSetup03:R_Arm01_parentConstraint1.tg[0].tsc"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt.is" "Jim_WhiteboxAnimationSetup03:R_Arm01_parentConstraint1.tg[0].tis"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Arm01_parentConstraint1.w0" "Jim_WhiteboxAnimationSetup03:R_Arm01_parentConstraint1.tg[0].tw"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Arm_parentConstraint1.ctx" "Jim_WhiteboxAnimationSetup03:R_Arm.tx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Arm_parentConstraint1.cty" "Jim_WhiteboxAnimationSetup03:R_Arm.ty"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Arm_parentConstraint1.ctz" "Jim_WhiteboxAnimationSetup03:R_Arm.tz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Arm_parentConstraint1.crx" "Jim_WhiteboxAnimationSetup03:R_Arm.rx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Arm_parentConstraint1.cry" "Jim_WhiteboxAnimationSetup03:R_Arm.ry"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Arm_parentConstraint1.crz" "Jim_WhiteboxAnimationSetup03:R_Arm.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polySoftEdge6.out" "Jim_WhiteboxAnimationSetup03:R_ArmShape.i"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Arm.ro" "Jim_WhiteboxAnimationSetup03:R_Arm_parentConstraint1.cro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Arm.pim" "Jim_WhiteboxAnimationSetup03:R_Arm_parentConstraint1.cpim"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Arm.rp" "Jim_WhiteboxAnimationSetup03:R_Arm_parentConstraint1.crp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Arm.rpt" "Jim_WhiteboxAnimationSetup03:R_Arm_parentConstraint1.crt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt.t" "Jim_WhiteboxAnimationSetup03:R_Arm_parentConstraint1.tg[0].tt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt.rp" "Jim_WhiteboxAnimationSetup03:R_Arm_parentConstraint1.tg[0].trp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt.rpt" "Jim_WhiteboxAnimationSetup03:R_Arm_parentConstraint1.tg[0].trt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt.r" "Jim_WhiteboxAnimationSetup03:R_Arm_parentConstraint1.tg[0].tr"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt.ro" "Jim_WhiteboxAnimationSetup03:R_Arm_parentConstraint1.tg[0].tro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt.s" "Jim_WhiteboxAnimationSetup03:R_Arm_parentConstraint1.tg[0].ts"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt.pm" "Jim_WhiteboxAnimationSetup03:R_Arm_parentConstraint1.tg[0].tpm"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt.jo" "Jim_WhiteboxAnimationSetup03:R_Arm_parentConstraint1.tg[0].tjo"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt.ssc" "Jim_WhiteboxAnimationSetup03:R_Arm_parentConstraint1.tg[0].tsc"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Shoulder_Jnt.is" "Jim_WhiteboxAnimationSetup03:R_Arm_parentConstraint1.tg[0].tis"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Arm_parentConstraint1.w0" "Jim_WhiteboxAnimationSetup03:R_Arm_parentConstraint1.tg[0].tw"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Arm01_parentConstraint1.ctx" "Jim_WhiteboxAnimationSetup03:L_Arm01.tx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Arm01_parentConstraint1.cty" "Jim_WhiteboxAnimationSetup03:L_Arm01.ty"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Arm01_parentConstraint1.ctz" "Jim_WhiteboxAnimationSetup03:L_Arm01.tz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Arm01_parentConstraint1.crx" "Jim_WhiteboxAnimationSetup03:L_Arm01.rx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Arm01_parentConstraint1.cry" "Jim_WhiteboxAnimationSetup03:L_Arm01.ry"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Arm01_parentConstraint1.crz" "Jim_WhiteboxAnimationSetup03:L_Arm01.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polySoftEdge7.out" "Jim_WhiteboxAnimationSetup03:L_Arm0Shape1.i"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Arm01.ro" "Jim_WhiteboxAnimationSetup03:L_Arm01_parentConstraint1.cro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Arm01.pim" "Jim_WhiteboxAnimationSetup03:L_Arm01_parentConstraint1.cpim"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Arm01.rp" "Jim_WhiteboxAnimationSetup03:L_Arm01_parentConstraint1.crp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Arm01.rpt" "Jim_WhiteboxAnimationSetup03:L_Arm01_parentConstraint1.crt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Elbow_Jnt.t" "Jim_WhiteboxAnimationSetup03:L_Arm01_parentConstraint1.tg[0].tt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Elbow_Jnt.rp" "Jim_WhiteboxAnimationSetup03:L_Arm01_parentConstraint1.tg[0].trp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Elbow_Jnt.rpt" "Jim_WhiteboxAnimationSetup03:L_Arm01_parentConstraint1.tg[0].trt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Elbow_Jnt.r" "Jim_WhiteboxAnimationSetup03:L_Arm01_parentConstraint1.tg[0].tr"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Elbow_Jnt.ro" "Jim_WhiteboxAnimationSetup03:L_Arm01_parentConstraint1.tg[0].tro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Elbow_Jnt.s" "Jim_WhiteboxAnimationSetup03:L_Arm01_parentConstraint1.tg[0].ts"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Elbow_Jnt.pm" "Jim_WhiteboxAnimationSetup03:L_Arm01_parentConstraint1.tg[0].tpm"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Elbow_Jnt.jo" "Jim_WhiteboxAnimationSetup03:L_Arm01_parentConstraint1.tg[0].tjo"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Elbow_Jnt.ssc" "Jim_WhiteboxAnimationSetup03:L_Arm01_parentConstraint1.tg[0].tsc"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Elbow_Jnt.is" "Jim_WhiteboxAnimationSetup03:L_Arm01_parentConstraint1.tg[0].tis"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Arm01_parentConstraint1.w0" "Jim_WhiteboxAnimationSetup03:L_Arm01_parentConstraint1.tg[0].tw"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Arm02_parentConstraint1.ctx" "Jim_WhiteboxAnimationSetup03:L_Arm02.tx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Arm02_parentConstraint1.cty" "Jim_WhiteboxAnimationSetup03:L_Arm02.ty"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Arm02_parentConstraint1.ctz" "Jim_WhiteboxAnimationSetup03:L_Arm02.tz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Arm02_parentConstraint1.crx" "Jim_WhiteboxAnimationSetup03:L_Arm02.rx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Arm02_parentConstraint1.cry" "Jim_WhiteboxAnimationSetup03:L_Arm02.ry"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Arm02_parentConstraint1.crz" "Jim_WhiteboxAnimationSetup03:L_Arm02.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polySoftEdge8.out" "Jim_WhiteboxAnimationSetup03:L_Arm0Shape2.i"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Arm02.ro" "Jim_WhiteboxAnimationSetup03:L_Arm02_parentConstraint1.cro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Arm02.pim" "Jim_WhiteboxAnimationSetup03:L_Arm02_parentConstraint1.cpim"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Arm02.rp" "Jim_WhiteboxAnimationSetup03:L_Arm02_parentConstraint1.crp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Arm02.rpt" "Jim_WhiteboxAnimationSetup03:L_Arm02_parentConstraint1.crt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt.t" "Jim_WhiteboxAnimationSetup03:L_Arm02_parentConstraint1.tg[0].tt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt.rp" "Jim_WhiteboxAnimationSetup03:L_Arm02_parentConstraint1.tg[0].trp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt.rpt" "Jim_WhiteboxAnimationSetup03:L_Arm02_parentConstraint1.tg[0].trt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt.r" "Jim_WhiteboxAnimationSetup03:L_Arm02_parentConstraint1.tg[0].tr"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt.ro" "Jim_WhiteboxAnimationSetup03:L_Arm02_parentConstraint1.tg[0].tro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt.s" "Jim_WhiteboxAnimationSetup03:L_Arm02_parentConstraint1.tg[0].ts"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt.pm" "Jim_WhiteboxAnimationSetup03:L_Arm02_parentConstraint1.tg[0].tpm"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt.jo" "Jim_WhiteboxAnimationSetup03:L_Arm02_parentConstraint1.tg[0].tjo"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt.ssc" "Jim_WhiteboxAnimationSetup03:L_Arm02_parentConstraint1.tg[0].tsc"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt.is" "Jim_WhiteboxAnimationSetup03:L_Arm02_parentConstraint1.tg[0].tis"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Arm02_parentConstraint1.w0" "Jim_WhiteboxAnimationSetup03:L_Arm02_parentConstraint1.tg[0].tw"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Arm_parentConstraint1.ctx" "Jim_WhiteboxAnimationSetup03:L_Arm.tx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Arm_parentConstraint1.cty" "Jim_WhiteboxAnimationSetup03:L_Arm.ty"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Arm_parentConstraint1.ctz" "Jim_WhiteboxAnimationSetup03:L_Arm.tz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Arm_parentConstraint1.crx" "Jim_WhiteboxAnimationSetup03:L_Arm.rx"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Arm_parentConstraint1.cry" "Jim_WhiteboxAnimationSetup03:L_Arm.ry"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Arm_parentConstraint1.crz" "Jim_WhiteboxAnimationSetup03:L_Arm.rz"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polySoftEdge9.out" "Jim_WhiteboxAnimationSetup03:L_ArmShape.i"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Arm.ro" "Jim_WhiteboxAnimationSetup03:L_Arm_parentConstraint1.cro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Arm.pim" "Jim_WhiteboxAnimationSetup03:L_Arm_parentConstraint1.cpim"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Arm.rp" "Jim_WhiteboxAnimationSetup03:L_Arm_parentConstraint1.crp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Arm.rpt" "Jim_WhiteboxAnimationSetup03:L_Arm_parentConstraint1.crt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt.t" "Jim_WhiteboxAnimationSetup03:L_Arm_parentConstraint1.tg[0].tt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt.rp" "Jim_WhiteboxAnimationSetup03:L_Arm_parentConstraint1.tg[0].trp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt.rpt" "Jim_WhiteboxAnimationSetup03:L_Arm_parentConstraint1.tg[0].trt"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt.r" "Jim_WhiteboxAnimationSetup03:L_Arm_parentConstraint1.tg[0].tr"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt.ro" "Jim_WhiteboxAnimationSetup03:L_Arm_parentConstraint1.tg[0].tro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt.s" "Jim_WhiteboxAnimationSetup03:L_Arm_parentConstraint1.tg[0].ts"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt.pm" "Jim_WhiteboxAnimationSetup03:L_Arm_parentConstraint1.tg[0].tpm"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt.jo" "Jim_WhiteboxAnimationSetup03:L_Arm_parentConstraint1.tg[0].tjo"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt.ssc" "Jim_WhiteboxAnimationSetup03:L_Arm_parentConstraint1.tg[0].tsc"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Shoulder_Jnt.is" "Jim_WhiteboxAnimationSetup03:L_Arm_parentConstraint1.tg[0].tis"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Arm_parentConstraint1.w0" "Jim_WhiteboxAnimationSetup03:L_Arm_parentConstraint1.tg[0].tw"
		;
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miContourPreset.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":Draft.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":DraftMotionBlur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":DraftRapidMotion.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":Preview.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewMotionblur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewRapidMotion.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewCaustics.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewGlobalIllum.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewFinalGather.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":Production.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionMotionblur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionRapidMotion.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionFineTrace.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionRapidFur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionRapidHair.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewImrRayTracyOff.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewImrRayTracyOn.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "wolverinecapthor3_0004:Lionpic05:LigntningShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "wolverinecapthor3_0004:Lionpic05:phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "wolverinecapthor3_0004:Lionpic05:LigntningShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "wolverinecapthor3_0004:Lionpic05:LigntningShader2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "wolverinecapthor3_0004:Lionpic05:LigntningShader3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "wolverinecapthor3_0004:Lionpic05:LigntningShader4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "wolverinecapthor3_0004:Lionpic05:LigntningShader5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "wolverinecapthor3_0004:Lionpic05:LigntningShader6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "wolverinecapthor3_0004:Lionpic05:LigntningShader7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "wolverinecapthor3_0004:Lionpic05:LigntningShader8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "wolverinecapthor3_0004:Lionpic05:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "wolverinecapthor3_0004:Lionpic05:opticalFX1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "wolverinecapthor3_0004:Lionpic05:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "wolverinecapthor3_0004:Lionpic05:lightFog1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "wolverinecapthor3_0004:Lionpic05:Fighter_Color.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "wolverinecapthor3_0004:Lionpic05:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "wolverinecapthor3_0004:hammerSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "wolverinecapthor3_0004:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "wolverinecapthor3_0004:mi_metallic_paint1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "svgBlinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "svgBlinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:LigntningShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:LigntningShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:LigntningShader2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:LigntningShader3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:LigntningShader4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:LigntningShader5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:LigntningShader6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:LigntningShader7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:LigntningShader8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:opticalFX1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:lightFog1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:Fighter_Color.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:hammerSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:mi_metallic_paint1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Jim_WhiteboxAnimationSetup03:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Jim_WhiteboxAnimationSetup03:svgBlinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Jim_WhiteboxAnimationSetup03:svgBlinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "wolverinecapthor3_0004:Lionpic05:LigntningShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "wolverinecapthor3_0004:Lionpic05:phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "wolverinecapthor3_0004:Lionpic05:LigntningShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "wolverinecapthor3_0004:Lionpic05:LigntningShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "wolverinecapthor3_0004:Lionpic05:LigntningShader3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "wolverinecapthor3_0004:Lionpic05:LigntningShader4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "wolverinecapthor3_0004:Lionpic05:LigntningShader5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "wolverinecapthor3_0004:Lionpic05:LigntningShader6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "wolverinecapthor3_0004:Lionpic05:LigntningShader7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "wolverinecapthor3_0004:Lionpic05:LigntningShader8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "wolverinecapthor3_0004:Lionpic05:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "wolverinecapthor3_0004:Lionpic05:opticalFX1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "wolverinecapthor3_0004:Lionpic05:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "wolverinecapthor3_0004:Lionpic05:lightFog1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "wolverinecapthor3_0004:Lionpic05:Fighter_Color.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "wolverinecapthor3_0004:Lionpic05:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "wolverinecapthor3_0004:hammerSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "wolverinecapthor3_0004:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "wolverinecapthor3_0004:mi_metallic_paint1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "svgBlinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "svgBlinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:LigntningShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:LigntningShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:LigntningShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:LigntningShader3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:LigntningShader4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:LigntningShader5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:LigntningShader6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:LigntningShader7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:LigntningShader8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:opticalFX1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:lightFog1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:Fighter_Color.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:hammerSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:mi_metallic_paint1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Jim_WhiteboxAnimationSetup03:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Jim_WhiteboxAnimationSetup03:svgBlinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Jim_WhiteboxAnimationSetup03:svgBlinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "wolverinecapthor3_0004:Lionpic05:lambert2SG.msg" "wolverinecapthor3_0004:Lionpic05:materialInfo7.sg"
		;
connectAttr "wolverinecapthor3_0004:Lionpic05:groupId185.msg" "wolverinecapthor3_0004:Lionpic05:lambert2SG.gn"
		 -na;
connectAttr "wolverinecapthor3_0004:Lionpic05:groupId190.msg" "wolverinecapthor3_0004:Lionpic05:lambert2SG.gn"
		 -na;
connectAttr "wolverinecapthor3_0004:Lionpic05:groupId195.msg" "wolverinecapthor3_0004:Lionpic05:lambert2SG.gn"
		 -na;
connectAttr "wolverinecapthor3_0004:Lionpic05:phong2SG.msg" "wolverinecapthor3_0004:Lionpic05:materialInfo2.sg"
		;
connectAttr "wolverinecapthor3_0004:Lionpic05:groupId15.msg" "wolverinecapthor3_0004:Lionpic05:phong2SG.gn"
		 -na;
connectAttr "wolverinecapthor3_0004:Lionpic05:groupId184.msg" "wolverinecapthor3_0004:Lionpic05:phong2SG.gn"
		 -na;
connectAttr "wolverinecapthor3_0004:Lionpic05:groupId189.msg" "wolverinecapthor3_0004:Lionpic05:phong2SG.gn"
		 -na;
connectAttr "wolverinecapthor3_0004:Lionpic05:groupId194.msg" "wolverinecapthor3_0004:Lionpic05:phong2SG.gn"
		 -na;
connectAttr "wolverinecapthor3_0004:Lionpic05:LigntningShaderSG.msg" "wolverinecapthor3_0004:Lionpic05:materialInfo8.sg"
		;
connectAttr "wolverinecapthor3_0004:Lionpic05:LigntningShader1SG.msg" "wolverinecapthor3_0004:Lionpic05:materialInfo9.sg"
		;
connectAttr "wolverinecapthor3_0004:Lionpic05:LigntningShader2SG.msg" "wolverinecapthor3_0004:Lionpic05:materialInfo10.sg"
		;
connectAttr "wolverinecapthor3_0004:Lionpic05:LigntningShader3SG.msg" "wolverinecapthor3_0004:Lionpic05:materialInfo11.sg"
		;
connectAttr "wolverinecapthor3_0004:Lionpic05:LigntningShader4SG.msg" "wolverinecapthor3_0004:Lionpic05:materialInfo12.sg"
		;
connectAttr "wolverinecapthor3_0004:Lionpic05:LigntningShader5SG.msg" "wolverinecapthor3_0004:Lionpic05:materialInfo13.sg"
		;
connectAttr "wolverinecapthor3_0004:Lionpic05:LigntningShader6SG.msg" "wolverinecapthor3_0004:Lionpic05:materialInfo14.sg"
		;
connectAttr "wolverinecapthor3_0004:Lionpic05:LigntningShader7SG.msg" "wolverinecapthor3_0004:Lionpic05:materialInfo15.sg"
		;
connectAttr "wolverinecapthor3_0004:Lionpic05:LigntningShader8SG.msg" "wolverinecapthor3_0004:Lionpic05:materialInfo16.sg"
		;
connectAttr "wolverinecapthor3_0004:Lionpic05:groupId11.msg" "wolverinecapthor3_0004:Lionpic05:lambert3SG.gn"
		 -na;
connectAttr "wolverinecapthor3_0004:Lionpic05:groupId14.msg" "wolverinecapthor3_0004:Lionpic05:lambert3SG.gn"
		 -na;
connectAttr "wolverinecapthor3_0004:Lionpic05:groupId183.msg" "wolverinecapthor3_0004:Lionpic05:lambert3SG.gn"
		 -na;
connectAttr "wolverinecapthor3_0004:Lionpic05:groupId188.msg" "wolverinecapthor3_0004:Lionpic05:lambert3SG.gn"
		 -na;
connectAttr "wolverinecapthor3_0004:Lionpic05:groupId193.msg" "wolverinecapthor3_0004:Lionpic05:lambert3SG.gn"
		 -na;
connectAttr "wolverinecapthor3_0004:Lionpic05:lambert3SG.msg" "wolverinecapthor3_0004:Lionpic05:materialInfo17.sg"
		;
connectAttr "wolverinecapthor3_0004:Lionpic05:opticalFX1SG.msg" "wolverinecapthor3_0004:Lionpic05:materialInfo18.sg"
		;
connectAttr "wolverinecapthor3_0004:Lionpic05:lambert4SG.msg" "wolverinecapthor3_0004:Lionpic05:materialInfo19.sg"
		;
connectAttr "wolverinecapthor3_0004:Lionpic05:lightFog1SG.msg" "wolverinecapthor3_0004:Lionpic05:materialInfo20.sg"
		;
connectAttr "wolverinecapthor3_0004:Lionpic05:Fighter_Color.msg" "wolverinecapthor3_0004:Lionpic05:materialInfo21.sg"
		;
connectAttr "wolverinecapthor3_0004:Lionpic05:file1.oc" "wolverinecapthor3_0004:Lionpic05:projection1.im"
		;
connectAttr "wolverinecapthor3_0004:Lionpic05:place2dTexture1.c" "wolverinecapthor3_0004:Lionpic05:file1.c"
		;
connectAttr "wolverinecapthor3_0004:Lionpic05:place2dTexture1.tf" "wolverinecapthor3_0004:Lionpic05:file1.tf"
		;
connectAttr "wolverinecapthor3_0004:Lionpic05:place2dTexture1.rf" "wolverinecapthor3_0004:Lionpic05:file1.rf"
		;
connectAttr "wolverinecapthor3_0004:Lionpic05:place2dTexture1.mu" "wolverinecapthor3_0004:Lionpic05:file1.mu"
		;
connectAttr "wolverinecapthor3_0004:Lionpic05:place2dTexture1.mv" "wolverinecapthor3_0004:Lionpic05:file1.mv"
		;
connectAttr "wolverinecapthor3_0004:Lionpic05:place2dTexture1.s" "wolverinecapthor3_0004:Lionpic05:file1.s"
		;
connectAttr "wolverinecapthor3_0004:Lionpic05:place2dTexture1.wu" "wolverinecapthor3_0004:Lionpic05:file1.wu"
		;
connectAttr "wolverinecapthor3_0004:Lionpic05:place2dTexture1.wv" "wolverinecapthor3_0004:Lionpic05:file1.wv"
		;
connectAttr "wolverinecapthor3_0004:Lionpic05:place2dTexture1.re" "wolverinecapthor3_0004:Lionpic05:file1.re"
		;
connectAttr "wolverinecapthor3_0004:Lionpic05:place2dTexture1.of" "wolverinecapthor3_0004:Lionpic05:file1.of"
		;
connectAttr "wolverinecapthor3_0004:Lionpic05:place2dTexture1.r" "wolverinecapthor3_0004:Lionpic05:file1.ro"
		;
connectAttr "wolverinecapthor3_0004:Lionpic05:place2dTexture1.n" "wolverinecapthor3_0004:Lionpic05:file1.n"
		;
connectAttr "wolverinecapthor3_0004:Lionpic05:place2dTexture1.vt1" "wolverinecapthor3_0004:Lionpic05:file1.vt1"
		;
connectAttr "wolverinecapthor3_0004:Lionpic05:place2dTexture1.vt2" "wolverinecapthor3_0004:Lionpic05:file1.vt2"
		;
connectAttr "wolverinecapthor3_0004:Lionpic05:place2dTexture1.vt3" "wolverinecapthor3_0004:Lionpic05:file1.vt3"
		;
connectAttr "wolverinecapthor3_0004:Lionpic05:place2dTexture1.vc1" "wolverinecapthor3_0004:Lionpic05:file1.vc1"
		;
connectAttr "wolverinecapthor3_0004:Lionpic05:place2dTexture1.o" "wolverinecapthor3_0004:Lionpic05:file1.uv"
		;
connectAttr "wolverinecapthor3_0004:Lionpic05:place2dTexture1.ofs" "wolverinecapthor3_0004:Lionpic05:file1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "wolverinecapthor3_0004:Lionpic05:file1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "wolverinecapthor3_0004:Lionpic05:file1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "wolverinecapthor3_0004:Lionpic05:file1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "wolverinecapthor3_0004:Lionpic05:file1.ws"
		;
connectAttr "wolverinecapthor3_0004:hammerSG.msg" "wolverinecapthor3_0004:materialInfo1.sg"
		;
connectAttr "wolverinecapthor3_0004:blinn1SG.msg" "wolverinecapthor3_0004:materialInfo2.sg"
		;
connectAttr "wolverinecapthor3_0004:mi_metallic_paint1SG.msg" "wolverinecapthor3_0004:materialInfo3.sg"
		;
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "svgBlinn1SG.msg" "materialInfo2.sg";
connectAttr "svgBlinn2SG.msg" "materialInfo3.sg";
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "layerManager.dli[1]" "Controls.id";
connectAttr "layerManager.dli[2]" "Geo.id";
connectAttr "layerManager.dli[3]" "Skeleton.id";
connectAttr "Jim_WhiteboxAnimationSetup03:renderLayerManager.rlmi[0]" "Jim_WhiteboxAnimationSetup03:defaultRenderLayer.rlid"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:lambert2SG.msg" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:materialInfo7.sg"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:groupId185.msg" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:lambert2SG.gn"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:groupId190.msg" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:lambert2SG.gn"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:groupId195.msg" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:lambert2SG.gn"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:phong2SG.msg" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:materialInfo2.sg"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:groupId15.msg" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:phong2SG.gn"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:groupId184.msg" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:phong2SG.gn"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:groupId189.msg" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:phong2SG.gn"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:groupId194.msg" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:phong2SG.gn"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:LigntningShaderSG.msg" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:materialInfo8.sg"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:LigntningShader1SG.msg" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:materialInfo9.sg"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:LigntningShader2SG.msg" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:materialInfo10.sg"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:LigntningShader3SG.msg" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:materialInfo11.sg"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:LigntningShader4SG.msg" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:materialInfo12.sg"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:LigntningShader5SG.msg" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:materialInfo13.sg"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:LigntningShader6SG.msg" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:materialInfo14.sg"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:LigntningShader7SG.msg" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:materialInfo15.sg"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:LigntningShader8SG.msg" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:materialInfo16.sg"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:groupId11.msg" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:lambert3SG.gn"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:groupId14.msg" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:lambert3SG.gn"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:groupId183.msg" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:lambert3SG.gn"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:groupId188.msg" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:lambert3SG.gn"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:groupId193.msg" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:lambert3SG.gn"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:lambert3SG.msg" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:materialInfo17.sg"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:opticalFX1SG.msg" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:materialInfo18.sg"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:lambert4SG.msg" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:materialInfo19.sg"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:lightFog1SG.msg" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:materialInfo20.sg"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:Fighter_Color.msg" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:materialInfo21.sg"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:file1.oc" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:projection1.im"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:place2dTexture1.c" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:file1.c"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:place2dTexture1.tf" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:file1.tf"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:place2dTexture1.rf" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:file1.rf"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:place2dTexture1.mu" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:file1.mu"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:place2dTexture1.mv" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:file1.mv"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:place2dTexture1.s" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:file1.s"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:place2dTexture1.wu" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:file1.wu"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:place2dTexture1.wv" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:file1.wv"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:place2dTexture1.re" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:file1.re"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:place2dTexture1.of" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:file1.of"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:place2dTexture1.r" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:file1.ro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:place2dTexture1.n" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:file1.n"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:place2dTexture1.vt1" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:file1.vt1"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:place2dTexture1.vt2" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:file1.vt2"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:place2dTexture1.vt3" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:file1.vt3"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:place2dTexture1.vc1" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:file1.vc1"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:place2dTexture1.o" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:file1.uv"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:place2dTexture1.ofs" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:file1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:file1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:file1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:file1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:file1.ws"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:hammerSG.msg" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:materialInfo1.sg"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:blinn1SG.msg" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:materialInfo2.sg"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:mi_metallic_paint1SG.msg" "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:materialInfo3.sg"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:rstPersonJim_Geo_Grp|Jim_WhiteboxAnimationSetup03:L_Arm01|Jim_WhiteboxAnimationSetup03:polySurfaceShape7.o" "Jim_WhiteboxAnimationSetup03:polySplitRing8.ip"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Arm0Shape1.wm" "Jim_WhiteboxAnimationSetup03:polySplitRing8.mp"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:rstPersonJim_Geo_Grp|Jim_WhiteboxAnimationSetup03:R_Hand|Jim_WhiteboxAnimationSetup03:polySurfaceShape8.o" "Jim_WhiteboxAnimationSetup03:polySplitRing9.ip"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_HandShape.wm" "Jim_WhiteboxAnimationSetup03:polySplitRing9.mp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:blinn1.oc" "Jim_WhiteboxAnimationSetup03:blinn1SG.ss"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Arm0Shape1.iog" "Jim_WhiteboxAnimationSetup03:blinn1SG.dsm"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Arm0Shape2.iog" "Jim_WhiteboxAnimationSetup03:blinn1SG.dsm"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:L_ArmShape.iog" "Jim_WhiteboxAnimationSetup03:blinn1SG.dsm"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:R_HandShape.iog" "Jim_WhiteboxAnimationSetup03:blinn1SG.dsm"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:TorsoShape.iog" "Jim_WhiteboxAnimationSetup03:blinn1SG.dsm"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:R_ArmShape.iog" "Jim_WhiteboxAnimationSetup03:blinn1SG.dsm"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Arm0Shape1.iog" "Jim_WhiteboxAnimationSetup03:blinn1SG.dsm"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Arm02Shape.iog" "Jim_WhiteboxAnimationSetup03:blinn1SG.dsm"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:L_HandShape.iog" "Jim_WhiteboxAnimationSetup03:blinn1SG.dsm"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:pCubeShape1.iog" "Jim_WhiteboxAnimationSetup03:blinn1SG.dsm"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:pCubeShape2.iog" "Jim_WhiteboxAnimationSetup03:blinn1SG.dsm"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:pCubeShape3.iog" "Jim_WhiteboxAnimationSetup03:blinn1SG.dsm"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:pCylinderShape1.iog" "Jim_WhiteboxAnimationSetup03:blinn1SG.dsm"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:pCylinderShape2.iog" "Jim_WhiteboxAnimationSetup03:blinn1SG.dsm"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:pCylinderShape3.iog" "Jim_WhiteboxAnimationSetup03:blinn1SG.dsm"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:pCylinderShape4.iog" "Jim_WhiteboxAnimationSetup03:blinn1SG.dsm"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:blinn1SG.msg" "Jim_WhiteboxAnimationSetup03:materialInfo1.sg"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:blinn1.msg" "Jim_WhiteboxAnimationSetup03:materialInfo1.m"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polyTweak4.out" "Jim_WhiteboxAnimationSetup03:polySplitRing14.ip"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_HandShape.wm" "Jim_WhiteboxAnimationSetup03:polySplitRing14.mp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polySplitRing9.out" "Jim_WhiteboxAnimationSetup03:polyTweak4.ip"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polySurfaceShape6.o" "Jim_WhiteboxAnimationSetup03:polySplitRing7.ip"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:TorsoShape.wm" "Jim_WhiteboxAnimationSetup03:polySplitRing7.mp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polySplitRing7.out" "Jim_WhiteboxAnimationSetup03:polyTweak2.ip"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polyTweak2.out" "Jim_WhiteboxAnimationSetup03:polySplitRing10.ip"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:TorsoShape.wm" "Jim_WhiteboxAnimationSetup03:polySplitRing10.mp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polySurfaceShape9.o" "Jim_WhiteboxAnimationSetup03:polySplitRing15.ip"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:pCubeShape2.wm" "Jim_WhiteboxAnimationSetup03:polySplitRing15.mp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polySplitRing15.out" "Jim_WhiteboxAnimationSetup03:polySplitRing16.ip"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:pCubeShape2.wm" "Jim_WhiteboxAnimationSetup03:polySplitRing16.mp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polyTweak5.out" "Jim_WhiteboxAnimationSetup03:polySplitRing17.ip"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:pCubeShape2.wm" "Jim_WhiteboxAnimationSetup03:polySplitRing17.mp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polySplitRing16.out" "Jim_WhiteboxAnimationSetup03:polyTweak5.ip"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polySurfaceShape10.o" "Jim_WhiteboxAnimationSetup03:polySplitRing18.ip"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:pCubeShape3.wm" "Jim_WhiteboxAnimationSetup03:polySplitRing18.mp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polyTweak6.out" "Jim_WhiteboxAnimationSetup03:polySplitRing19.ip"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:pCylinderShape1.wm" "Jim_WhiteboxAnimationSetup03:polySplitRing19.mp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polyCylinder1.out" "Jim_WhiteboxAnimationSetup03:polyTweak6.ip"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polyTweak7.out" "Jim_WhiteboxAnimationSetup03:polySplitRing20.ip"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:pCylinderShape1.wm" "Jim_WhiteboxAnimationSetup03:polySplitRing20.mp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polySplitRing19.out" "Jim_WhiteboxAnimationSetup03:polyTweak7.ip"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polySplitRing20.out" "Jim_WhiteboxAnimationSetup03:polySplitRing21.ip"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:pCylinderShape1.wm" "Jim_WhiteboxAnimationSetup03:polySplitRing21.mp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:makeNurbCircle1.oc" "Jim_WhiteboxAnimationSetup03:transformGeometry4.ig"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:makeTwoPointCircularArc1.oc" "Jim_WhiteboxAnimationSetup03:transformGeometry5.ig"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:transformGeometry5.og" "Jim_WhiteboxAnimationSetup03:transformGeometry6.ig"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:makeNurbCircle3.oc" "Jim_WhiteboxAnimationSetup03:transformGeometry7.ig"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:makeNurbCircle4.oc" "Jim_WhiteboxAnimationSetup03:transformGeometry8.ig"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:transformGeometry7.og" "Jim_WhiteboxAnimationSetup03:transformGeometry9.ig"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:transformGeometry8.og" "Jim_WhiteboxAnimationSetup03:transformGeometry10.ig"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:svgBlinn1SG.msg" "Jim_WhiteboxAnimationSetup03:materialInfo2.sg"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:svgBlinn2SG.msg" "Jim_WhiteboxAnimationSetup03:materialInfo3.sg"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:makeNurbCircle2.oc" "Jim_WhiteboxAnimationSetup03:transformGeometry11.ig"
		;
connectAttr "layerManager.dli[4]" "Jim_WhiteboxAnimationSetup03:Controls.id";
connectAttr "layerManager.dli[5]" "Jim_WhiteboxAnimationSetup03:Geo.id";
connectAttr "layerManager.dli[6]" "Jim_WhiteboxAnimationSetup03:Skeleton.id";
connectAttr "Jim_WhiteboxAnimationSetup03:camera2_translateX.o" "Jim_WhiteboxAnimationSetup03:pairBlend1.itx1"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:camera2_translateY.o" "Jim_WhiteboxAnimationSetup03:pairBlend1.ity1"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:camera2_translateZ.o" "Jim_WhiteboxAnimationSetup03:pairBlend1.itz1"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:camera2_rotateX.o" "Jim_WhiteboxAnimationSetup03:pairBlend1.irx1"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:camera2_rotateY.o" "Jim_WhiteboxAnimationSetup03:pairBlend1.iry1"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:camera2_rotateZ.o" "Jim_WhiteboxAnimationSetup03:pairBlend1.irz1"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:camera2.blendParent1" "Jim_WhiteboxAnimationSetup03:pairBlend1.w"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:camera2.ro" "Jim_WhiteboxAnimationSetup03:pairBlend1.ro"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:camera2_parentConstraint1.ctx" "Jim_WhiteboxAnimationSetup03:pairBlend1.itx2"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:camera2_parentConstraint1.cty" "Jim_WhiteboxAnimationSetup03:pairBlend1.ity2"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:camera2_parentConstraint1.ctz" "Jim_WhiteboxAnimationSetup03:pairBlend1.itz2"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:camera2_parentConstraint1.crx" "Jim_WhiteboxAnimationSetup03:pairBlend1.irx2"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:camera2_parentConstraint1.cry" "Jim_WhiteboxAnimationSetup03:pairBlend1.iry2"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:camera2_parentConstraint1.crz" "Jim_WhiteboxAnimationSetup03:pairBlend1.irz2"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polyTweak8.out" "Jim_WhiteboxAnimationSetup03:polySoftEdge1.ip"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_HandShape.wm" "Jim_WhiteboxAnimationSetup03:polySoftEdge1.mp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polySplitRing14.out" "Jim_WhiteboxAnimationSetup03:polyTweak8.ip"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polySurfaceShape11.o" "Jim_WhiteboxAnimationSetup03:polySoftEdge2.ip"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_HandShape.wm" "Jim_WhiteboxAnimationSetup03:polySoftEdge2.mp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polyTweak9.out" "Jim_WhiteboxAnimationSetup03:polySoftEdge3.ip"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:TorsoShape.wm" "Jim_WhiteboxAnimationSetup03:polySoftEdge3.mp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polySplitRing10.out" "Jim_WhiteboxAnimationSetup03:polyTweak9.ip"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polySurfaceShape12.o" "Jim_WhiteboxAnimationSetup03:polySoftEdge4.ip"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Arm02Shape.wm" "Jim_WhiteboxAnimationSetup03:polySoftEdge4.mp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polySurfaceShape13.o" "Jim_WhiteboxAnimationSetup03:polySoftEdge5.ip"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Arm0Shape1.wm" "Jim_WhiteboxAnimationSetup03:polySoftEdge5.mp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polySurfaceShape14.o" "Jim_WhiteboxAnimationSetup03:polySoftEdge6.ip"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:R_ArmShape.wm" "Jim_WhiteboxAnimationSetup03:polySoftEdge6.mp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polyTweak10.out" "Jim_WhiteboxAnimationSetup03:polySoftEdge7.ip"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Arm0Shape1.wm" "Jim_WhiteboxAnimationSetup03:polySoftEdge7.mp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polySplitRing8.out" "Jim_WhiteboxAnimationSetup03:polyTweak10.ip"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polySurfaceShape15.o" "Jim_WhiteboxAnimationSetup03:polySoftEdge8.ip"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Arm0Shape2.wm" "Jim_WhiteboxAnimationSetup03:polySoftEdge8.mp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polySphere1.out" "Jim_WhiteboxAnimationSetup03:polySoftEdge9.ip"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_ArmShape.wm" "Jim_WhiteboxAnimationSetup03:polySoftEdge9.mp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polyTweak11.out" "Jim_WhiteboxAnimationSetup03:polySoftEdge10.ip"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:pCylinderShape1.wm" "Jim_WhiteboxAnimationSetup03:polySoftEdge10.mp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polySplitRing21.out" "Jim_WhiteboxAnimationSetup03:polyTweak11.ip"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:rstPersonJim_Geo_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb_Geo_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb_Geo|Jim_WhiteboxAnimationSetup03:polySurfaceShape21.o" "Jim_WhiteboxAnimationSetup03:polySoftEdge14.ip"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb_GeoShape.wm" "Jim_WhiteboxAnimationSetup03:polySoftEdge14.mp"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:rstPersonJim_Geo_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb_Geo_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb01_Geo|Jim_WhiteboxAnimationSetup03:polySurfaceShape22.o" "Jim_WhiteboxAnimationSetup03:polySoftEdge15.ip"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb01_GeoShape.wm" "Jim_WhiteboxAnimationSetup03:polySoftEdge15.mp"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:rstPersonJim_Geo_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb_Geo_Grp|Jim_WhiteboxAnimationSetup03:L_Thumb02_Geo|Jim_WhiteboxAnimationSetup03:polySurfaceShape23.o" "Jim_WhiteboxAnimationSetup03:polySoftEdge16.ip"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb02_GeoShape.wm" "Jim_WhiteboxAnimationSetup03:polySoftEdge16.mp"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:rstPersonJim_Geo_Grp|Jim_WhiteboxAnimationSetup03:L_IndexFinger_Geo_Grp|Jim_WhiteboxAnimationSetup03:L_Index02_Geo|Jim_WhiteboxAnimationSetup03:polySurfaceShape24.o" "Jim_WhiteboxAnimationSetup03:polySoftEdge17.ip"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Index02_GeoShape.wm" "Jim_WhiteboxAnimationSetup03:polySoftEdge17.mp"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:rstPersonJim_Geo_Grp|Jim_WhiteboxAnimationSetup03:L_IndexFinger_Geo_Grp|Jim_WhiteboxAnimationSetup03:L_Index01_Geo|Jim_WhiteboxAnimationSetup03:polySurfaceShape25.o" "Jim_WhiteboxAnimationSetup03:polySoftEdge18.ip"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Index01_GeoShape.wm" "Jim_WhiteboxAnimationSetup03:polySoftEdge18.mp"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:rstPersonJim_Geo_Grp|Jim_WhiteboxAnimationSetup03:L_IndexFinger_Geo_Grp|Jim_WhiteboxAnimationSetup03:L_Index_Geo|Jim_WhiteboxAnimationSetup03:polySurfaceShape26.o" "Jim_WhiteboxAnimationSetup03:polySoftEdge19.ip"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Index_GeoShape.wm" "Jim_WhiteboxAnimationSetup03:polySoftEdge19.mp"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:rstPersonJim_Geo_Grp|Jim_WhiteboxAnimationSetup03:L_RingFinger_Geo_Grp|Jim_WhiteboxAnimationSetup03:L_RingFinger02_Geo|Jim_WhiteboxAnimationSetup03:polySurfaceShape27.o" "Jim_WhiteboxAnimationSetup03:polySoftEdge20.ip"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger02_GeoShape.wm" "Jim_WhiteboxAnimationSetup03:polySoftEdge20.mp"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:rstPersonJim_Geo_Grp|Jim_WhiteboxAnimationSetup03:L_RingFinger_Geo_Grp|Jim_WhiteboxAnimationSetup03:L_RingFinger01_Geo|Jim_WhiteboxAnimationSetup03:polySurfaceShape28.o" "Jim_WhiteboxAnimationSetup03:polySoftEdge21.ip"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger01_GeoShape.wm" "Jim_WhiteboxAnimationSetup03:polySoftEdge21.mp"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:rstPersonJim_Geo_Grp|Jim_WhiteboxAnimationSetup03:L_RingFinger_Geo_Grp|Jim_WhiteboxAnimationSetup03:L_RingFinger_Geo|Jim_WhiteboxAnimationSetup03:polySurfaceShape29.o" "Jim_WhiteboxAnimationSetup03:polySoftEdge22.ip"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger_GeoShape.wm" "Jim_WhiteboxAnimationSetup03:polySoftEdge22.mp"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:rstPersonJim_Geo_Grp|Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Geo_Grp|Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_Geo|Jim_WhiteboxAnimationSetup03:polySurfaceShape19.o" "Jim_WhiteboxAnimationSetup03:polySoftEdge11.ip"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_GeoShape.wm" "Jim_WhiteboxAnimationSetup03:polySoftEdge11.mp"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:rstPersonJim_Geo_Grp|Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Geo_Grp|Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_Geo|Jim_WhiteboxAnimationSetup03:polySurfaceShape20.o" "Jim_WhiteboxAnimationSetup03:polySoftEdge12.ip"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_GeoShape.wm" "Jim_WhiteboxAnimationSetup03:polySoftEdge12.mp"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:rstPersonJim_Geo_Grp|Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Geo_Grp|Jim_WhiteboxAnimationSetup03:L_MiddleFinger_Geo|Jim_WhiteboxAnimationSetup03:polySurfaceShape30.o" "Jim_WhiteboxAnimationSetup03:polySoftEdge24.ip"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_GeoShape.wm" "Jim_WhiteboxAnimationSetup03:polySoftEdge24.mp"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:rstPersonJim_Geo_Grp|Jim_WhiteboxAnimationSetup03:L_Pinky_Geo_Grp|Jim_WhiteboxAnimationSetup03:L_Pinky_Geo|Jim_WhiteboxAnimationSetup03:polySurfaceShape18.o" "Jim_WhiteboxAnimationSetup03:polyCloseBorder4.ip"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polyCloseBorder4.out" "Jim_WhiteboxAnimationSetup03:polySoftEdge13.ip"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky_GeoShape.wm" "Jim_WhiteboxAnimationSetup03:polySoftEdge13.mp"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:rstPersonJim_Geo_Grp|Jim_WhiteboxAnimationSetup03:L_Pinky_Geo_Grp|Jim_WhiteboxAnimationSetup03:L_Pinky02_Geo|Jim_WhiteboxAnimationSetup03:polySurfaceShape16.o" "Jim_WhiteboxAnimationSetup03:polyCloseBorder1.ip"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polyCloseBorder1.out" "Jim_WhiteboxAnimationSetup03:polySoftEdge23.ip"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky02_GeoShape.wm" "Jim_WhiteboxAnimationSetup03:polySoftEdge23.mp"
		;
connectAttr "|Jim_WhiteboxAnimationSetup03:rstPersonJim|Jim_WhiteboxAnimationSetup03:rstPersonJim_Geo_Grp|Jim_WhiteboxAnimationSetup03:L_Pinky_Geo_Grp|Jim_WhiteboxAnimationSetup03:L_Pinky01_Geo|Jim_WhiteboxAnimationSetup03:polySurfaceShape17.o" "Jim_WhiteboxAnimationSetup03:polyCloseBorder2.ip"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polyCloseBorder2.out" "Jim_WhiteboxAnimationSetup03:polyCloseBorder3.ip"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polyCloseBorder3.out" "Jim_WhiteboxAnimationSetup03:polySoftEdge25.ip"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky01_GeoShape.wm" "Jim_WhiteboxAnimationSetup03:polySoftEdge25.mp"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polySoftEdge25.out" "Jim_WhiteboxAnimationSetup03:transformGeometry12.ig"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polySoftEdge23.out" "Jim_WhiteboxAnimationSetup03:transformGeometry13.ig"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polySoftEdge13.out" "Jim_WhiteboxAnimationSetup03:transformGeometry14.ig"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polySoftEdge24.out" "Jim_WhiteboxAnimationSetup03:transformGeometry15.ig"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polySoftEdge12.out" "Jim_WhiteboxAnimationSetup03:transformGeometry16.ig"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polySoftEdge11.out" "Jim_WhiteboxAnimationSetup03:transformGeometry17.ig"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polySoftEdge22.out" "Jim_WhiteboxAnimationSetup03:transformGeometry18.ig"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polySoftEdge21.out" "Jim_WhiteboxAnimationSetup03:transformGeometry19.ig"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polySoftEdge20.out" "Jim_WhiteboxAnimationSetup03:transformGeometry20.ig"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polySoftEdge19.out" "Jim_WhiteboxAnimationSetup03:transformGeometry21.ig"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polySoftEdge18.out" "Jim_WhiteboxAnimationSetup03:transformGeometry22.ig"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polySoftEdge17.out" "Jim_WhiteboxAnimationSetup03:transformGeometry23.ig"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polySoftEdge16.out" "Jim_WhiteboxAnimationSetup03:transformGeometry24.ig"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polySoftEdge15.out" "Jim_WhiteboxAnimationSetup03:transformGeometry25.ig"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:polySoftEdge14.out" "Jim_WhiteboxAnimationSetup03:transformGeometry26.ig"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:blinn1SG.msg" "Jim_WhiteboxAnimationSetup03:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Jim_WhiteboxAnimationSetup03:blinn1.msg" "Jim_WhiteboxAnimationSetup03:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "wolverinecapthor3_0004:Lionpic05:phong2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "wolverinecapthor3_0004:Lionpic05:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "wolverinecapthor3_0004:Lionpic05:LigntningShaderSG.pa" ":renderPartition.st"
		 -na;
connectAttr "wolverinecapthor3_0004:Lionpic05:LigntningShader1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "wolverinecapthor3_0004:Lionpic05:LigntningShader2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "wolverinecapthor3_0004:Lionpic05:LigntningShader3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "wolverinecapthor3_0004:Lionpic05:LigntningShader4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "wolverinecapthor3_0004:Lionpic05:LigntningShader5SG.pa" ":renderPartition.st"
		 -na;
connectAttr "wolverinecapthor3_0004:Lionpic05:LigntningShader6SG.pa" ":renderPartition.st"
		 -na;
connectAttr "wolverinecapthor3_0004:Lionpic05:LigntningShader7SG.pa" ":renderPartition.st"
		 -na;
connectAttr "wolverinecapthor3_0004:Lionpic05:LigntningShader8SG.pa" ":renderPartition.st"
		 -na;
connectAttr "wolverinecapthor3_0004:Lionpic05:lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "wolverinecapthor3_0004:Lionpic05:opticalFX1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "wolverinecapthor3_0004:Lionpic05:lambert4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "wolverinecapthor3_0004:Lionpic05:lightFog1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "wolverinecapthor3_0004:Lionpic05:Fighter_Color.pa" ":renderPartition.st"
		 -na;
connectAttr "wolverinecapthor3_0004:hammerSG.pa" ":renderPartition.st" -na;
connectAttr "wolverinecapthor3_0004:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "wolverinecapthor3_0004:mi_metallic_paint1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "svgBlinn1SG.pa" ":renderPartition.st" -na;
connectAttr "svgBlinn2SG.pa" ":renderPartition.st" -na;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:phong2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:LigntningShaderSG.pa" ":renderPartition.st"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:LigntningShader1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:LigntningShader2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:LigntningShader3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:LigntningShader4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:LigntningShader5SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:LigntningShader6SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:LigntningShader7SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:LigntningShader8SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:opticalFX1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:lambert4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:lightFog1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:Fighter_Color.pa" ":renderPartition.st"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:hammerSG.pa" ":renderPartition.st"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:blinn1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:mi_metallic_paint1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:blinn1SG.pa" ":renderPartition.st" -na
		;
connectAttr "Jim_WhiteboxAnimationSetup03:svgBlinn1SG.pa" ":renderPartition.st" 
		-na;
connectAttr "Jim_WhiteboxAnimationSetup03:svgBlinn2SG.pa" ":renderPartition.st" 
		-na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "Jim_WhiteboxAnimationSetup03:blinn1.msg" ":defaultShaderList1.s" -na
		;
connectAttr "wolverinecapthor3_0004:Lionpic05:opticalFX1.msg" ":postProcessList1.p"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:opticalFX1.msg" ":postProcessList1.p"
		 -na;
connectAttr "wolverinecapthor3_0004:Lionpic05:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:directionalLight18_mrLoc.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Jim_WhiteboxAnimationSetup03:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:directionalLightShape1.ltd" ":lightList1.l"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:ambientLightShape1.ltd" ":lightList1.l"
		 -na;
connectAttr "wolverinecapthor3_0004:Lionpic05:projection1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "wolverinecapthor3_0004:Lionpic05:file1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:projection1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:file1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "wolverinecapthor3_0004:Lionpic05:groupId10.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "wolverinecapthor3_0004:Lionpic05:groupId12.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "wolverinecapthor3_0004:Lionpic05:groupId13.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "wolverinecapthor3_0004:Lionpic05:groupId16.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "wolverinecapthor3_0004:Lionpic05:groupId182.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "wolverinecapthor3_0004:Lionpic05:groupId186.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "wolverinecapthor3_0004:Lionpic05:groupId187.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "wolverinecapthor3_0004:Lionpic05:groupId191.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "wolverinecapthor3_0004:Lionpic05:groupId192.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "wolverinecapthor3_0004:Lionpic05:groupId196.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:groupId10.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:groupId12.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:groupId13.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:groupId16.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:groupId182.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:groupId186.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:groupId187.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:groupId191.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:groupId192.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:Lionpic05:groupId196.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky01_GeoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky02_GeoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Pinky_GeoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger_GeoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger01_GeoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:L_MiddleFinger02_GeoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger_GeoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger01_GeoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:L_RingFinger02_GeoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Index_GeoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Index01_GeoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Index02_GeoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb02_GeoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb01_GeoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:L_Thumb_GeoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Index_GeoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Index01_GeoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Index02_GeoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:R_RingFinger02_GeoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:R_RingFinger01_GeoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:R_RingFinger_GeoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:R_MiddleFinger_GeoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:R_MiddleFinger01_GeoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:R_MiddleFinger02_GeoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Pinky01_GeoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Pinky02_GeoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Pinky_GeoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Thumb_GeoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Thumb01_GeoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:R_Thumb02_GeoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:wolverinecapthor3_0004:directionalLight18.iog" ":defaultLightSet.dsm"
		 -na;
connectAttr "Jim_WhiteboxAnimationSetup03:ambientLight1.iog" ":defaultLightSet.dsm"
		 -na;
// End of Jim_WhiteboxAnimation_Attack1_01.ma
