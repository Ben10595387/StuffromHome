//Maya ASCII 2017ff05 scene
//Name: TorchandHammer.ma
//Last modified: Mon, Nov 27, 2017 04:11:39 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "0FA9E936-4FD2-2021-A3F5-40B6B76DE14A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.67772296204244 6.162816997578723 34.128754352574276 ;
	setAttr ".r" -type "double3" -0.93835272952539606 338.59999999972115 -2.6688070710306353e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "364ED36F-46B7-1AA8-074B-82881A8AEACD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 34.401913293037317;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "18AA6891-4BAE-59F8-7031-5EB82FC50668";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "840E8946-41CE-F8B7-9F61-C68195DF3C0B";
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
	rename -uid "095369DA-484A-56AE-CFC9-96AA395287A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.2663313364417967 9.032381121614943 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "82EB2C52-4239-790B-485E-A0B584AA0E5E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 19.458320830851733;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "E9886D72-4FAD-5EB8-A21A-0690E9F49D01";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "02E7A1C9-4E7D-475A-85C6-1498C031A7D4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "HammerHandle1";
	rename -uid "6018B123-4481-2223-264E-90B11775A271";
	setAttr ".t" -type "double3" -0.16988300589711969 4.2563664745675309 -0.020903653957674351 ;
	setAttr ".s" -type "double3" 0.8989908024979204 0.83126424414200428 0.60882984732619028 ;
createNode mesh -n "HammerHandleShape1" -p "HammerHandle1";
	rename -uid "0D4DF7C0-47CD-62B6-59C7-DE9ECB0C2B68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "HammerHead1";
	rename -uid "19198394-4419-2F7E-C528-9FA1CAB6850E";
	setAttr ".t" -type "double3" 0.082237036762533564 8.7099887345865525 -0.058648131235855314 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.70090734504618246 0.70090734504618246 0.70090734504618246 ;
createNode mesh -n "HammerHeadShape1" -p "HammerHead1";
	rename -uid "332904E2-4AC9-54DC-C53D-5F8E24213DAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49895697273313999 0.4916083812713623 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Torch1";
	rename -uid "C896278F-4554-2222-BF68-F8B863BE0B02";
	setAttr ".t" -type "double3" 4.114629631543619 3.1540058963674809 1.1401476736087393 ;
createNode mesh -n "TorchShape1" -p "Torch1";
	rename -uid "992673B3-4308-6191-77DE-08A1A66502D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "943CEF8A-416B-A18D-C320-648611D62FDE";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "FBD73060-4CDF-6C03-E670-D0AC9FA0F89C";
createNode displayLayer -n "defaultLayer";
	rename -uid "CCBAEAA4-4EE0-38EE-A73D-96B579FD1C49";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5DF6F43B-4050-5A79-BD16-D893005DC317";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "37BAB393-4532-FBED-9B04-2CAF98295578";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "78D87285-4A1C-514B-058C-88BB95CE6CFD";
	setAttr ".r" 0.30807316666793272;
	setAttr ".h" 8.5127329491350618;
	setAttr ".sa" 8;
	setAttr ".sh" 4;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D106FAD8-4163-8315-E09C-32895BA1AC3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:47]";
	setAttr ".ix" -type "matrix" 0.8989908024979204 0 0 0 0 0.83126424414200428 0 0 0 0 0.60882984732619028 0
		 -0.16988300589711969 4.2563664745675309 -0.020903653957674351 1;
	setAttr ".wt" 0.83487802743911743;
	setAttr ".dr" no;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "E95014AC-4F22-E4D2-DCF7-F8B342147121";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 0.87245417 0.25560975 0 ;
	setAttr ".tk[1]" -type "float3" 0.6798622 2.8807928e-008 0 ;
	setAttr ".tk[2]" -type "float3" 0.48727024 -0.25560966 0 ;
	setAttr ".tk[3]" -type "float3" 0.40749604 -0.36148658 0 ;
	setAttr ".tk[4]" -type "float3" 0.48727024 -0.25560966 0 ;
	setAttr ".tk[5]" -type "float3" 0.6798622 2.8807928e-008 0 ;
	setAttr ".tk[6]" -type "float3" 0.87245417 0.25560975 0 ;
	setAttr ".tk[7]" -type "float3" 0.95222813 0.36148652 0 ;
	setAttr ".tk[8]" -type "float3" 0.053719364 0.064867631 0 ;
	setAttr ".tk[9]" -type "float3" 0.062139735 -4.4916271e-009 0 ;
	setAttr ".tk[10]" -type "float3" 0.070560105 -0.064867631 0 ;
	setAttr ".tk[11]" -type "float3" 0.074047931 -0.091736682 0 ;
	setAttr ".tk[12]" -type "float3" 0.070560105 -0.064867631 0 ;
	setAttr ".tk[13]" -type "float3" 0.062139735 -4.4916271e-009 0 ;
	setAttr ".tk[14]" -type "float3" 0.053719364 0.064867631 0 ;
	setAttr ".tk[15]" -type "float3" 0.050231539 0.091736682 0 ;
	setAttr ".tk[16]" -type "float3" -0.10020826 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.10020826 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.10020826 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.10020826 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.10020826 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.10020826 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.10020826 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.10020826 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.16859776 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.16859776 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.16859776 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.16859776 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.16859776 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.16859776 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.16859776 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.16859776 0 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D048D752-4F3C-5C1A-1279-A982F76CD097";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:47]";
	setAttr ".ix" -type "matrix" 0.8989908024979204 0 0 0 0 0.83126424414200428 0 0 0 0 0.60882984732619028 0
		 -0.16988300589711969 4.2563664745675309 -0.020903653957674351 1;
	setAttr ".wt" 0.11882784962654114;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "91E86808-4C2D-7432-8DA5-13BE408087EC";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16502687 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.16502687 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.16502687 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.16502687 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.16502687 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.16502687 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.16502687 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.16502687 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.062131748 0.33926111 0 ;
	setAttr ".tk[9]" -type "float3" -0.062131748 0.33926111 0 ;
	setAttr ".tk[10]" -type "float3" -0.062131748 0.33926111 0 ;
	setAttr ".tk[11]" -type "float3" -0.062131748 0.33926111 0 ;
	setAttr ".tk[12]" -type "float3" -0.062131748 0.33926111 0 ;
	setAttr ".tk[13]" -type "float3" -0.062131748 0.33926111 0 ;
	setAttr ".tk[14]" -type "float3" -0.062131748 0.33926111 0 ;
	setAttr ".tk[15]" -type "float3" -0.062131748 0.33926111 0 ;
	setAttr ".tk[40]" -type "float3" 0.16544539 -0.92474663 0 ;
	setAttr ".tk[41]" -type "float3" 0.16544539 -0.92474663 0 ;
	setAttr ".tk[42]" -type "float3" 0.16544539 -0.92474663 0 ;
	setAttr ".tk[43]" -type "float3" 0.16544539 -0.92474663 1.3877788e-017 ;
	setAttr ".tk[44]" -type "float3" 0.16544539 -0.92474663 0 ;
	setAttr ".tk[45]" -type "float3" 0.16544539 -0.92474663 0 ;
	setAttr ".tk[46]" -type "float3" 0.16544539 -0.92474663 0 ;
	setAttr ".tk[47]" -type "float3" 0.16544539 -0.92474663 1.3877788e-017 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "42055BBB-4222-89F8-7864-37B58BC9B3D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[88:89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 0.8989908024979204 0 0 0 0 0.83126424414200428 0 0 0 0 0.60882984732619028 0
		 -0.16988300589711969 4.2563664745675309 -0.020903653957674351 1;
	setAttr ".wt" 0.44054219126701355;
	setAttr ".dr" no;
	setAttr ".re" 88;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "797E6468-4463-5508-6D0E-3D9036BB1901";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[48:55]" -type "float3"  -0.041541066 0.089941114 0
		 -0.041541066 0.089941114 0 -0.041541066 0.089941114 0 -0.041541066 0.089941114 6.9388939e-018
		 -0.041541066 0.089941114 0 -0.041541066 0.089941114 0 -0.041541066 0.089941114 0
		 -0.041541066 0.089941114 6.9388939e-018;
createNode polyCube -n "polyCube1";
	rename -uid "8215C08D-4DF1-B9BA-D9F8-83BC50D55EE6";
	setAttr ".w" 8.8980000455267731;
	setAttr ".h" 5.5649999586120238;
	setAttr ".d" 4.6980713582479154;
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BA0D1623-4F08-F6EC-6830-0FA0927A7177";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.70090734504618246 0 0 0 0 1.5563269451983218e-016 0.70090734504618246 0
		 0 -0.70090734504618246 1.5563269451983218e-016 0 0.082237036762533564 8.7099887345865525 -0.058648131235855314 1;
	setAttr ".ws" yes;
	setAttr ".rs" 47038;
	setAttr ".lt" -type "double3" 0 0 0.28175 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.036099658461703 7.6179379312363755 -0.4659887452234322 ;
	setAttr ".cbx" -type "double3" -0.46864076040056479 8.0674555205164502 0.34869248275172199 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "BD94BBD5-47D0-413B-CE4F-DEBB5E6DB5B5";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[0:55]" -type "float3"  0 2.35592079 -1.56512189 0.69705051
		 1.039014578 -1.016694069 -0.31780639 1.039014697 0.18894123 -0.36115602 1.039014578
		 0.27165416 0 0.78530669 -1.4323194 0.69705051 0.34633815 -0.79098272 -0.37577465
		 0.34633827 0.5242666 -0.41912431 0.34633815 0.60697955 0 -0.78530669 -1.4323194 0.69705051
		 -0.34633815 -0.79098272 -0.37577462 -0.34633818 0.5242666 -0.41912431 -0.34633821
		 0.60697955 0 -2.35592079 -1.56512189 0.69705051 -1.039014578 -1.016694069 -0.31780639
		 -1.039014816 0.18894123 -0.36115608 -1.039014578 0.27165416 0 -2.35592079 -0.47743976
		 0.69705051 -1.039014578 -0.42621759 -0.10901028 -1.039014816 0.12462446 -0.1523599
		 -1.039014578 0.62986785 0 -2.35592079 0.47743976 0 -1.039014578 -0.061452258 0.15775412
		 -1.039014816 0.14751272 0.11440448 -1.039014578 0.65275609 0 -2.35592079 1.56512189
		 0 -1.039014578 0.59967184 0.36655018 -1.039014816 0.50572652 0.32320058 -1.039014578
		 1.010969996 0 -0.78530669 1.4323194 0 -0.34633815 0.30331305 0.42451862 -0.34633818
		 0.17040092 0.3811689 -0.34633821 0.67564434 0 0.78530669 1.4323194 0 0.34633815 0.30331305
		 0.42451859 0.34633827 0.17040092 0.3811689 0.34633815 0.67564434 0 2.35592079 1.56512189
		 0 1.039014578 0.59967184 0.36655018 1.039014697 0.50572652 0.32320061 1.039014578
		 1.010969996 0 2.35592079 0.47743976 0 1.039014578 -0.061452258 0.15775412 1.039014697
		 0.14751272 0.11440451 1.039014578 0.65275609 0 2.35592079 -0.47743976 0.69705051
		 1.039014578 -0.42621759 -0.10901028 1.039014697 0.12462446 -0.15235987 1.039014578
		 0.62986785 0.567577 -0.043589719 0.19794649 0.12182843 -0.043589719 1.21041763 0.56757694
		 0.043589719 0.19794647 0.12182837 0.043589719 1.21041763 0 0.78530669 0.47743976
		 0 0.78530669 -0.47743976 0 -0.78530669 0.47743976 0 -0.78530669 -0.47743976;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "C758B72C-4FF2-9029-966C-A7B6495E4C12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.70090734504618246 0 0 0 0 1.5563269451983218e-016 0.70090734504618246 0
		 0 -0.70090734504618246 1.5563269451983218e-016 0 0.082237036762533564 8.7099887345865525 -0.058648131235855314 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak5";
	rename -uid "76A9478C-44F1-7940-FBBD-F88B8821F646";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.074952215 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.30633956 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.30633956 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.30633956 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.074952215 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.30633956 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.30633953 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.30633956 0 ;
	setAttr ".tk[17]" -type "float3" -0.067645282 0 0 ;
	setAttr ".tk[18]" -type "float3" 1.6376355 0.2051903 0 ;
	setAttr ".tk[20]" -type "float3" -0.75223547 -5.5511151e-017 0 ;
	setAttr ".tk[21]" -type "float3" -0.17184626 0 0 ;
	setAttr ".tk[22]" -type "float3" 1.9749522 0.2051903 0 ;
	setAttr ".tk[24]" -type "float3" -0.75223547 -0.074952215 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.30633956 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.30633953 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.30633956 0 ;
	setAttr ".tk[28]" -type "float3" -0.75223547 -5.5511151e-017 0 ;
	setAttr ".tk[32]" -type "float3" -0.75223547 -5.5511151e-017 0 ;
	setAttr ".tk[36]" -type "float3" -0.75223547 0.074952215 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.30633956 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.30633956 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.30633956 0 ;
	setAttr ".tk[40]" -type "float3" -0.75223547 -5.5511151e-017 0 ;
	setAttr ".tk[41]" -type "float3" -0.17184626 0 0 ;
	setAttr ".tk[42]" -type "float3" 1.9749522 -0.2051903 0 ;
	setAttr ".tk[45]" -type "float3" -0.067645282 0 0 ;
	setAttr ".tk[46]" -type "float3" 1.6376355 -0.2051903 0 ;
	setAttr ".tk[52]" -type "float3" -0.75223547 -5.5511151e-017 0 ;
	setAttr ".tk[54]" -type "float3" -0.75223547 -5.5511151e-017 0 ;
	setAttr ".tk[56]" -type "float3" 0.75153625 -1.110223e-016 0.097335964 ;
	setAttr ".tk[59]" -type "float3" 0.75153625 -1.110223e-016 0.097335964 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "CE76DE10-4BA6-1EF5-B326-5BA0D64650C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.8989908024979204 0 0 0 0 0.83126424414200428 0 0 0 0 0.60882984732619028 0
		 -0.16988300589711969 4.2563664745675309 -0.020903653957674351 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak6";
	rename -uid "FA24B2D5-4379-A087-D7F5-09B955C12CED";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[56:63]" -type "float3"  -0.065865554 -0.013090551
		 -0.015665542 -0.041510481 3.1086245e-015 -0.022420298 -0.017155413 0.01309057 -0.015665542
		 -0.0070672147 0.018512838 0.00064189138 -0.017155413 0.01309057 0.016949322 -0.041510481
		 3.1086245e-015 0.023704078 -0.065865539 -0.013090551 0.016949322 -0.075953737 -0.018512838
		 0.00064189138;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "BC77B7C0-416C-8A0A-9808-118056E627BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:7]" "e[32:39]";
	setAttr ".ix" -type "matrix" 0.8989908024979204 0 0 0 0 0.83126424414200428 0 0 0 0 0.60882984732619028 0
		 -0.16988300589711969 4.2563664745675309 -0.020903653957674351 1;
	setAttr ".a" 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "1ABFB265-4926-2644-0BAF-3EAA420040DD";
	setAttr ".r" 0.25889892636895956;
	setAttr ".h" 4.4560626128642893;
	setAttr ".sa" 10;
	setAttr ".sh" 4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "6B3EADC0-4EBA-C9B8-A9C5-5C985FC0E0F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.114629631543619 2.2280313064321446 3.9595961809499549 1;
	setAttr ".wt" 0.97298532724380493;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "4BB9A4E4-4C4D-E507-B0B5-808B3390CB8B";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.40608311 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.40608311 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.40608311 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.40608311 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.40608311 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.40608311 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.40608311 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.40608311 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.40608311 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.40608311 0 ;
	setAttr ".tk[10]" -type "float3" 0 2.3422828 3.7252903e-009 ;
	setAttr ".tk[11]" -type "float3" 0 2.3422828 0 ;
	setAttr ".tk[12]" -type "float3" 0 2.3422828 0 ;
	setAttr ".tk[13]" -type "float3" 0 2.3422828 0 ;
	setAttr ".tk[14]" -type "float3" 0 2.3422828 4.4408921e-016 ;
	setAttr ".tk[15]" -type "float3" 0 2.3422828 1.8626451e-009 ;
	setAttr ".tk[16]" -type "float3" -9.3132257e-010 2.3422828 0 ;
	setAttr ".tk[17]" -type "float3" 0 2.3422828 -3.7252903e-009 ;
	setAttr ".tk[18]" -type "float3" 0 2.3422828 0 ;
	setAttr ".tk[19]" -type "float3" 0 2.3422828 2.220446e-016 ;
	setAttr ".tk[20]" -type "float3" 0.079842664 1.4874434 -0.058009081 ;
	setAttr ".tk[21]" -type "float3" 0.030497182 1.4874434 -0.093860686 ;
	setAttr ".tk[22]" -type "float3" -0.030497188 1.4874434 -0.093860678 ;
	setAttr ".tk[23]" -type "float3" -0.079842664 1.4874434 -0.058009073 ;
	setAttr ".tk[24]" -type "float3" -0.098690964 1.4874434 1.1562687e-008 ;
	setAttr ".tk[25]" -type "float3" -0.079842657 1.4874434 0.05800911 ;
	setAttr ".tk[26]" -type "float3" -0.030497169 1.4874434 0.093860686 ;
	setAttr ".tk[27]" -type "float3" 0.030497186 1.4874434 0.093860678 ;
	setAttr ".tk[28]" -type "float3" 0.079842657 1.4874434 0.058009084 ;
	setAttr ".tk[29]" -type "float3" 0.098690964 1.4874434 5.6802465e-009 ;
	setAttr ".tk[30]" -type "float3" 0.079842664 0.99179667 -0.058009081 ;
	setAttr ".tk[31]" -type "float3" 0.030497182 0.99179667 -0.093860686 ;
	setAttr ".tk[32]" -type "float3" -0.030497188 0.99179667 -0.093860678 ;
	setAttr ".tk[33]" -type "float3" -0.079842664 0.99179667 -0.058009073 ;
	setAttr ".tk[34]" -type "float3" -0.098690964 0.99179667 1.1562687e-008 ;
	setAttr ".tk[35]" -type "float3" -0.079842657 0.99179667 0.05800911 ;
	setAttr ".tk[36]" -type "float3" -0.030497169 0.99179667 0.093860686 ;
	setAttr ".tk[37]" -type "float3" 0.030497186 0.99179667 0.093860678 ;
	setAttr ".tk[38]" -type "float3" 0.079842657 0.99179667 0.058009084 ;
	setAttr ".tk[39]" -type "float3" 0.098690964 0.99179667 5.6802465e-009 ;
	setAttr ".tk[50]" -type "float3" 0 -0.40608311 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.083715305 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "FB0201ED-4682-4E75-42B9-11B5D4128F43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.114629631543619 2.2280313064321446 3.9595961809499549 1;
	setAttr ".wt" 0.98158878087997437;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "797F12EB-4AE7-4DC5-A3BC-E4943D1B5E89";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n"
		+ "            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1017\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 0\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 0\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1017\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1017\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "14FF19B3-4475-6093-2C34-1C8C2338EA09";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "55BE1598-43E8-10C6-A3FF-52B5BD305BE1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "74F3B0CD-4703-91B6-561D-A4B6E0925C28";
createNode polyTweak -n "polyTweak8";
	rename -uid "B168F8F4-4585-479E-9F7F-90B71D24016B";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" -0.013209553 -0.62162721 0.0095973033 ;
	setAttr ".tk[1]" -type "float3" -0.0050455998 -0.62162721 0.01552876 ;
	setAttr ".tk[2]" -type "float3" 0.0050456016 -0.62162721 0.015528759 ;
	setAttr ".tk[3]" -type "float3" 0.013209553 -0.62162721 0.0095972996 ;
	setAttr ".tk[4]" -type "float3" 0.016327905 -0.62162721 -1.912986e-009 ;
	setAttr ".tk[5]" -type "float3" 0.013209553 -0.62162721 -0.0095973043 ;
	setAttr ".tk[6]" -type "float3" 0.0050455984 -0.62162721 -0.01552876 ;
	setAttr ".tk[7]" -type "float3" -0.0050456012 -0.62162721 -0.01552876 ;
	setAttr ".tk[8]" -type "float3" -0.013209553 -0.62162721 -0.0095973024 ;
	setAttr ".tk[9]" -type "float3" -0.016327905 -0.62162721 -9.3976726e-010 ;
	setAttr ".tk[20]" -type "float3" 0 -0.11384278 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.11384278 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.11384278 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.11384278 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.11384278 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.11384278 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.11384278 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.11384278 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.11384278 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.11384278 0 ;
	setAttr ".tk[50]" -type "float3" -9.3976726e-010 -0.62162721 -9.3976726e-010 ;
	setAttr ".tk[52]" -type "float3" 1.1641532e-010 3.7252903e-009 0 ;
	setAttr ".tk[53]" -type "float3" 0 3.7252903e-009 -2.3283064e-010 ;
	setAttr ".tk[54]" -type "float3" -4.6566129e-010 3.7252903e-009 0 ;
	setAttr ".tk[55]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[56]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[57]" -type "float3" -1.1641532e-010 3.7252903e-009 0 ;
	setAttr ".tk[58]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[59]" -type "float3" 4.6566129e-010 3.7252903e-009 0 ;
	setAttr ".tk[60]" -type "float3" 0 3.7252903e-009 2.3283064e-010 ;
	setAttr ".tk[61]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[62]" -type "float3" 0.0050455984 0.00073100836 -0.01552876 ;
	setAttr ".tk[63]" -type "float3" 0.013209553 0.00073100836 -0.0095973043 ;
	setAttr ".tk[64]" -type "float3" 0.016327905 0.00073100836 -1.912986e-009 ;
	setAttr ".tk[65]" -type "float3" 0.013209553 0.00073100836 0.0095972996 ;
	setAttr ".tk[66]" -type "float3" 0.0050456016 0.00073100836 0.015528759 ;
	setAttr ".tk[67]" -type "float3" -0.0050455998 0.00073100836 0.01552876 ;
	setAttr ".tk[68]" -type "float3" -0.013209553 0.00073100836 0.0095973033 ;
	setAttr ".tk[69]" -type "float3" -0.016327905 0.00073100836 -9.3976726e-010 ;
	setAttr ".tk[70]" -type "float3" -0.013209553 0.00073100836 -0.0095973024 ;
	setAttr ".tk[71]" -type "float3" -0.0050456012 0.00073100836 -0.01552876 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "57B10E01-4164-4556-EDB7-988851FF0E0F";
	setAttr ".dc" -type "componentList" 1 "e[91:99]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3ADC1B9F-4501-F4AE-2AFB-F69E32E42D59";
	setAttr ".dc" -type "componentList" 1 "vtx[0:9]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "7F978F4C-467C-75B0-7649-E491D56CECF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.114629631543619 3.1540058963674809 1.1401476736087393 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.1146296262741089 2.6820085048675537 1.1401476263999939 ;
	setAttr ".ps" -type "double2" 360 5.5674881935119629 ;
	setAttr ".is" -type "double2" 0.59895615615918474 0.86657900020543011 ;
	setAttr ".r" 0.7151796817779541;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "60E446F5-4886-5A3C-E9A9-FB827F143196";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:57]";
	setAttr ".ix" -type "matrix" 0.8989908024979204 0 0 0 0 0.83126424414200428 0 0 0 0 0.60882984732619028 0
		 -0.16988300589711969 4.2563664745675309 -0.020903653957674351 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.28727489709854126 4.1061208248138428 -0.020903646945953369 ;
	setAttr ".ro" -type "double3" 0 -2.30249781115233 0 ;
	setAttr ".ps" -type "double2" 8.2866075005678255 9.2549660969157515 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "F4CFCB5A-4BCC-B7E2-4763-3CA85A18C1D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[9:17]" "f[27:35]" "f[54]" "f[56]";
	setAttr ".ix" -type "matrix" 0.70090734504618246 0 0 0 0 1.5563269451983218e-016 0.70090734504618246 0
		 0 -0.70090734504618246 1.5563269451983218e-016 0 0.082237036762533564 8.7099887345865525 -0.058648131235855314 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.068120121955871582 8.4375529289245605 -0.058648169040679932 ;
	setAttr ".ic" -type "double2" 0.49059501543101303 0.47088723954412859 ;
	setAttr ".ro" -type "double3" 0 179.87273937787612 0 ;
	setAttr ".ps" -type "double2" 2.7316819429397583 3.128849983215332 ;
	setAttr ".is" -type "double2" -0.30441788852877893 0.354469886919761 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "458BC4A6-40B3-1090-3629-20AAE1D3FAA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[18:26]";
	setAttr ".ix" -type "matrix" 0.70090734504618246 0 0 0 0 1.5563269451983218e-016 0.70090734504618246 0
		 0 -0.70090734504618246 1.5563269451983218e-016 0 0.082237036762533564 8.7099887345865525 -0.058648131235855314 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.047805190086364746 9.7482247352600098 -0.058648109436035156 ;
	setAttr ".ic" -type "double2" 0.49223427316214896 0.78206438370972375 ;
	setAttr ".ro" -type "double3" -92.895274412407304 89.999999999999972 0 ;
	setAttr ".ps" -type "double2" 7.6056697509214963 8.0256689509221832 ;
	setAttr ".is" -type "double2" 0.90854386095653517 0.91690240954220548 ;
	setAttr ".ra" 89.694350643138876;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "10E41A87-460F-48D3-D574-1DBD539865E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[36:44]";
	setAttr ".ix" -type "matrix" 0.70090734504618246 0 0 0 0 1.5563269451983218e-016 0.70090734504618246 0
		 0 -0.70090734504618246 1.5563269451983218e-016 0 0.082237036762533564 8.7099887345865525 -0.058648131235855314 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.2525984048843384 8.2604885101318359 -0.058648109436035156 ;
	setAttr ".ic" -type "double2" 1.0001710073802323 0.4487248348715509 ;
	setAttr ".ro" -type "double3" 10.604432944258742 89.999999999999972 0 ;
	setAttr ".ps" -type "double2" 3.373537100427213 4.4788085857414384 ;
	setAttr ".is" -type "double2" 0.35882039077286182 0.5026367704432867 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "DFA35C34-4AE6-40A1-7B0C-8C8D01233563";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:8]" "f[57]";
	setAttr ".ix" -type "matrix" 0.70090734504618246 0 0 0 0 1.5563269451983218e-016 0.70090734504618246 0
		 0 -0.70090734504618246 1.5563269451983218e-016 0 0.082237036762533564 8.7099887345865525 -0.058648131235855314 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.044332027435302734 7.3993167877197266 -0.058648109436035156 ;
	setAttr ".ic" -type "double2" 0.46783817613568968 0.15779299034956254 ;
	setAttr ".ro" -type "double3" -87.342797987789666 89.999999999999943 0 ;
	setAttr ".ps" -type "double2" 6.7749575673482392 7.6019549382369496 ;
	setAttr ".is" -type "double2" 0.87299686770178453 0.89633340739092282 ;
	setAttr ".ra" 89.595359349524372;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "290E378C-4C5C-D653-C630-1D8F0ADB01CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[45:53]" "f[57]";
	setAttr ".ix" -type "matrix" 0.70090734504618246 0 0 0 0 1.5563269451983218e-016 0.70090734504618246 0
		 0 -0.70090734504618246 1.5563269451983218e-016 0 0.082237036762533564 8.7099887345865525 -0.058648131235855314 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.0606398582458496 8.5371122360229492 -0.058648139238357544 ;
	setAttr ".ic" -type "double2" 0.059360380720404837 0.5 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.59798502922058105 1.6308193206787109 ;
	setAttr ".is" -type "double2" 0.078420381361285985 0.26194086931353944 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "735E0BE3-4DE5-CC5E-B798-5497536FA277";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" -0.0028968006 -0.014697321
		 0.037422877 0.23604059 -0.040166892 0.098095931 -0.05242968 0.12842461 -0.0045438409
		 0.0040656254 -0.09367349 0.25760838 0.037362855 0.23906916 -0.078903385 0.032914236
		 0.0017053783 0.0040656254 -0.09367349 0.16257074 -0.096214108 0.045286268 -0.11757828
		 0.033187449 0.0017053783 -0.019906655 -0.11693043 0.045559376 0.028044505 0.19482139
		 -0.051756386 0.096392266 -0.011266004 0.055158146 -0.05709967 0.062129684 -0.056262255
		 0.04972861 -0.01126815 0.049077488 -0.081497081 0.077455647 -0.10459936 0.056730904
		 -0.11804236 0.078507073 -0.12066168 0.063153483 0.011417449 -0.13222784 -0.047927294
		 0.019493885 -0.048180405 0.0080216601 0.011316419 -0.13503456 -0.090653367 0.019721694
		 -0.091673858 0.008253701 -0.12774366 -0.0033301339 -0.12876409 -0.014798127 -0.048263494
		 -0.089361928 0.011296093 -0.15865159 -0.091756888 -0.089129902 -0.12884724 -0.11132059
		 -0.048132811 -0.22052869 0.011367142 -0.19159761 -0.090858884 -0.22030082 -0.12794912
		 -0.24421373 -0.046243254 0.034458287 -0.0018620528 0.041308649 -0.11215294 0.037114747
		 -0.1239974 0.043537267 -0.048383538 0.022955365 -0.0018599667 0.035228021 -0.090054341
		 0.021761127 -0.12659967 0.028183766 -0.0018404461 0.035228021 -0.048303757 0.022955365
		 -0.046146397 0.034458287 -0.0018383302 0.041308649 -0.16658928 0.044038899 -0.16293325
		 0.028605588 -0.15271743 0.024320848 -0.15737106 0.037359424 -0.16658928 0.06375701
		 -0.15737106 0.070307262 -0.16293325 0.079190321 -0.15271743 0.083475061 -0.13884544
		 0.024320848 -0.13419175 0.037359424 -0.13419175 0.070307262 -0.13884544 0.083475061
		 -0.0045438409 0.028037779 0.0017053783 0.028037779 -0.0028968006 0.046800725 0.0017053783
		 0.052009903 0.0079546236 0.0040656254 0.0079546236 -0.019906655 0.0079546236 0.028037779
		 0.0079546236 0.052009903 0.014203798 0.0040656254 0.012556784 -0.014697321 0.014203798
		 0.028037779 0.012556784 0.046800725 -0.051637743 0.20102829 -0.09367349 0.25760838
		 -0.09367349 0.15643677 0.028073533 0.22158822 -0.08997453 0.021761127 -0.1120447
		 0.037114747 -0.12651986 0.028183766 -0.12390054 0.043537267 -0.056165427 0.04972861
		 -0.011244427 0.049077488 -0.10449112 0.056730904 -0.12056495 0.063153483 -0.05701977
		 0.062129684 -0.011246514 0.055158146 -0.08141721 0.077455647 -0.11796255 0.078507073
		 -0.011252295 0.056846298 -0.057043552 0.064998932 -0.056176692 0.070032276 -0.019782815
		 0.063117005 -0.057075799 0.064998932 -0.011260223 0.056846298 -0.019790713 0.063117005
		 -0.056208968 0.070032276 -0.12862962 0.028605588 -0.1249736 0.044038899 -0.1249736
		 0.06375701 -0.12862962 0.079190321 -0.096095406 0.13692638 -0.052311067 0.22372901
		 -0.11681176 0.13842633 0.037391882 0.25627849 -0.039873429 0.35784468 0.0374947 0.299862
		 -0.078609891 0.29266298 -0.11728478 0.29293618 0.0017053783 0.071359329 0.0079546012
		 0.071359329;
createNode blinn -n "HammerHead";
	rename -uid "D8940201-4596-DAD4-5291-E98AF2431EE4";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0;
	setAttr ".sro" 0;
createNode shadingEngine -n "blinn1SG";
	rename -uid "E4F1A4EA-478A-577C-4F93-92B25E713571";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "CD0EFB09-49A0-8881-E2EA-37966D64B886";
createNode ramp -n "ramp1";
	rename -uid "DDFF67D2-448C-C146-7995-C1838E839900";
	setAttr ".t" 1;
	setAttr -s 2 ".cel";
	setAttr ".cel[1].ep" 0.25183016061782837;
	setAttr ".cel[1].ec" -type "float3" 0.39700001 0.3784343 0.36722502 ;
	setAttr ".cel[2].ep" 0.82869690656661987;
	setAttr ".cel[2].ec" -type "float3" 0.17056856 0.13674761 0.11632776 ;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "7B3F6148-47D7-7F65-8276-A4B88A28AC21";
createNode blinn -n "HammerHandle";
	rename -uid "0B705312-404B-528F-E2A4-2586F07E79B1";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0;
	setAttr ".sro" 0;
createNode shadingEngine -n "blinn2SG";
	rename -uid "31DAE034-4EDB-9D96-6193-1B8B9915A002";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "86811003-4975-4E93-9409-6FA26F38FF25";
createNode ramp -n "ramp2";
	rename -uid "CF520A29-4AAE-73CE-6306-2E81392F01E6";
	setAttr -s 4 ".cel";
	setAttr ".cel[0].ep" 1;
	setAttr ".cel[0].ec" -type "float3" 0.21699999 0.16656616 0.121737 ;
	setAttr ".cel[1].ep" 0.62849164009094238;
	setAttr ".cel[1].ec" -type "float3" 0.55299997 0.43823516 0.33622402 ;
	setAttr ".cel[2].ep" 0;
	setAttr ".cel[2].ec" -type "float3" 0.21699999 0.16656616 0.121737 ;
	setAttr ".cel[3].ep" 0.064245812594890594;
	setAttr ".cel[3].ec" -type "float3" 0.51604003 0.40835199 0.31263 ;
createNode place2dTexture -n "place2dTexture2";
	rename -uid "6C167FB3-4851-C522-7C50-73BD4FA564C0";
createNode blinn -n "TestUV";
	rename -uid "F73655A4-4BA8-D2C0-8DA8-3E8948215425";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0;
	setAttr ".sro" 0;
createNode shadingEngine -n "blinn3SG";
	rename -uid "8924158C-4E9B-BE22-CA34-A2B386CC447A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "E13C8245-4324-D6BE-7BA3-1D8B320E74AE";
createNode checker -n "checker1";
	rename -uid "51E7D02A-4777-D115-DC90-45916A3449DC";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "F68DC988-49DE-3A49-DCC5-BBB825ABEDFC";
	setAttr ".re" -type "float2" 4 4 ;
createNode blinn -n "Torch";
	rename -uid "56C6947E-41D6-C64C-B413-E289DEF4E2B9";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0;
	setAttr ".sro" 0;
createNode shadingEngine -n "blinn4SG";
	rename -uid "1027A132-49C4-9532-C8A0-60B4BCB60353";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "19ECC023-4547-54E2-12A8-C7A4390FE6EE";
createNode ramp -n "ramp3";
	rename -uid "3C20DD0F-4C5E-B5AE-46E4-96ABE78C9B2A";
	setAttr ".in" 2;
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0.71517026424407959;
	setAttr ".cel[0].ec" -type "float3" 0.27200001 0.21941982 0.17435202 ;
	setAttr ".cel[1].ep" 0;
	setAttr ".cel[1].ec" -type "float3" 0.70899999 0.58912331 0.48637399 ;
	setAttr ".cel[2].ep" 0.77089780569076538;
	setAttr ".cel[2].ec" -type "float3" 0.80400002 0.72158998 0.63918 ;
createNode place2dTexture -n "place2dTexture4";
	rename -uid "50A8777C-4493-FD7C-38D2-9283D8D1EAF4";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B7597AF3-4B96-176E-5F9A-EFB4745121A3";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -982.41382081526638 -1307.926777295952 ;
	setAttr ".tgi[0].vh" -type "double2" 405.78782746816211 1225.7839234171586 ;
	setAttr -s 16 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 95.714286804199219;
	setAttr ".tgi[0].ni[0].y" 852.85711669921875;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -211.42857360839844;
	setAttr ".tgi[0].ni[1].y" 875.71429443359375;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -825.71429443359375;
	setAttr ".tgi[0].ni[2].y" 852.85711669921875;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -518.5714111328125;
	setAttr ".tgi[0].ni[3].y" 875.71429443359375;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -371.42855834960937;
	setAttr ".tgi[0].ni[4].y" -247.14285278320312;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -678.5714111328125;
	setAttr ".tgi[0].ni[5].y" -247.14285278320312;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 57.142856597900391;
	setAttr ".tgi[0].ni[6].y" 147.14285278320312;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -372.85714721679687;
	setAttr ".tgi[0].ni[7].y" 27.142856597900391;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -372.85714721679687;
	setAttr ".tgi[0].ni[8].y" 144.28572082519531;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -985.71429443359375;
	setAttr ".tgi[0].ni[9].y" -270;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -680;
	setAttr ".tgi[0].ni[10].y" 4.2857141494750977;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -250;
	setAttr ".tgi[0].ni[11].y" 147.14285278320312;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -64.285713195800781;
	setAttr ".tgi[0].ni[12].y" -270;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 364.28570556640625;
	setAttr ".tgi[0].ni[13].y" 124.28571319580078;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -557.14288330078125;
	setAttr ".tgi[0].ni[14].y" 124.28571319580078;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -680;
	setAttr ".tgi[0].ni[15].y" 144.28572082519531;
	setAttr ".tgi[0].ni[15].nvs" 1923;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyPlanarProj1.out" "HammerHandleShape1.i";
connectAttr "polyTweakUV1.out" "HammerHeadShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "HammerHeadShape1.uvst[0].uvtw";
connectAttr "polyCylProj1.out" "TorchShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "HammerHandleShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "HammerHandleShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "HammerHandleShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace1.ip";
connectAttr "HammerHeadShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySoftEdge1.ip";
connectAttr "HammerHeadShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySoftEdge2.ip";
connectAttr "HammerHandleShape1.wm" "polySoftEdge2.mp";
connectAttr "polySplitRing3.out" "polyTweak6.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "HammerHandleShape1.wm" "polySoftEdge3.mp";
connectAttr "polyTweak7.out" "polySplitRing4.ip";
connectAttr "TorchShape1.wm" "polySplitRing4.mp";
connectAttr "polyCylinder2.out" "polyTweak7.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "TorchShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCylProj1.ip";
connectAttr "TorchShape1.wm" "polyCylProj1.mp";
connectAttr "polySoftEdge3.out" "polyPlanarProj1.ip";
connectAttr "HammerHandleShape1.wm" "polyPlanarProj1.mp";
connectAttr "polySoftEdge1.out" "polyPlanarProj2.ip";
connectAttr "HammerHeadShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "HammerHeadShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "HammerHeadShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "HammerHeadShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "HammerHeadShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV1.ip";
connectAttr "ramp1.oc" "HammerHead.c";
connectAttr "HammerHead.oc" "blinn1SG.ss";
connectAttr "HammerHeadShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "HammerHead.msg" "materialInfo1.m";
connectAttr "ramp1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.o" "ramp1.uv";
connectAttr "place2dTexture1.ofs" "ramp1.fs";
connectAttr "ramp2.oc" "HammerHandle.c";
connectAttr "HammerHandle.oc" "blinn2SG.ss";
connectAttr "HammerHandleShape1.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "HammerHandle.msg" "materialInfo2.m";
connectAttr "ramp2.msg" "materialInfo2.t" -na;
connectAttr "place2dTexture2.o" "ramp2.uv";
connectAttr "place2dTexture2.ofs" "ramp2.fs";
connectAttr "checker1.oc" "TestUV.c";
connectAttr "TestUV.oc" "blinn3SG.ss";
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "TestUV.msg" "materialInfo3.m";
connectAttr "checker1.msg" "materialInfo3.t" -na;
connectAttr "place2dTexture3.o" "checker1.uv";
connectAttr "place2dTexture3.ofs" "checker1.fs";
connectAttr "ramp3.oc" "Torch.c";
connectAttr "Torch.oc" "blinn4SG.ss";
connectAttr "TorchShape1.iog" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo4.sg";
connectAttr "Torch.msg" "materialInfo4.m";
connectAttr "ramp3.msg" "materialInfo4.t" -na;
connectAttr "place2dTexture4.o" "ramp3.uv";
connectAttr "place2dTexture4.ofs" "ramp3.fs";
connectAttr "blinn4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Torch.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "ramp3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "TestUV.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "checker1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "HammerHead.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "ramp2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "ramp1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "blinn3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "HammerHandle.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "HammerHead.msg" ":defaultShaderList1.s" -na;
connectAttr "HammerHandle.msg" ":defaultShaderList1.s" -na;
connectAttr "TestUV.msg" ":defaultShaderList1.s" -na;
connectAttr "Torch.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ramp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp2.msg" ":defaultTextureList1.tx" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp3.msg" ":defaultTextureList1.tx" -na;
// End of TorchandHammer.ma
