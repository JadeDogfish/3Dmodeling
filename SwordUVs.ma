//Maya ASCII 2017 scene
//Name: SwordUVs.ma
//Last modified: Mon, Sep 25, 2017 07:18:04 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "07680040-491F-FE5A-1160-03A107126E24";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.4099675899041522 15.658688166668739 -22.097462629220729 ;
	setAttr ".r" -type "double3" -34.538352730655227 160.20000000007076 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "90C57BAF-4229-1B2F-5EDC-7B9937FB19F5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.481221281769415;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5E606F95-4A64-493A-2F5D-F0847FCA9D4A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CED40C00-46FC-C729-BCAE-A68FED332140";
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
	rename -uid "491D35A6-42BE-7156-8AEB-DAA48881EC37";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F2DE2F1E-4798-6F0A-97E9-67848F379C8C";
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
	rename -uid "A25BBC3B-4787-7B53-45E8-51BDB5C51B6C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "06159238-4B09-EDA7-FB8C-08AE35CD052A";
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
createNode transform -n "pCube1";
	rename -uid "38AB25EA-47E3-53A0-0298-27A3DCFF2438";
	setAttr ".t" -type "double3" 0 2.5577965655750483 0 ;
	setAttr ".s" -type "double3" 0.53474229064459744 6.0971300004105489 0.30408314299141048 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "441EF5AC-49F3-EAC7-6215-29B85DE61E8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59206050634384155 0.44778141379356384 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2A8B2A19-4439-4DF9-ED89-E1871EC9FDCC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CD44F797-408C-9675-D375-11AB73B0D0AB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "588FEF64-4CF5-A926-5C5C-11A65B6A9A0D";
createNode displayLayerManager -n "layerManager";
	rename -uid "C2D82B72-4C00-4B16-B771-2F8D66011115";
createNode displayLayer -n "defaultLayer";
	rename -uid "226ED9DE-4B47-1E0D-75BF-B89C34D41AB5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2F89C8BD-4710-FB54-C126-1AB745A04C3C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EC44603A-4A40-51E8-FFDB-DFAC11A1557B";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "6F0B700A-4482-F1B1-6BA7-9F897D52E232";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9D41E1D5-48CE-F8A7-6B3D-DDAEF46BACB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50584119558334351;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "B791DC7A-49CC-BFAF-83EB-6DBB672BE23F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.37073427 0 0 -0.3519603
		 0 0 -0.3519603 0 0 0.37073427 0 0;
createNode polySplit -n "polySplit1";
	rename -uid "FC79E5E3-4BF2-9452-7BD6-429B3F647E60";
	setAttr ".e[0]"  0.51405799;
	setAttr ".d[0]"  -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "8B1E9B4B-448D-005F-C15A-9D8274897CB3";
	setAttr ".uopa" yes;
	setAttr ".tk[12]" -type "float3"  0.009827137 0.23300016 0;
createNode polySplit -n "polySplit2";
	rename -uid "D2600CA4-406D-EFC6-7B50-128FC030F712";
	setAttr -s 5 ".e[0:4]"  1 0 1 1 1;
	setAttr -s 5 ".d[0:4]"  -2147483634 -2147483647 -2147483634 -2147483647 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "8A28DB8A-44C0-FEA4-C876-149CB0D756E3";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483628 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "6FB2F1CE-4778-9985-4F21-D6AB91AC3FD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 0.53474229064459744 0 0 0 0 6.0971300004105489 0 0 0 0 0.30408314299141048 0
		 0 2.5577965655750483 0 1;
	setAttr ".wt" 0.054751403629779816;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2007A749-4364-41B5-6DA5-D8A46F40D5F9";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:5]" "f[7:9]";
	setAttr ".ix" -type "matrix" 0.53474229064459744 0 0 0 0 6.0971300004105489 0 0 0 0 0.30408314299141048 0
		 0 2.5577965655750483 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0050196187 -0.32385525 0 ;
	setAttr ".rs" 53673;
	setAttr ".ls" -type "double3" 1 1 1.4208789822988737 ;
	setAttr ".d" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45557920310848637 -0.49076843463022612 -0.15204157149570524 ;
	setAttr ".cbx" -type "double3" 0.46561844042865813 -0.15694205442166709 0.15204157149570524 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "FD9341D1-4F60-049B-5FE3-DF96B987AAE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[9]" "e[15:16]" "e[21]";
	setAttr ".ix" -type "matrix" 0.53474229064459744 0 0 0 0 6.0971300004105489 0 0 0 0 0.30408314299141048 0
		 0 2.5577965655750483 0 1;
	setAttr ".wt" 0.29604467749595642;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "5664982A-4C64-E3A1-F955-BA9D65B6ECAE";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 9.3132257e-010 0 1.4901161e-008 ;
	setAttr ".tk[1]" -type "float3" -3.259629e-009 0 1.4901161e-008 ;
	setAttr ".tk[6]" -type "float3" 9.3132257e-010 0 -1.4901161e-008 ;
	setAttr ".tk[7]" -type "float3" -0.073264778 0.10204985 -0.04241547 ;
	setAttr ".tk[8]" -type "float3" 0.076068319 0.10204985 -0.042415455 ;
	setAttr ".tk[9]" -type "float3" 0.1286277 0.10204985 0.0004955139 ;
	setAttr ".tk[10]" -type "float3" 0.076068342 0.10204985 0.042415455 ;
	setAttr ".tk[11]" -type "float3" -0.073264785 0.10204985 0.042415455 ;
	setAttr ".tk[12]" -type "float3" -0.1286277 0.10204985 0.0004955139 ;
	setAttr ".tk[13]" -type "float3" -4.1909516e-009 0 1.4901161e-008 ;
	setAttr ".tk[14]" -type "float3" 9.3132257e-010 0 1.4901161e-008 ;
	setAttr ".tk[15]" -type "float3" 1.2107193e-008 0 -1.1641532e-010 ;
	setAttr ".tk[16]" -type "float3" 9.3132257e-010 0 -1.4901161e-008 ;
	setAttr ".tk[17]" -type "float3" -3.259629e-009 0 -1.4901161e-008 ;
	setAttr ".tk[18]" -type "float3" -2.6542693e-008 0 -1.1641532e-010 ;
	setAttr ".tk[20]" -type "float3" 3.259629e-009 0 0 ;
	setAttr ".tk[24]" -type "float3" 3.259629e-009 0 0 ;
	setAttr ".tk[25]" -type "float3" 3.259629e-009 0 0 ;
	setAttr ".tk[30]" -type "float3" 3.259629e-009 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.076068342 -0.10204984 -0.042415455 ;
	setAttr ".tk[32]" -type "float3" 0.12862767 -0.10204985 0.00049551378 ;
	setAttr ".tk[33]" -type "float3" 0.076068342 -0.10204985 0.042415455 ;
	setAttr ".tk[34]" -type "float3" -0.073264778 -0.10204985 0.042415466 ;
	setAttr ".tk[35]" -type "float3" -0.12862767 -0.10204984 0.0004955139 ;
	setAttr ".tk[36]" -type "float3" -0.073264778 -0.10204984 -0.04241544 ;
	setAttr ".tk[38]" -type "float3" -1.1175871e-008 0 -2.910383e-011 ;
	setAttr ".tk[40]" -type "float3" 1.1175871e-008 0 -5.5879354e-009 ;
	setAttr ".tk[42]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".tk[43]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".tk[44]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[45]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".tk[47]" -type "float3" -4.4703484e-008 0 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "7396DF7F-4699-B5BE-81E9-E992D1394FD8";
	setAttr -s 3 ".e[0:2]"  0 0.48975199 0.51823997;
	setAttr -s 3 ".d[0:2]"  -2147483636 -2147483648 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "211DF573-422E-13F2-C75F-6D9E6E7EC22B";
	setAttr -s 4 ".e[0:3]"  0 0.46906799 0.519122 0.48557901;
	setAttr -s 4 ".d[0:3]"  -2147483634 -2147483647 -2147483581 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "2C094909-4568-EC11-B52B-318CDEEAAD45";
	setAttr -s 2 ".e[0:1]"  1 0.46962899;
	setAttr -s 2 ".d[0:1]"  -2147483576 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "458D9109-489F-2152-C9FD-0D814BAD822E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[9]" "e[61]" "e[68]" "e[70]" "e[76]" "e[81]";
	setAttr ".ix" -type "matrix" 0.53474229064459744 0 0 0 0 6.0971300004105489 0 0 0 0 0.30408314299141048 0
		 0 2.5577965655750483 0 1;
	setAttr ".wt" 0.36767822504043579;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "0D61846A-448A-D3E7-4A68-5C8D67FDB42E";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[7]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[8]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[9]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[11]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[12]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[32]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[34]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[35]" -type "float3" 2.2351742e-008 0 0 ;
	setAttr ".tk[36]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.075926773 ;
	setAttr ".tk[38]" -type "float3" -9.3132257e-010 0 -0.075926773 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.1841698 ;
	setAttr ".tk[40]" -type "float3" 4.6566129e-010 0 0.1841698 ;
	setAttr ".tk[41]" -type "float3" 1.1641532e-009 0 0 ;
	setAttr ".tk[42]" -type "float3" -6.9849193e-010 0 0 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "7FECF8C0-43B1-F65C-A1AD-F5A964FDE78E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[31]" -type "float3" -0.13098411 0.14177649 0 ;
	setAttr ".tk[32]" -type "float3" -0.22148742 0.14177649 0 ;
	setAttr ".tk[33]" -type "float3" -0.13098411 0.14177649 0 ;
	setAttr ".tk[34]" -type "float3" 0.12615657 0.14177649 0 ;
	setAttr ".tk[35]" -type "float3" 0.22148742 0.14177649 0 ;
	setAttr ".tk[36]" -type "float3" 0.12615657 0.14177649 0 ;
	setAttr ".tk[38]" -type "float3" -0.0071040052 0.14177649 0 ;
	setAttr ".tk[40]" -type "float3" 0.0025032794 0.14177649 0 ;
	setAttr ".tk[43]" -type "float3" -0.13943854 -0.14040157 0 ;
	setAttr ".tk[44]" -type "float3" -0.23567733 -0.13830616 0 ;
	setAttr ".tk[45]" -type "float3" -0.13943854 -0.14040157 0 ;
	setAttr ".tk[46]" -type "float3" -0.002913832 -0.14121491 0 ;
	setAttr ".tk[47]" -type "float3" 0.13430227 -0.14050061 0 ;
	setAttr ".tk[48]" -type "float3" 0.23567733 -0.13830616 0 ;
	setAttr ".tk[49]" -type "float3" 0.13430227 -0.14050061 0 ;
	setAttr ".tk[50]" -type "float3" -0.0066721984 -0.14177649 0 ;
createNode polySplit -n "polySplit7";
	rename -uid "0D3921F0-4175-D0AE-62E5-BA887817FB27";
	setAttr -s 5 ".e[0:4]"  0.50697201 0.31975999 0.49507999 0.62354797
		 0.50697201;
	setAttr -s 5 ".d[0:4]"  -2147483624 -2147483606 -2147483608 -2147483606 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "59F09A63-41E8-DFD8-534B-BEB670093317";
	setAttr ".uopa" yes;
	setAttr ".tk[53]" -type "float3"  0.066820689 0 -8.6736174e-019;
createNode polySplit -n "polySplit8";
	rename -uid "4CAAAF22-4640-29CA-601A-B4AD1D1432F6";
	setAttr -s 3 ".e[0:2]"  0 0.51184601 1;
	setAttr -s 3 ".d[0:2]"  -2147483543 -2147483546 -2147483542;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F9309FF8-4359-0ED2-0923-64B635D694E2";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[8]" "f[56:57]";
	setAttr ".ix" -type "matrix" 0.53474229064459744 0 0 0 0 6.0971300004105489 0 0 0 0 0.30408314299141048 0
		 0 2.5577965655750483 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0032267633 -0.49076843 0 ;
	setAttr ".rs" 56344;
	setAttr ".lt" -type "double3" 0 1.2327717514339087e-017 1.1318692584526187 ;
	setAttr ".d" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16101709546270646 -0.49076843463022612 -0.15204157149570524 ;
	setAttr ".cbx" -type "double3" 0.15456356868750074 -0.49076843463022612 0.15204157149570524 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "C87D48D0-4995-F12D-A44E-ED8A5F87F91A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[109]" "e[112]" "e[117]" "e[122]";
	setAttr ".ix" -type "matrix" 0.53474229064459744 0 0 0 0 6.0971300004105489 0 0 0 0 0.30408314299141048 0
		 0 2.5577965655750483 0 1;
	setAttr ".wt" 0.45534810423851013;
	setAttr ".dr" no;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "965A009D-466B-754F-75C4-E0BB6BC167C5";
	setAttr ".ics" -type "componentList" 4 "f[58]" "f[60]" "f[62]" "f[64]";
	setAttr ".ix" -type "matrix" 0.53474229064459744 0 0 0 0 6.0971300004105489 0 0 0 0 0.30408314299141048 0
		 0 2.5577965655750483 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0032267554 -0.77373564 0 ;
	setAttr ".rs" 43144;
	setAttr ".d" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16101709546270646 -1.0567028822870559 -0.15204157149570524 ;
	setAttr ".cbx" -type "double3" 0.15456358462406286 -0.49076843463022612 0.15204157149570524 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "7BD2BDF5-421D-6C1C-2830-388B0AF90381";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[51:67]" -type "float3"  0 -1.8626451e-009 0 0 -1.8626451e-009
		 0 0 -1.8626451e-009 0 0 -1.8626451e-009 0 0 1.3969839e-009 0 0.009031456 0.033435836
		 0.3141202 0.0048544775 0.033435836 -0.0036696962 0 1.3969839e-009 0 0.20489998 0.033435836
		 -0.0036695919 0 1.3969839e-009 0 0.00077370746 0.033435836 -0.31412026 0 1.3969839e-009
		 0 -0.20489998 0.033435836 -0.0036698184 0.00077370746 0.024284078 -0.31412035 -0.20489998
		 0.024284078 -0.0036697616 0.009031456 0.024284078 0.31412035 0.20489998 0.024284078
		 -0.0036695977;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "233D3516-481A-7C96-115E-C9B66CBDE483";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1106\n                -height 536\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1106\n            -height 536\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1106\\n    -height 536\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1106\\n    -height 536\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F9150F00-4BC5-9C07-2B06-05895CC1FA17";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "762F3FA7-4A5A-70D5-EBD7-3BB1A1158ACC";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[7]" "f[27]" "f[29]" "f[52:53]";
	setAttr ".ix" -type "matrix" 0.53474229064459744 0 0 0 0 6.0971300004105489 0 0 0 0 0.30408314299141048 0
		 0 2.5577965655750483 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22592553 -0.32385525 -9.0623837e-009 ;
	setAttr ".rs" 65048;
	setAttr ".d" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45557929872785924 -0.49076843463022612 -0.15204158962047296 ;
	setAttr ".cbx" -type "double3" 0.0037282312201851135 -0.15694205442166709 0.15204157149570524 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "7AE1CF00-4A7B-CF0F-B7A3-7D84650B9EBB";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0.015231443 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.015231443 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.015231443 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.015231443 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.015231443 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.015231443 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.015231443 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.015231443 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.015231443 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.015231443 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.015231443 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.015231443 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.015231443 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.015231443 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4306D7D4-4F31-13BE-B9C2-2EAB17431FB8";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[7]" "f[27]" "f[29]" "f[52:53]";
	setAttr ".ix" -type "matrix" 0.53474229064459744 0 0 0 0 6.0971300004105489 0 0 0 0 0.30408314299141048 0
		 0 2.5577965655750483 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22592555 -0.32385525 -9.0623837e-009 ;
	setAttr ".rs" 52702;
	setAttr ".d" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45557933060098349 -0.49076843463022612 -0.15204158962047296 ;
	setAttr ".cbx" -type "double3" 0.0037282312201851135 -0.15694205442166709 0.15204157149570524 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "EB264565-4109-EC9A-66C7-C8AD9039945F";
	setAttr ".uopa" yes;
	setAttr ".tk[55]" -type "float3"  0 -0.018279674 0;
createNode polySplit -n "polySplit9";
	rename -uid "DE1D68CE-4DDE-64F4-7F21-948559E4A265";
	setAttr -s 4 ".e[0:3]"  1 0.52186 0.52205199 0;
	setAttr -s 4 ".d[0:3]"  -2147483628 -2147483611 -2147483610 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "61F32FF2-45B1-A042-32CD-FE8CB7E91148";
	setAttr -s 4 ".e[0:3]"  1 0.485524 0.498501 1;
	setAttr -s 4 ".d[0:3]"  -2147483631 -2147483618 -2147483617 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B1209B34-4EBB-8039-E9DE-D2863597966E";
	setAttr ".uopa" yes;
	setAttr -s 157 ".uvtk[0:156]" -type "float2" 0.10772058 0.068441123 -0.0053114295
		 0.094900295 -0.01327467 0.034222424 0.03174758 0.08867842 -0.040541708 0.014175177
		 -0.025425375 0.062622786 -0.091072023 -0.015508235 -0.068184018 0.014444768 -0.073389649
		 -0.052412271 -0.12776437 -0.059565127 -0.025796771 0.0066184485 0.075147688 -0.04870373
		 0.17871889 -0.071519308 0.013620034 -0.18904337 0.065393329 0.091095716 0.070213556
		 0.03729558 -0.021117985 -0.06740202 -0.088198692 0.016593635 0.1485033 -0.02392488
		 -0.15087758 -0.012758374 -0.032858312 0.0012460351 -0.025442004 0.042510245 -0.010692298
		 0.051768005 -0.0088457465 0.12006302 0.096920192 0.092157021 0.1271933 0.0058579035
		 0.15450266 -0.062378827 -0.057081372 -0.028346539 -0.082339764 0.0036312342 -0.013727009
		 0.027029023 -0.01485467 0.072490573 -0.0037781596 0.090588056 -0.0046589971 0.087023184
		 0.10262564 0.061970148 0.10448298 0.059235189 -0.085771292 -0.0096915364 -0.087605685
		 -0.0065739155 -0.06891042 0.021417677 -0.068685174 0.024040282 -0.023434281 0.03787921
		 -0.024467349 0.034437042 0.14455169 -0.029294983 0.14613023 -0.032508954 0.17464966
		 -0.077067986 0.17616147 -0.080220938 -0.023981392 0.0018115435 -0.024694264 -0.001595038
		 0.056594729 0.063271448 0.087949157 -0.013195388 0.13126639 -0.093607657 -0.068467498
		 -0.013223827 -0.050823808 0.032550812 -0.0096096396 0.0071616471 0.0062522888 0.061830252
		 0.014577329 0.10175847 0.0070202947 0.071016967 0.031597376 0.10662058 -0.029527932
		 0.020089626 -0.059037328 0.0060752034 -0.066436917 0.0017726421 0.037211299 0.1226169
		 0.048342228 0.0029776394 0.081395537 -0.066759408 0.12611732 -0.14857873 -0.076499552
		 0.046304584 -0.058731228 0.063931048 -0.043035209 0.094718754 -0.007419467 -0.046044976
		 0.0099189281 0.0097895265 0.02177757 0.044428155 0.030425489 0.049005449 0.047071457
		 0.10163026 -0.10424253 -0.078000963 -0.10249251 -0.0017962456 -0.058879852 -0.058451474
		 -0.076529294 0.026061535 -0.08162573 -0.027934551 -0.08101353 -0.063119173 -0.091598153
		 -0.066005647 -0.11406061 -0.10345447 -0.11770886 -0.10884267 -0.066182375 0.046022058
		 -0.061425835 0.051381767 -0.080718905 0.01076895 -0.072313905 0.011315763 -0.06182906
		 0.050996482 -0.074699879 0.014846265 -0.11737734 -0.10845739 -0.089341789 -0.069449604
		 -0.058881968 -0.058452368 -0.058883518 -0.058453441 -0.10631543 -0.082841992 -0.10631585
		 -0.082843959 -0.11407286 -0.10343653 -0.11405647 -0.10341936 -0.080999851 -0.06311816
		 -0.080984831 -0.063107848 -0.075452387 0.030136526 -0.075460911 0.030165732 -0.066182852
		 0.046021461 -0.066183299 0.046018958 -0.10246804 -0.0017710328 -0.10244378 -0.0017852783
		 -0.080720335 0.010767698 -0.080723882 0.010768056 0.10772061 0.068441071 0.10772055
		 0.068441145 0.10448274 0.059235189 0.1044825 0.059235204 0.17616165 -0.080220737
		 0.17616224 -0.080221012 0.17871922 -0.071519293 0.17871943 -0.071519092 0.10262579
		 0.061966471 0.10262933 0.061961234 0.14455265 -0.029294759 0.14456153 -0.029327694
		 0.17465338 -0.077069052 0.17465696 -0.077070028 -0.10250229 -0.0017995238 -0.10250381
		 -0.0018012524 -0.10424533 -0.078000605 -0.10424599 -0.078000546 -0.073391348 -0.052414775
		 -0.073394358 -0.052416146 -0.091071963 -0.015505731 -0.091073632 -0.015500009 -0.076534927
		 0.026064336 -0.076537132 0.026064754 0.10772061 0.068441041 0.10772067 0.068440944
		 0.10448247 0.059235066 0.10448259 0.059234552 0.17616248 -0.080220848 0.17616266
		 -0.08022061 0.17871973 -0.071519047 0.17871997 -0.071518868 0.1026307 0.061959147
		 0.10263106 0.061955921 0.14457363 -0.029349891 0.14460087 -0.029348612 0.17468935
		 -0.077084735 0.17470109 -0.077108465 -0.10250938 -0.0018063188 -0.10251245 -0.0018066764
		 -0.10424617 -0.078000546 -0.10424694 -0.078000784 -0.073395997 -0.05241859 -0.073395282
		 -0.052419722 -0.091075689 -0.01549834 -0.091073573 -0.015493631 -0.076549768 0.026061535
		 -0.076553792 0.026061714 -0.071912855 0.030811191 -0.072981417 0.034662664 0.044247329
		 0.097524069 0.046209276 0.093464315;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "07CCA889-4632-79CE-595C-D199F70CBE32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[209]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "77CCC76F-44DC-0B93-EC0B-F5A00D0E1F05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[224]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "DABB7891-47CC-90A6-2291-9EBD9BF997D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "9301FD50-4663-EFF0-7828-0C800010832C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "0A9F8F52-451C-E443-FF20-6D8523B77301";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "5C37B4F7-4B10-07F1-50E0-DABE4FA8F7A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "A47FB395-4C1A-E021-250B-4892447D1794";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "96CE037D-4C40-81F2-E838-608EDD6B7655";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[87]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "2D8F820A-4113-D92B-D9DF-84AFB2B4E102";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "D3839CAB-49FF-73B5-B84D-C2B22F827180";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "5C3DA76E-4094-6151-5AE1-E5B648EFD723";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "A912C1F4-40A7-37C3-9AF2-84B3D4473500";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "F712FD5E-451F-69EF-35B1-E98F62BE737A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[95]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "DDE063F2-4BE4-C659-4B9E-248051411C47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[235]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "2D88B135-4FB9-63FC-220E-BF8D71337F4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[224]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "7006C571-44EF-B9BB-3D0D-0AA0B09FA272";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "524D294E-4709-9EBB-422C-5CACBD3B8C25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "20EE7DC0-430B-63E9-9508-0F83BBD7CF15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "7373153C-4916-8B73-DA85-37A9461AA09A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "CA4ECB3C-4F60-91F1-9C8B-ABAF1D251DFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "03161AE9-4AE7-5AB7-9D69-E287DB47668E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "70652B94-4D2E-B9A7-E75C-5089A892FE11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "45CF8382-486D-1493-B2C1-5ABD0EBDAB92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "2A84C9D1-4660-3F45-A961-76A8EA03F896";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "3DD401D9-44E1-DD14-4F8E-7BAE45A9CDCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "B5BD0014-4D5E-C7A6-1184-7BB2F5B9A450";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut27";
	rename -uid "E127689D-4C99-C5E6-2E7B-8F93F6ED0D7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut28";
	rename -uid "5529D123-4307-4C1C-83FA-A3BBC2D74522";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut29";
	rename -uid "F4E6524D-4943-FE4C-9AAC-73AEFD961759";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut30";
	rename -uid "8E7FFC06-4D52-CEBD-E9A4-2B8853D3979E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut31";
	rename -uid "04D33E16-404D-3093-D1CA-6E8C193A8EE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut32";
	rename -uid "F2F9EC27-448C-3FDE-03FB-BD941FA8781E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut33";
	rename -uid "811B0454-48D3-4002-1622-BE9370873E17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[90]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut34";
	rename -uid "B6C23A0F-418A-9B6E-FF3D-58963FFBFB98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut35";
	rename -uid "04AE0E57-4EA0-663E-2120-6BB245C84ABA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut36";
	rename -uid "3CEB5117-4119-5487-22F1-5E93A635610C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut37";
	rename -uid "3456EBA2-4C07-7806-440B-14813BFF90DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut38";
	rename -uid "172A7445-4EBF-6864-0698-0A9465C5A11E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut39";
	rename -uid "D94B358F-4641-A82D-3FFE-C99E4FCACFA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut40";
	rename -uid "951E7CCD-435E-3850-8586-DFB586000B18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "011F741C-4098-8DF9-B705-9EA1439A4DD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyMapCut -n "polyMapCut41";
	rename -uid "A2F23D24-4681-2D77-38D8-B0955BD16529";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut42";
	rename -uid "ACE1F0AA-47E5-B33B-FCAA-E081E6865DAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[19]" "e[48]" "e[57:58]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut43";
	rename -uid "117175A6-4C8A-38F7-C4A0-18ACF860D110";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyMapCut -n "polyMapCut44";
	rename -uid "4409DE23-4B91-A344-F532-BBB6C86F4B37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut45";
	rename -uid "393084F4-40F8-F64E-38E2-D78AE0770CA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut46";
	rename -uid "2CB61A9C-418D-96C7-8FB6-E3B61F2EFCA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut47";
	rename -uid "606927BA-4530-F625-33DE-D1B8C1A459D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut48";
	rename -uid "D97C8C99-4A3D-5B00-61A7-0280152C4AD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut49";
	rename -uid "934B33E1-4503-1B05-EFE9-1FA92E2831D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut50";
	rename -uid "B2277A38-4CA0-DF54-5CC2-B2B893B283E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[103]";
createNode polyMapCut -n "polyMapCut51";
	rename -uid "F7EF1691-4F57-86EA-8A75-1BA16C817029";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[95]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut52";
	rename -uid "3A79BAF8-4BD0-7E82-4220-E3BA69038073";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104]";
createNode polyMapCut -n "polyMapCut53";
	rename -uid "451729CF-4CA2-5ADD-E718-A795213F23ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[95]" "e[103:104]" "e[111]" "e[114]" "e[118]" "e[122]" "e[125:126]" "e[134:135]" "e[138]" "e[148:149]" "e[152:154]" "e[187:188]" "e[233:235]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut54";
	rename -uid "AA2C1F76-48A0-05F1-E5D8-C8AE2E806142";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[138]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut55";
	rename -uid "3F73053F-4A70-5187-9837-0081A2F10EAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[138]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut56";
	rename -uid "E185BF49-4F58-7085-CE45-68A94AACBA37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut57";
	rename -uid "D8123BBB-416A-D48A-DE1D-C883FD3C9811";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut58";
	rename -uid "D1CC186C-4A8D-2ACA-D2CE-BB9C39E6A4B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "E1F0EF6D-4F5E-33D4-3E34-6E9ACFF1694A";
	setAttr ".uopa" yes;
	setAttr -s 231 ".uvtk[0:230]" -type "float2" 0.010549277 0.010312915 -0.10290039
		 0.17137976 0.032177269 -0.0056507587 -0.14195234 -0.34127373 -0.021599352 -0.063006073
		 -0.013157368 -0.074487507 0.13277015 0.16062897 -0.30373597 0.067556083 0.039676487
		 -0.0060200691 -0.016771197 0.0011327863 0.0083293915 0.019083548 0.00082761049 0.039201185
		 -0.025229871 -0.0013215393 -0.0016214401 0.0042210668 -0.01984787 -0.055326283 -0.030613184
		 0.027115464 0.049887925 0.014643475 -0.0082980692 0.0159401 0.0098330677 -0.027682945
		 0.27313352 0.043785095 -0.035241544 0.016776204 0.0087792277 0.027474623 -0.023346961
		 0.05990696 -0.10384732 0.10052848 0.2409119 0.051895782 0.39359069 -0.030664092 -0.010205418
		 -0.007399153 -0.0055232942 0.018560171 0.003647089 -0.013417602 -0.0037403703 0.020209044
		 -0.0018081069 0.022267655 -0.0056940913 -0.026481822 -0.0048132539 -0.025926702 0.25374076
		 0.099236347 0.25188342 0.10534801 0.0081309974 0.025274158 0.00996539 0.025852084
		 -0.0097822547 -0.0058350563 -0.010007501 -0.0047621131 -0.0077461004 -0.017428141
		 -0.0067130327 -0.017237652 0.0049712956 -0.027825568 0.013186723 -0.0056645032 -0.021160632
		 0.019947436 -0.022672445 -0.0012001991 0.0065140128 0.018639529 0.0072268844 0.018794432
		 0.28123736 -0.050796971 0.37634322 -0.14201532 0.59120226 -0.061603054 0.0058628321
		 0.014713883 0.0012062192 -0.031060755 -0.65763092 0.056005828 -0.4221167 0.0013372302
		 -0.18499458 -0.038590983 0.010336936 -0.32361227 0.07720387 -0.043453097 -0.00029286742
		 -0.031954348 -0.011230707 -0.0045851469 0.0045546591 -0.01155901 0.059437215 0.097974598
		 0.28948987 -0.077273525 0.0086191297 0.016806863 0.00056228042 -0.0044508716 0.020913541
		 0.016349912 0.021011144 -0.0011002421 0.004452467 -0.032042801 0.0011128783 0.031477883
		 0.029681504 0.0161331 -0.13198233 -0.042446584 -0.011808455 -0.047300443 0.077587068
		 0.1646498 0.0083144605 0.019568622 -0.036424756 -0.037995934 0.0061943829 0.076473713
		 -0.00088307261 -0.014618337 -0.0063724816 -0.028242588 -0.098121136 -0.064464211
		 -0.070676744 -0.082211614 0.018132538 0.021683633 0.021780789 0.019477546 -0.080835283
		 0.028036356 -0.068732053 0.0045978427 -0.042524815 -0.050126493 -0.044619232 -0.067492902
		 -0.072960168 0.010480583 -0.048543841 -0.07201916 0.021449268 0.024075806 -0.077564448
		 -0.078767657 -0.13212797 -0.075538337 -0.13212642 -0.069129944 0.010387361 0.018371224
		 0.010387778 0.018371761 0.018144786 0.021686494 0.018128395 0.021679699 -0.09813717
		 -0.064465225 -0.09815383 -0.064475536 -0.083440542 0.055051684 -0.083432019 0.055020511
		 -0.08083716 0.028040171 -0.080838352 0.028042674 0.1299172 -0.036580443 0.12989295
		 -0.036568165 0.099848807 -0.060245752 0.099855065 -0.06024611 0.010549247 0.010311626
		 0.01054886 0.010309078 0.0089775026 0.0058296546 0.008977741 0.0058271661 -0.016471028
		 -0.0012004003 -0.016471624 0.019931242 -0.019028604 -0.0013217255 -0.019028813 -0.0013219267
		 0.0078274012 0.0030983761 0.0078238547 0.0031011403 0.012220323 -0.027825791 0.012211442
		 -0.027792856 -0.014962763 0.019948501 -0.014966339 0.019949477 0.12995386 -0.039739311
		 -0.036420763 -0.038427949 0.011761129 0.019568264 0.01176101 0.019568205 0.039678186
		 -0.0060175657 0.039678752 -0.0060161948 0.13277009 0.16062462 0.13277176 0.16061532
		 -0.068010896 0.055936515 -0.06800577 0.055936098 0.010548949 0.010309182 0.01054889
		 0.010307267 0.008977443 0.0058273077 0.0089775026 0.0058258101 -0.016458154 0.019931078
		 -0.016458333 0.01993084 -0.019015402 0.019911222 -0.01901564 0.019911043 0.0078262389
		 0.0031032264 0.0078258812 0.0031044409 0.012199342 -0.02781493 0.013735503 -0.02781621
		 -0.014985025 0.019919913 -0.014996767 0.019943643 0.12996677 -0.039732516 0.14482838
		 -0.039732158 0.011760801 0.019568205 0.011757135 -0.0068637133 0.039680392 -0.006013751
		 0.039679885 -0.032444775 0.13277769 0.16061366 0.13277557 0.17006004 -0.067977667
		 0.055939317 -0.067970961 0.055939138 0.00096032023 -0.01522857 0.0019809008 -0.015384495
		 0.073559642 0.1489343 0.079817533 0.15299407 0.01476112 -0.0038928278 0.012206137
		 -0.027780816 -0.0075599551 -0.01657705 0.026057631 0.058115155 0.0016394854 -0.019774616
		 0.0060499012 -0.015998572 0.012599587 -0.046798125 -0.0057383776 -0.016808249 0.0078045726
		 0.026659437 0.0067715049 0.02622702 -0.46474123 0.079108775 -0.33906168 -0.13523674
		 0.030443832 0.054354191 -0.0044582486 0.022940785 -0.015044302 -0.026039898 -0.0079345107
		 0.00022155046 0.0062950253 0.019553095 -0.0067233443 -0.01923427 0.015021414 0.0032941997
		 0.02900207 -0.43082362 0.013797879 0.073551327 -0.0045192242 -0.024267375 0.25923562
		 -0.28681773 -0.029439628 0.0030713677 -0.052625597 -0.012064084 -0.014540076 -0.023880944
		 0.0054507852 -0.018981189 0.013431728 0.026951432 -0.083255023 0.055939317 -0.010508657
		 -0.0030015707 0.38289684 -0.15671089 0.58900368 -0.075345762 -0.65319538 0.048026532
		 -0.42578334 -0.0073322952 -0.0041608214 -0.024915427 0.24864581 0.11514848 0.013030857
		 0.0013824329 -0.0010136366 0.029961817 0.0030214489 -0.038274914 0.018209368 0.0080658495
		 -0.021034777 -0.0020491257 0.0089772642 0.0058309957 0.0078275502 0.0030960366 -0.0068883896
		 -0.0058146939 -0.10654187 0.1594352 -0.10891491 0.15587032 -0.1615715 0.10687524
		 -0.036413461 -0.038418949 -0.036416531 -0.038421988 0.12996119 -0.039737582 -0.03641963
		 -0.037992656 0.12994167 -0.039742589 -0.03646633 -0.038006902 -0.045422375 -0.050560236
		 -0.045425922 -0.050125241 0.10494894 -0.060250223 -0.036442876 -0.038021147 0.0061950088
		 0.07647568 0.020019889 0.053228259 0.020034909 0.053225219 0.017179549 0.053226233
		 0.0061949492 0.076474607 -0.13302147 -0.075539231 0.025507808 0.030226827 0.021713763
		 0.0098285079 0.098929912 -0.076908886 0.096543938 -0.07887584 0.022676706 -0.12028271
		 -0.69445723 0.12457033 0.010739446 -0.025252506 0.29740351 -0.0097235888 0.022329688
		 -0.0093313558 -0.4010098 0.15444769 -0.00062650442 -0.025304794;
createNode polyPinUV -n "polyPinUV1";
	rename -uid "3886FC0F-4063-92D5-D393-93984A8CAE48";
	setAttr ".uopa" yes;
	setAttr ".op" 2;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "32DEB578-459B-1FCE-86D5-959EFC5EE424";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyMapCut -n "polyMapCut59";
	rename -uid "AF8D3720-480D-29E5-FE6B-88A69A101062";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut60";
	rename -uid "BBADC6BE-4FAD-5E12-05C7-2C8ABF99897F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut61";
	rename -uid "E81C58AB-489E-FA12-2003-52814FC1C8A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[90]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut62";
	rename -uid "8739D368-4C08-FB4B-0E6B-51A0FE9DD3BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut63";
	rename -uid "929DFD4F-481C-1591-97C2-FB8C4736040D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut64";
	rename -uid "618DC376-446A-CF00-C562-2E93AA2D4E0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut65";
	rename -uid "B2F1BF06-45D7-3A49-64C9-B4983EBD677B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[90]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut66";
	rename -uid "E65D18D4-4E1D-6631-FB2A-528E9987D5E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut67";
	rename -uid "81A9F6C0-4CBD-0EF0-9A75-AAA48F42C65F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "58616E2F-4779-9ADC-3B4A-9287434174C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut68";
	rename -uid "9436FFDA-4A8A-8242-2308-AB9A9D4116F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut69";
	rename -uid "BACD4511-44F4-90AE-8BBA-7B9FEC6F60DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "B9D7E18C-4F74-66F8-DCFA-5C99E9219AD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "7E73D9D4-4E7B-7A99-BE70-5F98CCB6C9EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "287D66DF-4392-5B56-0075-1886A6F03F59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[90]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "0EC35EC6-413F-8B53-5465-C096FB32D92D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "E3F2ED27-4795-1D4D-4D93-55926C3A07B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "46821609-407C-39B2-85DD-D5A876746515";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "067A4DC3-4FDE-4B68-00D0-0B98BC392355";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[94]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "BA3AEF4E-4986-922D-5ADF-77BDE66D5F4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "F31FBA57-4230-58E0-F7C2-5EAA2CB6CCE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[203]";
createNode polyMapSew -n "polyMapSew13";
	rename -uid "9D9CB9F8-4BA6-6F66-5F57-87AF0A81F943";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyMapSew -n "polyMapSew14";
	rename -uid "A0FE1587-4E6F-5738-9187-7A96E4AB287E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyMapSew -n "polyMapSew15";
	rename -uid "C068C79A-45A3-6A8F-C3A5-889B47BF5568";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyMapSew -n "polyMapSew16";
	rename -uid "7520217A-41A1-8BB0-49FA-E1A6CB67B01C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapSew -n "polyMapSew17";
	rename -uid "5FCB44E4-4ADA-F752-C099-3C9CA49B4EA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
createNode polyMapSew -n "polyMapSew18";
	rename -uid "5605D1D7-4D49-2E4A-41CC-8297F0C1B074";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
createNode polyMapSew -n "polyMapSew19";
	rename -uid "7FB82E38-4298-785F-66A4-85BFB9692734";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[212]";
createNode polyMapSew -n "polyMapSew20";
	rename -uid "FC7BB484-4996-34EC-3A27-6CAE3783462D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96]";
createNode polyMapSew -n "polyMapSew21";
	rename -uid "2680B150-4BB6-9C52-507E-CFBDF7778612";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyMapSew -n "polyMapSew22";
	rename -uid "3F70E4EA-4FBA-0289-632B-228C05A821AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyMapSew -n "polyMapSew23";
	rename -uid "FF522877-4E3E-B263-8CBC-2C884065BB62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyMapSew -n "polyMapSew24";
	rename -uid "2861DD2C-486B-8BF3-2093-FDA833DCB705";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyMapSew -n "polyMapSew25";
	rename -uid "23BE3FA2-4B3F-967F-52DE-B0B51EC02E4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyMapSew -n "polyMapSew26";
	rename -uid "A0095A9D-4438-A5E3-866A-C19726B1BA9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyMapSew -n "polyMapSew27";
	rename -uid "1FDF6A2D-47EF-2ABA-D5B5-00A25BEAF29F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyMapSew -n "polyMapSew28";
	rename -uid "481E5895-4B65-6268-ABCA-59833DBDB013";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyMapSew -n "polyMapSew29";
	rename -uid "97516C19-4B39-1FB5-CFC4-018ABB407AB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyMapSew -n "polyMapSew30";
	rename -uid "DB0DFC11-45E2-A66D-1291-8D9295396DFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyMapSew -n "polyMapSew31";
	rename -uid "3B16D4EF-4479-19EA-8E11-C5BD107022DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
createNode polyMapSew -n "polyMapSew32";
	rename -uid "DA4962D9-4A06-877C-F9AC-4788A8BA2433";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyMapSew -n "polyMapSew33";
	rename -uid "3593C866-4C8B-B0E3-7B1E-79944C04F201";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88]";
createNode polyMapSew -n "polyMapSew34";
	rename -uid "88C23946-4F67-FDD8-717D-CFA004DD468E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapSew -n "polyMapSew35";
	rename -uid "0946DBAB-4596-947B-5929-E8BEF4BA4773";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapSew -n "polyMapSew36";
	rename -uid "25B7760B-4085-3BAE-ADC4-6892129EC9B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
createNode polyMapSew -n "polyMapSew37";
	rename -uid "5BCE2E38-46B6-9800-06B3-B9B34C297E7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
createNode polyMapSew -n "polyMapSew38";
	rename -uid "B736C0E7-45B5-ADBB-DD86-F0ABA6519288";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
createNode polyMapSew -n "polyMapSew39";
	rename -uid "FA807C5B-4158-855B-86FF-F0AE5811F667";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58]";
createNode polyMapSew -n "polyMapSew40";
	rename -uid "246EF074-4404-0370-8F13-FA890ED14841";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapSew -n "polyMapSew41";
	rename -uid "EE40C270-4CC8-4F05-FBF3-599D42FAE9B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyMapSew -n "polyMapSew42";
	rename -uid "FEE3C612-457C-1A03-E9F6-33AD530CF99C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapSew -n "polyMapSew43";
	rename -uid "03CF6667-478D-AA27-6C7C-7AA36E784946";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyMapSew -n "polyMapSew44";
	rename -uid "A57C96F3-4F33-6775-B464-C6B6BF767E7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyMapSew -n "polyMapSew45";
	rename -uid "A627C2C2-4D1A-C334-169B-01A3C20F5D82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyMapSew -n "polyMapSew46";
	rename -uid "27ED9442-430C-9EAB-99D8-EEBC767B784B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyMapSew -n "polyMapSew47";
	rename -uid "EB73A79C-4192-9BC7-1503-D297887FD07A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "4001E9C7-4B5E-DB0E-51C8-F69966FBEC8A";
	setAttr ".uopa" yes;
	setAttr -s 165 ".uvtk[0:164]" -type "float2" -0.30224454 -0.032244503
		 -0.0056080818 -0.25334501 -0.13626918 0.17839533 -0.14041668 0.11862215 -0.013484389
		 0.2595301 -0.26231 0.22349954 -0.18147339 0.30889985 -0.2282764 0.3780179 -0.13404226
		 0.14492488 -0.029694006 0.17091826 -0.42826939 0.046609372 0.058976948 -0.11839244
		 -0.086715281 0.14911181 -0.0024152398 0.12916873 -0.44768283 0.19592774 -0.50032389
		 0.43639699 -0.12504153 0.52090287 -0.027166545 0.47397131 0.15303785 0.26139635 -0.044532597
		 0.14304842 -0.046547651 0.14040132 -0.39737225 0.16951737 -0.39820111 0.1647485 -0.151388
		 0.32307217 -0.15148512 0.33695322 -0.29461047 0.38752285 -0.29713276 0.39075702 -0.12128437
		 0.77615356 -0.12426984 0.78473145 -0.36544576 0.50035071 -0.37590301 0.47396091 -0.49655676
		 0.26543775 -0.4103992 0.47667149 -0.40478194 0.48398754 0.086671799 0.28251949 0.36825776
		 0.46541542 0.088479757 0.27125174 -0.1191043 0.39507222 -0.23416436 0.13607711 -0.12464911
		 0.16288388 -0.16032603 0.073708475 -0.20344113 0.039733529 -0.23698595 0.017901108
		 -0.34096348 0.25650477 -0.28563172 0.43626997 -0.39976579 0.48167109 -0.19150436
		 0.069892287 -0.076557457 0.28174606 0.046581089 0.46587074 -0.033794403 0.26827589
		 -0.14364237 0.13840607 -0.17031327 -0.38493228 -0.16583768 -0.66086054 0.06683138
		 -0.73111618 -0.18047684 -0.010896385 -0.055787116 -0.81736255 -0.0225631 0.19567978
		 -0.083396196 0.27467757 -0.056364149 -0.72648108 -0.051295787 -0.74407303 -0.15541765
		 -0.010600269 -0.18012835 0.033055127 -0.15977645 -0.69326055 -0.15293235 -0.75138336
		 -0.1738959 0.017454684 -0.1542463 -0.73766792 -0.048857719 -0.739169 -0.066720486
		 0.26651108 0.020628303 0.18581724 0.020625979 0.17941326 -0.058521897 -0.72018957
		 -0.058519959 -0.72019017 -0.056397378 -0.7264784 -0.056406528 -0.72647136 -0.0225555
		 0.19567937 -0.02254948 0.19567704 -0.14033593 -0.045281529 -0.14033547 -0.045274734
		 -0.15541328 -0.010609448 -0.15540951 -0.010611296 -0.46555465 -0.082798719 -0.46555585
		 -0.082792163 -0.45345363 -0.035144508 -0.45346037 -0.035147429 -0.28071916 0.20966727
		 -0.2807191 0.2096695 -0.27674803 0.21450841 -0.27674812 0.21451107 -0.14825168 0.74861461
		 -0.14825213 0.72748327 -0.14840873 0.75946558 -0.14840907 0.75946605 -0.27441877
		 0.21758953 -0.27441958 0.21758732 -0.37270153 0.5003466 -0.37274498 0.5003587 -0.1481562
		 0.72073591 -0.14815874 0.72073382 -0.46555769 -0.079620779 -0.165842 -0.6604085 -0.063468754
		 -0.72257531 -0.063469589 -0.72257555 -0.12873302 -0.65314782 -0.12873197 -0.65314794
		 -0.28041226 -0.2084952 -0.28041351 -0.20848608 -0.15453997 -0.046179414 -0.15455218
		 -0.046184957 -0.28071928 0.2096689 -0.20472685 -0.20852336 -0.27674839 0.21451157
		 -0.2767491 0.2145137 -0.14826617 0.72748291 -0.14826645 0.72748256 -0.148423 0.73823309
		 -0.21442196 0.2601462 -0.27442271 0.21758437 -0.2744244 0.21758617 -0.37276435 0.50040627
		 -0.37435976 0.50035697 -0.14819536 0.72076768 -0.14819682 0.72080129 -0.4655689 -0.079631627
		 -0.48042637 -0.079636395 -0.06346938 -0.72257549 -0.063465685 -0.69614309 -0.12873375
		 -0.65314937 -0.28041869 -0.20848662 -0.15457034 -0.046185911 -0.15457793 -0.04618901
		 -0.21743634 0.031111419 -0.22127467 0.029495537 -0.26797163 -0.031452239 -0.27886486
		 -0.035259292 -0.30201277 -0.0058041811 -0.37776768 0.50981009 -0.029237509 0.22043246
		 -0.20080519 0.30402669 -0.068046451 0.16160604 0.10460079 0.44139287 -0.029565215
		 0.29741052 -0.029346645 0.30063665 0.099490047 0.63905478 -0.29665238 0.49949253
		 -0.16584408 -0.66039866 -0.16584127 -0.66040039 -0.46557036 -0.079627514 -0.16583988
		 -0.6608488 -0.4655531 -0.079615474 -0.16583335 -0.66087514 -0.15687808 -0.69281805
		 -0.15687799 -0.69325697 -0.45855767 -0.035137951 -0.1658332 -0.66087067 0.066825598
		 -0.73112136 0.053966045 -0.73041618 0.053990364 -0.73042715 0.056813985 -0.73042893
		 0.0668284 -0.73111868 0.021529436 0.1858173 0.047212929 -0.76011819 0.045752794 -0.75571495
		 -0.47917002 0.037172675 -0.47812811 0.057240725 -0.31473762 0.26499528;
createNode polyMapCut -n "polyMapCut70";
	rename -uid "4C5F4FE7-4B07-597E-D955-4D90FA54A232";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[61]" "e[87:88]" "e[90]";
createNode polyMapCut -n "polyMapCut71";
	rename -uid "AA09B7A8-4137-4DE3-B4AB-1E8FC9425BCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[61]" "e[87:88]" "e[90]";
createNode polyMapCut -n "polyMapCut72";
	rename -uid "EA261E74-4D87-CDF8-7701-2F9A742E6ECE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
createNode polyMapCut -n "polyMapCut73";
	rename -uid "618848B3-4F51-FA04-9703-6EA160732562";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "4D64805F-4235-7AB0-4092-4780B751ADB7";
	setAttr ".uopa" yes;
	setAttr -s 169 ".uvtk[0:168]" -type "float2" 0.34128994 -0.031617135 0.23447704
		 -0.11700895 0.37541905 0.037395954 0.3566727 -0.056807786 0.13922647 -0.025385976
		 -0.17884673 0.019830823 0.16804813 -0.27606553 -0.26911372 -0.24521291 0.38219869
		 -0.14128378 0.38639468 0.071395904 0.39196783 -0.15206513 0.15327394 -0.27218994
		 -0.011854261 0.14475977 0.25642323 -0.12948193 0.34346172 -0.02724719 0.38234621
		 -0.086073607 0.15804802 -0.23072967 -0.2589395 -0.18571955 0.18072456 -0.3102687
		 0.23705846 -0.12269679 0.23621327 -0.12018217 0.34222817 -0.031582981 0.34129244
		 -0.031746596 0.17446904 -0.26611626 0.17178944 -0.26996416 -0.27362955 -0.229334
		 -0.27210364 -0.23557258 -0.59597915 -0.2125504 -0.59416652 -0.22069597 0.39396834
		 -0.12889272 0.39419416 -0.12667903 0.36380243 -0.020133466 0.36709258 -0.04560858
		 0.20268038 -0.1411182 -0.33836472 -0.055225492 0.23270231 -0.4708243 0.28251451 -0.19205157
		 0.36929587 0.0035975575 0.3091433 -0.019074321 -0.0045865178 0.014734328 -0.029971287
		 -0.20553702 -0.010271683 -0.28913218 0.29000661 -0.039840311 0.36358804 -0.0176346
		 0.36837852 -0.030531555 0.21262315 -0.13765973 -0.020884186 -0.20238507 -0.35433972
		 -0.04228121 0.29833525 -0.38174 0.28698999 -0.20130312 0.3106057 -0.018698394 0.28192118
		 -0.041183218 0.36819053 -0.034187198 0.20416611 -0.053237453 0.0024166554 -0.34225199
		 0.28040966 0 -0.28065974 -0.47406748 -0.27067 -0.56665385 0.2761223 -0.045439497
		 0.2743347 -0.040660113 -0.015762031 -0.38292855 -0.023098379 -0.41563132 0.34870195
		 -0.027918018 0.33429891 -0.012987114 -0.01727064 -0.40266263 0.337455 -0.015764885
		 0.27383134 -0.043034598 -0.27893579 -0.54968059 -0.30768186 -0.44261089 -0.30768126
		 -0.44261566 0.2805939 -0.041937858 0.28059262 -0.04193832 0.27613109 -0.045446292
		 0.2760978 -0.045448333 -0.28066587 -0.47406486 -0.28066963 -0.47406033 -0.00070694089
		 -0.34810379 -0.00071129203 -0.34811038 -0.015759081 -0.3829188 -0.015760109 -0.38291493
		 0.2092526 -0.4350341 0.20925094 -0.43504095 0.18221191 -0.47966197 0.18221796 -0.47966114
		 0.34129107 -0.031616956 0.34129134 -0.031616837 0.34129176 -0.031747162 0.34129119
		 -0.031747699 0.17178977 -0.26996407 0.17178974 -0.26996467 0.16804759 -0.27607182
		 0.16804746 -0.2760725 0.34222806 -0.03158471 0.34222588 -0.031585068 0.39397493 -0.12889072
		 0.39398092 -0.12893155 0.17447045 -0.26612043 0.17447372 -0.26612255 0.20925903 -0.43502235
		 0.36820066 -0.034190476 0.28192285 -0.041182637 0.28192291 -0.041182607 0.34128994
		 -0.031616896 0.34129125 -0.031616807 0.16804534 -0.27606881 0.16804266 -0.27607521
		 0.0024309158 -0.34225404 0.0024452657 -0.34225339 0.34129149 -0.031617224 0.3412917
		 -0.03161782 0.3412903 -0.031748176 0.34128934 -0.031748652 0.17179024 -0.26996502
		 0.17179112 -0.26996469 0.16804726 -0.2760728 0.16804695 -0.2760731 0.3422249 -0.031584948
		 0.34222475 -0.031586319 0.39397541 -0.12896362 0.39402238 -0.12894818 0.1744979 -0.26615521
		 0.17447624 -0.26619169 0.20927121 -0.43501231 0.20927411 -0.43500641 0.28192297 -0.041182518
		 0.28192079 -0.041183695 0.34129107 -0.031615913 0.16804439 -0.27607507 0.0024488121
		 -0.34225607 0.0024560094 -0.34225523 -0.01495041 -0.32579663 -0.012963384 -0.33157456
		 0.28306669 -0.041426346 0.28360629 -0.04048273 0.39449975 -0.12317148 0.3932651 -0.13799292
		 0.28271508 0.082587838 -0.36453855 0.18642437 0.40399379 0.030327588 -0.59128076
		 -0.23362887 0.15581566 -0.27857441 0.15746331 -0.28266889 -0.58084804 -0.13314205
		 0.35685048 -0.1253984 0.36820355 -0.03419295 0.36820334 -0.034192339 0.20927016 -0.43501872
		 0.36819726 -0.034189716 0.20925356 -0.43502763 0.36818048 -0.034184039 0.34870583
		 -0.027919479 0.34870484 -0.027918622 0.18221228 -0.47966805 0.36818203 -0.034184977
		 0.20417148 -0.053231545 0.21840465 -0.025951214 0.21839893 -0.025944985 0.21841764
		 -0.025946327 0.20416886 -0.053234547 -0.30769426 -0.4426074 0.22885334 -0.014019307
		 0.23175633 -0.011284489 0.16211048 -0.56949753 0.15063669 -0.58559507 -0.06910757
		 -0.65438163 -0.63772398 0.17925411 -0.69706863 0.089159071 0.24945045 -0.46663153
		 -0.69402456 0.073609352;
createNode polyMapCut -n "polyMapCut74";
	rename -uid "B008E60C-4DBB-6C79-9986-6EB286C0A126";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[79]";
createNode polyMapCut -n "polyMapCut75";
	rename -uid "D7AB7121-4BBE-99F1-DB7F-48B180E21E1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[209]" "e[224]";
createNode polyMapCut -n "polyMapCut76";
	rename -uid "DA27B9FF-422C-5B9D-E4B0-64BD15B373EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[235]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "B7E3A9E3-47E9-59CF-86A4-9EBCCB9C6492";
	setAttr ".uopa" yes;
	setAttr -s 171 ".uvtk[0:170]" -type "float2" -0.073533803 0.34079954 -0.10886681
		 0.52339923 -0.30098134 0.33378679 -0.32024169 0.52204722 -0.24233091 -0.20664147
		 -0.12704249 -0.49246326 0.036025286 -0.04714191 0.17549396 -0.38115412 -0.42937076
		 0.63303852 -0.3852106 0.22142851 -0.012271017 0.15955743 -0.086584151 0.68383211
		 -0.35991624 -0.41818604 -0.13863897 0.52339405 -0.11094189 0.33634806 -0.10448426
		 0.18701619 0.0018933713 -0.069865525 0.1316089 -0.39564294 -0.12777001 0.67363715
		 -0.1165449 0.52506673 -0.11345929 0.52388078 -0.085033894 0.33580244 -0.079725683
		 0.33757058 0.020032436 -0.036604702 0.027106166 -0.041431636 0.16543451 -0.38806635
		 0.16939163 -0.38543218 0.28307691 -0.57565248 0.28731975 -0.57314396 -0.03565377
		 0.16347054 -0.027606755 0.16481182 -0.16483703 0.29979596 -0.20334646 0.1642451 -0.087636203
		 -0.06436795 0.0747284 -0.49315053 -0.18881166 0.72828847 -0.19577837 0.57328564 -0.3200835
		 0.42402291 -0.14671892 0.42140478 -0.21413802 -0.35228121 0.036055252 -0.26709679
		 0.13063058 -0.20892218 -0.090274334 0.42461994 -0.16976872 0.29186597 -0.27593499
		 0.09318763 -0.099315077 -0.05318591 0.02818194 -0.26062334 0.075663 -0.50997907 -0.3153851
		 0.74513483 -0.20197248 0.58389521 -0.15067303 0.42219755 -0.044687152 0.41309011
		 0.099072993 0.34476614 -0.021511078 0.55485284 0.19716211 -0.18189469 0.14028734
		 0.5361827 0.34718147 -0.3623074 0.41565925 -0.35654402 -0.015897393 0.43742037 -0.0044374466
		 0.4566873 0.23428839 -0.18815614 0.25976253 -0.19575569 0.11953115 0.36212859 0.17969561
		 0.40266058 0.24924608 -0.19123548 0.17395717 0.3911024 -0.013642907 0.45288438 0.40317684
		 -0.36226302 0.32935473 -0.37612849 0.32935786 -0.37612823 -0.040891826 0.41671088
		 -0.040890217 0.41671348 -0.015907943 0.43739444 -0.0158813 0.43737862 0.34718058
		 -0.36231086 0.34717798 -0.36231285 0.20281191 -0.18302479 0.20281807 -0.1830267 0.23427941
		 -0.18815538 0.23427619 -0.18815657 0.26860714 -0.014328718 0.26861352 -0.014328778
		 0.31149977 -0.02748251 0.31149864 -0.027478158 -0.073532939 0.34080103 -0.073531717
		 0.34080061 -0.079724818 0.33757102 -0.079725206 0.33757156 0.027105451 -0.041430295
		 0.027105391 -0.041428238 0.036035955 -0.047144026 0.036036879 -0.047144234 -0.085031182
		 0.33580124 -0.085018575 0.33580074 -0.03559801 0.1634343 -0.034628659 0.16279045
		 0.020048827 -0.036605328 0.020053357 -0.03660202 0.26859596 -0.014325947 0.09906435
		 0.344758 -0.044686437 0.413086 -0.044686794 0.41307506 -0.073530793 0.34080073 -0.073529869
		 0.34080058 0.036030591 -0.047145188 0.036040485 -0.047149777 0.1971646 -0.18188319
		 0.19716439 -0.18187174 -0.073531598 0.34080142 -0.073531479 0.3408024 -0.07972458
		 0.33757171 -0.079723448 0.33757213 0.027103782 -0.041425645 0.027101845 -0.041423798
		 0.036037028 -0.047143847 0.036037713 -0.047144115 -0.085013449 0.33580214 -0.08500886
		 0.33580104 -0.033783317 0.16223785 -0.032911301 0.16168314 0.020107776 -0.036578417
		 0.020168483 -0.036618888 0.26858592 -0.014318764 0.26857817 -0.014315397 -0.044686854
		 0.41307336 -0.044683158 0.41307133 -0.073528528 0.34080094 0.036040097 -0.047148675
		 0.1971686 -0.18186584 0.19716828 -0.18186095 0.18272431 -0.19907594 0.18966419 -0.19594178
		 -0.057827294 0.41666681 -0.052442789 0.41351932 -0.019333214 0.16983473 -0.024908841
		 0.16089639 -0.42747444 -0.10573661 -0.1978094 -0.68944848 -0.45819166 0.42016003
		 0.29408097 -0.56907904 -0.09182024 0.68467343 -0.095098197 0.68522286 0.2302939 -0.57923311
		 -0.089935958 0.1245985 0.09905237 0.34475178 0.099056005 0.34475517 0.26859176 -0.014318496
		 0.099065125 0.34476054 0.26860118 -0.014329016 0.099081397 0.34477395 0.11952555
		 0.36212435 0.1195296 0.36212569 0.31150532 -0.027481496 0.099077404 0.34477252 -0.021509349
		 0.55484831 -0.010461807 0.54383391 -0.010453284 0.5438599 -0.010446489 0.54384619
		 -0.021510303 0.55485058 0.32935461 -0.37613553 0.023718476 0.57816923 0.034559727
		 0.58157444 0.39418063 -0.035143435 0.40809029 -0.04416348 0.46940517 -0.21378855
		 0.0095123574 -0.76076633 0.17942557 -0.69943613 -0.20114791 0.74002826 0.18622889
		 -0.67865652 -0.22421068 0.1592949 -0.25455052 0.10136905;
createNode polyMapCut -n "polyMapCut77";
	rename -uid "FD1AE636-484B-3300-6852-3187BEB4B4B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[17:20]" "e[22:23]" "e[72]" "e[76]" "e[220]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "AEA7BD12-4457-17FF-F6B6-8C9AA56BC388";
	setAttr ".uopa" yes;
	setAttr -s 181 ".uvtk[0:180]" -type "float2" -0.28615519 -0.43235028 -0.40925401
		 -0.57743192 -0.089002252 -0.34443668 0.12969828 -0.42945036 0.55968064 0.010176778
		 0.23184872 0.20739648 -0.22058216 -0.15626073 -0.23397152 0.069555879 0.30809855
		 -0.42757815 -0.20301931 -0.277082 -0.20546582 -0.2253508 -0.50086623 -0.67406285
		 0.53355074 0.29152343 -0.40935338 -0.63528371 -0.31180078 -0.53723174 -0.26422408
		 -0.47618705 0.38818049 -0.27088869 -0.23173365 0.031515136 -0.47684735 -0.70009345
		 -0.40875429 -0.58988214 -0.40842304 -0.58301783 -0.27764496 -0.43765402 -0.28110564
		 -0.43474543 -0.21172494 -0.17157744 -0.21582031 -0.16459323 -0.2311075 0.064468324
		 0.044022441 0.018016398 -0.25566402 0.23139459 -0.28916332 0.24259564 -0.29983824
		 -0.40512308 -0.19561455 -0.23502561 -0.15985072 -0.44533479 -0.26688752 -0.43233043
		 0.47120029 -0.21450709 0.043656975 0.054599926 0.21056765 -0.81029373 0.10536265
		 -0.59954685 0.020052969 -0.37010425 -0.049401641 -0.50845027 0.4260962 0.13446116
		 0.22037753 -0.1025033 -0.31003904 -0.10037076 -0.10198513 -0.61158949 -0.16558644
		 -0.43855894 0.77637553 -0.3627809 0.49138546 -0.21947148 0.23220301 -0.10348704 0.032198235
		 0.067454159 0.3153851 -0.64077675 0.11639249 -0.60266078 -0.047177106 -0.50590557
		 -0.35119137 -0.43257892 -0.36934441 -0.27372387 -0.45876268 -0.52224338 -0.29248646
		 -0.01780273 -0.50462866 -0.35944399 -0.32279724 0.16987914 -0.34783739 0.21059382
		 -0.35771686 -0.41103017 -0.38677156 -0.41016224 -0.31048089 0.023065343 -0.31788862
		 0.040658534 -0.38320547 -0.2697708 -0.4444772 -0.26185963 -0.3149251 0.031888068
		 -0.41992939 -0.25913796 -0.36436006 -0.4135448 -0.33996746 0.20576805 -0.3127667
		 0.16276336 -0.31276757 0.16276538 -0.34830466 -0.42512989 -0.34830391 -0.42512968
		 -0.35769632 -0.41101635 -0.35769731 -0.41100973 -0.32279605 0.16987965 -0.32279462
		 0.16987866 -0.29449606 -0.0067587495 -0.29449663 -0.0067489445 -0.31047839 0.023057759
		 -0.31047732 0.023054928 -0.35141045 -0.02534163 -0.3514151 -0.02533856 -0.37935603
		 0.0022050738 -0.37935585 0.00220263 -0.28615373 -0.43234921 -0.28615445 -0.43234825
		 -0.28123224 -0.43519229 -0.28110483 -0.43474498 -0.21581921 -0.16459443 -0.21581788
		 -0.16459616 -0.22058825 -0.15625519 -0.22058865 -0.15625443 -0.27763784 -0.43763879
		 -0.27763361 -0.43760854 -0.29756969 -0.40157351 -0.26027822 -0.34318584 -0.21173361
		 -0.17156585 -0.21173109 -0.17155714 -0.35140255 -0.025348157 -0.36933896 -0.27372438
		 -0.35152271 -0.42874926 -0.36785412 -0.42880285 -0.28615743 -0.43234915 -0.2861582
		 -0.43234849 -0.2205849 -0.15625654 -0.22059068 -0.1562497 -0.2924799 -0.01780726
		 -0.2924757 -0.017813712 -0.28615463 -0.43234798 -0.28615469 -0.43234751 -0.28110391
		 -0.43474475 -0.28110343 -0.43474436 -0.21581593 -0.16459809 -0.21581404 -0.1645999
		 -0.2369215 -0.15632562 -0.22058865 -0.15625426 -0.27763283 -0.43759802 -0.27750653
		 -0.43714398 -0.22766961 -0.29212955 -0.19216469 -0.23659801 -0.2117165 -0.17146535
		 -0.2117067 -0.17137364 -0.35139644 -0.025355756 -0.35139143 -0.025361449 -0.35152084
		 -0.42872971 -0.35152119 -0.42872465 -0.30249059 -0.43241858 -0.22046402 -0.15580364
		 -0.2924751 -0.017816171 -0.2923497 -0.017372236 -0.30579928 -0.045002013 -0.30360693
		 -0.035584748 -0.36437768 -0.47603613 -0.35775268 -0.45434955 -0.20129417 -0.23330435
		 -0.19734281 -0.23224109 0.8586086 -0.022499412 0.14877668 0.41690946 0.069169939
		 -0.24902952 -0.26283067 0.23268494 -0.22272128 -0.7272144 -0.21344852 -0.7809847
		 -0.11060442 -0.03978616 -0.2572479 -0.3986544 -0.3693299 -0.27372676 -0.36933482
		 -0.27372718 -0.351403 -0.025351375 -0.36933997 -0.27372545 -0.35140598 -0.025344342
		 -0.36934981 -0.27372324 -0.38320169 -0.26977161 -0.38320392 -0.26977023 -0.37936062
		 0.0022072494 -0.36934775 -0.27372462 -0.45863396 -0.52179009 -0.45804846 -0.50503016
		 -0.45807117 -0.50502789 -0.45805266 -0.50500417 -0.45863506 -0.52179319 -0.31276584
		 0.1627658 -0.4865053 -0.47986397 -0.25369024 0.36806244 -0.43619111 0.047086179 -0.44145742
		 0.059011206 -0.42185539 0.17359598 -0.073453121 0.30149633 -0.17199178 0.062425192
		 0.23397839 -0.81822371 -0.15814558 0.049602278 -0.27534875 -0.42375502 0.74527836
		 -0.37460274 -0.069375277 -0.55114323 -0.16037488 -0.51438659 0.1719341 -0.20964687
		 0.043836266 -0.068837337 0.10648608 -0.79930091 -0.22640279 0.20893867 0.042418778
		 -0.61819595 -0.25626329 -0.22945175 -0.25367305 -0.45528457 0.56887662 -0.43947589;
createNode polyMapCut -n "polyMapCut78";
	rename -uid "0865DD76-4AA1-3DAD-5E09-C5B09E89A283";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[43:45]" "e[48]" "e[95]" "e[103:104]" "e[111]" "e[114]" "e[118]" "e[122]" "e[138]" "e[154]" "e[209]" "e[224]" "e[235]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "41D8507E-4CF8-BDC7-9F6D-4381124D3DA5";
	setAttr ".uopa" yes;
	setAttr -s 181 ".uvtk[0:180]" -type "float2" -0.00012154877 0.0004067719
		 -0.00016309321 0.00036238134 0 0 0 0 0 0 0 0 -7.0475042e-005 0.00049044192 -3.9592385e-005
		 0.00054340065 0 0 0 0 -1.8447638e-005 0.00039872527 -0.00019955635 0.00032162666
		 0 0 -0.00020441413 0.00038543344 -0.00021737814 0.00045838952 0 0 0 0 -7.1641058e-005
		 0.00057280064 -0.0002001822 0.00032889098 -0.00016979873 0.00036595017 -0.00016522408
		 0.00036430359 -0.00012409687 0.00041092932 -0.00012250245 0.00040908158 -7.5228512e-005
		 0.00049114227 -7.3075294e-005 0.00049084425 -4.491955e-005 0.00054903328 -0.00010958314
		 0.00023174286 -1.3712794e-005 0.00059109926 0 0.00062561035 -0.00020792335 0.00052820891
		 -2.168119e-005 0.00039321184 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00011246651
		 0.00058197975 -0.00029295683 0.00010151416 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00021414459
		 0.0040924102 -7.2687864e-005 0.00034306943 -0.00015375018 0.00032196939 -2.7820468e-005
		 0.00050386786 0.016221285 0.00037586689 9.4100833e-006 0.0005415082 2.3111701e-005
		 0.00053015351 -0.00011533499 0.00034014881 0.01621747 0.00040870905 -2.9802322e-006
		 0.00050577521 2.0861626e-007 0.00050234795 -7.8052282e-005 0.00033307076 0.016241312
		 0.00038839877 -1.385808e-006 0.00050255656 -9.0539455e-005 0.00031976402 -0.00011530519
		 0.00033918023 2.1159649e-005 0.00053119659 2.9727817e-006 0.00054574013 2.9578805e-006
		 0.00054574013 -0.00012364984 0.00035569072 -0.00012364984 0.00035566092 -0.00011530519
		 0.00034016371 -0.00011530519 0.00034014881 9.4100833e-006 0.0005415082 9.4398856e-006
		 0.0005414784 -1.848489e-005 0.00050315261 -1.8462539e-005 0.00050315261 -2.9727817e-006
		 0.00050577521 -2.9727817e-006 0.00050580502 9.5069408e-006 0.00046062469 9.5367432e-006
		 0.00046062469 1.7091632e-005 0.00046992302 1.706183e-005 0.00046992302 -0.00012154877
		 0.0004067719 -0.00012153387 0.000406757 -0.00012300909 0.00040923059 -0.00012253225
		 0.00040908158 -7.3052943e-005 0.00049082935 -7.3067844e-005 0.00049084425 -7.0482492e-005
		 0.00049044192 -7.0482492e-005 0.00049044192 -0.00012411177 0.00041095912 -0.00012405217
		 0.00041094422 -0.00020398945 0.00052541494 -0.00013929605 0.00047923625 -7.5206161e-005
		 0.00049114227 -7.5206161e-005 0.00049112737 9.521842e-006 0.0004606545 -7.2658062e-005
		 0.00034308434 -0.00012661517 0.00036405027 0.016206458 0.00043492019 -0.00012154877
		 0.000406757 -0.00012157857 0.0004067719 -7.0489943e-005 0.00049044192 -7.0489943e-005
		 0.00049044192 -2.7813017e-005 0.00050386786 -2.7827919e-005 0.00050385296 -0.00012153387
		 0.0004067719 -0.00012156367 0.000406757 -0.00012253225 0.00040908158 -0.00012254715
		 0.00040908158 -7.3075294e-005 0.00049082935 -7.3067844e-005 0.00049082935 0.016262606
		 0.00056131184 -7.0489943e-005 0.00049044192 -0.00012405217 0.00041091442 -0.00012354553
		 0.00041075051 -8.2716346e-005 0.0004388243 -2.1129847e-005 0.00039485097 -7.5131655e-005
		 0.00049105287 -7.5079501e-005 0.00049099326 9.521842e-006 0.0004606545 9.5069408e-006
		 0.00046062469 -0.00012660027 0.00036403537 -0.00012660027 0.00036402047 0.016211525
		 0.00047765672 -6.9968402e-005 0.00049027801 -2.7820468e-005 0.00050383806 -2.7291477e-005
		 0.00050368905 -6.1988831e-005 0.00053694844 -5.209446e-005 0.00052823126 -0.00016520917
		 0.00038513541 -0.00014750659 0.00037689507 -2.3335218e-005 0.00039082766 -2.0086765e-005
		 0.00039637089 0 0 0 0 0 0 -1.3159588e-005 0.00059017539 -0.00026673079 6.9960952e-006
		 -0.00032567978 5.5511151e-017 0 0 -0.00019251555 0.00054071099 -7.2658062e-005 0.00034306943
		 -7.2658062e-005 0.00034308434 9.521842e-006 0.0004606545 -7.2658062e-005 0.00034305453
		 9.5069408e-006 0.00046062469 -7.2658062e-005 0.00034308434 -7.8052282e-005 0.00033310056
		 -7.802248e-005 0.00033310056 1.7091632e-005 0.00046995282 -7.2672963e-005 0.00034306943
		 -0.00015324354 0.00032182038 -0.00014674664 0.00031615794 -0.00014674664 0.00031614304
		 -0.00014671683 0.00031614304 -0.00015324354 0.00032182038 2.9578805e-006 0.00054574013
		 -0.00013276935 0.00030814111 0.00082337856 0 2.5853515e-005 0.00048670173 2.7492642e-005
		 0.00048869848 3.2030046e-005 0.00051122904 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -1.9248575e-005 0.00058935583 0 0 -0.00014547259 0.00056059659 -0.00021407753
		 0.0005095005 0 0;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "2BF0C52A-413C-4151-7A4D-75B3DDB7602D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[2:5]" "f[7:9]" "f[20:31]" "f[52:131]";
createNode polyMapCut -n "polyMapCut79";
	rename -uid "4966C3CC-4BF5-8B9C-117C-45BAC4D6DA5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[43:45]" "e[48]" "e[95]" "e[103:104]" "e[111]" "e[114]" "e[118]" "e[122]" "e[138]" "e[154]" "e[209]" "e[224]" "e[235]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "9EA5EB08-4DD2-2D91-46E4-5E9AD75D8E1E";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" -0.00035536289 -0.0023403466
		 -0.00059467554 -0.00051885843 -0.23239851 0.19073269 -0.11252052 0.18705565 -0.00019347668
		 -0.0015842319 0.0055590793 -0.001257658 -0.18090087 0.11983371 -0.0098237172 -0.00046471134
		 -0.23408049 0.2826736 0.00061365962 -0.008836329 -0.0068510603 0.0053164214 -0.24609554
		 0.2502014 -0.083252996 0.26146853 0.0028969049 0.0066667572 -0.00025165081 0.0015808195
		 -0.00024494529 -0.00050106645 -0.00014916062 -0.0008443743 -0.17806035 0.17849785
		 -0.16326174 0.27345994 0.00068934262 -0.0091946572 -0.32123506 0.27306926 -0.25241464
		 0.24834809 -0.16613719 0.2715233 -0.076955795 0.26016527 -0.00080174208 0.00035873055
		 -0.00071626902 0.0017698407 -0.00013998151 -0.00075595081 -0.31671047 0.16330919
		 -0.049079895 0.13923395 0.00091990829 -0.0010699034 -0.052078739 0.32939366 0.0014151431
		 0.21582228 -0.0051174844 0.31333208 0.0025169849 0.0074068457 -0.014331907 0.31401011
		 -0.0051640379 0.0070866048 -0.3138324 0.27746889 0.0036546588 -0.0010510162 0.0018178523
		 -0.0077459216 -0.17626238 0.30734801 -0.10708641 0.29238868 0.0038183928 0.0047003389
		 0.0027993321 0.0012786686 -0.28494042 0.30418682;
createNode polyNormalizeUV -n "polyNormalizeUV1";
	rename -uid "1A49D362-4FDA-5704-334A-1A8623E9329D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[2:5]" "f[7:9]" "f[20:31]" "f[52:131]";
	setAttr ".ix" -type "matrix" 0.53474229064459744 0 0 0 0 6.0971300004105489 0 0 0 0 0.30408314299141048 0
		 0 2.5577965655750483 0 1;
	setAttr ".pa" no;
	setAttr ".cot" yes;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "76DD3ED9-4697-7BE1-4598-5FB16AFF115E";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[2:43]" -type "float2" 0.23239851 -0.19073269 0.11252052
		 -0.18705565 0 0 0 0 0.18090093 -0.11983371 0 0 0.23408049 -0.2826736 0 0 0 0 0.24609554
		 -0.2502014 0.083252996 -0.26146853 0 0 0 0 0 0 0 0 0.17806035 -0.17849785 0.16326174
		 -0.27345994 0 0 0.32123506 -0.27306926 0.25241464 -0.24834809 0.16613719 -0.2715233
		 0.076955795 -0.26016527 0 0 0 0 0 0 0.31671047 -0.16330919 0.049079895 -0.13923395
		 0 0 0.052078739 -0.32939366 -0.0014151431 -0.21582228 0.0051174834 -0.31333208 0
		 0 0.014331914 -0.31401011 0 0 0.3138324 -0.27746886 0 0 0 0 0.17626238 -0.30734801
		 0.10708641 -0.29238868 0 0 0 0 0.28494048 -0.30418682;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV9.out" "pCubeShape1.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplit6.out" "polyTweak4.ip";
connectAttr "polySplitRing4.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyMapCut37.ip";
connectAttr "polyMapCut37.out" "polyMapCut38.ip";
connectAttr "polyMapCut38.out" "polyMapCut39.ip";
connectAttr "polyMapCut39.out" "polyMapCut40.ip";
connectAttr "polyMapCut40.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut41.ip";
connectAttr "polyMapCut41.out" "polyMapCut42.ip";
connectAttr "polyMapCut42.out" "polyMapCut43.ip";
connectAttr "polyMapCut43.out" "polyMapCut44.ip";
connectAttr "polyMapCut44.out" "polyMapCut45.ip";
connectAttr "polyMapCut45.out" "polyMapCut46.ip";
connectAttr "polyMapCut46.out" "polyMapCut47.ip";
connectAttr "polyMapCut47.out" "polyMapCut48.ip";
connectAttr "polyMapCut48.out" "polyMapCut49.ip";
connectAttr "polyMapCut49.out" "polyMapCut50.ip";
connectAttr "polyMapCut50.out" "polyMapCut51.ip";
connectAttr "polyMapCut51.out" "polyMapCut52.ip";
connectAttr "polyMapCut52.out" "polyMapCut53.ip";
connectAttr "polyMapCut53.out" "polyMapCut54.ip";
connectAttr "polyMapCut54.out" "polyMapCut55.ip";
connectAttr "polyMapCut55.out" "polyMapCut56.ip";
connectAttr "polyMapCut56.out" "polyMapCut57.ip";
connectAttr "polyMapCut57.out" "polyMapCut58.ip";
connectAttr "polyMapCut58.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPinUV1.ip";
connectAttr "polyPinUV1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut59.ip";
connectAttr "polyMapCut59.out" "polyMapCut60.ip";
connectAttr "polyMapCut60.out" "polyMapCut61.ip";
connectAttr "polyMapCut61.out" "polyMapCut62.ip";
connectAttr "polyMapCut62.out" "polyMapCut63.ip";
connectAttr "polyMapCut63.out" "polyMapCut64.ip";
connectAttr "polyMapCut64.out" "polyMapCut65.ip";
connectAttr "polyMapCut65.out" "polyMapCut66.ip";
connectAttr "polyMapCut66.out" "polyMapCut67.ip";
connectAttr "polyMapCut67.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut68.ip";
connectAttr "polyMapCut68.out" "polyMapCut69.ip";
connectAttr "polyMapCut69.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyMapSew21.ip";
connectAttr "polyMapSew21.out" "polyMapSew22.ip";
connectAttr "polyMapSew22.out" "polyMapSew23.ip";
connectAttr "polyMapSew23.out" "polyMapSew24.ip";
connectAttr "polyMapSew24.out" "polyMapSew25.ip";
connectAttr "polyMapSew25.out" "polyMapSew26.ip";
connectAttr "polyMapSew26.out" "polyMapSew27.ip";
connectAttr "polyMapSew27.out" "polyMapSew28.ip";
connectAttr "polyMapSew28.out" "polyMapSew29.ip";
connectAttr "polyMapSew29.out" "polyMapSew30.ip";
connectAttr "polyMapSew30.out" "polyMapSew31.ip";
connectAttr "polyMapSew31.out" "polyMapSew32.ip";
connectAttr "polyMapSew32.out" "polyMapSew33.ip";
connectAttr "polyMapSew33.out" "polyMapSew34.ip";
connectAttr "polyMapSew34.out" "polyMapSew35.ip";
connectAttr "polyMapSew35.out" "polyMapSew36.ip";
connectAttr "polyMapSew36.out" "polyMapSew37.ip";
connectAttr "polyMapSew37.out" "polyMapSew38.ip";
connectAttr "polyMapSew38.out" "polyMapSew39.ip";
connectAttr "polyMapSew39.out" "polyMapSew40.ip";
connectAttr "polyMapSew40.out" "polyMapSew41.ip";
connectAttr "polyMapSew41.out" "polyMapSew42.ip";
connectAttr "polyMapSew42.out" "polyMapSew43.ip";
connectAttr "polyMapSew43.out" "polyMapSew44.ip";
connectAttr "polyMapSew44.out" "polyMapSew45.ip";
connectAttr "polyMapSew45.out" "polyMapSew46.ip";
connectAttr "polyMapSew46.out" "polyMapSew47.ip";
connectAttr "polyMapSew47.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut70.ip";
connectAttr "polyMapCut70.out" "polyMapCut71.ip";
connectAttr "polyMapCut71.out" "polyMapCut72.ip";
connectAttr "polyMapCut72.out" "polyMapCut73.ip";
connectAttr "polyMapCut73.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut74.ip";
connectAttr "polyMapCut74.out" "polyMapCut75.ip";
connectAttr "polyMapCut75.out" "polyMapCut76.ip";
connectAttr "polyMapCut76.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut77.ip";
connectAttr "polyMapCut77.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut78.ip";
connectAttr "polyMapCut78.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapCut79.ip";
connectAttr "polyMapCut79.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyNormalizeUV1.ip";
connectAttr "pCubeShape1.wm" "polyNormalizeUV1.mp";
connectAttr "polyNormalizeUV1.out" "polyTweakUV9.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of SwordUVs.ma
