//Maya ASCII 2017ff05 scene
//Name: Jim_WhiteboxAnimationSetup02.ma
//Last modified: Tue, Feb 20, 2018 02:33:28 PM
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
	setAttr ".t" -type "double3" 7.0093134644023021 6.5229215062179247 -12.53984207647771 ;
	setAttr ".r" -type "double3" -3.3383527249353744 -940.99999999997124 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "892EB8F8-41F7-F71C-E2A9-ADB0E2976446";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 89.633284676506094;
	setAttr ".coi" 10.871840168842471;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.9693791699228962 3.8633778000393519 -0.19541907385308122 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9C3F3BA0-44CD-70EB-4D51-65B14D3506B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.24133438997958589 100.1 -4.4017211046969447 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1698DD09-44CA-F04B-101F-879DA6313B24";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 9.2268491673347182;
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
createNode transform -n "wolverinecapthor3_0004:directionalLight18";
	rename -uid "85B8B915-4301-7449-705D-649098D327F7";
	setAttr ".t" -type "double3" 0.33971383829664381 15.081426796739308 -5.4346981713054268 ;
	setAttr ".r" -type "double3" -167.3782788814265 -51.01923594343225 56.898456818687926 ;
	setAttr ".s" -type "double3" 0.85067361761461813 1.6988571572590911 3.9002175313625536 ;
createNode rectangularLightLocator -n "wolverinecapthor3_0004:directionalLight18_mrLoc" 
		-p "wolverinecapthor3_0004:directionalLight18";
	rename -uid "85EA1AC5-4551-9179-32EA-6B8A2735D38D";
	setAttr -k off ".v";
createNode directionalLight -n "wolverinecapthor3_0004:directionalLightShape1" -p
		 "wolverinecapthor3_0004:directionalLight18";
	rename -uid "2247A5BA-4261-49C7-675A-9F92E7713C4A";
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
createNode transform -n "rstPersonJim";
	rename -uid "DEFE38C1-4A95-17DB-E890-8E8A4A023F1A";
	setAttr ".t" -type "double3" 0 -0.95253491797498535 0 ;
	setAttr ".rp" -type "double3" 0 0.95253491797498535 0 ;
	setAttr ".sp" -type "double3" 0 0.95253491797498535 0 ;
createNode transform -n "camera2" -p "rstPersonJim";
	rename -uid "1D8B9E07-46DE-EE06-E4E2-DEA44013AEB1";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".t" -type "double3" 0.45853951867203085 10.957879116653265 -0.0057647532974020588 ;
	setAttr -av ".tz";
	setAttr -av ".tx";
	setAttr ".s" -type "double3" 1.0000000000000013 1.0000000000000002 1.0000000000000004 ;
	setAttr -av ".sx";
	setAttr -av ".sz";
	setAttr -av ".sy";
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
	setAttr ".coi" 28.35478587912057;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera2";
	setAttr ".den" -type "string" "camera2_depth";
	setAttr ".man" -type "string" "camera2_mask";
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
	setAttr ".lr" -type "double3" 0 -89.999999999999986 0 ;
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
	setAttr ".lr" -type "double3" 7.0167092985348562e-015 3.2461146750243005e-014 -2.5444437451708131e-014 ;
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
createNode joint -n "L_Pinky_Jnt" -p "L_Wrist_Jnt";
	rename -uid "9CC8FE3D-4211-0EA9-9919-D687FBC2CC61";
	setAttr ".t" -type "double3" 0.98441373214500461 0.035200972833426825 -0.31791729569116134 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -174.04953564198772 5.2246375815629298 2.4810842725036983 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Pinky01_Jnt" -p "L_Pinky_Jnt";
	rename -uid "2DDF25FD-411C-B53A-3095-56B898E75AB1";
	setAttr ".t" -type "double3" 0.27896789586976639 -1.2603850255143989e-016 -4.5102810375396984e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Pinky02_Jnt" -p "L_Pinky01_Jnt";
	rename -uid "DE88A2DF-4F75-A68E-B639-0AB861D703CC";
	setAttr ".t" -type "double3" 0.27344948357842791 -1.0600700000820045e-007 1.0178586244691257e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_RingFinger_Jnt" -p "L_Wrist_Jnt";
	rename -uid "905BA904-44DD-1DF3-043B-DCA193BF3C3B";
	setAttr ".t" -type "double3" 1.0407180962080376 0.067974976878311999 -0.09728725187003695 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -174.15514834663836 5.1339189277847579 2.464994255593949 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_RingFinger01_Jnt" -p "L_RingFinger_Jnt";
	rename -uid "DEF3E631-4801-8DA6-E587-72A25379C179";
	setAttr ".t" -type "double3" 0.31400741984517844 3.9345696839498956e-016 2.7755575615628914e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_RingFinger02_Jnt" -p "L_RingFinger01_Jnt";
	rename -uid "CA04ECB8-455B-5A87-B4B8-6383747FA202";
	setAttr ".t" -type "double3" 0.32335048874616501 -5.5502335645734972e-008 -1.3598275651338643e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_MiddleFinger_Jnt" -p "L_Wrist_Jnt";
	rename -uid "D604C4B3-430E-8373-51D5-5AA12BE16646";
	setAttr ".t" -type "double3" 1.0658878353279619 0.083940328650093043 0.13350669737876059 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -175.76436045381666 3.7443274072366592 2.2184386186213771 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_MiddleFinger01_Jnt" -p "L_MiddleFinger_Jnt";
	rename -uid "5D70B483-4FDA-391D-0E6A-BCA2A216FD35";
	setAttr ".t" -type "double3" 0.33272077227250696 4.9894983977782914e-016 -1.9428902930940239e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_MiddleFinger02_Jnt" -p "L_MiddleFinger01_Jnt";
	rename -uid "D302DDA6-4AB2-90E0-DAA4-36A39ABEE01A";
	setAttr ".t" -type "double3" 0.32613906324220671 -2.2164775514307259e-007 7.2424046187319346e-009 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_IndexFinger_Jnt" -p "L_Wrist_Jnt";
	rename -uid "DA796D5A-422D-FE7D-825A-EE955617D234";
	setAttr ".t" -type "double3" 1.0288099129348733 0.05622283974968223 0.42878659666066726 ;
	setAttr ".r" -type "double3" 10.14754008804732 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.4597010583542 -0.76109414235160067 -11.004350000250271 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_IndexFinger01_Jnt" -p "L_IndexFinger_Jnt";
	rename -uid "0204F3F3-480C-DAE1-E421-55A56DCD654E";
	setAttr ".t" -type "double3" 0.37808199818653238 -8.1416622235063004e-017 1.1985187558088569e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.56113028628801309 0.51019296558538485 -12.354572526848806 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_IndexFinger02_Jnt" -p "L_IndexFinger01_Jnt";
	rename -uid "AF592EC5-4552-5934-D404-EAAF7D032468";
	setAttr ".t" -type "double3" 0.2933725802117213 -1.9193271374147156e-015 -3.715104940548376e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Thumb_Jnt" -p "L_Wrist_Jnt";
	rename -uid "5C37873D-4442-B920-E7C3-75A3D1498A82";
	setAttr ".t" -type "double3" 0.092771918640191409 -0.033328921744755213 0.41812871834842352 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -111.74489551114345 -27.038387041090115 -5.1129904952160246 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Thumb01_Jnt" -p "L_Thumb_Jnt";
	rename -uid "5395B3AC-405F-6704-752D-82A6E6C912FF";
	setAttr ".t" -type "double3" 0.62211555465782054 -2.2440613984276438e-016 -1.000341520949463e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.5;
createNode joint -n "L_Thumb02_Jnt" -p "L_Thumb01_Jnt";
	rename -uid "70D60C02-4680-4935-DE72-DBA95D58B109";
	setAttr ".t" -type "double3" 0.30546422502306414 7.9545866241049787e-016 2.757347372152591e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
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
	setAttr ".lr" -type "double3" 1.5853077240419704e-014 -4.5521688878446591e-014 2.6239576122074008e-014 ;
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
	setAttr ".lr" -type "double3" 1.2722218725854059e-014 -1.9083328088781101e-014 3.4986101496098675e-014 ;
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
	setAttr ".lr" -type "double3" -9.648363389054244e-015 6.1437917620013023e-015 -1.9661528403274007e-021 ;
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
	setAttr ".lr" -type "double3" -7.6594217231338215e-015 6.1188405492999291e-015 -2.6040791454482544e-014 ;
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
	setAttr ".lr" -type "double3" 0 0 3.180554681463516e-015 ;
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
	setAttr ".lr" -type "double3" -17.943501908882972 0.099759962184416587 -0.015745903824640854 ;
	setAttr ".rst" -type "double3" 0.14008624429981753 1.3847203173327447 -1.0823186468755832 ;
	setAttr ".rsrr" -type "double3" -17.943501908882954 0.099759962184389483 -0.015745903824649438 ;
	setAttr -k on ".w0";
createNode transform -n "AnimaterCtrl" -p "Jim_sAX_Geo";
	rename -uid "597EA3E7-40F1-EA2F-0997-34923F07B943";
	setAttr ".rp" -type "double3" -0.32589036612137812 4.5234118897394469 5.7465316419699697 ;
	setAttr ".sp" -type "double3" -0.32589036612137812 4.5234118897394469 5.7465316419699697 ;
createNode transform -n "pCylinder4" -p "AnimaterCtrl";
	rename -uid "06687D39-443E-C594-895A-33AA371A7863";
	setAttr ".t" -type "double3" 0.56201357705042621 7.5121597589631328 5.7994513360766069 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 0.327 0.24980791843524247 0.327 ;
	setAttr ".rp" -type "double3" 3.3481243412637713e-017 1.5145381178222952 0 ;
	setAttr ".rpt" -type "double3" 0 -3.0290762356445904 1.8547742581777308e-016 ;
	setAttr ".sp" -type "double3" 1.0238912358604732e-016 6.0628106879441948 0 ;
	setAttr ".spt" -type "double3" -6.8907880173409864e-017 -4.548272570121914 0 ;
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
createNode transform -n "pCylinder3" -p "AnimaterCtrl";
	rename -uid "88905EA6-4C9E-1B07-969F-379F1B3B41B5";
	setAttr ".t" -type "double3" 1.8332013463042116 7.5121597589631381 5.7994513360766122 ;
	setAttr ".r" -type "double3" 0 0 -180 ;
	setAttr ".s" -type "double3" 0.32677461151594317 0.24980791843524247 0.32677461151594323 ;
	setAttr ".rp" -type "double3" 3.3458166083288277e-017 1.5145381178222952 0 ;
	setAttr ".rpt" -type "double3" 1.1856109365119655e-016 -3.0290762356445904 0 ;
	setAttr ".sp" -type "double3" 1.0238912358604732e-016 6.0628106879441948 0 ;
	setAttr ".spt" -type "double3" -6.8930957502758812e-017 -4.548272570121914 0 ;
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
createNode transform -n "pCylinder2" -p "AnimaterCtrl";
	rename -uid "D82A7ACC-4958-4339-A14C-6383B78453AC";
	setAttr ".t" -type "double3" 1.2772066872248393 8.432536914752621 5.7712021992587195 ;
	setAttr ".r" -type "double3" 1.8839175933036945e-031 -20.417400311398833 -180 ;
	setAttr ".s" -type "double3" 0.52535389056618453 0.40161492729000398 0.52535389056618476 ;
	setAttr ".rp" -type "double3" 5.3790524427591618e-017 2.434915273611781 0 ;
	setAttr ".rpt" -type "double3" 1.9398940194842868e-016 -4.8698305472235619 1.8765183603984419e-017 ;
	setAttr ".sp" -type "double3" 1.0238912358604732e-016 6.0628106879441948 0 ;
	setAttr ".spt" -type "double3" -4.8598599158455466e-017 -3.627895414332428 0 ;
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
createNode transform -n "pCylinder1" -p "AnimaterCtrl";
	rename -uid "B39CBBFF-4F18-5ACC-932D-B6B4E7CC53DB";
	setAttr ".t" -type "double3" 0.84671280860673814 4.4134867717883157 5.7712021992587212 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.52535389056618464 1.2686789248109267 0.52535389056618464 ;
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
createNode transform -n "pCube3" -p "AnimaterCtrl";
	rename -uid "E623F6D0-4A20-C48B-76EA-7AA5CBAB24BB";
	setAttr ".t" -type "double3" 1.2214382555007126 1.8851588647333832 5.7689243941786597 ;
	setAttr ".s" -type "double3" 1.6477564469728281 0.40235823369863305 0.18040601998898767 ;
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
createNode transform -n "pCube2" -p "AnimaterCtrl";
	rename -uid "1AEA9EF4-4556-2703-12F8-16AC83E764F7";
	setAttr ".t" -type "double3" 1.2214382555007126 4.0582733154343424 5.7689243941786605 ;
	setAttr ".s" -type "double3" 1.6477564469728281 4.2209222552621064 0.5414371125227061 ;
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
createNode transform -n "pCube1" -p "AnimaterCtrl";
	rename -uid "7F005CE0-4841-735F-1E38-A887A323AFD2";
	setAttr ".t" -type "double3" 1.2214382555007128 4.4793969228951767 5.7689243941786605 ;
	setAttr ".s" -type "double3" 1 3.3579938726139544 0.80866416762672 ;
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
	setAttr ".s" -type "double3" 1.338494915741105 1.338494915741105 -1.3381721026641127 ;
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
	setAttr ".lr" -type "double3" -22.958000000000002 -4.7739999999999769 -4.3766285661918669 ;
	setAttr ".rst" -type "double3" -0.18864935627415791 0.75041473466258424 7.4171113581466708 ;
	setAttr ".rsrr" -type "double3" -22.958000000000016 -4.7739999999999823 -4.3766285661918811 ;
	setAttr -k on ".w0";
createNode transform -n "R_RingFinger02_Geo" -p "rstPersonJim_Geo_Grp";
	rename -uid "89D2ED73-4B2F-D5AD-925D-988FEBFB8CCD";
	setAttr ".rp" -type "double3" -0.2761924140963764 5.3830396808007102 5.6926517197446875 ;
	setAttr ".sp" -type "double3" -0.2761924140963764 5.3830396808007102 5.6926517197446875 ;
createNode mesh -n "R_RingFinger02_GeoShape" -p "R_RingFinger02_Geo";
	rename -uid "CA5EB35B-4128-C4FD-0522-3897DA2D6A68";
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
createNode mesh -n "polySurfaceShape16" -p "R_RingFinger02_Geo";
	rename -uid "1D8A43EA-40FA-CFF9-2E0E-BDA159F534DD";
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
createNode mesh -n "polySurfaceShape27" -p "R_RingFinger02_Geo";
	rename -uid "1E320A1B-47F8-27A5-DEEB-A5B5A136F53B";
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
createNode transform -n "R_RingFinger01_Geo" -p "rstPersonJim_Geo_Grp";
	rename -uid "884A08E2-4F76-8ED1-8A0B-E4A54A7F61A2";
	setAttr ".rp" -type "double3" -0.26869888757256905 5.5549347805195133 5.4976303638299147 ;
	setAttr ".sp" -type "double3" -0.26869888757256905 5.5549347805195133 5.4976303638299147 ;
createNode mesh -n "R_RingFinger01_GeoShape" -p "R_RingFinger01_Geo";
	rename -uid "5A3312B4-43B1-DFD6-C5CA-80B5F13AD7F3";
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
createNode mesh -n "polySurfaceShape17" -p "R_RingFinger01_Geo";
	rename -uid "3ABA6220-48FC-61E0-8E70-A8B2B97B8BC7";
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
createNode mesh -n "polySurfaceShape28" -p "R_RingFinger01_Geo";
	rename -uid "8F024949-427E-2E72-EB15-EFBF747D4751";
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
createNode transform -n "R_RingFinger_Geo" -p "rstPersonJim_Geo_Grp";
	rename -uid "90AF8DC2-43B2-7795-31FB-2481E1E5E2B6";
	setAttr ".rp" -type "double3" -0.25941715492421252 5.7678498017826527 5.2560703879534243 ;
	setAttr ".sp" -type "double3" -0.25941715492421252 5.7678498017826527 5.2560703879534243 ;
createNode mesh -n "R_RingFinger_GeoShape" -p "R_RingFinger_Geo";
	rename -uid "E2471B9E-4CEE-0B5F-4E1D-E4867D600A77";
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
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 10.397406 0 0 10.359252 
		0 0 10.413829 0 0 10.529165 0 0 10.637699 0 0 10.675853 0 0 10.621276 0 0 10.505939 
		0 0 10.875549 0 0 10.839685 0 0 10.890987 0 0 10.999401 0 0 11.10142 0 0 11.137284 
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
createNode mesh -n "polySurfaceShape18" -p "R_RingFinger_Geo";
	rename -uid "E7847698-420A-288D-F31D-47BDE4E27126";
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
createNode mesh -n "polySurfaceShape29" -p "R_RingFinger_Geo";
	rename -uid "B7C2F2CA-4894-64E6-6E67-D08596AF9F60";
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
createNode transform -n "R_MiddleFinger02_Geo" -p "rstPersonJim_Geo_Grp";
	rename -uid "9337B51A-41BD-A4B4-81F1-E9A6B50A5B07";
	setAttr ".rp" -type "double3" -0.027931791929906441 5.3676290717685031 5.7061204934757397 ;
	setAttr ".sp" -type "double3" -0.027931791929906441 5.3676290717685031 5.7061204934757397 ;
createNode mesh -n "R_MiddleFinger02_GeoShape" -p "R_MiddleFinger02_Geo";
	rename -uid "64B793AF-447D-2006-3CFC-E2A4DB951CA1";
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
createNode mesh -n "polySurfaceShape16" -p "R_MiddleFinger02_Geo";
	rename -uid "B7EFAFDE-4679-0652-7D0A-81B025888EF9";
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
createNode mesh -n "polySurfaceShape19" -p "R_MiddleFinger02_Geo";
	rename -uid "90A1E004-4BB3-06B7-6CBD-32BD8B95605E";
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
createNode transform -n "R_Pinky01_Geo" -p "rstPersonJim_Geo_Grp";
	rename -uid "FF30C25F-41FA-98BD-D730-A48B8A56398A";
	setAttr ".rp" -type "double3" -0.49266404712176093 5.5851041512025112 5.4622218457928486 ;
	setAttr ".sp" -type "double3" -0.49266404712176093 5.5851041512025112 5.4622218457928486 ;
createNode mesh -n "R_Pinky01_GeoShape" -p "R_Pinky01_Geo";
	rename -uid "088055B8-406B-A994-4E71-149C58BA72FA";
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
createNode mesh -n "polySurfaceShape17" -p "R_Pinky01_Geo";
	rename -uid "BCA185EF-4B63-FB3F-D2D5-928A261EB5F0";
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
createNode transform -n "R_Pinky02_Geo" -p "rstPersonJim_Geo_Grp";
	rename -uid "61269512-4339-308B-7EAF-B79879C544E2";
	setAttr ".rp" -type "double3" -0.49969065193765871 5.4324272099601334 5.6354988828889532 ;
	setAttr ".sp" -type "double3" -0.49969065193765871 5.4324272099601334 5.6354988828889532 ;
createNode mesh -n "R_Pinky02_GeoShape" -p "R_Pinky02_Geo";
	rename -uid "9D9957E5-4D06-F142-2FFC-33B75920EEEE";
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
createNode mesh -n "polySurfaceShape16" -p "R_Pinky02_Geo";
	rename -uid "D6022BB9-4A29-8010-859A-91A387308679";
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
createNode transform -n "R_Pinky_Geo" -p "rstPersonJim_Geo_Grp";
	rename -uid "37C596E9-471E-5BA8-3538-4C908C6551A0";
	setAttr ".rp" -type "double3" -0.48396065932168908 5.7742149184331701 5.2475951106614573 ;
	setAttr ".sp" -type "double3" -0.48396065932168914 5.7742149184331701 5.2475951106614573 ;
createNode mesh -n "R_Pinky_GeoShape" -p "R_Pinky_Geo";
	rename -uid "07363782-4F99-C8CF-195C-13A7EBB77C51";
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
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.0037398383 0 10.352276 
		-0.0037398383 0 10.318198 -0.0037398383 0 10.366503 -0.0037398383 0 10.468894 -0.0037398383 
		0 10.565392 -0.0037398383 0 10.59947 -0.0037398383 0 10.551165 -0.0037398383 0 10.448773 
		-0.0037398383 0 10.777096 -0.0037398383 0 10.745064 -0.0037398383 0 10.790469 -0.0037398383 
		0 10.886715 -0.0037398383 0 10.977422 -0.0037398383 0 11.009454 -0.0037398383 0 10.964048 
		-0.0037398383 0 10.867803;
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
createNode mesh -n "polySurfaceShape18" -p "R_Pinky_Geo";
	rename -uid "192447BB-40EC-BB29-A0D4-E4BFFA79D27A";
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
createNode transform -n "R_Thumb02_Geo" -p "rstPersonJim_Geo_Grp";
	rename -uid "5F6C9105-4935-EB92-D108-6C8DC08E808F";
	setAttr ".rp" -type "double3" 0.70953341188901808 5.8163974620866714 5.0419329277153127 ;
	setAttr ".sp" -type "double3" 0.70953341188901808 5.8163974620866714 5.0419329277153127 ;
createNode mesh -n "R_Thumb02_GeoShape" -p "R_Thumb02_Geo";
	rename -uid "75B57AC5-4F19-F587-98B9-2591D0EE5E93";
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
createNode mesh -n "polySurfaceShape16" -p "R_Thumb02_Geo";
	rename -uid "F965900C-455D-42EC-794E-04A4CB702C71";
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
createNode mesh -n "polySurfaceShape23" -p "R_Thumb02_Geo";
	rename -uid "AE5708CD-42E2-6D0E-D2A3-03B9CF9763D9";
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
createNode transform -n "R_Thumb01_Geo" -p "rstPersonJim_Geo_Grp";
	rename -uid "80DA8483-4CF0-13CB-545C-D38CC30CD3BB";
	setAttr ".rp" -type "double3" 0.56539645469391131 5.9804973720845087 4.8799844034113216 ;
	setAttr ".sp" -type "double3" 0.56539645469391131 5.9804973720845087 4.8799844034113216 ;
createNode mesh -n "R_Thumb01_GeoShape" -p "R_Thumb01_Geo";
	rename -uid "32DC22CE-47EC-51CF-865B-DBBBBD6BFF84";
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
createNode mesh -n "polySurfaceShape17" -p "R_Thumb01_Geo";
	rename -uid "BD912662-4213-6EAE-41E9-5181107BFB6E";
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
createNode mesh -n "polySurfaceShape22" -p "R_Thumb01_Geo";
	rename -uid "619857BB-4CD3-C8CC-D9C9-10925750E1BC";
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
createNode transform -n "R_Thumb_Geo" -p "rstPersonJim_Geo_Grp";
	rename -uid "895175F6-4B33-0E15-EE50-108B0F9C2918";
	setAttr ".rp" -type "double3" 0.35861980733248133 6.2159125624838332 4.6476555576220928 ;
	setAttr ".sp" -type "double3" 0.35861980733248133 6.2159125624838332 4.6476555576220928 ;
createNode mesh -n "R_Thumb_GeoShape" -p "R_Thumb_Geo";
	rename -uid "50F599D8-4338-6037-78AB-3A91196C35EB";
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
createNode mesh -n "polySurfaceShape18" -p "R_Thumb_Geo";
	rename -uid "6DDB2978-4CDB-925D-CD8D-A69B0E1B2717";
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
createNode mesh -n "polySurfaceShape21" -p "R_Thumb_Geo";
	rename -uid "F07C66B0-4EFB-3E53-590B-91959FDA2DA2";
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
createNode transform -n "R_MiddleFinger01_Geo" -p "rstPersonJim_Geo_Grp";
	rename -uid "F8C9E995-4D63-D3B8-0D3E-D9B44BE560F5";
	setAttr ".rp" -type "double3" -0.026739725145440808 5.5503798110345066 5.4998679666888313 ;
	setAttr ".sp" -type "double3" -0.026739725145440808 5.5503798110345066 5.4998679666888313 ;
createNode mesh -n "R_MiddleFinger01_GeoShape" -p "R_MiddleFinger01_Geo";
	rename -uid "48BA22F7-4A94-D785-12C9-408801A5A609";
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
createNode mesh -n "polySurfaceShape17" -p "R_MiddleFinger01_Geo";
	rename -uid "AE6A8083-433B-1EF6-DE42-9CBE007C9C70";
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
createNode mesh -n "polySurfaceShape20" -p "R_MiddleFinger01_Geo";
	rename -uid "F91E907E-4D99-F56D-F8A2-8E9ECA5592C5";
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
createNode transform -n "R_MiddleFinger_Geo" -p "rstPersonJim_Geo_Grp";
	rename -uid "315255F3-4DD0-DDBD-122B-F4908F76D291";
	setAttr ".rp" -type "double3" -0.025263191345600376 5.7767409906162897 5.2443966868312364 ;
	setAttr ".sp" -type "double3" -0.025263191345600376 5.7767409906162897 5.2443966868312364 ;
createNode mesh -n "R_MiddleFinger_GeoShape" -p "R_MiddleFinger_Geo";
	rename -uid "890B4007-49FE-ED6C-D5CA-EEA1531BC115";
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
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 10.397709 0 0 10.3606 
		0 0 10.421745 0 0 10.545329 0 0 10.658957 0 0 10.696068 0 0 10.634921 0 0 10.511337 
		0 0 10.903603 0 0 10.86872 0 0 10.926196 0 0 11.042363 0 0 11.149171 0 0 11.184053 
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
createNode mesh -n "polySurfaceShape18" -p "R_MiddleFinger_Geo";
	rename -uid "F22C636D-4B69-F783-4D3F-D69820765E3E";
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
createNode mesh -n "polySurfaceShape30" -p "R_MiddleFinger_Geo";
	rename -uid "835D64C5-4FE9-083B-2C8D-50BC327F3E03";
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
createNode transform -n "R_Index02_Geo" -p "rstPersonJim_Geo_Grp";
	rename -uid "C7029E64-49C6-ABB3-07A0-68BB4FD8920E";
	setAttr ".rp" -type "double3" 0.29479129502981744 5.3707456206077584 5.6139586518817186 ;
	setAttr ".sp" -type "double3" 0.29479129502981744 5.3707456206077584 5.6139586518817186 ;
createNode mesh -n "R_Index02_GeoShape" -p "R_Index02_Geo";
	rename -uid "4414E3A8-4121-BB68-E975-4CB3074A9814";
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
createNode mesh -n "polySurfaceShape16" -p "R_Index02_Geo";
	rename -uid "FFDC1CA2-47B2-59AF-5B3A-3F98C4A61997";
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
createNode mesh -n "polySurfaceShape24" -p "R_Index02_Geo";
	rename -uid "E24BE687-46A0-C42C-8D88-6294BDA1416A";
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
createNode transform -n "R_Index01_Geo" -p "rstPersonJim_Geo_Grp";
	rename -uid "7CE5B12A-4821-4037-A7E3-7EA7E34227B8";
	setAttr ".rp" -type "double3" 0.27455721655529031 5.5362761156944789 5.4305542626154262 ;
	setAttr ".sp" -type "double3" 0.27455721655529031 5.5362761156944789 5.4305542626154262 ;
createNode mesh -n "R_Index01_GeoShape" -p "R_Index01_Geo";
	rename -uid "B5F25F31-46DC-9672-D429-06AC810FADBD";
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
createNode mesh -n "polySurfaceShape17" -p "R_Index01_Geo";
	rename -uid "5318B3ED-404B-2952-E92A-42853FFA535F";
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
createNode mesh -n "polySurfaceShape25" -p "R_Index01_Geo";
	rename -uid "2DF49C95-4836-B423-25B0-ADA4192DBA61";
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
createNode transform -n "R_Index_Geo" -p "rstPersonJim_Geo_Grp";
	rename -uid "C97C8B52-4350-0EC6-092D-79B3BE158D10";
	setAttr ".rp" -type "double3" 0.24949461002554324 5.7413077247324438 5.2033834502754219 ;
	setAttr ".sp" -type "double3" 0.24949461002554324 5.7413077247324438 5.2033834502754219 ;
createNode mesh -n "R_Index_GeoShape" -p "R_Index_Geo";
	rename -uid "5B3F1EAA-4C7F-E655-96D1-DEB3820FB4ED";
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
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.040621698 0.028154479 
		10.31835 -0.040621698 0.028154479 10.294258 -0.040621698 0.028154479 10.362896 -0.040621698 
		0.028154479 10.484057 -0.040621698 0.028154479 10.586766 -0.040621698 0.028154479 
		10.610859 -0.040621698 0.028154479 10.542221 -0.040621698 0.028154479 10.42106 -0.040621698 
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
createNode mesh -n "polySurfaceShape18" -p "R_Index_Geo";
	rename -uid "C7E2966D-43DE-D983-7F10-8E891705EFF3";
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
createNode mesh -n "polySurfaceShape26" -p "R_Index_Geo";
	rename -uid "905DEC69-4881-6D6E-9A55-8F987A9978DD";
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
createNode transform -n "L_Hand" -p "rstPersonJim_Geo_Grp";
	rename -uid "D3234D9F-4BA9-EA22-BFC2-3BB303D632AA";
	setAttr ".s" -type "double3" 1.338494915741105 1.338494915741105 1.338494915741105 ;
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
	setAttr ".lr" -type "double3" 22.957742018059626 4.7742420074621981 -4.3766285661918927 ;
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
createNode transform -n "L_Thumb_Geo_Grp" -p "rstPersonJim_Geo_Grp";
	rename -uid "3EF91A61-4D16-8D61-0EB1-2786A889E0BC";
	setAttr ".rp" -type "double3" 0.53680601716041565 6.0895235538482666 -5.0051677227020264 ;
	setAttr ".sp" -type "double3" 0.53680601716041565 6.0895235538482666 -5.0051677227020264 ;
createNode transform -n "L_Thumb_Geo" -p "L_Thumb_Geo_Grp";
	rename -uid "115F5167-4798-4C3A-2E07-F08057C65322";
	setAttr ".rp" -type "double3" 0.40847972170657154 6.2394888738834062 -4.8581862365028048 ;
	setAttr ".sp" -type "double3" 0.40847972170657154 6.2394888738834062 -4.8581862365028048 ;
createNode mesh -n "L_Thumb_GeoShape" -p "L_Thumb_Geo";
	rename -uid "AC33045C-4F11-6A1B-FDCF-34BD75CC8E59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.21890664845705032 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape18" -p "L_Thumb_Geo";
	rename -uid "C3045A08-4B4A-D5AB-E7D3-049EE119E4CF";
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
createNode mesh -n "polySurfaceShape21" -p "L_Thumb_Geo";
	rename -uid "F9684252-4C27-D6BE-2337-EAB67F4B43F0";
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
createNode transform -n "L_Thumb01_Geo" -p "L_Thumb_Geo_Grp";
	rename -uid "A2825772-409D-FC25-362B-EEB4968F1061";
	setAttr ".rp" -type "double3" 0.61525636906800152 6.0040736834840818 -5.0905150822920335 ;
	setAttr ".sp" -type "double3" 0.61525636906800152 6.0040736834840818 -5.0905150822920335 ;
createNode mesh -n "L_Thumb01_GeoShape" -p "L_Thumb01_Geo";
	rename -uid "EEED296E-4C00-0C3B-3595-7EA7D4226635";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.44695907831192017 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape17" -p "L_Thumb01_Geo";
	rename -uid "CF4FB2D8-40BD-56DD-8A2E-0CA88EA12996";
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
createNode mesh -n "polySurfaceShape22" -p "L_Thumb01_Geo";
	rename -uid "C4C1A4E1-4C9F-EA2A-6419-0E99DE361B7D";
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
createNode mesh -n "L_Thumb01_GeoShapeOrig" -p "L_Thumb01_Geo";
	rename -uid "77044044-4A69-152F-384B-1B8321B0DF61";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L_Thumb02_Geo" -p "L_Thumb_Geo_Grp";
	rename -uid "48627E35-4BBB-B748-C6E5-67866B601F7B";
	setAttr ".rp" -type "double3" 0.75939332626310829 5.8399737734862445 -5.2524636065960246 ;
	setAttr ".sp" -type "double3" 0.75939332626310829 5.8399737734862445 -5.2524636065960246 ;
createNode mesh -n "L_Thumb02_GeoShape" -p "L_Thumb02_Geo";
	rename -uid "DB7F7AD3-4F6C-FFF9-7237-15A4D5E96F4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.57201635837554932 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape16" -p "L_Thumb02_Geo";
	rename -uid "92811255-448A-8F5F-0E4B-5B9A4818E365";
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
createNode mesh -n "polySurfaceShape23" -p "L_Thumb02_Geo";
	rename -uid "848261BA-4010-254A-85D7-DEA61752DEF2";
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
createNode mesh -n "L_Thumb02_GeoShapeOrig" -p "L_Thumb02_Geo";
	rename -uid "9A501762-4CDE-807F-030C-3B93C777ACE7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L_Pinky_Geo_Grp" -p "rstPersonJim_Geo_Grp";
	rename -uid "A417764A-4AD8-A713-E310-CB9122AB3F8F";
	setAttr ".rp" -type "double3" -0.47704194486141205 5.6314568519592285 -5.5854346752166748 ;
	setAttr ".sp" -type "double3" -0.47704194486141205 5.6314568519592285 -5.5854346752166748 ;
createNode transform -n "L_Pinky01_Geo" -p "L_Pinky_Geo_Grp";
	rename -uid "3734E68F-4AEF-F4EE-D956-75ABA519D5E3";
	setAttr ".rp" -type "double3" -0.48892420895783839 5.5851041512025112 -5.6350781691099492 ;
	setAttr ".sp" -type "double3" -0.48892420895783839 5.5851041512025112 -5.6350781691099492 ;
createNode mesh -n "L_Pinky01_GeoShape" -p "L_Pinky01_Geo";
	rename -uid "41BF47F5-4BCC-0D77-8766-A295BD9750F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.56312656402587891 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape17" -p "L_Pinky01_Geo";
	rename -uid "3AABF5CF-4C8D-AE10-B8DA-16962E3884EB";
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
createNode mesh -n "L_Pinky01_GeoShapeOrig" -p "L_Pinky01_Geo";
	rename -uid "53528B46-41DF-F25F-A26C-F8A16B9A1B66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L_Pinky02_Geo" -p "L_Pinky_Geo_Grp";
	rename -uid "0F4DF218-430D-493D-B560-CE9AB3BFF071";
	setAttr ".rp" -type "double3" -0.49595081377373618 5.4324272099601334 -5.8083552062060537 ;
	setAttr ".sp" -type "double3" -0.49595081377373618 5.4324272099601334 -5.8083552062060537 ;
createNode mesh -n "L_Pinky02_GeoShape" -p "L_Pinky02_Geo";
	rename -uid "9E19A819-45CE-B836-682C-89A17C46A094";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape16" -p "L_Pinky02_Geo";
	rename -uid "0D86A0D7-424D-0FF5-C428-7EAEFFE78AB0";
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
createNode transform -n "L_Pinky_Geo" -p "L_Pinky_Geo_Grp";
	rename -uid "9BEDB4B4-404C-1DA9-D72E-9EAD05CD1DDD";
	setAttr ".rp" -type "double3" -0.48022082115776654 5.7742149184331701 -5.4204514339785579 ;
	setAttr ".sp" -type "double3" -0.4802208211577666 5.7742149184331701 -5.4204514339785579 ;
createNode mesh -n "L_Pinky_GeoShape" -p "L_Pinky_Geo";
	rename -uid "24E06C45-4B44-B425-3565-76ADBE0EA3B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.43781328201293945 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape18" -p "L_Pinky_Geo";
	rename -uid "B63905CC-40E5-8675-3855-A48534D2E2C3";
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
createNode mesh -n "L_Pinky_GeoShapeOrig" -p "L_Pinky_Geo";
	rename -uid "8ACC6CEA-4B3C-10A3-DBEC-E98821D3D666";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L_MiddleFinger_Geo_Grp" -p "rstPersonJim_Geo_Grp";
	rename -uid "9A680DB9-467E-CE53-748F-FC9DAA9F2009";
	setAttr ".rp" -type "double3" -0.024543549865484238 5.605811595916748 -5.7293181419372559 ;
	setAttr ".sp" -type "double3" -0.024543549865484238 5.605811595916748 -5.7293181419372559 ;
createNode transform -n "L_MiddleFinger_Geo" -p "L_MiddleFinger_Geo_Grp";
	rename -uid "28A5C3EF-4F35-7459-AA25-2BB4E0BAF4C3";
	setAttr ".rp" -type "double3" -0.025263191345600376 5.7767409906162897 -5.532962778580111 ;
	setAttr ".sp" -type "double3" -0.025263191345600376 5.7767409906162897 -5.532962778580111 ;
createNode mesh -n "L_MiddleFinger_GeoShape" -p "L_MiddleFinger_Geo";
	rename -uid "B4465A2F-4E3A-9EFD-9A87-4E9BA13C4196";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.43781328201293945 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape18" -p "L_MiddleFinger_Geo";
	rename -uid "667FC157-4E71-76DA-93D7-6F890BA069C2";
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
createNode mesh -n "polySurfaceShape30" -p "L_MiddleFinger_Geo";
	rename -uid "0177F8B1-430E-04F6-B046-59917B998507";
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
createNode mesh -n "L_MiddleFinger_GeoShapeOrig" -p "L_MiddleFinger_Geo";
	rename -uid "EE16542A-4826-9352-B81D-998F24D1C8E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L_MiddleFinger01_Geo" -p "L_MiddleFinger_Geo_Grp";
	rename -uid "06F7CA37-45B8-F96B-4DB7-52BD3EC1D84D";
	setAttr ".rp" -type "double3" -0.026739725145440808 5.5503798110345066 -5.7884340584377059 ;
	setAttr ".sp" -type "double3" -0.026739725145440808 5.5503798110345066 -5.7884340584377059 ;
createNode mesh -n "L_MiddleFinger01_GeoShape" -p "L_MiddleFinger01_Geo";
	rename -uid "41E655FD-466E-28B3-3003-4993FFF59974";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.56312656402587891 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape17" -p "L_MiddleFinger01_Geo";
	rename -uid "319E6A00-424A-0E70-A1AE-DEB291D3EC79";
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
createNode mesh -n "polySurfaceShape20" -p "L_MiddleFinger01_Geo";
	rename -uid "572DD1B2-4A86-9A02-6391-A5AB2BAE19D6";
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
createNode mesh -n "L_MiddleFinger01_GeoShapeOrig" -p "L_MiddleFinger01_Geo";
	rename -uid "C65C827F-4E7F-3F40-C299-32A12652B9EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L_MiddleFinger02_Geo" -p "L_MiddleFinger_Geo_Grp";
	rename -uid "7D83D08B-4B92-C33F-6244-D291867BBE18";
	setAttr ".rp" -type "double3" -0.027931791929906441 5.3676290717685031 -5.9946865852246143 ;
	setAttr ".sp" -type "double3" -0.027931791929906441 5.3676290717685031 -5.9946865852246143 ;
createNode mesh -n "L_MiddleFinger02_GeoShape" -p "L_MiddleFinger02_Geo";
	rename -uid "770E4039-421B-C64F-22DD-9C8146F5EAD8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape16" -p "L_MiddleFinger02_Geo";
	rename -uid "1784488C-4EFB-CAF6-0AE0-9390D6937DEB";
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
createNode mesh -n "polySurfaceShape19" -p "L_MiddleFinger02_Geo";
	rename -uid "1CD4A5CB-44BC-824F-286E-1497325F6007";
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
createNode transform -n "L_RingFinger_Geo_Grp" -p "rstPersonJim_Geo_Grp";
	rename -uid "1B668F55-4804-6430-830D-ACA7B626EE74";
createNode transform -n "L_RingFinger02_Geo" -p "L_RingFinger_Geo_Grp";
	rename -uid "6FB871CA-4773-0DFA-C9E9-52B7463C9B97";
	setAttr ".rp" -type "double3" -0.2761924140963764 5.3830396808007102 -5.9335292082402988 ;
	setAttr ".sp" -type "double3" -0.2761924140963764 5.3830396808007102 -5.9335292082402988 ;
createNode mesh -n "L_RingFinger02_GeoShape" -p "L_RingFinger02_Geo";
	rename -uid "304C1B68-47E4-E90D-722C-6491C2E42B67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.57201635837554932 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape16" -p "L_RingFinger02_Geo";
	rename -uid "65075C41-4707-41D0-1C59-20A8C8444C2A";
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
createNode mesh -n "polySurfaceShape27" -p "L_RingFinger02_Geo";
	rename -uid "106150F3-4296-4301-D122-45B945049D30";
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
createNode mesh -n "L_RingFinger02_GeoShapeOrig" -p "L_RingFinger02_Geo";
	rename -uid "A9111C54-4CA7-4815-9DC4-978853654C72";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L_RingFinger01_Geo" -p "L_RingFinger_Geo_Grp";
	rename -uid "8BEE50AB-47EB-62F3-CB78-4B9753E0DE57";
	setAttr ".rp" -type "double3" -0.26869888757256905 5.5549347805195133 -5.738507852325526 ;
	setAttr ".sp" -type "double3" -0.26869888757256905 5.5549347805195133 -5.738507852325526 ;
createNode mesh -n "L_RingFinger01_GeoShape" -p "L_RingFinger01_Geo";
	rename -uid "F1A5DC00-427C-E795-B083-9AA2F7AB8388";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape17" -p "L_RingFinger01_Geo";
	rename -uid "73EE7C43-482D-FD4D-3343-CCA78A20A2F4";
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
createNode mesh -n "polySurfaceShape28" -p "L_RingFinger01_Geo";
	rename -uid "1C463F4E-47C3-BB2A-3F19-85BD667DC299";
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
createNode transform -n "L_RingFinger_Geo" -p "L_RingFinger_Geo_Grp";
	rename -uid "BB0DAA15-4408-66A5-1FC5-D0AD61417FBE";
	setAttr ".rp" -type "double3" -0.25941715492421252 5.7678498017826527 -5.4969478764490356 ;
	setAttr ".sp" -type "double3" -0.25941715492421252 5.7678498017826527 -5.4969478764490356 ;
createNode mesh -n "L_RingFinger_GeoShape" -p "L_RingFinger_Geo";
	rename -uid "470204DB-4497-F0CB-4898-43BD3E6C4880";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape18" -p "L_RingFinger_Geo";
	rename -uid "82170E45-4779-7192-7825-CFA05CA21801";
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
createNode mesh -n "polySurfaceShape29" -p "L_RingFinger_Geo";
	rename -uid "F8237A42-4920-23DD-AF04-759F837FE877";
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
createNode mesh -n "L_RingFinger_GeoShapeOrig" -p "L_RingFinger_Geo";
	rename -uid "E35D530E-499C-4CF4-81E0-FA86F84E22C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L_IndexFinger_Geo_Grp" -p "rstPersonJim_Geo_Grp";
	rename -uid "44D6BAFD-41B0-695D-5B48-BCB13320713E";
	setAttr ".rp" -type "double3" 0.29270549118518829 5.5588717460632324 -5.6445291042327881 ;
	setAttr ".sp" -type "double3" 0.29270549118518829 5.5588717460632324 -5.6445291042327881 ;
createNode transform -n "L_Index_Geo" -p "L_IndexFinger_Geo_Grp";
	rename -uid "46B92FCF-442C-4DB6-1AC9-A6B8AA97DD1B";
	setAttr ".rp" -type "double3" 0.29011630977276021 5.7131532455711032 -5.470614588320168 ;
	setAttr ".sp" -type "double3" 0.29011630977276021 5.7131532455711032 -5.470614588320168 ;
createNode mesh -n "L_Index_GeoShape" -p "L_Index_Geo";
	rename -uid "6C24F18E-442F-F76C-40E8-24A1161EA657";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.43781328201293945 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape18" -p "L_Index_Geo";
	rename -uid "AC6E776F-431E-7EE9-439C-34B0019A8CD9";
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
createNode mesh -n "polySurfaceShape26" -p "L_Index_Geo";
	rename -uid "D0A3E11C-46A7-4843-78B2-068627DAEFAB";
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
createNode mesh -n "L_Index_GeoShapeOrig" -p "L_Index_Geo";
	rename -uid "F47897B8-414D-B966-A2CE-BEA8DB00F2C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L_Index01_Geo" -p "L_IndexFinger_Geo_Grp";
	rename -uid "E07E4B4B-4ED8-B26A-4E1B-FD89AEE99409";
	setAttr ".rp" -type "double3" 0.31517891630250727 5.5081216365331382 -5.6977854006601723 ;
	setAttr ".sp" -type "double3" 0.31517891630250727 5.5081216365331382 -5.6977854006601723 ;
createNode mesh -n "L_Index01_GeoShape" -p "L_Index01_Geo";
	rename -uid "D6A84E31-4A75-C8D6-187A-89B0D758C7EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.56312656402587891 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape17" -p "L_Index01_Geo";
	rename -uid "58A2A4A7-41D6-F9DF-F3AF-B7A3B0459022";
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
createNode mesh -n "polySurfaceShape25" -p "L_Index01_Geo";
	rename -uid "7C84C354-4C5A-ECA3-8512-AAB360543116";
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
createNode mesh -n "L_Index01_GeoShapeOrig" -p "L_Index01_Geo";
	rename -uid "DE28DB03-45BA-6854-6FCC-D388079D3FE8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L_Index02_Geo" -p "L_IndexFinger_Geo_Grp";
	rename -uid "DD4C5BE3-4CA5-D2BB-E94F-639E39A4A8BF";
	setAttr ".rp" -type "double3" 0.3354129947770344 5.3425911414464178 -5.8811897899264647 ;
	setAttr ".sp" -type "double3" 0.3354129947770344 5.3425911414464178 -5.8811897899264647 ;
createNode mesh -n "L_Index02_GeoShape" -p "L_Index02_Geo";
	rename -uid "6B9732D1-4951-F275-232B-108FDB30279C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape16" -p "L_Index02_Geo";
	rename -uid "C7BCAD85-4DD4-C55F-5810-069E1537BACB";
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
createNode mesh -n "polySurfaceShape24" -p "L_Index02_Geo";
	rename -uid "59A91075-4571-3E03-62B7-86817CDC1EEE";
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
	setAttr ".lr" -type "double3" -4.9696166897863949e-017 -7.0071595325993102e-015 
		-5.7249984266343308e-014 ;
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
	setAttr ".lr" -type "double3" -45.000000000000057 1.7630696233422589e-014 -7.30287349396389e-015 ;
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
	setAttr ".lr" -type "double3" -45.000000000000028 0 0 ;
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
	setAttr ".lr" -type "double3" -45.000000000000028 0 0 ;
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
	setAttr ".lr" -type "double3" 45 2.5437727934968953e-014 -3.2337784126572028e-015 ;
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
	setAttr ".lr" -type "double3" 44.999999999999851 1.267561403085558e-014 -2.2290449395569495e-014 ;
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
	setAttr ".lr" -type "double3" 44.999999999999837 3.8602659141442719e-015 -2.5941886142551431e-014 ;
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
createNode transform -n "ambientLight1";
	rename -uid "13A0DBB7-4577-2FE2-76E4-DE9FE6EC541C";
createNode ambientLight -n "ambientLightShape1" -p "ambientLight1";
	rename -uid "4AB475B5-42FC-2C4C-0FCD-E7A52089EDEF";
	setAttr -k off ".v";
	setAttr ".in" 0.3273809552192688;
	setAttr ".urs" no;
createNode transform -n "L_Thumb_Ctrl";
	rename -uid "7437B03A-4B6F-0701-7552-F48FAF0F0E22";
	setAttr ".t" -type "double3" 0.20492947755670488 5.5446992105322579 -4.6231127288879934 ;
	setAttr ".r" -type "double3" 180 35.97570301105975 -50.547241143526819 ;
	setAttr ".s" -type "double3" 0.32091035444285215 0.32091035444285237 0.32091035444285193 ;
createNode nurbsCurve -n "L_Thumb_CtrlShape" -p "L_Thumb_Ctrl";
	rename -uid "9CDF4F12-4B2D-8974-C7B7-4A9822B27167";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.78098546559694859 -0.78360722428524487 
		0 -1.582481932797192e-015 1.8292047269821307e-015 0 0.78098546559694515 0.78360722428524521 
		0 1.104480237463467 1.1081879641577286 0 0.78098546559694504 0.78360722428524554 
		0 -1.511402355179133e-015 2.1719522108002802e-015 0 -0.78098546559694781 -0.78360722428524365 
		0 -1.1044802374634692 -1.1081879641577284 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "L_Thumb_Ctrl_Grp";
	rename -uid "42E5ECF8-4ABC-AA00-F6B4-168FBEFF7029";
	setAttr ".t" -type "double3" 0.20492947755670488 5.544699210532257 -4.6231127288879934 ;
	setAttr ".r" -type "double3" -143.98862471729865 -18.902420427784065 24.022675224141967 ;
	setAttr ".s" -type "double3" 0.37153660789397241 0.37153660789397241 0.37153660789397241 ;
createNode transform -n "L_Thumb_Ctrl1";
	rename -uid "59EB5A53-4207-2786-32AE-BC9AB2D2FBC7";
	setAttr ".t" -type "double3" 0.52484714400840105 5.1559554439321582 -4.9885696127592318 ;
	setAttr ".r" -type "double3" 180 35.975703011059764 -50.547241143526826 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1.0000000000000004 ;
createNode nurbsCurve -n "L_Thumb_Ctrl1Shape" -p "L_Thumb_Ctrl1";
	rename -uid "7B731E02-4818-9C81-9931-80ADB525CF8A";
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
	rename -uid "E08F5D58-45B4-E2F5-23A4-708C90D63CB0";
	setAttr -s 24 ".lnk";
	setAttr -s 24 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "64A3C70F-49AD-2520-8649-B1A183DC5D75";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "568C7D70-443F-B090-FE8F-54993422C897";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B1503292-45A0-D841-168D-2F92776837C1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A5BC5171-4BB1-02C2-0289-2DA76DB348D8";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "83DD1FAD-46DB-9F62-2EB2-E58329BE64E0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n"
		+ "            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 1\n            -captureSequenceNumber -1\n            -width 989\n            -height 690\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 0\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"cameraShape2\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 989\\n    -height 690\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 989\\n    -height 690\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7E8DFDC7-4BB6-238B-ABB1-A28EFD7224B9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
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
	rename -uid "242263FC-4ACC-A97D-2071-6BAE13B4438A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9326CA40-49BD-134F-6B63-468AAE5BDE55";
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
createNode animCurveTL -n "camera2_translateX";
	rename -uid "C4698E60-49F3-B3E3-0EA3-EF8DBD03EFE1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.45853951867203085;
createNode animCurveTL -n "camera2_translateY";
	rename -uid "66127337-4E3C-39D5-E504-B1A091F5FF85";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 10.957879116653261;
createNode animCurveTL -n "camera2_translateZ";
	rename -uid "A1439C3C-45ED-48C5-8953-4AB29F5BBC33";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.0057647532974014213;
createNode animCurveTU -n "camera2_visibility";
	rename -uid "751CCF16-4B84-2748-5946-2BA2226E0073";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "camera2_rotateX";
	rename -uid "333544CD-4662-1684-A143-F9B68CC9065D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "camera2_rotateY";
	rename -uid "E9432EC6-4E23-5A5B-DDD3-88A2EED59863";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -89.999999999999986;
createNode animCurveTA -n "camera2_rotateZ";
	rename -uid "B22E2973-489A-B60A-E32C-46893BFB2C07";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "camera2_scaleX";
	rename -uid "9CE2F69A-4AD9-CCAF-33B7-288EE24311C6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "camera2_scaleY";
	rename -uid "A0942208-46D1-C94E-B294-5A8E115B4E3E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "camera2_scaleZ";
	rename -uid "58F82E5C-47DA-8387-FA6D-17AD48AF5AA3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "AE45D872-46C4-854E-D1A6-8FB57E4C9198";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.8817841970012523e-016 8.523224190324628 -0.018578726593868385 1;
createNode displayLayer -n "Controls";
	rename -uid "EED6BBCA-41F3-3714-7B5B-77A045338B1B";
	setAttr ".c" 18;
	setAttr ".do" 1;
createNode displayLayer -n "Geo";
	rename -uid "D21AF03F-4040-9C77-A958-BE91FB28A966";
	setAttr ".c" 12;
	setAttr ".do" 2;
createNode displayLayer -n "Skeleton";
	rename -uid "150C7F9A-497A-28AC-5AEB-F7B37C9D487E";
	setAttr ".c" 12;
	setAttr ".do" 3;
createNode pairBlend -n "pairBlend1";
	rename -uid "A8ED3869-4DCC-7049-5E37-679DF9CA82B1";
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
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "2054FBE7-4DF9-E0B9-9E52-6CB24CD3EB7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 0.38073852478971143 0.12980385368865757 0.20733558324639767 0
		 0.30681917635396616 -0.34931359871252904 -0.34473402107019002 0 0.047819183051182705 0.33668095050918523 -0.29859365711304903 0
		 0.60074893757891168 5.068055466278846 -5.0742149202607516 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "21799C8C-487C-05AD-2942-E3A74176ADA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 0.38073852478971143 0.12980385368865757 0.20733558324639767 0
		 0.20934803852127035 -0.23834271895348821 -0.23521799380406183 0 0.047819183051182698 0.33668095050918517 -0.29859365711304903 0
		 0.58608069826111608 5.0847552551374289 -5.0577340692848347 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "8AEE6702-451F-5C1E-AD47-1AA9807AA61E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 0.38073852478971143 0.12980385368865757 0.20733558324639767 0
		 0.20934803852127035 -0.23834271895348821 -0.23521799380406183 0 0.047819183051182705 0.33668095050918523 -0.29859365711304903 0
		 0.60074893757891168 5.068055466278846 -5.0742149202607516 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "2E5CB45A-4201-83D3-68AE-12BDF1C7BE00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 0.44849489329383674 -0.011007045491231385 0.059414513466828835 0
		 0.03223605060554418 -0.26371595934521774 -0.29219186735438202 0 0.047819183051182525 0.33668095050918534 -0.29859365711304914 0
		 0.31345723339454168 4.5696713689443555 -5.6821798983379308 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "FE1BE08D-4597-E0A1-8C03-7684CD196DAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 0.44849489329383674 -0.011007045491231385 0.059414513466828835 0
		 0.03223605060554418 -0.26371595934521774 -0.29219186735438202 0 0.047819183051182518 0.33668095050918528 -0.29859365711304908 0
		 0.31345723339454151 4.5696713689443555 -5.6821798983379308 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "C3102DC9-4BEC-20E0-5091-54BCCC094FE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 0.44849489329383674 -0.011007045491231385 0.059414513466828835 0
		 0.03223605060554418 -0.26371595934521774 -0.29219186735438202 0 0.047819183051182525 0.33668095050918534 -0.29859365711304914 0
		 0.31345723339454168 4.5696713689443555 -5.6821798983379308 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge20";
	rename -uid "EEEBF67B-4619-EEEF-F8A0-048688FC98D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 0.44810727956749441 -0.063234167828760263 0.00046345357868295302 0
		 -0.036108488694934715 -0.2580568368547258 -0.29675613475841361 0 0.047819183051182504 0.33668095050918545 -0.29859365711304903 0
		 -0.36542066992274119 4.627784000403536 -5.725375627465497 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge21";
	rename -uid "C2D3D7A1-4743-7ED3-6376-56BFAF4B3957";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 0.44810727956749441 -0.063234167828760263 0.00046345357868295302 0
		 -0.036108488694934715 -0.2580568368547258 -0.29675613475841361 0 0.047819183051182497 0.33668095050918539 -0.29859365711304903 0
		 -0.36542066992274158 4.627784000403536 -5.725375627465497 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge22";
	rename -uid "E40CD00F-4287-2C1D-7A95-738461B7C69A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 0.44810727956749441 -0.063234167828760263 0.00046345357868295302 0
		 -0.036108488694934715 -0.2580568368547258 -0.29675613475841361 0 0.047819183051182504 0.33668095050918545 -0.29859365711304903 0
		 -0.36542066992274119 4.627784000403536 -5.725375627465497 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "027EEBA6-4EE7-0923-27F6-52A584534031";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 0.47682773569532932 -0.039292095111423814 0.032058995961391452 0
		 -0.0018101543732426811 -0.27750714490703865 -0.31319462820441152 0 0.050668977219238777 0.35674552183884933 -0.31638840826445591 0
		 -0.026621503420743986 4.6159700577411629 -5.7679779945062082 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "2D18C618-4910-CC00-1A9D-5F98E0383806";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 0.47682773569532932 -0.039292095111423814 0.032058995961391452 0
		 -0.0018101543732426811 -0.27750714490703865 -0.31319462820441152 0 0.05066897721923877 0.35674552183884933 -0.31638840826445586 0
		 -0.026621503420744416 4.6159700577411629 -5.7679779945062082 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge24";
	rename -uid "D26AF88C-46C4-7670-55CF-04B1AE8D150E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 0.47682773569532932 -0.039292095111423814 0.032058995961391452 0
		 -0.0018101543732426811 -0.27750714490703865 -0.31319462820441152 0 0.050668977219238777 0.35674552183884933 -0.31638840826445591 0
		 -0.026621503420743986 4.6159700577411629 -5.7679779945062082 1;
	setAttr ".a" 180;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "84168FD9-4C2E-3750-C161-599ABF676221";
	setAttr ".ics" -type "componentList" 1 "e[8:15]";
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "E742A49D-4ED7-5B61-99EA-0F902997603C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 0.39418407349243639 -0.075883762994774229 -0.022435363000904211 0
		 -0.058258581332563779 -0.22489706110111682 -0.26291393736327207 0 0.042483127576022281 0.29911133692076913 -0.26527413517180587 0
		 -0.648823894730854 4.660029149067765 -5.6297232053185358 1;
	setAttr ".a" 180;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "11BE3F2A-4D85-0090-318B-B3A7CAE1BA3B";
	setAttr ".ics" -type "componentList" 7 "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22:23]";
createNode polySoftEdge -n "polySoftEdge23";
	rename -uid "D8278A88-49D3-F10C-7F1F-C180445B546D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 0.39418407349243639 -0.075883762994774229 -0.022435363000904211 0
		 -0.058258581332563779 -0.22489706110111682 -0.26291393736327207 0 0.042483127576022281 0.29911133692076913 -0.26527413517180587 0
		 -0.648823894730854 4.660029149067765 -5.6297232053185358 1;
	setAttr ".a" 180;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "B014067A-49F7-60D8-3738-E9920D16041A";
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "9EEB72BC-47C4-2D3D-2B4F-E19A9204326B";
	setAttr ".ics" -type "componentList" 7 "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22:23]";
createNode polySoftEdge -n "polySoftEdge25";
	rename -uid "3ECF84BD-48FE-AB36-074C-DABD805500AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 0.39418407349243639 -0.075883762994774229 -0.022435363000904211 0
		 -0.058258581332563779 -0.22489706110111682 -0.26291393736327207 0 0.042483127576022274 0.29911133692076908 -0.26527413517180581 0
		 -0.64882389473085444 4.660029149067765 -5.6297232053185358 1;
	setAttr ".a" 180;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "D028880B-4A56-D166-A873-489DAC92E3A1";
	setAttr ".txf" -type "matrix" 0.39961038765087609 -0.039927669554955934 0.018976145018066375 0
		 -0.011361863775204666 -0.24687521974851334 -0.28018511677255081 0 0.042483127576022281 0.29911133692076902 -0.26527413517180592 0
		 -0.48734077551111277 5.6195097702690147 -5.5960303368929667 1;
createNode transformGeometry -n "transformGeometry13";
	rename -uid "16335A0F-4AFB-2490-1747-0CA5F2295A00";
	setAttr ".txf" -type "matrix" 0.39961038765087609 -0.039927669554955934 0.018976145018066375 0
		 -0.011361863775204666 -0.24687521974851334 -0.28018511677255081 0 0.042483127576022295 0.29911133692076913 -0.26527413517180598 0
		 -0.48734077551111227 5.6195097702690155 -5.5960303368929667 1;
createNode transformGeometry -n "transformGeometry14";
	rename -uid "6E8F510D-4BAA-DAF2-8EF0-EC8A56B3639D";
	setAttr ".txf" -type "matrix" 0.39961038765087609 -0.039927669554955934 0.018976145018066375 0
		 -0.011361863775204666 -0.24687521974851334 -0.28018511677255081 0 0.042483127576022295 0.29911133692076913 -0.26527413517180598 0
		 -0.48734077551111232 5.6195097702690155 -5.5960303368929667 1;
createNode transformGeometry -n "transformGeometry15";
	rename -uid "A54A05FA-4914-C5DB-0556-DAAB0158C335";
	setAttr ".txf" -type "matrix" 0.47682773569532932 -0.039292095111423807 0.032058995961391445 0
		 -0.0019275454890255199 -0.29550388256648225 -0.33350575050733411 0 0.05066897721923877 0.35674552183884922 -0.31638840826445597 0
		 -0.026471101017712134 5.5915625348224243 -5.7419552279428085 1;
createNode transformGeometry -n "transformGeometry16";
	rename -uid "743B0353-4C23-1EB2-DAAC-E1AB9707443F";
	setAttr ".txf" -type "matrix" 0.47682773569532932 -0.039292095111423807 0.032058995961391445 0
		 -0.0019275454890255199 -0.29550388256648225 -0.33350575050733411 0 0.05066897721923877 0.35674552183884922 -0.31638840826445597 0
		 -0.026471101017712568 5.5915625348224243 -5.7419552279428085 1;
createNode transformGeometry -n "transformGeometry17";
	rename -uid "D1D0C480-4BEA-AD16-7372-27A537DA8CE7";
	setAttr ".txf" -type "matrix" 0.47682773569532932 -0.039292095111423807 0.032058995961391445 0
		 -0.0019275454890255199 -0.29550388256648225 -0.33350575050733411 0 0.05066897721923877 0.35674552183884922 -0.31638840826445597 0
		 -0.026471101017712138 5.5915625348224243 -5.7419552279428085 1;
createNode transformGeometry -n "transformGeometry18";
	rename -uid "40DD7BFD-40E5-0C45-80E6-C495452C0DCA";
	setAttr ".txf" -type "matrix" 0.44982464288603824 -0.044461859128132053 0.021905307733844109 0
		 -0.01211686579651515 -0.27795055475601793 -0.31534519689308754 0 0.047819183051182532 0.33668095050918534 -0.29859365711304942 0
		 -0.26701023446551281 5.5936711952726483 -5.6945599564548788 1;
createNode transformGeometry -n "transformGeometry19";
	rename -uid "26D04FFF-4DC8-A330-0B00-FA874141B9A2";
	setAttr ".txf" -type "matrix" 0.44982464288603824 -0.044461859128132053 0.021905307733844109 0
		 -0.01211686579651515 -0.27795055475601793 -0.31534519689308754 0 0.047819183051182525 0.33668095050918528 -0.29859365711304936 0
		 -0.2670102344655132 5.5936711952726483 -5.6945599564548788 1;
createNode transformGeometry -n "transformGeometry20";
	rename -uid "B5E31745-42F0-ED29-C9C1-06BCE51043E3";
	setAttr ".txf" -type "matrix" 0.44982464288603824 -0.044461859128132053 0.021905307733844109 0
		 -0.01211686579651515 -0.27795055475601793 -0.31534519689308754 0 0.047819183051182532 0.33668095050918534 -0.29859365711304942 0
		 -0.26701023446551281 5.5936711952726474 -5.6945599564548788 1;
createNode transformGeometry -n "transformGeometry21";
	rename -uid "D460C523-45FF-C2CB-B368-4FAFA2EAB585";
	setAttr ".txf" -type "matrix" 0.44849489329383674 -0.01100704549123138 0.059414513466828869 0
		 0.032718055058997476 -0.26765913056077723 -0.29656082008531681 0 0.047819183051182546 0.33668095050918539 -0.29859365711304919 0
		 0.3106191772953778 5.5454237925630947 -5.6564553788731136 1;
createNode transformGeometry -n "transformGeometry22";
	rename -uid "0373500B-4B7E-FE2D-65CD-8587F2FAF1A5";
	setAttr ".txf" -type "matrix" 0.44849489329383674 -0.01100704549123138 0.059414513466828869 0
		 0.032718055058997476 -0.26765913056077723 -0.29656082008531681 0 0.047819183051182539 0.33668095050918528 -0.29859365711304908 0
		 0.31061917729537764 5.5454237925630947 -5.6564553788731136 1;
createNode transformGeometry -n "transformGeometry23";
	rename -uid "FE309189-48BC-0BE4-854E-7F97DF22031B";
	setAttr ".txf" -type "matrix" 0.44849489329383674 -0.01100704549123138 0.059414513466828869 0
		 0.032718055058997476 -0.26765913056077723 -0.29656082008531681 0 0.047819183051182546 0.33668095050918539 -0.29859365711304919 0
		 0.3106191772953778 5.5454237925630938 -5.6564553788731136 1;
createNode transformGeometry -n "transformGeometry24";
	rename -uid "5F3A441A-4C81-56A5-9F23-DCA21F97AC85";
	setAttr ".txf" -type "matrix" 0.38073852478971149 0.12980385368865754 0.2073355832463977 0
		 0.20934803852127024 -0.23834271895348835 -0.2352179938040618 0 0.047819183051182754 0.33668095050918517 -0.29859365711304908 0
		 0.60074893757891168 6.0205903842538309 -5.0742149202607516 1;
createNode transformGeometry -n "transformGeometry25";
	rename -uid "500CC4F1-4FED-B343-2FEA-21840572A05C";
	setAttr ".txf" -type "matrix" 0.38073852478971149 0.12980385368865754 0.2073355832463977 0
		 0.20934803852127024 -0.23834271895348835 -0.2352179938040618 0 0.047819183051182754 0.33668095050918517 -0.29859365711304908 0
		 0.58608069826111597 6.0372901731124138 -5.0577340692848347 1;
createNode transformGeometry -n "transformGeometry26";
	rename -uid "EA3AED2A-455C-B65F-AEEF-189088DC2107";
	setAttr ".txf" -type "matrix" 0.38073852478971149 0.12980385368865754 0.2073355832463977 0
		 0.30681917635396605 -0.34931359871252926 -0.34473402107019002 0 0.047819183051182754 0.33668095050918517 -0.29859365711304908 0
		 0.60074893757891168 6.0205903842538309 -5.0742149202607516 1;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "F493E49C-410C-D91C-620F-AD9CBCA9AA21";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B87C508F-4017-8D14-B16A-8292E6756343";
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
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
select -ne :renderPartition;
	setAttr -s 24 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 3 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 30 ".dsm";
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
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
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
connectAttr "camera2_scaleX.o" "camera2.sx";
connectAttr "camera2_scaleZ.o" "camera2.sz";
connectAttr "camera2_scaleY.o" "camera2.sy";
connectAttr "camera2_visibility.o" "camera2.v";
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
connectAttr "L_Wrist_Jnt.s" "L_Pinky_Jnt.is";
connectAttr "L_Pinky_Jnt.s" "L_Pinky01_Jnt.is";
connectAttr "L_Pinky01_Jnt.s" "L_Pinky02_Jnt.is";
connectAttr "L_Wrist_Jnt.s" "L_RingFinger_Jnt.is";
connectAttr "L_RingFinger_Jnt.s" "L_RingFinger01_Jnt.is";
connectAttr "L_RingFinger01_Jnt.s" "L_RingFinger02_Jnt.is";
connectAttr "L_Wrist_Jnt.s" "L_MiddleFinger_Jnt.is";
connectAttr "L_MiddleFinger_Jnt.s" "L_MiddleFinger01_Jnt.is";
connectAttr "L_MiddleFinger01_Jnt.s" "L_MiddleFinger02_Jnt.is";
connectAttr "L_Wrist_Jnt.s" "L_IndexFinger_Jnt.is";
connectAttr "L_IndexFinger_Jnt.s" "L_IndexFinger01_Jnt.is";
connectAttr "L_IndexFinger01_Jnt.s" "L_IndexFinger02_Jnt.is";
connectAttr "L_Wrist_Jnt.s" "L_Thumb_Jnt.is";
connectAttr "L_Thumb_Jnt.s" "L_Thumb01_Jnt.is";
connectAttr "L_Thumb01_Jnt.s" "L_Thumb02_Jnt.is";
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
connectAttr "transformGeometry11.og" "Spine_CtrlShape.cr";
connectAttr "transformGeometry4.og" "Head_CtrlShape.cr";
connectAttr "transformGeometry9.og" "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|L_Shoulder_Grp|L_Shoulder_Ctrl|L_Elbow_Grp|L_Elbow_Ctrl|L_Elbow_CtrlShape.cr"
		;
connectAttr "transformGeometry10.og" "|rstPersonJim|Spine__Ctrl_Grp|Spine_Ctrl|L_Shoulder_Grp|L_Shoulder_Ctrl|L_Elbow_Grp|L_Elbow_Ctrl|L_Wrist_Grp|L_Wrist_Ctrl|L_Wrist_CtrlShape.cr"
		;
connectAttr "transformGeometry6.og" "R_Shoulder_CtrlShape.cr";
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
connectAttr "transformGeometry26.og" "L_Thumb_GeoShape.i";
connectAttr "L_Thumb01_GeoShapeOrig.w" "L_Thumb01_GeoShape.i";
connectAttr "transformGeometry25.og" "L_Thumb01_GeoShapeOrig.i";
connectAttr "L_Thumb02_GeoShapeOrig.w" "L_Thumb02_GeoShape.i";
connectAttr "transformGeometry24.og" "L_Thumb02_GeoShapeOrig.i";
connectAttr "L_Pinky01_GeoShapeOrig.w" "L_Pinky01_GeoShape.i";
connectAttr "transformGeometry12.og" "L_Pinky01_GeoShapeOrig.i";
connectAttr "transformGeometry13.og" "L_Pinky02_GeoShape.i";
connectAttr "L_Pinky_GeoShapeOrig.w" "L_Pinky_GeoShape.i";
connectAttr "transformGeometry14.og" "L_Pinky_GeoShapeOrig.i";
connectAttr "L_MiddleFinger_GeoShapeOrig.w" "L_MiddleFinger_GeoShape.i";
connectAttr "transformGeometry15.og" "L_MiddleFinger_GeoShapeOrig.i";
connectAttr "L_MiddleFinger01_GeoShapeOrig.w" "L_MiddleFinger01_GeoShape.i";
connectAttr "transformGeometry16.og" "L_MiddleFinger01_GeoShapeOrig.i";
connectAttr "transformGeometry17.og" "L_MiddleFinger02_GeoShape.i";
connectAttr "L_RingFinger02_GeoShapeOrig.w" "L_RingFinger02_GeoShape.i";
connectAttr "transformGeometry20.og" "L_RingFinger02_GeoShapeOrig.i";
connectAttr "transformGeometry19.og" "L_RingFinger01_GeoShape.i";
connectAttr "L_RingFinger_GeoShapeOrig.w" "L_RingFinger_GeoShape.i";
connectAttr "transformGeometry18.og" "L_RingFinger_GeoShapeOrig.i";
connectAttr "L_Index_GeoShapeOrig.w" "L_Index_GeoShape.i";
connectAttr "transformGeometry21.og" "L_Index_GeoShapeOrig.i";
connectAttr "L_Index01_GeoShapeOrig.w" "L_Index01_GeoShape.i";
connectAttr "transformGeometry22.og" "L_Index01_GeoShapeOrig.i";
connectAttr "transformGeometry23.og" "L_Index02_GeoShape.i";
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
connectAttr "makeNurbCircle5.oc" "L_Thumb_CtrlShape.cr";
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
connectAttr "makeNurbCircle2.oc" "transformGeometry11.ig";
connectAttr "layerManager.dli[1]" "Controls.id";
connectAttr "layerManager.dli[2]" "Geo.id";
connectAttr "layerManager.dli[3]" "Skeleton.id";
connectAttr "camera2_translateX.o" "pairBlend1.itx1";
connectAttr "camera2_translateY.o" "pairBlend1.ity1";
connectAttr "camera2_translateZ.o" "pairBlend1.itz1";
connectAttr "camera2_rotateX.o" "pairBlend1.irx1";
connectAttr "camera2_rotateY.o" "pairBlend1.iry1";
connectAttr "camera2_rotateZ.o" "pairBlend1.irz1";
connectAttr "camera2.blendParent1" "pairBlend1.w";
connectAttr "camera2.ro" "pairBlend1.ro";
connectAttr "camera2_parentConstraint1.ctx" "pairBlend1.itx2";
connectAttr "camera2_parentConstraint1.cty" "pairBlend1.ity2";
connectAttr "camera2_parentConstraint1.ctz" "pairBlend1.itz2";
connectAttr "camera2_parentConstraint1.crx" "pairBlend1.irx2";
connectAttr "camera2_parentConstraint1.cry" "pairBlend1.iry2";
connectAttr "camera2_parentConstraint1.crz" "pairBlend1.irz2";
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
connectAttr "|rstPersonJim|rstPersonJim_Geo_Grp|L_Thumb_Geo_Grp|L_Thumb_Geo|polySurfaceShape21.o" "polySoftEdge14.ip"
		;
connectAttr "L_Thumb_GeoShape.wm" "polySoftEdge14.mp";
connectAttr "|rstPersonJim|rstPersonJim_Geo_Grp|L_Thumb_Geo_Grp|L_Thumb01_Geo|polySurfaceShape22.o" "polySoftEdge15.ip"
		;
connectAttr "L_Thumb01_GeoShape.wm" "polySoftEdge15.mp";
connectAttr "|rstPersonJim|rstPersonJim_Geo_Grp|L_Thumb_Geo_Grp|L_Thumb02_Geo|polySurfaceShape23.o" "polySoftEdge16.ip"
		;
connectAttr "L_Thumb02_GeoShape.wm" "polySoftEdge16.mp";
connectAttr "|rstPersonJim|rstPersonJim_Geo_Grp|L_IndexFinger_Geo_Grp|L_Index02_Geo|polySurfaceShape24.o" "polySoftEdge17.ip"
		;
connectAttr "L_Index02_GeoShape.wm" "polySoftEdge17.mp";
connectAttr "|rstPersonJim|rstPersonJim_Geo_Grp|L_IndexFinger_Geo_Grp|L_Index01_Geo|polySurfaceShape25.o" "polySoftEdge18.ip"
		;
connectAttr "L_Index01_GeoShape.wm" "polySoftEdge18.mp";
connectAttr "|rstPersonJim|rstPersonJim_Geo_Grp|L_IndexFinger_Geo_Grp|L_Index_Geo|polySurfaceShape26.o" "polySoftEdge19.ip"
		;
connectAttr "L_Index_GeoShape.wm" "polySoftEdge19.mp";
connectAttr "|rstPersonJim|rstPersonJim_Geo_Grp|L_RingFinger_Geo_Grp|L_RingFinger02_Geo|polySurfaceShape27.o" "polySoftEdge20.ip"
		;
connectAttr "L_RingFinger02_GeoShape.wm" "polySoftEdge20.mp";
connectAttr "|rstPersonJim|rstPersonJim_Geo_Grp|L_RingFinger_Geo_Grp|L_RingFinger01_Geo|polySurfaceShape28.o" "polySoftEdge21.ip"
		;
connectAttr "L_RingFinger01_GeoShape.wm" "polySoftEdge21.mp";
connectAttr "|rstPersonJim|rstPersonJim_Geo_Grp|L_RingFinger_Geo_Grp|L_RingFinger_Geo|polySurfaceShape29.o" "polySoftEdge22.ip"
		;
connectAttr "L_RingFinger_GeoShape.wm" "polySoftEdge22.mp";
connectAttr "|rstPersonJim|rstPersonJim_Geo_Grp|L_MiddleFinger_Geo_Grp|L_MiddleFinger02_Geo|polySurfaceShape19.o" "polySoftEdge11.ip"
		;
connectAttr "L_MiddleFinger02_GeoShape.wm" "polySoftEdge11.mp";
connectAttr "|rstPersonJim|rstPersonJim_Geo_Grp|L_MiddleFinger_Geo_Grp|L_MiddleFinger01_Geo|polySurfaceShape20.o" "polySoftEdge12.ip"
		;
connectAttr "L_MiddleFinger01_GeoShape.wm" "polySoftEdge12.mp";
connectAttr "|rstPersonJim|rstPersonJim_Geo_Grp|L_MiddleFinger_Geo_Grp|L_MiddleFinger_Geo|polySurfaceShape30.o" "polySoftEdge24.ip"
		;
connectAttr "L_MiddleFinger_GeoShape.wm" "polySoftEdge24.mp";
connectAttr "|rstPersonJim|rstPersonJim_Geo_Grp|L_Pinky_Geo_Grp|L_Pinky_Geo|polySurfaceShape18.o" "polyCloseBorder4.ip"
		;
connectAttr "polyCloseBorder4.out" "polySoftEdge13.ip";
connectAttr "L_Pinky_GeoShape.wm" "polySoftEdge13.mp";
connectAttr "|rstPersonJim|rstPersonJim_Geo_Grp|L_Pinky_Geo_Grp|L_Pinky02_Geo|polySurfaceShape16.o" "polyCloseBorder1.ip"
		;
connectAttr "polyCloseBorder1.out" "polySoftEdge23.ip";
connectAttr "L_Pinky02_GeoShape.wm" "polySoftEdge23.mp";
connectAttr "|rstPersonJim|rstPersonJim_Geo_Grp|L_Pinky_Geo_Grp|L_Pinky01_Geo|polySurfaceShape17.o" "polyCloseBorder2.ip"
		;
connectAttr "polyCloseBorder2.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polySoftEdge25.ip";
connectAttr "L_Pinky01_GeoShape.wm" "polySoftEdge25.mp";
connectAttr "polySoftEdge25.out" "transformGeometry12.ig";
connectAttr "polySoftEdge23.out" "transformGeometry13.ig";
connectAttr "polySoftEdge13.out" "transformGeometry14.ig";
connectAttr "polySoftEdge24.out" "transformGeometry15.ig";
connectAttr "polySoftEdge12.out" "transformGeometry16.ig";
connectAttr "polySoftEdge11.out" "transformGeometry17.ig";
connectAttr "polySoftEdge22.out" "transformGeometry18.ig";
connectAttr "polySoftEdge21.out" "transformGeometry19.ig";
connectAttr "polySoftEdge20.out" "transformGeometry20.ig";
connectAttr "polySoftEdge19.out" "transformGeometry21.ig";
connectAttr "polySoftEdge18.out" "transformGeometry22.ig";
connectAttr "polySoftEdge17.out" "transformGeometry23.ig";
connectAttr "polySoftEdge16.out" "transformGeometry24.ig";
connectAttr "polySoftEdge15.out" "transformGeometry25.ig";
connectAttr "polySoftEdge14.out" "transformGeometry26.ig";
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
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
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "wolverinecapthor3_0004:Lionpic05:opticalFX1.msg" ":postProcessList1.p"
		 -na;
connectAttr "wolverinecapthor3_0004:Lionpic05:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "wolverinecapthor3_0004:directionalLight18_mrLoc.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "wolverinecapthor3_0004:directionalLightShape1.ltd" ":lightList1.l" 
		-na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
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
connectAttr "L_Pinky01_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Pinky02_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Pinky_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_MiddleFinger_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_MiddleFinger01_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_MiddleFinger02_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_RingFinger_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_RingFinger01_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_RingFinger02_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Index_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Index01_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Index02_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Thumb02_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Thumb01_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Thumb_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Index_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Index01_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Index02_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_RingFinger02_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_RingFinger01_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_RingFinger_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_MiddleFinger_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_MiddleFinger01_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_MiddleFinger02_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Pinky01_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Pinky02_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Pinky_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Thumb_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Thumb01_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Thumb02_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wolverinecapthor3_0004:directionalLight18.iog" ":defaultLightSet.dsm"
		 -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
// End of Jim_WhiteboxAnimationSetup02.ma
