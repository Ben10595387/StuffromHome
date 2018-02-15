//Maya ASCII 2017 scene
//Name: Jim_WhiteboxAnimation_Attack1.ma
//Last modified: Wed, Feb 14, 2018 11:30:03 PM
//Codeset: 1252
requires maya "2017";
requires -nodeType "displayPoints" "Type" "019";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -nodeType "rectangularLightLocator" -nodeType "mi_metallic_paint"
		 -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.12 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B20CFC7A-4E8C-2099-9146-958CFAF68ACD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.239838479203911 16.585576805921512 33.061196224650537 ;
	setAttr ".r" -type "double3" -16.53835271073519 -5779.0000000020009 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "892EB8F8-41F7-F71C-E2A9-ADB0E2976446";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 89.633284676506094;
	setAttr ".coi" 35.593534906008252;
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
createNode transform -n "rstPersonJim";
	rename -uid "DEFE38C1-4A95-17DB-E890-8E8A4A023F1A";
	setAttr ".t" -type "double3" 0 -0.95253491797498535 0 ;
	setAttr ".rp" -type "double3" 0 0.95253491797498535 0 ;
	setAttr ".sp" -type "double3" 0 0.95253491797498535 0 ;
createNode transform -n "camera2" -p "rstPersonJim";
	rename -uid "1D8B9E07-46DE-EE06-E4E2-DEA44013AEB1";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -8.673617379884047e-019 0 -2.465190328815663e-032 ;
	setAttr ".rpt" -type "double3" 8.6736173798842993e-019 0 -8.6736173798838024e-019 ;
	setAttr ".sp" -type "double3" -8.6736173798840355e-019 0 -2.4651903288156619e-032 ;
	setAttr ".spt" -type "double3" -1.1555579666323431e-033 0 -1.0947644252537638e-047 ;
	setAttr -k on ".blendParent1";
createNode camera -n "cameraShape2" -p "camera2";
	rename -uid "86BDB73A-432D-F2B5-748D-64B3F6650248";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 18.688427624447179;
	setAttr ".coi" 28.35478587912057;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera2";
	setAttr ".den" -type "string" "camera2_depth";
	setAttr ".man" -type "string" "camera2_mask";
	setAttr ".dfg" yes;
createNode parentConstraint -n "camera2_parentConstraint1" -p "camera2";
	rename -uid "138C4EF9-4911-F156-2A67-0AA97D26639A";
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
	setAttr ".lr" -type "double3" -42.827635626714475 -88.872876665909772 42.470082384698728 ;
	setAttr ".rst" -type "double3" -5.525450956764321e-015 10.957879116653265 -0.0057647532974019547 ;
	setAttr ".rsrr" -type "double3" 0 -89.999999999999986 0 ;
	setAttr -k on ".w0";
createNode transform -n "Spine_Jnt_Grp" -p "rstPersonJim";
	rename -uid "CF290ED2-46A8-0807-6F52-05895EA31745";
createNode joint -n "rstPersonJim_Jnt" -p "Spine_Jnt_Grp";
	rename -uid "4E526D9B-4AD7-E75C-E6C2-80B02CCE11F5";
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.52516255865556027;
createNode joint -n "Back01_Jnt" -p "rstPersonJim_Jnt";
	rename -uid "B9439683-4213-A656-5291-ADB42ADAAC16";
	setAttr ".t" -type "double3" 1.4864761340074972 3.3006400590618282e-016 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -0.49391689861880289 -5.8324920236914927e-033 ;
	setAttr ".radi" 0.5;
createNode joint -n "Head_Jnt" -p "Back01_Jnt";
	rename -uid "5B3211BB-4535-FD0E-1A68-E6B1316D23FE";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -4.9696166897878759e-017 -5.8590288676589962e-033 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Head_Jnt_parentConstraint1" -p "Head_Jnt";
	rename -uid "A0687539-4BF2-86F7-F730-8B996A63ABF8";
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
	setAttr ".lr" -type "double3" 5.3362827516735756 -2.6939878477724464 3.6825236245291806 ;
	setAttr ".rst" -type "double3" 0.94823402393852341 9.0751045691011343e-019 -6.5572547391923308e-016 ;
	setAttr ".rsrr" -type "double3" 7.016709298534861e-015 3.2461146750243012e-014 1.9876719732168762e-030 ;
	setAttr -k on ".w0";
createNode joint -n "L_Shoulder_Jnt" -p "Back01_Jnt";
	rename -uid "7A6ABC76-4CD8-9213-5CCB-A297EFC6D2BC";
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999062 -44.330026263310096 -172.99040888989498 ;
	setAttr ".radi" 0.58700056037491077;
createNode joint -n "L_Elbow_Jnt" -p "L_Shoulder_Jnt";
	rename -uid "19279990-4691-0519-41DE-C3AA17BE926E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.9596005052754801 -8.4426354256265004 2.7094205802959994 ;
	setAttr ".radi" 0.56477882999985907;
createNode joint -n "L_Wrist_Jnt" -p "L_Elbow_Jnt";
	rename -uid "D3294C64-4CB9-C823-F0C0-6F92D75AABBD";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.56477882999985907;
createNode parentConstraint -n "L_Wrist_Jnt_parentConstraint1" -p "L_Wrist_Jnt";
	rename -uid "448DB4DE-4640-2F4D-CC53-22A59ABDC66C";
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
	setAttr ".lr" -type "double3" 11.943340336036188 10.148280320726565 16.580336894449168 ;
	setAttr ".rst" -type "double3" 2.3501873499324657 -8.8817841970012523e-016 1.6653345369377348e-016 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Elbow_Jnt_parentConstraint1" -p "L_Elbow_Jnt";
	rename -uid "89D0B8AD-4FEE-B03F-4B2C-E4AD868C3E31";
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
	setAttr ".lr" -type "double3" -11.408381984865224 -44.444425886695825 2.4651723699700794 ;
	setAttr ".rst" -type "double3" 2.3707232717279396 -8.8817841970012523e-016 -2.2204460492503131e-016 ;
	setAttr ".rsrr" -type "double3" 1.7418506497702535e-014 -2.4475362197199723e-014 
		2.2562059771631819e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Shoulder_Jnt_parentConstraint1" -p "L_Shoulder_Jnt";
	rename -uid "FABCF15A-4487-67AE-021E-43B7CC87214C";
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
	setAttr ".lr" -type "double3" 82.89014395412778 -52.660501814869299 -57.308430659103664 ;
	setAttr ".rst" -type "double3" -0.16539453936783666 -0.16171467360442357 1.2152636642325216 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270272e-015 9.5416640443905487e-015 
		4.1347210859025696e-014 ;
	setAttr -k on ".w0";
createNode joint -n "R_Shoulder_Jnt" -p "Back01_Jnt";
	rename -uid "1DBE939F-4BC0-9ED3-48C3-4BBFA0A9A175";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999957 136.51588923891708 6.8278003925538657 ;
	setAttr ".radi" 0.58700056037491077;
createNode joint -n "R_Elbow_Jnt" -p "R_Shoulder_Jnt";
	rename -uid "97981555-4B54-D1CD-C584-E597C3DE0EB7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.3303299862930604 8.8142367436652034 0.21467694927177144 ;
	setAttr ".radi" 0.56477882999985907;
createNode joint -n "R_Wrist_Jnt" -p "R_Elbow_Jnt";
	rename -uid "DAEFC604-46C8-D1A7-4624-09BA28650915";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.8335953334732998e-005 1.7475254631037641e-005 0 ;
	setAttr ".radi" 0.56477882999985907;
createNode parentConstraint -n "R_Wrist_Jnt_parentConstraint1" -p "R_Wrist_Jnt";
	rename -uid "1AC9F12D-4C3B-4F52-C841-87B5C5BFA128";
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
	setAttr ".lr" -type "double3" 78.104308964175146 -59.104911214422316 -3.692633755116979 ;
	setAttr ".rst" -type "double3" 2.3590781047797145 -8.8817841970012523e-016 -1.6653345369377348e-016 ;
	setAttr ".rsrr" -type "double3" 1.3756896317866896e-015 -1.9797904613589384e-015 
		6.3357816093421793e-022 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Elbow_Jnt_parentConstraint1" -p "R_Elbow_Jnt";
	rename -uid "707B69CA-46B2-2D91-03A6-A580353B7660";
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
	setAttr ".lr" -type "double3" -59.187309791115652 64.167210395587219 -77.22379444112471 ;
	setAttr ".rst" -type "double3" 2.3718372212850198 -1.7763568394002505e-015 1.3322676295501878e-015 ;
	setAttr ".rsrr" -type "double3" 2.534504511791242e-015 -3.8887250597581263e-015 
		-5.3572467915901113e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Shoulder_Jnt_parentConstraint1" -p "R_Shoulder_Jnt";
	rename -uid "FA9B18D2-40C4-A91A-F52F-FA9E3A7083DF";
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
	setAttr ".lr" -type "double3" 50.371392744895864 26.784646234766818 12.345909708456203 ;
	setAttr ".rst" -type "double3" -0.1653950927147374 -0.1617149999999854 -1.2152647532974037 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270351e-015 -3.180554681463514e-015 
		-5.4069429584879788e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "rstPersonJim_Jnt_parentConstraint1" -p "rstPersonJim_Jnt";
	rename -uid "7C948374-411F-8A7E-1491-28843AD2C7A8";
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
	setAttr ".lr" -type "double3" -9.6710494716770459 -0.62974747157038191 -5.8275359739189225 ;
	setAttr ".rsrr" -type "double3" 180 -180 180 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Spine_Ctrl_Grp_parentConstraint1" -p "Spine_Jnt_Grp";
	rename -uid "FF3734D8-4729-BB74-6BC8-0197B954306D";
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
createNode scaleConstraint -n "Spine_Ctrl_Grp_scaleConstraint1" -p "Spine_Jnt_Grp";
	rename -uid "A71BF2B7-4FE3-763B-BDD8-EF8DB97C9BCB";
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
createNode transform -n "Spine__Ctrl_Grp" -p "rstPersonJim";
	rename -uid "B6EB1058-4A93-C756-D0BF-59A035E304CB";
	setAttr ".r" -type "double3" 180 -0.49391689861876337 90.000000000000014 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 8.5232241903246297 -0.018578726593868392 ;
	setAttr ".sp" -type "double3" 0 8.5232241903246297 -0.018578726593868392 ;
createNode transform -n "Spine_Ctrl" -p "Spine__Ctrl_Grp";
	rename -uid "49CF3DD9-48AE-D897-87D4-E7BD4F70E082";
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-016 8.5232241903246262 -0.018578726593868392 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-016 8.5232241903246262 -0.018578726593868389 ;
	setAttr ".spt" -type "double3" 0 0 -3.469446951953615e-018 ;
createNode nurbsCurve -n "Spine_CtrlShape" -p "Spine_Ctrl";
	rename -uid "2BD77134-4AA4-348A-FE8A-4D91DA3305DB";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -3.0832708146349486 1.4937098747037485 
		-0.73631574225394558 -2.2956157640748756 -0.018656570224163005 -1.0227203685512454 
		-1.5238843316998962 -1.5200942493421259 -0.71002927346643363 -1.2201463240856538 
		-2.1310813332808198 0.018587340333096187 -1.5623273466843908 -1.4937098747037476 
		0.73631574225394536 -2.3499823972444571 0.018656570224163005 1.0227203685512452 -3.1217138296194435 
		1.5200942493421277 0.71002927346643352 -3.4254518372336857 2.1310813332808198 -0.018587340333096152 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "Head_Grp" -p "Spine_Ctrl";
	rename -uid "26220395-4BE1-9A69-3B9E-1E833FFD1DD2";
	setAttr ".t" -type "double3" -8.5227473452898383 8.5232241903246226 -0.11063010339911945 ;
	setAttr ".r" -type "double3" 179.50608310138122 0 90.000000000000014 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -2.0964909539521848e-016 10.957879116653263 -0.005764753297401423 ;
	setAttr ".rpt" -type "double3" 10.957422270582203 -10.957879116653261 0.10599025761372914 ;
	setAttr ".sp" -type "double3" -2.0964909539521848e-016 10.957879116653263 -0.0057647532974014221 ;
	setAttr ".spt" -type "double3" 0 0 -8.6736173798840374e-019 ;
createNode transform -n "Head_Ctrl" -p "Head_Grp";
	rename -uid "BADCA027-48F1-CBCF-9650-4EB1FD074B79";
	setAttr ".rp" -type "double3" -1.1796119636642288e-016 10.957879116653265 -0.0057647532974018888 ;
	setAttr ".sp" -type "double3" -1.1796119636642288e-016 10.957879116653265 -0.0057647532974018888 ;
createNode nurbsCurve -n "Head_CtrlShape" -p "Head_Ctrl";
	rename -uid "75F27B3C-45A9-F69C-6048-7E9482EFCE82";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Shoulder_Grp" -p "Spine_Ctrl";
	rename -uid "6D9CCF72-49BE-4444-6ADE-8EA0970DB54D";
	setAttr ".t" -type "double3" -8.5227473452898419 8.5232241903246226 -0.11063010339911997 ;
	setAttr ".r" -type "double3" 90.083566295291121 -43.839770402997601 -173.04854846216742 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -6.1218621840453906 7.6872939510956142 -1.3618539195336603 ;
	setAttr ".rpt" -type "double3" 15.955221247750394 -7.8490086247000352 2.6676980441278135 ;
	setAttr ".sp" -type "double3" -6.1218621840453924 7.6872939510956151 -1.3618539195336601 ;
	setAttr ".spt" -type "double3" 1.7763568394002503e-015 -1.7763568394002501e-015 
		-2.2204460492503136e-016 ;
createNode transform -n "L_Shoulder_Ctrl" -p "L_Shoulder_Grp";
	rename -uid "CD432463-4776-6F1C-459D-7E8A1FD0371A";
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -6.1218621840453924 7.6872939510956186 -1.3618539195336625 ;
	setAttr ".sp" -type "double3" -6.1218621840453924 7.6872939510956186 -1.3618539195336627 ;
	setAttr ".spt" -type "double3" 0 0 2.2204460492503128e-016 ;
createNode nurbsCurve -n "L_Shoulder_CtrlShape" -p "L_Shoulder_Ctrl";
	rename -uid "CE1BC141-4F10-29B3-C6C2-C583691C8A30";
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
createNode transform -n "L_Elbow_Grp" -p "L_Shoulder_Ctrl";
	rename -uid "1ECFAEDF-442A-E17F-5CBD-3ABEE03BBA9E";
	setAttr ".r" -type "double3" -8.9596005052754872 -8.4426354256265093 2.709420580295999 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" -3.5468416555003563 7.8925911597987994 0.38353172394979529 ;
	setAttr ".rpt" -type "double3" -0.2042972568170951 -0.20529720870318591 -1.7453856434834574 ;
	setAttr ".sp" -type "double3" -3.5468416555003563 7.8925911597987977 0.38353172394979529 ;
	setAttr ".spt" -type "double3" 0 1.7763568394002509e-015 0 ;
createNode transform -n "L_Elbow_Ctrl" -p "L_Elbow_Grp";
	rename -uid "562B4871-4854-D195-5E80-46B604898877";
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -3.546841655500355 7.8925911597987986 0.38353172394979462 ;
	setAttr ".sp" -type "double3" -3.5468416555003532 7.8925911597987986 0.38353172394979451 ;
	setAttr ".spt" -type "double3" -1.7763568394002513e-015 0 1.1102230246251568e-016 ;
createNode nurbsCurve -n "L_Elbow_CtrlShape" -p "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|L_Shoulder_Grp|L_Shoulder_Ctrl|L_Elbow_Grp|L_Elbow_Ctrl";
	rename -uid "26DA757C-46DB-4A72-3278-26A97EA4DBA5";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.29355516333541409 0.8165855166157554 
		0.41219254570612396 1.7763568394002505e-015 0.80883123937725099 0.53393523899951112 
		0.29355516333541765 0.8165855166157554 0.41219254570612429 0.41514969329359719 0.83530599789135263 
		0.11827968443740444 0.29355516333541853 0.85402647916695162 -0.1756331768313163 2.2204460492503131e-015 
		0.86178075640545426 -0.29737587012470135 -0.29355516333541365 0.85402647916695162 
		-0.17563317683131641 -0.41514969329359275 0.83530599789135263 0.11827968443740455 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "L_Wrist_Grp" -p "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|L_Shoulder_Grp|L_Shoulder_Ctrl|L_Elbow_Grp|L_Elbow_Ctrl";
	rename -uid "ED32E9C5-4AAB-5047-95D9-EC84479A796E";
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -1.1966543055678915 7.8925911597988003 0.3835317239497964 ;
	setAttr ".sp" -type "double3" -1.1966543055678924 7.8925911597988012 0.38353172394979651 ;
	setAttr ".spt" -type "double3" 8.8817841970012464e-016 -1.7763568394002503e-015 
		-1.1102230246251563e-016 ;
createNode transform -n "L_Wrist_Ctrl" -p "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|L_Shoulder_Grp|L_Shoulder_Ctrl|L_Elbow_Grp|L_Elbow_Ctrl|L_Wrist_Grp";
	rename -uid "F2877767-4EB1-8B36-6E5D-CDAC0D32242D";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -1.1966543055678922 7.8925911597987968 0.3835317239497954 ;
	setAttr ".sp" -type "double3" -1.196654305567892 7.8925911597987932 0.38353172394979551 ;
	setAttr ".spt" -type "double3" -2.2204460492503136e-016 3.5527136788005025e-015 
		-1.1102230246251564e-016 ;
createNode nurbsCurve -n "L_Wrist_CtrlShape" -p "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|L_Shoulder_Grp|L_Shoulder_Ctrl|L_Elbow_Grp|L_Elbow_Ctrl|L_Wrist_Grp|L_Wrist_Ctrl";
	rename -uid "7DB11DCE-4878-A4AE-0622-25BFFE181A0D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.29544123978603398 0.53096345100570108 
		0.34028749626659527 0.6357287360526318 0.53096345100570108 0.48123919232620338 0.97601623231922741 
		0.53096345100570108 0.34028749626659516 1.1169679283788367 0.53096345100570108 -4.9960036108132044e-016 
		0.97601623231922874 0.53096345100570286 -0.34028749626659749 0.63572873605263158 
		0.53096345100570108 -0.48123919232620582 0.29544123978603443 0.53096345100570108 
		-0.34028749626659793 0.15448954372642643 0.53096345100570108 -1.0547118733938987e-015 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "R_Shoulder_Grp" -p "Spine_Ctrl";
	rename -uid "FE7AE8AC-45FE-3505-9957-4A9A42AC431D";
	setAttr ".t" -type "double3" -5.7153949426064399 8.7431077583729007 5.735648397856683 ;
	setAttr ".r" -type "double3" 90.081593913103518 136.02550408708947 6.8842028757163227 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999967 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -0.16171499999999994 9.8442499999999988 1.2095000000000002 ;
	setAttr ".rpt" -type "double3" 7.2086731603559135 -10.225848568048262 -8.1803724900676222 ;
	setAttr ".sp" -type "double3" -0.16171499999999997 9.8442500000000024 1.2095 ;
	setAttr ".spt" -type "double3" 2.7755575615628907e-017 -3.5527136788004997e-015 
		2.2204460492503136e-016 ;
createNode transform -n "R_Shoulder_Ctrl" -p "R_Shoulder_Grp";
	rename -uid "9EB95CF0-4A94-A896-A005-9B8D7CA213E7";
	setAttr ".s" -type "double3" 0.99999999999999956 1.0000000000000004 1.0000000000000007 ;
	setAttr ".rp" -type "double3" -0.16171499999998221 9.8442499999999988 1.2095000000000047 ;
	setAttr ".sp" -type "double3" -0.16171499999998229 9.8442499999999953 1.2095000000000038 ;
	setAttr ".spt" -type "double3" 8.3266726846886704e-017 3.5527136788005025e-015 8.8817841970012582e-016 ;
createNode nurbsCurve -n "R_Shoulder_CtrlShape" -p "R_Shoulder_Ctrl";
	rename -uid "0132E024-4C4B-D92C-6F92-BCBCA4450D04";
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
createNode transform -n "R_Elbow_Grp" -p "R_Shoulder_Ctrl";
	rename -uid "4953DD47-4441-3D60-1EE2-C6B121808723";
	setAttr ".t" -type "double3" 10.038001417665935 6.386098019474975 -0.12678952501331975 ;
	setAttr ".r" -type "double3" 8.3303299862930604 8.8142367436652034 0.21467694927177144 ;
	setAttr ".s" -type "double3" 0.99999999999999911 0.99999999999999978 0.99999999999999967 ;
	setAttr ".rp" -type "double3" -3.5468416555003541 7.8925911597987994 0.38353172394979484 ;
	setAttr ".rpt" -type "double3" -4.2810375408805612 -4.4344391792737756 0.95275780106352537 ;
	setAttr ".sp" -type "double3" -3.5468416555003563 7.8925911597987977 0.38353172394979529 ;
	setAttr ".spt" -type "double3" 2.2204460492503119e-015 1.7763568394002509e-015 -4.4408920985006217e-016 ;
createNode transform -n "L_Elbow_Ctrl" -p "R_Elbow_Grp";
	rename -uid "6E14EC07-419C-4392-1BD8-54A4368ABA4E";
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -3.546841655500355 7.8925911597987986 0.38353172394979462 ;
	setAttr ".sp" -type "double3" -3.5468416555003532 7.8925911597987986 0.38353172394979451 ;
	setAttr ".spt" -type "double3" -1.7763568394002513e-015 0 1.1102230246251568e-016 ;
createNode nurbsCurve -n "L_Elbow_CtrlShape" -p "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|R_Shoulder_Grp|R_Shoulder_Ctrl|R_Elbow_Grp|L_Elbow_Ctrl";
	rename -uid "E2EBB471-410C-EAE3-A29F-D88A00B453BD";
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
createNode transform -n "L_Wrist_Grp" -p "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|R_Shoulder_Grp|R_Shoulder_Ctrl|R_Elbow_Grp|L_Elbow_Ctrl";
	rename -uid "04733C6B-4CD5-0898-FD08-DEA45F13008A";
	setAttr ".t" -type "double3" 0.0088907548472560993 0 -1.27675647831893e-015 ;
	setAttr ".r" -type "double3" 1.8335953334732991e-005 1.7475254631037641e-005 3.6158720393628585e-028 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1.0000000000000004 1 ;
	setAttr ".rp" -type "double3" -1.1966543055678915 7.8925911597988003 0.3835317239497964 ;
	setAttr ".sp" -type "double3" -1.1966543055678924 7.8925911597988012 0.38353172394979651 ;
	setAttr ".spt" -type "double3" 8.8817841970012464e-016 -1.7763568394002503e-015 
		-1.1102230246251563e-016 ;
createNode transform -n "L_Wrist_Ctrl" -p "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|R_Shoulder_Grp|R_Shoulder_Ctrl|R_Elbow_Grp|L_Elbow_Ctrl|L_Wrist_Grp";
	rename -uid "C5D33501-4F54-5729-969D-6BA38A880126";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 4.4408920985006262e-015 1.1657341758564144e-015 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1.0000000000000002 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -1.1966543055678922 7.8925911597987968 0.3835317239497954 ;
	setAttr ".sp" -type "double3" -1.196654305567892 7.8925911597987932 0.38353172394979551 ;
	setAttr ".spt" -type "double3" -2.2204460492503136e-016 3.5527136788005025e-015 
		-1.1102230246251564e-016 ;
createNode nurbsCurve -n "L_Wrist_CtrlShape" -p "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|R_Shoulder_Grp|R_Shoulder_Ctrl|R_Elbow_Grp|L_Elbow_Ctrl|L_Wrist_Grp|L_Wrist_Ctrl";
	rename -uid "F4ADAF8D-424D-E8DD-6BB9-0497EB3D840D";
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
createNode transform -n "rstPersonJim_Geo_Grp" -p "rstPersonJim";
	rename -uid "041E8264-4877-F67E-3588-30A3F961255E";
	setAttr ".rp" -type "double3" -8.8817841970012523e-016 6 0 ;
	setAttr ".sp" -type "double3" -9.4368957093138306e-016 6 0 ;
createNode transform -n "Jim_sAX_Geo" -p "rstPersonJim_Geo_Grp";
	rename -uid "58F1A31E-4A52-EDC9-D171-9FBDAD5AEDBB";
	setAttr ".rp" -type "double3" -0.78473748564137591 4.5637691239867983 5.7712021946656362 ;
	setAttr ".sp" -type "double3" -0.78473748564137591 4.5637691239867983 5.7712021946656362 ;
createNode parentConstraint -n "Jim_sAX_Geo_parentConstraint1" -p "Jim_sAX_Geo";
	rename -uid "CC149D36-42C5-A3C8-957B-B4BE3DCC8E6A";
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
	setAttr ".lr" -type "double3" 159.48606514801136 -133.46669194885988 -69.319067894349246 ;
	setAttr ".rst" -type "double3" 0.14008624429981753 1.3847203173327447 -1.0823186468755832 ;
	setAttr ".rsrr" -type "double3" -17.943501908882954 0.099759962184389483 -0.015745903824649438 ;
	setAttr -k on ".w0";
createNode transform -n "Animatable" -p "Jim_sAX_Geo";
	rename -uid "7B705C29-4342-9E53-B31D-13BF06C24BFD";
	setAttr ".rp" -type "double3" -0.3635309732360284 4.5347616277067173 5.7455584529051444 ;
	setAttr ".sp" -type "double3" -0.3635309732360284 4.5347616277067173 5.7455584529051444 ;
createNode transform -n "pCylinder4" -p "Animatable";
	rename -uid "06687D39-443E-C594-895A-33AA371A7863";
	setAttr ".t" -type "double3" 0.56201357705042643 7.5121597589631328 5.7994513360766078 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 0.32700000000000007 0.24980791843524253 0.32700000000000007 ;
	setAttr ".rp" -type "double3" 3.3481243412637719e-017 1.5145381178222947 0 ;
	setAttr ".rpt" -type "double3" 0 -3.0290762356445895 1.8547742581777301e-016 ;
	setAttr ".sp" -type "double3" 1.0238912358604732e-016 6.0628106879441948 0 ;
	setAttr ".spt" -type "double3" -6.8907880173409851e-017 -4.5482725701219149 0 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "B878618B-41E9-95BC-D006-2EAD32393A25";
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
createNode transform -n "pCylinder3" -p "Animatable";
	rename -uid "88905EA6-4C9E-1B07-969F-379F1B3B41B5";
	setAttr ".t" -type "double3" 1.8332013463042118 7.5121597589631364 5.7994513360766122 ;
	setAttr ".r" -type "double3" 0 0 -180 ;
	setAttr ".s" -type "double3" 0.32677461151594328 0.24980791843524253 0.32677461151594323 ;
	setAttr ".rp" -type "double3" 3.3458166083288283e-017 1.5145381178222947 0 ;
	setAttr ".rpt" -type "double3" 1.1856109365119645e-016 -3.0290762356445895 0 ;
	setAttr ".sp" -type "double3" 1.0238912358604732e-016 6.0628106879441948 0 ;
	setAttr ".spt" -type "double3" -6.8930957502758812e-017 -4.5482725701219149 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "EBF282C5-4F88-7169-B83C-16B0DB6B6FB7";
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
createNode transform -n "pCylinder2" -p "Animatable";
	rename -uid "D82A7ACC-4958-4339-A14C-6383B78453AC";
	setAttr ".t" -type "double3" 1.2772066872248393 8.4325369147526175 5.7712021992587186 ;
	setAttr ".r" -type "double3" 1.8839175933036945e-031 -20.417400311398829 -180 ;
	setAttr ".s" -type "double3" 0.52535389056618464 0.40161492729000403 0.52535389056618476 ;
	setAttr ".rp" -type "double3" 5.3790524427591624e-017 2.4349152736117818 0 ;
	setAttr ".rpt" -type "double3" 1.9398940194842878e-016 -4.8698305472235637 1.8765183603984372e-017 ;
	setAttr ".sp" -type "double3" 1.0238912358604732e-016 6.0628106879441948 0 ;
	setAttr ".spt" -type "double3" -4.8598599158455466e-017 -3.6278954143324271 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "CE9F3595-4BFD-4454-596F-8EA14B987B05";
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
createNode transform -n "pCylinder1" -p "Animatable";
	rename -uid "B39CBBFF-4F18-5ACC-932D-B6B4E7CC53DB";
	setAttr ".t" -type "double3" 0.84671280860673814 4.4134867717883139 5.771202199258723 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.52535389056618476 1.2686789248109269 0.52535389056618476 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "C1F4EDCF-4649-812D-5676-95B4F8A96F0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.72640159726142883 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3" -p "Animatable";
	rename -uid "E623F6D0-4A20-C48B-76EA-7AA5CBAB24BB";
	setAttr ".t" -type "double3" 1.2214382555007139 1.8851588647333823 5.7689243941786597 ;
	setAttr ".s" -type "double3" 1.6477564469728283 0.40235823369863311 0.18040601998898764 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "CA8D29EF-4EA1-C180-EEC8-2183C6D9EE75";
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
createNode mesh -n "polySurfaceShape10" -p "pCube3";
	rename -uid "FDDFD37A-4E5B-6C22-A9F6-7C9B3DFFF69B";
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
createNode transform -n "pCube2" -p "Animatable";
	rename -uid "1AEA9EF4-4556-2703-12F8-16AC83E764F7";
	setAttr ".t" -type "double3" 1.2214382555007139 4.0582733154343398 5.7689243941786614 ;
	setAttr ".s" -type "double3" 1.6477564469728283 4.2209222552621064 0.54143711252270621 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "A8740EA8-4517-66F8-8EC9-F3B3DA368AF6";
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
createNode mesh -n "polySurfaceShape9" -p "pCube2";
	rename -uid "56027B2B-4CCE-6573-A487-FAA3DADC0CC4";
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
createNode transform -n "pCube1" -p "Animatable";
	rename -uid "7F005CE0-4841-735F-1E38-A887A323AFD2";
	setAttr ".t" -type "double3" 1.2214382555007139 4.4793969228951749 5.7689243941786614 ;
	setAttr ".s" -type "double3" 1.0000000000000002 3.3579938726139544 0.80866416762672011 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "CCDD9C00-4261-8C73-A117-2B9C5BEAEA8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "R_Hand" -p "rstPersonJim_Geo_Grp";
	rename -uid "7D541BCE-49A2-6E76-F0DF-FFACC087DB8D";
	setAttr ".s" -type "double3" 1.4523502722757853 1.4523502722757853 -1.452 ;
	setAttr ".rp" -type "double3" 0.044315636157989502 5.4032111167907715 -2.6977925300598145 ;
	setAttr ".sp" -type "double3" 0.044315636157989502 5.4032111167907715 -2.6977925300598145 ;
createNode mesh -n "R_HandShape" -p "R_Hand";
	rename -uid "9D162CA4-4B75-0BDD-5112-728177869459";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46734780073165894 0.38939347863197327 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "R_Hand";
	rename -uid "F71544FA-4E62-19CB-6D13-1FB5DB7E11E8";
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
createNode mesh -n "polySurfaceShape8" -p "R_Hand";
	rename -uid "B2931317-4519-E4BA-B43D-CEA42E4D039F";
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
createNode parentConstraint -n "R_Hand_parentConstraint1" -p "R_Hand";
	rename -uid "AF3A70D5-4452-8438-6400-9FA1E75EE137";
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
	setAttr ".lr" -type "double3" -20.704859492069922 -51.423755156404802 104.06071891141305 ;
	setAttr ".rst" -type "double3" -0.18864935627415791 0.75041473466258424 7.4171113581466708 ;
	setAttr ".rsrr" -type "double3" -22.958000000000016 -4.7739999999999823 -4.3766285661918811 ;
	setAttr -k on ".w0";
createNode transform -n "L_Hand" -p "rstPersonJim_Geo_Grp";
	rename -uid "D3234D9F-4BA9-EA22-BFC2-3BB303D632AA";
	setAttr ".s" -type "double3" 1.4523502722757853 1.4523502722757853 1.4523502722757853 ;
	setAttr ".rp" -type "double3" 0.044315636157989502 5.4032111167907715 -2.6977925300598145 ;
	setAttr ".sp" -type "double3" 0.044315636157989502 5.4032111167907715 -2.6977925300598145 ;
createNode mesh -n "L_HandShape" -p "L_Hand";
	rename -uid "5CD78E22-4FB6-6EB1-17A7-08BF3D996ABD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46734780073165894 0.38939347863197327 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "L_Hand";
	rename -uid "641A128B-47A7-FB64-D0C6-EF84D8CB634C";
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
createNode mesh -n "polySurfaceShape8" -p "L_Hand";
	rename -uid "19EB9796-4B6B-EF57-E588-4F99982C9626";
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
createNode parentConstraint -n "L_Hand_parentConstraint1" -p "L_Hand";
	rename -uid "EC115F6A-4EAD-B138-5D9C-25B086396640";
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
	setAttr ".lr" -type "double3" -70.196330104462632 -41.331989486612635 117.88062951232064 ;
	setAttr ".rst" -type "double3" -0.18492879583977587 0.75041473466258601 -2.2712334692175729 ;
	setAttr ".rsrr" -type "double3" 22.957742018059641 4.7742420074622114 -4.3766285661918971 ;
	setAttr -k on ".w0";
createNode mesh -n "polySurfaceShape11" -p "L_Hand";
	rename -uid "DC440658-481C-3214-62C3-76B50AEEF8EF";
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
createNode transform -n "Torso" -p "rstPersonJim_Geo_Grp";
	rename -uid "0F45AD65-49EF-ACF5-D52D-84A43B2974E5";
	setAttr ".s" -type "double3" 1.6199288001117222 1.0773877861417223 1.6199288001117222 ;
	setAttr ".rp" -type "double3" -0.043218988797095181 6.9993927404325564 -0.01605565733339831 ;
	setAttr ".sp" -type "double3" -0.043218988797095181 6.9993927404325573 -0.01605565733339831 ;
createNode mesh -n "TorsoShape" -p "Torso";
	rename -uid "4DB5B72F-4CC8-E863-F747-CA866DA8F8B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44681847095489502 0.3750000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "Torso";
	rename -uid "F831E7A8-4BFD-D725-75DD-A9B9596D39BC";
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
createNode parentConstraint -n "Torso_parentConstraint1" -p "Torso";
	rename -uid "4C621908-460D-A7AC-33C9-B28A87E7C478";
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
	setAttr ".lr" -type "double3" -0.63431581357067135 -9.7211699394452005 5.850906718007951 ;
	setAttr ".rst" -type "double3" 0 0.30808174157924029 -3.4694469519536142e-018 ;
	setAttr ".rsrr" -type "double3" -7.106551866395046e-015 -7.0071595325993102e-015 
		4.3455855804485045e-031 ;
	setAttr -k on ".w0";
createNode transform -n "R_Arm02" -p "rstPersonJim_Geo_Grp";
	rename -uid "F9F77A24-4C32-0E7A-0005-ECB7D990802F";
	setAttr ".s" -type "double3" 0.75753623649393964 1.5770183853755975 0.69479293430432032 ;
createNode mesh -n "R_Arm02Shape" -p "R_Arm02";
	rename -uid "AF9C25BE-41FD-7C3A-2DDA-42BD935E70C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.80000001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "R_Arm02";
	rename -uid "F6782E03-4268-F805-49EA-46AB2767AB5E";
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
createNode parentConstraint -n "R_Arm02_parentConstraint1" -p "R_Arm02";
	rename -uid "29ED0CD4-4D3A-CCD2-73BA-658C581A2156";
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
	setAttr ".lr" -type "double3" -191.99029806356694 139.74801592705666 -56.613059162716056 ;
	setAttr ".rst" -type "double3" -0.14926163904944642 7.5184263474334614 3.4400000000000004 ;
	setAttr ".rsrr" -type "double3" -45.000000000000092 5.876898744474195e-015 -2.4342911646546313e-015 ;
	setAttr -k on ".w0";
createNode mesh -n "polySurfaceShape12" -p "R_Arm02";
	rename -uid "D1396149-4FA0-F3F0-5E11-F6BC7DABE5F7";
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
createNode transform -n "R_Arm01" -p "rstPersonJim_Geo_Grp";
	rename -uid "3391F415-412A-87BA-74E4-7A942DCC5180";
	setAttr ".s" -type "double3" 0.83728873125387004 1.6121222705685296 0.5477752603384034 ;
createNode mesh -n "R_Arm0Shape1" -p "R_Arm01";
	rename -uid "6AFE2F96-4504-6417-0BBD-B29238988C38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.40000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "R_Arm01_parentConstraint1" -p "R_Arm01";
	rename -uid "45104215-4F64-3CF4-6C13-1BB1B55E6A26";
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
	setAttr ".lr" -type "double3" -60.26669172298724 -15.502139371391099 62.337494611971394 ;
	setAttr ".rst" -type "double3" -0.14926163904944631 8.5680324323916679 2.391 ;
	setAttr ".rsrr" -type "double3" -45.000000000000057 1.1249639281365927e-014 2.2254619974922519e-015 ;
	setAttr -k on ".w0";
createNode mesh -n "polySurfaceShape13" -p "R_Arm01";
	rename -uid "BB64CB2C-4BBE-1BE7-2919-61B776004AED";
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
createNode transform -n "R_Arm" -p "rstPersonJim_Geo_Grp";
	rename -uid "EBDC8577-42E6-2249-8F4B-D5912B7EBA2C";
	setAttr ".s" -type "double3" 0.83728873125387004 0.95907210524356235 0.83728873125387004 ;
createNode mesh -n "R_ArmShape" -p "R_Arm";
	rename -uid "E6962D6B-47AA-A34E-355E-6F84C1EE15B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "R_Arm_parentConstraint1" -p "R_Arm";
	rename -uid "2B2FD9D4-4715-0A4C-AF0A-F9AD405938BF";
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
	setAttr ".lr" -type "double3" -60.26669172298724 -15.502139371391099 62.337494611971394 ;
	setAttr ".rst" -type "double3" -0.14926163904944664 9.4173090645102899 1.5419999999999985 ;
	setAttr ".rsrr" -type "double3" -45.000000000000057 5.37274053689173e-015 4.6597531621468828e-015 ;
	setAttr -k on ".w0";
createNode mesh -n "polySurfaceShape14" -p "R_Arm";
	rename -uid "4865B4AE-4A32-15BB-30F2-CB895609EB21";
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
createNode transform -n "L_Arm01" -p "rstPersonJim_Geo_Grp";
	rename -uid "06CF1B89-4C7F-4CCB-9BAC-1C8986F88275";
	setAttr ".s" -type "double3" 0.75753623649393964 1.5770183853755975 0.69479293430432032 ;
createNode mesh -n "L_Arm0Shape1" -p "L_Arm01";
	rename -uid "2D702836-42B2-55D2-A376-E7A53941A936";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.80000001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "L_Arm01";
	rename -uid "5478C8CE-4A2A-9A45-FDCD-25AC32D19266";
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
createNode parentConstraint -n "L_Arm01_parentConstraint1" -p "L_Arm01";
	rename -uid "96BDC300-4FC0-E9FE-FFB0-1F9600F2A638";
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
	setAttr ".lr" -type "double3" -66.571924696170541 -20.782663898881566 122.20373242198526 ;
	setAttr ".rst" -type "double3" -0.14926163904944634 7.5184263474334614 -3.4404346311561387 ;
	setAttr ".rsrr" -type "double3" 45 5.8768987444741965e-015 2.434291164654627e-015 ;
	setAttr -k on ".w0";
createNode transform -n "L_Arm02" -p "rstPersonJim_Geo_Grp";
	rename -uid "7472A7D3-46A6-336E-8CF5-7290CA068D59";
	setAttr ".s" -type "double3" 0.83728873125387004 1.6121222705685296 0.5477752603384034 ;
createNode mesh -n "L_Arm0Shape2" -p "L_Arm02";
	rename -uid "B3BA9C52-4265-BDFA-F292-D5A320E881D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.40000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "L_Arm02_parentConstraint1" -p "L_Arm02";
	rename -uid "0DF0A561-471C-598E-3332-1CBCD3A2B149";
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
	setAttr ".lr" -type "double3" 128.16130369252934 -115.67368107040542 -78.294669844502792 ;
	setAttr ".rst" -type "double3" -0.14926163904944631 8.5680324323916661 -2.3908285461979295 ;
	setAttr ".rsrr" -type "double3" 44.999999999999822 1.1753797488948404e-014 4.8685823293092358e-015 ;
	setAttr -k on ".w0";
createNode mesh -n "polySurfaceShape15" -p "L_Arm02";
	rename -uid "4ACBF3C5-4E39-3B7F-C363-C28DF2F259D4";
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
createNode transform -n "L_Arm" -p "rstPersonJim_Geo_Grp";
	rename -uid "7CA697B3-4F14-C9F5-7701-51A501D1CD9F";
	setAttr ".s" -type "double3" 0.83728873125387004 0.95907210524356235 0.83728873125387004 ;
createNode mesh -n "L_ArmShape" -p "L_Arm";
	rename -uid "C3D661AB-4717-D057-F2F1-669679936B7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "L_Arm_parentConstraint1" -p "L_Arm";
	rename -uid "DBAD25CF-4B5F-70C6-7243-5D9212911417";
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
	setAttr ".lr" -type "double3" 128.16130369252929 -115.67368107040542 -78.294669844502693 ;
	setAttr ".rst" -type "double3" -0.14926163904944656 9.4173090645102899 -1.5415519140793132 ;
	setAttr ".rsrr" -type "double3" 44.999999999999815 9.3195063242937862e-015 1.0745481073783436e-014 ;
	setAttr -k on ".w0";
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
	rename -uid "1E54C61B-4A62-25C4-01F8-D9938BFFD772";
	setAttr -s 24 ".lnk";
	setAttr -s 24 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C9AF1260-4449-D2F2-F21F-4388D4AE0150";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "568C7D70-443F-B090-FE8F-54993422C897";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FA1BC20F-435A-45F9-DC16-BAA2512C6168";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A5BC5171-4BB1-02C2-0289-2DA76DB348D8";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "83DD1FAD-46DB-9F62-2EB2-E58329BE64E0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n"
		+ "                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 0\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 0\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 1\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n"
		+ "            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 1\n                -classicMode 1\n                -valueLinesToggle 1\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"cameraShape2\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1411\n                -height 1154\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"cameraShape2\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1411\n            -height 1154\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1384\n                -height 168\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1384\n            -height 168\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1384\n                -height 168\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1384\n            -height 168\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n"
		+ "            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 1\n                -captureSequenceNumber -1\n                -width 1357\n                -height 1154\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 1\n            -captureSequenceNumber -1\n            -width 1357\n            -height 1154\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"cameraShape2\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"cameraShape2\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n"
		+ "                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n"
		+ "            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 51 83 -ps 2 49 83 -ps 3 50 17 -ps 4 50 17 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"cameraShape2\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1411\\n    -height 1154\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"cameraShape2\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1411\\n    -height 1154\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1357\\n    -height 1154\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1357\\n    -height 1154\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1384\\n    -height 168\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1384\\n    -height 168\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1384\\n    -height 168\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1384\\n    -height 168\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7E8DFDC7-4BB6-238B-ABB1-A28EFD7224B9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 40 -ast 1 -aet 40 ";
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
	rename -uid "C5736BB7-4882-9D2F-D5B3-26A6960D7585";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8D78308E-4663-773D-0C0B-52B233EBA831";
createNode polySphere -n "polySphere1";
	rename -uid "F5F6E813-458C-A883-FD98-A79055247EC1";
	setAttr ".sa" 12;
	setAttr ".sh" 5;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "1F91DEA1-40B9-819D-6294-338BE97C1F27";
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
createNode polySplitRing -n "polySplitRing9";
	rename -uid "5503DBE4-47F8-0317-F3E0-C4B263EC9E77";
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
createNode blinn -n "blinn1";
	rename -uid "0B89E4B5-478B-DD02-8FF4-0B8FE90129A3";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.57095712 0.57095712 0.57095712 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "32E45913-4433-C716-F899-C1A1180BAAA9";
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "45615AB5-431E-49E1-E8A0-7FA7AB79CE77";
createNode polySplitRing -n "polySplitRing14";
	rename -uid "6662CF92-4529-1737-DFB9-75BF5032BDE5";
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
createNode polyTweak -n "polyTweak4";
	rename -uid "B7F52DDD-44C6-5294-8515-D8BE0B80E982";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[4:11]" -type "float3"  -3.7252903e-009 0 0 0.052229892
		 0 0 -3.7252903e-009 0 0 0.052229892 0 0 -0.018823408 -0.12303323 -0.056028761 -0.018823408
		 -0.12303323 -0.056028761 0.10048644 -0.11328441 -0.044249285 0.10048644 -0.11328441
		 -0.044249285;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "3F9389D9-4D01-599F-8B76-D096D14B3EDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[10:11]" "e[16:17]" "e[27]" "e[31]" "e[34]" "e[40]" "e[50]" "e[56]";
	setAttr ".ix" -type "matrix" 1.6199288001117222 0 0 0 0 1.1477663598248347 0 0 0 0 1.6199288001117222 0
		 0.026792695867025179 -1.0342747862380914 0.0099533643856985869 1;
	setAttr ".wt" 0.51159131526947021;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "CB8687A4-4A17-0C4C-CB2F-47A2BF943814";
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
createNode polySplitRing -n "polySplitRing10";
	rename -uid "01BA555F-4653-E9BC-EA90-0E9C1D203C80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:7]" "e[70]" "e[76]" "e[90]" "e[96]";
	setAttr ".ix" -type "matrix" 1.6199288001117222 0 0 0 0 1.0773877861417223 0 0 0 0 1.6199288001117222 0
		 0.026792695867025179 -0.23358576693927802 0.0099533643856985869 1;
	setAttr ".wt" 0.47643363475799561;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube1";
	rename -uid "EC0FF4BD-438C-C5E9-DCFB-DA854D1C7765";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "2B72A3F1-41B9-4299-C9DA-67B7EE3E9F93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.6477564469728283 0 0 0 0 4.2209222552621055 0 0 0 0 0.5414371125227061 0
		 1.2214382555007131 4.0582733154343416 5.7689243941786597 1;
	setAttr ".wt" 0.80974525213241577;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "8AB3D87F-4E2D-A0C6-B704-5CBBC184EB0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[12:13]";
	setAttr ".ix" -type "matrix" 1.6477564469728283 0 0 0 0 4.2209222552621055 0 0 0 0 0.5414371125227061 0
		 1.2214382555007131 4.0582733154343416 5.7689243941786597 1;
	setAttr ".wt" 0.31162834167480469;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "554776FC-4053-5306-EA1C-5BBA704B1498";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1.6477564469728283 0 0 0 0 4.2209222552621055 0 0 0 0 0.5414371125227061 0
		 1.2214382555007131 4.0582733154343416 5.7689243941786597 1;
	setAttr ".wt" 0.89526200294494629;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "4B50D3AB-4747-47B9-4567-BBAF6D529E7C";
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
createNode polySplitRing -n "polySplitRing18";
	rename -uid "4FF31E03-4CBF-BC4A-A278-348C4E4DCE71";
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
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7B589337-42F7-2C91-C2DB-F2B1493E8382";
	setAttr ".r" 0.5;
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "399AD318-4FCE-6462-D4C0-63912EB3EDC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 1.166519970765966e-016 0.52535389056618464 0 0 -1.2686789248109267 2.8170331063635572e-016 0 0
		 0 0 0.52535389056618464 0 0.84671280860673814 4.4134867717883157 5.7712021992587204 1;
	setAttr ".wt" 0.16413846611976624;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "E05EC132-471F-8EF5-34A0-0DBA22090F65";
	setAttr ".uopa" yes;
	setAttr ".tk[20]" -type "float3"  0 -0.67442513 0;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "4DD25F92-4D9B-0AD5-8501-20A4146F9068";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[50:51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]";
	setAttr ".ix" -type "matrix" 1.166519970765966e-016 0.52535389056618464 0 0 -1.2686789248109267 2.8170331063635572e-016 0 0
		 0 0 0.52535389056618464 0 0.84671280860673814 4.4134867717883157 5.7712021992587204 1;
	setAttr ".wt" 0.27445939183235168;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "D03C560E-45D9-771D-8408-6490FE4E53DC";
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
createNode polySplitRing -n "polySplitRing21";
	rename -uid "EEFFB755-4DE6-B4AD-AC2A-129FBCBDD990";
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
createNode transformGeometry -n "transformGeometry4";
	rename -uid "25B06B12-486B-70C1-C6AB-B5A8DE3491F7";
	setAttr ".txf" -type "matrix" 1.4828460768312932 0 0 0 0 1.4828460768312932 0 0
		 0 0 1.4828460768312932 0 -0.046076198713003419 11.521165631203155 8.6736173798840355e-019 1;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "92FBDA4F-4F29-2808-8F71-A99E3E2BCAD8";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeTwoPointCircularArc -n "makeTwoPointCircularArc1";
	rename -uid "2186513E-44DD-7A93-6C45-9A8C826E1A5F";
	setAttr ".pt1" -type "double3" 0 8.7090268031233933 -2.7607690120377 ;
	setAttr ".pt2" -type "double3" 0 9.7982145333230477 -1.38326688266755 ;
	setAttr ".dv" -type "double3" 1 0 0 ;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "F4B7903D-495D-B595-8211-0F9568D5AD0C";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.7763568394002505e-015 0.95253491797499024 -6.6613381477509412e-016 1;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "BEA27F56-48CE-3FE4-F61F-E1A43F4BD81F";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "59DF89CA-4638-522B-C78E-A69DBD8EDB20";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.2639555858082774e-007 -5.5334691495545464e-007 2.4305284175299269 1;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "3D704978-4440-0BFC-2E04-849E8ED7AB1C";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "BDB2F75E-47BB-B606-F3BC-A7B1D9DE9607";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.36866752012663834 8.1610842392189582 -2.8776667333411146 1;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "E524AAEC-4951-FB61-887A-51A10EE0A1DB";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "2298AD0F-4E4D-D9E2-AE12-A6A206C02B1F";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9815198298058267 8.1610842392189529 -2.8776667333411154 1;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "62E766CF-40EB-A245-D77F-9B9A918B1AA2";
	setAttr ".txf" -type "matrix" 1 -1.0408340855860847e-017 0 0 -1.6306400674181979e-016 1 0 0
		 0 0 1 0 -3.178174135373717 -0.26849307942015987 3.2611984572909103 1;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "55523B87-4EB6-16B1-8361-C7A98ACA8014";
	setAttr ".txf" -type "matrix" 1 -1.0408340855860838e-017 0 0 -1.6306400674181992e-016 1 0 0
		 0 0 1 0 -3.1781741353737183 -0.26849307942015982 3.2611984572909121 1;
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
createNode transformGeometry -n "transformGeometry11";
	rename -uid "AE45D872-46C4-854E-D1A6-8FB57E4C9198";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.8817841970012523e-016 8.523224190324628 -0.018578726593868385 1;
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
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "776DB423-46B5-4A5A-9C55-AA8B343B6A71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.4430912612949585 -0.11044770514211902 0.12087278181010262 0
		 0.14906300857210786 1.3298135400824216 -0.56453297642249134 0 0.067726886178866838 -0.57320155911557702 -1.332350194774627 0
		 -0.83099104479602826 -3.5256566936389437 4.1698487249809997 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak8";
	rename -uid "5335BBD0-4EA7-6D44-5216-AE97DECA2FE2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[12]" -type "float3" -0.0072070966 0 -0.070155568 ;
	setAttr ".tk[13]" -type "float3" -0.10019539 -0.014741374 -0.084017478 ;
	setAttr ".tk[14]" -type "float3" -0.10019539 -0.014741374 -0.023291312 ;
	setAttr ".tk[17]" -type "float3" 0.027411181 0 -0.070155568 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "5D547344-470C-6A4C-870F-3897E7017733";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.4430907522251326 -0.11044766618020811 -0.12087889500319741 0
		 0.14906508105833038 1.329815939644571 0.56452677673946283 0 0.067749507975498252 -0.5733342769119244 1.3326736751607673 0
		 -0.82722063096851983 -3.5260277057860367 -4.4186494440958981 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "F93572EC-4C2E-A7A0-6611-679A8EFBD48F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.6199288001117222 0 0 0 0 1.0773877861417223 0 0 0 0 1.6199288001117222 0
		 0.026792695867021474 -1.1861206849142634 0.0099533643856984516 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak9";
	rename -uid "1306438F-4124-D218-B52F-F1A74F9422A7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[36]" -type "float3" -0.18784046 -0.13212115 0.15909144 ;
	setAttr ".tk[40]" -type "float3" -0.18784046 -0.13212115 -0.15909144 ;
	setAttr ".tk[54]" -type "float3" -0.035742585 -0.0079205586 -0.026870303 ;
	setAttr ".tk[55]" -type "float3" -0.075077266 -0.0634735 -0.088468514 ;
	setAttr ".tk[59]" -type "float3" -0.075077266 -0.0634735 0.088468514 ;
	setAttr ".tk[60]" -type "float3" -0.035742585 -0.0079205586 0.026870303 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "88E9A14C-4214-AAA4-3648-179446AEB620";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.75753623649393964 0 0 0 0 1.1151203943549439 -1.1151203943549461 0
		 0 0.49129279536708481 0.49129279536708381 0 -0.14926163904945192 6.5658914294584694 3.4399999999999862 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "4DEF4B72-4DC7-C090-7FC6-87A3611E0BC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.83728873125387004 0 0 0 0 1.1399425896208608 -1.1399425896208621 0
		 0 0.38733560115151178 0.38733560115151128 0 -0.14926163904945189 7.6154975144166794 2.390999999999984 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "35A59835-46D3-2AED-78AB-9F9D12C2362A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.83728873125387004 0 0 0 0 0.67816638926458073 -0.67816638926458161 0
		 0 0.59205253968069271 0.59205253968069194 0 -0.14926163904945217 8.4647741465353015 1.5419999999999825 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "6B3B5C00-45D7-7DE0-9DA5-BAAF57338FD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.75753623649393964 0 0 0 0 1.115120394354945 1.1151203943549453 0
		 0 -0.49129279536708437 0.49129279536708426 0 -0.14926163904945064 6.5658914294584712 -3.440434631156144 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak10";
	rename -uid "53F41B89-413F-E570-D39D-2EA7AB42F014";
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
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "1F29082A-47D9-50ED-504B-7A8EBC3F127A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.83728873125387004 0 0 0 0 1.1399425896208646 1.1399425896208586 0
		 0 -0.3873356011515105 0.38733560115151255 0 -0.14926163904945172 7.6154975144166794 -2.3908285461979339 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "7698DB68-4A11-664E-FE70-949ED1C554E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.83728873125387004 0 0 0 0 0.67816638926458306 0.67816638926457917 0
		 0 -0.5920525396806906 0.59205253968069405 0 -0.14926163904945178 8.4647741465353032 -1.5415519140793177 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "9E129543-48D7-22C8-78C1-15A55C2FBA71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.00014444995832084905 0.49980113970649298 -0.16185027097699567 0
		 -1.2686769538599925 0.00034865510117335064 0.0022089462555761569 0 0.00091470249563948408 0.16185027104261651 0.49980032354511611 0
		 0.98683783963175764 4.8525334229024866 4.7323417414637312 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak11";
	rename -uid "1AC713F1-4699-1340-02A9-2EB7191BD87C";
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
createNode pairBlend -n "pairBlend1";
	rename -uid "939FCCDE-4025-6AD6-35B8-BB8D173FF609";
	setAttr ".it1" -type "double3" -5.525450956764321e-015 10.957879116653265 -0.0057647532974019547 ;
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "EDA1E7D1-4BB9-0C8A-AC12-8EA2ECE80A5E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "E66DD1E7-4166-846B-C709-ED90561CB945";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -89.999999999999986;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "5F418185-4FCF-9DF8-2A7A-38AFF5FEA704";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_Ctrl_rotateX";
	rename -uid "1F3010C7-46C2-3439-29CD-B69FC3372E61";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 -9.6710494716770441 14 42.897404816768919
		 21 -26.42954860891858 40 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.125;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.125;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Spine_Ctrl_rotateY";
	rename -uid "D9B76FDA-4545-F099-72A3-6BA87898248C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 -0.6297474715703818 14 -3.1379666703606155
		 21 -9.6209107392542741 40 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.125;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.125;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Spine_Ctrl_rotateZ";
	rename -uid "86979093-45C9-A456-8CE3-CB94417C2762";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 -5.8275359739189225 14 15.331421106704747
		 21 2.6628196214057973 40 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.125;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.125;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_Shoulder_Ctrl_rotateX";
	rename -uid "BBFF20BE-4E6C-1971-2810-FBA55792AB81";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 56.439522604092382 5 89.062235601251146
		 7 90.336066374443448 7.904 51.902724865509583 8.256 28.929259172894511 8.604 23.82867492151308
		 10.036 23.578310747627562 40 56.439522604092382;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  0.1666666567325592;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.1666666567325592;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "L_Shoulder_Ctrl_rotateY";
	rename -uid "FCD8C779-4674-59C3-6D96-B79A5E6159D3";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -31.486304760479566 5 -60.223960596048215
		 7 -64.267123951274286 7.904 -56.486397787802964 8.256 -45.420389193798819 8.604 -26.315478166126546
		 10.036 53.567751290558974 40 -31.486304760479566;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  0.1666666567325592;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.1666666567325592;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "L_Shoulder_Ctrl_rotateZ";
	rename -uid "AA144650-4D49-BD23-15B7-2FBBEB5997A0";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -15.199029840445883 5 -65.106464501189819
		 7 -55.169408629603751 7.904 -36.126041046266096 8.256 -8.34801696216614 8.604 -3.6217872541138889
		 10.036 -5.1929723999987534 40 -15.199029840445883;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  0.1666666567325592;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.1666666567325592;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "B22AAC4F-4728-3ADE-8C5E-2D9A91F53024";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 -1.1900033966777956 14 -8.09760697694729
		 21 9.3464935561807234 40 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.125;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.125;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "B653217D-4681-9700-6689-FD807DECFD3E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 10.559147490240161 14 -39.71757765613436
		 21 27.475715511745634 40 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.125;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.125;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "07973D13-425F-0DE2-A8C2-08A0B4A881C3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 -6.2022318948911472 14 15.607077125178623
		 21 0.54587525866485453 40 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.125;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.125;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_Elbow_Ctrl_rotateX";
	rename -uid "E85B5244-4393-4D04-7403-36AE3FEC2574";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -21.868153963158548 5 -9.4713880053380652
		 6 -179.7075870529645 7 -186.88731063540328 7.54 -335.94433403943378 7.904 -352.85068096122967
		 8.604 -274.13487246128358 10.036 -205.10027067171063 40 -21.868153963158548;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.1666666567325592;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.1666666567325592;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_Elbow_Ctrl_rotateY";
	rename -uid "0CD4E2E4-4E4D-6AE4-5C7F-50B36F1D7699";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -37.112490893667342 5 -54.491888942705955
		 6 -126.68609646779393 7 -124.15788801110799 7.54 -61.037021306350795 7.904 -63.054927806213733
		 8.604 -83.145632845864412 10.036 -68.399420964279059 40 -37.112490893667342;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.1666666567325592;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.1666666567325592;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_Elbow_Ctrl_rotateZ";
	rename -uid "B880BEE8-4EE1-E695-B5E3-73B2DD82E7EF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 6.1694073596600747 5 1.7792032218210014
		 6 181.98423769054335 7 189.79173884885373 7.54 339.2347090808754 7.904 353.21836125838325
		 8.604 270.10619941200935 10.036 192.0563310297085 40 6.1694073596600747;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.1666666567325592;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.1666666567325592;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_Wrist_Ctrl_rotateX";
	rename -uid "6B5689C5-49DB-C7A7-4F29-CE9847ACB8CD";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 53.310419720713561 4.92 83.765094251583264
		 8.604 86.991521131099091 10.036 113.22837859983343 17 -11.327394152839952 21 -14.338856284019663
		 40 53.310419720713561;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.16333332657814026;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.16333332657814026;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "L_Wrist_Ctrl_rotateY";
	rename -uid "7B157C5D-4E32-42AD-1DEB-07B1B553DD99";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 -43.035697860697532 4.92 -61.707567433527565
		 8.604 -44.744624766158857 10.036 -21.987372265106643 17 -23.261945007367569 21 -21.59981590675795
		 40 -43.035697860697532;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.16333332657814026;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.16333332657814026;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "L_Wrist_Ctrl_rotateZ";
	rename -uid "11E241B9-42E6-6342-C260-E1A5F60BC40C";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 22.389310908933673 4.92 -10.170316460286273
		 8.604 -14.589765261417739 10.036 -32.903462528103418 17 39.919396460151148 21 47.800256239328192
		 40 22.389310908933673;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.16333332657814026;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.16333332657814026;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "L_Elbow_Ctrl_rotateX1";
	rename -uid "968A4F42-4E7B-8BE8-FB03-F7B8E69C4BE9";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 -61.121379922769037 4.92 -57.770856186742229
		 8 -46.952639931351449 10 -7.2327553335350947 21 9.1672781543363104 40 -61.121379922769037;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[4:5]"  18 1;
	setAttr -s 6 ".kix[5]"  0.16333332657814026;
	setAttr -s 6 ".kiy[5]"  0.058477669954299927;
	setAttr -s 6 ".kox[5]"  0.16333332657814026;
	setAttr -s 6 ".koy[5]"  0.058477669954299927;
createNode animCurveTA -n "L_Elbow_Ctrl_rotateY1";
	rename -uid "342E494F-49B7-94C7-4590-77A17BC7F793";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 86.454716808638295 4.92 58.717223818655917
		 8 50.691669474208261 10 53.907281361402802 21 20.991628569232738 40 86.454716808638295;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[4:5]"  18 1;
	setAttr -s 6 ".kix[5]"  0.16333332657814026;
	setAttr -s 6 ".kiy[5]"  -0.48411059379577637;
	setAttr -s 6 ".kox[5]"  0.16333332657814026;
	setAttr -s 6 ".koy[5]"  -0.48411059379577637;
createNode animCurveTA -n "L_Elbow_Ctrl_rotateZ1";
	rename -uid "81617955-45F1-E5F4-5D5A-F396B82717D8";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 -83.812255560083045 4.92 -74.121551923338771
		 8 -55.752318791152845 10 -20.346866972789012 21 6.9014579587916671 40 -83.812255560083045;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[4:5]"  18 1;
	setAttr -s 6 ".kix[5]"  0.16333332657814026;
	setAttr -s 6 ".kiy[5]"  0.16913469135761261;
	setAttr -s 6 ".kox[5]"  0.16333332657814026;
	setAttr -s 6 ".koy[5]"  0.16913469135761261;
createNode animCurveTA -n "L_Wrist_Ctrl_rotateX1";
	rename -uid "25B9403C-46E9-55A1-BF91-C79B8B389C82";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 13.823519589815879 4.92 9.6288898444234601
		 7.54 -7.4486204391251549 8.604 9.2096029265296959 10.032 0.73441004500155782 10.036 -58.901688764623842
		 40 13.823519589815879;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.16333332657814026;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.16333332657814026;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "L_Wrist_Ctrl_rotateY1";
	rename -uid "CAC81B31-4357-49BA-5B4E-D78BB9068E21";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -11.355137019416905 4.92 14.485734304205234
		 7.54 15.677838939437127 8.604 14.862571928233026 10.036 17.321708525657478 40 -11.355137019416905;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.16333332657814026;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.16333332657814026;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Wrist_Ctrl_rotateZ1";
	rename -uid "F77B3CB5-4991-6076-AF04-AEA4FF4C08E2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -2.773609145396438 4.92 23.014386382083202
		 7.54 31.689845156176975 8.604 25.496620225471503 10.036 -8.6673291174766369 40 -2.773609145396438;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.16333332657814026;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.16333332657814026;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Shoulder_Ctrl_rotateX";
	rename -uid "A5E452AF-487F-EC1C-0296-C1B165DFBDE0";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  1 2.0342265015657408 5 59.322715985501546
		 8 23.032768180481376 10 -132.80560650004475 13 -132.80560650004475 17 -13.666681600491218
		 21 -2.7703010495168257 40 2.0342265015657408;
	setAttr -s 8 ".kit[0:7]"  18 18 9 9 9 18 9 1;
	setAttr -s 8 ".kot[0:7]"  18 18 9 9 9 18 9 1;
	setAttr -s 8 ".kix[7]"  0.1666666567325592;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.1666666567325592;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "R_Shoulder_Ctrl_rotateY";
	rename -uid "A974C4CF-4960-9F0A-3B9A-86B250C2FE9A";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  1 22.407994373321458 5 30.856782667130563
		 8 56.655283394077735 10 49.562071343559872 13 49.562071343559872 17 63.30996585461056
		 21 2.6954144269989668 40 22.407994373321458;
	setAttr -s 8 ".kit[0:7]"  18 18 9 9 9 18 9 1;
	setAttr -s 8 ".kot[0:7]"  18 18 9 9 9 18 9 1;
	setAttr -s 8 ".kix[7]"  0.1666666567325592;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.1666666567325592;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "R_Shoulder_Ctrl_rotateZ";
	rename -uid "70CED30D-4522-7718-66F6-F2BEC41FCD78";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  1 -7.3122689308869164 5 15.986311597894868
		 8 -11.792317931885945 10 -84.09292328302962 13 -84.09292328302962 17 38.197743664740244
		 21 21.398041711799802 40 -7.3122689308869164;
	setAttr -s 8 ".kit[0:7]"  18 18 9 9 9 18 9 1;
	setAttr -s 8 ".kot[0:7]"  18 18 9 9 9 18 9 1;
	setAttr -s 8 ".kix[7]"  0.1666666567325592;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.1666666567325592;
	setAttr -s 8 ".koy[7]"  0;
createNode polyCube -n "polyCube2";
	rename -uid "AD0424B4-4499-C41F-2AC4-4A8D727BE316";
	setAttr ".cuv" 4;
createNode animCurveTL -n "Animatable_translateX";
	rename -uid "86B3332B-4B96-8B1A-F322-93A617882FD5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  5 0 9 2.1275580008149495 29 2.1275580008149495
		 34 0;
createNode animCurveTL -n "Animatable_translateY";
	rename -uid "7B0144E9-4F31-022B-7E76-2B995389B82A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  5 0 34 0;
createNode animCurveTL -n "Animatable_translateZ";
	rename -uid "4B7ED5C0-41C3-FF31-7EE2-97BAE97D4D0B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  5 0 34 0;
select -ne :time1;
	setAttr ".o" 4;
	setAttr ".unw" 4;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".mbe" yes;
select -ne :renderPartition;
	setAttr -s 24 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 3 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mayaHardware2";
select -ne :defaultResolution;
	setAttr ".w" 1300;
	setAttr ".h" 1920;
	setAttr ".pa" 1;
	setAttr ".dar" 0.67708331346511841;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "pairBlend1.otz" "camera2.tz";
connectAttr "pairBlend1.otx" "camera2.tx";
connectAttr "pairBlend1.oty" "camera2.ty";
connectAttr "pairBlend1.orx" "camera2.rx";
connectAttr "pairBlend1.ory" "camera2.ry";
connectAttr "pairBlend1.orz" "camera2.rz";
connectAttr "camera2.ro" "camera2_parentConstraint1.cro";
connectAttr "camera2.pim" "camera2_parentConstraint1.cpim";
connectAttr "camera2.rp" "camera2_parentConstraint1.crp";
connectAttr "camera2.rpt" "camera2_parentConstraint1.crt";
connectAttr "Head_Ctrl.t" "camera2_parentConstraint1.tg[0].tt";
connectAttr "Head_Ctrl.rp" "camera2_parentConstraint1.tg[0].trp";
connectAttr "Head_Ctrl.rpt" "camera2_parentConstraint1.tg[0].trt";
connectAttr "Head_Ctrl.r" "camera2_parentConstraint1.tg[0].tr";
connectAttr "Head_Ctrl.ro" "camera2_parentConstraint1.tg[0].tro";
connectAttr "Head_Ctrl.s" "camera2_parentConstraint1.tg[0].ts";
connectAttr "Head_Ctrl.pm" "camera2_parentConstraint1.tg[0].tpm";
connectAttr "camera2_parentConstraint1.w0" "camera2_parentConstraint1.tg[0].tw";
connectAttr "Spine_Ctrl_Grp_scaleConstraint1.csx" "Spine_Jnt_Grp.sx";
connectAttr "Spine_Ctrl_Grp_scaleConstraint1.csy" "Spine_Jnt_Grp.sy";
connectAttr "Spine_Ctrl_Grp_scaleConstraint1.csz" "Spine_Jnt_Grp.sz";
connectAttr "Spine_Ctrl_Grp_parentConstraint1.ctx" "Spine_Jnt_Grp.tx";
connectAttr "Spine_Ctrl_Grp_parentConstraint1.cty" "Spine_Jnt_Grp.ty";
connectAttr "Spine_Ctrl_Grp_parentConstraint1.ctz" "Spine_Jnt_Grp.tz";
connectAttr "Spine_Ctrl_Grp_parentConstraint1.crx" "Spine_Jnt_Grp.rx";
connectAttr "Spine_Ctrl_Grp_parentConstraint1.cry" "Spine_Jnt_Grp.ry";
connectAttr "Spine_Ctrl_Grp_parentConstraint1.crz" "Spine_Jnt_Grp.rz";
connectAttr "Skeleton.di" "Spine_Jnt_Grp.do";
connectAttr "rstPersonJim_Jnt_parentConstraint1.ctx" "rstPersonJim_Jnt.tx";
connectAttr "rstPersonJim_Jnt_parentConstraint1.cty" "rstPersonJim_Jnt.ty";
connectAttr "rstPersonJim_Jnt_parentConstraint1.ctz" "rstPersonJim_Jnt.tz";
connectAttr "rstPersonJim_Jnt_parentConstraint1.crx" "rstPersonJim_Jnt.rx";
connectAttr "rstPersonJim_Jnt_parentConstraint1.cry" "rstPersonJim_Jnt.ry";
connectAttr "rstPersonJim_Jnt_parentConstraint1.crz" "rstPersonJim_Jnt.rz";
connectAttr "rstPersonJim_Jnt.s" "Back01_Jnt.is";
connectAttr "Back01_Jnt.s" "Head_Jnt.is";
connectAttr "Head_Jnt_parentConstraint1.ctx" "Head_Jnt.tx";
connectAttr "Head_Jnt_parentConstraint1.cty" "Head_Jnt.ty";
connectAttr "Head_Jnt_parentConstraint1.ctz" "Head_Jnt.tz";
connectAttr "Head_Jnt_parentConstraint1.crx" "Head_Jnt.rx";
connectAttr "Head_Jnt_parentConstraint1.cry" "Head_Jnt.ry";
connectAttr "Head_Jnt_parentConstraint1.crz" "Head_Jnt.rz";
connectAttr "Head_Jnt.ro" "Head_Jnt_parentConstraint1.cro";
connectAttr "Head_Jnt.pim" "Head_Jnt_parentConstraint1.cpim";
connectAttr "Head_Jnt.rp" "Head_Jnt_parentConstraint1.crp";
connectAttr "Head_Jnt.rpt" "Head_Jnt_parentConstraint1.crt";
connectAttr "Head_Jnt.jo" "Head_Jnt_parentConstraint1.cjo";
connectAttr "Head_Ctrl.t" "Head_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Head_Ctrl.rp" "Head_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Head_Ctrl.rpt" "Head_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Head_Ctrl.r" "Head_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Head_Ctrl.ro" "Head_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Head_Ctrl.s" "Head_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Head_Ctrl.pm" "Head_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Head_Jnt_parentConstraint1.w0" "Head_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Back01_Jnt.s" "L_Shoulder_Jnt.is";
connectAttr "L_Shoulder_Jnt_parentConstraint1.ctx" "L_Shoulder_Jnt.tx";
connectAttr "L_Shoulder_Jnt_parentConstraint1.cty" "L_Shoulder_Jnt.ty";
connectAttr "L_Shoulder_Jnt_parentConstraint1.ctz" "L_Shoulder_Jnt.tz";
connectAttr "L_Shoulder_Jnt_parentConstraint1.crx" "L_Shoulder_Jnt.rx";
connectAttr "L_Shoulder_Jnt_parentConstraint1.cry" "L_Shoulder_Jnt.ry";
connectAttr "L_Shoulder_Jnt_parentConstraint1.crz" "L_Shoulder_Jnt.rz";
connectAttr "L_Shoulder_Jnt.s" "L_Elbow_Jnt.is";
connectAttr "L_Elbow_Jnt_parentConstraint1.ctx" "L_Elbow_Jnt.tx";
connectAttr "L_Elbow_Jnt_parentConstraint1.cty" "L_Elbow_Jnt.ty";
connectAttr "L_Elbow_Jnt_parentConstraint1.ctz" "L_Elbow_Jnt.tz";
connectAttr "L_Elbow_Jnt_parentConstraint1.crx" "L_Elbow_Jnt.rx";
connectAttr "L_Elbow_Jnt_parentConstraint1.cry" "L_Elbow_Jnt.ry";
connectAttr "L_Elbow_Jnt_parentConstraint1.crz" "L_Elbow_Jnt.rz";
connectAttr "L_Elbow_Jnt.s" "L_Wrist_Jnt.is";
connectAttr "L_Wrist_Jnt_parentConstraint1.ctx" "L_Wrist_Jnt.tx";
connectAttr "L_Wrist_Jnt_parentConstraint1.cty" "L_Wrist_Jnt.ty";
connectAttr "L_Wrist_Jnt_parentConstraint1.ctz" "L_Wrist_Jnt.tz";
connectAttr "L_Wrist_Jnt_parentConstraint1.crx" "L_Wrist_Jnt.rx";
connectAttr "L_Wrist_Jnt_parentConstraint1.cry" "L_Wrist_Jnt.ry";
connectAttr "L_Wrist_Jnt_parentConstraint1.crz" "L_Wrist_Jnt.rz";
connectAttr "L_Wrist_Jnt.ro" "L_Wrist_Jnt_parentConstraint1.cro";
connectAttr "L_Wrist_Jnt.pim" "L_Wrist_Jnt_parentConstraint1.cpim";
connectAttr "L_Wrist_Jnt.rp" "L_Wrist_Jnt_parentConstraint1.crp";
connectAttr "L_Wrist_Jnt.rpt" "L_Wrist_Jnt_parentConstraint1.crt";
connectAttr "L_Wrist_Jnt.jo" "L_Wrist_Jnt_parentConstraint1.cjo";
connectAttr "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|L_Shoulder_Grp|L_Shoulder_Ctrl|L_Elbow_Grp|L_Elbow_Ctrl|L_Wrist_Grp|L_Wrist_Ctrl.t" "L_Wrist_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|L_Shoulder_Grp|L_Shoulder_Ctrl|L_Elbow_Grp|L_Elbow_Ctrl|L_Wrist_Grp|L_Wrist_Ctrl.rp" "L_Wrist_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|L_Shoulder_Grp|L_Shoulder_Ctrl|L_Elbow_Grp|L_Elbow_Ctrl|L_Wrist_Grp|L_Wrist_Ctrl.rpt" "L_Wrist_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|L_Shoulder_Grp|L_Shoulder_Ctrl|L_Elbow_Grp|L_Elbow_Ctrl|L_Wrist_Grp|L_Wrist_Ctrl.r" "L_Wrist_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|L_Shoulder_Grp|L_Shoulder_Ctrl|L_Elbow_Grp|L_Elbow_Ctrl|L_Wrist_Grp|L_Wrist_Ctrl.ro" "L_Wrist_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|L_Shoulder_Grp|L_Shoulder_Ctrl|L_Elbow_Grp|L_Elbow_Ctrl|L_Wrist_Grp|L_Wrist_Ctrl.s" "L_Wrist_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|L_Shoulder_Grp|L_Shoulder_Ctrl|L_Elbow_Grp|L_Elbow_Ctrl|L_Wrist_Grp|L_Wrist_Ctrl.pm" "L_Wrist_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Wrist_Jnt_parentConstraint1.w0" "L_Wrist_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Elbow_Jnt.ro" "L_Elbow_Jnt_parentConstraint1.cro";
connectAttr "L_Elbow_Jnt.pim" "L_Elbow_Jnt_parentConstraint1.cpim";
connectAttr "L_Elbow_Jnt.rp" "L_Elbow_Jnt_parentConstraint1.crp";
connectAttr "L_Elbow_Jnt.rpt" "L_Elbow_Jnt_parentConstraint1.crt";
connectAttr "L_Elbow_Jnt.jo" "L_Elbow_Jnt_parentConstraint1.cjo";
connectAttr "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|L_Shoulder_Grp|L_Shoulder_Ctrl|L_Elbow_Grp|L_Elbow_Ctrl.t" "L_Elbow_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|L_Shoulder_Grp|L_Shoulder_Ctrl|L_Elbow_Grp|L_Elbow_Ctrl.rp" "L_Elbow_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|L_Shoulder_Grp|L_Shoulder_Ctrl|L_Elbow_Grp|L_Elbow_Ctrl.rpt" "L_Elbow_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|L_Shoulder_Grp|L_Shoulder_Ctrl|L_Elbow_Grp|L_Elbow_Ctrl.r" "L_Elbow_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|L_Shoulder_Grp|L_Shoulder_Ctrl|L_Elbow_Grp|L_Elbow_Ctrl.ro" "L_Elbow_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|L_Shoulder_Grp|L_Shoulder_Ctrl|L_Elbow_Grp|L_Elbow_Ctrl.s" "L_Elbow_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|L_Shoulder_Grp|L_Shoulder_Ctrl|L_Elbow_Grp|L_Elbow_Ctrl.pm" "L_Elbow_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Elbow_Jnt_parentConstraint1.w0" "L_Elbow_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Shoulder_Jnt.ro" "L_Shoulder_Jnt_parentConstraint1.cro";
connectAttr "L_Shoulder_Jnt.pim" "L_Shoulder_Jnt_parentConstraint1.cpim";
connectAttr "L_Shoulder_Jnt.rp" "L_Shoulder_Jnt_parentConstraint1.crp";
connectAttr "L_Shoulder_Jnt.rpt" "L_Shoulder_Jnt_parentConstraint1.crt";
connectAttr "L_Shoulder_Jnt.jo" "L_Shoulder_Jnt_parentConstraint1.cjo";
connectAttr "L_Shoulder_Ctrl.t" "L_Shoulder_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Shoulder_Ctrl.rp" "L_Shoulder_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Shoulder_Ctrl.rpt" "L_Shoulder_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Shoulder_Ctrl.r" "L_Shoulder_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Shoulder_Ctrl.ro" "L_Shoulder_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Shoulder_Ctrl.s" "L_Shoulder_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Shoulder_Ctrl.pm" "L_Shoulder_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Shoulder_Jnt_parentConstraint1.w0" "L_Shoulder_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Back01_Jnt.s" "R_Shoulder_Jnt.is";
connectAttr "R_Shoulder_Jnt_parentConstraint1.ctx" "R_Shoulder_Jnt.tx";
connectAttr "R_Shoulder_Jnt_parentConstraint1.cty" "R_Shoulder_Jnt.ty";
connectAttr "R_Shoulder_Jnt_parentConstraint1.ctz" "R_Shoulder_Jnt.tz";
connectAttr "R_Shoulder_Jnt_parentConstraint1.crx" "R_Shoulder_Jnt.rx";
connectAttr "R_Shoulder_Jnt_parentConstraint1.cry" "R_Shoulder_Jnt.ry";
connectAttr "R_Shoulder_Jnt_parentConstraint1.crz" "R_Shoulder_Jnt.rz";
connectAttr "R_Shoulder_Jnt.s" "R_Elbow_Jnt.is";
connectAttr "R_Elbow_Jnt_parentConstraint1.ctx" "R_Elbow_Jnt.tx";
connectAttr "R_Elbow_Jnt_parentConstraint1.cty" "R_Elbow_Jnt.ty";
connectAttr "R_Elbow_Jnt_parentConstraint1.ctz" "R_Elbow_Jnt.tz";
connectAttr "R_Elbow_Jnt_parentConstraint1.crx" "R_Elbow_Jnt.rx";
connectAttr "R_Elbow_Jnt_parentConstraint1.cry" "R_Elbow_Jnt.ry";
connectAttr "R_Elbow_Jnt_parentConstraint1.crz" "R_Elbow_Jnt.rz";
connectAttr "R_Elbow_Jnt.s" "R_Wrist_Jnt.is";
connectAttr "R_Wrist_Jnt_parentConstraint1.ctx" "R_Wrist_Jnt.tx";
connectAttr "R_Wrist_Jnt_parentConstraint1.cty" "R_Wrist_Jnt.ty";
connectAttr "R_Wrist_Jnt_parentConstraint1.ctz" "R_Wrist_Jnt.tz";
connectAttr "R_Wrist_Jnt_parentConstraint1.crx" "R_Wrist_Jnt.rx";
connectAttr "R_Wrist_Jnt_parentConstraint1.cry" "R_Wrist_Jnt.ry";
connectAttr "R_Wrist_Jnt_parentConstraint1.crz" "R_Wrist_Jnt.rz";
connectAttr "R_Wrist_Jnt.ro" "R_Wrist_Jnt_parentConstraint1.cro";
connectAttr "R_Wrist_Jnt.pim" "R_Wrist_Jnt_parentConstraint1.cpim";
connectAttr "R_Wrist_Jnt.rp" "R_Wrist_Jnt_parentConstraint1.crp";
connectAttr "R_Wrist_Jnt.rpt" "R_Wrist_Jnt_parentConstraint1.crt";
connectAttr "R_Wrist_Jnt.jo" "R_Wrist_Jnt_parentConstraint1.cjo";
connectAttr "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|R_Shoulder_Grp|R_Shoulder_Ctrl|R_Elbow_Grp|L_Elbow_Ctrl|L_Wrist_Grp|L_Wrist_Ctrl.t" "R_Wrist_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|R_Shoulder_Grp|R_Shoulder_Ctrl|R_Elbow_Grp|L_Elbow_Ctrl|L_Wrist_Grp|L_Wrist_Ctrl.rp" "R_Wrist_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|R_Shoulder_Grp|R_Shoulder_Ctrl|R_Elbow_Grp|L_Elbow_Ctrl|L_Wrist_Grp|L_Wrist_Ctrl.rpt" "R_Wrist_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|R_Shoulder_Grp|R_Shoulder_Ctrl|R_Elbow_Grp|L_Elbow_Ctrl|L_Wrist_Grp|L_Wrist_Ctrl.r" "R_Wrist_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|R_Shoulder_Grp|R_Shoulder_Ctrl|R_Elbow_Grp|L_Elbow_Ctrl|L_Wrist_Grp|L_Wrist_Ctrl.ro" "R_Wrist_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|R_Shoulder_Grp|R_Shoulder_Ctrl|R_Elbow_Grp|L_Elbow_Ctrl|L_Wrist_Grp|L_Wrist_Ctrl.s" "R_Wrist_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|R_Shoulder_Grp|R_Shoulder_Ctrl|R_Elbow_Grp|L_Elbow_Ctrl|L_Wrist_Grp|L_Wrist_Ctrl.pm" "R_Wrist_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Wrist_Jnt_parentConstraint1.w0" "R_Wrist_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Elbow_Jnt.ro" "R_Elbow_Jnt_parentConstraint1.cro";
connectAttr "R_Elbow_Jnt.pim" "R_Elbow_Jnt_parentConstraint1.cpim";
connectAttr "R_Elbow_Jnt.rp" "R_Elbow_Jnt_parentConstraint1.crp";
connectAttr "R_Elbow_Jnt.rpt" "R_Elbow_Jnt_parentConstraint1.crt";
connectAttr "R_Elbow_Jnt.jo" "R_Elbow_Jnt_parentConstraint1.cjo";
connectAttr "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|R_Shoulder_Grp|R_Shoulder_Ctrl|R_Elbow_Grp|L_Elbow_Ctrl.t" "R_Elbow_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|R_Shoulder_Grp|R_Shoulder_Ctrl|R_Elbow_Grp|L_Elbow_Ctrl.rp" "R_Elbow_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|R_Shoulder_Grp|R_Shoulder_Ctrl|R_Elbow_Grp|L_Elbow_Ctrl.rpt" "R_Elbow_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|R_Shoulder_Grp|R_Shoulder_Ctrl|R_Elbow_Grp|L_Elbow_Ctrl.r" "R_Elbow_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|R_Shoulder_Grp|R_Shoulder_Ctrl|R_Elbow_Grp|L_Elbow_Ctrl.ro" "R_Elbow_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|R_Shoulder_Grp|R_Shoulder_Ctrl|R_Elbow_Grp|L_Elbow_Ctrl.s" "R_Elbow_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|R_Shoulder_Grp|R_Shoulder_Ctrl|R_Elbow_Grp|L_Elbow_Ctrl.pm" "R_Elbow_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Elbow_Jnt_parentConstraint1.w0" "R_Elbow_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Shoulder_Jnt.ro" "R_Shoulder_Jnt_parentConstraint1.cro";
connectAttr "R_Shoulder_Jnt.pim" "R_Shoulder_Jnt_parentConstraint1.cpim";
connectAttr "R_Shoulder_Jnt.rp" "R_Shoulder_Jnt_parentConstraint1.crp";
connectAttr "R_Shoulder_Jnt.rpt" "R_Shoulder_Jnt_parentConstraint1.crt";
connectAttr "R_Shoulder_Jnt.jo" "R_Shoulder_Jnt_parentConstraint1.cjo";
connectAttr "R_Shoulder_Ctrl.t" "R_Shoulder_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Shoulder_Ctrl.rp" "R_Shoulder_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Shoulder_Ctrl.rpt" "R_Shoulder_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Shoulder_Ctrl.r" "R_Shoulder_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Shoulder_Ctrl.ro" "R_Shoulder_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Shoulder_Ctrl.s" "R_Shoulder_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Shoulder_Ctrl.pm" "R_Shoulder_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Shoulder_Jnt_parentConstraint1.w0" "R_Shoulder_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "rstPersonJim_Jnt.ro" "rstPersonJim_Jnt_parentConstraint1.cro";
connectAttr "rstPersonJim_Jnt.pim" "rstPersonJim_Jnt_parentConstraint1.cpim";
connectAttr "rstPersonJim_Jnt.rp" "rstPersonJim_Jnt_parentConstraint1.crp";
connectAttr "rstPersonJim_Jnt.rpt" "rstPersonJim_Jnt_parentConstraint1.crt";
connectAttr "rstPersonJim_Jnt.jo" "rstPersonJim_Jnt_parentConstraint1.cjo";
connectAttr "Spine_Ctrl.t" "rstPersonJim_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Spine_Ctrl.rp" "rstPersonJim_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Spine_Ctrl.rpt" "rstPersonJim_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Spine_Ctrl.r" "rstPersonJim_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Spine_Ctrl.ro" "rstPersonJim_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Spine_Ctrl.s" "rstPersonJim_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Spine_Ctrl.pm" "rstPersonJim_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "rstPersonJim_Jnt_parentConstraint1.w0" "rstPersonJim_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_Jnt_Grp.ro" "Spine_Ctrl_Grp_parentConstraint1.cro";
connectAttr "Spine_Jnt_Grp.pim" "Spine_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "Spine_Jnt_Grp.rp" "Spine_Ctrl_Grp_parentConstraint1.crp";
connectAttr "Spine_Jnt_Grp.rpt" "Spine_Ctrl_Grp_parentConstraint1.crt";
connectAttr "rstPersonJim.t" "Spine_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "rstPersonJim.rp" "Spine_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "rstPersonJim.rpt" "Spine_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "rstPersonJim.r" "Spine_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "rstPersonJim.ro" "Spine_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "rstPersonJim.s" "Spine_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "rstPersonJim.pm" "Spine_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "Spine_Ctrl_Grp_parentConstraint1.w0" "Spine_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_Jnt_Grp.pim" "Spine_Ctrl_Grp_scaleConstraint1.cpim";
connectAttr "rstPersonJim.s" "Spine_Ctrl_Grp_scaleConstraint1.tg[0].ts";
connectAttr "rstPersonJim.pm" "Spine_Ctrl_Grp_scaleConstraint1.tg[0].tpm";
connectAttr "Spine_Ctrl_Grp_scaleConstraint1.w0" "Spine_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "Controls.di" "Spine__Ctrl_Grp.do";
connectAttr "Spine_Ctrl_rotateX.o" "Spine_Ctrl.rx";
connectAttr "Spine_Ctrl_rotateY.o" "Spine_Ctrl.ry";
connectAttr "Spine_Ctrl_rotateZ.o" "Spine_Ctrl.rz";
connectAttr "transformGeometry11.og" "Spine_CtrlShape.cr";
connectAttr "Head_Ctrl_rotateX.o" "Head_Ctrl.rx";
connectAttr "Head_Ctrl_rotateY.o" "Head_Ctrl.ry";
connectAttr "Head_Ctrl_rotateZ.o" "Head_Ctrl.rz";
connectAttr "transformGeometry4.og" "Head_CtrlShape.cr";
connectAttr "L_Shoulder_Ctrl_rotateX.o" "L_Shoulder_Ctrl.rx";
connectAttr "L_Shoulder_Ctrl_rotateY.o" "L_Shoulder_Ctrl.ry";
connectAttr "L_Shoulder_Ctrl_rotateZ.o" "L_Shoulder_Ctrl.rz";
connectAttr "L_Elbow_Ctrl_rotateX.o" "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|L_Shoulder_Grp|L_Shoulder_Ctrl|L_Elbow_Grp|L_Elbow_Ctrl.rx"
		;
connectAttr "L_Elbow_Ctrl_rotateY.o" "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|L_Shoulder_Grp|L_Shoulder_Ctrl|L_Elbow_Grp|L_Elbow_Ctrl.ry"
		;
connectAttr "L_Elbow_Ctrl_rotateZ.o" "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|L_Shoulder_Grp|L_Shoulder_Ctrl|L_Elbow_Grp|L_Elbow_Ctrl.rz"
		;
connectAttr "transformGeometry9.og" "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|L_Shoulder_Grp|L_Shoulder_Ctrl|L_Elbow_Grp|L_Elbow_Ctrl|L_Elbow_CtrlShape.cr"
		;
connectAttr "L_Wrist_Ctrl_rotateX1.o" "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|L_Shoulder_Grp|L_Shoulder_Ctrl|L_Elbow_Grp|L_Elbow_Ctrl|L_Wrist_Grp|L_Wrist_Ctrl.rx"
		;
connectAttr "L_Wrist_Ctrl_rotateY1.o" "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|L_Shoulder_Grp|L_Shoulder_Ctrl|L_Elbow_Grp|L_Elbow_Ctrl|L_Wrist_Grp|L_Wrist_Ctrl.ry"
		;
connectAttr "L_Wrist_Ctrl_rotateZ1.o" "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|L_Shoulder_Grp|L_Shoulder_Ctrl|L_Elbow_Grp|L_Elbow_Ctrl|L_Wrist_Grp|L_Wrist_Ctrl.rz"
		;
connectAttr "transformGeometry10.og" "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|L_Shoulder_Grp|L_Shoulder_Ctrl|L_Elbow_Grp|L_Elbow_Ctrl|L_Wrist_Grp|L_Wrist_Ctrl|L_Wrist_CtrlShape.cr"
		;
connectAttr "R_Shoulder_Ctrl_rotateX.o" "R_Shoulder_Ctrl.rx";
connectAttr "R_Shoulder_Ctrl_rotateY.o" "R_Shoulder_Ctrl.ry";
connectAttr "R_Shoulder_Ctrl_rotateZ.o" "R_Shoulder_Ctrl.rz";
connectAttr "transformGeometry6.og" "R_Shoulder_CtrlShape.cr";
connectAttr "L_Elbow_Ctrl_rotateX1.o" "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|R_Shoulder_Grp|R_Shoulder_Ctrl|R_Elbow_Grp|L_Elbow_Ctrl.rx"
		;
connectAttr "L_Elbow_Ctrl_rotateY1.o" "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|R_Shoulder_Grp|R_Shoulder_Ctrl|R_Elbow_Grp|L_Elbow_Ctrl.ry"
		;
connectAttr "L_Elbow_Ctrl_rotateZ1.o" "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|R_Shoulder_Grp|R_Shoulder_Ctrl|R_Elbow_Grp|L_Elbow_Ctrl.rz"
		;
connectAttr "L_Wrist_Ctrl_rotateX.o" "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|R_Shoulder_Grp|R_Shoulder_Ctrl|R_Elbow_Grp|L_Elbow_Ctrl|L_Wrist_Grp|L_Wrist_Ctrl.rx"
		;
connectAttr "L_Wrist_Ctrl_rotateY.o" "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|R_Shoulder_Grp|R_Shoulder_Ctrl|R_Elbow_Grp|L_Elbow_Ctrl|L_Wrist_Grp|L_Wrist_Ctrl.ry"
		;
connectAttr "L_Wrist_Ctrl_rotateZ.o" "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|R_Shoulder_Grp|R_Shoulder_Ctrl|R_Elbow_Grp|L_Elbow_Ctrl|L_Wrist_Grp|L_Wrist_Ctrl.rz"
		;
connectAttr "Geo.di" "rstPersonJim_Geo_Grp.do";
connectAttr "Jim_sAX_Geo_parentConstraint1.ctx" "Jim_sAX_Geo.tx";
connectAttr "Jim_sAX_Geo_parentConstraint1.cty" "Jim_sAX_Geo.ty";
connectAttr "Jim_sAX_Geo_parentConstraint1.ctz" "Jim_sAX_Geo.tz";
connectAttr "Jim_sAX_Geo_parentConstraint1.crx" "Jim_sAX_Geo.rx";
connectAttr "Jim_sAX_Geo_parentConstraint1.cry" "Jim_sAX_Geo.ry";
connectAttr "Jim_sAX_Geo_parentConstraint1.crz" "Jim_sAX_Geo.rz";
connectAttr "Jim_sAX_Geo.ro" "Jim_sAX_Geo_parentConstraint1.cro";
connectAttr "Jim_sAX_Geo.pim" "Jim_sAX_Geo_parentConstraint1.cpim";
connectAttr "Jim_sAX_Geo.rp" "Jim_sAX_Geo_parentConstraint1.crp";
connectAttr "Jim_sAX_Geo.rpt" "Jim_sAX_Geo_parentConstraint1.crt";
connectAttr "R_Wrist_Jnt.t" "Jim_sAX_Geo_parentConstraint1.tg[0].tt";
connectAttr "R_Wrist_Jnt.rp" "Jim_sAX_Geo_parentConstraint1.tg[0].trp";
connectAttr "R_Wrist_Jnt.rpt" "Jim_sAX_Geo_parentConstraint1.tg[0].trt";
connectAttr "R_Wrist_Jnt.r" "Jim_sAX_Geo_parentConstraint1.tg[0].tr";
connectAttr "R_Wrist_Jnt.ro" "Jim_sAX_Geo_parentConstraint1.tg[0].tro";
connectAttr "R_Wrist_Jnt.s" "Jim_sAX_Geo_parentConstraint1.tg[0].ts";
connectAttr "R_Wrist_Jnt.pm" "Jim_sAX_Geo_parentConstraint1.tg[0].tpm";
connectAttr "R_Wrist_Jnt.jo" "Jim_sAX_Geo_parentConstraint1.tg[0].tjo";
connectAttr "R_Wrist_Jnt.ssc" "Jim_sAX_Geo_parentConstraint1.tg[0].tsc";
connectAttr "R_Wrist_Jnt.is" "Jim_sAX_Geo_parentConstraint1.tg[0].tis";
connectAttr "Jim_sAX_Geo_parentConstraint1.w0" "Jim_sAX_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Animatable_translateX.o" "Animatable.tx";
connectAttr "Animatable_translateY.o" "Animatable.ty";
connectAttr "Animatable_translateZ.o" "Animatable.tz";
connectAttr "polySoftEdge10.out" "pCylinderShape1.i";
connectAttr "polySplitRing18.out" "pCubeShape3.i";
connectAttr "polySplitRing17.out" "pCubeShape2.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "R_Hand_parentConstraint1.ctx" "R_Hand.tx";
connectAttr "R_Hand_parentConstraint1.cty" "R_Hand.ty";
connectAttr "R_Hand_parentConstraint1.ctz" "R_Hand.tz";
connectAttr "R_Hand_parentConstraint1.crx" "R_Hand.rx";
connectAttr "R_Hand_parentConstraint1.cry" "R_Hand.ry";
connectAttr "R_Hand_parentConstraint1.crz" "R_Hand.rz";
connectAttr "polySoftEdge1.out" "R_HandShape.i";
connectAttr "R_Hand.ro" "R_Hand_parentConstraint1.cro";
connectAttr "R_Hand.pim" "R_Hand_parentConstraint1.cpim";
connectAttr "R_Hand.rp" "R_Hand_parentConstraint1.crp";
connectAttr "R_Hand.rpt" "R_Hand_parentConstraint1.crt";
connectAttr "R_Wrist_Jnt.t" "R_Hand_parentConstraint1.tg[0].tt";
connectAttr "R_Wrist_Jnt.rp" "R_Hand_parentConstraint1.tg[0].trp";
connectAttr "R_Wrist_Jnt.rpt" "R_Hand_parentConstraint1.tg[0].trt";
connectAttr "R_Wrist_Jnt.r" "R_Hand_parentConstraint1.tg[0].tr";
connectAttr "R_Wrist_Jnt.ro" "R_Hand_parentConstraint1.tg[0].tro";
connectAttr "R_Wrist_Jnt.s" "R_Hand_parentConstraint1.tg[0].ts";
connectAttr "R_Wrist_Jnt.pm" "R_Hand_parentConstraint1.tg[0].tpm";
connectAttr "R_Wrist_Jnt.jo" "R_Hand_parentConstraint1.tg[0].tjo";
connectAttr "R_Wrist_Jnt.ssc" "R_Hand_parentConstraint1.tg[0].tsc";
connectAttr "R_Wrist_Jnt.is" "R_Hand_parentConstraint1.tg[0].tis";
connectAttr "R_Hand_parentConstraint1.w0" "R_Hand_parentConstraint1.tg[0].tw";
connectAttr "L_Hand_parentConstraint1.ctx" "L_Hand.tx";
connectAttr "L_Hand_parentConstraint1.cty" "L_Hand.ty";
connectAttr "L_Hand_parentConstraint1.ctz" "L_Hand.tz";
connectAttr "L_Hand_parentConstraint1.crx" "L_Hand.rx";
connectAttr "L_Hand_parentConstraint1.cry" "L_Hand.ry";
connectAttr "L_Hand_parentConstraint1.crz" "L_Hand.rz";
connectAttr "polySoftEdge2.out" "L_HandShape.i";
connectAttr "L_Hand.ro" "L_Hand_parentConstraint1.cro";
connectAttr "L_Hand.pim" "L_Hand_parentConstraint1.cpim";
connectAttr "L_Hand.rp" "L_Hand_parentConstraint1.crp";
connectAttr "L_Hand.rpt" "L_Hand_parentConstraint1.crt";
connectAttr "L_Wrist_Jnt.t" "L_Hand_parentConstraint1.tg[0].tt";
connectAttr "L_Wrist_Jnt.rp" "L_Hand_parentConstraint1.tg[0].trp";
connectAttr "L_Wrist_Jnt.rpt" "L_Hand_parentConstraint1.tg[0].trt";
connectAttr "L_Wrist_Jnt.r" "L_Hand_parentConstraint1.tg[0].tr";
connectAttr "L_Wrist_Jnt.ro" "L_Hand_parentConstraint1.tg[0].tro";
connectAttr "L_Wrist_Jnt.s" "L_Hand_parentConstraint1.tg[0].ts";
connectAttr "L_Wrist_Jnt.pm" "L_Hand_parentConstraint1.tg[0].tpm";
connectAttr "L_Wrist_Jnt.jo" "L_Hand_parentConstraint1.tg[0].tjo";
connectAttr "L_Wrist_Jnt.ssc" "L_Hand_parentConstraint1.tg[0].tsc";
connectAttr "L_Wrist_Jnt.is" "L_Hand_parentConstraint1.tg[0].tis";
connectAttr "L_Hand_parentConstraint1.w0" "L_Hand_parentConstraint1.tg[0].tw";
connectAttr "Torso_parentConstraint1.ctx" "Torso.tx";
connectAttr "Torso_parentConstraint1.cty" "Torso.ty";
connectAttr "Torso_parentConstraint1.ctz" "Torso.tz";
connectAttr "Torso_parentConstraint1.crx" "Torso.rx";
connectAttr "Torso_parentConstraint1.cry" "Torso.ry";
connectAttr "Torso_parentConstraint1.crz" "Torso.rz";
connectAttr "polySoftEdge3.out" "TorsoShape.i";
connectAttr "Torso.ro" "Torso_parentConstraint1.cro";
connectAttr "Torso.pim" "Torso_parentConstraint1.cpim";
connectAttr "Torso.rp" "Torso_parentConstraint1.crp";
connectAttr "Torso.rpt" "Torso_parentConstraint1.crt";
connectAttr "Back01_Jnt.t" "Torso_parentConstraint1.tg[0].tt";
connectAttr "Back01_Jnt.rp" "Torso_parentConstraint1.tg[0].trp";
connectAttr "Back01_Jnt.rpt" "Torso_parentConstraint1.tg[0].trt";
connectAttr "Back01_Jnt.r" "Torso_parentConstraint1.tg[0].tr";
connectAttr "Back01_Jnt.ro" "Torso_parentConstraint1.tg[0].tro";
connectAttr "Back01_Jnt.s" "Torso_parentConstraint1.tg[0].ts";
connectAttr "Back01_Jnt.pm" "Torso_parentConstraint1.tg[0].tpm";
connectAttr "Back01_Jnt.jo" "Torso_parentConstraint1.tg[0].tjo";
connectAttr "Back01_Jnt.ssc" "Torso_parentConstraint1.tg[0].tsc";
connectAttr "Back01_Jnt.is" "Torso_parentConstraint1.tg[0].tis";
connectAttr "Torso_parentConstraint1.w0" "Torso_parentConstraint1.tg[0].tw";
connectAttr "R_Arm02_parentConstraint1.ctx" "R_Arm02.tx";
connectAttr "R_Arm02_parentConstraint1.cty" "R_Arm02.ty";
connectAttr "R_Arm02_parentConstraint1.ctz" "R_Arm02.tz";
connectAttr "R_Arm02_parentConstraint1.crx" "R_Arm02.rx";
connectAttr "R_Arm02_parentConstraint1.cry" "R_Arm02.ry";
connectAttr "R_Arm02_parentConstraint1.crz" "R_Arm02.rz";
connectAttr "polySoftEdge4.out" "R_Arm02Shape.i";
connectAttr "R_Arm02.ro" "R_Arm02_parentConstraint1.cro";
connectAttr "R_Arm02.pim" "R_Arm02_parentConstraint1.cpim";
connectAttr "R_Arm02.rp" "R_Arm02_parentConstraint1.crp";
connectAttr "R_Arm02.rpt" "R_Arm02_parentConstraint1.crt";
connectAttr "R_Elbow_Jnt.t" "R_Arm02_parentConstraint1.tg[0].tt";
connectAttr "R_Elbow_Jnt.rp" "R_Arm02_parentConstraint1.tg[0].trp";
connectAttr "R_Elbow_Jnt.rpt" "R_Arm02_parentConstraint1.tg[0].trt";
connectAttr "R_Elbow_Jnt.r" "R_Arm02_parentConstraint1.tg[0].tr";
connectAttr "R_Elbow_Jnt.ro" "R_Arm02_parentConstraint1.tg[0].tro";
connectAttr "R_Elbow_Jnt.s" "R_Arm02_parentConstraint1.tg[0].ts";
connectAttr "R_Elbow_Jnt.pm" "R_Arm02_parentConstraint1.tg[0].tpm";
connectAttr "R_Elbow_Jnt.jo" "R_Arm02_parentConstraint1.tg[0].tjo";
connectAttr "R_Elbow_Jnt.ssc" "R_Arm02_parentConstraint1.tg[0].tsc";
connectAttr "R_Elbow_Jnt.is" "R_Arm02_parentConstraint1.tg[0].tis";
connectAttr "R_Arm02_parentConstraint1.w0" "R_Arm02_parentConstraint1.tg[0].tw";
connectAttr "R_Arm01_parentConstraint1.ctx" "R_Arm01.tx";
connectAttr "R_Arm01_parentConstraint1.cty" "R_Arm01.ty";
connectAttr "R_Arm01_parentConstraint1.ctz" "R_Arm01.tz";
connectAttr "R_Arm01_parentConstraint1.crx" "R_Arm01.rx";
connectAttr "R_Arm01_parentConstraint1.cry" "R_Arm01.ry";
connectAttr "R_Arm01_parentConstraint1.crz" "R_Arm01.rz";
connectAttr "polySoftEdge5.out" "R_Arm0Shape1.i";
connectAttr "R_Arm01.ro" "R_Arm01_parentConstraint1.cro";
connectAttr "R_Arm01.pim" "R_Arm01_parentConstraint1.cpim";
connectAttr "R_Arm01.rp" "R_Arm01_parentConstraint1.crp";
connectAttr "R_Arm01.rpt" "R_Arm01_parentConstraint1.crt";
connectAttr "R_Shoulder_Jnt.t" "R_Arm01_parentConstraint1.tg[0].tt";
connectAttr "R_Shoulder_Jnt.rp" "R_Arm01_parentConstraint1.tg[0].trp";
connectAttr "R_Shoulder_Jnt.rpt" "R_Arm01_parentConstraint1.tg[0].trt";
connectAttr "R_Shoulder_Jnt.r" "R_Arm01_parentConstraint1.tg[0].tr";
connectAttr "R_Shoulder_Jnt.ro" "R_Arm01_parentConstraint1.tg[0].tro";
connectAttr "R_Shoulder_Jnt.s" "R_Arm01_parentConstraint1.tg[0].ts";
connectAttr "R_Shoulder_Jnt.pm" "R_Arm01_parentConstraint1.tg[0].tpm";
connectAttr "R_Shoulder_Jnt.jo" "R_Arm01_parentConstraint1.tg[0].tjo";
connectAttr "R_Shoulder_Jnt.ssc" "R_Arm01_parentConstraint1.tg[0].tsc";
connectAttr "R_Shoulder_Jnt.is" "R_Arm01_parentConstraint1.tg[0].tis";
connectAttr "R_Arm01_parentConstraint1.w0" "R_Arm01_parentConstraint1.tg[0].tw";
connectAttr "R_Arm_parentConstraint1.ctx" "R_Arm.tx";
connectAttr "R_Arm_parentConstraint1.cty" "R_Arm.ty";
connectAttr "R_Arm_parentConstraint1.ctz" "R_Arm.tz";
connectAttr "R_Arm_parentConstraint1.crx" "R_Arm.rx";
connectAttr "R_Arm_parentConstraint1.cry" "R_Arm.ry";
connectAttr "R_Arm_parentConstraint1.crz" "R_Arm.rz";
connectAttr "polySoftEdge6.out" "R_ArmShape.i";
connectAttr "R_Arm.ro" "R_Arm_parentConstraint1.cro";
connectAttr "R_Arm.pim" "R_Arm_parentConstraint1.cpim";
connectAttr "R_Arm.rp" "R_Arm_parentConstraint1.crp";
connectAttr "R_Arm.rpt" "R_Arm_parentConstraint1.crt";
connectAttr "R_Shoulder_Jnt.t" "R_Arm_parentConstraint1.tg[0].tt";
connectAttr "R_Shoulder_Jnt.rp" "R_Arm_parentConstraint1.tg[0].trp";
connectAttr "R_Shoulder_Jnt.rpt" "R_Arm_parentConstraint1.tg[0].trt";
connectAttr "R_Shoulder_Jnt.r" "R_Arm_parentConstraint1.tg[0].tr";
connectAttr "R_Shoulder_Jnt.ro" "R_Arm_parentConstraint1.tg[0].tro";
connectAttr "R_Shoulder_Jnt.s" "R_Arm_parentConstraint1.tg[0].ts";
connectAttr "R_Shoulder_Jnt.pm" "R_Arm_parentConstraint1.tg[0].tpm";
connectAttr "R_Shoulder_Jnt.jo" "R_Arm_parentConstraint1.tg[0].tjo";
connectAttr "R_Shoulder_Jnt.ssc" "R_Arm_parentConstraint1.tg[0].tsc";
connectAttr "R_Shoulder_Jnt.is" "R_Arm_parentConstraint1.tg[0].tis";
connectAttr "R_Arm_parentConstraint1.w0" "R_Arm_parentConstraint1.tg[0].tw";
connectAttr "L_Arm01_parentConstraint1.ctx" "L_Arm01.tx";
connectAttr "L_Arm01_parentConstraint1.cty" "L_Arm01.ty";
connectAttr "L_Arm01_parentConstraint1.ctz" "L_Arm01.tz";
connectAttr "L_Arm01_parentConstraint1.crx" "L_Arm01.rx";
connectAttr "L_Arm01_parentConstraint1.cry" "L_Arm01.ry";
connectAttr "L_Arm01_parentConstraint1.crz" "L_Arm01.rz";
connectAttr "polySoftEdge7.out" "L_Arm0Shape1.i";
connectAttr "L_Arm01.ro" "L_Arm01_parentConstraint1.cro";
connectAttr "L_Arm01.pim" "L_Arm01_parentConstraint1.cpim";
connectAttr "L_Arm01.rp" "L_Arm01_parentConstraint1.crp";
connectAttr "L_Arm01.rpt" "L_Arm01_parentConstraint1.crt";
connectAttr "L_Elbow_Jnt.t" "L_Arm01_parentConstraint1.tg[0].tt";
connectAttr "L_Elbow_Jnt.rp" "L_Arm01_parentConstraint1.tg[0].trp";
connectAttr "L_Elbow_Jnt.rpt" "L_Arm01_parentConstraint1.tg[0].trt";
connectAttr "L_Elbow_Jnt.r" "L_Arm01_parentConstraint1.tg[0].tr";
connectAttr "L_Elbow_Jnt.ro" "L_Arm01_parentConstraint1.tg[0].tro";
connectAttr "L_Elbow_Jnt.s" "L_Arm01_parentConstraint1.tg[0].ts";
connectAttr "L_Elbow_Jnt.pm" "L_Arm01_parentConstraint1.tg[0].tpm";
connectAttr "L_Elbow_Jnt.jo" "L_Arm01_parentConstraint1.tg[0].tjo";
connectAttr "L_Elbow_Jnt.ssc" "L_Arm01_parentConstraint1.tg[0].tsc";
connectAttr "L_Elbow_Jnt.is" "L_Arm01_parentConstraint1.tg[0].tis";
connectAttr "L_Arm01_parentConstraint1.w0" "L_Arm01_parentConstraint1.tg[0].tw";
connectAttr "L_Arm02_parentConstraint1.ctx" "L_Arm02.tx";
connectAttr "L_Arm02_parentConstraint1.cty" "L_Arm02.ty";
connectAttr "L_Arm02_parentConstraint1.ctz" "L_Arm02.tz";
connectAttr "L_Arm02_parentConstraint1.crx" "L_Arm02.rx";
connectAttr "L_Arm02_parentConstraint1.cry" "L_Arm02.ry";
connectAttr "L_Arm02_parentConstraint1.crz" "L_Arm02.rz";
connectAttr "polySoftEdge8.out" "L_Arm0Shape2.i";
connectAttr "L_Arm02.ro" "L_Arm02_parentConstraint1.cro";
connectAttr "L_Arm02.pim" "L_Arm02_parentConstraint1.cpim";
connectAttr "L_Arm02.rp" "L_Arm02_parentConstraint1.crp";
connectAttr "L_Arm02.rpt" "L_Arm02_parentConstraint1.crt";
connectAttr "L_Shoulder_Jnt.t" "L_Arm02_parentConstraint1.tg[0].tt";
connectAttr "L_Shoulder_Jnt.rp" "L_Arm02_parentConstraint1.tg[0].trp";
connectAttr "L_Shoulder_Jnt.rpt" "L_Arm02_parentConstraint1.tg[0].trt";
connectAttr "L_Shoulder_Jnt.r" "L_Arm02_parentConstraint1.tg[0].tr";
connectAttr "L_Shoulder_Jnt.ro" "L_Arm02_parentConstraint1.tg[0].tro";
connectAttr "L_Shoulder_Jnt.s" "L_Arm02_parentConstraint1.tg[0].ts";
connectAttr "L_Shoulder_Jnt.pm" "L_Arm02_parentConstraint1.tg[0].tpm";
connectAttr "L_Shoulder_Jnt.jo" "L_Arm02_parentConstraint1.tg[0].tjo";
connectAttr "L_Shoulder_Jnt.ssc" "L_Arm02_parentConstraint1.tg[0].tsc";
connectAttr "L_Shoulder_Jnt.is" "L_Arm02_parentConstraint1.tg[0].tis";
connectAttr "L_Arm02_parentConstraint1.w0" "L_Arm02_parentConstraint1.tg[0].tw";
connectAttr "L_Arm_parentConstraint1.ctx" "L_Arm.tx";
connectAttr "L_Arm_parentConstraint1.cty" "L_Arm.ty";
connectAttr "L_Arm_parentConstraint1.ctz" "L_Arm.tz";
connectAttr "L_Arm_parentConstraint1.crx" "L_Arm.rx";
connectAttr "L_Arm_parentConstraint1.cry" "L_Arm.ry";
connectAttr "L_Arm_parentConstraint1.crz" "L_Arm.rz";
connectAttr "polySoftEdge9.out" "L_ArmShape.i";
connectAttr "L_Arm.ro" "L_Arm_parentConstraint1.cro";
connectAttr "L_Arm.pim" "L_Arm_parentConstraint1.cpim";
connectAttr "L_Arm.rp" "L_Arm_parentConstraint1.crp";
connectAttr "L_Arm.rpt" "L_Arm_parentConstraint1.crt";
connectAttr "L_Shoulder_Jnt.t" "L_Arm_parentConstraint1.tg[0].tt";
connectAttr "L_Shoulder_Jnt.rp" "L_Arm_parentConstraint1.tg[0].trp";
connectAttr "L_Shoulder_Jnt.rpt" "L_Arm_parentConstraint1.tg[0].trt";
connectAttr "L_Shoulder_Jnt.r" "L_Arm_parentConstraint1.tg[0].tr";
connectAttr "L_Shoulder_Jnt.ro" "L_Arm_parentConstraint1.tg[0].tro";
connectAttr "L_Shoulder_Jnt.s" "L_Arm_parentConstraint1.tg[0].ts";
connectAttr "L_Shoulder_Jnt.pm" "L_Arm_parentConstraint1.tg[0].tpm";
connectAttr "L_Shoulder_Jnt.jo" "L_Arm_parentConstraint1.tg[0].tjo";
connectAttr "L_Shoulder_Jnt.ssc" "L_Arm_parentConstraint1.tg[0].tsc";
connectAttr "L_Shoulder_Jnt.is" "L_Arm_parentConstraint1.tg[0].tis";
connectAttr "L_Arm_parentConstraint1.w0" "L_Arm_parentConstraint1.tg[0].tw";
connectAttr "polyCube2.out" "pCubeShape4.i";
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
connectAttr "|rstPersonJim|rstPersonJim_Geo_Grp|L_Arm01|polySurfaceShape7.o" "polySplitRing8.ip"
		;
connectAttr "L_Arm0Shape1.wm" "polySplitRing8.mp";
connectAttr "|rstPersonJim|rstPersonJim_Geo_Grp|R_Hand|polySurfaceShape8.o" "polySplitRing9.ip"
		;
connectAttr "R_HandShape.wm" "polySplitRing9.mp";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "L_Arm0Shape1.iog" "blinn1SG.dsm" -na;
connectAttr "L_Arm0Shape2.iog" "blinn1SG.dsm" -na;
connectAttr "L_ArmShape.iog" "blinn1SG.dsm" -na;
connectAttr "R_HandShape.iog" "blinn1SG.dsm" -na;
connectAttr "TorsoShape.iog" "blinn1SG.dsm" -na;
connectAttr "R_ArmShape.iog" "blinn1SG.dsm" -na;
connectAttr "R_Arm0Shape1.iog" "blinn1SG.dsm" -na;
connectAttr "R_Arm02Shape.iog" "blinn1SG.dsm" -na;
connectAttr "L_HandShape.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape1.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape2.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape3.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "polyTweak4.out" "polySplitRing14.ip";
connectAttr "R_HandShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing9.out" "polyTweak4.ip";
connectAttr "polySurfaceShape6.o" "polySplitRing7.ip";
connectAttr "TorsoShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplitRing10.ip";
connectAttr "TorsoShape.wm" "polySplitRing10.mp";
connectAttr "polySurfaceShape9.o" "polySplitRing15.ip";
connectAttr "pCubeShape2.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape2.wm" "polySplitRing16.mp";
connectAttr "polyTweak5.out" "polySplitRing17.ip";
connectAttr "pCubeShape2.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak5.ip";
connectAttr "polySurfaceShape10.o" "polySplitRing18.ip";
connectAttr "pCubeShape3.wm" "polySplitRing18.mp";
connectAttr "polyTweak6.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polyCylinder1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing20.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak7.ip";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing21.mp";
connectAttr "makeNurbCircle1.oc" "transformGeometry4.ig";
connectAttr "makeTwoPointCircularArc1.oc" "transformGeometry5.ig";
connectAttr "transformGeometry5.og" "transformGeometry6.ig";
connectAttr "makeNurbCircle3.oc" "transformGeometry7.ig";
connectAttr "makeNurbCircle4.oc" "transformGeometry8.ig";
connectAttr "transformGeometry7.og" "transformGeometry9.ig";
connectAttr "transformGeometry8.og" "transformGeometry10.ig";
connectAttr "svgBlinn1SG.msg" "materialInfo2.sg";
connectAttr "svgBlinn2SG.msg" "materialInfo3.sg";
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "makeNurbCircle2.oc" "transformGeometry11.ig";
connectAttr "layerManager.dli[1]" "Controls.id";
connectAttr "layerManager.dli[2]" "Geo.id";
connectAttr "layerManager.dli[3]" "Skeleton.id";
connectAttr "polyTweak8.out" "polySoftEdge1.ip";
connectAttr "R_HandShape.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing14.out" "polyTweak8.ip";
connectAttr "polySurfaceShape11.o" "polySoftEdge2.ip";
connectAttr "L_HandShape.wm" "polySoftEdge2.mp";
connectAttr "polyTweak9.out" "polySoftEdge3.ip";
connectAttr "TorsoShape.wm" "polySoftEdge3.mp";
connectAttr "polySplitRing10.out" "polyTweak9.ip";
connectAttr "polySurfaceShape12.o" "polySoftEdge4.ip";
connectAttr "R_Arm02Shape.wm" "polySoftEdge4.mp";
connectAttr "polySurfaceShape13.o" "polySoftEdge5.ip";
connectAttr "R_Arm0Shape1.wm" "polySoftEdge5.mp";
connectAttr "polySurfaceShape14.o" "polySoftEdge6.ip";
connectAttr "R_ArmShape.wm" "polySoftEdge6.mp";
connectAttr "polyTweak10.out" "polySoftEdge7.ip";
connectAttr "L_Arm0Shape1.wm" "polySoftEdge7.mp";
connectAttr "polySplitRing8.out" "polyTweak10.ip";
connectAttr "polySurfaceShape15.o" "polySoftEdge8.ip";
connectAttr "L_Arm0Shape2.wm" "polySoftEdge8.mp";
connectAttr "polySphere1.out" "polySoftEdge9.ip";
connectAttr "L_ArmShape.wm" "polySoftEdge9.mp";
connectAttr "polyTweak11.out" "polySoftEdge10.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge10.mp";
connectAttr "polySplitRing21.out" "polyTweak11.ip";
connectAttr "camera2_parentConstraint1.ctx" "pairBlend1.itx2";
connectAttr "camera2_parentConstraint1.cty" "pairBlend1.ity2";
connectAttr "camera2_parentConstraint1.ctz" "pairBlend1.itz2";
connectAttr "camera2_parentConstraint1.crx" "pairBlend1.irx2";
connectAttr "camera2_parentConstraint1.cry" "pairBlend1.iry2";
connectAttr "camera2_parentConstraint1.crz" "pairBlend1.irz2";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
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
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "wolverinecapthor3_0004:Lionpic05:opticalFX1.msg" ":postProcessList1.p"
		 -na;
connectAttr "wolverinecapthor3_0004:Lionpic05:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "wolverinecapthor3_0004:Lionpic05:projection1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "wolverinecapthor3_0004:Lionpic05:file1.msg" ":defaultTextureList1.tx"
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
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
// End of Jim_WhiteboxAnimation_Attack1.ma
