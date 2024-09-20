//Maya ASCII 2025ff03 scene
//Name: LampRugCornerRoom.ma
//Last modified: Thu, Sep 19, 2024 11:19:05 PM
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
fileInfo "UUID" "CEDD6658-4F49-9798-7BF6-7C9E822DB862";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "19C00196-4E05-954D-E567-2082DE795ADF";
	setAttr ".t" -type "double3" 9.8082280652498035 6.8375581177781921 13.583917251071401 ;
	setAttr ".r" -type "double3" -20.400000000001164 -323.39999999993114 0 ;
	setAttr ".rpt" -type "double3" 3.8424969883635913e-17 -1.9887093874818076e-16 3.2475689810039865e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "43D96DA4-4A46-CEC6-4348-AC9DCBC852BF";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 19.210213206471121;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.5425222595906725 0 0 ;
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
	setAttr ".t" -type "double3" 1000.1 4.7951862991167822 5.3202530358090163 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7340628D-4795-D02A-6D66-51A2B8CE651F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.0039545712644422;
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
	setAttr ".t" -type "double3" -0.37702103823417232 1.5679743059493489e-09 -0.43876705700763363 ;
	setAttr ".s" -type "double3" 1.7394415137851671 1.5 1.5 ;
	setAttr ".rp" -type "double3" -2.4999999999999991 5.8036670469441276e-08 2.8458726406097412 ;
	setAttr ".sp" -type "double3" -1.9999999999999956 3.8168455544311066e-08 1.5638974507649739 ;
	setAttr ".spt" -type "double3" -0.50000000000000377 1.9868214925130211e-08 1.2819751898447671 ;
createNode transform -n "pasted__couch" -p "couch";
	rename -uid "7B756083-43BA-CD94-497A-BB810DD07393";
createNode transform -n "pasted__couchbase" -p "pasted__couch";
	rename -uid "76DC1F41-4C24-92AE-3BE6-07A640751787";
	setAttr ".rp" -type "double3" -1.0000000891321295 8.3661377455375925e-09 -0.65340361241096745 ;
	setAttr ".sp" -type "double3" -1.0000000891321295 8.3661377270338766e-09 -0.65340361241096745 ;
createNode mesh -n "pasted__couchbaseShape" -p "pasted__couchbase";
	rename -uid "BF2AF138-4DA7-C6DE-5E72-D8AC3F3E1888";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[3]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[5]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[7]" -type "float3" -2.9802322e-08 0 0 ;
createNode transform -n "pasted__couchback" -p "pasted__couch";
	rename -uid "D746DBAB-4BA1-2F90-60FF-C59F3418AE14";
	setAttr ".rp" -type "double3" -1.7786957305927107 8.366133156615758e-09 -0.99970167123868237 ;
	setAttr ".sp" -type "double3" -1.7786957305927107 8.366133156615758e-09 -0.99970167123868237 ;
createNode mesh -n "pasted__couchbackShape" -p "pasted__couchback";
	rename -uid "2ACAE1D3-4E84-9F9C-D956-FA870AC190B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74912765622138977 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__rightrest" -p "pasted__couch";
	rename -uid "6A0F677C-453E-D913-1E57-FAB040EBFBBC";
	setAttr ".rp" -type "double3" -1.0000000891321292 8.366133156615758e-09 1.2811985687057801 ;
	setAttr ".sp" -type "double3" -1.0000000891321292 8.366133156615758e-09 1.2811985687057803 ;
createNode mesh -n "pasted__rightrestShape" -p "pasted__rightrest";
	rename -uid "5B4E77F5-48C0-49FD-B594-3FAAA1F6CCC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__leftrest" -p "pasted__couch";
	rename -uid "34FA6616-48A2-668E-38CA-56A0B8027545";
	setAttr ".rp" -type "double3" -1.0000000891321277 2.3685060501765781e-07 -0.65340361241097011 ;
	setAttr ".sp" -type "double3" -1.0000000891321277 2.3685060501765781e-07 -0.65340361241097011 ;
createNode mesh -n "pasted__leftrestShape" -p "pasted__leftrest";
	rename -uid "19EC24B5-41C2-FC53-212C-D3A1BF745CDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pasted__leftrest";
	rename -uid "825BE09A-43BF-23E2-D05A-AF85A637BB94";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
createNode transform -n "couchcushion1" -p "couch";
	rename -uid "33E5CC34-435B-9CCA-312A-F3B617FB06CC";
	setAttr ".s" -type "double3" 0.785 1 1 ;
	setAttr ".rp" -type "double3" -1.0000000891321279 0.60694702309531523 0.31389751788383269 ;
	setAttr ".sp" -type "double3" -1.0000000891321279 0.60694702309531523 0.31389751788383269 ;
createNode mesh -n "couchcushionShape1" -p "couchcushion1";
	rename -uid "56B411A2-494F-84AB-95D9-8596DF98EB01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "couchcushion2" -p "couch";
	rename -uid "81318499-425C-8927-B0BF-8C8EC2D4EE07";
	setAttr ".s" -type "double3" 0.785 1 1 ;
	setAttr ".rp" -type "double3" -1.0000000891321286 0.30183603209419851 -0.65340361241096745 ;
	setAttr ".sp" -type "double3" -1.0000000891321286 0.30183603209419851 -0.65340361241096745 ;
createNode mesh -n "couchcushionShape2" -p "couchcushion2";
	rename -uid "27410F09-4866-A62B-65FF-6FAD960B7521";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "couchcushion2";
	rename -uid "A0CD8A3E-4485-4B74-F261-A988628ADB4B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.4994051 0.80183601 -0.1844036 
		-1.5000001 0.80183601 -0.1844036 -1.4994051 0.106947 -0.1844036 -1.5000001 0.106947 
		-0.1844036 -1.4994051 0.106947 -0.1534036 -1.5000001 0.106947 -0.1534036 -1.4994051 
		0.80183601 -0.1534036 -1.5000001 0.80183601 -0.1534036;
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
createNode transform -n "pasted__antennabase" -p "pasted__TV";
	rename -uid "5F59B5F1-4779-54F0-D706-758688615D20";
	setAttr ".t" -type "double3" 1.3039172818543028 0.84515236222458445 0.028798053263030976 ;
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
createNode transform -n "tvleg1" -p "TV";
	rename -uid "BA622466-4D4B-173A-2317-03BD8CDC3CC8";
	setAttr ".t" -type "double3" 1.6168821503708166 0.043358715916622381 -0.23456755412294988 ;
	setAttr ".s" -type "double3" 0.066666666666666666 0.10874994150337725 0.066666666666666666 ;
	setAttr ".rp" -type "double3" 0.039185710552432071 0.10874994587551988 -0.053934499385693641 ;
	setAttr ".sp" -type "double3" 0.587785658286478 1.000000040203628 -0.80901749078540441 ;
	setAttr ".spt" -type "double3" -0.54859994773404597 -0.89125009432810809 0.7550829913997108 ;
createNode mesh -n "tvlegShape1" -p "tvleg1";
	rename -uid "8BA8CC5A-4DF1-EA2E-E02D-A1A0647A078E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "tvleg2" -p "TV";
	rename -uid "76784439-48DF-54AD-B38D-0DA36FB756CB";
	setAttr ".t" -type "double3" 1.6168821503708166 0.043358715916622381 0.29774345687624659 ;
	setAttr ".s" -type "double3" 0.066666666666666666 0.10874994150337725 0.066666666666666666 ;
	setAttr ".rp" -type "double3" 0.039185710552432071 0.10874994587551988 -0.053934499385693641 ;
	setAttr ".sp" -type "double3" 0.587785658286478 1.000000040203628 -0.80901749078540441 ;
	setAttr ".spt" -type "double3" -0.54859994773404597 -0.89125009432810809 0.7550829913997108 ;
createNode mesh -n "tvlegShape2" -p "tvleg2";
	rename -uid "1E0AD58E-4E08-5388-D4D7-FABAEC4B2F1A";
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
createNode transform -n "tvleg3" -p "TV";
	rename -uid "059B86EA-41E2-5983-3D25-E4885AC70516";
	setAttr ".t" -type "double3" 0.99439011875406269 0.043358715916622381 -0.23456755412294988 ;
	setAttr ".s" -type "double3" 0.066666666666666666 0.10874994150337725 0.066666666666666666 ;
	setAttr ".rp" -type "double3" 0.039185710552432071 0.10874994587551988 -0.053934499385693641 ;
	setAttr ".sp" -type "double3" 0.587785658286478 1.000000040203628 -0.80901749078540441 ;
	setAttr ".spt" -type "double3" -0.54859994773404597 -0.89125009432810809 0.7550829913997108 ;
createNode mesh -n "tvlegShape3" -p "tvleg3";
	rename -uid "33F168E9-40FF-A728-D960-72ABBFB4C177";
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
createNode transform -n "tvleg4" -p "TV";
	rename -uid "38C7CD73-4B46-CA75-8F24-8E86E4509489";
	setAttr ".t" -type "double3" 0.99439011875406269 0.043358715916622381 0.29774345687624659 ;
	setAttr ".s" -type "double3" 0.066666666666666666 0.10874994150337725 0.066666666666666666 ;
	setAttr ".rp" -type "double3" 0.039185710552432071 0.10874994587551988 -0.053934499385693641 ;
	setAttr ".sp" -type "double3" 0.587785658286478 1.000000040203628 -0.80901749078540441 ;
	setAttr ".spt" -type "double3" -0.54859994773404597 -0.89125009432810809 0.7550829913997108 ;
createNode mesh -n "tvlegShape4" -p "tvleg4";
	rename -uid "15D22503-42AA-CF23-5586-26A544F81C88";
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
createNode transform -n "lamp";
	rename -uid "4A0F03C3-4287-CF7E-EFB4-E6904883E1A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.59856895911712527 0.7344660572707653 -0.53950292163494007 ;
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
	setAttr ".pv" -type "double2" 0.578125 0.84375 ;
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
	setAttr ".s" -type "double3" 0.02 0.30904055451701723 0.02 ;
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
	setAttr ".t" -type "double3" 0 0.33071225518302416 -6.4619790922324079 ;
	setAttr ".s" -type "double3" 0.93501353839066714 0.78880628686261667 0.93501353839066714 ;
	setAttr ".rp" -type "double3" -1.9299991130828857 3.7470770514576008 5.1393418918768781 ;
	setAttr ".sp" -type "double3" -1.9299991130828857 3.7470770514576008 5.1393418918768781 ;
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
	setAttr ".t" -type "double3" -1.3572209822422474 4.4612638043332886 -0.83761132736487964 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.02 0.13788258570541045 0.02 ;
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1 0.12755915522575373 0.41463224266399235 ;
	setAttr ".s" -type "double3" 1.7933197030371921 0.06 3 ;
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
createNode transform -n "pictureframe";
	rename -uid "E46B7827-494E-96D7-4765-6EAB8C2D1ECB";
	setAttr ".t" -type "double3" -2.8103258609771729 3.3176334641301644 0.50640522634354657 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1.2372757529522453 1 2.1740470350722934 ;
createNode transform -n "picture" -p "pictureframe";
	rename -uid "DF906E93-4D50-1B83-1AFD-21973E7B3136";
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 0 0 ;
	setAttr ".sp" -type "double3" -4.4408920985006262e-16 0 0 ;
createNode mesh -n "pictureShape" -p "picture";
	rename -uid "148BBC0A-43ED-E7C0-47E1-159D16887347";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "frame" -p "pictureframe";
	rename -uid "BC81C2B8-4DCE-A4C3-BB12-7099851DED85";
createNode mesh -n "frameShape" -p "frame";
	rename -uid "3C97A260-4A3A-EC71-2958-04B12141D6BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "pictureframe";
	rename -uid "D828FDE6-4800-8223-25CD-6F852B9B52D8";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform1";
	rename -uid "2BBA0E0C-4071-A762-1FE2-119E8FFCBD21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve1";
	rename -uid "731CEB75-40CD-1BFA-7D25-03986E71D2F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -2.3466725903381049 2.8937764368126939 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "3ADE8324-4CDF-DF4F-5B96-C2854B04314E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 11 0 no 3
		16 0 0 0 1 2 3 4 5 6 7 8 9 10 11 11 11
		14
		0 4.1651812035630194 4.1598226337873641
		0 4.199338403155207 4.3940434309909371
		0 4.2432408380265914 4.4917473576594276
		0 4.3506548774650931 4.6864276800786424
		0 4.4382572604423203 4.8102644878729448
		0 4.6001428816958629 4.9936853238484966
		0 4.7726036028681413 5.1999179594516933
		0 4.8431194859145776 5.3987202320460979
		0 4.8082408275463129 5.6006472263023683
		0 4.7207724589557438 5.6964035129689909
		0 4.6039660893172556 5.7750769641229747
		0 4.4796751738104179 5.8042173142632034
		0 4.3896428008832569 5.7993682142125191
		0 4.2969304019901768 5.7993682142125191
		;
createNode transform -n "lamp2";
	rename -uid "45D8D3E0-4D23-654C-0327-02B3BE4DA057";
	setAttr ".t" -type "double3" -2.0000002273197186 0.097559120468005966 -6.4032706349638797 ;
	setAttr ".rp" -type "double3" -1.1098860497327223e-08 3.3565654922185217e-08 4.0654972339301469 ;
	setAttr ".sp" -type "double3" -1.1098860497327223e-08 3.3565654922185217e-08 4.0654972339301469 ;
createNode transform -n "lampshade" -p "lamp2";
	rename -uid "518F4ADC-4649-0F8C-1323-8BA4DA9EAA93";
	setAttr ".t" -type "double3" 0 4.0364626099041274 5.7955892353874452 ;
	setAttr ".s" -type "double3" 1 0.81626385122486089 1 ;
createNode mesh -n "lampshadeShape" -p "lampshade";
	rename -uid "5AC51F87-4C4C-C492-F898-CFA99C369039";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  0.14332944 0 -2.3089463e-08 
		0.13631442 0 -0.044291269 0.115956 0 -0.084246978 0.084246986 0 -0.11595602 0.044291269 
		0 -0.13631444 2.0203281e-08 0 -0.14332952 -0.044291224 0 -0.13631445 -0.084246941 
		0 -0.11595602 -0.11595597 0 -0.084246978 -0.13631442 0 -0.044291269 -0.1433295 0 
		-1.4430918e-08 -0.13631444 0 0.044291239 -0.115956 0 0.084246956 -0.084246956 0 0.11595602 
		-0.044291239 0 0.13631445 2.3089463e-08 0 0.14332953 0.044291291 0 0.1363145 0.084247015 
		0 0.11595605 0.11595605 0 0.084246986 0.13631454 0 0.044291254 -0.083244704 0 1.3410196e-08 
		-0.079170384 0 0.025724042 -0.067346394 0 0.048930008 -0.048930019 0 0.067346372 
		-0.025724042 0 0.079170398 -1.1733913e-08 0 0.083244734 0.025724022 0 0.079170428 
		0.048930001 0 0.067346402 0.067346424 0 0.048930023 0.079170384 0 0.025724046 0.083244704 
		0 8.3813712e-09 0.079170398 0 -0.025724016 0.067346394 0 -0.048930015 0.048930015 
		0 -0.067346372 0.025724009 0 -0.079170428 -1.3410196e-08 0 -0.083244734 -0.025724076 
		0 -0.079170458 -0.04893006 0 -0.067346416 -0.067346402 0 -0.04893003 -0.079170503 
		0 -0.025724038 -0.089994304 0 1.3410196e-08 -0.08558967 0 0.027809784 -0.072806902 
		0 0.052897323 -0.052897323 0 0.072806902 -0.027809784 0 0.08558961 -1.0057645e-08 
		0 0.089994319 0.027809754 0 0.08558961 0.052897293 0 0.07280691 0.07280691 0 0.052897327 
		0.085589655 0 0.027809769 0.089994304 0 1.3410196e-08 0.08558967 0 -0.027809758 0.07280691 
		0 -0.052897301 0.052897301 0 -0.072806895 0.027809758 0 -0.08558967 -1.5086465e-08 
		0 -0.089994319 -0.02780978 0 -0.08558961 -0.052897364 0 -0.072806902 -0.072806932 
		0 -0.052897308 -0.08558967 0 -0.027809754 0.15495078 0 -2.3089463e-08 0.14736696 
		0 -0.047882438 0.12535782 0 -0.09107779 0.091077805 0 -0.12535782 0.047882445 0 -0.14736697 
		1.7317099e-08 0 -0.15495078 -0.047882404 0 -0.14736697 -0.091077775 0 -0.12535784 
		-0.12535781 0 -0.091077819 -0.14736694 0 -0.047882456 -0.15495078 0 -2.3089463e-08 
		-0.14736696 0 0.047882412 -0.12535781 0 0.09107779 -0.09107779 0 0.12535782 -0.047882412 
		0 0.14736696 2.5975648e-08 0 0.15495078 0.047882475 0 0.14736697 0.091077834 0 0.12535782 
		0.12535787 0 0.091077797 0.147367 0 0.047882415;
createNode transform -n "lampbasepole" -p "lamp2";
	rename -uid "30A803C8-47BD-EA9C-683F-3C9C6A44AFA9";
	setAttr ".t" -type "double3" 0 0.05273916199803351 4.0654970471166214 ;
	setAttr ".s" -type "double3" 0.46297531892547972 0.05273916088999666 0.46297531892547972 ;
	setAttr ".rp" -type "double3" 0 -0.052739161998033517 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000210097615 0 ;
	setAttr ".spt" -type "double3" 0 0.94726085901172796 0 ;
createNode mesh -n "lampbasepoleShape" -p "lampbasepole";
	rename -uid "67FF1236-4AC2-C1A9-0B95-6D87C6AF7B16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curvypole" -p "lamp2";
	rename -uid "0D9237D3-41D3-D04A-69D9-9381B56A30D2";
	setAttr ".t" -type "double3" 0 4.1712790328195695 4.087646920038126 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.025422608656472501 0.077024848980533703 0.025422608656472501 ;
createNode mesh -n "curvypoleShape" -p "curvypole";
	rename -uid "F23B420E-4C75-75AF-0D86-E399EB5C5D2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 1.1920929e-07 0 -1.9073486e-06 
		1.1920929e-07 -3.5762787e-07 -1.9073486e-06 1.1920929e-07 -3.5762787e-07 -1.9073486e-06 
		1.1920929e-07 -3.5762787e-07 -1.9073486e-06 1.1920929e-07 -3.5762787e-07 -1.9073486e-06 
		1.1920929e-07 -3.5762787e-07 -1.9073486e-06 1.1920929e-07 -3.5762787e-07 -1.9073486e-06 
		1.1920929e-07 -3.5762787e-07 -1.9073486e-06 1.1920929e-07 -3.5762787e-07 -1.9073486e-06 
		1.1920929e-07 -3.5762787e-07 -1.9073486e-06 1.1920929e-07 -3.5762787e-07 -1.9073486e-06 
		1.1920929e-07 -3.5762787e-07 -1.9073486e-06 1.1920929e-07 -3.5762787e-07 -1.9073486e-06 
		1.1920929e-07 -3.5762787e-07 -1.9073486e-06 1.1920929e-07 -3.5762787e-07 -1.9073486e-06 
		1.1920929e-07 -3.5762787e-07 -1.9073486e-06 1.1920929e-07 -3.5762787e-07 -1.9073486e-06 
		1.1920929e-07 -3.5762787e-07 -1.9073486e-06 1.1920929e-07 -3.5762787e-07 -1.9073486e-06 
		1.1920929e-07 -3.5762787e-07 -1.9073486e-06 0 -3.5762787e-07 -1.9073486e-06 1.1920929e-07 
		-3.5762787e-07 -1.9073486e-06 0 -3.5762787e-07 -1.9073486e-06 0 -3.5762787e-07 -1.9073486e-06 
		0 -3.5762787e-07 -1.9073486e-06 0 -3.5762787e-07 -1.9073486e-06 0 -3.5762787e-07 
		-1.9073486e-06 0 -3.5762787e-07 -1.9073486e-06 0 -3.5762787e-07 -1.9073486e-06 0 
		-3.5762787e-07 -1.9073486e-06 0 -3.5762787e-07 -1.9073486e-06 0 -3.5762787e-07 -1.9073486e-06 
		0 -3.5762787e-07 -1.9073486e-06 0 -3.5762787e-07 -1.9073486e-06 0 -3.5762787e-07 
		-1.9073486e-06 0 -3.5762787e-07 -1.9073486e-06 0 -3.5762787e-07 -1.9073486e-06 0 
		-3.5762787e-07 -1.9073486e-06 0 -3.5762787e-07 -1.9073486e-06 0 -3.5762787e-07 -1.9073486e-06 
		0 -3.5762787e-07 -1.9073486e-06 0 -3.5762787e-07;
createNode transform -n "rug2";
	rename -uid "265BCD62-4C5D-41AE-6982-12A8CCE132B9";
	setAttr ".t" -type "double3" 3.700447226873234 0.097559154033660889 0.47625735236828126 ;
	setAttr ".rp" -type "double3" -3.7147872892537745 0 0 ;
	setAttr ".sp" -type "double3" -3.7147872892537745 0 0 ;
createNode mesh -n "polySurfaceShape3" -p "rug2";
	rename -uid "31C91952-4E14-D86D-68FE-1888FB49CBB6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0 0 1 0 0 1 1 1 0
		 -0.8474412 1 -0.8474412 0.51503009 0 0.51503009 1 1.51503015 0 1.51503015 1 0 0.1525588
		 1 0.1525588 0.37489834 -0.8474412 0.37489834 0 -0.26886058 1 -0.26886058 0 1.26886058
		 0 1.26886058 1 -0.37489834 1 -0.37489834 0.1525588;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -3.99650717 0 0.46354824 -3.43306708 0 0.46354824
		 -3.99650717 0 -0.46354824 -3.43306708 0 -0.46354824 -4.24449062 0 0.87158489 -3.18508363 0 0.87158489
		 -4.24449062 0 -0.87158489 -3.18508363 0 -0.87158489 -4.48789692 0 1.27209032 -2.94167757 0 1.27209032
		 -4.48789692 0 -1.27209032 -2.94167757 0 -1.27209032;
	setAttr -s 20 ".ed[0:19]"  0 1 1 0 2 1 1 3 1 2 3 1 0 4 1 1 5 1 4 5 1
		 2 6 1 4 6 1 3 7 1 5 7 1 6 7 1 4 8 1 5 9 1 8 9 0 6 10 1 8 10 0 7 11 1 9 11 0 10 11 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 -1 4 6 -6
		mu 0 4 1 5 4 0
		f 4 1 7 -9 -5
		mu 0 4 7 6 0 2
		f 4 -3 5 10 -10
		mu 0 4 9 8 1 3
		f 4 3 9 -12 -8
		mu 0 4 3 11 10 2
		f 4 -7 12 14 -14
		mu 0 4 13 12 4 0
		f 4 8 15 -17 -13
		mu 0 4 2 0 15 14
		f 4 -11 13 18 -18
		mu 0 4 17 16 1 3
		f 4 11 17 -20 -16
		mu 0 4 2 10 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1" -p "rug2";
	rename -uid "8B1C43A5-4891-AE42-7E16-A6B23882E620";
createNode transform -n "transform3" -p "polySurface1";
	rename -uid "C0D4D5AF-4EE0-EB75-90B4-2BB3722A18DB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform3";
	rename -uid "8AF2CDFF-4A88-B032-D8B4-76B5FEC396DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform2" -p "rug2";
	rename -uid "99D19871-4B5C-50E9-58D7-5F82EAC11328";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform2";
	rename -uid "A8249443-4222-9732-5157-0988A8B237C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1" -p "rug2";
	rename -uid "1ABDD2E9-4F14-62F7-87B0-ABBBE03FFD87";
createNode transform -n "border" -p "group1";
	rename -uid "3CED2257-4F1D-0FA2-66BF-498D8C9CBD33";
	setAttr ".rp" -type "double3" -3.7147872447967529 0 0 ;
	setAttr ".sp" -type "double3" -3.7147872447967529 0 0 ;
createNode mesh -n "borderShape" -p "border";
	rename -uid "CD66F8CF-4018-8A0B-4154-A2A32DBCF45D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "middle" -p "group1";
	rename -uid "D940A5A9-4B62-9FC2-B580-1FBB2B83F77C";
	setAttr ".rp" -type "double3" -3.7147871255874634 0 0 ;
	setAttr ".sp" -type "double3" -3.7147871255874634 0 0 ;
createNode mesh -n "middleShape" -p "middle";
	rename -uid "BFBFC7A1-4E43-9B56-8EFB-38A648DB5D47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57006590068340302 0.076279401779174805 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "center" -p "group1";
	rename -uid "D5180D7F-4FEE-82E5-1958-4E933C3AFD9C";
	setAttr ".rp" -type "double3" -3.7147871255874634 0 0 ;
	setAttr ".sp" -type "double3" -3.7147871255874634 0 0 ;
createNode mesh -n "centerShape" -p "center";
	rename -uid "C934A984-4A4F-CC82-7D0B-0CB55F3C6797";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57006590068340302 0.076279401779174805 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "71ACB4AE-4455-7134-31CE-DF827DEFA46A";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BB1B5C4C-4CE3-204A-ED7C-08B285B754D1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ED6FBD6B-4293-F37C-803A-92AA01AA7A0E";
createNode displayLayerManager -n "layerManager";
	rename -uid "A78DA5AF-481C-A627-A0A5-7BBEAF3FC2FD";
createNode displayLayer -n "defaultLayer";
	rename -uid "C73285F9-4B4C-F556-039D-5894BDE00E8A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "746FA44E-4688-AB5B-28B6-F0B29A68D7ED";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7030B2BD-4CAE-2438-B8B7-E9965F5A337B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B635B9D4-4050-EF7F-4743-42A758EE1508";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1116\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 6 ".dsm";
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
createNode materialInfo -n "pasted__materialInfo7";
	rename -uid "231E65DB-40E0-60AA-9FDA-FE8E8DF40CD9";
createNode shadingEngine -n "pasted__phong6SG";
	rename -uid "B99E2493-4A5E-F2E7-C297-3A9D139CA0BE";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode phong -n "pasted__TV1";
	rename -uid "2C805AD6-47E2-2A21-5372-0AB0B711E3EA";
	setAttr ".c" -type "float3" 0.37455699 0.33574799 0.588 ;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "DA2061EA-48DC-BEEF-D8FB-DBBCD8E9C723";
	setAttr ".cuv" 4;
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
	setAttr -s 6 ".dsm";
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "D0901FA0-495D-451C-A6F2-039E2EB25838";
createNode phong -n "painting1";
	rename -uid "A880F8CB-492E-F2AA-3952-53A2AAA11A0C";
	setAttr ".c" -type "float3" 0.32372406 0.50400001 0.31651202 ;
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
createNode polyCube -n "polyCube3";
	rename -uid "CD7D56DC-42BE-6B77-7DA9-3FBD2C0A9989";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "747CEB65-4BF8-8882-386F-D29D58AF15E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.38494583471896854 0 0 0 0 2.0429738124674772 0 0 0 0 3.9307060235028306 0
		 -2.6845481208746969 1.0214869395540538 0.52705988642377766 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.35;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "710935D9-4086-E113-8E3E-BBBB03B4582F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1.7394415137851671 0 0 0 0 1.47 0 0 0 0 0.424048458457982 0
		 -2.0073002813415988 0.73500000517692388 2.1950814139777735 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "F18078D8-4E28-14F8-9487-38A80D2CBB1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1.7394415137851671 0 0 0 0 1.47 0 0 0 0 0.424048458457982 0
		 -2.0073002813415988 0.73500037840706844 -1.1308702403908097 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "9D989111-4AC3-4F86-91ED-61903552025C";
	setAttr ".txf" -type "matrix" 0.99940497074111057 0 0 0 0 0.30511096841746721 0 0
		 0 0 0.96890785876134922 0 -1.4997026159467584 0.45439152057264715 0.79835138225349733 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "A7924116-456B-B10C-B952-AF98DD668FB2";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.97999999999999998 0 0 0 0 0.28269897230532132 0
		 -1.5000000000000018 0.49000025070340469 -0.79475309856363752 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "511F3413-4A67-8A67-FD5E-AEA4AE8FDB91";
	setAttr ".txf" -type "matrix" 0.22130427017422097 0 0 0 0 1.3619825416449849 0 0
		 0 0 2.6204706823352204 0 -1.8893478649128905 0.68099129146806159 0.31053365264608734 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "905BDF8B-423D-F3DA-D428-51B672DFC114";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.97999999999999998 0 0 0 0 0.28269897230532132 0
		 -1.5000000000000018 0.49000000188330833 1.4225480043487513 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "EBF0097B-4599-6B9D-2F4D-C5AF4362EF39";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.30183606147558434 0 0 0 0 1.9379999999999999 0
		 -1.5000000000000018 0.15091803286135463 0.31559637735432 1;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "050147E6-453E-C04F-5C56-CC8D13ADD21A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.7394415137851671 0 0 0 0 1.5 0 0 0 0 1.5 0 2.6871475706348065 2.3519614589240234e-09 0.061259407454646642 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "596AC9EE-4A06-E9FD-3655-B8A3E9186315";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.7394415137851671 0 0 0 0 1.5 0 0 0 0 1.5 0 3.2482484043766378 2.3519614589240234e-09 0.061259407454646642 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "BED2C51A-41D4-19A8-F93F-6587D0479A28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0:7]" "e[16]" "e[18:19]" "e[21:22]" "e[24:25]" "e[27:30]" "e[32:33]" "e[35:36]" "e[38:39]" "e[41:44]" "e[46:47]" "e[49:50]" "e[52:53]" "e[55:58]" "e[60:61]" "e[63:64]" "e[66:67]" "e[69:71]";
	setAttr ".ix" -type "matrix" 1.7394415137851671 0 0 0 0 1.5 0 0 0 0 1.5 0 2.6871475706348065 2.3519614589240234e-09 0.061259407454646642 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "FDC7EFA7-4B17-801D-262B-2AA2B49A3F41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0:7]" "e[16]" "e[18:19]" "e[21:22]" "e[24:25]" "e[27:30]" "e[32:33]" "e[35:36]" "e[38:39]" "e[41:44]" "e[46:47]" "e[49:50]" "e[52:53]" "e[55:58]" "e[60:61]" "e[63:64]" "e[66:67]" "e[69:71]";
	setAttr ".ix" -type "matrix" 1.7394415137851671 0 0 0 0 1.5 0 0 0 0 1.5 0 3.2482484043766378 2.3519614589240234e-09 0.061259407454646642 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "E09D8F89-4BC3-8D92-7B99-C8BE1F20D302";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3]" "e[7]" "e[9]" "e[16]" "e[19]" "e[22]" "e[25]" "e[28]" "e[31]" "e[34]" "e[36]" "e[39]" "e[42]" "e[45]" "e[48]" "e[51]" "e[54]" "e[57]" "e[59]";
	setAttr ".ix" -type "matrix" 1.7394415137851671 0 0 0 0 1.5 0 0 0 0 1.5 0 0.60186198933615476 2.3519614589240234e-09 0.061259407454646642 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "E8FB6252-4049-6A29-144E-16AEAD453762";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1]" "e[4]" "e[6]" "e[10]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 1.7394415137851671 0 0 0 0 1.5 0 0 0 0 1.5 0 0.60186198933615476 2.3519614589240234e-09 0.061259407454646642 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "980409ED-493A-D651-64FB-8B8AE0673BBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1]" "e[4]" "e[6]" "e[10]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 1.7394415137851671 0 0 0 0 1.5 0 0 0 0 1.5 0 0.60186198933615476 2.3519614589240234e-09 0.061259407454646642 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "352135F1-4D01-5314-9080-1CB71E1FFF2C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyPlane -n "polyPlane1";
	rename -uid "4A4F80D5-46F0-9A3C-7BCD-7D883326E301";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "45D2A3A3-4DA1-4CF0-CF48-B7978DE6D681";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1.757124092899123 0 0 2.8904872545710445 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8904872 0 ;
	setAttr ".rs" 41607;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 2.3904872545710445 -0.87856204644956148 ;
	setAttr ".cbx" -type "double3" 0 3.3904872545710445 0.87856204644956148 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "3CFC5EBE-42D5-A75A-DC09-AC97F8711AB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1.757124092899123 0 0 2.8904872545710445 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8904872 0 ;
	setAttr ".rs" 54999;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 2.3904872545710445 -0.87856204644956148 ;
	setAttr ".cbx" -type "double3" 0 3.3904872545710445 0.87856204644956148 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "1F3ECBEA-48DD-73EA-19F4-9E8988ED5813";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1.757124092899123 0 0 2.8904872545710445 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.040231750974771968 0 0 ;
	setAttr ".s" -type "double3" 1.2855277647011045 1.1090166013182194 1.1090166013182194 ;
	setAttr ".pvt" -type "float3" 0.040231753 2.8904872 0 ;
	setAttr ".rs" 41542;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 2.3904872545710445 -0.87856204644956148 ;
	setAttr ".cbx" -type "double3" 0 3.3904872545710445 0.87856204644956148 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "D6985E88-4579-6471-4A48-3E84B0AFEDEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[24]" "e[26:27]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1.757124092899123 0 0 2.8904872545710445 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 1.1219595786873682 1.1219595786873682 ;
	setAttr ".pvt" -type "float3" 0.040231749 2.8904874 0 ;
	setAttr ".rs" 55559;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.040231749415397644 2.3359790453425289 -0.9743399436112874 ;
	setAttr ".cbx" -type "double3" 0.040231749415397644 3.4449957022181392 0.9743399436112874 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "D7C85145-4D86-28C8-65B0-7EA2FE165D6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[30]" "e[32]" "e[34:35]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1.757124092899123 0 0 2.8904872545710445 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.076749666613258577 0 0 ;
	setAttr ".pvt" -type "float3" -0.036517918 2.8904874 0 ;
	setAttr ".rs" 64182;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.040231749415397644 2.2683513769617916 -1.0931699396041583 ;
	setAttr ".cbx" -type "double3" 0.040231749415397644 3.5126233705988765 1.0931699396041583 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "6C295B47-4E2E-D8CC-8BDA-CB9F45B57AAA";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1.757124092899123 0 0 2.8904872545710445 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8904872 0 ;
	setAttr ".rs" 35680;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "5253EA21-446F-B81A-3FEE-CDB356E9BE65";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId116";
	rename -uid "EC06DE16-43BB-E5CD-7F27-5EBB82DAEAF9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "3AAF7C72-4325-27BB-196A-1DA1D007583F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId117";
	rename -uid "C77F7093-4F6D-D4C2-29DB-EEB3B4367DC2";
	setAttr ".ihi" 0;
createNode blinn -n "blinn1";
	rename -uid "24155A8D-4F94-236D-E087-088CADFA0A1F";
	setAttr ".dc" 0.42307692766189575;
	setAttr ".tcf" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0;
	setAttr ".sro" 0.54487180709838867;
createNode shadingEngine -n "blinn1SG";
	rename -uid "8ED93004-49E0-83E8-1283-628E4A2F29D1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "AFDDF727-48AE-CA05-A471-2B8DE43565CC";
createNode file -n "file1";
	rename -uid "161160C6-462C-8911-503C-E08EBC46F657";
	setAttr ".ftn" -type "string" "C:/Users/etakk/Downloads/IMG_F8CBF6CC80C1-1.jpg";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".vinu" yes;
	setAttr ".vin" -type "string" "ACES 1.0 SDR-video";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "9B85957E-49F6-55F9-62DE-A3936AA2FB58";
	setAttr ".rf" 270;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "37717789-45D1-DF71-3FBE-3593010E158C";
	setAttr ".sa" 30;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "0D77D4AA-4233-2362-B1CC-779336C4B6B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[90:119]";
	setAttr ".ix" -type "matrix" 0.46297531892547972 0 0 0 0 0.05273916088999666 0 0
		 0 0 0.46297531892547972 0 0 0.052739161998033843 4.0654970471166214 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5190959e-08 0.10547832 4.0654969 ;
	setAttr ".rs" 44057;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.056792255530947904 0.1054783228880305 4.0090158754252236 ;
	setAttr ".cbx" -type "double3" 0.056792145149030207 0.1054783228880305 4.1219780946283615 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "CB9DDCDA-4D64-B4D9-099F-C682575469A6";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[90:119]" -type "float3"  -0.36908704 0 0.078451663
		 -0.3447105 0 0.15347487 -0.30526859 0 0.22179033 -0.25248483 0 0.28041252 -0.1886664
		 0 0.3267794 -0.11660228 0 0.3588644 -0.039442129 0 0.37526527 0.039441839 0 0.37526527
		 0.11660201 0 0.35886437 0.18866606 0 0.32677943 0.25248453 0 0.28041252 0.30526817
		 0 0.22179036 0.3447102 0 0.15347482 0.36908656 0 0.078451738 0.37733224 0 -6.7472257e-08
		 0.36908653 0 -0.078451872 0.34471017 0 -0.15347496 0.30526814 0 -0.2217904 0.25248453
		 0 -0.28041261 0.18866606 0 -0.32677948 0.11660204 0 -0.35886437 0.039441891 0 -0.37526527
		 -0.039442025 0 -0.37526527 -0.1166022 0 -0.3588644 -0.18866619 0 -0.32677943 -0.25248465
		 0 -0.28041255 -0.30526823 0 -0.22179034 -0.34471026 0 -0.15347494 -0.36908656 0 -0.078451872
		 -0.37733224 0 -1.0120839e-07;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "3E4927BC-4AEB-7908-06C3-A08F60721752";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:89]";
	setAttr ".ix" -type "matrix" 0.46297531892547972 0 0 0 0 0.05273916088999666 0 0
		 0 0 0.46297531892547972 0 0 0.052739161998033843 4.0654970471166214 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.85;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "05E843AE-4DB8-4C93-3293-E2AC807BF78F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:89]";
	setAttr ".ix" -type "matrix" 0.46297531892547972 0 0 0 0 0.05273916088999666 0 0
		 0 0 0.46297531892547972 0 0 0.052739161998033843 4.0654970471166214 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 3.9543499753003601 0 ;
	setAttr ".s" -type "double3" 1 2.0296706162935432 1 ;
	setAttr ".pvt" -type "float3" -5.3466241e-08 4.0598283 4.0654964 ;
	setAttr ".rs" 64851;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.056792255530947904 0.1054783228880305 4.0090155028862515 ;
	setAttr ".cbx" -type "double3" 0.056792148598465139 0.1054783228880305 4.1219777082916496 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "7B47C0D4-4E52-3168-CEDC-B99BEB151422";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688:689]";
	setAttr ".ix" -type "matrix" 0.46297531892547972 0 0 0 0 0.05273916088999666 0 0
		 0 0 0.46297531892547972 0 0 0.052739161998033843 4.0654970471166214 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.5108555287242067 1 1.5108555287242067 ;
	setAttr ".pvt" -type "float3" -5.3466241e-08 4.0598288 4.0654964 ;
	setAttr ".rs" 59371;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.056792255530947904 4.0598285940325862 4.0090155028862515 ;
	setAttr ".cbx" -type "double3" 0.056792148598465139 4.0598285940325862 4.1219777082916496 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "00965D0B-4008-34D1-AE0D-5186E815ED0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748:749]";
	setAttr ".ix" -type "matrix" 0.46297531892547972 0 0 0 0 0.05273916088999666 0 0
		 0 0 0.46297531892547972 0 0 0.052739161998033843 4.0654970471166214 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 9.26442286059391e-23 0.047714290879240728 -1.2434497875801753e-14 ;
	setAttr ".pvt" -type "float3" -5.1741523e-08 4.107543 4.0654969 ;
	setAttr ".rs" 36532;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.085804866306761318 4.0598289964004524 3.9801621111278469 ;
	setAttr ".cbx" -type "double3" 0.085804762823713465 4.0598289964004524 4.150831541577725 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "266F92A0-46F9-FA89-FA99-55ACC657C57A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808:809]";
	setAttr ".ix" -type "matrix" 0.46297531892547972 0 0 0 0 0.05273916088999666 0 0
		 0 0 0.46297531892547972 0 0 0.052739161998033843 4.0654970471166214 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.59827034039425497 1 0.59827034039425497 ;
	setAttr ".pvt" -type "float3" -5.1741523e-08 4.1075435 4.0654964 ;
	setAttr ".rs" 45560;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.085804866306761318 4.1075433873838767 3.980161669600176 ;
	setAttr ".cbx" -type "double3" 0.085804762823713465 4.1075433873838767 4.1508311000500546 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "4E86BE36-4C50-8E47-71BE-22A374E1EDF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868:869]";
	setAttr ".ix" -type "matrix" 0.46297531892547972 0 0 0 0 0.05273916088999666 0 0
		 0 0 0.46297531892547972 0 0 0.052739161998033843 4.0654970471166214 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 5.2939559203393771e-23 0.026967073247646134 0 ;
	setAttr ".pvt" -type "float3" -5.5190959e-08 4.1345105 4.0654964 ;
	setAttr ".rs" 51774;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.051334531992322324 4.1075433873838767 4.0144432025432639 ;
	setAttr ".cbx" -type "double3" 0.051334421610404628 4.1075433873838767 4.1165495671069667 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "6D5CA320-4D9F-D795-DF84-E1B5EC254C48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898]" "e[900]" "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920]" "e[922]" "e[924]" "e[926]" "e[928:929]";
	setAttr ".ix" -type "matrix" 0.46297531892547972 0 0 0 0 0.05273916088999666 0 0
		 0 0 0.46297531892547972 0 0 0.052739161998033843 4.0654970471166214 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.8828444510158266 1 1.8828444510158266 ;
	setAttr ".pvt" -type "float3" -5.6915678e-08 4.1345105 4.065496 ;
	setAttr ".rs" 56616;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.051334535441757256 4.1345104841094047 4.0144427610155926 ;
	setAttr ".cbx" -type "double3" 0.051334421610404628 4.1345104841094047 4.1165495671069667 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "7B2C64E4-46ED-E2DA-BEB6-F68E3A0A4401";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988:989]";
	setAttr ".ix" -type "matrix" 0.46297531892547972 0 0 0 0 0.05273916088999666 0 0
		 0 0 0.46297531892547972 0 0 0.052739161998033843 4.0654970471166214 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -1.3896634290890865e-22 0.077669166191543404 0 ;
	setAttr ".s" -type "double3" 1 1.0071221298309965 1 ;
	setAttr ".pvt" -type "float3" -5.8640392e-08 4.2121806 4.065496 ;
	setAttr ".rs" 65226;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.096654898300037109 4.1345104841094047 3.9693702917984166 ;
	setAttr ".cbx" -type "double3" 0.096654781019249555 4.1345104841094047 4.1616220363241432 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "EF90911E-4C13-C861-7B28-1EA48CC53E33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[992]" "e[994]" "e[996]" "e[998]" "e[1000]" "e[1002]" "e[1004]" "e[1006]" "e[1008]" "e[1010]" "e[1012]" "e[1014]" "e[1016]" "e[1018]" "e[1020]" "e[1022]" "e[1024]" "e[1026]" "e[1028]" "e[1030]" "e[1032]" "e[1034]" "e[1036]" "e[1038]" "e[1040]" "e[1042]" "e[1044]" "e[1046]" "e[1048:1049]";
	setAttr ".ix" -type "matrix" 0.46297531892547972 0 0 0 0 0.05273916088999666 0 0
		 0 0 0.46297531892547972 0 0 0.052739161998033843 4.0654970471166214 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.50542020563434686 1 0.50542020563434686 ;
	setAttr ".pvt" -type "float3" -5.8640392e-08 4.2121801 4.065496 ;
	setAttr ".rs" 41181;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.096654898300037109 4.2121799555888737 3.9693702917984166 ;
	setAttr ".cbx" -type "double3" 0.096654781019249555 4.2121799555888737 4.1616220363241432 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "5D4D0ED6-4779-5413-BAE7-FABB621CD285";
	setAttr ".ics" -type "componentList" 1 "vtx[512:541]";
	setAttr ".ix" -type "matrix" 0.46297531892547972 0 0 0 0 0.05273916088999666 0 0
		 0 0 0.46297531892547972 0 0 0.052739161998033843 4.0654970471166214 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "855757B8-445F-9A00-F00B-418600880222";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[512:541]" -type "float3"  -0.10321029 0 0.021941757
		 -0.096393749 0 0.042916872 -0.085364267 0 0.062019922 -0.070604101 0 0.078416444
		 -0.052758045 0 0.091377832 -0.032606304 0 0.10035477 -0.011029463 0 0.10493908 0.011029401
		 0 0.10493908 0.032606229 0 0.10035477 0.052758038 0 0.091377832 0.070604004 0 0.078416444
		 0.08536429 0 0.062019922 0.096393667 0 0.042916872 0.10321032 0 0.021941757 0.10551604
		 0 -2.2888185e-06 0.10321032 0 -0.021940613 0.096393667 0 -0.042916678 0.08536429
		 0 -0.062021635 0.070604004 0 -0.078414343 0.052758038 0 -0.091377638 0.032606229
		 0 -0.10035457 0.011029432 0 -0.10493889 -0.011029428 0 -0.10493889 -0.032606192 0
		 -0.10035457 -0.052757997 0 -0.091377638 -0.070603974 0 -0.078414343 -0.085364267
		 0 -0.062021635 -0.096393645 0 -0.042916678 -0.10321029 0 -0.021940613 -0.10551599
		 0 -2.2888185e-06;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "C636868D-47F0-C8B7-69F3-5D920DC4AD83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 58 "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748:749]" "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808:809]";
	setAttr ".ix" -type "matrix" 0.46297531892547972 0 0 0 0 0.05273916088999666 0 0
		 0 0 0.46297531892547972 0 0 0.052739161998033843 4.0654970471166214 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "A2F582E6-4E64-6400-BE74-CD8D8771A821";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 58 "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838:839]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898:899]";
	setAttr ".ix" -type "matrix" 0.46297531892547972 0 0 0 0 0.05273916088999666 0 0
		 0 0 0.46297531892547972 0 0 0.052739161998033843 4.0654970471166214 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPipe -n "polyPipe1";
	rename -uid "5CFA732F-417B-922B-96CF-6EBE9A5589EB";
	setAttr ".r" 0.4;
	setAttr ".h" 1.3;
	setAttr ".t" 0.03;
	setAttr ".sc" 0;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "F9428E3C-4DD9-9126-9682-0685BB866E43";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6C6246A5-4925-296A-7924-4DB48244F111";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.025422608656472501 0 0 0 0 0 0.077024848980533703 0
		 0 -0.025422608656472501 0 0 0 1.831849293614672 6.9853285492163515 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1520388e-08 1.8318493 7.0623536 ;
	setAttr ".rs" 38569;
	setAttr ".d" 80;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.025422663207472596 1.8064266910194218 7.0623534073789624 ;
	setAttr ".cbx" -type "double3" 0.025422560166694638 1.8572719234854222 7.0623534073789624 ;
createNode phong -n "phong5";
	rename -uid "28A86B1A-4B09-EB27-0ADF-4BB321AAB24F";
	setAttr ".c" -type "float3" 0.50489378 0.18120199 0.602 ;
createNode shadingEngine -n "phong5SG";
	rename -uid "E03268F2-4215-47DD-84C8-ED95DEEEE1F8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "E50252C2-4D14-7F23-2AD1-E9BDBF86058D";
createNode polyChipOff -n "polyChipOff2";
	rename -uid "A70F56CD-4C94-746C-F701-D28050937DE8";
	setAttr ".ics" -type "componentList" 1 "f[5:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 64787;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate2";
	rename -uid "5A57F605-4552-15CB-5378-5087FB3DDE6C";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId118";
	rename -uid "9097709F-4955-EC76-77A9-9B8879D7A81A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "0E4EBF11-4A2D-4D25-0C22-699C0651971D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId119";
	rename -uid "2A168198-4E87-C1A5-4FAA-BE8EA0C4FDE7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	rename -uid "8794FF14-466F-1A6B-4F9A-3689C8CBD1D1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "F40DE258-4C07-31D9-E8C7-CB88297E5F8B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId121";
	rename -uid "03DE48CA-43FC-8F89-CE46-DC9177E4227E";
	setAttr ".ihi" 0;
createNode polyChipOff -n "polyChipOff3";
	rename -uid "B5638753-476F-4D6E-78F9-0C96797BF71E";
	setAttr ".ics" -type "componentList" 1 "f[1:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 61128;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate3";
	rename -uid "2AB14783-491A-AB34-F751-56B954F5D719";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId122";
	rename -uid "9FE337DC-41F3-780A-3863-6AB2B3CB53AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId123";
	rename -uid "A88878B7-4942-798B-990C-B89E0B7999C2";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A74C0A2C-4E23-B21A-ACF5-149E7524BE60";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.2460331444471913 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.064204091236141902 0 ;
	setAttr ".pvt" -type "float3" -4.1930099 0.064204112 0 ;
	setAttr ".rs" 49976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7504740233689708 0 -0.46354824304580688 ;
	setAttr ".cbx" -type "double3" -2.1870339389115734 0 0.46354824304580688 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E2014882-42D5-5301-3418-02B2536211DB";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.064204091236141902 0 ;
	setAttr ".pvt" -type "float3" -4.1930099 0.064204112 0 ;
	setAttr ".rs" 52267;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2444906234741211 0 -0.87158489227294922 ;
	setAttr ".cbx" -type "double3" -3.1850836277008057 0 0.87158489227294922 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4D9846EF-4757-220D-91CC-B690453E1A66";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.7110886313568265 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.064204091236141902 0 ;
	setAttr ".pvt" -type "float3" -4.1930099 0.064204112 0 ;
	setAttr ".rs" 41447;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1989855506073148 0 -1.2720903158187866 ;
	setAttr ".cbx" -type "double3" -4.6527662016998441 0 1.2720903158187866 ;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "630ECD7A-44FC-23A9-7E12-0E90E9E3C8A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[14]" "e[18]" "e[21]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.7110886313568265 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "78C73B2E-478D-3ACF-07A7-C184E74EAE3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[14]" "e[18]" "e[21]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "A926545F-42D1-1ED2-2587-148A1339ED08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.2460331444471913 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode phong -n "phong6";
	rename -uid "8245A4BD-43FB-9A76-E580-D8983D247D24";
	setAttr ".c" -type "float3" 0.17649999 0.23871446 0.5 ;
createNode shadingEngine -n "phong6SG";
	rename -uid "AAF8BDF1-489E-7269-906E-14A8B01854B1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "5B955A45-49A6-4288-BD33-C7AF98DEBA5E";
createNode phong -n "phong7";
	rename -uid "0683B6CD-4921-E2FE-26AB-349B63A7A425";
	setAttr ".c" -type "float3" 0.11434499 0.14244647 0.29699999 ;
createNode shadingEngine -n "phong7SG";
	rename -uid "3E418753-4D80-3B13-A5DC-7E903195FBD6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "2D9A77B1-4C78-C628-E599-8BA66E35E8D4";
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
	setAttr -s 15 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 17 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.31522802 0.48199999 0.48199999 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
connectAttr "transformGeometry5.og" "pasted__couchbaseShape.i";
connectAttr "polyBevel9.out" "pasted__couchbackShape.i";
connectAttr "polyBevel10.out" "pasted__rightrestShape.i";
connectAttr "polyBevel11.out" "pasted__leftrestShape.i";
connectAttr "polyBevel7.out" "couchcushionShape1.i";
connectAttr "polyBevel8.out" "couchcushionShape2.i";
connectAttr "pasted__polyCube3.out" "pasted__maintvShape.i";
connectAttr "pasted__polyCube4.out" "pasted__antennabaseShape.i";
connectAttr "polyCylinder1.out" "tvlegShape1.i";
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
connectAttr "polySeparate1.out[0]" "pictureShape.i";
connectAttr "polySeparate1.out[1]" "frameShape.i";
connectAttr "groupId116.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pPlaneShape1.i";
connectAttr "groupId117.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "polyPipe1.out" "lampshadeShape.i";
connectAttr "polyBevel14.out" "lampbasepoleShape.i";
connectAttr "polyExtrudeFace2.out" "curvypoleShape.i";
connectAttr "polyChipOff3.out" "polySurfaceShape4.i";
connectAttr "groupId120.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId118.id" "pPlaneShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pPlaneShape2.i";
connectAttr "groupId119.id" "pPlaneShape2.ciog.cog[0].cgid";
connectAttr "polyBevel15.out" "borderShape.i";
connectAttr "polyBevel16.out" "middleShape.i";
connectAttr "polyBevel17.out" "centerShape.i";
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
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong7SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong7SG.message" ":defaultLightSet.message";
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
connectAttr "couchcushionShape1.iog" "pasted__phong3SG.dsm" -na;
connectAttr "couchcushionShape2.iog" "pasted__phong3SG.dsm" -na;
connectAttr "pasted__phong6SG.msg" "pasted__materialInfo7.sg";
connectAttr "pasted__TV1.msg" "pasted__materialInfo7.m";
connectAttr "pasted__TV1.oc" "pasted__phong6SG.ss";
connectAttr "pasted__antennabaseShape.iog" "pasted__phong6SG.dsm" -na;
connectAttr "pasted__maintvShape.iog" "pasted__phong6SG.dsm" -na;
connectAttr "tvlegShape4.iog" "pasted__phong6SG.dsm" -na;
connectAttr "tvlegShape3.iog" "pasted__phong6SG.dsm" -na;
connectAttr "tvlegShape2.iog" "pasted__phong6SG.dsm" -na;
connectAttr "tvlegShape1.iog" "pasted__phong6SG.dsm" -na;
connectAttr "pasted__phong2SG.msg" "pasted__materialInfo3.sg";
connectAttr "pasted__lamp1.msg" "pasted__materialInfo3.m";
connectAttr "pasted__lamp1.oc" "pasted__phong2SG.ss";
connectAttr "pasted__lampshadeShape.iog" "pasted__phong2SG.dsm" -na;
connectAttr "pasted__lamppoleShape3.iog" "pasted__phong2SG.dsm" -na;
connectAttr "pasted__lamppoleShape2.iog" "pasted__phong2SG.dsm" -na;
connectAttr "pasted__lamppoleShape1.iog" "pasted__phong2SG.dsm" -na;
connectAttr "pasted__lampbaseShape.iog" "pasted__phong2SG.dsm" -na;
connectAttr "lampshadeShape.iog" "pasted__phong2SG.dsm" -na;
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
connectAttr "centerShape.iog" "phong3SG.dsm" -na;
connectAttr "phong3SG.msg" "materialInfo5.sg";
connectAttr "rug.msg" "materialInfo5.m";
connectAttr "painting1.oc" "phong4SG.ss";
connectAttr "frameShape.iog" "phong4SG.dsm" -na;
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
connectAttr "pasted__polyCube8.out" "polyBevel2.ip";
connectAttr "pasted__couchbackShape.wm" "polyBevel2.mp";
connectAttr "pasted__polyCube9.out" "polyBevel3.ip";
connectAttr "pasted__rightrestShape.wm" "polyBevel3.mp";
connectAttr "polySurfaceShape1.o" "polyBevel4.ip";
connectAttr "pasted__leftrestShape.wm" "polyBevel4.mp";
connectAttr "polyCube3.out" "transformGeometry1.ig";
connectAttr "polyBevel4.out" "transformGeometry2.ig";
connectAttr "polyBevel2.out" "transformGeometry3.ig";
connectAttr "polyBevel3.out" "transformGeometry4.ig";
connectAttr "pasted__polyCube7.out" "transformGeometry5.ig";
connectAttr "transformGeometry1.og" "polyBevel5.ip";
connectAttr "couchcushionShape1.wm" "polyBevel5.mp";
connectAttr "polySurfaceShape2.o" "polyBevel6.ip";
connectAttr "couchcushionShape2.wm" "polyBevel6.mp";
connectAttr "polyBevel5.out" "polyBevel7.ip";
connectAttr "couchcushionShape1.wm" "polyBevel7.mp";
connectAttr "polyBevel6.out" "polyBevel8.ip";
connectAttr "couchcushionShape2.wm" "polyBevel8.mp";
connectAttr "transformGeometry3.og" "polyBevel9.ip";
connectAttr "pasted__couchbackShape.wm" "polyBevel9.mp";
connectAttr "transformGeometry4.og" "polyBevel10.ip";
connectAttr "pasted__rightrestShape.wm" "polyBevel10.mp";
connectAttr "transformGeometry2.og" "polyBevel11.ip";
connectAttr "pasted__leftrestShape.wm" "polyBevel11.mp";
connectAttr "polyPlane1.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyChipOff1.ip";
connectAttr "pPlaneShape1.wm" "polyChipOff1.mp";
connectAttr "pPlaneShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId116.id" "groupParts1.gi";
connectAttr "file1.oc" "blinn1.c";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pictureShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo7.sg";
connectAttr "blinn1.msg" "materialInfo7.m";
connectAttr "file1.msg" "materialInfo7.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polyTweak4.out" "polyExtrudeEdge7.ip";
connectAttr "lampbasepoleShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyCylinder2.out" "polyTweak4.ip";
connectAttr "polyExtrudeEdge7.out" "polyBevel12.ip";
connectAttr "lampbasepoleShape.wm" "polyBevel12.mp";
connectAttr "polyBevel12.out" "polyExtrudeEdge8.ip";
connectAttr "lampbasepoleShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "lampbasepoleShape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "lampbasepoleShape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "polyExtrudeEdge11.ip";
connectAttr "lampbasepoleShape.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge11.out" "polyExtrudeEdge12.ip";
connectAttr "lampbasepoleShape.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge12.out" "polyExtrudeEdge13.ip";
connectAttr "lampbasepoleShape.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge13.out" "polyExtrudeEdge14.ip";
connectAttr "lampbasepoleShape.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge14.out" "polyExtrudeEdge15.ip";
connectAttr "lampbasepoleShape.wm" "polyExtrudeEdge15.mp";
connectAttr "polyTweak5.out" "polyMergeVert3.ip";
connectAttr "lampbasepoleShape.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak5.ip";
connectAttr "polyMergeVert3.out" "polyBevel13.ip";
connectAttr "lampbasepoleShape.wm" "polyBevel13.mp";
connectAttr "polyBevel13.out" "polyBevel14.ip";
connectAttr "lampbasepoleShape.wm" "polyBevel14.mp";
connectAttr "polyCylinder3.out" "polyExtrudeFace2.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace2.ipc";
connectAttr "curvypoleShape.wm" "polyExtrudeFace2.mp";
connectAttr "phong5.oc" "phong5SG.ss";
connectAttr "curvypoleShape.iog" "phong5SG.dsm" -na;
connectAttr "lampbasepoleShape.iog" "phong5SG.dsm" -na;
connectAttr "phong5SG.msg" "materialInfo8.sg";
connectAttr "phong5.msg" "materialInfo8.m";
connectAttr "polySurfaceShape3.o" "polyChipOff2.ip";
connectAttr "pPlaneShape2.wm" "polyChipOff2.mp";
connectAttr "pPlaneShape2.o" "polySeparate2.ip";
connectAttr "polyChipOff2.out" "groupParts2.ig";
connectAttr "groupId118.id" "groupParts2.gi";
connectAttr "polySeparate2.out[0]" "groupParts3.ig";
connectAttr "groupId120.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyChipOff3.ip";
connectAttr "polySurfaceShape4.wm" "polyChipOff3.mp";
connectAttr "polySurfaceShape4.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "polyExtrudeFace3.ip";
connectAttr "centerShape.wm" "polyExtrudeFace3.mp";
connectAttr "polySeparate3.out[1]" "polyExtrudeFace4.ip";
connectAttr "middleShape.wm" "polyExtrudeFace4.mp";
connectAttr "polySeparate2.out[1]" "polyExtrudeFace5.ip";
connectAttr "borderShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyBevel15.ip";
connectAttr "borderShape.wm" "polyBevel15.mp";
connectAttr "polyExtrudeFace4.out" "polyBevel16.ip";
connectAttr "middleShape.wm" "polyBevel16.mp";
connectAttr "polyExtrudeFace3.out" "polyBevel17.ip";
connectAttr "centerShape.wm" "polyBevel17.mp";
connectAttr "phong6.oc" "phong6SG.ss";
connectAttr "middleShape.iog" "phong6SG.dsm" -na;
connectAttr "phong6SG.msg" "materialInfo9.sg";
connectAttr "phong6.msg" "materialInfo9.m";
connectAttr "phong7.oc" "phong7SG.ss";
connectAttr "borderShape.iog" "phong7SG.dsm" -na;
connectAttr "phong7SG.msg" "materialInfo10.sg";
connectAttr "phong7.msg" "materialInfo10.m";
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__phong3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__phong6SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__phong2SG.pa" ":renderPartition.st" -na;
connectAttr "phongE3SG.pa" ":renderPartition.st" -na;
connectAttr "phong3SG.pa" ":renderPartition.st" -na;
connectAttr "phong4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "phong5SG.pa" ":renderPartition.st" -na;
connectAttr "phong6SG.pa" ":renderPartition.st" -na;
connectAttr "phong7SG.pa" ":renderPartition.st" -na;
connectAttr "phongE1.msg" ":defaultShaderList1.s" -na;
connectAttr "phongE2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__couch1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__TV1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lamp1.msg" ":defaultShaderList1.s" -na;
connectAttr "phongE3.msg" ":defaultShaderList1.s" -na;
connectAttr "rug.msg" ":defaultShaderList1.s" -na;
connectAttr "painting1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "phong5.msg" ":defaultShaderList1.s" -na;
connectAttr "phong6.msg" ":defaultShaderList1.s" -na;
connectAttr "phong7.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pConeShape1.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.iog.og[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId116.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId120.msg" ":initialShadingGroup.gn" -na;
// End of LampRugCornerRoom.ma
