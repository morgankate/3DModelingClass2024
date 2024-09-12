//Maya ASCII 2025ff03 scene
//Name: ArchwayCornerRoom.ma
//Last modified: Thu, Sep 12, 2024 03:50:20 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "C5BAABAD-4DCF-0064-E13E-DABD0E4AA537";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "19C00196-4E05-954D-E567-2082DE795ADF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.8709579871609812 8.0672096244693314 10.745535331164028 ;
	setAttr ".r" -type "double3" -16.800000000000757 -329.39999999999048 0 ;
	setAttr ".rpt" -type "double3" 3.8424969883635913e-17 -1.9887093874818076e-16 3.2475689810039865e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "43D96DA4-4A46-CEC6-4348-AC9DCBC852BF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 13.863565616797622;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.5 0.84226238679988441 2 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9F22310D-4E34-FED1-29DA-708F2DC288A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F4A036F3-4390-3D5C-3D34-43BFE8796861";
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
	rename -uid "6AB2D6CD-4F94-3B8F-72AD-90B077F0D0D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "78EE21D9-48BE-BEFA-F6D5-D4B4B45FCC3D";
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
	rename -uid "5626A05A-4ACA-DD30-B13A-22AD7D0EA7B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7340628D-4795-D02A-6D66-51A2B8CE651F";
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
createNode transform -n "LivingRoom";
	rename -uid "C30DC422-46C7-FC6D-AAD4-C48C34EA45D7";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".s" -type "double3" 1.5 1.5 1.5 ;
	setAttr ".rp" -type "double3" 0 2 0 ;
	setAttr ".sp" -type "double3" 0 2 0 ;
createNode mesh -n "WhiteBoxRoom" -p "LivingRoom";
	rename -uid "47C2EC0E-46BE-E527-42E8-44A559010C91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[6:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0.75 0.625 1 0.375 1 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -2 0 2 2 0 2 -2 4 2 -2 4 -2 -2 0 -2 2 0 -2
		 -2.13000011 4 -2.13000011 2 -0.13000011 -2.13000011 -2.13000011 -0.13000011 -2.13000011
		 2 -0.13000011 2 -2.13000011 -0.13000011 2 -2.13000011 4 2;
	setAttr -s 19 ".ed[0:18]"  0 1 0 4 5 0 0 2 0 2 3 0 3 4 0 4 0 0 5 1 0
		 3 6 0 5 7 0 8 7 0 6 8 0 1 9 0 7 9 0 0 10 0 10 9 0 8 10 0 2 11 0 10 11 0 11 6 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 12 -15 -16
		mu 0 4 2 16 17 18
		f 4 15 17 18 10
		mu 0 4 6 19 20 21
		f 4 5 0 -7 -2
		mu 0 4 9 11 10 8
		f 4 -5 -4 -3 -6
		mu 0 4 12 15 14 13
		f 4 6 11 -13 -9
		mu 0 4 3 5 17 16
		f 4 -1 13 14 -12
		mu 0 4 5 4 18 17
		f 4 2 16 -18 -14
		mu 0 4 0 1 20 19
		f 4 3 7 -19 -17
		mu 0 4 1 7 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow1";
	rename -uid "54F1DB6F-41C4-1816-C0BA-CFBDE0AB5828";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode transform -n "Tile1" -p "TileRow1";
	rename -uid "C4270EB4-4288-A804-42E9-C192A5922355";
	setAttr ".t" -type "double3" 2.5 0.49999994115221824 2.5 ;
	setAttr ".s" -type "double3" 1 0.097559162791934065 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999994115221824 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999994115221824 0.5 ;
createNode mesh -n "TileShape1" -p "|TileRow1|Tile1";
	rename -uid "C324C827-44FC-71D0-5A47-4F858C108CB4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 2 "f[0:4]" "f[6:7]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 1 "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37865812 0.49817094 0.625 0 0.375 0.21250375 0.37865812 0.25182903 0.62134182 0.25182903
		 0.62134188 0.49817094 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -1.7881393e-07 0 -2.3841858e-07 ;
	setAttr ".pt[3]" -type "float3" -1.7881393e-07 0 -2.3841858e-07 ;
	setAttr ".pt[7]" -type "float3" -1.7881393e-07 0 -2.3841858e-07 ;
	setAttr ".pt[11]" -type "float3" -1.937151e-07 0 -2.3841858e-07 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.49999982 -0.49999994 0.49999976
		 -0.5 -0.49999994 -1.5 0.49999982 -0.49999994 -1.50000024 -0.5 0.35001504 0.5 -0.48536754 0.5 0.48536754
		 0.48536754 0.5 0.48536754 0.49999982 0.35001504 0.49999976 -0.48536754 0.5 -1.48536754
		 -0.5 0.35001504 -1.5 0.48536754 0.5 -1.48536754 0.49999982 0.35001504 -1.50000024;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile2" -p "TileRow1";
	rename -uid "811265E8-4E1D-CB80-4647-C0A6411F90C7";
	setAttr ".t" -type "double3" 2.5 0.49999994115221824 0.5 ;
	setAttr ".s" -type "double3" 1 0.097559162791934065 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999994115221824 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999994115221824 0.5 ;
createNode mesh -n "TileShape2" -p "|TileRow1|Tile2";
	rename -uid "DFF4303D-467F-125A-1BE1-FAB54C760B1D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 2 "f[0:3]" "f[5:6]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 1 "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37865812 0.49817094 0.625 0 0.375 0.21250375 0.37865812 0.25182903 0.62134182 0.25182903
		 0.62134188 0.49817094 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[1]" -type "float3" -1.7881393e-07 0 -2.3841858e-07 ;
	setAttr ".pt[3]" -type "float3" -1.7881393e-07 0 -2.3841858e-07 ;
	setAttr ".pt[4]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[5]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[6]" -type "float3" -1.7881393e-07 0 -2.3841858e-07 ;
	setAttr ".pt[7]" -type "float3" -1.7881393e-07 0 -2.3841858e-07 ;
	setAttr ".pt[8]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[10]" -type "float3" -1.3411045e-07 0 -2.3841858e-07 ;
	setAttr ".pt[11]" -type "float3" -1.3411045e-07 0 -2.3841858e-07 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -1.5 0.5 -0.49999994 -1.5 -0.5 0.35001504 0.5 -0.48536754 0.5 0.48536754
		 0.48536754 0.5 0.48536754 0.5 0.35001504 0.5 -0.48536754 0.5 -1.48536754 -0.5 0.35001504 -1.5
		 0.48536754 0.5 -1.48536754 0.5 0.35001504 -1.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile3" -p "TileRow1";
	rename -uid "CF34B564-4DAB-1E66-931B-9C976DAD2A6C";
	setAttr ".t" -type "double3" 2.5 0.49999994115221824 -1.5 ;
	setAttr ".s" -type "double3" 1 0.097559162791934065 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999994115221824 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999994115221824 0.5 ;
createNode mesh -n "TileShape3" -p "|TileRow1|Tile3";
	rename -uid "89C942BF-4C6B-F3F7-BB82-25950B36250E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 2 "f[0:3]" "f[5:7]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 1 "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.75 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37865812 0.49817094 0.625 0 0.375 0.21250375 0.37865812 0.25182903 0.62134182
		 0.25182903 0.62134188 0.49817094 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -1.5 0.5 -0.49999994 -1.5 -0.5 0.35001504 0.5 -0.48536754 0.5 0.48536754
		 0.48536754 0.5 0.48536754 0.5 0.35001504 0.5 -0.48536754 0.5 -1.48536754 -0.5 0.35001504 -1.5
		 0.48536754 0.5 -1.48536754 0.5 0.35001504 -1.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow2";
	rename -uid "1416515E-4E86-49D8-AA80-089D4E7AB619";
	setAttr ".t" -type "double3" -1 0 0 ;
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode transform -n "Tile1" -p "TileRow2";
	rename -uid "C44433FD-4735-5ED6-D10D-75B1F6F0299A";
	setAttr ".t" -type "double3" 2.5 0.49999994115221824 -2.5 ;
	setAttr ".s" -type "double3" 1 0.097559162791934065 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999994115221824 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999994115221824 0.5 ;
createNode mesh -n "TileShape1" -p "|TileRow2|Tile1";
	rename -uid "904E1229-4C70-3A8E-3DE5-4ABBDF2D0FCA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[0:4]" "f[6:7]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.26874813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37865812 0.49817094 0.625 0 0.375 0.21250375 0.37865812 0.25182903 0.62134182 0.25182903
		 0.62134188 0.49817094 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[2:11]" -type "float3"  0 0 0.99999988 0 0 0.99999988 
		4.4703484e-08 0 0 4.4703484e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 5.9604645e-08 
		0 0.99999988 5.9604645e-08 0 0.99999988 4.4703484e-08 0 0.99999988 4.4703484e-08 
		0 0.99999988;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -1.5 0.5 -0.49999994 -1.5 -0.5 0.35001504 0.5 -0.48536754 0.5 0.48536754
		 0.48536754 0.5 0.48536754 0.5 0.35001504 0.5 -0.48536754 0.5 -1.48536754 -0.5 0.35001504 -1.5
		 0.48536754 0.5 -1.48536754 0.5 0.35001504 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile2" -p "TileRow2";
	rename -uid "D6201470-4617-2DD5-1282-E4A35AF2E53D";
	setAttr ".t" -type "double3" 2.5 0.49999994115221824 0.5 ;
	setAttr ".s" -type "double3" 1 0.097559162791934065 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999994115221824 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999994115221824 0.5 ;
createNode mesh -n "TileShape2" -p "|TileRow2|Tile2";
	rename -uid "B0D58581-4207-8E11-9F5F-E19694D9BBA1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[0:3]" "f[5:6]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.26874813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37865812 0.49817094 0.625 0 0.375 0.21250375 0.37865812 0.25182903 0.62134182 0.25182903
		 0.62134188 0.49817094 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 1.0000001 0 0 1 0 0 1 
		0 0 1 -1.4901161e-08 0 1.0000001 -1.4901161e-08 0 1.0000001 -1.4901161e-08 0 1.0000001 
		-1.4901161e-08 0 1 -1.4901161e-08 0 1 -1.4901161e-08 0 1 -1.4901161e-08 0 1 -1.4901161e-08 
		0 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -1.5 0.5 -0.49999994 -1.5 -0.5 0.35001504 0.5 -0.48536754 0.5 0.48536754
		 0.48536754 0.5 0.48536754 0.5 0.35001504 0.5 -0.48536754 0.5 -1.48536754 -0.5 0.35001504 -1.5
		 0.48536754 0.5 -1.48536754 0.5 0.35001504 -1.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile3" -p "TileRow2";
	rename -uid "1DB515D7-4AD1-8BCE-6F69-90AA057BF854";
	setAttr ".t" -type "double3" 2.5 0.49999994115221824 -1.5 ;
	setAttr ".s" -type "double3" 1 0.097559162791934065 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999994115221824 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999994115221824 0.5 ;
createNode mesh -n "TileShape3" -p "|TileRow2|Tile3";
	rename -uid "37C9F895-4DC9-9C9A-ED6D-80ADA46677B3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[0:3]" "f[5:7]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37865812 0.49817094 0.625 0 0.375 0.21250375 0.37865812 0.25182903 0.62134182
		 0.25182903 0.62134188 0.49817094 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 1 0 0 1 0 0 0.99268377 
		0 0 0.99268377 4.4703484e-08 0 1 4.4703484e-08 0 1 -1.4901161e-08 0 1 -1.4901161e-08 
		0 1 5.9604645e-08 0 0.99268377 5.9604645e-08 0 0.99268377 4.4703484e-08 0 0.99268377 
		4.4703484e-08 0 0.99268377;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -1.5 0.5 -0.49999994 -1.5 -0.5 0.35001504 0.5 -0.48536754 0.5 0.48536754
		 0.48536754 0.5 0.48536754 0.5 0.35001504 0.5 -0.48536754 0.5 -1.48536754 -0.5 0.35001504 -1.5
		 0.48536754 0.5 -1.48536754 0.5 0.35001504 -1.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile4" -p "TileRow2";
	rename -uid "C78B39DA-4D3E-4B15-DAAA-69918E665743";
	setAttr ".t" -type "double3" 2.5 0.49999994115221824 2.5 ;
	setAttr ".s" -type "double3" 1 0.097559162791934065 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999994115221824 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999994115221824 0.5 ;
createNode mesh -n "TileShape4" -p "|TileRow2|Tile4";
	rename -uid "31C5C4DC-4DB0-4905-53C4-929C3ED794D2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[0:4]" "f[6:7]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37865812 0.49817094 0.625 0 0.375 0.21250375 0.37865812 0.25182903 0.62134182 0.25182903
		 0.62134188 0.49817094 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[2:11]" -type "float3"  0 0 0.99999988 0 0 0.99999988 
		-1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0.99999988 -1.4901161e-08 0 0.99999988 0 0 0.99999988 0 0 0.99999988;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -1.5 0.5 -0.49999994 -1.5 -0.5 0.35001504 0.5 -0.48536754 0.5 0.48536754
		 0.48536754 0.5 0.48536754 0.5 0.35001504 0.5 -0.48536754 0.5 -1.48536754 -0.5 0.35001504 -1.5
		 0.48536754 0.5 -1.48536754 0.5 0.35001504 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow3";
	rename -uid "B3053FB4-4242-FEF1-7F36-6F89B6FDB894";
	setAttr ".t" -type "double3" -2 0 0 ;
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode transform -n "Tile1" -p "TileRow3";
	rename -uid "D8C697D8-4621-9352-824E-6B9BD8538F4B";
	setAttr ".t" -type "double3" 2.5 0.49999994115221824 2.5 ;
	setAttr ".s" -type "double3" 1 0.097559162791934065 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999994115221824 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999994115221824 0.5 ;
createNode mesh -n "TileShape1" -p "|TileRow3|Tile1";
	rename -uid "C48669C7-4E47-A85E-2DB8-61ACC03BA96F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[0:4]" "f[6:7]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37865812 0.49817094 0.625 0 0.375 0.21250375 0.37865812 0.25182903 0.62134182 0.25182903
		 0.62134188 0.49817094 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[4:11]" -type "float3"  4.4703484e-08 0 0 4.4703484e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -1.5 0.5 -0.49999994 -1.5 -0.5 0.35001504 0.5 -0.48536754 0.5 0.48536754
		 0.48536754 0.5 0.48536754 0.5 0.35001504 0.5 -0.48536754 0.5 -1.48536754 -0.5 0.35001504 -1.5
		 0.48536754 0.5 -1.48536754 0.5 0.35001504 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile2" -p "TileRow3";
	rename -uid "A710CD8E-49ED-8E7C-927A-4A9D5F1243BB";
	setAttr ".t" -type "double3" 2.5 0.49999994115221824 0.5 ;
	setAttr ".s" -type "double3" 1 0.097559162791934065 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999994115221824 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999994115221824 0.5 ;
createNode mesh -n "TileShape2" -p "|TileRow3|Tile2";
	rename -uid "99A148CC-4BE7-3365-B61D-8095C46F0AFC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[0:3]" "f[5:6]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37865812 0.49817094 0.625 0 0.375 0.21250375 0.37865812 0.25182903 0.62134182 0.25182903
		 0.62134188 0.49817094 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[4:11]" -type "float3"  1.0430813e-07 0 0 1.0430813e-07 
		0 0 1.0430813e-07 0 0 1.0430813e-07 0 0 1.0430813e-07 0 0 1.0430813e-07 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -1.5 0.5 -0.49999994 -1.5 -0.5 0.35001504 0.5 -0.48536754 0.5 0.48536754
		 0.48536754 0.5 0.48536754 0.5 0.35001504 0.5 -0.48536754 0.5 -1.48536754 -0.5 0.35001504 -1.5
		 0.48536754 0.5 -1.48536754 0.5 0.35001504 -1.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile3" -p "TileRow3";
	rename -uid "E83692DB-4764-5BA9-230B-E1895E558B49";
	setAttr ".t" -type "double3" 2.5 0.49999994115221824 -1.5 ;
	setAttr ".s" -type "double3" 1 0.097559162791934065 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999994115221824 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999994115221824 0.5 ;
createNode mesh -n "TileShape3" -p "|TileRow3|Tile3";
	rename -uid "CDD97882-4F9B-B169-E90A-16A878A4D271";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[0:3]" "f[5:7]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37865812 0.49817094 0.625 0 0.375 0.21250375 0.37865812 0.25182903 0.62134182
		 0.25182903 0.62134188 0.49817094 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[4:11]" -type "float3"  4.4703484e-08 0 0 4.4703484e-08 
		0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 1.0430813e-07 0 0 1.0430813e-07 0 0 1.0430813e-07 
		0 0 1.0430813e-07 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -1.5 0.5 -0.49999994 -1.5 -0.5 0.35001504 0.5 -0.48536754 0.5 0.48536754
		 0.48536754 0.5 0.48536754 0.5 0.35001504 0.5 -0.48536754 0.5 -1.48536754 -0.5 0.35001504 -1.5
		 0.48536754 0.5 -1.48536754 0.5 0.35001504 -1.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow4";
	rename -uid "4D91D14D-4DD1-0685-F97E-C6BA3EA2B798";
	setAttr ".t" -type "double3" -3 0 0 ;
	setAttr ".rp" -type "double3" 4 0 3 ;
	setAttr ".sp" -type "double3" 4 0 3 ;
createNode transform -n "Tile1" -p "TileRow4";
	rename -uid "91641DE4-475C-807A-E274-0D9BBE42EA08";
	setAttr ".t" -type "double3" 2.5 0.49999994115221824 -2.5 ;
	setAttr ".s" -type "double3" 1 0.097559162791934065 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999994115221824 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999994115221824 0.5 ;
createNode mesh -n "TileShape1" -p "|TileRow4|Tile1";
	rename -uid "01AC1F51-47D8-B54B-A01C-E293C8F37C21";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[0:4]" "f[6:7]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.26874813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37865812 0.49817094 0.625 0 0.375 0.21250375 0.37865812 0.25182903 0.62134182 0.25182903
		 0.62134188 0.49817094 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[2:11]" -type "float3"  0 0 0.99999988 0 0 0.99999988 
		1.0430813e-07 0 0 1.0430813e-07 0 0 1.0430813e-07 0 0 1.0430813e-07 0 0 4.4703484e-08 
		0 0.99999988 4.4703484e-08 0 0.99999988 4.4703484e-08 0 0.99999988 4.4703484e-08 
		0 0.99999988;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -1.5 0.5 -0.49999994 -1.5 -0.5 0.35001504 0.5 -0.48536754 0.5 0.48536754
		 0.48536754 0.5 0.48536754 0.5 0.35001504 0.5 -0.48536754 0.5 -1.48536754 -0.5 0.35001504 -1.5
		 0.48536754 0.5 -1.48536754 0.5 0.35001504 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile2" -p "TileRow4";
	rename -uid "CA9D0A63-42EB-063E-5060-5CBEC6EDC89F";
	setAttr ".t" -type "double3" 2.5 0.49999994115221824 0.5 ;
	setAttr ".s" -type "double3" 1 0.097559162791934065 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999994115221824 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999994115221824 0.5 ;
createNode mesh -n "TileShape2" -p "|TileRow4|Tile2";
	rename -uid "AA1C9BFB-4B15-1C15-8F1F-4D8B18EA54C7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[0:3]" "f[5:6]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.26874813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37865812 0.49817094 0.625 0 0.375 0.21250375 0.37865812 0.25182903 0.62134182 0.25182903
		 0.62134188 0.49817094 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 1.0000001 0 0 1 0 0 1 
		0 0 1 1.0430813e-07 0 1.0000001 1.0430813e-07 0 1.0000001 4.4703484e-08 0 1.0000001 
		4.4703484e-08 0 1 1.0430813e-07 0 1 1.0430813e-07 0 1 4.4703484e-08 0 1 4.4703484e-08 
		0 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -1.5 0.5 -0.49999994 -1.5 -0.5 0.35001504 0.5 -0.48536754 0.5 0.48536754
		 0.48536754 0.5 0.48536754 0.5 0.35001504 0.5 -0.48536754 0.5 -1.48536754 -0.5 0.35001504 -1.5
		 0.48536754 0.5 -1.48536754 0.5 0.35001504 -1.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile3" -p "TileRow4";
	rename -uid "DA3D8116-407D-D92C-F3F5-2E9FA7FBED45";
	setAttr ".t" -type "double3" 2.5 0.49999994115221824 -1.5 ;
	setAttr ".s" -type "double3" 1 0.097559162791934065 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999994115221824 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999994115221824 0.5 ;
createNode mesh -n "TileShape3" -p "|TileRow4|Tile3";
	rename -uid "7B6CAD43-48E2-A1AC-94A2-2D813CCFA198";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[0:3]" "f[5:7]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37865812 0.49817094 0.625 0 0.375 0.21250375 0.37865812 0.25182903 0.62134182
		 0.25182903 0.62134188 0.49817094 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 1 0 0 1 0 0 0.99268377 
		0 0 0.99268377 5.9604645e-08 0 1 5.9604645e-08 0 1 1.0430813e-07 0 1 1.0430813e-07 
		0 1 1.0430813e-07 0 0.99268377 1.0430813e-07 0 0.99268377 1.0430813e-07 0 0.99268377 
		1.0430813e-07 0 0.99268377;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -1.5 0.5 -0.49999994 -1.5 -0.5 0.35001504 0.5 -0.48536754 0.5 0.48536754
		 0.48536754 0.5 0.48536754 0.5 0.35001504 0.5 -0.48536754 0.5 -1.48536754 -0.5 0.35001504 -1.5
		 0.48536754 0.5 -1.48536754 0.5 0.35001504 -1.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile4" -p "TileRow4";
	rename -uid "3F894AAF-4CBD-3EB6-C5C6-9AA836C5A4CD";
	setAttr ".t" -type "double3" 2.5 0.49999994115221824 2.5 ;
	setAttr ".s" -type "double3" 1 0.097559162791934065 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999994115221824 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999994115221824 0.5 ;
createNode mesh -n "TileShape4" -p "|TileRow4|Tile4";
	rename -uid "454D8354-41C8-3B7E-C3C7-FF8DB3D07326";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[0:4]" "f[6:7]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37865812 0.49817094 0.625 0 0.375 0.21250375 0.37865812 0.25182903 0.62134182 0.25182903
		 0.62134188 0.49817094 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[2:11]" -type "float3"  0 0 0.99999988 0 0 0.99999988 
		4.4703484e-08 0 0 4.4703484e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 5.9604645e-08 
		0 0.99999988 5.9604645e-08 0 0.99999988 4.4703484e-08 0 0.99999988 4.4703484e-08 
		0 0.99999988;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -1.5 0.5 -0.49999994 -1.5 -0.5 0.35001504 0.5 -0.48536754 0.5 0.48536754
		 0.48536754 0.5 0.48536754 0.5 0.35001504 0.5 -0.48536754 0.5 -1.48536754 -0.5 0.35001504 -1.5
		 0.48536754 0.5 -1.48536754 0.5 0.35001504 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow5";
	rename -uid "7BDBBD4A-4600-5E9E-0E43-69B2DE8750C3";
	setAttr ".t" -type "double3" -4 0 0 ;
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode transform -n "Tile1" -p "TileRow5";
	rename -uid "1EC0CF08-45CE-8990-FF39-2EB7EC7ABF8D";
	setAttr ".t" -type "double3" 2.5 0.49999994115221824 2.5 ;
	setAttr ".s" -type "double3" 1 0.097559162791934065 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999994115221824 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999994115221824 0.5 ;
createNode mesh -n "TileShape1" -p "|TileRow5|Tile1";
	rename -uid "A03CC9E0-474B-66DA-2B1F-4699164EA2B6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[0:4]" "f[6:7]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37865812 0.49817094 0.625 0 0.375 0.21250375 0.37865812 0.25182903 0.62134182 0.25182903
		 0.62134188 0.49817094 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" -1.7881393e-07 0 -2.3841858e-07 ;
	setAttr ".pt[1]" -type "float3" -1.7881393e-07 0 -2.3841858e-07 ;
	setAttr ".pt[4]" -type "float3" -1.7881393e-07 0 -2.3841858e-07 ;
	setAttr ".pt[5]" -type "float3" -1.7881393e-07 0 -2.3841858e-07 ;
	setAttr ".pt[6]" -type "float3" -1.3411045e-07 0 -2.3841858e-07 ;
	setAttr ".pt[7]" -type "float3" -1.3411045e-07 0 -2.3841858e-07 ;
	setAttr ".pt[8]" -type "float3" -1.3411045e-07 0 -2.3841858e-07 ;
	setAttr ".pt[9]" -type "float3" -1.3411045e-07 0 -2.3841858e-07 ;
	setAttr ".pt[10]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[11]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -1.5 0.5 -0.49999994 -1.5 -0.5 0.35001504 0.5 -0.48536754 0.5 0.48536754
		 0.48536754 0.5 0.48536754 0.5 0.35001504 0.5 -0.48536754 0.5 -1.48536754 -0.5 0.35001504 -1.5
		 0.48536754 0.5 -1.48536754 0.5 0.35001504 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile2" -p "TileRow5";
	rename -uid "C1AF3516-4DD9-DE0D-C268-55923ACF35AB";
	setAttr ".t" -type "double3" 2.5 0.49999994115221824 0.5 ;
	setAttr ".s" -type "double3" 1 0.097559162791934065 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999994115221824 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999994115221824 0.5 ;
createNode mesh -n "TileShape2" -p "|TileRow5|Tile2";
	rename -uid "EF79693F-4D10-31FD-7109-CCA87CF94EC9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[0:3]" "f[5:6]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37865812 0.49817094 0.625 0 0.375 0.21250375 0.37865812 0.25182903 0.62134182 0.25182903
		 0.62134188 0.49817094 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[4:11]" -type "float3"  -1.7881393e-07 0 -2.3841858e-07 
		-1.7881393e-07 0 -2.3841858e-07 -1.3411045e-07 0 -2.3841858e-07 -1.3411045e-07 0 
		-2.3841858e-07 -1.3411045e-07 0 -2.3841858e-07 -1.3411045e-07 0 -2.3841858e-07 5.9604645e-08 
		0 0 5.9604645e-08 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -1.5 0.5 -0.49999994 -1.5 -0.5 0.35001504 0.5 -0.48536754 0.5 0.48536754
		 0.48536754 0.5 0.48536754 0.5 0.35001504 0.5 -0.48536754 0.5 -1.48536754 -0.5 0.35001504 -1.5
		 0.48536754 0.5 -1.48536754 0.5 0.35001504 -1.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile3" -p "TileRow5";
	rename -uid "580835AB-4DEC-CC91-AD6A-07848B8CAA4C";
	setAttr ".t" -type "double3" 2.5 0.49999994115221824 -1.5 ;
	setAttr ".s" -type "double3" 1 0.097559162791934065 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999994115221824 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999994115221824 0.5 ;
createNode mesh -n "TileShape3" -p "|TileRow5|Tile3";
	rename -uid "877835A6-4D72-E47A-B3C8-3E8EABF33E01";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[0:3]" "f[5:7]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37865812 0.49817094 0.625 0 0.375 0.21250375 0.37865812 0.25182903 0.62134182
		 0.25182903 0.62134188 0.49817094 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[4:11]" -type "float3"  1.0430813e-07 0 0 1.0430813e-07 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 
		0 0 4.4703484e-08 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -1.5 0.5 -0.49999994 -1.5 -0.5 0.35001504 0.5 -0.48536754 0.5 0.48536754
		 0.48536754 0.5 0.48536754 0.5 0.35001504 0.5 -0.48536754 0.5 -1.48536754 -0.5 0.35001504 -1.5
		 0.48536754 0.5 -1.48536754 0.5 0.35001504 -1.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow6";
	rename -uid "AE872C73-4E4F-9F73-123C-71B8C91F61ED";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".rp" -type "double3" 4 0 3 ;
	setAttr ".sp" -type "double3" 4 0 3 ;
createNode transform -n "Tile1" -p "TileRow6";
	rename -uid "D38F6DCE-46D7-3AD2-3002-64B5938A51A3";
	setAttr ".t" -type "double3" 2.5 0.49999994115221824 -2.5 ;
	setAttr ".s" -type "double3" 1 0.097559162791934065 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999994115221824 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999994115221824 0.5 ;
createNode mesh -n "TileShape1" -p "|TileRow6|Tile1";
	rename -uid "AB4E191C-4826-458A-1BF0-5DB194CD8585";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[0:4]" "f[6:7]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.26874813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37865812 0.49817094 0.625 0 0.375 0.21250375 0.37865812 0.25182903 0.62134182 0.25182903
		 0.62134188 0.49817094 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[2:11]" -type "float3"  0 0 0.99999988 0 0 0.99999988 
		-1.937151e-07 0 -2.3841858e-07 -1.937151e-07 0 -2.3841858e-07 -1.7881393e-07 0 -2.3841858e-07 
		-1.7881393e-07 0 -2.3841858e-07 -1.4901161e-08 0 0.99999988 -1.4901161e-08 0 0.99999988 
		-1.937151e-07 0 0.99999976 -1.937151e-07 0 0.99999976;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -1.5 0.5 -0.49999994 -1.5 -0.5 0.35001504 0.5 -0.48536754 0.5 0.48536754
		 0.48536754 0.5 0.48536754 0.5 0.35001504 0.5 -0.48536754 0.5 -1.48536754 -0.5 0.35001504 -1.5
		 0.48536754 0.5 -1.48536754 0.5 0.35001504 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile2" -p "TileRow6";
	rename -uid "82CDE86B-4153-4167-2F81-6E8680D255AA";
	setAttr ".t" -type "double3" 2.5 0.49999994115221824 0.5 ;
	setAttr ".s" -type "double3" 1 0.097559162791934065 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999994115221824 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999994115221824 0.5 ;
createNode mesh -n "TileShape2" -p "|TileRow6|Tile2";
	rename -uid "EF5A1969-4D88-7E48-007A-E78C51636631";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[0:3]" "f[5:6]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.26874813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37865812 0.49817094 0.625 0 0.375 0.21250375 0.37865812 0.25182903 0.62134182 0.25182903
		 0.62134188 0.49817094 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 1.0000001 0 0 1 0 0 1 
		0 0 1 -1.937151e-07 0 1 -1.937151e-07 0 1 -1.7881393e-07 0 1 -1.7881393e-07 0 0.99999988 
		-1.937151e-07 0 0.99999988 -1.937151e-07 0 0.99999988 -1.3411045e-07 0 0.99999952 
		-1.3411045e-07 0 0.99999952;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -1.5 0.5 -0.49999994 -1.5 -0.5 0.35001504 0.5 -0.48536754 0.5 0.48536754
		 0.48536754 0.5 0.48536754 0.5 0.35001504 0.5 -0.48536754 0.5 -1.48536754 -0.5 0.35001504 -1.5
		 0.48536754 0.5 -1.48536754 0.5 0.35001504 -1.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile3" -p "TileRow6";
	rename -uid "F1BF8D70-4023-8C3E-1E17-608EBD57291E";
	setAttr ".t" -type "double3" 2.5 0.49999994115221824 -1.5 ;
	setAttr ".s" -type "double3" 1 0.097559162791934065 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999994115221824 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999994115221824 0.5 ;
createNode mesh -n "TileShape3" -p "|TileRow6|Tile3";
	rename -uid "8B94C259-4D49-B2A5-00EC-A599CEAF43ED";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[0:3]" "f[5:7]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37865812 0.49817094 0.625 0 0.375 0.21250375 0.37865812 0.25182903 0.62134182
		 0.25182903 0.62134188 0.49817094 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 1 0 0 1 0 0 0.99268377 
		0 0 0.99268377 -1.937151e-07 0 0.99999988 -1.937151e-07 0 0.99999988 -1.7881393e-07 
		0 0.99999988 -1.7881393e-07 0 0.99999988 -2.5331974e-07 0 0.99268365 -2.5331974e-07 
		0 0.99268365 -1.937151e-07 0 0.99268341 -1.937151e-07 0 0.99268341;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -1.5 0.5 -0.49999994 -1.5 -0.5 0.35001504 0.5 -0.48536754 0.5 0.48536754
		 0.48536754 0.5 0.48536754 0.5 0.35001504 0.5 -0.48536754 0.5 -1.48536754 -0.5 0.35001504 -1.5
		 0.48536754 0.5 -1.48536754 0.5 0.35001504 -1.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile4" -p "TileRow6";
	rename -uid "4E2507C7-42E6-6255-6A90-1FAAE27511F1";
	setAttr ".t" -type "double3" 2.5 0.49999994115221824 2.5 ;
	setAttr ".s" -type "double3" 1 0.097559162791934065 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999994115221824 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999994115221824 0.5 ;
createNode mesh -n "TileShape4" -p "|TileRow6|Tile4";
	rename -uid "01A67675-4A0F-2349-57E4-67817CA45435";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[0:4]" "f[6:7]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.26874813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37865812 0.49817094 0.625 0 0.375 0.21250375 0.37865812 0.25182903 0.62134182 0.25182903
		 0.62134188 0.49817094 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.3411045e-07 0 -1.4305115e-06 
		-1.3411045e-07 0 -1.4305115e-06 -1.7881393e-07 0 0.99999976 -1.7881393e-07 0 0.99999976 
		-1.3411045e-07 0 -1.4305115e-06 -1.3411045e-07 0 -1.4305115e-06 -1.3411045e-07 0 
		-1.4305115e-06 1.3411045e-06 5.9604645e-08 -1.9073486e-06 -1.7881393e-07 0 0.99999976 
		-1.7881393e-07 0 0.99999976 -1.3411045e-07 0 0.99999952 -1.3411045e-07 0 0.99999952;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -1.5 0.5 -0.49999994 -1.5 -0.5 0.35001504 0.5 -0.48536754 0.5 0.48536754
		 0.48536754 0.5 0.48536754 0.5 0.35001504 0.5 -0.48536754 0.5 -1.48536754 -0.5 0.35001504 -1.5
		 0.48536754 0.5 -1.48536754 0.5 0.35001504 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "couch";
	rename -uid "C1E20739-40E0-021F-5A96-CBAC93D70B2A";
	setAttr ".t" -type "double3" -0.50000000000000044 1.5679743059493489e-09 -0.43876705700763363 ;
	setAttr ".s" -type "double3" 1.5 1.5 1.5 ;
	setAttr ".rp" -type "double3" -2.4999999999999991 5.8036670469441276e-08 2.8458726406097412 ;
	setAttr ".sp" -type "double3" -1.9999999999999956 3.8168455544311066e-08 1.5638974507649739 ;
	setAttr ".spt" -type "double3" -0.50000000000000377 1.9868214925130211e-08 1.2819751898447671 ;
createNode transform -n "pasted__couch" -p "couch";
	rename -uid "7B756083-43BA-CD94-497A-BB810DD07393";
createNode transform -n "pasted__couchbase" -p "pasted__couch";
	rename -uid "76DC1F41-4C24-92AE-3BE6-07A640751787";
	setAttr ".t" -type "double3" -1.5000000000000002 0.38666218519210832 0.38864203926751095 ;
	setAttr ".s" -type "double3" 1 0.77332435950281908 2.5639503607482479 ;
	setAttr ".rp" -type "double3" 0.50000000000000022 -0.38666218519210832 1.1752554178237915 ;
	setAttr ".sp" -type "double3" 0.50000000000000022 -0.50000000703546776 0.49999999730131151 ;
	setAttr ".spt" -type "double3" 0 0.11333782184335946 0.67525542052248 ;
createNode mesh -n "pasted__couchbaseShape" -p "pasted__couchbase";
	rename -uid "BF2AF138-4DA7-C6DE-5E72-D8AC3F3E1888";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__couchback" -p "pasted__couch";
	rename -uid "D746DBAB-4BA1-2F90-60FF-C59F3418AE14";
	setAttr ".t" -type "double3" -1.5 1.2661852979330337 1.0638974905014038 ;
	setAttr ".s" -type "double3" 0.28764078185126923 0.63512514945668797 2.5635991786478751 ;
	setAttr ".rp" -type "double3" -0.5 -0.50000003312970165 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.50000003312970165 0.5 ;
createNode mesh -n "pasted__couchbackShape" -p "pasted__couchback";
	rename -uid "2ACAE1D3-4E84-9F9C-D956-FA870AC190B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__rightrest" -p "pasted__couch";
	rename -uid "6A0F677C-453E-D913-1E57-FAB040EBFBBC";
	setAttr ".t" -type "double3" -1.5 1.0626051564045831 1.0638974905014038 ;
	setAttr ".s" -type "double3" 1 0.5418904929770374 0.28269897230532132 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999997689853837 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999997689853837 0.5 ;
createNode mesh -n "pasted__rightrestShape" -p "pasted__rightrest";
	rename -uid "5B4E77F5-48C0-49FD-B594-3FAAA1F6CCC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__leftrest" -p "pasted__couch";
	rename -uid "34FA6616-48A2-668E-38CA-56A0B8027545";
	setAttr ".t" -type "double3" -1.5 1.0626051564045831 -1.2173540592193604 ;
	setAttr ".s" -type "double3" 1 0.5418904929770374 0.28269897230532132 ;
	setAttr ".rp" -type "double3" 0.50000000000000022 -0.50000001381119941 0.21730113029479983 ;
	setAttr ".sp" -type "double3" 0.50000000000000022 -0.50000004501684203 -0.49999963706935269 ;
	setAttr ".spt" -type "double3" 0 3.1205642597731398e-08 0.71730076736415249 ;
createNode mesh -n "pasted__leftrestShape" -p "pasted__leftrest";
	rename -uid "19EC24B5-41C2-FC53-212C-D3A1BF745CDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "TV";
	rename -uid "76878CDC-4A1A-2B0F-9DF8-EC9EF1DA2129";
	setAttr ".t" -type "double3" 0.77143638183696939 0.55020883679389954 0.53003939120568644 ;
	setAttr ".s" -type "double3" 1.5 1.5 1.5 ;
	setAttr ".rp" -type "double3" 1.7516741752624509 -0.45264968276023859 0.40426704287528986 ;
	setAttr ".sp" -type "double3" 1.6024733807345382 -7.4888639733927675e-09 0.26951133519527104 ;
	setAttr ".spt" -type "double3" 0.14920079452791279 -0.45264967527137462 0.13475570768001882 ;
createNode transform -n "pasted__TV" -p "TV";
	rename -uid "1BB6AC35-487B-FE16-7823-56BCB4A2BF9D";
createNode transform -n "pasted__tvbase" -p "pasted__TV";
	rename -uid "4CEC9F09-4560-B2CA-840C-60A6FDD2CB0F";
	setAttr ".t" -type "double3" 1.1024733592417977 0.49999996012130388 -0.23048867404390788 ;
	setAttr ".s" -type "double3" 0.5 0.2 0.5 ;
	setAttr ".rp" -type "double3" 0.49999999999999978 -0.49999996012130388 0 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999996012130649 -0.5 ;
	setAttr ".spt" -type "double3" -2.2204460492503131e-16 2.6090241078691179e-15 0.5 ;
createNode mesh -n "pasted__tvbaseShape" -p "pasted__tvbase";
	rename -uid "23D79BB8-4F98-3984-90B1-719439BA1CE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__maintv" -p "pasted__TV";
	rename -uid "D5DBEB2F-4736-310F-AFA1-FFA3A0CBC112";
	setAttr ".t" -type "double3" 1.2227346331985864 0.65210868853887494 -0.076365445267425502 ;
	setAttr ".s" -type "double3" 0.83732568303973864 0.7677131923593371 0.80127810960521817 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000001654487281 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000001654487281 0.5 ;
createNode mesh -n "pasted__maintvShape" -p "pasted__maintv";
	rename -uid "0B408FA3-4F8C-8BB5-E2C2-619C2507BA20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__antenna" -p "pasted__TV";
	rename -uid "38301C05-4218-D2AA-E77B-4DA02AF23EC4";
	setAttr ".t" -type "double3" 1.2818640483285832 1.2850219720117493 0 ;
	setAttr ".s" -type "double3" 0.03 0.5255767220717612 0.44831386712552806 ;
	setAttr ".rp" -type "double3" 9.0309635408759114e-08 0 0 ;
	setAttr ".ra" -type "double3" 0 0 180 ;
createNode mesh -n "pasted__antennaShape" -p "pasted__antenna";
	rename -uid "27E32530-4E7B-6DE1-AFA7-77AAE982E4CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__antennabase" -p "pasted__TV";
	rename -uid "5F59B5F1-4779-54F0-D706-758688615D20";
	setAttr ".t" -type "double3" 1.2710564167817775 0.84515236222458445 0 ;
	setAttr ".s" -type "double3" 0.31374730017955182 0.35590196980412331 0.34297147683675422 ;
createNode mesh -n "pasted__antennabaseShape" -p "pasted__antennabase";
	rename -uid "3C2CD77B-4691-0E25-B942-0093311F2F94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "lamp";
	rename -uid "4A0F03C3-4287-CF7E-EFB4-E6904883E1A2";
	setAttr ".t" -type "double3" -0.83002761903958566 0.7344660572707653 -0.40750968456268311 ;
	setAttr ".s" -type "double3" 1.5 1.5 1.5 ;
	setAttr ".rp" -type "double3" -0.91666524360364665 -0.63690690323710442 -1.5924903154373169 ;
	setAttr ".sp" -type "double3" -1.0689553138268399 0.1344964529557503 -1.3889376974765653 ;
	setAttr ".spt" -type "double3" 0.1522900702231933 -0.77140335619285483 -0.20355261796075153 ;
createNode transform -n "pasted__lamp" -p "lamp";
	rename -uid "53593F24-4C35-F5D9-16CC-D7A2DA59A07C";
createNode transform -n "pasted__lampbase" -p "pasted__lamp";
	rename -uid "D54E9D84-40B9-0B66-3967-3EBA0BDB4D52";
	setAttr ".t" -type "double3" -1.3542724280168768 0.1744415241738102 -1.481642861544388 ;
	setAttr ".s" -type "double3" 0.3 0.039945069828701218 0.3 ;
createNode mesh -n "pasted__lampbaseShape" -p "pasted__lampbase";
	rename -uid "13283B98-451A-D9F4-7EDC-319B0A090C40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__lamppole1" -p "pasted__lamp";
	rename -uid "E10C7478-49B8-F248-4A4C-3DA72F6E9ABD";
	setAttr ".t" -type "double3" -1.3572209822422474 1.5677047627747489 -1.4836285373413931 ;
	setAttr ".s" -type "double3" 0.02 1.4400146298067984 0.02 ;
	setAttr ".rp" -type "double3" -0.016180421184876507 -1.397515430615913 -0.011755678967200539 ;
	setAttr ".sp" -type "double3" -0.80902105924329248 -0.99999994738061271 -0.5877839483600269 ;
	setAttr ".spt" -type "double3" 0.79284063805841598 -0.39751548323530023 0.57602826939282636 ;
createNode mesh -n "pasted__lamppoleShape1" -p "pasted__lamppole1";
	rename -uid "07739D6C-4659-D0DB-444D-06B7E9366CA5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__lamppole2" -p "pasted__lamp";
	rename -uid "C8B4080D-4A72-BDFD-4341-A49F1DD76384";
	setAttr ".t" -type "double3" -1.3572209822422474 4.4556939333719718 -1.4556924363816153 ;
	setAttr ".s" -type "double3" 0.02 0.39758507849457969 0.02 ;
	setAttr ".rp" -type "double3" -0.016180421184876507 -1.397515430615913 -0.011755678967200539 ;
	setAttr ".sp" -type "double3" -0.80902105924329248 -0.99999994738061271 -0.5877839483600269 ;
	setAttr ".spt" -type "double3" 0.79284063805841598 -0.39751548323530023 0.57602826939282636 ;
	setAttr ".ra" -type "double3" 90 0 0 ;
createNode mesh -n "pasted__lamppoleShape2" -p "pasted__lamppole2";
	rename -uid "D0AF39A9-496E-393F-46CC-87A8C7CEA3D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCone1" -p "pasted__lamp";
	rename -uid "2D9089F7-49A4-6B03-E853-7788C7A1FF1B";
	setAttr -av ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" -1.3735354108840223 2.5612387504297311 3.4346984616289515 ;
	setAttr -av ".tx";
createNode mesh -n "pasted__pConeShape1" -p "pasted__pCone1";
	rename -uid "2EE3CA4B-4485-A01E-1B1B-12B5B8AD96EE";
	setAttr -k off ".v";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube1" -p "pasted__lamp";
	rename -uid "855AD5A2-4749-6F7A-0A1F-A0979B25391B";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -1.3596322536468506 2.8175082003017522 3.4418705487077932 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "94B6FD54-4E3A-6802-ECAE-3F8C97D356EB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__lampshade" -p "pasted__lamp";
	rename -uid "02D1CBBF-4E5B-CDAE-EADD-65A4AD1CC356";
	setAttr ".t" -type "double3" 0 0.17958229416923022 -6.18970865117711 ;
	setAttr ".rp" -type "double3" 6.5806498527526855 3.0126107371418049 5.642963948467596 ;
	setAttr ".sp" -type "double3" 6.5806498527526855 3.0126107371418049 5.642963948467596 ;
	setAttr ".it" no;
createNode mesh -n "pasted__lampshadeShape" -p "pasted__lampshade";
	rename -uid "274ABD57-49EB-FEAF-346E-7A90A0C49E9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__lamppole3" -p "pasted__lamp";
	rename -uid "3632F22E-4670-99B2-85F5-F59043E080FD";
	setAttr ".t" -type "double3" -1.3572209822422474 4.4612638043332886 -0.66052236764077066 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.02 0.18825929032428459 0.02 ;
	setAttr ".rp" -type "double3" -0.016180421184876507 -1.397515430615913 -0.011755678967200539 ;
	setAttr ".sp" -type "double3" -0.80902105924329248 -0.99999994738061271 -0.5877839483600269 ;
	setAttr ".spt" -type "double3" 0.79284063805841598 -0.39751548323530023 0.57602826939282636 ;
	setAttr ".ra" -type "double3" 90 0 0 ;
createNode mesh -n "pasted__lamppoleShape3" -p "pasted__lamppole3";
	rename -uid "D398387B-46AF-B9BE-5EDA-0F8A028131DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rug1";
	rename -uid "9F558C95-4C3F-8E71-4FD2-0C9BC3FD2511";
	setAttr ".t" -type "double3" -1 0.12755915522575373 0.41463224266399235 ;
	setAttr ".s" -type "double3" 2.5 0.06 3 ;
	setAttr ".rp" -type "double3" -0.5 -0.030000001192092847 1.5999999823726287 ;
	setAttr ".sp" -type "double3" -0.5 -0.50000001986822151 0.50000001807713312 ;
	setAttr ".spt" -type "double3" 0 0.47000001867612867 1.0999999642954956 ;
createNode mesh -n "rugShape1" -p "rug1";
	rename -uid "18776D96-4C31-8DDF-252D-C98EB0E67A2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "painting";
	rename -uid "DB0CD812-4980-B162-97C4-A3A95F806647";
	setAttr ".t" -type "double3" -2.4400000672279805 2.9594534916604909 0.41463224266399235 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 2.0390891463512735 0.06 2.8690908947662384 ;
	setAttr ".rp" -type "double3" -0.50000011751307649 0.029999931579926451 1.5999999823726287 ;
	setAttr ".rpt" -type "double3" -0.059999815258942879 -0.060000050285095752 0 ;
	setAttr ".sp" -type "double3" -0.50000005763018063 0.499998859665439 0.50000001807713312 ;
	setAttr ".spt" -type "double3" -5.9882895864227237e-08 -0.46999892808551252 1.0999999642954956 ;
createNode mesh -n "paintingShape" -p "painting";
	rename -uid "8EF6F881-4A73-9158-AB71-67A087976C51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "archwaywall";
	rename -uid "B1A5AD08-434C-D1C8-07D7-52B21C7489DD";
	setAttr ".t" -type "double3" 1.7481302410057262 0.58292683023434932 -3.5 ;
	setAttr ".s" -type "double3" 2.5691048914732151 4.7218295582166823 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000008005124386 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000008005124386 0.5 ;
createNode mesh -n "archwaywallShape" -p "archwaywall";
	rename -uid "79D8BF87-4A38-B4F1-3BA8-5AA53C3B11D7";
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
	rename -uid "FBC733A5-4FE9-AA1E-A693-09B57D9B946A";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "939EF177-452E-724E-F29E-5DB03A5E541C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "08C98210-44D5-2613-87B1-8E8ECE01803F";
createNode displayLayerManager -n "layerManager";
	rename -uid "D0896ED6-4228-315E-D3DE-AC9D33F3F774";
createNode displayLayer -n "defaultLayer";
	rename -uid "C73285F9-4B4C-F556-039D-5894BDE00E8A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DE7E663F-48CD-C45C-DA20-5BAEF68F2E82";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7030B2BD-4CAE-2438-B8B7-E9965F5A337B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B635B9D4-4050-EF7F-4743-42A758EE1508";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "48F1C7AC-4257-DAB2-0A91-0C99F61D3BB4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "897275B1-4C3A-2FA2-A1F7-B59D8A1B26E3";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4440ED00-41DC-E373-935B-50986A7C59B7";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9A29FA77-4FDF-01A4-371A-D9B66B59DA73";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "494F21A9-4211-FB3E-81F3-B89F70AC1F65";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "A677D76F-4B13-E8B2-62E1-8ABA6B8DDFDF";
createNode shadingEngine -n "lambert1SG";
	rename -uid "17EBFD4B-4F75-F060-230F-A5AB4167948C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "7056E1F3-4369-0069-63A8-09B0D9D844FC";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "85AA3FC8-452A-DB2B-47CC-09BC3A36868F";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -528.57140756788795 ;
	setAttr ".tgi[0].vh" -type "double2" 109.52380517172455 44.047617297323995 ;
	setAttr ".tgi[0].ni[0].x" -60;
	setAttr ".tgi[0].ni[0].y" -171.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
createNode shadingEngine -n "phong1SG";
	rename -uid "00E53D63-487C-5FAC-BE46-6D90CA84BE64";
	setAttr ".ihi" 0;
	setAttr -s 42 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 42 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "B52B9CD6-4735-3215-31D3-6486C93E11E7";
createNode shadingEngine -n "phong2SG";
	rename -uid "820355F7-475E-C75E-832C-26A67260C4DF";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 21 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "3793496E-4A14-6ECC-1E18-97BBEBAF57A9";
createNode groupId -n "groupId2";
	rename -uid "0968152C-4EAB-FF13-3A4A-B4B851D38C07";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "7D6C854A-4CEE-FA37-B03D-D48BA56CA4BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "E964674F-41A5-63D6-1315-659DE5FD4FC4";
	setAttr ".ihi" 0;
createNode phongE -n "phongE1";
	rename -uid "C6578A5E-43D2-87C3-0EC0-3FA8D7AFA1B8";
	setAttr ".c" -type "float3" 0.41069999 0.26570001 0.26570001 ;
	setAttr ".sc" -type "float3" 0.21019109 0.21019109 0.21019109 ;
	setAttr ".rn" 0;
	setAttr ".hls" 0;
createNode phongE -n "phongE2";
	rename -uid "A42CF400-4221-98A3-DF3F-F293CBF7E540";
	setAttr ".dc" 0.71337580680847168;
	setAttr ".c" -type "float3" 0.22292994 0.14430375 0.14430375 ;
	setAttr ".trsd" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.167 0.1081 0.1081 ;
	setAttr ".rn" 0;
	setAttr ".hls" 0;
	setAttr ".wn" -type "float3" 0 0 0 ;
createNode groupId -n "groupId10";
	rename -uid "CFD372C6-4FAC-3C76-3C75-8896D4D02824";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "C2D6236D-4C83-6AB3-6997-D1AD269BDEB4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "8406207A-4AA0-D0DB-9EC0-5F9125EC3142";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "BED8E7D3-4312-4834-2369-BBA7907414D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "903F0C18-4BB0-7490-0E97-96B1B3DE9AA4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "920024C1-41D8-76E7-89AD-CB92B849EFC1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "3DAAF7D3-4EED-0D0A-54AB-48AC0ACF12A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "B0B414D8-4260-140C-00AD-26BC813A5ECB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "583FA00D-474E-23D6-D9A1-84BCA026212B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "2E312CBF-4817-7D9B-921B-E0AB1302E8FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "CE23DF2E-443A-9532-A906-3CB2763E6D8E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "65AE3BEB-4232-A0E8-4325-23A4ABF716AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "80BD8DCD-441F-EF16-529E-22A5C7196E26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "51ED2422-4ABD-3335-2D18-F7B991FDC8F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "A4D688F9-495D-9B90-8610-E18BE04C8C86";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "3D48495E-431D-8DB9-DEF2-F8950EBDC6D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "40099909-41EE-A3E2-B968-57B735D8418C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "161AB381-4E2A-9434-A356-C4A0A877EDE2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "159492F0-40ED-EB6F-4244-F3B3BECD9E68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "736A7159-40C0-FDB2-0989-8C8140AA31FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "83C79B2D-437B-C1C5-CD04-F3A3DE614DC5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "BA4D6A7A-48C3-C054-293F-1C8AFA5C370C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "007A9BC5-448F-8D17-52AF-35A7C3DDA14E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "CB725BDA-448A-E65F-B4D0-2389C80C304B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "0F1DEDC4-4B4A-D7EA-D472-57A3F27ABFBD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "A5BB72B5-4625-AD5D-F3B2-7A8BC7BE1B3B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "7B946CBA-4453-0245-6985-DE9BD6391920";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "A72DAE70-4BDD-7398-ED0F-45873A08633E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "3AD6C42B-49DE-F432-2B62-DEB391DC9EC9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "22761B0D-4F37-E3CB-4EFA-B0A5C0C440F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "9111FE9B-48B6-4AE9-296E-7A915B03FE63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "CE13BA2B-4C50-AF23-1205-149EA1BEF54B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "F70A7ADF-4A23-F73E-1363-95A3ECBF5CF1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "9B3B313A-4AF0-A121-2F59-38B5667159CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "D967D217-4DC0-1483-DE36-A28F36FF85FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "AC167FEE-46C5-0A9C-86BB-29A92BD226D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "02D65077-4057-3F4E-4443-7FB810ED6B59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "8AEC1846-4E3D-70C8-4D2E-81BD88E9F621";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "C49B7BF3-4E3E-044F-0266-13A353398864";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "CB048506-4446-2DE1-C657-AAB39E7F53CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "BE4205F6-48D5-C74F-46E9-C2B70E2FBB35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "7A147DEF-40B5-8E11-5987-F09DB2CD4D58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "3D96A49D-4AAC-7898-177D-8A9AF5252AE5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "9B9C4C5B-4388-3EB1-F7B0-7E9DFAE4BE25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "94A323EC-4567-5CF9-4613-FEA4BFFE402F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "51B0A164-48D7-6354-C028-3991C4216B78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "5B1A1C6D-437B-17E0-9042-45AAA03F20CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "22CE504C-43E9-8FE7-EC5D-6CBD619692EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "B435597B-4387-35DF-CF7C-5091445F9B1A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "6FE08748-4D41-F905-3D59-BDADC54EDDD8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "8B5B3C79-4B9F-B33A-0F60-96BAE806BD4E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "9D7CD021-4966-4A26-437D-C3BA56BB74D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "A012CD68-4788-7DB9-2A2A-FEA557FCDA6E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "65F518C0-49E0-943B-B1EE-CCA10717E7EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "69522A67-4B70-048B-BE01-32B92A972197";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "4395CCA3-4FB3-D29A-8595-F89DCD9D030A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "0006745D-4B6B-EE9B-601D-1E82B0869A8D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "C623E2A3-41B7-ED6E-3059-148F9E1F5CEC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	rename -uid "C828D9B2-4B11-C8B0-21CB-9CBF1EA85BDB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	rename -uid "AF725331-4A2A-2D04-68AF-21967811BBEB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	rename -uid "B2B760C1-4301-78EE-0C85-338270AD7C70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	rename -uid "4C89630A-4258-7B00-46CE-80A37218AE2E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	rename -uid "A5DD9699-4522-DE95-20AD-53952194227E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "0BC131BC-4805-7751-E46A-72A471E960DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	rename -uid "A3A8D37C-4D41-777D-8CD5-03A7017533B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	rename -uid "FA62ACB2-449D-8B8A-51BB-98999D345EFB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	rename -uid "6E87D5F8-4CB7-1216-A4EE-93B1DC5B9A51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	rename -uid "338B3AC8-4F75-7EE5-A19D-03AF31AA70BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	rename -uid "3071E555-4EDD-C01E-725B-41ADBBDA8980";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	rename -uid "257481C9-4EBF-E6BD-56AC-F38FD0002976";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	rename -uid "AFAFFF36-4E82-AC87-65C2-2B93E4262B1D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	rename -uid "9EBBA65C-4060-6DF8-E391-FAA397859975";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	rename -uid "DEA21C8F-422F-811E-C258-2481E8EB3F94";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	rename -uid "0797B5A7-41DC-9786-F95E-299F0A34C3BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	rename -uid "17E8927B-4CCF-AA1D-20E0-4F9E11D1BCF3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId107";
	rename -uid "257598E4-411D-6ACA-0822-CCA5B8AE1105";
	setAttr ".ihi" 0;
createNode groupId -n "groupId108";
	rename -uid "73513591-4347-A154-D517-208E3EB89BCA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId109";
	rename -uid "1C6BD6AB-4E85-988A-FCF5-DC8131DB077E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	rename -uid "99513BE6-471E-7FD7-29CF-B38FECB0C4A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId112";
	rename -uid "2146881C-4C28-B3E5-3D54-9880476F9779";
	setAttr ".ihi" 0;
createNode groupId -n "groupId113";
	rename -uid "2CC0C93E-4BA9-187C-375F-2F9F54E868CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	rename -uid "320C8DA7-4AEA-E03A-1A32-618CCF3B172E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId115";
	rename -uid "795AD22C-4087-D6D9-40C5-48B35CAE713E";
	setAttr ".ihi" 0;
createNode polyCube -n "pasted__polyCube7";
	rename -uid "E3771A62-404C-AAC0-2654-7AA9A0629E10";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__materialInfo4";
	rename -uid "AC3A9CE0-4DD6-C92F-504D-A1835F1686C4";
createNode shadingEngine -n "pasted__phong3SG";
	rename -uid "76BAD03E-4FA0-633F-4D32-72943AE119B3";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode phong -n "pasted__couch1";
	rename -uid "5CA19C6F-4DE4-7473-26C1-36A787A34464";
	setAttr ".c" -type "float3" 0.5 0.46082735 0.16049999 ;
createNode polyCube -n "pasted__polyCube8";
	rename -uid "15230C5C-45D5-3587-DB38-DE87156B3599";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube9";
	rename -uid "21B0CE4A-45F0-7427-EE2E-668368CF69F3";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "8B2DA8B4-4EAC-FA8B-4906-E991D9A5F53B";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__materialInfo7";
	rename -uid "231E65DB-40E0-60AA-9FDA-FE8E8DF40CD9";
createNode shadingEngine -n "pasted__phong6SG";
	rename -uid "B99E2493-4A5E-F2E7-C297-3A9D139CA0BE";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode phong -n "pasted__TV1";
	rename -uid "2C805AD6-47E2-2A21-5372-0AB0B711E3EA";
	setAttr ".c" -type "float3" 0.37455699 0.33574799 0.588 ;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "DA2061EA-48DC-BEEF-D8FB-DBBCD8E9C723";
	setAttr ".cuv" 4;
createNode polyCone -n "pasted__polyCone1";
	rename -uid "B7D8C1E8-47F8-53C7-EBA5-098154401646";
	setAttr ".cuv" 3;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "E386DD92-49BD-89D9-D4CC-0092B5797CFE";
	setAttr ".cuv" 4;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "52BB54F3-404D-A5AF-569A-E7919DD27D78";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__materialInfo3";
	rename -uid "E8481D8C-4BE9-3D06-C559-69828B1ED5F6";
createNode shadingEngine -n "pasted__phong2SG";
	rename -uid "958BE4FC-4767-174B-7ED6-D19CDD8258B0";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode phong -n "pasted__lamp1";
	rename -uid "C944F5F9-46C9-FAAE-98A1-E1B0140BF236";
	setAttr ".c" -type "float3" 0.442 0.221 0.25500077 ;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "FAACBACC-49B7-F61C-BCFE-84A7F44C2A74";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTU -n "pasted__pCone1_visibility";
	rename -uid "97930422-41C9-F2D0-38D3-BBB790C6B158";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pasted__pCone1_translateX";
	rename -uid "F8866929-499B-1059-A3A5-718E34B14891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3596323059083204;
createNode animCurveTL -n "pasted__pCone1_translateY";
	rename -uid "2B10252B-4B33-F21D-12C0-D699F3DB6928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5612387504297311;
createNode animCurveTL -n "pasted__pCone1_translateZ";
	rename -uid "85FA048C-4DD4-9C5F-6FF5-4BA4C28EAC4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.4346984616289515;
createNode animCurveTU -n "pasted__pCone1_scaleX";
	rename -uid "8AE3DB51-4620-211C-AB89-CCBCF822A15F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTU -n "pasted__pCone1_scaleY";
	rename -uid "41F3A82E-4A01-CC97-E13A-13BD4FFE323A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.50829712061461163;
createNode animCurveTU -n "pasted__pCone1_scaleZ";
	rename -uid "A6CF880E-4BA5-5E7B-5A66-A9B9177965C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTA -n "pasted__pCone1_rotateX";
	rename -uid "A048B68B-4DCB-F587-BF6F-4CBCC5602730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pCone1_rotateY";
	rename -uid "9D308116-44E6-408A-D1AA-51BA0F9CE6E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pCone1_rotateZ";
	rename -uid "D0BE8B59-43A3-65C5-711C-86B2A72C0447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyCone -n "pasted__polyCone2";
	rename -uid "29A5CF03-4C8C-4D69-3FC1-FFA16D349EDC";
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId7";
	rename -uid "A0CC6C08-4E86-B5FA-25ED-A0ADB6A95BA1";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId8";
	rename -uid "3D962FE8-418D-D1D8-9214-4C9260A3D901";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts3";
	rename -uid "A8C98CA4-4FC0-99E1-9974-B4B29EBD9208";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__polyCube11";
	rename -uid "6336E52B-470E-DD9D-C4FB-FF97598498D4";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId9";
	rename -uid "B8D07075-476D-A894-A46A-B08E05E8D2A4";
	setAttr ".ihi" 0;
createNode polyBoolean -n "pasted__polyBoolean2";
	rename -uid "1F20F9A0-4739-2144-01FA-7FB937643336";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 1043 -1045 ;
createNode polyCube -n "polyCube1";
	rename -uid "20010596-4D1F-9EFF-A642-9E974D6BB253";
	setAttr ".cuv" 4;
createNode phongE -n "phongE3";
	rename -uid "5EE488EC-42ED-47E0-4318-6790377EA793";
	setAttr ".c" -type "float3" 0.11500001 0.11500001 1 ;
createNode shadingEngine -n "phongE3SG";
	rename -uid "42DF98A2-4E20-AE4F-B373-7AB51CD651F9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "ED8F15F2-4688-0D0B-904A-F7A88F9F849D";
createNode phong -n "rug";
	rename -uid "7EADB820-46A1-1298-2B34-DDBB4C0E5CAE";
	setAttr ".c" -type "float3" 0.35227501 0.48213309 0.91500002 ;
createNode shadingEngine -n "phong3SG";
	rename -uid "A52DA201-4885-88A2-347A-E0BF63037B68";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "D0901FA0-495D-451C-A6F2-039E2EB25838";
createNode phong -n "painting1";
	rename -uid "A880F8CB-492E-F2AA-3952-53A2AAA11A0C";
	setAttr ".c" -type "float3" 0.26932734 0.70200002 0.25201803 ;
createNode shadingEngine -n "phong4SG";
	rename -uid "0CDD894A-471B-4359-DA2F-06908C4872F7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "2963A785-414E-7A0C-1E82-8198157F06D6";
createNode polyCube -n "polyCube2";
	rename -uid "88D39AB6-40D5-B31C-20D2-408DBBAB84C1";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "076B246C-48B9-396F-BF16-E69AB34F1947";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 2.5691048914732151 0 0 0 0 4.7218295582166823 0 0 0 0 1 0
		 0.96357779526911869 2.4438419072797761 -3.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "C0712F41-4BB1-DA87-3FA3-9CA213131362";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  -4.4703484e-08 0 0.80499983
		 -4.4703484e-08 0 0.80499983 -4.4703484e-08 0 0.80499983 -4.4703484e-08 0 0.80499983;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "C011C083-4D80-5C04-12D9-DCB76D73BA02";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 2.5691048914732151 0 0 0 0 4.7218295582166823 0 0 0 0 1 0
		 0.96357779526911869 2.4438419072797761 -3.5 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8568D258-4A12-A686-3DA6-4CAD6D30BF12";
	setAttr ".ics" -type "componentList" 1 "f[1:18]";
	setAttr ".ix" -type "matrix" 2.5691048914732151 0 0 0 0 4.7218295582166823 0 0 0 0 1 0
		 0.96357779526911869 2.4438419072797761 -3.5 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.3057521519965811 1.3057521519965811 1 ;
	setAttr ".pvt" -type "float3" 0.96357775 2.4438419 -3.0975001 ;
	setAttr ".rs" 41656;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32097480359807329 0.082927128171434994 -3.195000171661377 ;
	setAttr ".cbx" -type "double3" 2.2481302410057262 4.8047566863881173 -3 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "9C8403DB-4DA9-60D0-F617-2C8062E20F4D";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[38:75]" -type "float3"  0.13978225 0.094016016 0 0.13978226
		 0.13531359 0 0.13408782 -0.069705911 0 0.13408756 -0.069705911 0 -0.96581137 0.15597492
		 0 -0.88990945 0.15597497 0 -0.8899104 -0.069705941 0 -0.96581244 -0.069705941 0 -0.9024539
		 -0.020723356 0 -0.978356 -0.020723356 0 -0.93960226 0.030735565 0 -1.015504241 0.030735565
		 0 -0.99992776 0.091016263 0 -1.075829744 0.091016263 0 -1.081112266 0.20428708 0
		 -1.15701425 0.20428708 0 -0.45925874 0.16011527 0 -0.45925874 0.16011527 0 -0.18024364
		 0.1272928 0 -0.18024361 0.1272928 0 -0.079159051 0.10708062 0 -0.079159066 0.10708062
		 0 2.1124662e-09 0.10025594 0 -4.2249324e-09 0.10025594 0 0.042255331 0.10708062 0
		 0.042255308 0.10708062 0 0.070001043 0.1272928 0 0.070001036 0.1272928 0 0.11615865
		 0.16011527 0 0.11615862 0.16011527 0 0.3252894 0.20428708 0 0.32528952 0.20428708
		 0 0.24410489 0.091016293 0 0.24410513 0.091016293 0 0.18377933 0.030735612 0 0.18377942
		 0.030735612 0 0.14663114 -0.020723412 0 0.14663124 -0.020723412 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6E8ABF9F-49D2-CF0F-A8E9-3A840496AB27";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8D6E52ED-4B0F-06A6-2AAE-7C802DDE9F8A";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode polyNormal -n "polyNormal1";
	rename -uid "05E8F945-4EBE-F4D5-56B6-729EC2569F1D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".unm" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "91846447-48E2-B9C0-5766-18806ACA9BDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[2:3]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]";
	setAttr ".ix" -type "matrix" 2.5691048914732151 0 0 0 0 4.7218295582166823 0 0 0 0 1 0
		 0.96357779526911869 2.4438419072797761 -3.5 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.3359495905297778 ;
	setAttr ".pvt" -type "float3" 0.96357781 2.4438419 -3.3359494 ;
	setAttr ".rs" 58637;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32097465046748885 0.082927128171434994 -3 ;
	setAttr ".cbx" -type "double3" 2.2481302410057262 4.8047566863881173 -3 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "A2D32F46-4910-672F-C64A-AC90EEBC35C4";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 2.5691048914732151 0 0 0 0 4.7218295582166823 0 0 0 0 1 0
		 0.96357779526911869 2.4438419072797761 -3.5 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "E7A1E6A8-48A4-9FCC-F6E7-7EA1947B6068";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[76:94]" -type "float3"  0 0 0.14094949 0 0 0.14094949
		 -1.9984014e-15 0 0.14094949 -1.9984014e-15 0 0.14094949 -1.9984014e-15 0 0.14094949
		 -1.9984014e-15 0 0.14094949 -1.9984014e-15 0 0.14094949 -1.9984014e-15 0 0.14094949
		 -1.9984014e-15 0 0.14094949 -1.9984014e-15 0 0.14094949 -1.9984014e-15 0 0.14094949
		 -1.9984014e-15 0 0.14094949 -1.9984014e-15 0 0.14094949 -1.9984014e-15 0 0.14094949
		 -1.9984014e-15 0 0.14094949 -1.9984014e-15 0 0.14094949 -1.9984014e-15 0 0.14094949
		 -1.9984014e-15 0 0.14094949 -1.9984014e-15 0 0.14094949;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.31522802 0.48199999 0.48199999 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId114.id" "|TileRow1|Tile1|TileShape1.iog.og[5].gid";
connectAttr "phong1SG.mwc" "|TileRow1|Tile1|TileShape1.iog.og[5].gco";
connectAttr "groupId115.id" "|TileRow1|Tile1|TileShape1.iog.og[6].gid";
connectAttr "phong2SG.mwc" "|TileRow1|Tile1|TileShape1.iog.og[6].gco";
connectAttr "groupId88.id" "|TileRow1|Tile1|TileShape1.ciog.cog[2].cgid";
connectAttr "groupId81.id" "|TileRow1|Tile2|TileShape2.iog.og[5].gid";
connectAttr "phong1SG.mwc" "|TileRow1|Tile2|TileShape2.iog.og[5].gco";
connectAttr "groupId108.id" "|TileRow1|Tile2|TileShape2.iog.og[6].gid";
connectAttr "phong2SG.mwc" "|TileRow1|Tile2|TileShape2.iog.og[6].gco";
connectAttr "groupId82.id" "|TileRow1|Tile2|TileShape2.ciog.cog[2].cgid";
connectAttr "groupId79.id" "|TileRow1|Tile3|TileShape3.iog.og[5].gid";
connectAttr "phong1SG.mwc" "|TileRow1|Tile3|TileShape3.iog.og[5].gco";
connectAttr "groupId107.id" "|TileRow1|Tile3|TileShape3.iog.og[6].gid";
connectAttr "phong2SG.mwc" "|TileRow1|Tile3|TileShape3.iog.og[6].gco";
connectAttr "groupId80.id" "|TileRow1|Tile3|TileShape3.ciog.cog[2].cgid";
connectAttr "groupId75.id" "|TileRow2|Tile1|TileShape1.iog.og[2].gid";
connectAttr "phong1SG.mwc" "|TileRow2|Tile1|TileShape1.iog.og[2].gco";
connectAttr "groupId105.id" "|TileRow2|Tile1|TileShape1.iog.og[3].gid";
connectAttr "phong2SG.mwc" "|TileRow2|Tile1|TileShape1.iog.og[3].gco";
connectAttr "groupId76.id" "|TileRow2|Tile1|TileShape1.ciog.cog[1].cgid";
connectAttr "groupId83.id" "|TileRow2|Tile2|TileShape2.iog.og[2].gid";
connectAttr "phong1SG.mwc" "|TileRow2|Tile2|TileShape2.iog.og[2].gco";
connectAttr "groupId109.id" "|TileRow2|Tile2|TileShape2.iog.og[3].gid";
connectAttr "phong2SG.mwc" "|TileRow2|Tile2|TileShape2.iog.og[3].gco";
connectAttr "groupId84.id" "|TileRow2|Tile2|TileShape2.ciog.cog[1].cgid";
connectAttr "groupId77.id" "|TileRow2|Tile3|TileShape3.iog.og[2].gid";
connectAttr "phong1SG.mwc" "|TileRow2|Tile3|TileShape3.iog.og[2].gco";
connectAttr "groupId106.id" "|TileRow2|Tile3|TileShape3.iog.og[3].gid";
connectAttr "phong2SG.mwc" "|TileRow2|Tile3|TileShape3.iog.og[3].gco";
connectAttr "groupId78.id" "|TileRow2|Tile3|TileShape3.ciog.cog[1].cgid";
connectAttr "groupId85.id" "|TileRow2|Tile4|TileShape4.iog.og[2].gid";
connectAttr "phong1SG.mwc" "|TileRow2|Tile4|TileShape4.iog.og[2].gco";
connectAttr "groupId110.id" "|TileRow2|Tile4|TileShape4.iog.og[3].gid";
connectAttr "phong2SG.mwc" "|TileRow2|Tile4|TileShape4.iog.og[3].gco";
connectAttr "groupId86.id" "|TileRow2|Tile4|TileShape4.ciog.cog[1].cgid";
connectAttr "groupId89.id" "|TileRow3|Tile1|TileShape1.iog.og[2].gid";
connectAttr "phong1SG.mwc" "|TileRow3|Tile1|TileShape1.iog.og[2].gco";
connectAttr "groupId112.id" "|TileRow3|Tile1|TileShape1.iog.og[3].gid";
connectAttr "phong2SG.mwc" "|TileRow3|Tile1|TileShape1.iog.og[3].gco";
connectAttr "groupId90.id" "|TileRow3|Tile1|TileShape1.ciog.cog[1].cgid";
connectAttr "groupId71.id" "|TileRow3|Tile2|TileShape2.iog.og[2].gid";
connectAttr "phong1SG.mwc" "|TileRow3|Tile2|TileShape2.iog.og[2].gco";
connectAttr "groupId103.id" "|TileRow3|Tile2|TileShape2.iog.og[3].gid";
connectAttr "phong2SG.mwc" "|TileRow3|Tile2|TileShape2.iog.og[3].gco";
connectAttr "groupId72.id" "|TileRow3|Tile2|TileShape2.ciog.cog[1].cgid";
connectAttr "groupId73.id" "|TileRow3|Tile3|TileShape3.iog.og[2].gid";
connectAttr "phong1SG.mwc" "|TileRow3|Tile3|TileShape3.iog.og[2].gco";
connectAttr "groupId104.id" "|TileRow3|Tile3|TileShape3.iog.og[3].gid";
connectAttr "phong2SG.mwc" "|TileRow3|Tile3|TileShape3.iog.og[3].gco";
connectAttr "groupId74.id" "|TileRow3|Tile3|TileShape3.ciog.cog[1].cgid";
connectAttr "groupId51.id" "|TileRow4|Tile1|TileShape1.iog.og[2].gid";
connectAttr "phong1SG.mwc" "|TileRow4|Tile1|TileShape1.iog.og[2].gco";
connectAttr "groupId93.id" "|TileRow4|Tile1|TileShape1.iog.og[3].gid";
connectAttr "phong2SG.mwc" "|TileRow4|Tile1|TileShape1.iog.og[3].gco";
connectAttr "groupId52.id" "|TileRow4|Tile1|TileShape1.ciog.cog[1].cgid";
connectAttr "groupId67.id" "|TileRow4|Tile2|TileShape2.iog.og[2].gid";
connectAttr "phong1SG.mwc" "|TileRow4|Tile2|TileShape2.iog.og[2].gco";
connectAttr "groupId101.id" "|TileRow4|Tile2|TileShape2.iog.og[3].gid";
connectAttr "phong2SG.mwc" "|TileRow4|Tile2|TileShape2.iog.og[3].gco";
connectAttr "groupId68.id" "|TileRow4|Tile2|TileShape2.ciog.cog[1].cgid";
connectAttr "groupId69.id" "|TileRow4|Tile3|TileShape3.iog.og[2].gid";
connectAttr "phong1SG.mwc" "|TileRow4|Tile3|TileShape3.iog.og[2].gco";
connectAttr "groupId102.id" "|TileRow4|Tile3|TileShape3.iog.og[3].gid";
connectAttr "phong2SG.mwc" "|TileRow4|Tile3|TileShape3.iog.og[3].gco";
connectAttr "groupId70.id" "|TileRow4|Tile3|TileShape3.ciog.cog[1].cgid";
connectAttr "groupId91.id" "|TileRow4|Tile4|TileShape4.iog.og[2].gid";
connectAttr "phong1SG.mwc" "|TileRow4|Tile4|TileShape4.iog.og[2].gco";
connectAttr "groupId113.id" "|TileRow4|Tile4|TileShape4.iog.og[3].gid";
connectAttr "phong2SG.mwc" "|TileRow4|Tile4|TileShape4.iog.og[3].gco";
connectAttr "groupId92.id" "|TileRow4|Tile4|TileShape4.ciog.cog[1].cgid";
connectAttr "groupId63.id" "|TileRow5|Tile1|TileShape1.iog.og[2].gid";
connectAttr "phong1SG.mwc" "|TileRow5|Tile1|TileShape1.iog.og[2].gco";
connectAttr "groupId99.id" "|TileRow5|Tile1|TileShape1.iog.og[3].gid";
connectAttr "phong2SG.mwc" "|TileRow5|Tile1|TileShape1.iog.og[3].gco";
connectAttr "groupId64.id" "|TileRow5|Tile1|TileShape1.ciog.cog[1].cgid";
connectAttr "groupId65.id" "|TileRow5|Tile2|TileShape2.iog.og[2].gid";
connectAttr "phong1SG.mwc" "|TileRow5|Tile2|TileShape2.iog.og[2].gco";
connectAttr "groupId100.id" "|TileRow5|Tile2|TileShape2.iog.og[3].gid";
connectAttr "phong2SG.mwc" "|TileRow5|Tile2|TileShape2.iog.og[3].gco";
connectAttr "groupId66.id" "|TileRow5|Tile2|TileShape2.ciog.cog[1].cgid";
connectAttr "groupId53.id" "|TileRow5|Tile3|TileShape3.iog.og[2].gid";
connectAttr "phong1SG.mwc" "|TileRow5|Tile3|TileShape3.iog.og[2].gco";
connectAttr "groupId94.id" "|TileRow5|Tile3|TileShape3.iog.og[3].gid";
connectAttr "phong2SG.mwc" "|TileRow5|Tile3|TileShape3.iog.og[3].gco";
connectAttr "groupId54.id" "|TileRow5|Tile3|TileShape3.ciog.cog[1].cgid";
connectAttr "groupId55.id" "|TileRow6|Tile1|TileShape1.iog.og[2].gid";
connectAttr "phong1SG.mwc" "|TileRow6|Tile1|TileShape1.iog.og[2].gco";
connectAttr "groupId95.id" "|TileRow6|Tile1|TileShape1.iog.og[3].gid";
connectAttr "phong2SG.mwc" "|TileRow6|Tile1|TileShape1.iog.og[3].gco";
connectAttr "groupId56.id" "|TileRow6|Tile1|TileShape1.ciog.cog[1].cgid";
connectAttr "groupId59.id" "|TileRow6|Tile2|TileShape2.iog.og[2].gid";
connectAttr "phong1SG.mwc" "|TileRow6|Tile2|TileShape2.iog.og[2].gco";
connectAttr "groupId97.id" "|TileRow6|Tile2|TileShape2.iog.og[3].gid";
connectAttr "phong2SG.mwc" "|TileRow6|Tile2|TileShape2.iog.og[3].gco";
connectAttr "groupId60.id" "|TileRow6|Tile2|TileShape2.ciog.cog[1].cgid";
connectAttr "groupId57.id" "|TileRow6|Tile3|TileShape3.iog.og[2].gid";
connectAttr "phong1SG.mwc" "|TileRow6|Tile3|TileShape3.iog.og[2].gco";
connectAttr "groupId96.id" "|TileRow6|Tile3|TileShape3.iog.og[3].gid";
connectAttr "phong2SG.mwc" "|TileRow6|Tile3|TileShape3.iog.og[3].gco";
connectAttr "groupId58.id" "|TileRow6|Tile3|TileShape3.ciog.cog[1].cgid";
connectAttr "groupId61.id" "|TileRow6|Tile4|TileShape4.iog.og[2].gid";
connectAttr "phong1SG.mwc" "|TileRow6|Tile4|TileShape4.iog.og[2].gco";
connectAttr "groupId98.id" "|TileRow6|Tile4|TileShape4.iog.og[3].gid";
connectAttr "phong2SG.mwc" "|TileRow6|Tile4|TileShape4.iog.og[3].gco";
connectAttr "groupId62.id" "|TileRow6|Tile4|TileShape4.ciog.cog[1].cgid";
connectAttr "pasted__polyCube7.out" "pasted__couchbaseShape.i";
connectAttr "pasted__polyCube8.out" "pasted__couchbackShape.i";
connectAttr "pasted__polyCube9.out" "pasted__rightrestShape.i";
connectAttr "pasted__polyCube2.out" "pasted__tvbaseShape.i";
connectAttr "pasted__polyCube3.out" "pasted__maintvShape.i";
connectAttr "pasted__polyCone1.out" "pasted__antennaShape.i";
connectAttr "pasted__polyCube4.out" "pasted__antennabaseShape.i";
connectAttr "pasted__polyCylinder1.out" "pasted__lampbaseShape.i";
connectAttr "pasted__polyCylinder2.out" "pasted__lamppoleShape1.i";
connectAttr "pasted__pCone1_visibility.o" "pasted__pCone1.v";
connectAttr "pasted__pCone1_translateX.o" "pasted__pCone1.tx";
connectAttr "pasted__pCone1_translateY.o" "pasted__pCone1.ty";
connectAttr "pasted__pCone1_translateZ.o" "pasted__pCone1.tz";
connectAttr "pasted__pCone1_scaleX.o" "pasted__pCone1.sx";
connectAttr "pasted__pCone1_scaleY.o" "pasted__pCone1.sy";
connectAttr "pasted__pCone1_scaleZ.o" "pasted__pCone1.sz";
connectAttr "pasted__pCone1_rotateX.o" "pasted__pCone1.rx";
connectAttr "pasted__pCone1_rotateY.o" "pasted__pCone1.ry";
connectAttr "pasted__pCone1_rotateZ.o" "pasted__pCone1.rz";
connectAttr "pasted__polyCone2.out" "pasted__pConeShape1.i";
connectAttr "pasted__groupId7.id" "pasted__pConeShape1.ciog.cog[4].cgid";
connectAttr "pasted__groupId8.id" "pasted__pCubeShape1.iog.og[5].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape1.iog.og[5].gco";
connectAttr "pasted__groupParts3.og" "pasted__pCubeShape1.i";
connectAttr "pasted__groupId9.id" "pasted__pCubeShape1.ciog.cog[5].cgid";
connectAttr "pasted__polyBoolean2.out" "pasted__lampshadeShape.i";
connectAttr "polyCube1.out" "rugShape1.i";
connectAttr "polyMergeVert2.out" "archwaywallShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__phong3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__phong6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__phong3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__phong6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "WhiteBoxRoom.iog" "lambert1SG.dsm" -na;
connectAttr "archwaywallShape.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "lambert1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "phongE1.oc" "phong1SG.ss";
connectAttr "|TileRow4|Tile1|TileShape1.iog.og[2]" "phong1SG.dsm" -na;
connectAttr "|TileRow4|Tile1|TileShape1.ciog.cog[1]" "phong1SG.dsm" -na;
connectAttr "|TileRow5|Tile3|TileShape3.iog.og[2]" "phong1SG.dsm" -na;
connectAttr "|TileRow5|Tile3|TileShape3.ciog.cog[1]" "phong1SG.dsm" -na;
connectAttr "|TileRow6|Tile1|TileShape1.iog.og[2]" "phong1SG.dsm" -na;
connectAttr "|TileRow6|Tile1|TileShape1.ciog.cog[1]" "phong1SG.dsm" -na;
connectAttr "|TileRow6|Tile3|TileShape3.iog.og[2]" "phong1SG.dsm" -na;
connectAttr "|TileRow6|Tile3|TileShape3.ciog.cog[1]" "phong1SG.dsm" -na;
connectAttr "|TileRow6|Tile2|TileShape2.iog.og[2]" "phong1SG.dsm" -na;
connectAttr "|TileRow6|Tile2|TileShape2.ciog.cog[1]" "phong1SG.dsm" -na;
connectAttr "|TileRow6|Tile4|TileShape4.iog.og[2]" "phong1SG.dsm" -na;
connectAttr "|TileRow6|Tile4|TileShape4.ciog.cog[1]" "phong1SG.dsm" -na;
connectAttr "|TileRow5|Tile1|TileShape1.iog.og[2]" "phong1SG.dsm" -na;
connectAttr "|TileRow5|Tile1|TileShape1.ciog.cog[1]" "phong1SG.dsm" -na;
connectAttr "|TileRow5|Tile2|TileShape2.iog.og[2]" "phong1SG.dsm" -na;
connectAttr "|TileRow5|Tile2|TileShape2.ciog.cog[1]" "phong1SG.dsm" -na;
connectAttr "|TileRow4|Tile2|TileShape2.iog.og[2]" "phong1SG.dsm" -na;
connectAttr "|TileRow4|Tile2|TileShape2.ciog.cog[1]" "phong1SG.dsm" -na;
connectAttr "|TileRow4|Tile3|TileShape3.iog.og[2]" "phong1SG.dsm" -na;
connectAttr "|TileRow4|Tile3|TileShape3.ciog.cog[1]" "phong1SG.dsm" -na;
connectAttr "|TileRow3|Tile2|TileShape2.iog.og[2]" "phong1SG.dsm" -na;
connectAttr "|TileRow3|Tile2|TileShape2.ciog.cog[1]" "phong1SG.dsm" -na;
connectAttr "|TileRow3|Tile3|TileShape3.iog.og[2]" "phong1SG.dsm" -na;
connectAttr "|TileRow3|Tile3|TileShape3.ciog.cog[1]" "phong1SG.dsm" -na;
connectAttr "|TileRow2|Tile1|TileShape1.iog.og[2]" "phong1SG.dsm" -na;
connectAttr "|TileRow2|Tile1|TileShape1.ciog.cog[1]" "phong1SG.dsm" -na;
connectAttr "|TileRow2|Tile3|TileShape3.iog.og[2]" "phong1SG.dsm" -na;
connectAttr "|TileRow2|Tile3|TileShape3.ciog.cog[1]" "phong1SG.dsm" -na;
connectAttr "|TileRow1|Tile3|TileShape3.iog.og[5]" "phong1SG.dsm" -na;
connectAttr "|TileRow1|Tile3|TileShape3.ciog.cog[2]" "phong1SG.dsm" -na;
connectAttr "|TileRow1|Tile2|TileShape2.iog.og[5]" "phong1SG.dsm" -na;
connectAttr "|TileRow1|Tile2|TileShape2.ciog.cog[2]" "phong1SG.dsm" -na;
connectAttr "|TileRow2|Tile2|TileShape2.iog.og[2]" "phong1SG.dsm" -na;
connectAttr "|TileRow2|Tile2|TileShape2.ciog.cog[1]" "phong1SG.dsm" -na;
connectAttr "|TileRow2|Tile4|TileShape4.iog.og[2]" "phong1SG.dsm" -na;
connectAttr "|TileRow2|Tile4|TileShape4.ciog.cog[1]" "phong1SG.dsm" -na;
connectAttr "|TileRow1|Tile1|TileShape1.ciog.cog[2]" "phong1SG.dsm" -na;
connectAttr "|TileRow3|Tile1|TileShape1.iog.og[2]" "phong1SG.dsm" -na;
connectAttr "|TileRow3|Tile1|TileShape1.ciog.cog[1]" "phong1SG.dsm" -na;
connectAttr "|TileRow4|Tile4|TileShape4.iog.og[2]" "phong1SG.dsm" -na;
connectAttr "|TileRow4|Tile4|TileShape4.ciog.cog[1]" "phong1SG.dsm" -na;
connectAttr "|TileRow1|Tile1|TileShape1.iog.og[5]" "phong1SG.dsm" -na;
connectAttr "groupId51.msg" "phong1SG.gn" -na;
connectAttr "groupId52.msg" "phong1SG.gn" -na;
connectAttr "groupId53.msg" "phong1SG.gn" -na;
connectAttr "groupId54.msg" "phong1SG.gn" -na;
connectAttr "groupId55.msg" "phong1SG.gn" -na;
connectAttr "groupId56.msg" "phong1SG.gn" -na;
connectAttr "groupId57.msg" "phong1SG.gn" -na;
connectAttr "groupId58.msg" "phong1SG.gn" -na;
connectAttr "groupId59.msg" "phong1SG.gn" -na;
connectAttr "groupId60.msg" "phong1SG.gn" -na;
connectAttr "groupId61.msg" "phong1SG.gn" -na;
connectAttr "groupId62.msg" "phong1SG.gn" -na;
connectAttr "groupId63.msg" "phong1SG.gn" -na;
connectAttr "groupId64.msg" "phong1SG.gn" -na;
connectAttr "groupId65.msg" "phong1SG.gn" -na;
connectAttr "groupId66.msg" "phong1SG.gn" -na;
connectAttr "groupId67.msg" "phong1SG.gn" -na;
connectAttr "groupId68.msg" "phong1SG.gn" -na;
connectAttr "groupId69.msg" "phong1SG.gn" -na;
connectAttr "groupId70.msg" "phong1SG.gn" -na;
connectAttr "groupId71.msg" "phong1SG.gn" -na;
connectAttr "groupId72.msg" "phong1SG.gn" -na;
connectAttr "groupId73.msg" "phong1SG.gn" -na;
connectAttr "groupId74.msg" "phong1SG.gn" -na;
connectAttr "groupId75.msg" "phong1SG.gn" -na;
connectAttr "groupId76.msg" "phong1SG.gn" -na;
connectAttr "groupId77.msg" "phong1SG.gn" -na;
connectAttr "groupId78.msg" "phong1SG.gn" -na;
connectAttr "groupId79.msg" "phong1SG.gn" -na;
connectAttr "groupId80.msg" "phong1SG.gn" -na;
connectAttr "groupId81.msg" "phong1SG.gn" -na;
connectAttr "groupId82.msg" "phong1SG.gn" -na;
connectAttr "groupId83.msg" "phong1SG.gn" -na;
connectAttr "groupId84.msg" "phong1SG.gn" -na;
connectAttr "groupId85.msg" "phong1SG.gn" -na;
connectAttr "groupId86.msg" "phong1SG.gn" -na;
connectAttr "groupId88.msg" "phong1SG.gn" -na;
connectAttr "groupId89.msg" "phong1SG.gn" -na;
connectAttr "groupId90.msg" "phong1SG.gn" -na;
connectAttr "groupId91.msg" "phong1SG.gn" -na;
connectAttr "groupId92.msg" "phong1SG.gn" -na;
connectAttr "groupId114.msg" "phong1SG.gn" -na;
connectAttr "phong1SG.msg" "materialInfo2.sg";
connectAttr "phongE1.msg" "materialInfo2.m";
connectAttr "phongE2.oc" "phong2SG.ss";
connectAttr "|TileRow4|Tile1|TileShape1.iog.og[3]" "phong2SG.dsm" -na;
connectAttr "|TileRow5|Tile3|TileShape3.iog.og[3]" "phong2SG.dsm" -na;
connectAttr "|TileRow6|Tile1|TileShape1.iog.og[3]" "phong2SG.dsm" -na;
connectAttr "|TileRow6|Tile3|TileShape3.iog.og[3]" "phong2SG.dsm" -na;
connectAttr "|TileRow6|Tile2|TileShape2.iog.og[3]" "phong2SG.dsm" -na;
connectAttr "|TileRow6|Tile4|TileShape4.iog.og[3]" "phong2SG.dsm" -na;
connectAttr "|TileRow5|Tile1|TileShape1.iog.og[3]" "phong2SG.dsm" -na;
connectAttr "|TileRow5|Tile2|TileShape2.iog.og[3]" "phong2SG.dsm" -na;
connectAttr "|TileRow4|Tile2|TileShape2.iog.og[3]" "phong2SG.dsm" -na;
connectAttr "|TileRow4|Tile3|TileShape3.iog.og[3]" "phong2SG.dsm" -na;
connectAttr "|TileRow3|Tile2|TileShape2.iog.og[3]" "phong2SG.dsm" -na;
connectAttr "|TileRow3|Tile3|TileShape3.iog.og[3]" "phong2SG.dsm" -na;
connectAttr "|TileRow2|Tile1|TileShape1.iog.og[3]" "phong2SG.dsm" -na;
connectAttr "|TileRow2|Tile3|TileShape3.iog.og[3]" "phong2SG.dsm" -na;
connectAttr "|TileRow1|Tile3|TileShape3.iog.og[6]" "phong2SG.dsm" -na;
connectAttr "|TileRow1|Tile2|TileShape2.iog.og[6]" "phong2SG.dsm" -na;
connectAttr "|TileRow2|Tile2|TileShape2.iog.og[3]" "phong2SG.dsm" -na;
connectAttr "|TileRow2|Tile4|TileShape4.iog.og[3]" "phong2SG.dsm" -na;
connectAttr "|TileRow3|Tile1|TileShape1.iog.og[3]" "phong2SG.dsm" -na;
connectAttr "|TileRow4|Tile4|TileShape4.iog.og[3]" "phong2SG.dsm" -na;
connectAttr "|TileRow1|Tile1|TileShape1.iog.og[6]" "phong2SG.dsm" -na;
connectAttr "groupId93.msg" "phong2SG.gn" -na;
connectAttr "groupId94.msg" "phong2SG.gn" -na;
connectAttr "groupId95.msg" "phong2SG.gn" -na;
connectAttr "groupId96.msg" "phong2SG.gn" -na;
connectAttr "groupId97.msg" "phong2SG.gn" -na;
connectAttr "groupId98.msg" "phong2SG.gn" -na;
connectAttr "groupId99.msg" "phong2SG.gn" -na;
connectAttr "groupId100.msg" "phong2SG.gn" -na;
connectAttr "groupId101.msg" "phong2SG.gn" -na;
connectAttr "groupId102.msg" "phong2SG.gn" -na;
connectAttr "groupId103.msg" "phong2SG.gn" -na;
connectAttr "groupId104.msg" "phong2SG.gn" -na;
connectAttr "groupId105.msg" "phong2SG.gn" -na;
connectAttr "groupId106.msg" "phong2SG.gn" -na;
connectAttr "groupId107.msg" "phong2SG.gn" -na;
connectAttr "groupId108.msg" "phong2SG.gn" -na;
connectAttr "groupId109.msg" "phong2SG.gn" -na;
connectAttr "groupId110.msg" "phong2SG.gn" -na;
connectAttr "groupId112.msg" "phong2SG.gn" -na;
connectAttr "groupId113.msg" "phong2SG.gn" -na;
connectAttr "groupId115.msg" "phong2SG.gn" -na;
connectAttr "phong2SG.msg" "materialInfo3.sg";
connectAttr "phongE2.msg" "materialInfo3.m";
connectAttr "pasted__phong3SG.msg" "pasted__materialInfo4.sg";
connectAttr "pasted__couch1.msg" "pasted__materialInfo4.m";
connectAttr "pasted__couch1.oc" "pasted__phong3SG.ss";
connectAttr "pasted__leftrestShape.iog" "pasted__phong3SG.dsm" -na;
connectAttr "pasted__rightrestShape.iog" "pasted__phong3SG.dsm" -na;
connectAttr "pasted__couchbackShape.iog" "pasted__phong3SG.dsm" -na;
connectAttr "pasted__couchbaseShape.iog" "pasted__phong3SG.dsm" -na;
connectAttr "pasted__phong6SG.msg" "pasted__materialInfo7.sg";
connectAttr "pasted__TV1.msg" "pasted__materialInfo7.m";
connectAttr "pasted__TV1.oc" "pasted__phong6SG.ss";
connectAttr "pasted__antennabaseShape.iog" "pasted__phong6SG.dsm" -na;
connectAttr "pasted__antennaShape.iog" "pasted__phong6SG.dsm" -na;
connectAttr "pasted__maintvShape.iog" "pasted__phong6SG.dsm" -na;
connectAttr "pasted__tvbaseShape.iog" "pasted__phong6SG.dsm" -na;
connectAttr "pasted__phong2SG.msg" "pasted__materialInfo3.sg";
connectAttr "pasted__lamp1.msg" "pasted__materialInfo3.m";
connectAttr "pasted__lamp1.oc" "pasted__phong2SG.ss";
connectAttr "pasted__lampshadeShape.iog" "pasted__phong2SG.dsm" -na;
connectAttr "pasted__lamppoleShape3.iog" "pasted__phong2SG.dsm" -na;
connectAttr "pasted__lamppoleShape2.iog" "pasted__phong2SG.dsm" -na;
connectAttr "pasted__lamppoleShape1.iog" "pasted__phong2SG.dsm" -na;
connectAttr "pasted__lampbaseShape.iog" "pasted__phong2SG.dsm" -na;
connectAttr "pasted__polyCube11.out" "pasted__groupParts3.ig";
connectAttr "pasted__groupId8.id" "pasted__groupParts3.gi";
connectAttr "pasted__pConeShape1.o" "pasted__polyBoolean2.ip[0]";
connectAttr "pasted__pCubeShape1.o" "pasted__polyBoolean2.ip[1]";
connectAttr "pasted__pConeShape1.wm" "pasted__polyBoolean2.im[0]";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyBoolean2.im[1]";
connectAttr "phongE3.oc" "phongE3SG.ss";
connectAttr "phongE3SG.msg" "materialInfo4.sg";
connectAttr "phongE3.msg" "materialInfo4.m";
connectAttr "rug.oc" "phong3SG.ss";
connectAttr "rugShape1.iog" "phong3SG.dsm" -na;
connectAttr "phong3SG.msg" "materialInfo5.sg";
connectAttr "rug.msg" "materialInfo5.m";
connectAttr "painting1.oc" "phong4SG.ss";
connectAttr "paintingShape.iog" "phong4SG.dsm" -na;
connectAttr "phong4SG.msg" "materialInfo6.sg";
connectAttr "painting1.msg" "materialInfo6.m";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "archwaywallShape.wm" "polyBevel1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polyMergeVert1.ip";
connectAttr "archwaywallShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyExtrudeFace1.ip";
connectAttr "archwaywallShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyExtrudeEdge1.ip";
connectAttr "archwaywallShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak3.out" "polyMergeVert2.ip";
connectAttr "archwaywallShape.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__phong3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__phong6SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__phong2SG.pa" ":renderPartition.st" -na;
connectAttr "phongE3SG.pa" ":renderPartition.st" -na;
connectAttr "phong3SG.pa" ":renderPartition.st" -na;
connectAttr "phong4SG.pa" ":renderPartition.st" -na;
connectAttr "phongE1.msg" ":defaultShaderList1.s" -na;
connectAttr "phongE2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__couch1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__TV1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lamp1.msg" ":defaultShaderList1.s" -na;
connectAttr "phongE3.msg" ":defaultShaderList1.s" -na;
connectAttr "rug.msg" ":defaultShaderList1.s" -na;
connectAttr "painting1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pConeShape1.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.iog.og[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId9.msg" ":initialShadingGroup.gn" -na;
// End of ArchwayCornerRoom.ma
