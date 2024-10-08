//Maya ASCII 2024 scene
//Name: treestump.ma
//Last modified: Tue, Oct 08, 2024 12:12:00 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22621)";
fileInfo "UUID" "31291F82-48EF-54C7-A988-07AC398BD59E";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "528D3D45-44D9-55FD-AA39-0490AA399976";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.3345335960509015 4.1596449795888377 -0.73857887956050217 ;
	setAttr ".r" -type "double3" -22.538352731094381 2619.3999999977073 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "46837815-4221-ED9F-71D3-4E97B589218C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.2460089164210544;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.59441397670932206 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C3BB59E9-4CA5-1237-0F1A-B0BE574A6DF5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "73DBE592-4CEE-2663-282C-2B8BDE9107D9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.368403717613765;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "67651A50-43C4-BB2F-6B3F-BEB6E6BAA992";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EA4AC6F0-4937-ABA0-6837-829D18079A1E";
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
	rename -uid "732CA35E-4B3B-C34A-BE30-C58DE2AF3688";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "21EF83A7-403F-039F-A10F-A6ACCB4722AA";
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
createNode transform -n "pPlane1";
	rename -uid "42B4684D-41AA-81A6-6B3B-13B60E3637E3";
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "DBF3AC4F-4A55-3762-87D9-5E9F10E6E1CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 505 ".pt";
	setAttr ".pt[105]" -type "float3" 0 0.0010026378 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.0026071842 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.0039489442 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.0039489442 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.0039489442 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.0026071842 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.0010026378 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.0034694714 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.0089834463 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.015218653 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.020778373 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.024575209 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.025919592 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.024575209 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.020778373 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.015218653 0 ;
	setAttr ".pt[143]" -type "float3" 0 0.0089834463 0 ;
	setAttr ".pt[144]" -type "float3" 0 0.0034694714 0 ;
	setAttr ".pt[163]" -type "float3" 0 0.0026071842 0 ;
	setAttr ".pt[164]" -type "float3" 0 0.0097669913 0 ;
	setAttr ".pt[165]" -type "float3" 0 0.020778373 0 ;
	setAttr ".pt[166]" -type "float3" 0 0.033246368 0 ;
	setAttr ".pt[167]" -type "float3" 0 0.045257811 0 ;
	setAttr ".pt[168]" -type "float3" 0 0.055147264 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.061625715 0 ;
	setAttr ".pt[170]" -type "float3" 0 0.063877985 0 ;
	setAttr ".pt[171]" -type "float3" 0 0.061625715 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.055147264 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.045257811 0 ;
	setAttr ".pt[174]" -type "float3" 0 0.033246368 0 ;
	setAttr ".pt[175]" -type "float3" 0 0.020778373 0 ;
	setAttr ".pt[176]" -type "float3" 0 0.0097669913 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.0026071842 0 ;
	setAttr ".pt[193]" -type "float3" 0 0.0039489442 0 ;
	setAttr ".pt[194]" -type "float3" 0 0.015218653 0 ;
	setAttr ".pt[195]" -type "float3" 0 0.031699292 0 ;
	setAttr ".pt[196]" -type "float3" 0 0.051057134 0 ;
	setAttr ".pt[197]" -type "float3" 0 0.070918679 0 ;
	setAttr ".pt[198]" -type "float3" 0 0.089047991 0 ;
	setAttr ".pt[199]" -type "float3" 0 0.10351107 0 ;
	setAttr ".pt[200]" -type "float3" 0 0.11281699 0 ;
	setAttr ".pt[201]" -type "float3" 0 0.11602591 0 ;
	setAttr ".pt[202]" -type "float3" 0 0.11281699 0 ;
	setAttr ".pt[203]" -type "float3" 0 0.10351107 0 ;
	setAttr ".pt[204]" -type "float3" 0 0.089047991 0 ;
	setAttr ".pt[205]" -type "float3" 0 0.070918679 0 ;
	setAttr ".pt[206]" -type "float3" 0 0.051057134 0 ;
	setAttr ".pt[207]" -type "float3" 0 0.031699292 0 ;
	setAttr ".pt[208]" -type "float3" 0 0.015218653 0 ;
	setAttr ".pt[209]" -type "float3" 0 0.0039489442 0 ;
	setAttr ".pt[223]" -type "float3" 0 0.0039489442 0 ;
	setAttr ".pt[224]" -type "float3" 0 0.017329192 0 ;
	setAttr ".pt[225]" -type "float3" 0 0.038138334 0 ;
	setAttr ".pt[226]" -type "float3" 0 0.063877985 0 ;
	setAttr ".pt[227]" -type "float3" 0 0.091837771 0 ;
	setAttr ".pt[228]" -type "float3" 0 0.1192891 0 ;
	setAttr ".pt[229]" -type "float3" 0 0.14368048 0 ;
	setAttr ".pt[230]" -type "float3" 0 0.16281503 0 ;
	setAttr ".pt[231]" -type "float3" 0 0.17500527 0 ;
	setAttr ".pt[232]" -type "float3" 0 0.17918956 0 ;
	setAttr ".pt[233]" -type "float3" 0 0.17500527 0 ;
	setAttr ".pt[234]" -type "float3" 0 0.16281503 0 ;
	setAttr ".pt[235]" -type "float3" 0 0.14368048 0 ;
	setAttr ".pt[236]" -type "float3" 0 0.1192891 0 ;
	setAttr ".pt[237]" -type "float3" 0 0.091837771 0 ;
	setAttr ".pt[238]" -type "float3" 0 0.063877985 0 ;
	setAttr ".pt[239]" -type "float3" 0 0.038138334 0 ;
	setAttr ".pt[240]" -type "float3" 0 0.017329192 0 ;
	setAttr ".pt[241]" -type "float3" 0 0.0039489442 0 ;
	setAttr ".pt[253]" -type "float3" 0 0.0026071842 0 ;
	setAttr ".pt[254]" -type "float3" 0 0.015218653 0 ;
	setAttr ".pt[255]" -type "float3" 0 0.038138334 0 ;
	setAttr ".pt[256]" -type "float3" 0 0.068524152 0 ;
	setAttr ".pt[257]" -type "float3" 0 0.10351107 0 ;
	setAttr ".pt[258]" -type "float3" 0 0.1400272 0 ;
	setAttr ".pt[259]" -type "float3" 0 0.17500527 0 ;
	setAttr ".pt[260]" -type "float3" 0 0.20559247 0 ;
	setAttr ".pt[261]" -type "float3" 0 0.22934172 0 ;
	setAttr ".pt[262]" -type "float3" 0 0.24437805 0 ;
	setAttr ".pt[263]" -type "float3" 0 0.24952419 0 ;
	setAttr ".pt[264]" -type "float3" 0 0.24437805 0 ;
	setAttr ".pt[265]" -type "float3" 0 0.22934172 0 ;
	setAttr ".pt[266]" -type "float3" 0 0.20559247 0 ;
	setAttr ".pt[267]" -type "float3" 0 0.17500527 0 ;
	setAttr ".pt[268]" -type "float3" 0 0.1400272 0 ;
	setAttr ".pt[269]" -type "float3" 0 0.10351107 0 ;
	setAttr ".pt[270]" -type "float3" 0 0.068524152 0 ;
	setAttr ".pt[271]" -type "float3" 0 0.038138334 0 ;
	setAttr ".pt[272]" -type "float3" 0 0.015218653 0 ;
	setAttr ".pt[273]" -type "float3" 0 0.0026071842 0 ;
	setAttr ".pt[284]" -type "float3" 0 0.0097669913 0 ;
	setAttr ".pt[285]" -type "float3" 0 0.031699292 0 ;
	setAttr ".pt[286]" -type "float3" 0 0.063877985 0 ;
	setAttr ".pt[287]" -type "float3" 0 0.10351107 0 ;
	setAttr ".pt[288]" -type "float3" 0 0.14739102 0 ;
	setAttr ".pt[289]" -type "float3" 0 0.19211026 0 ;
	setAttr ".pt[290]" -type "float3" 0 0.23428732 0 ;
	setAttr ".pt[291]" -type "float3" 0 0.27078956 0 ;
	setAttr ".pt[292]" -type "float3" 0 0.29893902 0 ;
	setAttr ".pt[293]" -type "float3" 0 0.31668708 0 ;
	setAttr ".pt[294]" -type "float3" 0 0.32274902 0 ;
	setAttr ".pt[295]" -type "float3" 0 0.31668708 0 ;
	setAttr ".pt[296]" -type "float3" 0 0.29893902 0 ;
	setAttr ".pt[297]" -type "float3" 0 0.27078956 0 ;
	setAttr ".pt[298]" -type "float3" 0 0.23428732 0 ;
	setAttr ".pt[299]" -type "float3" 0 0.19211026 0 ;
	setAttr ".pt[300]" -type "float3" 0 0.14739102 0 ;
	setAttr ".pt[301]" -type "float3" 0 0.10351107 0 ;
	setAttr ".pt[302]" -type "float3" 0 0.063877985 0 ;
	setAttr ".pt[303]" -type "float3" 0 0.031699292 0 ;
	setAttr ".pt[304]" -type "float3" 0 0.0097669913 0 ;
	setAttr ".pt[314]" -type "float3" 0 0.0034694714 0 ;
	setAttr ".pt[315]" -type "float3" 0 0.020778373 0 ;
	setAttr ".pt[316]" -type "float3" 0 0.051057134 0 ;
	setAttr ".pt[317]" -type "float3" 0 0.091837771 0 ;
	setAttr ".pt[318]" -type "float3" 0 0.1400272 0 ;
	setAttr ".pt[319]" -type "float3" 0 0.19211026 0 ;
	setAttr ".pt[320]" -type "float3" 0 0.24437805 0 ;
	setAttr ".pt[321]" -type "float3" 0 0.29316711 0 ;
	setAttr ".pt[322]" -type "float3" 0 0.33509493 0 ;
	setAttr ".pt[323]" -type "float3" 0 0.36727589 0 ;
	setAttr ".pt[324]" -type "float3" 0 0.38750681 0 ;
	setAttr ".pt[325]" -type "float3" 0 0.39440733 0 ;
	setAttr ".pt[326]" -type "float3" 0 0.38750681 0 ;
	setAttr ".pt[327]" -type "float3" 0 0.36727589 0 ;
	setAttr ".pt[328]" -type "float3" 0 0.33509493 0 ;
	setAttr ".pt[329]" -type "float3" 0 0.29316711 0 ;
	setAttr ".pt[330]" -type "float3" 0 0.24437805 0 ;
	setAttr ".pt[331]" -type "float3" 0 0.19211026 0 ;
	setAttr ".pt[332]" -type "float3" 0 0.1400272 0 ;
	setAttr ".pt[333]" -type "float3" 0 0.091837771 0 ;
	setAttr ".pt[334]" -type "float3" 0 0.051057134 0 ;
	setAttr ".pt[335]" -type "float3" 0 0.020778373 0 ;
	setAttr ".pt[336]" -type "float3" 0 0.0034694714 0 ;
	setAttr ".pt[345]" -type "float3" 0 0.0089834463 0 ;
	setAttr ".pt[346]" -type "float3" 0 0.033246368 0 ;
	setAttr ".pt[347]" -type "float3" 0 0.070918679 0 ;
	setAttr ".pt[348]" -type "float3" 0 0.1192891 0 ;
	setAttr ".pt[349]" -type "float3" 0 0.17500527 0 ;
	setAttr ".pt[350]" -type "float3" 0 0.23428732 0 ;
	setAttr ".pt[351]" -type "float3" 0 0.29316711 0 ;
	setAttr ".pt[352]" -type "float3" 0 0.34773961 0 ;
	setAttr ".pt[353]" -type "float3" 0 0.39440733 0 ;
	setAttr ".pt[354]" -type "float3" 0 0.43010813 0 ;
	setAttr ".pt[355]" -type "float3" 0 0.45250577 0 ;
	setAttr ".pt[356]" -type "float3" 0 0.46013764 0 ;
	setAttr ".pt[357]" -type "float3" 0 0.45250577 0 ;
	setAttr ".pt[358]" -type "float3" 0 0.43010813 0 ;
	setAttr ".pt[359]" -type "float3" 0 0.39440733 0 ;
	setAttr ".pt[360]" -type "float3" 0 0.34773961 0 ;
	setAttr ".pt[361]" -type "float3" 0 0.29316711 0 ;
	setAttr ".pt[362]" -type "float3" 0 0.23428732 0 ;
	setAttr ".pt[363]" -type "float3" 0 0.17500527 0 ;
	setAttr ".pt[364]" -type "float3" 0 0.1192891 0 ;
	setAttr ".pt[365]" -type "float3" 0 0.070918679 0 ;
	setAttr ".pt[366]" -type "float3" 0 0.033246368 0 ;
	setAttr ".pt[367]" -type "float3" 0 0.0089834463 0 ;
	setAttr ".pt[375]" -type "float3" 0 0.0010026378 0 ;
	setAttr ".pt[376]" -type "float3" 0 0.015218653 0 ;
	setAttr ".pt[377]" -type "float3" 0 0.045257811 0 ;
	setAttr ".pt[378]" -type "float3" 0 0.089047991 0 ;
	setAttr ".pt[379]" -type "float3" 0 0.14368048 0 ;
	setAttr ".pt[380]" -type "float3" 0 0.20559247 0 ;
	setAttr ".pt[381]" -type "float3" 0 0.27078956 0 ;
	setAttr ".pt[382]" -type "float3" 0 0.33509493 0 ;
	setAttr ".pt[383]" -type "float3" 0 0.39440733 0 ;
	setAttr ".pt[384]" -type "float3" 0 0.44495723 0 ;
	setAttr ".pt[385]" -type "float3" 0 0.48353878 0 ;
	setAttr ".pt[386]" -type "float3" 0 0.50770903 0 ;
	setAttr ".pt[387]" -type "float3" 0 0.51593918 0 ;
	setAttr ".pt[388]" -type "float3" 0 0.50770903 0 ;
	setAttr ".pt[389]" -type "float3" 0 0.48353878 0 ;
	setAttr ".pt[390]" -type "float3" 0 0.44495723 0 ;
	setAttr ".pt[391]" -type "float3" 0 0.39440733 0 ;
	setAttr ".pt[392]" -type "float3" 0 0.33509493 0 ;
	setAttr ".pt[393]" -type "float3" 0 0.27078956 0 ;
	setAttr ".pt[394]" -type "float3" 0 0.20559247 0 ;
	setAttr ".pt[395]" -type "float3" 0 0.14368048 0 ;
	setAttr ".pt[396]" -type "float3" 0 0.089047991 0 ;
	setAttr ".pt[397]" -type "float3" 0 0.045257811 0 ;
	setAttr ".pt[398]" -type "float3" 0 0.015218653 0 ;
	setAttr ".pt[399]" -type "float3" 0 0.0010026378 0 ;
	setAttr ".pt[406]" -type "float3" 0 0.0026071842 0 ;
	setAttr ".pt[407]" -type "float3" 0 0.020778373 0 ;
	setAttr ".pt[408]" -type "float3" 0 0.055147264 0 ;
	setAttr ".pt[409]" -type "float3" 0 0.10351107 0 ;
	setAttr ".pt[410]" -type "float3" 0 0.16281503 0 ;
	setAttr ".pt[411]" -type "float3" 0 0.22934172 0 ;
	setAttr ".pt[412]" -type "float3" 0 0.29893902 0 ;
	setAttr ".pt[413]" -type "float3" 0 0.36727589 0 ;
	setAttr ".pt[414]" -type "float3" 0 0.43010813 0 ;
	setAttr ".pt[415]" -type "float3" 0 0.48353878 0 ;
	setAttr ".pt[416]" -type "float3" 0 0.524257 0 ;
	setAttr ".pt[417]" -type "float3" 0 0.54974169 0 ;
	setAttr ".pt[418]" -type "float3" 0 0.55841571 0 ;
	setAttr ".pt[419]" -type "float3" 0 0.54974169 0 ;
	setAttr ".pt[420]" -type "float3" 0 0.524257 0 ;
	setAttr ".pt[421]" -type "float3" 0 0.48353878 0 ;
	setAttr ".pt[422]" -type "float3" 0 0.43010813 0 ;
	setAttr ".pt[423]" -type "float3" 0 0.36727589 0 ;
	setAttr ".pt[424]" -type "float3" 0 0.29893902 0 ;
	setAttr ".pt[425]" -type "float3" 0 0.22934172 0 ;
	setAttr ".pt[426]" -type "float3" 0 0.16281503 0 ;
	setAttr ".pt[427]" -type "float3" 0 0.10351107 0 ;
	setAttr ".pt[428]" -type "float3" 0 0.055147264 0 ;
	setAttr ".pt[429]" -type "float3" 0 0.020778373 0 ;
	setAttr ".pt[430]" -type "float3" 0 0.0026071842 0 ;
	setAttr ".pt[437]" -type "float3" 0 0.0039489442 0 ;
	setAttr ".pt[438]" -type "float3" 0 0.024575209 0 ;
	setAttr ".pt[439]" -type "float3" 0 0.061625715 0 ;
	setAttr ".pt[440]" -type "float3" 0 0.11281699 0 ;
	setAttr ".pt[441]" -type "float3" 0 0.17500527 0 ;
	setAttr ".pt[442]" -type "float3" 0 0.24437805 0 ;
	setAttr ".pt[443]" -type "float3" 0 0.31668708 0 ;
	setAttr ".pt[444]" -type "float3" 0 0.38750681 0 ;
	setAttr ".pt[445]" -type "float3" 0 0.45250577 0 ;
	setAttr ".pt[446]" -type "float3" 0 0.50770903 0 ;
	setAttr ".pt[447]" -type "float3" 0 0.54974169 0 ;
	setAttr ".pt[448]" -type "float3" 0 0.57603502 0 ;
	setAttr ".pt[449]" -type "float3" 0 0.5849818 0 ;
	setAttr ".pt[450]" -type "float3" 0 0.57603502 0 ;
	setAttr ".pt[451]" -type "float3" 0 0.54974169 0 ;
	setAttr ".pt[452]" -type "float3" 0 0.50770903 0 ;
	setAttr ".pt[453]" -type "float3" 0 0.45250577 0 ;
	setAttr ".pt[454]" -type "float3" 0 0.38750681 0 ;
	setAttr ".pt[455]" -type "float3" 0 0.31668708 0 ;
	setAttr ".pt[456]" -type "float3" 0 0.24437805 0 ;
	setAttr ".pt[457]" -type "float3" 0 0.17500527 0 ;
	setAttr ".pt[458]" -type "float3" 0 0.11281699 0 ;
	setAttr ".pt[459]" -type "float3" 0 0.061625715 0 ;
	setAttr ".pt[460]" -type "float3" 0 0.024575209 0 ;
	setAttr ".pt[461]" -type "float3" 0 0.0039489442 0 ;
	setAttr ".pt[468]" -type "float3" 0 0.0039489442 0 ;
	setAttr ".pt[469]" -type "float3" 0 0.025919592 0 ;
	setAttr ".pt[470]" -type "float3" 0 0.063877985 0 ;
	setAttr ".pt[471]" -type "float3" 0 0.11602591 0 ;
	setAttr ".pt[472]" -type "float3" 0 0.17918956 0 ;
	setAttr ".pt[473]" -type "float3" 0 0.24952419 0 ;
	setAttr ".pt[474]" -type "float3" 0 0.32274902 0 ;
	setAttr ".pt[475]" -type "float3" 0 0.39440733 0 ;
	setAttr ".pt[476]" -type "float3" 0 0.46013764 0 ;
	setAttr ".pt[477]" -type "float3" 0 0.51593918 0 ;
	setAttr ".pt[478]" -type "float3" 0 0.55841571 0 ;
	setAttr ".pt[479]" -type "float3" 0 0.5849818 0 ;
	setAttr ".pt[480]" -type "float3" 0 0.59402037 0 ;
	setAttr ".pt[481]" -type "float3" 0 0.5849818 0 ;
	setAttr ".pt[482]" -type "float3" 0 0.55841571 0 ;
	setAttr ".pt[483]" -type "float3" 0 0.51593918 0 ;
	setAttr ".pt[484]" -type "float3" 0 0.46013764 0 ;
	setAttr ".pt[485]" -type "float3" 0 0.39440733 0 ;
	setAttr ".pt[486]" -type "float3" 0 0.32274902 0 ;
	setAttr ".pt[487]" -type "float3" 0 0.24952419 0 ;
	setAttr ".pt[488]" -type "float3" 0 0.17918956 0 ;
	setAttr ".pt[489]" -type "float3" 0 0.11602591 0 ;
	setAttr ".pt[490]" -type "float3" 0 0.063877985 0 ;
	setAttr ".pt[491]" -type "float3" 0 0.025919592 0 ;
	setAttr ".pt[492]" -type "float3" 0 0.0039489442 0 ;
	setAttr ".pt[499]" -type "float3" 0 0.0039489442 0 ;
	setAttr ".pt[500]" -type "float3" 0 0.024575209 0 ;
	setAttr ".pt[501]" -type "float3" 0 0.061625715 0 ;
	setAttr ".pt[502]" -type "float3" 0 0.11281699 0 ;
	setAttr ".pt[503]" -type "float3" 0 0.17500527 0 ;
	setAttr ".pt[504]" -type "float3" 0 0.24437805 0 ;
	setAttr ".pt[505]" -type "float3" 0 0.31668708 0 ;
	setAttr ".pt[506]" -type "float3" 0 0.38750681 0 ;
	setAttr ".pt[507]" -type "float3" 0 0.45250577 0 ;
	setAttr ".pt[508]" -type "float3" 0 0.50770903 0 ;
	setAttr ".pt[509]" -type "float3" 0 0.54974169 0 ;
	setAttr ".pt[510]" -type "float3" 0 0.57603502 0 ;
	setAttr ".pt[511]" -type "float3" 0 0.5849818 0 ;
	setAttr ".pt[512]" -type "float3" 0 0.57603502 0 ;
	setAttr ".pt[513]" -type "float3" 0 0.54974169 0 ;
	setAttr ".pt[514]" -type "float3" 0 0.50770903 0 ;
	setAttr ".pt[515]" -type "float3" 0 0.45250577 0 ;
	setAttr ".pt[516]" -type "float3" 0 0.38750681 0 ;
	setAttr ".pt[517]" -type "float3" 0 0.31668708 0 ;
	setAttr ".pt[518]" -type "float3" 0 0.24437805 0 ;
	setAttr ".pt[519]" -type "float3" 0 0.17500527 0 ;
	setAttr ".pt[520]" -type "float3" 0 0.11281699 0 ;
	setAttr ".pt[521]" -type "float3" 0 0.061625715 0 ;
	setAttr ".pt[522]" -type "float3" 0 0.024575209 0 ;
	setAttr ".pt[523]" -type "float3" 0 0.0039489442 0 ;
	setAttr ".pt[530]" -type "float3" 0 0.0026071842 0 ;
	setAttr ".pt[531]" -type "float3" 0 0.020778373 0 ;
	setAttr ".pt[532]" -type "float3" 0 0.055147264 0 ;
	setAttr ".pt[533]" -type "float3" 0 0.10351107 0 ;
	setAttr ".pt[534]" -type "float3" 0 0.16281503 0 ;
	setAttr ".pt[535]" -type "float3" 0 0.22934172 0 ;
	setAttr ".pt[536]" -type "float3" 0 0.29893902 0 ;
	setAttr ".pt[537]" -type "float3" 0 0.36727589 0 ;
	setAttr ".pt[538]" -type "float3" 0 0.43010813 0 ;
	setAttr ".pt[539]" -type "float3" 0 0.48353878 0 ;
	setAttr ".pt[540]" -type "float3" 0 0.524257 0 ;
	setAttr ".pt[541]" -type "float3" 0 0.54974169 0 ;
	setAttr ".pt[542]" -type "float3" 0 0.55841571 0 ;
	setAttr ".pt[543]" -type "float3" 0 0.54974169 0 ;
	setAttr ".pt[544]" -type "float3" 0 0.524257 0 ;
	setAttr ".pt[545]" -type "float3" 0 0.48353878 0 ;
	setAttr ".pt[546]" -type "float3" 0 0.43010813 0 ;
	setAttr ".pt[547]" -type "float3" 0 0.36727589 0 ;
	setAttr ".pt[548]" -type "float3" 0 0.29893902 0 ;
	setAttr ".pt[549]" -type "float3" 0 0.22934172 0 ;
	setAttr ".pt[550]" -type "float3" 0 0.16281503 0 ;
	setAttr ".pt[551]" -type "float3" 0 0.10351107 0 ;
	setAttr ".pt[552]" -type "float3" 0 0.055147264 0 ;
	setAttr ".pt[553]" -type "float3" 0 0.020778373 0 ;
	setAttr ".pt[554]" -type "float3" 0 0.0026071842 0 ;
	setAttr ".pt[561]" -type "float3" 0 0.0010026378 0 ;
	setAttr ".pt[562]" -type "float3" 0 0.015218653 0 ;
	setAttr ".pt[563]" -type "float3" 0 0.045257811 0 ;
	setAttr ".pt[564]" -type "float3" 0 0.089047991 0 ;
	setAttr ".pt[565]" -type "float3" 0 0.14368048 0 ;
	setAttr ".pt[566]" -type "float3" 0 0.20559247 0 ;
	setAttr ".pt[567]" -type "float3" 0 0.27078956 0 ;
	setAttr ".pt[568]" -type "float3" 0 0.33509493 0 ;
	setAttr ".pt[569]" -type "float3" 0 0.39440733 0 ;
	setAttr ".pt[570]" -type "float3" 0 0.44495723 0 ;
	setAttr ".pt[571]" -type "float3" 0 0.48353878 0 ;
	setAttr ".pt[572]" -type "float3" 0 0.50770903 0 ;
	setAttr ".pt[573]" -type "float3" 0 0.51593918 0 ;
	setAttr ".pt[574]" -type "float3" 0 0.50770903 0 ;
	setAttr ".pt[575]" -type "float3" 0 0.48353878 0 ;
	setAttr ".pt[576]" -type "float3" 0 0.44495723 0 ;
	setAttr ".pt[577]" -type "float3" 0 0.39440733 0 ;
	setAttr ".pt[578]" -type "float3" 0 0.33509493 0 ;
	setAttr ".pt[579]" -type "float3" 0 0.27078956 0 ;
	setAttr ".pt[580]" -type "float3" 0 0.20559247 0 ;
	setAttr ".pt[581]" -type "float3" 0 0.14368048 0 ;
	setAttr ".pt[582]" -type "float3" 0 0.089047991 0 ;
	setAttr ".pt[583]" -type "float3" 0 0.045257811 0 ;
	setAttr ".pt[584]" -type "float3" 0 0.015218653 0 ;
	setAttr ".pt[585]" -type "float3" 0 0.0010026378 0 ;
	setAttr ".pt[593]" -type "float3" 0 0.0089834463 0 ;
	setAttr ".pt[594]" -type "float3" 0 0.033246368 0 ;
	setAttr ".pt[595]" -type "float3" 0 0.070918679 0 ;
	setAttr ".pt[596]" -type "float3" 0 0.1192891 0 ;
	setAttr ".pt[597]" -type "float3" 0 0.17500527 0 ;
	setAttr ".pt[598]" -type "float3" 0 0.23428732 0 ;
	setAttr ".pt[599]" -type "float3" 0 0.29316711 0 ;
	setAttr ".pt[600]" -type "float3" 0 0.34773961 0 ;
	setAttr ".pt[601]" -type "float3" 0 0.39440733 0 ;
	setAttr ".pt[602]" -type "float3" 0 0.43010813 0 ;
	setAttr ".pt[603]" -type "float3" 0 0.45250577 0 ;
	setAttr ".pt[604]" -type "float3" 0 0.46013764 0 ;
	setAttr ".pt[605]" -type "float3" 0 0.45250577 0 ;
	setAttr ".pt[606]" -type "float3" 0 0.43010813 0 ;
	setAttr ".pt[607]" -type "float3" 0 0.39440733 0 ;
	setAttr ".pt[608]" -type "float3" 0 0.34773961 0 ;
	setAttr ".pt[609]" -type "float3" 0 0.29316711 0 ;
	setAttr ".pt[610]" -type "float3" 0 0.23428732 0 ;
	setAttr ".pt[611]" -type "float3" 0 0.17500527 0 ;
	setAttr ".pt[612]" -type "float3" 0 0.1192891 0 ;
	setAttr ".pt[613]" -type "float3" 0 0.070918679 0 ;
	setAttr ".pt[614]" -type "float3" 0 0.033246368 0 ;
	setAttr ".pt[615]" -type "float3" 0 0.0089834463 0 ;
	setAttr ".pt[624]" -type "float3" 0 0.0034694714 0 ;
	setAttr ".pt[625]" -type "float3" 0 0.020778373 0 ;
	setAttr ".pt[626]" -type "float3" 0 0.051057134 0 ;
	setAttr ".pt[627]" -type "float3" 0 0.091837771 0 ;
	setAttr ".pt[628]" -type "float3" 0 0.1400272 0 ;
	setAttr ".pt[629]" -type "float3" 0 0.19211026 0 ;
	setAttr ".pt[630]" -type "float3" 0 0.24437805 0 ;
	setAttr ".pt[631]" -type "float3" 0 0.29316711 0 ;
	setAttr ".pt[632]" -type "float3" 0 0.33509493 0 ;
	setAttr ".pt[633]" -type "float3" 0 0.36727589 0 ;
	setAttr ".pt[634]" -type "float3" 0 0.38750681 0 ;
	setAttr ".pt[635]" -type "float3" 0 0.39440733 0 ;
	setAttr ".pt[636]" -type "float3" 0 0.38750681 0 ;
	setAttr ".pt[637]" -type "float3" 0 0.36727589 0 ;
	setAttr ".pt[638]" -type "float3" 0 0.33509493 0 ;
	setAttr ".pt[639]" -type "float3" 0 0.29316711 0 ;
	setAttr ".pt[640]" -type "float3" 0 0.24437805 0 ;
	setAttr ".pt[641]" -type "float3" 0 0.19211026 0 ;
	setAttr ".pt[642]" -type "float3" 0 0.1400272 0 ;
	setAttr ".pt[643]" -type "float3" 0 0.091837771 0 ;
	setAttr ".pt[644]" -type "float3" 0 0.051057134 0 ;
	setAttr ".pt[645]" -type "float3" 0 0.020778373 0 ;
	setAttr ".pt[646]" -type "float3" 0 0.0034694714 0 ;
	setAttr ".pt[656]" -type "float3" 0 0.0097669913 0 ;
	setAttr ".pt[657]" -type "float3" 0 0.031699292 0 ;
	setAttr ".pt[658]" -type "float3" 0 0.063877985 0 ;
	setAttr ".pt[659]" -type "float3" 0 0.10351107 0 ;
	setAttr ".pt[660]" -type "float3" 0 0.14739102 0 ;
	setAttr ".pt[661]" -type "float3" 0 0.19211026 0 ;
	setAttr ".pt[662]" -type "float3" 0 0.23428732 0 ;
	setAttr ".pt[663]" -type "float3" 0 0.27078956 0 ;
	setAttr ".pt[664]" -type "float3" 0 0.29893902 0 ;
	setAttr ".pt[665]" -type "float3" 0 0.31668708 0 ;
	setAttr ".pt[666]" -type "float3" 0 0.32274902 0 ;
	setAttr ".pt[667]" -type "float3" 0 0.31668708 0 ;
	setAttr ".pt[668]" -type "float3" 0 0.29893902 0 ;
	setAttr ".pt[669]" -type "float3" 0 0.27078956 0 ;
	setAttr ".pt[670]" -type "float3" 0 0.23428732 0 ;
	setAttr ".pt[671]" -type "float3" 0 0.19211026 0 ;
	setAttr ".pt[672]" -type "float3" 0 0.14739102 0 ;
	setAttr ".pt[673]" -type "float3" 0 0.10351107 0 ;
	setAttr ".pt[674]" -type "float3" 0 0.063877985 0 ;
	setAttr ".pt[675]" -type "float3" 0 0.031699292 0 ;
	setAttr ".pt[676]" -type "float3" 0 0.0097669913 0 ;
	setAttr ".pt[687]" -type "float3" 0 0.0026071842 0 ;
	setAttr ".pt[688]" -type "float3" 0 0.015218653 0 ;
	setAttr ".pt[689]" -type "float3" 0 0.038138334 0 ;
	setAttr ".pt[690]" -type "float3" 0 0.068524152 0 ;
	setAttr ".pt[691]" -type "float3" 0 0.10351107 0 ;
	setAttr ".pt[692]" -type "float3" 0 0.1400272 0 ;
	setAttr ".pt[693]" -type "float3" 0 0.17500527 0 ;
	setAttr ".pt[694]" -type "float3" 0 0.20559247 0 ;
	setAttr ".pt[695]" -type "float3" 0 0.22934172 0 ;
	setAttr ".pt[696]" -type "float3" 0 0.24437805 0 ;
	setAttr ".pt[697]" -type "float3" 0 0.24952419 0 ;
	setAttr ".pt[698]" -type "float3" 0 0.24437805 0 ;
	setAttr ".pt[699]" -type "float3" 0 0.22934172 0 ;
	setAttr ".pt[700]" -type "float3" 0 0.20559247 0 ;
	setAttr ".pt[701]" -type "float3" 0 0.17500527 0 ;
	setAttr ".pt[702]" -type "float3" 0 0.1400272 0 ;
	setAttr ".pt[703]" -type "float3" 0 0.10351107 0 ;
	setAttr ".pt[704]" -type "float3" 0 0.068524152 0 ;
	setAttr ".pt[705]" -type "float3" 0 0.038138334 0 ;
	setAttr ".pt[706]" -type "float3" 0 0.015218653 0 ;
	setAttr ".pt[707]" -type "float3" 0 0.0026071842 0 ;
	setAttr ".pt[719]" -type "float3" 0 0.0039489442 0 ;
	setAttr ".pt[720]" -type "float3" 0 0.017329192 0 ;
	setAttr ".pt[721]" -type "float3" 0 0.038138334 0 ;
	setAttr ".pt[722]" -type "float3" 0 0.063877985 0 ;
	setAttr ".pt[723]" -type "float3" 0 0.091837771 0 ;
	setAttr ".pt[724]" -type "float3" 0 0.1192891 0 ;
	setAttr ".pt[725]" -type "float3" 0 0.14368048 0 ;
	setAttr ".pt[726]" -type "float3" 0 0.16281503 0 ;
	setAttr ".pt[727]" -type "float3" 0 0.17500527 0 ;
	setAttr ".pt[728]" -type "float3" 0 0.17918956 0 ;
	setAttr ".pt[729]" -type "float3" 0 0.17500527 0 ;
	setAttr ".pt[730]" -type "float3" 0 0.16281503 0 ;
	setAttr ".pt[731]" -type "float3" 0 0.14368048 0 ;
	setAttr ".pt[732]" -type "float3" 0 0.1192891 0 ;
	setAttr ".pt[733]" -type "float3" 0 0.091837771 0 ;
	setAttr ".pt[734]" -type "float3" 0 0.063877985 0 ;
	setAttr ".pt[735]" -type "float3" 0 0.038138334 0 ;
	setAttr ".pt[736]" -type "float3" 0 0.017329192 0 ;
	setAttr ".pt[737]" -type "float3" 0 0.0039489442 0 ;
	setAttr ".pt[751]" -type "float3" 0 0.0039489442 0 ;
	setAttr ".pt[752]" -type "float3" 0 0.015218653 0 ;
	setAttr ".pt[753]" -type "float3" 0 0.031699292 0 ;
	setAttr ".pt[754]" -type "float3" 0 0.051057134 0 ;
	setAttr ".pt[755]" -type "float3" 0 0.070918679 0 ;
	setAttr ".pt[756]" -type "float3" 0 0.089047991 0 ;
	setAttr ".pt[757]" -type "float3" 0 0.10351107 0 ;
	setAttr ".pt[758]" -type "float3" 0 0.11281699 0 ;
	setAttr ".pt[759]" -type "float3" 0 0.11602591 0 ;
	setAttr ".pt[760]" -type "float3" 0 0.11281699 0 ;
	setAttr ".pt[761]" -type "float3" 0 0.10351107 0 ;
	setAttr ".pt[762]" -type "float3" 0 0.089047991 0 ;
	setAttr ".pt[763]" -type "float3" 0 0.070918679 0 ;
	setAttr ".pt[764]" -type "float3" 0 0.051057134 0 ;
	setAttr ".pt[765]" -type "float3" 0 0.031699292 0 ;
	setAttr ".pt[766]" -type "float3" 0 0.015218653 0 ;
	setAttr ".pt[767]" -type "float3" 0 0.0039489442 0 ;
	setAttr ".pt[783]" -type "float3" 0 0.0026071842 0 ;
	setAttr ".pt[784]" -type "float3" 0 0.0097669913 0 ;
	setAttr ".pt[785]" -type "float3" 0 0.020778373 0 ;
	setAttr ".pt[786]" -type "float3" 0 0.033246368 0 ;
	setAttr ".pt[787]" -type "float3" 0 0.045257811 0 ;
	setAttr ".pt[788]" -type "float3" 0 0.055147264 0 ;
	setAttr ".pt[789]" -type "float3" 0 0.061625715 0 ;
	setAttr ".pt[790]" -type "float3" 0 0.063877985 0 ;
	setAttr ".pt[791]" -type "float3" 0 0.061625715 0 ;
	setAttr ".pt[792]" -type "float3" 0 0.055147264 0 ;
	setAttr ".pt[793]" -type "float3" 0 0.045257811 0 ;
	setAttr ".pt[794]" -type "float3" 0 0.033246368 0 ;
	setAttr ".pt[795]" -type "float3" 0 0.020778373 0 ;
	setAttr ".pt[796]" -type "float3" 0 0.0097669913 0 ;
	setAttr ".pt[797]" -type "float3" 0 0.0026071842 0 ;
	setAttr ".pt[816]" -type "float3" 0 0.0034694714 0 ;
	setAttr ".pt[817]" -type "float3" 0 0.0089834463 0 ;
	setAttr ".pt[818]" -type "float3" 0 0.015218653 0 ;
	setAttr ".pt[819]" -type "float3" 0 0.020778373 0 ;
	setAttr ".pt[820]" -type "float3" 0 0.024575209 0 ;
	setAttr ".pt[821]" -type "float3" 0 0.025919592 0 ;
	setAttr ".pt[822]" -type "float3" 0 0.024575209 0 ;
	setAttr ".pt[823]" -type "float3" 0 0.020778373 0 ;
	setAttr ".pt[824]" -type "float3" 0 0.015218653 0 ;
	setAttr ".pt[825]" -type "float3" 0 0.0089834463 0 ;
	setAttr ".pt[826]" -type "float3" 0 0.0034694714 0 ;
	setAttr ".pt[849]" -type "float3" 0 0.0010026378 0 ;
	setAttr ".pt[850]" -type "float3" 0 0.0026071842 0 ;
	setAttr ".pt[851]" -type "float3" 0 0.0039489442 0 ;
	setAttr ".pt[852]" -type "float3" 0 0.0039489442 0 ;
	setAttr ".pt[853]" -type "float3" 0 0.0039489442 0 ;
	setAttr ".pt[854]" -type "float3" 0 0.0026071842 0 ;
	setAttr ".pt[855]" -type "float3" 0 0.0010026378 0 ;
createNode transform -n "pCylinder1";
	rename -uid "A19D2620-4A67-6E9E-AC5A-15BBCF6A49DE";
	setAttr ".t" -type "double3" 0 0.56214950755621362 0 ;
	setAttr ".s" -type "double3" 0.34690783942862247 0.21324272425276358 0.34690783942862247 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "BFA44B74-405E-0663-E05C-D2BC3662596B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve1";
	rename -uid "1BC3718B-4892-7F82-50B3-EBB8AAE34901";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "739A8445-4FBA-FDCB-FC89-C8AFFD058626";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.75797080993652344 0.45229080319404602 0.67923063039779663
		-1.1037009943615581 0.45229080319404602 0.86753789949816806
		-1.3350444342277361 0.15860488805444128 1.0796027193754978
		-1.4796340841440978 0.15860488805444128 1.1181599593531946
		;
createNode transform -n "curve2";
	rename -uid "635F179D-49C8-6515-36AB-C187636E94B9";
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "6DD6FE5B-4914-7490-E3D6-409A12E09BFC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.054130114614963531 0.42482787370681763 1.1526353359222412
		0.13976999491914904 0.42482787370681763 1.3976999491914932
		0.20724516488011799 0.13114195856721289 1.6868792490242159
		0.091573444947028973 0.13114195856721289 1.9182226888903937
		;
createNode transform -n "curve3";
	rename -uid "98449613-4DFE-1944-B65B-649C6941078A";
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "13B1F0DF-44FF-AE00-3692-5A86B7282CD3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.9159809947013855 0.48283883929252625 0.64172863960266113
		1.2290120242890716 0.48283883929252625 1.0796027193754978
		1.566387874093915 0.18915292415292151 1.2241923692918593
		1.730256143999124 0.18915292415292151 1.1759958193197391
		;
createNode transform -n "curve4";
	rename -uid "51EB47EB-47F7-B1F5-548C-F4864CFD6B49";
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "55438887-4E40-EC53-BC32-D99EE38857DB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		0.93647241592407227 0.49985557794570923 -0.35479515790939331
		0.93647241592407227 0.49985557794570923 -0.35479515790939331
		1.2521198887797222 0.49985557794570923 -0.32273236937552413
		1.4318695628622924 0.20616966280610449 -0.63729429902002199
		1.7014940739861479 0.20616966280610449 -0.88649271081631265
		;
createNode transform -n "curve5";
	rename -uid "FD2E8132-42B3-00F9-911A-57AF795B1667";
createNode nurbsCurve -n "curveShape5" -p "curve5";
	rename -uid "B3411D1C-42AC-D657-9D73-A782729A1BE6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.12710388004779816 0.50632542371749878 -0.83526653051376343
		0.11642876616711953 0.50632542371749878 -1.0294754061092664
		0.32477497930828053 0.21263950857789404 -1.1438615623436292
		0.092593958756419806 0.21263950857789404 -1.6884780714405869
		;
createNode transform -n "curve6";
	rename -uid "666962D7-4027-E4E3-3ABE-FFBD469A2B62";
	setAttr ".t" -type "double3" 0.054130114614963531 0.50632542371749878 0 ;
createNode nurbsCurve -n "curveShape6" -p "curve6";
	rename -uid "B68A0A52-47C0-8141-4C1A-278FA560562A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.77887859424517358 0 -0.31590880046307795
		-1.0185335463206124 0 -0.63181760092615502
		-1.3344423467836892 -0.29368591513960474 -0.56645715945103559
		-1.5087368573840079 -0.29368591513960474 -0.86057914608907382
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8197E9A1-4EFA-4D7A-DA34-3FBC1F23AE09";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "37EC3C70-41DC-E66E-A3A2-75A4170666F0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4D5CD4E3-4628-C04C-C163-52A03999C7C1";
createNode displayLayerManager -n "layerManager";
	rename -uid "68020122-4430-921C-AF2E-3AAB1B708A58";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E506DD48-4240-7BF2-F44A-1490E00EA1C4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D897F6C7-4587-2778-CB72-C1AE61AC566C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "54D82868-40B5-F589-964E-66B3F2C8049E";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9C42F009-4C13-426B-F420-3E8FB0AF72B3";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7B9AB627-46DF-A921-9EFD-C9AA360F0DA0";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "973E9B52-4369-5EC6-4401-E99B9F30BEF0";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5A0B804D-41B2-CC99-AD5C-EE8F58940F80";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyPlane -n "polyPlane1";
	rename -uid "22C80CAD-4DFB-A792-7D2A-D088F6241974";
	setAttr ".w" 8;
	setAttr ".h" 8;
	setAttr ".sw" 30;
	setAttr ".sh" 30;
	setAttr ".cuv" 2;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C45B4690-4CE9-1BD4-62D1-FDA0D3D138EB";
	setAttr ".r" 3.0255407582013478;
	setAttr ".h" 2.2486134256312047;
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode displayLayer -n "ground";
	rename -uid "AC1BA84C-4347-E0E7-461D-47A21C3C6058";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyMoveVertex -n "polyMoveVertex1";
	rename -uid "F272DD64-4AD1-1E36-26D2-66AEC5533A31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:13]";
	setAttr ".ix" -type "matrix" 0.34690783942862247 0 0 0 0 0.21324272425276358 0 0
		 0 0 0.34690783942862247 0 0 0.47583400579354174 0.17124789969080645 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.47583401 0.17124785 ;
	setAttr ".ran" 1;
	setAttr ".rs" 40546;
	setAttr ".lt" -type "double3" -3.8163916471489756e-17 -2.7755575615628914e-17 0.10991537055952628 ;
createNode polyMoveVertex -n "polyMoveVertex2";
	rename -uid "59E95005-4EA3-F876-BFC0-D39E5A0AA436";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:13]";
	setAttr ".ix" -type "matrix" 0.34690783942862247 0 0 0 0 0.21324272425276358 0 0
		 0 0 0.34690783942862247 0 0 0.47583400579354174 0.17124789969080645 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.063114658 0.52612418 0.16252422 ;
	setAttr ".ran" 1;
	setAttr ".rs" 62067;
	setAttr ".lt" -type "double3" 0.13177188038232013 -3.4694469519536142e-18 -1.7347234759768071e-17 ;
createNode polyMoveVertex -n "polyMoveVertex3";
	rename -uid "E87F0A73-4E1D-F3FA-E846-F39097DDE0D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[2]";
	setAttr ".ix" -type "matrix" 0.34690783942862247 0 0 0 0 0.21324272425276358 0 0
		 0 0 0.34690783942862247 0 0 0.47583400579354174 0.17124789969080645 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0390234 0.1787888 0.16901472 ;
	setAttr ".ran" 1;
	setAttr ".rs" 47594;
	setAttr ".lt" -type "double3" 3.4477629085039041e-17 4.7704895589362195e-18 0.092749373691086157 ;
createNode polyMoveVertex -n "polyMoveVertex4";
	rename -uid "4B865758-4647-1192-CA79-65AF63F7470C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[13]";
	setAttr ".ix" -type "matrix" 0.34690783942862247 0 0 0 0 0.21324272425276358 0 0
		 0 0 0.34690783942862247 0 0 0.47583400579354174 0.17124789969080645 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17952424 0.942074 0.17165716 ;
	setAttr ".ran" 1;
	setAttr ".rs" 35473;
	setAttr ".lt" -type "double3" 1.656118818471608e-17 -1.0755285551056204e-16 -0.45549068208826565 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D2659683-4532-EB77-C891-4C99F260FD50";
	setAttr ".dc" -type "componentList" 1 "f[6:11]";
createNode polyPoke -n "polyPoke1";
	rename -uid "53F43C24-4A3B-849B-DAEB-66BADACF47D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.34690783942862247 0 0 0 0 0.21324272425276358 0 0
		 0 0 0.34690783942862247 0 0 0.47583400579354174 0.17124789969080645 1;
	setAttr ".ws" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "948C86EE-437D-2C26-788C-2A87B840A3C8";
	setAttr ".ics" -type "componentList" 1 "e[24:47]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E60A4CD5-44DB-35D8-7410-AEA618FF3DA6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.34690783942862247 0 0 0 0 0.21324272425276358 0 0
		 0 0 0.34690783942862247 0 0 0.47583400579354174 0.17124789969080645 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.72842056 0.49525198 -0.34236035 ;
	setAttr ".rs" 33572;
	setAttr ".lt" -type "double3" 1.9428902930940239e-16 4.6664061503776111e-16 0.36280088580561942 ;
	setAttr ".d" 4;
	setAttr ".twt" 3.0000000000000004;
	setAttr ".tp" 0.25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.059604722227242 0.16424790632368075 -0.85682399447382429 ;
	setAttr ".cbx" -type "double3" -0.39723643275240555 0.8262560408024 0.17210332035876244 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A0CEE6FD-44E9-C926-381F-DD9A8D78AFD6";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[24:27]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "46FF98E2-4CA2-0A2D-AF58-FCBB4BD1DA81";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.34690783942862247 0 0 0 0 0.21324272425276358 0 0
		 0 0 0.34690783942862247 0 0 0.47583400579354174 0.17124789969080645 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.74220496 0.45983934 0.70589268 ;
	setAttr ".rs" 59297;
	setAttr ".lt" -type "double3" -2.7755575615628914e-16 -8.3266726846886741e-17 0.43470568551112332 ;
	setAttr ".d" 4;
	setAttr ".tp" 0.25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0596048049365163 0.093422618451287076 0.16827150307371855 ;
	setAttr ".cbx" -type "double3" -0.42480512936864229 0.8262560408024 1.2435138403150872 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E1D7E129-42A3-7DAC-7542-65A781E4208C";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[35:38]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CE6C7165-43B6-CD95-5FAA-C89FAD4D60DD";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.34690783942862247 0 0 0 0 0.21324272425276358 0 0
		 0 0 0.34690783942862247 0 0 0.47583400579354174 0.17124789969080645 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.06530828 0.4232834 1.1683242 ;
	setAttr ".rs" 39120;
	setAttr ".lt" -type "double3" 1.3877787807814457e-17 -2.0122792321330962e-16 0.30398954296424802 ;
	setAttr ".d" 4;
	setAttr ".tp" 0.25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51794958451681794 0.09342264387180077 1.0931346501603962 ;
	setAttr ".cbx" -type "double3" 0.64856613799545615 0.75314415230577159 1.2435138403150872 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "3B32C1D7-49A5-7224-78B2-2888E6A7ED95";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[46:49]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1770DAF6-4A04-D2DF-43B1-F59EEE9EDD52";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.34690783942862247 0 0 0 0 0.21324272425276358 0 0
		 0 0 0.34690783942862247 0 0 0.47583400579354174 0.17124789969080645 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.92685902 0.47767779 0.65234345 ;
	setAttr ".rs" 61542;
	setAttr ".lt" -type "double3" -0.017296486875768173 3.5019730171281793e-17 0.049289460725327611 ;
	setAttr ".ls" -type "double3" 0.90958951208743422 1 1 ;
	setAttr ".d" 4;
	setAttr ".tp" 0.25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.59277951831549702 0.1818181586372854 0.16594012506979364 ;
	setAttr ".cbx" -type "double3" 1.2609385322018012 0.77353740350235156 1.1387467471254469 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "78600B82-4034-30D4-EE2A-4BB0CA7611B1";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[57:60]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6902D405-43B9-5FAA-ECAA-AC9C75705C0C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.34690783942862247 0 0 0 0 0.21324272425276358 0 0
		 0 0 0.34690783942862247 0 0 0.47583400579354174 0.17124789969080645 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.95598525 0.4902184 -0.34299961 ;
	setAttr ".rs" 33248;
	setAttr ".lt" -type "double3" -0.029434850274531806 -2.3939183968479938e-16 0.13395109389720089 ;
	setAttr ".ls" -type "double3" 1.0558705042465426 1 1.2656077860773021 ;
	setAttr ".d" 4;
	setAttr ".tp" 0.25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.65103182552195071 0.15620709280684458 -0.85481887354046604 ;
	setAttr ".cbx" -type "double3" 1.2609386976203494 0.82422972081753043 0.16881966912684515 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "2AC5101E-42FA-7361-E4B7-CD975BD1ABE5";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[68:71]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "BFFE03D7-41DC-450E-8977-F9AA285BD223";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.34690783942862247 0 0 0 0 0.21324272425276358 0 0
		 0 0 0.34690783942862247 0 0 0.47583400579354174 0.17124789969080645 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11839824 0.4902184 -0.82694679 ;
	setAttr ".rs" 62143;
	setAttr ".lt" -type "double3" -4.640385298237959e-17 2.0816681711721685e-16 0.20304889983026839 ;
	setAttr ".ls" -type "double3" 1 1 1.3152864125553609 ;
	setAttr ".d" 4;
	setAttr ".tp" 0.25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47057598678543489 0.15620709280684458 -0.85682399447382429 ;
	setAttr ".cbx" -type "double3" 0.70737247327484221 0.82422972081753043 -0.79706960413942773 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "1037B7CD-428D-2F38-727D-3E9C5260C647";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[79:82]";
createNode polySplit -n "polySplit1";
	rename -uid "5EC68481-41E0-EC16-44DC-1A966D4D618A";
	setAttr -s 6 ".e[0:5]"  1 0.56598097 0.57140398 0.54350698 0.50159001
		 0.51515102;
	setAttr -s 6 ".d[0:5]"  -2147483633 -2147483646 -2147483586 -2147483585 -2147483584 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "38570908-445E-93A5-309B-C88F0F9899C5";
	setAttr -s 6 ".e[0:5]"  1 0.61641198 0.57394499 0.50474399 0.47949901
		 0.66603398;
	setAttr -s 6 ".d[0:5]"  -2147483632 -2147483645 -2147483558 -2147483557 -2147483556 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "ECC85760-477F-30C2-EB9B-3F8CF744DEA6";
	setAttr -s 6 ".e[0:5]"  1 0.506253 0.54505903 0.56730503 0.480903
		 0.491575;
	setAttr -s 6 ".d[0:5]"  -2147483631 -2147483644 -2147483530 -2147483529 -2147483528 -2147483527;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "558D44CF-48C3-F360-98A2-DDADE18BAD13";
	setAttr -s 6 ".e[0:5]"  1 0.52098602 0.55273098 0.66197503 0.631944
		 0.425639;
	setAttr -s 6 ".d[0:5]"  -2147483636 -2147483643 -2147483502 -2147483501 -2147483500 -2147483499;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "CAC42250-4FF8-C7D9-FF6F-7A834F73703C";
	setAttr -s 6 ".e[0:5]"  1 0.50483698 0.50131798 0.50013298 0.589131
		 0.489099;
	setAttr -s 6 ".d[0:5]"  -2147483635 -2147483648 -2147483474 -2147483473 -2147483472 -2147483471;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "56B88C82-49A5-0446-121B-19B9E1945A7C";
	setAttr -s 6 ".e[0:5]"  1 0.55058402 0.588422 0.470523 0.507622 0.57123399;
	setAttr -s 6 ".d[0:5]"  -2147483634 -2147483647 -2147483614 -2147483613 -2147483612 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "0A91EE99-4862-00E1-AA97-A9B2F52A8AD7";
	setAttr ".ics" -type "componentList" 7 "f[0:5]" "f[78]" "f[83]" "f[88]" "f[93]" "f[98]" "f[103]";
	setAttr ".ix" -type "matrix" 0.34690783942862247 0 0 0 0 0.21324272425276358 0 0
		 0 0 0.34690783942862247 0 0 0.47583400579354174 0.17124789969080645 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.28910593507345372 0 ;
	setAttr ".s" -type "double3" 0.86666666100016843 0.86666666100016843 0.86666666100016843 ;
	setAttr ".pvt" -type "float3" 0.11469063 1.1532804 0.13288912 ;
	setAttr ".rs" 49202;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0315576765239256 0.72834898328176356 -0.85682399447382429 ;
	setAttr ".cbx" -type "double3" 1.2609389457481719 0.99999996420196691 1.1226022276473382 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "AA85A383-4889-E07B-E594-74B6FDFC1D0C";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[12]" -type "float3" -1.2212453e-15 0.87356281 -9.5409791e-16 ;
	setAttr ".tk[109]" -type "float3" -6.6613381e-16 0.50999331 0 ;
	setAttr ".tk[110]" -type "float3" -1.3322676e-15 0.50999331 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.50999331 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.50999331 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.50999331 0 ;
	setAttr ".tk[114]" -type "float3" -2.220446e-16 0.47793192 0 ;
	setAttr ".tk[115]" -type "float3" -2.220446e-16 0.47793192 0 ;
	setAttr ".tk[116]" -type "float3" -2.220446e-16 0.47793192 0 ;
	setAttr ".tk[117]" -type "float3" -1.110223e-16 0.47793192 0 ;
	setAttr ".tk[118]" -type "float3" -1.110223e-16 0.47793192 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.52191895 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.52191895 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.52191895 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.52191895 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.52191895 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.68049312 -2.220446e-16 ;
	setAttr ".tk[125]" -type "float3" 0 0.68049312 -2.220446e-16 ;
	setAttr ".tk[126]" -type "float3" 0 0.68049312 4.4408921e-16 ;
	setAttr ".tk[127]" -type "float3" 0 0.68049312 4.4408921e-16 ;
	setAttr ".tk[128]" -type "float3" 0 0.68049312 4.4408921e-16 ;
	setAttr ".tk[129]" -type "float3" 0 0.63324523 4.4408921e-16 ;
	setAttr ".tk[130]" -type "float3" 0 0.63324523 4.4408921e-16 ;
	setAttr ".tk[131]" -type "float3" 0 0.63324523 -8.8817842e-16 ;
	setAttr ".tk[132]" -type "float3" 0 0.63324523 -8.8817842e-16 ;
	setAttr ".tk[133]" -type "float3" 0 0.63324523 -8.8817842e-16 ;
	setAttr ".tk[134]" -type "float3" 0 0.65665728 -8.8817842e-16 ;
	setAttr ".tk[135]" -type "float3" 0 0.65665728 -8.8817842e-16 ;
	setAttr ".tk[136]" -type "float3" 0 0.65665728 -8.8817842e-16 ;
	setAttr ".tk[137]" -type "float3" 0 0.65665728 -8.8817842e-16 ;
	setAttr ".tk[138]" -type "float3" 0 0.65665728 -8.8817842e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "8998DC35-420D-8FD1-AC67-5F9BA3C8FFA5";
	setAttr ".ics" -type "componentList" 7 "f[0:5]" "f[78]" "f[83]" "f[88]" "f[93]" "f[98]" "f[103]";
	setAttr ".ix" -type "matrix" 0.34690783942862247 0 0 0 0 0.21324272425276358 0 0
		 0 0 0.34690783942862247 0 0 0.47583400579354174 0.17124789969080645 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.20423500527253524 0 ;
	setAttr ".s" -type "double3" 0.93333333087839543 0.93333333087839543 0.93333333087839543 ;
	setAttr ".pvt" -type "float3" 0.11469068 1.3575156 0.13288912 ;
	setAttr ".rs" 53758;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87872458491430716 1.0355649405662715 -0.72486225736031673 ;
	setAttr ".cbx" -type "double3" 1.1081059368478277 1.2709959093261782 0.99064049053383052 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "90651DCF-489E-C161-CB34-9194D5607C1D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A30AF622-49CF-0986-AB45-29A90AF33099";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 86;
	setAttr ".unw" 86;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "ground.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyExtrudeFace8.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "ground.id";
connectAttr "polyCylinder1.out" "polyMoveVertex1.ip";
connectAttr "pCylinderShape1.wm" "polyMoveVertex1.mp";
connectAttr "polyMoveVertex1.out" "polyMoveVertex2.ip";
connectAttr "pCylinderShape1.wm" "polyMoveVertex2.mp";
connectAttr "polyMoveVertex2.out" "polyMoveVertex3.ip";
connectAttr "pCylinderShape1.wm" "polyMoveVertex3.mp";
connectAttr "polyMoveVertex3.out" "polyMoveVertex4.ip";
connectAttr "pCylinderShape1.wm" "polyMoveVertex4.mp";
connectAttr "polyMoveVertex4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyPoke1.ip";
connectAttr "pCylinderShape1.wm" "polyPoke1.mp";
connectAttr "polyPoke1.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyExtrudeFace1.ip";
connectAttr "curveShape6.ws" "polyExtrudeFace1.ipc";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace2.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace2.ipc";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeFace3.ip";
connectAttr "curveShape2.ws" "polyExtrudeFace3.ipc";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeFace4.ip";
connectAttr "curveShape3.ws" "polyExtrudeFace4.ipc";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeFace5.ip";
connectAttr "curveShape4.ws" "polyExtrudeFace5.ipc";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeFace6.ip";
connectAttr "curveShape5.ws" "polyExtrudeFace6.ipc";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit6.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of treestump.ma
